library IEEE;
use IEEE.std_logic_1164.all;

-- The entity describes the interface
-- between the outside and the internal
-- functionality.
entity ex1 is
  port (
      -- sw is a 10-bit wide input port
      sw: in std_logic_vector(9 downto 0);
      -- led is a 10-bit wide output port
      led: out std_logic_vector(9 downto 0)
      );
    end entity ex1;

-- The architecture describes the internal functionality
architecture rtl of ex1 is

begin

  -- The following statement will connect the input signal vector _sw_ to 
  -- the output signal vector _led_ 
  led <= sw;
  
end architecture rtl;