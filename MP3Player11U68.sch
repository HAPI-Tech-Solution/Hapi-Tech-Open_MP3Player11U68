EESchema Schematic File Version 2
LIBS:power
LIBS:MP3Player11U68-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "MP3Player11U68"
Date "2015/08/12"
Rev "0"
Comp "HAPI-Tech-Solution,Inc"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Arduino-Shiled-Outside(11Ux) OPT1
U 1 1 55CAE98E
P 4000 2625
F 0 "OPT1" H 3375 3900 60  0000 C CNN
F 1 "Arduino-Shiled-Outside(11Ux)" H 3950 3800 60  0000 C CNN
F 2 "" H 4150 4275 60  0000 C CNN
F 3 "" H 4150 4275 60  0000 C CNN
	1    4000 2625
	1    0    0    -1  
$EndComp
$Comp
L Arduino-Shiled-Inside(11Ux) OPT2
U 1 1 55CAEAEF
P 4000 5275
F 0 "OPT2" H 3375 6500 60  0000 C CNN
F 1 "Arduino-Shiled-Inside(11Ux)" H 3925 6425 60  0000 C CNN
F 2 "" H 4150 6925 60  0000 C CNN
F 3 "" H 4150 6925 60  0000 C CNN
	1    4000 5275
	1    0    0    -1  
$EndComp
$Comp
L SparkFunVS10xx_BreakoutBoard U1
U 1 1 55CAFD67
P 6975 5100
F 0 "U1" H 6300 5775 60  0000 C CNN
F 1 "SparkFunVS10xx_BreakoutBoard" H 6250 5700 60  0000 L CNN
F 2 "" H 7125 6750 60  0000 C CNN
F 3 "" H 7125 6750 60  0000 C CNN
	1    6975 5100
	1    0    0    -1  
$EndComp
$Comp
L TFTLCD2.4inch_UL024TF U2
U 1 1 55CAFD94
P 7950 2625
F 0 "U2" H 7250 3850 60  0000 C CNN
F 1 "TFTLCD2.4inch_UL024TF" H 7725 3775 60  0000 C CNN
F 2 "" H 8100 4275 60  0000 C CNN
F 3 "" H 8100 4275 60  0000 C CNN
	1    7950 2625
	1    0    0    -1  
$EndComp
$Comp
L STEREO_JACK CON1
U 1 1 55CB085A
P 9050 4850
F 0 "CON1" H 9050 5100 60  0000 C CNN
F 1 "STEREO_JACK" H 9050 4650 60  0000 C CNN
F 2 "" H 9050 4850 60  0000 C CNN
F 3 "" H 9050 4850 60  0000 C CNN
	1    9050 4850
	-1   0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 55CB165C
P 8225 5150
F 0 "C5" V 8175 5225 50  0000 L CNN
F 1 "0.1u" V 8275 5225 50  0000 L CNN
F 2 "" H 8263 5000 30  0000 C CNN
F 3 "" H 8225 5150 60  0000 C CNN
	1    8225 5150
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 55CB1741
P 8225 4950
F 0 "C4" V 8175 5025 50  0000 L CNN
F 1 "0.1u" V 8275 5025 50  0000 L CNN
F 2 "" H 8263 4800 30  0000 C CNN
F 3 "" H 8225 4950 60  0000 C CNN
	1    8225 4950
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 55CB17D3
P 8225 4750
F 0 "C3" V 8175 4825 50  0000 L CNN
F 1 "0.1u" V 8275 4825 50  0000 L CNN
F 2 "" H 8263 4600 30  0000 C CNN
F 3 "" H 8225 4750 60  0000 C CNN
	1    8225 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	8025 4750 7725 4750
Wire Wire Line
	7725 4850 8025 4850
Wire Wire Line
	8025 4850 8025 4950
Wire Wire Line
	8025 5150 7950 5150
Wire Wire Line
	7950 5150 7950 4950
Wire Wire Line
	7950 4950 7725 4950
Wire Wire Line
	8525 4850 8750 4850
Wire Wire Line
	8525 4850 8525 4750
Wire Wire Line
	8425 4950 8750 4950
Wire Wire Line
	8425 5150 8625 5150
Wire Wire Line
	8625 5150 8625 4750
Wire Wire Line
	8625 4750 8750 4750
Wire Wire Line
	8525 4750 8425 4750
$Comp
L GND #PWR7
U 1 1 55CB2631
P 7275 5900
F 0 "#PWR7" H 7275 5650 60  0001 C CNN
F 1 "GND" H 7275 5750 60  0000 C CNN
F 2 "" H 7275 5900 60  0000 C CNN
F 3 "" H 7275 5900 60  0000 C CNN
	1    7275 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7275 5850 7275 5900
$Comp
L GND #PWR6
U 1 1 55CB26CA
P 6225 5900
F 0 "#PWR6" H 6225 5650 60  0001 C CNN
F 1 "GND" H 6225 5750 60  0000 C CNN
F 2 "" H 6225 5900 60  0000 C CNN
F 3 "" H 6225 5900 60  0000 C CNN
	1    6225 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6225 5550 6225 5900
Wire Wire Line
	7725 5250 8125 5250
Wire Wire Line
	7725 5350 8125 5350
Wire Wire Line
	7725 5450 8125 5450
Wire Wire Line
	7725 5550 8125 5550
Text Label 7750 5250 0    60   ~ 0
VS_MISO
Text Label 7750 5350 0    60   ~ 0
VS_MOSI
Text Label 7750 5450 0    60   ~ 0
VS_SCLK
Text Label 7750 5550 0    60   ~ 0
VS_CS
$Comp
L C C2
U 1 1 55CB2FCB
P 7975 4350
F 0 "C2" V 7925 4425 50  0000 L CNN
F 1 "0.1u" V 8025 4425 50  0000 L CNN
F 2 "" H 8013 4200 30  0000 C CNN
F 3 "" H 7975 4350 60  0000 C CNN
	1    7975 4350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR9
U 1 1 55CB3094
P 8325 4400
F 0 "#PWR9" H 8325 4150 60  0001 C CNN
F 1 "GND" H 8325 4250 60  0000 C CNN
F 2 "" H 8325 4400 60  0000 C CNN
F 3 "" H 8325 4400 60  0000 C CNN
	1    8325 4400
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR8
U 1 1 55CB3139
P 7725 4075
F 0 "#PWR8" H 7725 3925 60  0001 C CNN
F 1 "VCC" H 7725 4225 60  0000 C CNN
F 2 "" H 7725 4075 60  0000 C CNN
F 3 "" H 7725 4075 60  0000 C CNN
	1    7725 4075
	1    0    0    -1  
$EndComp
Wire Wire Line
	7725 4075 7725 4650
Wire Wire Line
	7775 4350 7725 4350
Connection ~ 7725 4350
Wire Wire Line
	8175 4350 8325 4350
Wire Wire Line
	8325 4150 8325 4400
Wire Wire Line
	5825 5250 6225 5250
Wire Wire Line
	6225 4950 5825 4950
Wire Wire Line
	6225 4850 5825 4850
Text Label 5825 4850 0    60   ~ 0
VS_RST
Text Label 5825 4950 0    60   ~ 0
VS_DREQ
Text Label 5825 5250 0    60   ~ 0
VS_XDCS
$Comp
L VCC #PWR4
U 1 1 55CB4941
P 2900 4850
F 0 "#PWR4" H 2900 4700 60  0001 C CNN
F 1 "VCC" H 2900 5000 60  0000 C CNN
F 2 "" H 2900 4850 60  0000 C CNN
F 3 "" H 2900 4850 60  0000 C CNN
	1    2900 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4925 2900 4925
Wire Wire Line
	2900 4925 2900 4850
$Comp
L GND #PWR5
U 1 1 55CB4A9C
P 2900 5150
F 0 "#PWR5" H 2900 4900 60  0001 C CNN
F 1 "GND" H 2900 5000 60  0000 C CNN
F 2 "" H 2900 5150 60  0000 C CNN
F 3 "" H 2900 5150 60  0000 C CNN
	1    2900 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 5225 3000 5225
Wire Wire Line
	3000 5225 3000 5125
Wire Wire Line
	2900 5125 3050 5125
Wire Wire Line
	2900 5125 2900 5150
Connection ~ 3000 5125
Wire Wire Line
	5000 4725 5400 4725
Wire Wire Line
	5000 4825 5400 4825
Wire Wire Line
	5000 4625 5400 4625
Wire Wire Line
	5000 4925 5400 4925
Text Label 5000 4725 0    60   ~ 0
VS_MISO
Text Label 5000 4825 0    60   ~ 0
VS_MOSI
Text Label 5000 4625 0    60   ~ 0
VS_SCLK
Text Label 5000 4925 0    60   ~ 0
VS_CS
Wire Wire Line
	5400 5025 5000 5025
Text Label 5400 5025 2    60   ~ 0
VS_XDCS
Wire Wire Line
	5000 5225 5400 5225
Text Label 5325 5225 2    60   ~ 0
VS_RST
Wire Wire Line
	5000 5125 5400 5125
Text Label 5400 5125 2    60   ~ 0
VS_DREQ
Wire Bus Line
	5500 4725 5500 6175
Wire Bus Line
	5500 6175 8225 6175
Wire Bus Line
	8225 6175 8225 5350
$Comp
L VCC #PWR2
U 1 1 55CB64D9
P 2900 2200
F 0 "#PWR2" H 2900 2050 60  0001 C CNN
F 1 "VCC" H 2900 2350 60  0000 C CNN
F 2 "" H 2900 2200 60  0000 C CNN
F 3 "" H 2900 2200 60  0000 C CNN
	1    2900 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2275 2900 2275
Wire Wire Line
	2900 2275 2900 2200
$Comp
L GND #PWR3
U 1 1 55CB64E1
P 2900 2500
F 0 "#PWR3" H 2900 2250 60  0001 C CNN
F 1 "GND" H 2900 2350 60  0000 C CNN
F 2 "" H 2900 2500 60  0000 C CNN
F 3 "" H 2900 2500 60  0000 C CNN
	1    2900 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2575 3000 2575
Wire Wire Line
	3000 2575 3000 2475
Wire Wire Line
	2900 2475 3050 2475
Wire Wire Line
	2900 2475 2900 2500
Connection ~ 3000 2475
$Comp
L +5V #PWR1
U 1 1 55CB655A
P 2650 2200
F 0 "#PWR1" H 2650 2050 60  0001 C CNN
F 1 "+5V" H 2650 2340 60  0000 C CNN
F 2 "" H 2650 2200 60  0000 C CNN
F 3 "" H 2650 2200 60  0000 C CNN
	1    2650 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2375 2650 2375
Wire Wire Line
	2650 2375 2650 2200
Entry Wire Line
	5725 4950 5825 4850
Wire Bus Line
	5725 4950 5725 6175
Entry Wire Line
	5725 5050 5825 4950
Entry Wire Line
	5725 5350 5825 5250
Entry Wire Line
	5400 5225 5500 5325
Entry Wire Line
	5400 5125 5500 5225
Entry Wire Line
	5400 4625 5500 4725
Entry Wire Line
	5400 4725 5500 4825
Entry Wire Line
	5400 4825 5500 4925
Entry Wire Line
	5400 4925 5500 5025
Entry Wire Line
	8125 5250 8225 5350
Entry Wire Line
	8125 5350 8225 5450
Entry Wire Line
	8125 5450 8225 5550
Entry Wire Line
	8125 5550 8225 5650
Wire Wire Line
	6175 2775 7000 2775
Text Label 6175 2775 0    60   ~ 0
LCD_RD
Wire Wire Line
	6175 2875 7000 2875
Text Label 6175 2875 0    60   ~ 0
LCD_WR(Touch_XR)
Wire Wire Line
	6175 2975 7000 2975
Text Label 6175 2975 0    60   ~ 0
LCD_RS(Touch_YU)
Wire Wire Line
	6175 3075 7000 3075
Text Label 6175 3075 0    60   ~ 0
LCD_CS
Wire Wire Line
	6175 3175 7000 3175
Text Label 6175 3175 0    60   ~ 0
LCD_RST
Text Label 8950 2675 0    60   ~ 0
LCD_D6(Touch_XL)
Text Label 8950 2575 0    60   ~ 0
LCD_D7(Touch_YD)
Text Label 8950 1975 0    60   ~ 0
SD_SCK
Text Label 8950 2075 0    60   ~ 0
SD_MISO
Text Label 8950 2175 0    60   ~ 0
SD_MOSI
Text Label 8950 2275 0    60   ~ 0
SD_CS
Text Label 8950 2375 0    60   ~ 0
LCD_D1
Text Label 8950 2475 0    60   ~ 0
LCD_D0
Text Label 8950 2775 0    60   ~ 0
LCD_D5
Text Label 8950 2875 0    60   ~ 0
LCD_D4
Text Label 8950 2975 0    60   ~ 0
LCD_D3
Text Label 8950 3075 0    60   ~ 0
LCD_D2
Wire Wire Line
	8950 2575 9775 2575
Wire Wire Line
	8950 2675 9775 2675
Wire Wire Line
	8950 2775 9775 2775
Wire Wire Line
	8950 2875 9775 2875
Wire Wire Line
	8950 2975 9775 2975
Wire Wire Line
	8950 3075 9775 3075
Wire Wire Line
	8950 2475 9775 2475
Wire Wire Line
	8950 2375 9775 2375
Wire Wire Line
	8950 2275 9775 2275
Wire Wire Line
	8950 2175 9775 2175
Wire Wire Line
	8950 2075 9775 2075
Wire Wire Line
	8950 1975 9775 1975
Entry Wire Line
	9775 2575 9875 2675
Entry Wire Line
	9775 2675 9875 2775
Entry Wire Line
	9775 2475 9875 2575
Entry Wire Line
	9775 2375 9875 2475
Entry Wire Line
	9775 2275 9875 2375
Entry Wire Line
	9775 2175 9875 2275
Entry Wire Line
	9775 2075 9875 2175
Entry Wire Line
	9775 1975 9875 2075
Entry Wire Line
	9775 2775 9875 2875
Entry Wire Line
	9775 2875 9875 2975
Entry Wire Line
	9775 2975 9875 3075
Entry Wire Line
	9775 3075 9875 3175
Entry Wire Line
	6075 3275 6175 3175
Entry Wire Line
	6075 3175 6175 3075
Entry Wire Line
	6075 3075 6175 2975
Entry Wire Line
	6075 2975 6175 2875
Entry Wire Line
	6075 2875 6175 2775
Wire Wire Line
	2225 2775 3050 2775
Text Label 2225 2775 0    60   ~ 0
LCD_RD
Wire Wire Line
	2225 2875 3050 2875
Text Label 2225 2875 0    60   ~ 0
LCD_WR(Touch_XR)
Wire Wire Line
	2225 2975 3050 2975
Text Label 2225 2975 0    60   ~ 0
LCD_RS(Touch_YU)
Wire Wire Line
	2225 3075 3050 3075
Text Label 2225 3075 0    60   ~ 0
LCD_CS
Wire Wire Line
	2225 3175 3050 3175
Text Label 2225 3175 0    60   ~ 0
LCD_RST
Entry Wire Line
	2125 3275 2225 3175
Entry Wire Line
	2125 3175 2225 3075
Entry Wire Line
	2125 3075 2225 2975
Entry Wire Line
	2125 2975 2225 2875
Entry Wire Line
	2125 2875 2225 2775
Text Label 4975 2675 0    60   ~ 0
LCD_D6(Touch_XL)
Text Label 4975 2575 0    60   ~ 0
LCD_D7(Touch_YD)
Text Label 4975 1975 0    60   ~ 0
SD_SCK
Text Label 4975 2075 0    60   ~ 0
SD_MISO
Text Label 4975 2175 0    60   ~ 0
SD_MOSI
Text Label 4975 2275 0    60   ~ 0
SD_CS
Text Label 4975 2375 0    60   ~ 0
LCD_D1
Text Label 4975 2475 0    60   ~ 0
LCD_D0
Text Label 4975 2775 0    60   ~ 0
LCD_D5
Text Label 4975 2875 0    60   ~ 0
LCD_D4
Text Label 4975 2975 0    60   ~ 0
LCD_D3
Text Label 4975 3075 0    60   ~ 0
LCD_D2
Wire Wire Line
	4975 2575 5800 2575
Wire Wire Line
	4975 2675 5800 2675
Wire Wire Line
	4975 2775 5800 2775
Wire Wire Line
	4975 2875 5800 2875
Wire Wire Line
	4975 2975 5800 2975
Wire Wire Line
	4975 3075 5800 3075
Wire Wire Line
	4975 2475 5800 2475
Wire Wire Line
	4975 2375 5800 2375
Wire Wire Line
	4975 2275 5800 2275
Wire Wire Line
	4975 2175 5800 2175
Wire Wire Line
	4975 2075 5800 2075
Wire Wire Line
	4975 1975 5800 1975
Entry Wire Line
	5800 2575 5900 2675
Entry Wire Line
	5800 2675 5900 2775
Entry Wire Line
	5800 2475 5900 2575
Entry Wire Line
	5800 2375 5900 2475
Entry Wire Line
	5800 2275 5900 2375
Entry Wire Line
	5800 2175 5900 2275
Entry Wire Line
	5800 2075 5900 2175
Entry Wire Line
	5800 1975 5900 2075
Entry Wire Line
	5800 2775 5900 2875
Entry Wire Line
	5800 2875 5900 2975
Entry Wire Line
	5800 2975 5900 3075
Entry Wire Line
	5800 3075 5900 3175
Wire Bus Line
	9875 2075 9875 3625
Wire Bus Line
	9875 3625 2125 3625
Wire Bus Line
	6075 2875 6075 3625
Wire Bus Line
	5900 2075 5900 3625
Wire Bus Line
	2125 3625 2125 2875
$Comp
L CP2 C1
U 1 1 55CBA24C
P 7975 4150
F 0 "C1" V 8025 3975 50  0000 L CNN
F 1 "47u" V 7925 4075 50  0000 R CNN
F 2 "" H 8013 4000 30  0000 C CNN
F 3 "" H 7975 4150 60  0000 C CNN
	1    7975 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8175 4150 8325 4150
Connection ~ 8325 4350
Wire Wire Line
	7775 4150 7725 4150
Connection ~ 7725 4150
$EndSCHEMATC
