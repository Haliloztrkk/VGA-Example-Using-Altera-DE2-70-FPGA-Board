/*

	Kaynaklar
	
	--Video
[1] https://youtu.be/WK5FT5RD1sU
	--Github kaynak dosyaları
[2] https://github.com/AntonZero/VGA
	--Çözünürlük parametreleri
[3] http://tinyvga.com/vga-timing

--------------------------

Yukarıda linki paylaşılan videodaki DE1 Board üzerinde yapılan uygulama Altera DE2-70
geliştirme kartı üzerinde gerçekleştirilmiştir. Burada ekrana artı şeklinde yatayda ve
dikeyde ekranı ikiye bölen çizgiler çekilmiştir. 1280 x 1024 @ 60 Hz ekran çözünürlüğü
kullanılmıştır. Geliştirme kartında bulunan 28.63636 Mhz saat sinyali PLL kullanılarak
(PLLde giriş sinyali 28 Mhz çıkış sinyali de 108 Mhz olarak ayarlanmıştır) istenilen
pixel frekansını elde edilmiştir. Çözünürlük için kullanılan değerler yukarıda Kaynaklar
bölümünde verilen [3] adresten elde edilmiştir. VGA sinyal senkronizasyonu SYNC entity'si
altında gerçekleştirilmiştir.



*/



library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

ENTITY VGA IS
	PORT(
		CLOCK_IN		:	IN STD_LOGIC;
		VGA_HS		:	OUT STD_LOGIC;
		VGA_VS		:	OUT STD_LOGIC;
		VGA_CLOCK	:	OUT STD_LOGIC;
		VGA_BLANK_N	:	OUT STD_LOGIC;
		VGA_SYNC		:	OUT STD_LOGIC;
		VGA_R			:	OUT STD_LOGIC_VECTOR(9 downto 0);
		VGA_G			:	OUT STD_LOGIC_VECTOR(9 downto 0);
		VGA_B			:	OUT STD_LOGIC_VECTOR(9 downto 0)
	);
END VGA;


ARCHITECTURE MAIN OF VGA IS

	SIGNAL VGACLK	:	STD_LOGIC	:= '0';	-- PLL den üretilen saat sinyalini SYNC e aktarmak için oluşturduğumuz wire
	SIGNAL RESET	:	STD_LOGIC	:= '0';	-- reset işlemi için oluşturulan wire 
	--------------------------------------------------------
	-- PLL componentinin port tanımlamaları. Bu kodlar Qsys tarafından üretilmiştir.
	COMPONENT PLL is
		PORT(
			clk_in_clk	:	IN  STD_LOGIC	:= 'X';	-- PLL e giriş olarak verdiğimiz saat sinyali
			reset_reset	:	IN  STD_LOGIC	:= 'X';	-- PLL Reset
			clk_out_clk	:	OUT STD_LOGIC				-- PLL in ürettiği çıkış saat sinyali
		);
	END COMPONENT PLL;
	--------------------------------------------------------
	-- SYNC entity si için port tanımlamaları
	COMPONENT SYNC IS
		PORT(
			CLK	:	IN STD_LOGIC;
			HSYNC	:	OUT STD_LOGIC;
			VSYNC	:	OUT STD_LOGIC;
			R		:	OUT STD_LOGIC_VECTOR(9 downto 0);
			G		:	OUT STD_LOGIC_VECTOR(9 downto 0);
			G		:	OUT STD_LOGIC_VECTOR(9 downto 0)
		);
	END COMPONENT SYNC;
	--------------------------------------------------------

	BEGIN
	/*
		PLL componentine port yönlendirmeleri yapılıyor.
		Giriş saat frekansı için VGA entity sinde tanımlanan input buraya aktarılıyor.
		Tanımlanan RESET sinyali buraya aktarılıyor.
		PLL in ürettiği saat sinyali tanımlanan VGACLK ya aktarılıyor.
	*/
	C1: PLL PORT MAP(CLOCK_IN,RESET,VGACLK);
	/*
		SYNC entity sine VGACLK sinyali giriş olarak veriliyor ve
		üretilen VGA_HS,VGA_VS,VGA_R,VGA_G,VGA_B sinyalleri VGA entity sinde
		tanımlanan çıkışlara aktarılıyor.
	*/
	C2: SYNC PORT MAP(VGACLK,VGA_HS,VGA_VS,VGA_R,VGA_G,VGA_B);
	/*
		VGA entitsinde tanımlanan ve daha sonradan VGA DAC entegresine giriş olarak tanımlanan
		VGA_CLOCK sinyaline PLL in ürettiği saat sinyali aktarılıyor.
	*/
	VGA_CLOCK<=VGACLK;
	-- Daha sonradan VGA DAC entegresine giriş olarak tanımlanacak olan VGA_BLANK_N e 1 değeri atanıyor.
	VGA_BLANK_N<='1';
	-- Daha sonradan VGA DAC entegresine giriş olarak tanımlanacak olan VGA_SYNC e 0 değeri atanıyor.
	VGA_SYNC<='0';
END MAIN;