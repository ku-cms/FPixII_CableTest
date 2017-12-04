library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity dr_fifo is
    generic (
        constant DATA_WIDTH : integer := 8;
        constant FIFO_DEPTH : integer := 64
    );
    port (
        clk     : in std_logic;
        rst     : in std_logic;
        wen     : in std_logic; -- write enable
        din     : in std_logic_vector(DATA_WIDTH-1 downto 0);
        ren     : in std_logic;
        dout    : out std_logic_vector(DATA_WIDTH-1 downto 0);
        empty   : out std_logic;
        full    : out std_logic
    );
end dr_fifo;

architecture behavioral of dr_fifo is

begin
    fifo_proc : process(clk)
        type FIFO_memory is array (0 to FIFO_DEPTH-1) of std_logic_vector(DATA_WIDTH-1 downto 0);
        variable Memory : FIFO_memory;
        variable Head : natural range 0 to FIFO_DEPTH-1;
        variable Tail : natural range 0 to FIFO_DEPTH-1;
        variable Looped : boolean;
    begin
        if rising_edge(clk) then
            if rst = '1' then
                Head := 0;
                Tail := 0;
                Looped := false;
                full <= '0';
                empty <= '1';
            else
                if ren = '1' then
                    if ((Looped = true) or (Head /= Tail)) then
                        -- update data output
                        dout <= Memory(Tail);
                        -- update tail pointer
                        if (Tail = FIFO_DEPTH-1) then
                            Tail := 0;
                            Looped := false;
                        else
                            Tail := Tail + 1;
                        end if;
                    end if;                    
                end if; -- ren = '1'
                
                if wen = '1' then
                    if ((Looped = false) or (Head /= Tail)) then
                        -- write data to memory
                        Memory(Head) := din;
                       if (Head = FIFO_DEPTH-1) then
                          Head := 0;
                          Looped := true;
                       else
                          Head := Head + 1;
                       end if;
                    end if;
                 end if; -- wen = '1'
                
                -- update empty and full flags
                if (Head = Tail) then
                   if Looped then
                      full <= '1';
                   else
                      empty <= '1';
                   end if; -- looped
                else
                   empty <= '0';
                   full <= '0';
                end if; -- head = tail    
            end if; -- rst = '1'
        end if; -- rising_edge(clk)               
    end process;

end behavioral;
