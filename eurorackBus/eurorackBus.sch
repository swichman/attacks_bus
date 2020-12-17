EESchema Schematic File Version 4
EELAYER 30 0
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
L power:GND #PWR0101
U 1 1 5FF1684C
P 5950 2550
F 0 "#PWR0101" H 5950 2300 50  0001 C CNN
F 1 "GND" H 5955 2377 50  0000 C CNN
F 2 "" H 5950 2550 50  0001 C CNN
F 3 "" H 5950 2550 50  0001 C CNN
	1    5950 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1850 5950 1950
Connection ~ 5950 1950
Wire Wire Line
	5950 1950 5950 2050
Connection ~ 5950 2050
Wire Wire Line
	5950 2050 5950 2550
Wire Wire Line
	5250 1650 5250 1850
Wire Wire Line
	5250 1850 5000 1850
Wire Wire Line
	5250 2050 5250 1950
Connection ~ 5250 1850
Connection ~ 5250 1950
Wire Wire Line
	5250 1950 5250 1850
Connection ~ 5250 2050
$Comp
L power:+12V #PWR0102
U 1 1 5FFBD0E6
P 4950 2700
F 0 "#PWR0102" H 4950 2550 50  0001 C CNN
F 1 "+12V" H 4965 2873 50  0000 C CNN
F 2 "" H 4950 2700 50  0001 C CNN
F 3 "" H 4950 2700 50  0001 C CNN
	1    4950 2700
	-1   0    0    1   
$EndComp
$Comp
L power:-12V #PWR0103
U 1 1 5FFC6438
P 5950 1450
F 0 "#PWR0103" H 5950 1550 50  0001 C CNN
F 1 "-12V" H 5965 1623 50  0000 C CNN
F 2 "" H 5950 1450 50  0001 C CNN
F 3 "" H 5950 1450 50  0001 C CNN
	1    5950 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1450 5950 1550
Wire Wire Line
	5950 1550 5500 1550
$Comp
L Connector:Conn_01x02_Male J10
U 1 1 5FFEB5BB
P 6300 1750
F 0 "J10" H 6272 1632 50  0000 R CNN
F 1 "PowerSwitch" H 6272 1723 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6300 1750 50  0001 C CNN
F 3 "~" H 6300 1750 50  0001 C CNN
	1    6300 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	5500 1750 6100 1750
Wire Wire Line
	5500 2350 5650 2350
Wire Wire Line
	5500 2250 5650 2250
Wire Wire Line
	5650 2250 5650 2350
Wire Wire Line
	5000 1650 5250 1650
Connection ~ 5250 1650
$Comp
L power:+5V #PWR0104
U 1 1 60030BCE
P 1600 4800
F 0 "#PWR0104" H 1600 4650 50  0001 C CNN
F 1 "+5V" V 1615 4928 50  0000 L CNN
F 2 "" H 1600 4800 50  0001 C CNN
F 3 "" H 1600 4800 50  0001 C CNN
	1    1600 4800
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR0105
U 1 1 6003217C
P 1600 4900
F 0 "#PWR0105" H 1600 4750 50  0001 C CNN
F 1 "+12V" V 1615 5028 50  0000 L CNN
F 2 "" H 1600 4900 50  0001 C CNN
F 3 "" H 1600 4900 50  0001 C CNN
	1    1600 4900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 600336D7
P 1600 5100
F 0 "#PWR0106" H 1600 4850 50  0001 C CNN
F 1 "GND" V 1605 4972 50  0000 R CNN
F 2 "" H 1600 5100 50  0001 C CNN
F 3 "" H 1600 5100 50  0001 C CNN
	1    1600 5100
	0    1    1    0   
$EndComp
$Comp
L power:-12V #PWR0107
U 1 1 60034004
P 1600 5300
F 0 "#PWR0107" H 1600 5400 50  0001 C CNN
F 1 "-12V" V 1615 5428 50  0000 L CNN
F 2 "" H 1600 5300 50  0001 C CNN
F 3 "" H 1600 5300 50  0001 C CNN
	1    1600 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1600 5100 1700 5100
Wire Wire Line
	1700 5000 1700 5100
Connection ~ 1700 5100
Wire Wire Line
	1700 5200 1700 5100
$Comp
L Device:LED D1
U 1 1 60073F31
P 4750 2300
F 0 "D1" V 4700 2100 50  0000 L CNN
F 1 "PowerGood_LED" V 4800 1650 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 4750 2300 50  0001 C CNN
F 3 "~" H 4750 2300 50  0001 C CNN
	1    4750 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 2350 4950 2350
Wire Wire Line
	4950 2350 4950 2700
Wire Wire Line
	5650 2350 5650 2950
Connection ~ 5650 2350
$Comp
L Device:LED D2
U 1 1 601713FF
P 6850 2950
F 0 "D2" H 6843 2695 50  0000 C CNN
F 1 "PowerON_LED" H 6843 2786 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 6850 2950 50  0001 C CNN
F 3 "~" H 6850 2950 50  0001 C CNN
	1    6850 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	7000 2950 7150 2950
Connection ~ 4050 1950
Wire Wire Line
	4050 1950 4050 2950
Connection ~ 4050 1750
Wire Wire Line
	4050 1950 4050 1750
Wire Wire Line
	4050 1400 4050 1750
$Comp
L power:+5V #PWR0108
U 1 1 60003100
P 4050 1400
F 0 "#PWR0108" H 4050 1250 50  0001 C CNN
F 1 "+5V" H 4065 1573 50  0000 C CNN
F 2 "" H 4050 1400 50  0001 C CNN
F 3 "" H 4050 1400 50  0001 C CNN
	1    4050 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2950 5650 2950
Connection ~ 5650 2950
Wire Wire Line
	4050 1750 5000 1750
Wire Wire Line
	4050 1950 5000 1950
Wire Wire Line
	5650 2950 6700 2950
Wire Wire Line
	5950 2050 7150 2050
$Comp
L Device:R R2
U 1 1 6020BF5A
P 7150 2350
F 0 "R2" H 7220 2396 50  0000 L CNN
F 1 "200" H 7220 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7080 2350 50  0001 C CNN
F 3 "~" H 7150 2350 50  0001 C CNN
	1    7150 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 6021AA61
P 4750 2650
F 0 "R1" H 4600 2700 50  0000 L CNN
F 1 "200" H 4550 2600 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4680 2650 50  0001 C CNN
F 3 "~" H 4750 2650 50  0001 C CNN
	1    4750 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2150 4850 2150
Wire Wire Line
	4850 2150 4850 2800
Wire Wire Line
	4850 2800 4750 2800
Wire Wire Line
	4750 2150 4750 2050
Wire Wire Line
	4750 2450 4750 2500
Wire Wire Line
	7150 2050 7150 2200
Wire Wire Line
	7150 2500 7150 2950
$Comp
L Connector_Generic:Conn_02x12_Top_Bottom J9
U 1 1 60317725
P 5200 1950
F 0 "J9" H 5250 2667 50  0000 C CNN
F 1 "PSU Conn" H 5250 2576 50  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-24A2_2x12_P4.20mm_Vertical" H 5200 1950 50  0001 C CNN
F 3 "~" H 5200 1950 50  0001 C CNN
	1    5200 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1650 5500 1650
Wire Wire Line
	5250 1850 5500 1850
Wire Wire Line
	5250 1950 5500 1950
Wire Wire Line
	5250 2050 5500 2050
Wire Wire Line
	4750 2050 5000 2050
Connection ~ 5000 2050
Wire Wire Line
	5000 2050 5250 2050
Connection ~ 5500 1650
Wire Wire Line
	5500 1650 6100 1650
Connection ~ 5500 1850
Wire Wire Line
	5500 1850 5950 1850
Connection ~ 5500 1950
Wire Wire Line
	5500 1950 5950 1950
Connection ~ 5500 2050
Wire Wire Line
	5500 2050 5950 2050
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J1
U 1 1 6032FFF4
P 2050 4900
F 0 "J1" H 2100 5417 50  0000 C CNN
F 1 "Device_1" H 2100 5326 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x08_P2.54mm_Vertical" H 2050 4900 50  0001 C CNN
F 3 "~" H 2050 4900 50  0001 C CNN
	1    2050 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4800 1850 4800
Wire Wire Line
	1600 4900 1850 4900
Wire Wire Line
	1700 5000 1850 5000
Wire Wire Line
	1700 5100 1850 5100
Wire Wire Line
	1700 5200 1850 5200
Wire Wire Line
	1600 5300 1850 5300
Wire Wire Line
	2350 4700 2750 4700
Wire Wire Line
	2350 4800 2750 4800
Wire Wire Line
	2350 4900 2750 4900
Wire Wire Line
	2350 5000 2750 5000
Wire Wire Line
	2350 5100 2750 5100
Wire Wire Line
	2350 5200 2750 5200
Wire Wire Line
	2350 5300 2750 5300
Wire Wire Line
	2350 4600 2750 4600
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J2
U 1 1 6034487B
P 2950 4900
F 0 "J2" H 3000 5417 50  0000 C CNN
F 1 "Device_2" H 3000 5326 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x08_P2.54mm_Vertical" H 2950 4900 50  0001 C CNN
F 3 "~" H 2950 4900 50  0001 C CNN
	1    2950 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4600 3650 4600
Wire Wire Line
	3250 5000 3650 5000
Wire Wire Line
	3250 5100 3650 5100
Wire Wire Line
	3250 5200 3650 5200
Wire Wire Line
	3250 5300 3650 5300
Wire Wire Line
	3250 4700 3650 4700
Wire Wire Line
	3250 4800 3650 4800
Wire Wire Line
	3250 4900 3650 4900
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J3
U 1 1 60346159
P 3850 4900
F 0 "J3" H 3900 5417 50  0000 C CNN
F 1 "Device_3" H 3900 5326 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x08_P2.54mm_Vertical" H 3850 4900 50  0001 C CNN
F 3 "~" H 3850 4900 50  0001 C CNN
	1    3850 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4600 4550 4600
Wire Wire Line
	4150 5000 4550 5000
Wire Wire Line
	4150 5100 4550 5100
Wire Wire Line
	4150 5200 4550 5200
Wire Wire Line
	4150 5300 4550 5300
Wire Wire Line
	4150 4700 4550 4700
Wire Wire Line
	4150 4800 4550 4800
Wire Wire Line
	4150 4900 4550 4900
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J4
U 1 1 60346C9F
P 4750 4900
F 0 "J4" H 4800 5417 50  0000 C CNN
F 1 "Device_4" H 4800 5326 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 4750 4900 50  0001 C CNN
F 3 "~" H 4750 4900 50  0001 C CNN
	1    4750 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4600 5450 4600
Wire Wire Line
	5050 5000 5450 5000
Wire Wire Line
	5050 5100 5450 5100
Wire Wire Line
	5050 5200 5450 5200
Wire Wire Line
	5050 4700 5450 4700
Wire Wire Line
	5050 4800 5450 4800
Wire Wire Line
	5050 4900 5450 4900
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J5
U 1 1 6034777C
P 5650 4900
F 0 "J5" H 5700 5417 50  0000 C CNN
F 1 "Device_5" H 5700 5326 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x08_P2.54mm_Vertical" H 5650 4900 50  0001 C CNN
F 3 "~" H 5650 4900 50  0001 C CNN
	1    5650 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4600 6350 4600
Wire Wire Line
	5950 5000 6350 5000
Wire Wire Line
	5950 5100 6350 5100
Wire Wire Line
	5950 5200 6350 5200
Wire Wire Line
	5950 5300 6350 5300
Wire Wire Line
	5950 4700 6350 4700
Wire Wire Line
	5950 4800 6350 4800
Wire Wire Line
	5950 4900 6350 4900
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J6
U 1 1 603492DA
P 6550 4900
F 0 "J6" H 6600 5417 50  0000 C CNN
F 1 "Device_6" H 6600 5326 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x08_P2.54mm_Vertical" H 6550 4900 50  0001 C CNN
F 3 "~" H 6550 4900 50  0001 C CNN
	1    6550 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4600 7250 4600
Wire Wire Line
	6850 5000 7250 5000
Wire Wire Line
	6850 5100 7250 5100
Wire Wire Line
	6850 5200 7250 5200
Wire Wire Line
	6850 5300 7250 5300
Wire Wire Line
	6850 4700 7250 4700
Wire Wire Line
	6850 4800 7250 4800
Wire Wire Line
	6850 4900 7250 4900
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J7
U 1 1 60349F5F
P 7450 4900
F 0 "J7" H 7500 5417 50  0000 C CNN
F 1 "Device_7" H 7500 5326 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x08_P2.54mm_Vertical" H 7450 4900 50  0001 C CNN
F 3 "~" H 7450 4900 50  0001 C CNN
	1    7450 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 4600 7750 4600
Connection ~ 7250 4600
Connection ~ 7750 4600
Wire Wire Line
	7250 4700 7750 4700
Connection ~ 7250 4700
Connection ~ 7750 4700
Wire Wire Line
	7750 4800 7250 4800
Connection ~ 7750 4800
Connection ~ 7250 4800
Wire Wire Line
	7250 4900 7750 4900
Connection ~ 7250 4900
Connection ~ 7750 4900
Wire Wire Line
	7750 5000 7250 5000
Connection ~ 7750 5000
Connection ~ 7250 5000
Wire Wire Line
	7250 5100 7750 5100
Connection ~ 7250 5100
Connection ~ 7750 5100
Wire Wire Line
	7750 5200 7250 5200
Connection ~ 7750 5200
Connection ~ 7250 5200
Wire Wire Line
	7250 5300 7750 5300
Connection ~ 7250 5300
Connection ~ 7750 5300
Wire Wire Line
	6350 5300 6850 5300
Connection ~ 6350 5300
Connection ~ 6850 5300
Wire Wire Line
	6850 5200 6350 5200
Connection ~ 6850 5200
Connection ~ 6350 5200
Wire Wire Line
	6350 5100 6850 5100
Connection ~ 6350 5100
Connection ~ 6850 5100
Wire Wire Line
	6850 5000 6350 5000
Connection ~ 6850 5000
Connection ~ 6350 5000
Wire Wire Line
	6350 4900 6850 4900
Connection ~ 6350 4900
Connection ~ 6850 4900
Wire Wire Line
	6850 4800 6350 4800
Connection ~ 6850 4800
Connection ~ 6350 4800
Wire Wire Line
	6350 4700 6850 4700
Connection ~ 6350 4700
Connection ~ 6850 4700
Wire Wire Line
	6850 4600 6350 4600
Connection ~ 6850 4600
Connection ~ 6350 4600
Wire Wire Line
	1850 4600 2350 4600
Connection ~ 2350 4600
Wire Wire Line
	1850 4700 2350 4700
Connection ~ 2350 4700
Wire Wire Line
	1850 4800 2350 4800
Connection ~ 1850 4800
Connection ~ 2350 4800
Wire Wire Line
	1850 4900 2350 4900
Connection ~ 1850 4900
Connection ~ 2350 4900
Wire Wire Line
	1850 5000 2350 5000
Connection ~ 1850 5000
Connection ~ 2350 5000
Wire Wire Line
	1850 5100 2350 5100
Connection ~ 1850 5100
Connection ~ 2350 5100
Wire Wire Line
	1850 5200 2350 5200
Connection ~ 1850 5200
Connection ~ 2350 5200
Wire Wire Line
	1850 5300 2350 5300
Connection ~ 1850 5300
Connection ~ 2350 5300
Wire Wire Line
	2750 4600 3250 4600
Connection ~ 2750 4600
Connection ~ 3250 4600
Wire Wire Line
	3650 4600 4150 4600
Connection ~ 3650 4600
Connection ~ 4150 4600
Wire Wire Line
	4550 4600 5050 4600
Connection ~ 4550 4600
Connection ~ 5050 4600
Wire Wire Line
	5450 4600 5950 4600
Connection ~ 5450 4600
Connection ~ 5950 4600
Wire Wire Line
	5950 4700 5450 4700
Connection ~ 5950 4700
Connection ~ 5450 4700
Wire Wire Line
	5450 4800 5950 4800
Connection ~ 5450 4800
Connection ~ 5950 4800
Wire Wire Line
	5950 4900 5450 4900
Connection ~ 5950 4900
Connection ~ 5450 4900
Wire Wire Line
	5450 5000 5950 5000
Connection ~ 5450 5000
Connection ~ 5950 5000
Wire Wire Line
	5950 5100 5450 5100
Connection ~ 5950 5100
Connection ~ 5450 5100
Wire Wire Line
	5450 5200 5950 5200
Connection ~ 5450 5200
Connection ~ 5950 5200
Wire Wire Line
	5950 5300 5450 5300
Connection ~ 5950 5300
Connection ~ 5450 5300
Wire Wire Line
	4550 5300 5050 5300
Connection ~ 4550 5300
Connection ~ 5050 5300
Wire Wire Line
	5050 5300 5450 5300
Wire Wire Line
	4550 5200 5050 5200
Connection ~ 4550 5200
Connection ~ 5050 5200
Wire Wire Line
	5050 5100 4550 5100
Connection ~ 5050 5100
Connection ~ 4550 5100
Wire Wire Line
	4550 5000 5050 5000
Connection ~ 4550 5000
Connection ~ 5050 5000
Wire Wire Line
	5050 4900 4550 4900
Connection ~ 5050 4900
Connection ~ 4550 4900
Wire Wire Line
	4550 4800 5050 4800
Connection ~ 4550 4800
Connection ~ 5050 4800
Wire Wire Line
	5050 4700 4550 4700
Connection ~ 5050 4700
Connection ~ 4550 4700
Wire Wire Line
	3650 4700 4150 4700
Connection ~ 3650 4700
Connection ~ 4150 4700
Wire Wire Line
	3650 4800 4150 4800
Connection ~ 3650 4800
Connection ~ 4150 4800
Wire Wire Line
	3650 4900 4150 4900
Connection ~ 3650 4900
Connection ~ 4150 4900
Wire Wire Line
	3650 5000 4150 5000
Connection ~ 3650 5000
Connection ~ 4150 5000
Wire Wire Line
	4150 5100 3650 5100
Connection ~ 4150 5100
Connection ~ 3650 5100
Wire Wire Line
	3650 5200 4150 5200
Connection ~ 3650 5200
Connection ~ 4150 5200
Wire Wire Line
	4150 5300 3650 5300
Connection ~ 4150 5300
Connection ~ 3650 5300
Wire Wire Line
	3250 5300 2750 5300
Connection ~ 3250 5300
Connection ~ 2750 5300
Wire Wire Line
	2750 5200 3250 5200
Connection ~ 2750 5200
Connection ~ 3250 5200
Wire Wire Line
	3250 5100 2750 5100
Connection ~ 3250 5100
Connection ~ 2750 5100
Wire Wire Line
	2750 5000 3250 5000
Connection ~ 2750 5000
Connection ~ 3250 5000
Wire Wire Line
	3250 4900 2750 4900
Connection ~ 3250 4900
Connection ~ 2750 4900
Wire Wire Line
	2750 4800 3250 4800
Connection ~ 2750 4800
Connection ~ 3250 4800
Wire Wire Line
	3250 4700 2750 4700
Connection ~ 3250 4700
Connection ~ 2750 4700
Wire Wire Line
	7750 4600 9400 4600
Wire Wire Line
	7750 4700 9400 4700
Wire Wire Line
	7750 4800 9400 4800
Wire Wire Line
	7750 4900 9400 4900
Wire Wire Line
	7750 5000 9400 5000
Wire Wire Line
	7750 5100 9400 5100
Wire Wire Line
	7750 5200 9400 5200
Wire Wire Line
	7750 5300 9400 5300
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J8
U 1 1 60536809
P 9600 4900
F 0 "J8" H 9650 5417 50  0000 C CNN
F 1 "InterBoard_Connect" H 9650 5326 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x08_P2.54mm_Vertical" H 9600 4900 50  0001 C CNN
F 3 "~" H 9600 4900 50  0001 C CNN
	1    9600 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 4600 9900 4600
Connection ~ 9400 4600
Wire Wire Line
	9900 4700 9400 4700
Connection ~ 9400 4700
Wire Wire Line
	9400 4800 9900 4800
Connection ~ 9400 4800
Wire Wire Line
	9900 4900 9400 4900
Connection ~ 9400 4900
Wire Wire Line
	9400 5000 9900 5000
Connection ~ 9400 5000
Wire Wire Line
	9900 5100 9400 5100
Connection ~ 9400 5100
Wire Wire Line
	9400 5200 9900 5200
Connection ~ 9400 5200
Wire Wire Line
	9900 5300 9400 5300
Connection ~ 9400 5300
$EndSCHEMATC
