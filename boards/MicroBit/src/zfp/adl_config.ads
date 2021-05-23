--  This package was generated by the Ada_Drivers_Library project wizard script
package ADL_Config is
   Vendor                         : constant String  := "Nordic";            -- From board definition
   Max_Mount_Points               : constant         := 2;                   -- From default value
   Boot_Memory                    : constant String  := "flash";             -- From default value
   Max_Mount_Name_Length          : constant         := 128;                 -- From default value
   Runtime_Profile                : constant String  := "zfp";               -- From command line
   Device_Name                    : constant String  := "nRF51822xxAA";      -- From board definition
   Device_Family                  : constant String  := "nRF51";             -- From board definition
   Has_Ravenscar_SFP_Runtime      : constant String  := "False";             -- From board definition
   Runtime_Name                   : constant String  := "zfp-cortex-m0";     -- From default value
   Has_Ravenscar_Full_Runtime     : constant String  := "False";             -- From board definition
   CPU_Core                       : constant String  := "ARM Cortex-M0";     -- From mcu definition
   Board                          : constant String  := "MicroBit";          -- From command line
   Has_ZFP_Runtime                : constant String  := "True";              -- From board definition
   Number_Of_Interrupts           : constant         := 32;                  -- From MCU definition
   Has_Custom_Memory_Area_1       : constant Boolean := False;               -- From default value
   Use_Startup_Gen                : constant Boolean := True;                -- From command line
   Max_Path_Length                : constant         := 1024;                -- From default value
   Runtime_Name_Suffix            : constant String  := "cortex-m0";         -- From board definition
   Architecture                   : constant String  := "ARM";               -- From board definition
end ADL_Config;
