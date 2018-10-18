EESchema Schematic File Version 4
LIBS:lcd-monitor-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Monitor"
Date "2018-10-18"
Rev "0.1"
Comp "LCD"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Microchip_ATmega:ATmega328PB-AU U?
U 1 1 5BC8E0F4
P 5750 3600
F 0 "U?" H 6150 2000 50  0000 C CNN
F 1 "ATmega328PB-AU" H 6150 2100 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 5750 3600 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/40001906C.pdf" H 5750 3600 50  0001 C CNN
	1    5750 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 5BC8E5F8
P 10550 1050
F 0 "Y?" H 10550 1318 50  0000 C CNN
F 1 "16.000MHz" H 10550 1227 50  0000 C CNN
F 2 "" H 10550 1050 50  0001 C CNN
F 3 "~" H 10550 1050 50  0001 C CNN
	1    10550 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BC8E704
P 10750 1300
F 0 "C?" H 10865 1346 50  0000 L CNN
F 1 "12pF" H 10865 1255 50  0000 L CNN
F 2 "" H 10788 1150 50  0001 C CNN
F 3 "~" H 10750 1300 50  0001 C CNN
	1    10750 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 1050 10700 1050
Wire Wire Line
	10350 1050 10400 1050
$Comp
L power:GND #PWR?
U 1 1 5BC8E82C
P 10550 1500
F 0 "#PWR?" H 10550 1250 50  0001 C CNN
F 1 "GND" H 10555 1327 50  0000 C CNN
F 2 "" H 10550 1500 50  0001 C CNN
F 3 "" H 10550 1500 50  0001 C CNN
	1    10550 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 1450 10350 1500
Wire Wire Line
	10350 1500 10550 1500
Wire Wire Line
	10750 1450 10750 1500
Wire Wire Line
	10750 1500 10550 1500
Connection ~ 10550 1500
Wire Wire Line
	10750 1150 10750 1050
Wire Wire Line
	10350 1150 10350 1050
$Comp
L Device:C C?
U 1 1 5BC8E6D2
P 10350 1300
F 0 "C?" H 10465 1346 50  0000 L CNN
F 1 "12pF" H 10465 1255 50  0000 L CNN
F 2 "" H 10388 1150 50  0001 C CNN
F 3 "~" H 10350 1300 50  0001 C CNN
	1    10350 1300
	1    0    0    -1  
$EndComp
Text GLabel 10350 1050 0    50   Input ~ 0
Crystal_A
Text GLabel 10750 1050 2    50   Input ~ 0
Crystal_B
Text Notes 10450 650  0    50   ~ 0
Clock
Text GLabel 6350 3000 2    50   Input ~ 0
Crystal_A
Text GLabel 6350 3100 2    50   Input ~ 0
Crystal_B
$Comp
L power:+5V #PWR?
U 1 1 5BC91559
P 5800 2000
F 0 "#PWR?" H 5800 1850 50  0001 C CNN
F 1 "+5V" H 5815 2173 50  0000 C CNN
F 2 "" H 5800 2000 50  0001 C CNN
F 3 "" H 5800 2000 50  0001 C CNN
	1    5800 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2000 5750 2000
Wire Wire Line
	5750 2000 5750 2100
Wire Wire Line
	5800 2000 5850 2000
Wire Wire Line
	5850 2000 5850 2100
Connection ~ 5800 2000
$Comp
L power:GND #PWR?
U 1 1 5BC91803
P 5750 5150
F 0 "#PWR?" H 5750 4900 50  0001 C CNN
F 1 "GND" H 5755 4977 50  0000 C CNN
F 2 "" H 5750 5150 50  0001 C CNN
F 3 "" H 5750 5150 50  0001 C CNN
	1    5750 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 5150 5750 5100
Wire Wire Line
	5150 2400 5050 2400
Wire Wire Line
	5050 2400 5050 2000
Wire Wire Line
	5050 2000 5750 2000
Connection ~ 5750 2000
Text Notes 8750 650  0    50   ~ 0
Power Decoupling
$Comp
L Device:C C?
U 1 1 5BC91DBC
P 8600 1150
F 0 "C?" H 8715 1196 50  0000 L CNN
F 1 "100nF" H 8715 1105 50  0000 L CNN
F 2 "" H 8638 1000 50  0001 C CNN
F 3 "~" H 8600 1150 50  0001 C CNN
	1    8600 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BC91E50
P 9050 1150
F 0 "C?" H 9165 1196 50  0000 L CNN
F 1 "100nF" H 9165 1105 50  0000 L CNN
F 2 "" H 9088 1000 50  0001 C CNN
F 3 "~" H 9050 1150 50  0001 C CNN
	1    9050 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BC91E7E
P 9500 1150
F 0 "C?" H 9615 1196 50  0000 L CNN
F 1 "100nF" H 9615 1105 50  0000 L CNN
F 2 "" H 9538 1000 50  0001 C CNN
F 3 "~" H 9500 1150 50  0001 C CNN
	1    9500 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5BC9206A
P 9050 900
F 0 "#PWR?" H 9050 750 50  0001 C CNN
F 1 "+5V" H 9065 1073 50  0000 C CNN
F 2 "" H 9050 900 50  0001 C CNN
F 3 "" H 9050 900 50  0001 C CNN
	1    9050 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 900  9050 950 
Wire Wire Line
	8600 1000 8600 950 
Wire Wire Line
	8600 950  9050 950 
Connection ~ 9050 950 
Wire Wire Line
	9500 1000 9500 950 
Wire Wire Line
	9500 950  9050 950 
$Comp
L power:GND #PWR?
U 1 1 5BC92609
P 9050 1400
F 0 "#PWR?" H 9050 1150 50  0001 C CNN
F 1 "GND" H 9055 1227 50  0000 C CNN
F 2 "" H 9050 1400 50  0001 C CNN
F 3 "" H 9050 1400 50  0001 C CNN
	1    9050 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 950  9050 1000
Wire Wire Line
	8600 1300 8600 1350
Wire Wire Line
	8600 1350 9050 1350
Wire Wire Line
	9050 1350 9050 1400
Wire Wire Line
	9050 1300 9050 1350
Connection ~ 9050 1350
Wire Wire Line
	9500 1300 9500 1350
Wire Wire Line
	9500 1350 9050 1350
Text Notes 10000 1850 0    50   ~ 0
Bootloader Auto-Reset
$Comp
L Device:C C?
U 1 1 5BC94B6F
P 10250 2550
F 0 "C?" V 9998 2550 50  0000 C CNN
F 1 "100nF" V 10089 2550 50  0000 C CNN
F 2 "" H 10288 2400 50  0001 C CNN
F 3 "~" H 10250 2550 50  0001 C CNN
	1    10250 2550
	0    1    1    0   
$EndComp
Text GLabel 10100 2550 0    50   Input ~ 0
RTS
$Comp
L Device:R R?
U 1 1 5BC94C85
P 10550 2350
F 0 "R?" H 10620 2396 50  0000 L CNN
F 1 "100k" H 10620 2305 50  0000 L CNN
F 2 "" V 10480 2350 50  0001 C CNN
F 3 "~" H 10550 2350 50  0001 C CNN
	1    10550 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 2550 10550 2550
Wire Wire Line
	10550 2550 10550 2500
$Comp
L Device:D D?
U 1 1 5BC950ED
P 10900 2350
F 0 "D?" V 10854 2429 50  0000 L CNN
F 1 "D" V 10945 2429 50  0000 L CNN
F 2 "" H 10900 2350 50  0001 C CNN
F 3 "~" H 10900 2350 50  0001 C CNN
	1    10900 2350
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5BC9518D
P 10650 2100
F 0 "#PWR?" H 10650 1950 50  0001 C CNN
F 1 "+5V" H 10665 2273 50  0000 C CNN
F 2 "" H 10650 2100 50  0001 C CNN
F 3 "" H 10650 2100 50  0001 C CNN
	1    10650 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 2100 10550 2100
Wire Wire Line
	10550 2100 10550 2200
Wire Wire Line
	10650 2100 10900 2100
Wire Wire Line
	10900 2100 10900 2200
Connection ~ 10650 2100
Wire Wire Line
	10900 2500 10900 2550
Wire Wire Line
	10900 2550 10550 2550
Connection ~ 10550 2550
Text GLabel 10900 2550 2    50   Input ~ 0
Reset
Text Notes 6950 650  0    50   ~ 0
Power Supply
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5BC9A36A
P 6550 1150
F 0 "J?" H 6470 825 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 6470 916 50  0000 C CNN
F 2 "" H 6550 1150 50  0001 C CNN
F 3 "~" H 6550 1150 50  0001 C CNN
	1    6550 1150
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5BC9A48A
P 7350 900
F 0 "#PWR?" H 7350 750 50  0001 C CNN
F 1 "+12V" H 7365 1073 50  0000 C CNN
F 2 "" H 7350 900 50  0001 C CNN
F 3 "" H 7350 900 50  0001 C CNN
	1    7350 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 900  7350 1050
Wire Wire Line
	7350 1050 7200 1050
$Comp
L power:GND #PWR?
U 1 1 5BC9AAA7
P 6750 1450
F 0 "#PWR?" H 6750 1200 50  0001 C CNN
F 1 "GND" H 6755 1277 50  0000 C CNN
F 2 "" H 6750 1450 50  0001 C CNN
F 3 "" H 6750 1450 50  0001 C CNN
	1    6750 1450
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AZ1117-5.0 U?
U 1 1 5BC9B259
P 7700 1050
F 0 "U?" H 7700 1292 50  0000 C CNN
F 1 "AZ1117-5.0" H 7700 1201 50  0000 C CNN
F 2 "" H 7700 1300 50  0001 C CIN
F 3 "https://www.diodes.com/assets/Datasheets/AZ1117.pdf" H 7700 1050 50  0001 C CNN
	1    7700 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1050 7350 1050
Connection ~ 7350 1050
$Comp
L Device:C C?
U 1 1 5BC9D560
P 7200 1250
F 0 "C?" H 7315 1296 50  0000 L CNN
F 1 "10uF" H 7315 1205 50  0000 L CNN
F 2 "" H 7238 1100 50  0001 C CNN
F 3 "~" H 7200 1250 50  0001 C CNN
	1    7200 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1100 7200 1050
Connection ~ 7200 1050
$Comp
L Device:C C?
U 1 1 5BC9F32E
P 8100 1250
F 0 "C?" H 8215 1296 50  0000 L CNN
F 1 "1uF" H 8215 1205 50  0000 L CNN
F 2 "" H 8138 1100 50  0001 C CNN
F 3 "~" H 8100 1250 50  0001 C CNN
	1    8100 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BC9F3CA
P 8100 1450
F 0 "#PWR?" H 8100 1200 50  0001 C CNN
F 1 "GND" H 8105 1277 50  0000 C CNN
F 2 "" H 8100 1450 50  0001 C CNN
F 3 "" H 8100 1450 50  0001 C CNN
	1    8100 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1450 8100 1400
Wire Wire Line
	8100 1100 8100 1050
Wire Wire Line
	8100 1050 8000 1050
$Comp
L power:+5V #PWR?
U 1 1 5BCA4331
P 8100 900
F 0 "#PWR?" H 8100 750 50  0001 C CNN
F 1 "+5V" H 8115 1073 50  0000 C CNN
F 2 "" H 8100 900 50  0001 C CNN
F 3 "" H 8100 900 50  0001 C CNN
	1    8100 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 900  8100 1050
Connection ~ 8100 1050
$Comp
L power:GND #PWR?
U 1 1 5BCA57CA
P 7700 1450
F 0 "#PWR?" H 7700 1200 50  0001 C CNN
F 1 "GND" H 7705 1277 50  0000 C CNN
F 2 "" H 7700 1450 50  0001 C CNN
F 3 "" H 7700 1450 50  0001 C CNN
	1    7700 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1450 7700 1350
Text GLabel 6350 3900 2    50   Input ~ 0
Reset
$Comp
L Switch:SW_Push SW?
U 1 1 5BCA802B
P 9400 2250
F 0 "SW?" H 9400 2535 50  0000 C CNN
F 1 "SW_Push" H 9400 2444 50  0000 C CNN
F 2 "" H 9400 2450 50  0001 C CNN
F 3 "" H 9400 2450 50  0001 C CNN
	1    9400 2250
	1    0    0    -1  
$EndComp
Text GLabel 9200 2250 0    50   Input ~ 0
Reset
$Comp
L power:GND #PWR?
U 1 1 5BCAA19C
P 9650 2300
F 0 "#PWR?" H 9650 2050 50  0001 C CNN
F 1 "GND" H 9655 2127 50  0000 C CNN
F 2 "" H 9650 2300 50  0001 C CNN
F 3 "" H 9650 2300 50  0001 C CNN
	1    9650 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 2300 9650 2250
Wire Wire Line
	9650 2250 9600 2250
Text Notes 9150 1850 0    50   ~ 0
Reset Button
$Comp
L Connector:Conn_01x06_Male J?
U 1 1 5BCAF6E8
P 10250 3350
F 0 "J?" H 10356 3728 50  0000 C CNN
F 1 "Conn_01x06_Male" H 10356 3637 50  0000 C CNN
F 2 "" H 10250 3350 50  0001 C CNN
F 3 "~" H 10250 3350 50  0001 C CNN
	1    10250 3350
	1    0    0    -1  
$EndComp
Text GLabel 10450 3250 2    50   Input ~ 0
CTS
Text GLabel 10450 3450 2    50   Input ~ 0
328_RX
Text GLabel 10450 3550 2    50   Input ~ 0
328_TX
Text GLabel 10450 3650 2    50   Input ~ 0
RTS
$Comp
L power:GND #PWR?
U 1 1 5BCAFC57
P 10900 3700
F 0 "#PWR?" H 10900 3450 50  0001 C CNN
F 1 "GND" H 10905 3527 50  0000 C CNN
F 2 "" H 10900 3700 50  0001 C CNN
F 3 "" H 10900 3700 50  0001 C CNN
	1    10900 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 3700 10900 3150
Wire Wire Line
	10900 3150 10450 3150
$Comp
L power:+5V #PWR?
U 1 1 5BCB0912
P 11000 3150
F 0 "#PWR?" H 11000 3000 50  0001 C CNN
F 1 "+5V" H 11015 3323 50  0000 C CNN
F 2 "" H 11000 3150 50  0001 C CNN
F 3 "" H 11000 3150 50  0001 C CNN
	1    11000 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	11000 3150 11000 3350
Wire Wire Line
	11000 3350 10450 3350
Text Notes 10200 2850 0    50   ~ 0
Programming Port
Text GLabel 6350 4100 2    50   Input ~ 0
328_RX
Text GLabel 6350 4200 2    50   Input ~ 0
328_TX
$Comp
L Connector:Conn_01x08_Male J?
U 1 1 5BCB6CDE
P 900 1350
F 0 "J?" H 1006 1828 50  0000 C CNN
F 1 "Conn_01x08_Male" H 1006 1737 50  0000 C CNN
F 2 "" H 900 1350 50  0001 C CNN
F 3 "~" H 900 1350 50  0001 C CNN
	1    900  1350
	1    0    0    -1  
$EndComp
Text Notes 850  750  0    50   ~ 0
Keyboard
Text GLabel 6350 3300 2    50   Input ~ 0
Key_1
Text GLabel 6350 3400 2    50   Input ~ 0
Key_2
Text GLabel 6350 3500 2    50   Input ~ 0
Key_3
Text GLabel 6350 3600 2    50   Input ~ 0
Key_4
Text GLabel 6350 3700 2    50   Input ~ 0
Key_5
Text GLabel 6350 3800 2    50   Input ~ 0
Key_6
Text GLabel 6350 4300 2    50   Input ~ 0
Key_7
Text GLabel 6350 4400 2    50   Input ~ 0
Key_8
Text GLabel 1100 1050 2    50   Input ~ 0
Key_1
Text GLabel 1100 1150 2    50   Input ~ 0
Key_2
Text GLabel 1100 1250 2    50   Input ~ 0
Key_3
Text GLabel 1100 1350 2    50   Input ~ 0
Key_4
Text GLabel 1100 1450 2    50   Input ~ 0
Key_5
Text GLabel 1100 1550 2    50   Input ~ 0
Key_6
Text GLabel 1100 1650 2    50   Input ~ 0
Key_7
Text GLabel 1100 1750 2    50   Input ~ 0
Key_8
Wire Wire Line
	6750 1150 6750 1450
$Comp
L power:GND #PWR?
U 1 1 5BCC2B13
P 7200 1450
F 0 "#PWR?" H 7200 1200 50  0001 C CNN
F 1 "GND" H 7205 1277 50  0000 C CNN
F 2 "" H 7200 1450 50  0001 C CNN
F 3 "" H 7200 1450 50  0001 C CNN
	1    7200 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1450 7200 1400
$Comp
L Regulator_Linear:AZ1117-3.3 U?
U 1 1 5BCC3885
P 7700 2050
F 0 "U?" H 7700 2292 50  0000 C CNN
F 1 "AZ1117-3.3" H 7700 2201 50  0000 C CNN
F 2 "" H 7700 2300 50  0001 C CIN
F 3 "https://www.diodes.com/assets/Datasheets/AZ1117.pdf" H 7700 2050 50  0001 C CNN
	1    7700 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BCC391E
P 7200 2250
F 0 "C?" H 7315 2296 50  0000 L CNN
F 1 "10uF" H 7315 2205 50  0000 L CNN
F 2 "" H 7238 2100 50  0001 C CNN
F 3 "~" H 7200 2250 50  0001 C CNN
	1    7200 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BCC3924
P 7200 2450
F 0 "#PWR?" H 7200 2200 50  0001 C CNN
F 1 "GND" H 7205 2277 50  0000 C CNN
F 2 "" H 7200 2450 50  0001 C CNN
F 3 "" H 7200 2450 50  0001 C CNN
	1    7200 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2450 7200 2400
Wire Wire Line
	7200 2100 7200 2050
Wire Wire Line
	7000 2050 7200 2050
Connection ~ 7200 2050
Wire Wire Line
	7200 2050 7400 2050
$Comp
L power:GND #PWR?
U 1 1 5BCCB68E
P 7700 2450
F 0 "#PWR?" H 7700 2200 50  0001 C CNN
F 1 "GND" H 7705 2277 50  0000 C CNN
F 2 "" H 7700 2450 50  0001 C CNN
F 3 "" H 7700 2450 50  0001 C CNN
	1    7700 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2450 7700 2350
$Comp
L Device:C C?
U 1 1 5BCCC7F0
P 8100 2250
F 0 "C?" H 8215 2296 50  0000 L CNN
F 1 "1uF" H 8215 2205 50  0000 L CNN
F 2 "" H 8138 2100 50  0001 C CNN
F 3 "~" H 8100 2250 50  0001 C CNN
	1    8100 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BCCC7F6
P 8100 2450
F 0 "#PWR?" H 8100 2200 50  0001 C CNN
F 1 "GND" H 8105 2277 50  0000 C CNN
F 2 "" H 8100 2450 50  0001 C CNN
F 3 "" H 8100 2450 50  0001 C CNN
	1    8100 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2450 8100 2400
Wire Wire Line
	8100 2100 8100 2050
Wire Wire Line
	8100 2050 8000 2050
Wire Wire Line
	8100 1900 8100 2050
Connection ~ 8100 2050
Wire Wire Line
	6750 1050 7000 1050
Wire Wire Line
	7000 1050 7000 2050
Connection ~ 7000 1050
Wire Wire Line
	7000 1050 7200 1050
$Comp
L power:+3.3V #PWR?
U 1 1 5BCD02A0
P 8100 1900
F 0 "#PWR?" H 8100 1750 50  0001 C CNN
F 1 "+3.3V" H 8115 2073 50  0000 C CNN
F 2 "" H 8100 1900 50  0001 C CNN
F 3 "" H 8100 1900 50  0001 C CNN
	1    8100 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Top_Bottom J?
U 1 1 5BCD4619
P 2250 1300
F 0 "J?" H 2300 1717 50  0000 C CNN
F 1 "Conn_02x05_Top_Bottom" H 2300 1626 50  0000 C CNN
F 2 "" H 2250 1300 50  0001 C CNN
F 3 "~" H 2250 1300 50  0001 C CNN
	1    2250 1300
	1    0    0    -1  
$EndComp
Text Notes 2150 750  0    50   ~ 0
Ethernet
Text GLabel 2550 1200 2    50   Input ~ 0
MISO
Text GLabel 2050 1300 0    50   Input ~ 0
MOSI
Text GLabel 2050 1400 0    50   Input ~ 0
CS
$Comp
L power:+3.3V #PWR?
U 1 1 5BCD5E7C
P 1700 950
F 0 "#PWR?" H 1700 800 50  0001 C CNN
F 1 "+3.3V" H 1715 1123 50  0000 C CNN
F 2 "" H 1700 950 50  0001 C CNN
F 3 "" H 1700 950 50  0001 C CNN
	1    1700 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 950  1700 1500
Wire Wire Line
	1700 1500 2050 1500
$Comp
L power:GND #PWR?
U 1 1 5BCD88DD
P 2600 1550
F 0 "#PWR?" H 2600 1300 50  0001 C CNN
F 1 "GND" H 2605 1377 50  0000 C CNN
F 2 "" H 2600 1550 50  0001 C CNN
F 3 "" H 2600 1550 50  0001 C CNN
	1    2600 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1550 2600 1500
Wire Wire Line
	2600 1500 2550 1500
Text GLabel 2550 1300 2    50   Input ~ 0
SCK
Text GLabel 6350 2800 2    50   Input ~ 0
MISO
Text GLabel 6350 2900 2    50   Input ~ 0
SCK
Text GLabel 6350 2700 2    50   Input ~ 0
MOSI
Text GLabel 6350 2600 2    50   Input ~ 0
CS
Text Notes 3250 750  0    50   ~ 0
Status Indicators
$Comp
L power:+5V #PWR?
U 1 1 5BCE1073
P 3250 1050
F 0 "#PWR?" H 3250 900 50  0001 C CNN
F 1 "+5V" H 3265 1223 50  0000 C CNN
F 2 "" H 3250 1050 50  0001 C CNN
F 3 "" H 3250 1050 50  0001 C CNN
	1    3250 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BCE1113
P 3450 1100
F 0 "R?" V 3243 1100 50  0000 C CNN
F 1 "10K" V 3334 1100 50  0000 C CNN
F 2 "" V 3380 1100 50  0001 C CNN
F 3 "~" H 3450 1100 50  0001 C CNN
	1    3450 1100
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5BCE2932
P 3800 1100
F 0 "D?" H 3792 845 50  0000 C CNN
F 1 "PWR" H 3792 936 50  0000 C CNN
F 2 "" H 3800 1100 50  0001 C CNN
F 3 "~" H 3800 1100 50  0001 C CNN
	1    3800 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3600 1100 3650 1100
$Comp
L power:GND #PWR?
U 1 1 5BCE425F
P 4000 1150
F 0 "#PWR?" H 4000 900 50  0001 C CNN
F 1 "GND" H 4005 977 50  0000 C CNN
F 2 "" H 4000 1150 50  0001 C CNN
F 3 "" H 4000 1150 50  0001 C CNN
	1    4000 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1150 4000 1100
Wire Wire Line
	4000 1100 3950 1100
Wire Wire Line
	3300 1100 3250 1100
Wire Wire Line
	3250 1100 3250 1050
$Comp
L Device:R R?
U 1 1 5BD045B4
P 3450 1600
F 0 "R?" V 3243 1600 50  0000 C CNN
F 1 "10K" V 3334 1600 50  0000 C CNN
F 2 "" V 3380 1600 50  0001 C CNN
F 3 "~" H 3450 1600 50  0001 C CNN
	1    3450 1600
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5BD045BA
P 3800 1600
F 0 "D?" H 3792 1345 50  0000 C CNN
F 1 "ARMED" H 3792 1436 50  0000 C CNN
F 2 "" H 3800 1600 50  0001 C CNN
F 3 "~" H 3800 1600 50  0001 C CNN
	1    3800 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	3600 1600 3650 1600
$Comp
L power:GND #PWR?
U 1 1 5BD045C1
P 4000 1650
F 0 "#PWR?" H 4000 1400 50  0001 C CNN
F 1 "GND" H 4005 1477 50  0000 C CNN
F 2 "" H 4000 1650 50  0001 C CNN
F 3 "" H 4000 1650 50  0001 C CNN
	1    4000 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1650 4000 1600
Wire Wire Line
	4000 1600 3950 1600
Text GLabel 3300 1600 0    50   Input ~ 0
LED_Armed
$Comp
L Device:R R?
U 1 1 5BD11656
P 3450 2100
F 0 "R?" V 3243 2100 50  0000 C CNN
F 1 "10K" V 3334 2100 50  0000 C CNN
F 2 "" V 3380 2100 50  0001 C CNN
F 3 "~" H 3450 2100 50  0001 C CNN
	1    3450 2100
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5BD1165C
P 3800 2100
F 0 "D?" H 3792 1845 50  0000 C CNN
F 1 "ALARM" H 3792 1936 50  0000 C CNN
F 2 "" H 3800 2100 50  0001 C CNN
F 3 "~" H 3800 2100 50  0001 C CNN
	1    3800 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3600 2100 3650 2100
$Comp
L power:GND #PWR?
U 1 1 5BD11663
P 4000 2150
F 0 "#PWR?" H 4000 1900 50  0001 C CNN
F 1 "GND" H 4005 1977 50  0000 C CNN
F 2 "" H 4000 2150 50  0001 C CNN
F 3 "" H 4000 2150 50  0001 C CNN
	1    4000 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2150 4000 2100
Wire Wire Line
	4000 2100 3950 2100
Text GLabel 3300 2100 0    50   Input ~ 0
LED_Alarm
Text GLabel 6350 2400 2    50   Input ~ 0
LED_Armed
Text GLabel 6350 2500 2    50   Input ~ 0
LED_Alarm
$Comp
L Device:Buzzer BZ?
U 1 1 5BD13CCE
P 5200 1200
F 0 "BZ?" H 5353 1229 50  0000 L CNN
F 1 "Buzzer" H 5353 1138 50  0000 L CNN
F 2 "" V 5175 1300 50  0001 C CNN
F 3 "~" V 5175 1300 50  0001 C CNN
	1    5200 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5BD13EFC
P 4800 1100
F 0 "RV?" H 4730 1146 50  0000 R CNN
F 1 "R_POT" H 4730 1055 50  0000 R CNN
F 2 "" H 4800 1100 50  0001 C CNN
F 3 "~" H 4800 1100 50  0001 C CNN
	1    4800 1100
	1    0    0    -1  
$EndComp
Text Notes 4750 750  0    50   ~ 0
Buzzer
Wire Wire Line
	4800 950  4800 900 
Wire Wire Line
	4950 1100 5100 1100
$Comp
L power:GND #PWR?
U 1 1 5BD31A45
P 5100 1350
F 0 "#PWR?" H 5100 1100 50  0001 C CNN
F 1 "GND" H 5105 1177 50  0000 C CNN
F 2 "" H 5100 1350 50  0001 C CNN
F 3 "" H 5100 1350 50  0001 C CNN
	1    5100 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BD31A8A
P 4800 1300
F 0 "#PWR?" H 4800 1050 50  0001 C CNN
F 1 "GND" H 4805 1127 50  0000 C CNN
F 2 "" H 4800 1300 50  0001 C CNN
F 3 "" H 4800 1300 50  0001 C CNN
	1    4800 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1300 4800 1250
Wire Wire Line
	5100 1350 5100 1300
Text GLabel 4700 900  0    50   Input ~ 0
Buzzer
Wire Wire Line
	4700 900  4800 900 
Text GLabel 6350 4500 2    50   Input ~ 0
Buzzer
NoConn ~ 2050 1100
NoConn ~ 2050 1200
NoConn ~ 2550 1100
NoConn ~ 2550 1400
$Comp
L Isolator:PC817 U?
U 1 1 5BD44597
P 1750 2450
F 0 "U?" H 1750 2775 50  0000 C CNN
F 1 "PC817" H 1750 2684 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 1550 2250 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 1750 2450 50  0001 L CNN
	1    1750 2450
	1    0    0    -1  
$EndComp
Text Notes 1550 2000 0    50   ~ 0
Sensors
$Comp
L Isolator:PC817 U?
U 1 1 5BD44B5E
P 1750 3000
F 0 "U?" H 1750 3325 50  0000 C CNN
F 1 "PC817" H 1750 3234 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 1550 2800 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 1750 3000 50  0001 L CNN
	1    1750 3000
	1    0    0    -1  
$EndComp
$Comp
L Isolator:PC817 U?
U 1 1 5BD44BBE
P 1750 3550
F 0 "U?" H 1750 3875 50  0000 C CNN
F 1 "PC817" H 1750 3784 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 1550 3350 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 1750 3550 50  0001 L CNN
	1    1750 3550
	1    0    0    -1  
$EndComp
$Comp
L Isolator:PC817 U?
U 1 1 5BD44C80
P 1750 4100
F 0 "U?" H 1750 4425 50  0000 C CNN
F 1 "PC817" H 1750 4334 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 1550 3900 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 1750 4100 50  0001 L CNN
	1    1750 4100
	1    0    0    -1  
$EndComp
$Comp
L Isolator:PC817 U?
U 1 1 5BD44CE6
P 1750 4650
F 0 "U?" H 1750 4975 50  0000 C CNN
F 1 "PC817" H 1750 4884 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 1550 4450 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 1750 4650 50  0001 L CNN
	1    1750 4650
	1    0    0    -1  
$EndComp
$Comp
L Isolator:PC817 U?
U 1 1 5BD44D50
P 1750 5200
F 0 "U?" H 1750 5525 50  0000 C CNN
F 1 "PC817" H 1750 5434 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 1550 5000 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 1750 5200 50  0001 L CNN
	1    1750 5200
	1    0    0    -1  
$EndComp
$Comp
L Isolator:PC817 U?
U 1 1 5BD473DF
P 1750 5750
F 0 "U?" H 1750 6075 50  0000 C CNN
F 1 "PC817" H 1750 5984 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 1550 5550 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 1750 5750 50  0001 L CNN
	1    1750 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BD47616
P 1450 2550
F 0 "#PWR?" H 1450 2300 50  0001 C CNN
F 1 "GND" H 1455 2377 50  0000 C CNN
F 2 "" H 1450 2550 50  0001 C CNN
F 3 "" H 1450 2550 50  0001 C CNN
	1    1450 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BD49E61
P 1450 3100
F 0 "#PWR?" H 1450 2850 50  0001 C CNN
F 1 "GND" H 1455 2927 50  0000 C CNN
F 2 "" H 1450 3100 50  0001 C CNN
F 3 "" H 1450 3100 50  0001 C CNN
	1    1450 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BD49EB4
P 1450 3650
F 0 "#PWR?" H 1450 3400 50  0001 C CNN
F 1 "GND" H 1455 3477 50  0000 C CNN
F 2 "" H 1450 3650 50  0001 C CNN
F 3 "" H 1450 3650 50  0001 C CNN
	1    1450 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BD49F07
P 1450 4200
F 0 "#PWR?" H 1450 3950 50  0001 C CNN
F 1 "GND" H 1455 4027 50  0000 C CNN
F 2 "" H 1450 4200 50  0001 C CNN
F 3 "" H 1450 4200 50  0001 C CNN
	1    1450 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BD49FC6
P 1450 4750
F 0 "#PWR?" H 1450 4500 50  0001 C CNN
F 1 "GND" H 1455 4577 50  0000 C CNN
F 2 "" H 1450 4750 50  0001 C CNN
F 3 "" H 1450 4750 50  0001 C CNN
	1    1450 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BD4A019
P 1450 5300
F 0 "#PWR?" H 1450 5050 50  0001 C CNN
F 1 "GND" H 1455 5127 50  0000 C CNN
F 2 "" H 1450 5300 50  0001 C CNN
F 3 "" H 1450 5300 50  0001 C CNN
	1    1450 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BD4A06C
P 1450 5850
F 0 "#PWR?" H 1450 5600 50  0001 C CNN
F 1 "GND" H 1455 5677 50  0000 C CNN
F 2 "" H 1450 5850 50  0001 C CNN
F 3 "" H 1450 5850 50  0001 C CNN
	1    1450 5850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5BD5BD5E
P 2100 2300
F 0 "#PWR?" H 2100 2150 50  0001 C CNN
F 1 "+5V" H 2115 2473 50  0000 C CNN
F 2 "" H 2100 2300 50  0001 C CNN
F 3 "" H 2100 2300 50  0001 C CNN
	1    2100 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2300 2100 2350
Wire Wire Line
	2100 2350 2050 2350
$Comp
L power:+5V #PWR?
U 1 1 5BD5F139
P 2100 2850
F 0 "#PWR?" H 2100 2700 50  0001 C CNN
F 1 "+5V" H 2115 3023 50  0000 C CNN
F 2 "" H 2100 2850 50  0001 C CNN
F 3 "" H 2100 2850 50  0001 C CNN
	1    2100 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2850 2100 2900
Wire Wire Line
	2100 2900 2050 2900
$Comp
L power:+5V #PWR?
U 1 1 5BD6268C
P 2100 3400
F 0 "#PWR?" H 2100 3250 50  0001 C CNN
F 1 "+5V" H 2115 3573 50  0000 C CNN
F 2 "" H 2100 3400 50  0001 C CNN
F 3 "" H 2100 3400 50  0001 C CNN
	1    2100 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3400 2100 3450
Wire Wire Line
	2100 3450 2050 3450
$Comp
L power:+5V #PWR?
U 1 1 5BD65E8B
P 2100 3950
F 0 "#PWR?" H 2100 3800 50  0001 C CNN
F 1 "+5V" H 2115 4123 50  0000 C CNN
F 2 "" H 2100 3950 50  0001 C CNN
F 3 "" H 2100 3950 50  0001 C CNN
	1    2100 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3950 2100 4000
Wire Wire Line
	2100 4000 2050 4000
$Comp
L power:+5V #PWR?
U 1 1 5BD69FD8
P 2100 4500
F 0 "#PWR?" H 2100 4350 50  0001 C CNN
F 1 "+5V" H 2115 4673 50  0000 C CNN
F 2 "" H 2100 4500 50  0001 C CNN
F 3 "" H 2100 4500 50  0001 C CNN
	1    2100 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4500 2100 4550
Wire Wire Line
	2100 4550 2050 4550
$Comp
L power:+5V #PWR?
U 1 1 5BD6DB25
P 2100 5050
F 0 "#PWR?" H 2100 4900 50  0001 C CNN
F 1 "+5V" H 2115 5223 50  0000 C CNN
F 2 "" H 2100 5050 50  0001 C CNN
F 3 "" H 2100 5050 50  0001 C CNN
	1    2100 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 5050 2100 5100
Wire Wire Line
	2100 5100 2050 5100
$Comp
L Connector:Conn_01x07_Male J?
U 1 1 5BD888A0
P 750 4100
F 0 "J?" H 856 4578 50  0000 C CNN
F 1 "Conn_01x07_Male" H 856 4487 50  0000 C CNN
F 2 "" H 750 4100 50  0001 C CNN
F 3 "~" H 750 4100 50  0001 C CNN
	1    750  4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  3800 1000 3800
Wire Wire Line
	1000 3800 1000 2350
Wire Wire Line
	950  3900 1050 3900
Wire Wire Line
	1050 3900 1050 2900
Wire Wire Line
	950  4000 1100 4000
Wire Wire Line
	1100 4000 1100 3450
Wire Wire Line
	950  4100 1150 4100
Wire Wire Line
	1150 4100 1150 4000
Wire Wire Line
	950  4400 1000 4400
Wire Wire Line
	1000 4400 1000 5650
Wire Wire Line
	950  4300 1050 4300
Wire Wire Line
	950  4200 1100 4200
Wire Wire Line
	1100 4200 1100 4550
$Comp
L power:+5V #PWR?
U 1 1 5BD718A2
P 2150 5650
F 0 "#PWR?" H 2150 5500 50  0001 C CNN
F 1 "+5V" H 2165 5823 50  0000 C CNN
F 2 "" H 2150 5650 50  0001 C CNN
F 3 "" H 2150 5650 50  0001 C CNN
	1    2150 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BDF959B
P 2450 5900
F 0 "#PWR?" H 2450 5650 50  0001 C CNN
F 1 "GND" H 2455 5727 50  0000 C CNN
F 2 "" H 2450 5900 50  0001 C CNN
F 3 "" H 2450 5900 50  0001 C CNN
	1    2450 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BDC971F
P 2250 5850
F 0 "R?" V 2457 5850 50  0000 C CNN
F 1 "R" V 2366 5850 50  0000 C CNN
F 2 "" V 2180 5850 50  0001 C CNN
F 3 "~" H 2250 5850 50  0001 C CNN
	1    2250 5850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2050 5850 2100 5850
Wire Wire Line
	2450 5850 2450 5900
Wire Wire Line
	2400 5850 2450 5850
Text GLabel 2100 5850 1    50   Input ~ 0
S7
Wire Wire Line
	2150 5650 2050 5650
$Comp
L power:GND #PWR?
U 1 1 5BE57CFA
P 2450 5350
F 0 "#PWR?" H 2450 5100 50  0001 C CNN
F 1 "GND" H 2455 5177 50  0000 C CNN
F 2 "" H 2450 5350 50  0001 C CNN
F 3 "" H 2450 5350 50  0001 C CNN
	1    2450 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BE57D00
P 2250 5300
F 0 "R?" V 2457 5300 50  0000 C CNN
F 1 "R" V 2366 5300 50  0000 C CNN
F 2 "" V 2180 5300 50  0001 C CNN
F 3 "~" H 2250 5300 50  0001 C CNN
	1    2250 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2050 5300 2100 5300
Wire Wire Line
	2450 5300 2450 5350
Wire Wire Line
	2400 5300 2450 5300
Text GLabel 2100 5300 1    50   Input ~ 0
S6
$Comp
L Device:R R?
U 1 1 5BE77B10
P 1300 5650
F 0 "R?" V 1093 5650 50  0000 C CNN
F 1 "3K" V 1184 5650 50  0000 C CNN
F 2 "" V 1230 5650 50  0001 C CNN
F 3 "~" H 1300 5650 50  0001 C CNN
	1    1300 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	1000 5650 1150 5650
$Comp
L Device:R R?
U 1 1 5BE84733
P 1300 5100
F 0 "R?" V 1093 5100 50  0000 C CNN
F 1 "3K" V 1184 5100 50  0000 C CNN
F 2 "" V 1230 5100 50  0001 C CNN
F 3 "~" H 1300 5100 50  0001 C CNN
	1    1300 5100
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5BE8B465
P 1300 4550
F 0 "R?" V 1093 4550 50  0000 C CNN
F 1 "3K" V 1184 4550 50  0000 C CNN
F 2 "" V 1230 4550 50  0001 C CNN
F 3 "~" H 1300 4550 50  0001 C CNN
	1    1300 4550
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5BEB6965
P 1300 4000
F 0 "R?" V 1507 4000 50  0000 C CNN
F 1 "3K" V 1416 4000 50  0000 C CNN
F 2 "" V 1230 4000 50  0001 C CNN
F 3 "~" H 1300 4000 50  0001 C CNN
	1    1300 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1150 4550 1100 4550
$Comp
L Device:R R?
U 1 1 5BED6217
P 1300 3450
F 0 "R?" V 1507 3450 50  0000 C CNN
F 1 "3K" V 1416 3450 50  0000 C CNN
F 2 "" V 1230 3450 50  0001 C CNN
F 3 "~" H 1300 3450 50  0001 C CNN
	1    1300 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1150 3450 1100 3450
Wire Wire Line
	1050 4300 1050 5100
Wire Wire Line
	1050 5100 1150 5100
$Comp
L Device:R R?
U 1 1 5BEF4C5B
P 1300 2900
F 0 "R?" V 1507 2900 50  0000 C CNN
F 1 "3K" V 1416 2900 50  0000 C CNN
F 2 "" V 1230 2900 50  0001 C CNN
F 3 "~" H 1300 2900 50  0001 C CNN
	1    1300 2900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5BEF4D06
P 1300 2350
F 0 "R?" V 1507 2350 50  0000 C CNN
F 1 "3K" V 1416 2350 50  0000 C CNN
F 2 "" V 1230 2350 50  0001 C CNN
F 3 "~" H 1300 2350 50  0001 C CNN
	1    1300 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1000 2350 1150 2350
Wire Wire Line
	1050 2900 1150 2900
$Comp
L power:GND #PWR?
U 1 1 5BF01761
P 2450 4800
F 0 "#PWR?" H 2450 4550 50  0001 C CNN
F 1 "GND" H 2455 4627 50  0000 C CNN
F 2 "" H 2450 4800 50  0001 C CNN
F 3 "" H 2450 4800 50  0001 C CNN
	1    2450 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BF01767
P 2250 4750
F 0 "R?" V 2457 4750 50  0000 C CNN
F 1 "R" V 2366 4750 50  0000 C CNN
F 2 "" V 2180 4750 50  0001 C CNN
F 3 "~" H 2250 4750 50  0001 C CNN
	1    2250 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2050 4750 2100 4750
Wire Wire Line
	2450 4750 2450 4800
Wire Wire Line
	2400 4750 2450 4750
Text GLabel 2100 4750 1    50   Input ~ 0
S5
$Comp
L power:GND #PWR?
U 1 1 5BF06B92
P 2450 4250
F 0 "#PWR?" H 2450 4000 50  0001 C CNN
F 1 "GND" H 2455 4077 50  0000 C CNN
F 2 "" H 2450 4250 50  0001 C CNN
F 3 "" H 2450 4250 50  0001 C CNN
	1    2450 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BF06B98
P 2250 4200
F 0 "R?" V 2457 4200 50  0000 C CNN
F 1 "R" V 2366 4200 50  0000 C CNN
F 2 "" V 2180 4200 50  0001 C CNN
F 3 "~" H 2250 4200 50  0001 C CNN
	1    2250 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2050 4200 2100 4200
Wire Wire Line
	2450 4200 2450 4250
Wire Wire Line
	2400 4200 2450 4200
Text GLabel 2100 4200 1    50   Input ~ 0
S4
$Comp
L power:GND #PWR?
U 1 1 5BF0C367
P 2450 3700
F 0 "#PWR?" H 2450 3450 50  0001 C CNN
F 1 "GND" H 2455 3527 50  0000 C CNN
F 2 "" H 2450 3700 50  0001 C CNN
F 3 "" H 2450 3700 50  0001 C CNN
	1    2450 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BF0C36D
P 2250 3650
F 0 "R?" V 2457 3650 50  0000 C CNN
F 1 "R" V 2366 3650 50  0000 C CNN
F 2 "" V 2180 3650 50  0001 C CNN
F 3 "~" H 2250 3650 50  0001 C CNN
	1    2250 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2050 3650 2100 3650
Wire Wire Line
	2450 3650 2450 3700
Wire Wire Line
	2400 3650 2450 3650
Text GLabel 2100 3650 1    50   Input ~ 0
S3
$Comp
L power:GND #PWR?
U 1 1 5BF1268E
P 2450 3150
F 0 "#PWR?" H 2450 2900 50  0001 C CNN
F 1 "GND" H 2455 2977 50  0000 C CNN
F 2 "" H 2450 3150 50  0001 C CNN
F 3 "" H 2450 3150 50  0001 C CNN
	1    2450 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BF12694
P 2250 3100
F 0 "R?" V 2457 3100 50  0000 C CNN
F 1 "R" V 2366 3100 50  0000 C CNN
F 2 "" V 2180 3100 50  0001 C CNN
F 3 "~" H 2250 3100 50  0001 C CNN
	1    2250 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2050 3100 2100 3100
Wire Wire Line
	2450 3100 2450 3150
Wire Wire Line
	2400 3100 2450 3100
Text GLabel 2100 3100 1    50   Input ~ 0
S2
$Comp
L power:GND #PWR?
U 1 1 5BF18E35
P 2450 2600
F 0 "#PWR?" H 2450 2350 50  0001 C CNN
F 1 "GND" H 2455 2427 50  0000 C CNN
F 2 "" H 2450 2600 50  0001 C CNN
F 3 "" H 2450 2600 50  0001 C CNN
	1    2450 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BF18E3B
P 2250 2550
F 0 "R?" V 2457 2550 50  0000 C CNN
F 1 "R" V 2366 2550 50  0000 C CNN
F 2 "" V 2180 2550 50  0001 C CNN
F 3 "~" H 2250 2550 50  0001 C CNN
	1    2250 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2050 2550 2100 2550
Wire Wire Line
	2450 2550 2450 2600
Wire Wire Line
	2400 2550 2450 2550
Text GLabel 2100 2550 1    50   Input ~ 0
S1
Text GLabel 6350 4800 2    50   Input ~ 0
S7
Text GLabel 6350 4700 2    50   Input ~ 0
S6
Text GLabel 6350 4600 2    50   Input ~ 0
S5
Text GLabel 5150 4400 0    50   Input ~ 0
S4
Text GLabel 5150 4100 0    50   Input ~ 0
S1
Text GLabel 5150 4200 0    50   Input ~ 0
S2
Text GLabel 5150 4300 0    50   Input ~ 0
S3
$EndSCHEMATC