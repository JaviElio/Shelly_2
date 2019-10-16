EESchema Schematic File Version 4
LIBS:Shelly-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5C06476C
P 950 1100
F 0 "J?" H 870 775 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 870 866 50  0000 C CNN
F 2 "" H 950 1100 50  0001 C CNN
F 3 "~" H 950 1100 50  0001 C CNN
	1    950  1100
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5C0647D6
P 3250 1050
F 0 "J?" H 3330 1042 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 3330 951 50  0000 L CNN
F 2 "" H 3250 1050 50  0001 C CNN
F 3 "~" H 3250 1050 50  0001 C CNN
	1    3250 1050
	1    0    0    -1  
$EndComp
$Comp
L Relay:DIPxx-1Axx-11x K?
U 1 1 5C064D72
P 5100 2050
F 0 "K?" H 5430 2096 50  0000 L CNN
F 1 "HF32FA-G/012-HSL1" H 5430 2005 50  0000 L CNN
F 2 "Relay_THT:Relay_StandexMeder_DIP_LowProfile" H 5450 2000 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 5100 2050 50  0001 C CNN
	1    5100 2050
	1    0    0    -1  
$EndComp
$Comp
L Relay:DIPxx-1Axx-11x K?
U 1 1 5C064E00
P 6800 2050
F 0 "K?" H 7130 2096 50  0000 L CNN
F 1 "HF32FA-G/012-HSL1" H 7130 2005 50  0000 L CNN
F 2 "Relay_THT:Relay_StandexMeder_DIP_LowProfile" H 7150 2000 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 6800 2050 50  0001 C CNN
	1    6800 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1000 1600 1000
$Comp
L power:LINE #PWR?
U 1 1 5C065EBA
P 1600 1000
F 0 "#PWR?" H 1600 850 50  0001 C CNN
F 1 "LINE" H 1617 1173 50  0000 C CNN
F 2 "" H 1600 1000 50  0001 C CNN
F 3 "" H 1600 1000 50  0001 C CNN
	1    1600 1000
	1    0    0    -1  
$EndComp
$Comp
L power:NEUT #PWR?
U 1 1 5C06606F
P 1800 1000
F 0 "#PWR?" H 1800 850 50  0001 C CNN
F 1 "NEUT" H 1817 1173 50  0000 C CNN
F 2 "" H 1800 1000 50  0001 C CNN
F 3 "" H 1800 1000 50  0001 C CNN
	1    1800 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1050 2850 1050
Wire Wire Line
	2850 1050 2850 1000
Wire Wire Line
	3050 1150 2700 1150
Wire Wire Line
	2700 1150 2700 1000
Text GLabel 2850 1000 1    50   Input ~ 0
O1
Text GLabel 2700 1000 1    50   Input ~ 0
O2
Wire Wire Line
	1800 1100 1800 1000
Wire Wire Line
	1150 1100 1800 1100
$Comp
L Device:R R24
U 1 1 5D9A14BB
P 5300 1400
F 0 "R24" H 5370 1446 50  0000 L CNN
F 1 "R005" H 5370 1355 50  0000 L CNN
F 2 "" V 5230 1400 50  0001 C CNN
F 3 "~" H 5300 1400 50  0001 C CNN
	1    5300 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5D9A1503
P 7000 1400
F 0 "R6" H 7070 1446 50  0000 L CNN
F 1 "R005" H 7070 1355 50  0000 L CNN
F 2 "" V 6930 1400 50  0001 C CNN
F 3 "~" H 7000 1400 50  0001 C CNN
	1    7000 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1050 5300 1250
Wire Wire Line
	5300 1550 5300 1750
Wire Wire Line
	7000 1550 7000 1750
Wire Wire Line
	7000 1050 7000 1250
Text GLabel 7100 2450 2    50   Input ~ 0
O2
Text GLabel 5350 2450 2    50   Input ~ 0
O1
Wire Wire Line
	5300 2350 5300 2450
Wire Wire Line
	5300 2450 5350 2450
Wire Wire Line
	7000 2350 7000 2450
Wire Wire Line
	7000 2450 7100 2450
$Comp
L Device:D D5
U 1 1 5D9A2056
P 4400 2050
F 0 "D5" V 4354 2129 50  0000 L CNN
F 1 "D" V 4445 2129 50  0000 L CNN
F 2 "" H 4400 2050 50  0001 C CNN
F 3 "~" H 4400 2050 50  0001 C CNN
	1    4400 2050
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 5D9A215A
P 6200 2050
F 0 "D?" V 6154 2129 50  0000 L CNN
F 1 "D" V 6245 2129 50  0000 L CNN
F 2 "" H 6200 2050 50  0001 C CNN
F 3 "~" H 6200 2050 50  0001 C CNN
	1    6200 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 1900 4400 1700
Wire Wire Line
	4400 1700 4900 1700
Wire Wire Line
	4900 1700 4900 1750
Wire Wire Line
	4400 2200 4400 2400
Wire Wire Line
	4400 2400 4900 2400
Wire Wire Line
	4900 2400 4900 2350
Wire Wire Line
	6200 1900 6200 1700
Wire Wire Line
	6200 1700 6600 1700
Wire Wire Line
	6600 1700 6600 1750
Wire Wire Line
	6600 2350 6600 2400
Wire Wire Line
	6600 2400 6200 2400
Wire Wire Line
	6200 2400 6200 2200
$Comp
L Device:Q_NMOS_DGS Q2
U 1 1 5D9A2ECA
P 4800 2800
F 0 "Q2" H 5005 2846 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 5005 2755 50  0000 L CNN
F 2 "" H 5000 2900 50  0001 C CNN
F 3 "~" H 4800 2800 50  0001 C CNN
	1    4800 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_DGS Q1
U 1 1 5D9A2F26
P 6500 2800
F 0 "Q1" H 6705 2846 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 6705 2755 50  0000 L CNN
F 2 "" H 6700 2900 50  0001 C CNN
F 3 "~" H 6500 2800 50  0001 C CNN
	1    6500 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2400 4900 2600
Connection ~ 4900 2400
Wire Wire Line
	6600 2400 6600 2600
Connection ~ 6600 2400
$Comp
L MCU_Espressif:ESP8266EX U?
U 1 1 5D9A3765
P 9400 1950
F 0 "U?" H 9400 764 50  0000 C CNN
F 1 "ESP8266EX" H 9400 673 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.45x3.45mm" H 9400 650 50  0001 C CNN
F 3 "http://espressif.com/sites/default/files/documentation/0a-esp8266ex_datasheet_en.pdf" H 9500 650 50  0001 C CNN
	1    9400 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 2350 10650 2350
Wire Wire Line
	10300 2750 10650 2750
Text GLabel 10650 2350 2    50   Input ~ 0
GPIO5
Text GLabel 10650 2750 2    50   Input ~ 0
GPIO4
Text GLabel 6300 2800 0    50   Input ~ 0
GPIO5
Text GLabel 4600 2800 0    50   Input ~ 0
GPIO4
Wire Wire Line
	4900 3000 4900 3200
Wire Wire Line
	6600 3200 6600 3000
Wire Wire Line
	4600 3200 4900 3200
Connection ~ 4900 3200
Wire Wire Line
	4900 3200 6600 3200
Text GLabel 4600 3200 0    50   Input ~ 0
LINE
$Comp
L Device:R R?
U 1 1 5D9B6223
P 1050 1900
F 0 "R?" V 843 1900 50  0000 C CNN
F 1 "R" V 934 1900 50  0000 C CNN
F 2 "" V 980 1900 50  0001 C CNN
F 3 "~" H 1050 1900 50  0001 C CNN
	1    1050 1900
	0    1    1    0   
$EndComp
$Comp
L Device:Varistor RV?
U 1 1 5D9B62A4
P 1350 2500
F 0 "RV?" H 1453 2546 50  0000 L CNN
F 1 "Varistor" H 1453 2455 50  0000 L CNN
F 2 "" V 1280 2500 50  0001 C CNN
F 3 "~" H 1350 2500 50  0001 C CNN
	1    1350 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5D9B6368
P 1850 5300
F 0 "D1" V 1804 5379 50  0000 L CNN
F 1 "D" V 1895 5379 50  0000 L CNN
F 2 "" H 1850 5300 50  0001 C CNN
F 3 "~" H 1850 5300 50  0001 C CNN
	1    1850 5300
	0    1    1    0   
$EndComp
$Comp
L power:LINE #PWR?
U 1 1 5D9B63F8
P 750 3200
F 0 "#PWR?" H 750 3050 50  0001 C CNN
F 1 "LINE" H 767 3373 50  0000 C CNN
F 2 "" H 750 3200 50  0001 C CNN
F 3 "" H 750 3200 50  0001 C CNN
	1    750  3200
	0    -1   -1   0   
$EndComp
$Comp
L power:NEUT #PWR?
U 1 1 5D9B641F
P 800 1900
F 0 "#PWR?" H 800 1750 50  0001 C CNN
F 1 "NEUT" H 817 2073 50  0000 C CNN
F 2 "" H 800 1900 50  0001 C CNN
F 3 "" H 800 1900 50  0001 C CNN
	1    800  1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	800  1900 900  1900
Wire Wire Line
	1200 1900 1350 1900
Wire Wire Line
	1350 1900 1350 2350
$Comp
L Device:R R?
U 1 1 5D9BA287
P 2500 2100
F 0 "R?" H 2430 2054 50  0000 R CNN
F 1 "499K" H 2430 2145 50  0000 R CNN
F 2 "" V 2430 2100 50  0001 C CNN
F 3 "~" H 2500 2100 50  0001 C CNN
	1    2500 2100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5D9BA2F5
P 2500 2500
F 0 "R?" H 2430 2454 50  0000 R CNN
F 1 "499k" H 2430 2545 50  0000 R CNN
F 2 "" V 2430 2500 50  0001 C CNN
F 3 "~" H 2500 2500 50  0001 C CNN
	1    2500 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 1900 2500 1950
Wire Wire Line
	2500 2250 2500 2350
Connection ~ 1350 1900
$Comp
L Device:R R?
U 1 1 5D9C1E9A
P 2500 2950
F 0 "R?" H 2430 2904 50  0000 R CNN
F 1 "1k" H 2430 2995 50  0000 R CNN
F 2 "" V 2430 2950 50  0001 C CNN
F 3 "~" H 2500 2950 50  0001 C CNN
	1    2500 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 2800 2500 2700
$Comp
L Device:C C?
U 1 1 5D9BD141
P 1450 5000
F 0 "C?" H 1565 5046 50  0000 L CNN
F 1 "4.7uF 400V" H 1565 4955 50  0000 L CNN
F 2 "" H 1488 4850 50  0001 C CNN
F 3 "~" H 1450 5000 50  0001 C CNN
	1    1450 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 1900 2500 1900
$Comp
L Device:C C?
U 1 1 5D9C2C84
P 2050 2950
F 0 "C?" H 2165 2996 50  0000 L CNN
F 1 "33nF" H 2165 2905 50  0000 L CNN
F 2 "" H 2088 2800 50  0001 C CNN
F 3 "~" H 2050 2950 50  0001 C CNN
	1    2050 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2800 2050 2700
Wire Wire Line
	2050 2700 2500 2700
Connection ~ 2500 2700
Wire Wire Line
	2500 2700 2500 2650
Wire Wire Line
	2050 3100 2050 3200
Wire Wire Line
	2050 3200 2500 3200
Wire Wire Line
	2500 3200 2500 3100
Wire Wire Line
	2050 3200 1350 3200
Connection ~ 2050 3200
Wire Wire Line
	1350 2650 1350 3200
Connection ~ 1350 3200
Wire Wire Line
	1350 3200 750  3200
$Comp
L power:LINE #PWR?
U 1 1 5D9F8242
P 5300 1050
F 0 "#PWR?" H 5300 900 50  0001 C CNN
F 1 "LINE" H 5317 1223 50  0000 C CNN
F 2 "" H 5300 1050 50  0001 C CNN
F 3 "" H 5300 1050 50  0001 C CNN
	1    5300 1050
	1    0    0    -1  
$EndComp
$Comp
L power:LINE #PWR?
U 1 1 5D9F82F8
P 7000 1050
F 0 "#PWR?" H 7000 900 50  0001 C CNN
F 1 "LINE" H 7017 1223 50  0000 C CNN
F 2 "" H 7000 1050 50  0001 C CNN
F 3 "" H 7000 1050 50  0001 C CNN
	1    7000 1050
	1    0    0    -1  
$EndComp
$Comp
L power:NEUT #PWR?
U 1 1 5D9F973E
P 1150 5000
F 0 "#PWR?" H 1150 4850 50  0001 C CNN
F 1 "NEUT" H 1167 5173 50  0000 C CNN
F 2 "" H 1150 5000 50  0001 C CNN
F 3 "" H 1150 5000 50  0001 C CNN
	1    1150 5000
	0    -1   -1   0   
$EndComp
$Comp
L power:LINE #PWR?
U 1 1 5D9F976F
P 1100 5800
F 0 "#PWR?" H 1100 5650 50  0001 C CNN
F 1 "LINE" H 1117 5973 50  0000 C CNN
F 2 "" H 1100 5800 50  0001 C CNN
F 3 "" H 1100 5800 50  0001 C CNN
	1    1100 5800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1150 5000 1300 5000
Wire Wire Line
	1600 5000 1850 5000
Wire Wire Line
	1850 5000 1850 5150
Wire Wire Line
	1850 5450 1850 5800
Wire Wire Line
	1850 5800 1100 5800
$Comp
L Device:L L?
U 1 1 5D9FD212
P 2200 5000
F 0 "L?" V 2390 5000 50  0000 C CNN
F 1 "L" V 2299 5000 50  0000 C CNN
F 2 "" H 2200 5000 50  0001 C CNN
F 3 "~" H 2200 5000 50  0001 C CNN
	1    2200 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 5000 2050 5000
Connection ~ 1850 5000
$Comp
L Device:C C?
U 1 1 5DA00292
P 2700 5400
F 0 "C?" H 2815 5446 50  0000 L CNN
F 1 "4.7uF 400V" H 2815 5355 50  0000 L CNN
F 2 "" H 2738 5250 50  0001 C CNN
F 3 "~" H 2700 5400 50  0001 C CNN
	1    2700 5400
	-1   0    0    1   
$EndComp
Wire Wire Line
	2350 5000 2700 5000
Wire Wire Line
	2700 5000 2700 5250
Wire Wire Line
	1850 5800 2700 5800
Wire Wire Line
	2700 5800 2700 5550
Connection ~ 1850 5800
$Comp
L Regulator_Switching:LNK304D U3
U 1 1 5DA02781
P 3600 5000
F 0 "U3" H 3600 4726 50  0000 C CNN
F 1 "LNK304D" H 3600 4635 50  0000 C CNN
F 2 "Package_SO:PowerIntegrations_SO-8B" H 3600 5000 50  0001 C CIN
F 3 "http://www.powerint.com/sites/default/files/product-docs/lnk302_304-306.pdf" H 3600 5000 50  0001 C CNN
	1    3600 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 5000 3200 5000
Connection ~ 2700 5000
$Comp
L Device:L L?
U 1 1 5DA042B0
P 4850 5000
F 0 "L?" V 5040 5000 50  0000 C CNN
F 1 "L" V 4949 5000 50  0000 C CNN
F 2 "" H 4850 5000 50  0001 C CNN
F 3 "~" H 4850 5000 50  0001 C CNN
	1    4850 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 5000 4200 5000
$Comp
L power:+12V #PWR?
U 1 1 5DA06A4D
P 5950 4900
F 0 "#PWR?" H 5950 4750 50  0001 C CNN
F 1 "+12V" H 5965 5073 50  0000 C CNN
F 2 "" H 5950 4900 50  0001 C CNN
F 3 "" H 5950 4900 50  0001 C CNN
	1    5950 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5DA07F23
P 4900 1150
F 0 "#PWR?" H 4900 1000 50  0001 C CNN
F 1 "+12V" H 4915 1323 50  0000 C CNN
F 2 "" H 4900 1150 50  0001 C CNN
F 3 "" H 4900 1150 50  0001 C CNN
	1    4900 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5DA07F8A
P 6600 1250
F 0 "#PWR?" H 6600 1100 50  0001 C CNN
F 1 "+12V" H 6615 1423 50  0000 C CNN
F 2 "" H 6600 1250 50  0001 C CNN
F 3 "" H 6600 1250 50  0001 C CNN
	1    6600 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1150 4900 1700
Connection ~ 4900 1700
Wire Wire Line
	6600 1250 6600 1700
Connection ~ 6600 1700
$Comp
L Device:D D?
U 1 1 5DA0C498
P 4200 5300
F 0 "D?" V 4154 5379 50  0000 L CNN
F 1 "D" V 4245 5379 50  0000 L CNN
F 2 "" H 4200 5300 50  0001 C CNN
F 3 "~" H 4200 5300 50  0001 C CNN
	1    4200 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 5150 4200 5000
Connection ~ 4200 5000
Wire Wire Line
	4200 5000 4550 5000
Wire Wire Line
	4200 5450 4200 5800
Wire Wire Line
	4200 5800 2700 5800
Connection ~ 2700 5800
$Comp
L Device:D D3
U 1 1 5DA0F2C9
P 5600 4550
F 0 "D3" V 5554 4629 50  0000 L CNN
F 1 "D" V 5645 4629 50  0000 L CNN
F 2 "" H 5600 4550 50  0001 C CNN
F 3 "~" H 5600 4550 50  0001 C CNN
	1    5600 4550
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5DA0F32B
P 4200 4750
F 0 "C?" H 4315 4796 50  0000 L CNN
F 1 "100nF" H 4315 4705 50  0000 L CNN
F 2 "" H 4238 4600 50  0001 C CNN
F 3 "~" H 4200 4750 50  0001 C CNN
	1    4200 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 4700 3700 4500
Wire Wire Line
	3700 4500 4200 4500
Wire Wire Line
	4200 4500 4200 4600
Wire Wire Line
	4200 4900 4200 5000
$Comp
L Device:C C?
U 1 1 5DA12B8A
P 5200 5400
F 0 "C?" H 5315 5446 50  0000 L CNN
F 1 "4.7uF 400V" H 5315 5355 50  0000 L CNN
F 2 "" H 5238 5250 50  0001 C CNN
F 3 "~" H 5200 5400 50  0001 C CNN
	1    5200 5400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5200 5250 5200 5000
Connection ~ 5200 5000
Wire Wire Line
	5200 5550 5200 5800
Wire Wire Line
	5200 5800 4200 5800
Connection ~ 4200 5800
Wire Wire Line
	5950 4900 5950 5000
$Comp
L Device:C C10
U 1 1 5DA1FF96
P 5350 4550
F 0 "C10" H 5465 4596 50  0000 L CNN
F 1 "10uF 35V" H 5465 4505 50  0000 L CNN
F 2 "" H 5388 4400 50  0001 C CNN
F 3 "~" H 5350 4550 50  0001 C CNN
	1    5350 4550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 5DA2651B
P 4750 4150
F 0 "R5" H 4680 4104 50  0000 R CNN
F 1 "13k" H 4680 4195 50  0000 R CNN
F 2 "" V 4680 4150 50  0001 C CNN
F 3 "~" H 4750 4150 50  0001 C CNN
	1    4750 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 5000 5200 5000
Wire Wire Line
	5600 4700 5600 5000
Wire Wire Line
	5200 5000 5350 5000
Connection ~ 5600 5000
Wire Wire Line
	5600 5000 5950 5000
Wire Wire Line
	5350 4700 5350 5000
Connection ~ 5350 5000
Wire Wire Line
	5350 5000 5600 5000
Wire Wire Line
	5350 4150 5600 4150
Wire Wire Line
	5600 4150 5600 4400
Wire Wire Line
	5350 4150 5350 4400
Wire Wire Line
	4900 4150 5350 4150
Connection ~ 5350 4150
$Comp
L Device:R R4
U 1 1 5DA32E85
P 4550 4700
F 0 "R4" H 4480 4654 50  0000 R CNN
F 1 "2.05k" H 4480 4745 50  0000 R CNN
F 2 "" V 4480 4700 50  0001 C CNN
F 3 "~" H 4550 4700 50  0001 C CNN
	1    4550 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4850 4550 5000
Connection ~ 4550 5000
Wire Wire Line
	4550 5000 4700 5000
Wire Wire Line
	4600 4150 4550 4150
Wire Wire Line
	3500 4150 3500 4700
Wire Wire Line
	4550 4550 4550 4150
Connection ~ 4550 4150
Wire Wire Line
	4550 4150 3500 4150
Wire Notes Line
	2850 2100 2850 2950
Wire Notes Line
	2850 2950 3600 2950
Wire Notes Line
	3600 2950 3600 2100
Wire Notes Line
	3600 2100 2850 2100
Text Notes 3050 2500 0    50   ~ 0
MCP39F501
Wire Wire Line
	10300 2450 10650 2450
Wire Wire Line
	10300 2650 10650 2650
Text GLabel 10650 2450 2    50   Input ~ 0
BUTTON_2
Text GLabel 10650 2650 2    50   Input ~ 0
BUTTON_1
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5DA81110
P 1200 7000
F 0 "J?" H 1280 6992 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 1280 6901 50  0000 L CNN
F 2 "" H 1200 7000 50  0001 C CNN
F 3 "~" H 1200 7000 50  0001 C CNN
	1    1200 7000
	-1   0    0    1   
$EndComp
Wire Wire Line
	1400 6900 1650 6900
Wire Wire Line
	1400 7000 1650 7000
Text GLabel 1650 7000 2    50   Input ~ 0
S1
Text GLabel 1650 6900 2    50   Input ~ 0
S2
Text GLabel 2450 6950 0    50   Input ~ 0
S1
$Comp
L Device:R R21
U 1 1 5DA89493
P 3100 6750
F 0 "R21" H 3170 6796 50  0000 L CNN
F 1 "10K" H 3170 6705 50  0000 L CNN
F 2 "" V 3030 6750 50  0001 C CNN
F 3 "~" H 3100 6750 50  0001 C CNN
	1    3100 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5DA89599
P 3100 7150
F 0 "R13" H 3170 7196 50  0000 L CNN
F 1 "10K" H 3170 7105 50  0000 L CNN
F 2 "" V 3030 7150 50  0001 C CNN
F 3 "~" H 3100 7150 50  0001 C CNN
	1    3100 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 6950 3100 6900
Wire Wire Line
	2450 6950 3100 6950
Wire Wire Line
	3100 6950 3100 7000
Connection ~ 3100 6950
Text GLabel 3200 7350 2    50   Input ~ 0
BUTTON_1
Wire Wire Line
	3100 7300 3100 7350
Wire Wire Line
	3100 7350 3200 7350
$Comp
L Device:R R19
U 1 1 5DA92323
P 4100 6750
F 0 "R19" H 4170 6796 50  0000 L CNN
F 1 "10K" H 4170 6705 50  0000 L CNN
F 2 "" V 4030 6750 50  0001 C CNN
F 3 "~" H 4100 6750 50  0001 C CNN
	1    4100 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5DA92393
P 4100 7150
F 0 "R7" H 4170 7196 50  0000 L CNN
F 1 "10K" H 4170 7105 50  0000 L CNN
F 2 "" V 4030 7150 50  0001 C CNN
F 3 "~" H 4100 7150 50  0001 C CNN
	1    4100 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 6600 3100 6500
Wire Wire Line
	3100 6500 3600 6500
Wire Wire Line
	4100 6500 4100 6600
Wire Wire Line
	4100 6900 4100 6950
Wire Wire Line
	4100 6950 4600 6950
Connection ~ 4100 6950
Wire Wire Line
	4100 6950 4100 7000
Text GLabel 4600 6950 2    50   Input ~ 0
S2
Text GLabel 4150 7350 2    50   Input ~ 0
BUTTON_2
Wire Wire Line
	4100 7300 4100 7350
Wire Wire Line
	4100 7350 4150 7350
$Comp
L power:+3.3V #PWR?
U 1 1 5DAA6513
P 3600 6350
F 0 "#PWR?" H 3600 6200 50  0001 C CNN
F 1 "+3.3V" H 3615 6523 50  0000 C CNN
F 2 "" H 3600 6350 50  0001 C CNN
F 3 "" H 3600 6350 50  0001 C CNN
	1    3600 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 6350 3600 6500
Connection ~ 3600 6500
Wire Wire Line
	3600 6500 4100 6500
$Comp
L Mi_Libreria:SY8120B1 U1
U 1 1 5DAD9789
P 7850 4600
F 0 "U1" H 7900 4650 50  0000 C CNN
F 1 "SY8120B1" H 8150 4350 50  0000 C CNN
F 2 "" H 7850 4600 50  0001 C CNN
F 3 "" H 7850 4600 50  0001 C CNN
	1    7850 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5DADD0FF
P 9150 5400
F 0 "R3" H 9220 5446 50  0000 L CNN
F 1 "22k5" H 9220 5355 50  0000 L CNN
F 2 "" V 9080 5400 50  0001 C CNN
F 3 "~" H 9150 5400 50  0001 C CNN
	1    9150 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5DADD17D
P 9150 4900
F 0 "R2" H 9220 4946 50  0000 L CNN
F 1 "47k5?" H 9220 4855 50  0000 L CNN
F 2 "" V 9080 4900 50  0001 C CNN
F 3 "~" H 9150 4900 50  0001 C CNN
	1    9150 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5DADD1F8
P 8350 4350
F 0 "C4" V 8098 4350 50  0000 C CNN
F 1 "100nF" V 8189 4350 50  0000 C CNN
F 2 "" H 8388 4200 50  0001 C CNN
F 3 "~" H 8350 4350 50  0001 C CNN
	1    8350 4350
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 5DADD292
P 9550 4950
F 0 "C6" H 9665 4996 50  0000 L CNN
F 1 "22uF" H 9665 4905 50  0000 L CNN
F 2 "" H 9588 4800 50  0001 C CNN
F 3 "~" H 9550 4950 50  0001 C CNN
	1    9550 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:L 4.7uH
U 1 1 5DADD315
P 8850 4700
F 0 "4.7uH" V 9040 4700 50  0000 C CNN
F 1 "L" V 8949 4700 50  0000 C CNN
F 2 "" H 8850 4700 50  0001 C CNN
F 3 "~" H 8850 4700 50  0001 C CNN
	1    8850 4700
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 5DADD3B3
P 7400 4900
F 0 "C1" H 7200 4950 50  0000 L CNN
F 1 "4.7uF" H 7100 4850 50  0000 L CNN
F 2 "" H 7438 4750 50  0001 C CNN
F 3 "~" H 7400 4900 50  0001 C CNN
	1    7400 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4750 7400 4700
Wire Wire Line
	7400 4700 7600 4700
$Comp
L power:LINE #PWR?
U 1 1 5DAE8556
P 7300 5600
F 0 "#PWR?" H 7300 5450 50  0001 C CNN
F 1 "LINE" H 7317 5773 50  0000 C CNN
F 2 "" H 7300 5600 50  0001 C CNN
F 3 "" H 7300 5600 50  0001 C CNN
	1    7300 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7400 5050 7400 5600
Wire Wire Line
	7400 5600 7300 5600
Wire Wire Line
	7750 5050 7600 5050
Wire Wire Line
	7600 5050 7600 4700
Connection ~ 7600 4700
Wire Wire Line
	7600 4700 7750 4700
Wire Wire Line
	8550 4700 8650 4700
Wire Wire Line
	8150 4500 8150 4350
Wire Wire Line
	8150 4350 8200 4350
Wire Wire Line
	8500 4350 8650 4350
Wire Wire Line
	8650 4350 8650 4700
Connection ~ 8650 4700
Wire Wire Line
	8650 4700 8700 4700
Wire Wire Line
	9000 4700 9150 4700
Wire Wire Line
	9550 4700 9550 4800
Wire Wire Line
	7400 5600 8150 5600
Wire Wire Line
	8150 5600 8150 5250
Connection ~ 7400 5600
Wire Wire Line
	9550 5100 9550 5600
Wire Wire Line
	9550 5600 9150 5600
Connection ~ 8150 5600
Wire Wire Line
	9150 4750 9150 4700
Connection ~ 9150 4700
Wire Wire Line
	9150 4700 9550 4700
Wire Wire Line
	8550 5050 8550 5150
Wire Wire Line
	8550 5150 9150 5150
Wire Wire Line
	9150 5150 9150 5050
Wire Wire Line
	9150 5150 9150 5250
Connection ~ 9150 5150
Wire Wire Line
	9150 5550 9150 5600
Connection ~ 9150 5600
Wire Wire Line
	9150 5600 8150 5600
$Comp
L power:+12V #PWR?
U 1 1 5DB1B1A3
P 7400 4550
F 0 "#PWR?" H 7400 4400 50  0001 C CNN
F 1 "+12V" H 7415 4723 50  0000 C CNN
F 2 "" H 7400 4550 50  0001 C CNN
F 3 "" H 7400 4550 50  0001 C CNN
	1    7400 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4550 7400 4700
Connection ~ 7400 4700
$Comp
L power:+3.3V #PWR?
U 1 1 5DB1FF00
P 9550 4550
F 0 "#PWR?" H 9550 4400 50  0001 C CNN
F 1 "+3.3V" H 9565 4723 50  0000 C CNN
F 2 "" H 9550 4550 50  0001 C CNN
F 3 "" H 9550 4550 50  0001 C CNN
	1    9550 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 4550 9550 4700
Connection ~ 9550 4700
$EndSCHEMATC
