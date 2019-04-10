library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

ENTITY SYNC IS
	PORT(
		CLK: IN STD_LOGIC;
		HSYNC,VSYNC: OUT STD_LOGIC;
		R,G,B: OUT STD_LOGIC_VECTOR(9 downto 0)
	);
END SYNC;

ARCHITECTURE MAIN OF SYNC IS

	CONSTANT H_VisibleArea: INTEGER := 1280;
	CONSTANT H_FrontPorch: INTEGER := 48;
	CONSTANT H_SyncPulse: INTEGER := 112;
	CONSTANT H_BackPorch: INTEGER := 248;
	  
	CONSTANT V_VisibleArea: INTEGER:= 1024;
	CONSTANT V_FrontPorch: INTEGER:= 1;
	CONSTANT V_SyncPulse: INTEGER:= 3;
	CONSTANT V_BackPorch: INTEGER:= 38;
	
	CONSTANT H_WholeLine: INTEGER:= H_VisibleArea + H_FrontPorch + H_SyncPulse + H_BackPorch;
                                                             
   CONSTANT V_WholeLine: INTEGER:= V_VisibleArea + V_FrontPorch + V_SyncPulse + V_BackPorch;
	
	SIGNAL HPOS: INTEGER RANGE 0 TO H_WholeLine:=0;
	SIGNAL VPOS: INTEGER RANGE 0 TO V_WholeLine:=0;
	BEGIN
	PROCESS(CLK)
	BEGIN
		IF(CLK'EVENT AND CLK = '1') THEN

			IF(HPOS = (H_FrontPorch + H_SyncPulse + H_BackPorch + (H_VisibleArea / 2)) OR VPOS = (V_FrontPorch + V_SyncPulse + V_BackPorch + (V_VisibleArea / 2))) THEN
				R<=(OTHERS=>'1');
				G<=(OTHERS=>'0');
				B<=(OTHERS=>'0');
				ELSE
				R<=(OTHERS=>'0');
				G<=(OTHERS=>'0');
				B<=(OTHERS=>'0');
			END IF;

			IF(HPOS < H_WholeLine) THEN
			HPOS<=HPOS+1;
			ELSE
			HPOS<=0;
				IF(VPOS < V_WholeLine) THEN
					VPOS<=VPOS+1;
					ELSE
					VPOS<=0;
				END IF;
			END IF;
			
			
			IF((HPOS > 0 AND HPOS < (H_FrontPorch + H_SyncPulse + H_BackPorch)) OR (VPOS > 0 AND VPOS < (V_FrontPorch + V_SyncPulse + V_BackPorch))) THEN
			R<=(OTHERS=>'0');
			G<=(OTHERS=>'0');
			B<=(OTHERS=>'0');
			END IF;
			
			
			IF(HPOS > H_FrontPorch AND HPOS < (H_FrontPorch + H_SyncPulse)) THEN
				HSYNC<='0';
				ELSE
				HSYNC<='1';
			END IF;
			IF(VPOS > 0 AND VPOS < (V_FrontPorch + V_SyncPulse)) THEN
				VSYNC<='0';
				ELSE
				VSYNC<='1';
			END IF;
		END IF;
	END PROCESS;
END MAIN;