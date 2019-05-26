EESchema Schematic File Version 4
LIBS:q-microsd-cache
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
L Connector:Micro_SD_Card J1
U 1 1 5CE81826
P 3900 1850
F 0 "J1" H 3850 2567 50  0000 C CNN
F 1 "Micro_SD_Card" H 3850 2476 50  0000 C CNN
F 2 "Connector_Card:microSD_HC_Hirose_DM3D-SF" H 5050 2150 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/693072010801.pdf" H 3900 1850 50  0001 C CNN
	1    3900 1850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x07_Female J3
U 1 1 5CE81C5D
P 2250 1300
F 0 "J3" V 2415 1280 50  0000 C CNN
F 1 "Conn_01x07_Female" V 2324 1280 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Horizontal" H 2250 1300 50  0001 C CNN
F 3 "~" H 2250 1300 50  0001 C CNN
	1    2250 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1950 1500 1950 2150
Wire Wire Line
	1950 2150 3000 2150
Wire Wire Line
	3000 2050 2350 2050
Wire Wire Line
	2050 2050 2050 1500
Wire Wire Line
	3000 1950 2150 1950
Wire Wire Line
	2150 1950 2150 1500
Wire Wire Line
	3000 1850 2850 1850
Wire Wire Line
	2250 1850 2250 1500
Wire Wire Line
	2350 1500 2350 2050
Connection ~ 2350 2050
Wire Wire Line
	2350 2050 2050 2050
Wire Wire Line
	2450 1500 2450 1750
Wire Wire Line
	2450 1750 3000 1750
Wire Wire Line
	2550 1500 2550 1650
Wire Wire Line
	2550 1650 3000 1650
$Comp
L Connector:Conn_01x02_Female J4
U 1 1 5CE8204F
P 2800 3000
F 0 "J4" V 2647 3048 50  0000 L CNN
F 1 "Conn_01x02_Female" V 2738 3048 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 2800 3000 50  0001 C CNN
F 3 "~" H 2800 3000 50  0001 C CNN
	1    2800 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 2050 2350 2550
$Comp
L power:GND #PWR0101
U 1 1 5CE82285
P 2350 2550
F 0 "#PWR0101" H 2350 2300 50  0001 C CNN
F 1 "GND" H 2355 2377 50  0000 C CNN
F 2 "" H 2350 2550 50  0001 C CNN
F 3 "" H 2350 2550 50  0001 C CNN
	1    2350 2550
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP1
U 1 1 5CE82459
P 4850 2450
F 0 "JP1" H 4850 2655 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 4850 2564 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 4850 2450 50  0001 C CNN
F 3 "~" H 4850 2450 50  0001 C CNN
	1    4850 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5CE82495
P 5000 2750
F 0 "#PWR0102" H 5000 2500 50  0001 C CNN
F 1 "GND" H 5005 2577 50  0000 C CNN
F 2 "" H 5000 2750 50  0001 C CNN
F 3 "" H 5000 2750 50  0001 C CNN
	1    5000 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1550 2700 1550
Wire Wire Line
	2700 1550 2700 2800
Wire Wire Line
	3000 2250 2800 2250
Wire Wire Line
	2800 2250 2800 2800
Wire Wire Line
	5000 2450 5000 2750
Wire Wire Line
	2850 1850 2850 1250
Connection ~ 2850 1850
Wire Wire Line
	2850 1850 2250 1850
$Comp
L power:+3V3 #PWR?
U 1 1 5CE84E6A
P 2850 1250
F 0 "#PWR?" H 2850 1100 50  0001 C CNN
F 1 "+3V3" H 2865 1423 50  0000 C CNN
F 2 "" H 2850 1250 50  0001 C CNN
F 3 "" H 2850 1250 50  0001 C CNN
	1    2850 1250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
