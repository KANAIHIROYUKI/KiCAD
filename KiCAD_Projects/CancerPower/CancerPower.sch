EESchema Schematic File Version 2
LIBS:conn
LIBS:device
LIBS:power
LIBS:regul
LIBS:stm32
LIBS:user
LIBS:relays
LIBS:CancerPower-cache
EELAYER 25 0
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
L V23076-D3001-D142 U1
U 1 1 58B2A7B3
P 2900 2300
F 0 "U1" H 2950 2550 60  0000 C CNN
F 1 "V23076-D3001-D142" H 2900 2050 60  0000 C CNN
F 2 "Relays_ThroughHole:V23076-A3001-D142" H 2900 2300 60  0001 C CNN
F 3 "" H 2900 2300 60  0000 C CNN
	1    2900 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	2450 2150 2350 2150
Wire Wire Line
	2350 2150 2350 2350
Wire Wire Line
	2350 2350 2450 2350
Wire Wire Line
	2250 2250 2450 2250
Connection ~ 2350 2250
Wire Wire Line
	2450 2450 2250 2450
$Comp
L MC78L05AACP U2
U 1 1 58B2A8AE
P 7850 1300
F 0 "U2" H 7650 1500 40  0000 C CNN
F 1 "MC78L05AACP" H 7850 1500 40  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Vertical_LargePads" H 7850 1400 30  0000 C CIN
F 3 "" H 7850 1300 60  0000 C CNN
	1    7850 1300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P6
U 1 1 58B2A9DF
P 3100 1600
F 0 "P6" H 3100 1750 50  0000 C CNN
F 1 "CONN_01X02" V 3200 1600 50  0000 C CNN
F 2 "RP_KiCAD_Connector:XA_2LC" H 3100 1600 50  0001 C CNN
F 3 "" H 3100 1600 50  0000 C CNN
	1    3100 1600
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P5
U 1 1 58B2AA40
P 3100 1050
F 0 "P5" H 3100 1200 50  0000 C CNN
F 1 "CONN_01X02" V 3200 1050 50  0000 C CNN
F 2 "RP_KiCAD_Connector:XA_2LC" H 3100 1050 50  0001 C CNN
F 3 "" H 3100 1050 50  0000 C CNN
	1    3100 1050
	-1   0    0    1   
$EndComp
Wire Wire Line
	3300 1100 3500 1100
Wire Wire Line
	3500 1100 3500 1550
Wire Wire Line
	3500 1550 3300 1550
Wire Wire Line
	3300 1650 3800 1650
Wire Wire Line
	3500 1650 3500 2200
Wire Wire Line
	3300 2200 3600 2200
Wire Wire Line
	3300 2400 3500 2400
Wire Wire Line
	3500 2400 3500 2600
$Comp
L MOSFET_N Q1
U 1 1 58B2AAF2
P 3600 2800
F 0 "Q1" H 3610 2970 60  0000 R CNN
F 1 "MOSFET_N" H 3610 2650 60  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 3600 2800 60  0001 C CNN
F 3 "" H 3600 2800 60  0000 C CNN
	1    3600 2800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3500 3000 3500 3300
$Comp
L GND #PWR01
U 1 1 58B2AB7E
P 3500 3300
F 0 "#PWR01" H 3500 3300 30  0001 C CNN
F 1 "GND" H 3500 3230 30  0001 C CNN
F 2 "" H 3500 3300 60  0001 C CNN
F 3 "" H 3500 3300 60  0001 C CNN
	1    3500 3300
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR02
U 1 1 58B2AEB2
P 1200 1050
F 0 "#PWR02" H 1200 1000 20  0001 C CNN
F 1 "+BATT" H 1200 1150 30  0000 C CNN
F 2 "" H 1200 1050 60  0001 C CNN
F 3 "" H 1200 1050 60  0001 C CNN
	1    1200 1050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR03
U 1 1 58B2AF08
P 1200 1350
F 0 "#PWR03" H 1200 1350 30  0001 C CNN
F 1 "GND" H 1200 1280 30  0001 C CNN
F 2 "" H 1200 1350 60  0001 C CNN
F 3 "" H 1200 1350 60  0001 C CNN
	1    1200 1350
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 P1
U 1 1 58B2AF7C
P 1400 1050
F 0 "P1" H 1400 1150 50  0000 C CNN
F 1 "CONN_01X01" V 1500 1050 50  0000 C CNN
F 2 "Connect:1pin" H 1400 1050 50  0001 C CNN
F 3 "" H 1400 1050 50  0000 C CNN
	1    1400 1050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P2
U 1 1 58B2AFB0
P 1400 1350
F 0 "P2" H 1400 1450 50  0000 C CNN
F 1 "CONN_01X01" V 1500 1350 50  0000 C CNN
F 2 "Connect:1pin" H 1400 1350 50  0001 C CNN
F 3 "" H 1400 1350 50  0000 C CNN
	1    1400 1350
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P4
U 1 1 58B2B2CA
P 2050 2750
F 0 "P4" H 2050 2850 50  0000 C CNN
F 1 "CONN_01X01" V 2150 2750 50  0000 C CNN
F 2 "Connect:1pin" H 2050 2750 50  0001 C CNN
F 3 "" H 2050 2750 50  0000 C CNN
	1    2050 2750
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P3
U 1 1 58B2B2D0
P 2050 2250
F 0 "P3" H 2050 2350 50  0000 C CNN
F 1 "CONN_01X01" V 2150 2250 50  0000 C CNN
F 2 "Connect:1pin" H 2050 2250 50  0001 C CNN
F 3 "" H 2050 2250 50  0000 C CNN
	1    2050 2250
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR04
U 1 1 58B2B3C2
P 2250 2750
F 0 "#PWR04" H 2250 2750 30  0001 C CNN
F 1 "GND" H 2250 2680 30  0001 C CNN
F 2 "" H 2250 2750 60  0001 C CNN
F 3 "" H 2250 2750 60  0001 C CNN
	1    2250 2750
	0    -1   -1   0   
$EndComp
$Comp
L +BATT #PWR05
U 1 1 58B2B3EB
P 2250 2450
F 0 "#PWR05" H 2250 2400 20  0001 C CNN
F 1 "+BATT" H 2250 2550 30  0000 C CNN
F 2 "" H 2250 2450 60  0001 C CNN
F 3 "" H 2250 2450 60  0001 C CNN
	1    2250 2450
	0    -1   -1   0   
$EndComp
$Comp
L +BATT #PWR06
U 1 1 58B2B4C8
P 5800 1250
F 0 "#PWR06" H 5800 1200 20  0001 C CNN
F 1 "+BATT" H 5800 1350 30  0000 C CNN
F 2 "" H 5800 1250 60  0001 C CNN
F 3 "" H 5800 1250 60  0001 C CNN
	1    5800 1250
	1    0    0    -1  
$EndComp
$Comp
L DIODE D2
U 1 1 58B2B572
P 6400 1250
F 0 "D2" H 6400 1350 40  0000 C CNN
F 1 "DIODE" H 6400 1150 40  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" H 6400 1250 60  0001 C CNN
F 3 "" H 6400 1250 60  0000 C CNN
	1    6400 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1250 5950 1250
Wire Wire Line
	6600 1250 7450 1250
$Comp
L C C1
U 1 1 58B2B823
P 6950 1700
F 0 "C1" H 6950 1800 40  0000 L CNN
F 1 "470u" H 6956 1615 40  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D8_L11.5_P3.5" H 6988 1550 30  0001 C CNN
F 3 "" H 6950 1700 60  0000 C CNN
	1    6950 1700
	1    0    0    -1  
$EndComp
Connection ~ 6950 1250
Wire Wire Line
	8250 1250 8650 1250
$Comp
L GND #PWR07
U 1 1 58B2BB65
P 7850 1550
F 0 "#PWR07" H 7850 1550 30  0001 C CNN
F 1 "GND" H 7850 1480 30  0001 C CNN
F 2 "" H 7850 1550 60  0001 C CNN
F 3 "" H 7850 1550 60  0001 C CNN
	1    7850 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 58B2BC78
P 6950 2250
F 0 "#PWR08" H 6950 2250 30  0001 C CNN
F 1 "GND" H 6950 2180 30  0001 C CNN
F 2 "" H 6950 2250 60  0001 C CNN
F 3 "" H 6950 2250 60  0001 C CNN
	1    6950 2250
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 58B2BCEF
P 8500 1450
F 0 "C2" H 8500 1550 40  0000 L CNN
F 1 "220u" H 8506 1365 40  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D6.3_L11.2_P2.5" H 8538 1300 30  0001 C CNN
F 3 "" H 8500 1450 60  0000 C CNN
	1    8500 1450
	1    0    0    -1  
$EndComp
Connection ~ 8500 1250
$Comp
L GND #PWR09
U 1 1 58B2BE89
P 8500 1650
F 0 "#PWR09" H 8500 1650 30  0001 C CNN
F 1 "GND" H 8500 1580 30  0001 C CNN
F 2 "" H 8500 1650 60  0001 C CNN
F 3 "" H 8500 1650 60  0001 C CNN
	1    8500 1650
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR010
U 1 1 58B2BF92
P 8650 1250
F 0 "#PWR010" H 8650 1200 20  0001 C CNN
F 1 "+12V" H 8650 1350 30  0000 C CNN
F 2 "" H 8650 1250 60  0001 C CNN
F 3 "" H 8650 1250 60  0001 C CNN
	1    8650 1250
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 58B2C22E
P 6700 1450
F 0 "D3" H 6700 1550 50  0000 C CNN
F 1 "LED" H 6700 1350 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 6700 1450 60  0001 C CNN
F 3 "" H 6700 1450 60  0000 C CNN
	1    6700 1450
	0    1    1    0   
$EndComp
Connection ~ 6700 1250
Wire Wire Line
	6700 2050 6700 2150
Wire Wire Line
	6700 2150 6950 2150
Wire Wire Line
	6950 1900 6950 2250
Connection ~ 6950 2150
$Comp
L R R6
U 1 1 58B2C691
P 6700 1900
F 0 "R6" V 6780 1900 40  0000 C CNN
F 1 "2.2k" V 6707 1901 40  0000 C CNN
F 2 "RP_KiCAD_Libs:C1608_WP" V 6630 1900 30  0001 C CNN
F 3 "" H 6700 1900 30  0000 C CNN
	1    6700 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1650 6700 1750
Wire Wire Line
	6950 1250 6950 1500
$Comp
L CONN_01X04 P7
U 1 1 58B2CD26
P 10000 1550
F 0 "P7" H 10000 1800 50  0000 C CNN
F 1 "CONN_01X04" V 10100 1550 50  0000 C CNN
F 2 "RP_KiCAD_Connector:XA_4LC" H 10000 1550 50  0001 C CNN
F 3 "" H 10000 1550 50  0000 C CNN
	1    10000 1550
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR011
U 1 1 58B2CFE0
P 9800 1500
F 0 "#PWR011" H 9800 1450 20  0001 C CNN
F 1 "+12V" H 9800 1600 30  0000 C CNN
F 2 "" H 9800 1500 60  0001 C CNN
F 3 "" H 9800 1500 60  0001 C CNN
	1    9800 1500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR012
U 1 1 58B2D01E
P 9800 1400
F 0 "#PWR012" H 9800 1400 30  0001 C CNN
F 1 "GND" H 9800 1330 30  0001 C CNN
F 2 "" H 9800 1400 60  0001 C CNN
F 3 "" H 9800 1400 60  0001 C CNN
	1    9800 1400
	0    1    1    0   
$EndComp
$Comp
L LED D5
U 1 1 58B2DEA2
P 10700 1400
F 0 "D5" H 10700 1500 50  0000 C CNN
F 1 "LED" H 10700 1300 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 10700 1400 60  0001 C CNN
F 3 "" H 10700 1400 60  0000 C CNN
	1    10700 1400
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 58B2DEA8
P 10700 1850
F 0 "R8" V 10780 1850 40  0000 C CNN
F 1 "1k" V 10707 1851 40  0000 C CNN
F 2 "RP_KiCAD_Libs:C1608_WP" V 10630 1850 30  0001 C CNN
F 3 "" H 10700 1850 30  0000 C CNN
	1    10700 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 58B2DEAE
P 10700 2000
F 0 "#PWR013" H 10700 2000 30  0001 C CNN
F 1 "GND" H 10700 1930 30  0001 C CNN
F 2 "" H 10700 2000 60  0001 C CNN
F 3 "" H 10700 2000 60  0001 C CNN
	1    10700 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 1600 10700 1700
Wire Wire Line
	10700 1100 10700 1200
$Comp
L +12V #PWR014
U 1 1 58B2E37D
P 10700 1100
F 0 "#PWR014" H 10700 1050 20  0001 C CNN
F 1 "+12V" H 10700 1200 30  0000 C CNN
F 2 "" H 10700 1100 60  0001 C CNN
F 3 "" H 10700 1100 60  0001 C CNN
	1    10700 1100
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR015
U 1 1 58B2F1B4
P 3500 850
F 0 "#PWR015" H 3500 800 20  0001 C CNN
F 1 "+12V" H 3500 950 30  0000 C CNN
F 2 "" H 3500 850 60  0001 C CNN
F 3 "" H 3500 850 60  0001 C CNN
	1    3500 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1000 3800 1000
Wire Wire Line
	3500 1000 3500 850 
$Comp
L R R2
U 1 1 58B30272
P 3900 2950
F 0 "R2" V 3980 2950 40  0000 C CNN
F 1 "10k" V 3907 2951 40  0000 C CNN
F 2 "RP_KiCAD_Libs:C1608_WP" V 3830 2950 30  0001 C CNN
F 3 "" H 3900 2950 30  0000 C CNN
	1    3900 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2800 4100 2800
Wire Wire Line
	3500 3200 3900 3200
Wire Wire Line
	3900 3200 3900 3100
Connection ~ 3500 3200
Connection ~ 3900 2800
Text Label 4100 2800 0    60   ~ 0
Power_EN
$Comp
L MOSFET_N Q2
U 1 1 58B30F10
P 4600 2200
F 0 "Q2" H 4610 2370 60  0000 R CNN
F 1 "MOSFET_N" H 4610 2050 60  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 4600 2200 60  0001 C CNN
F 3 "" H 4600 2200 60  0000 C CNN
	1    4600 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 58B31075
P 4700 2650
F 0 "#PWR016" H 4700 2650 30  0001 C CNN
F 1 "GND" H 4700 2580 30  0001 C CNN
F 2 "" H 4700 2650 60  0001 C CNN
F 3 "" H 4700 2650 60  0001 C CNN
	1    4700 2650
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 58B31340
P 3750 2200
F 0 "R1" V 3830 2200 40  0000 C CNN
F 1 "100" V 3757 2201 40  0000 C CNN
F 2 "RP_KiCAD_Libs:0204_2f5" V 3680 2200 30  0001 C CNN
F 3 "" H 3750 2200 30  0000 C CNN
	1    3750 2200
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 58B313D7
P 4100 2350
F 0 "R3" V 4180 2350 40  0000 C CNN
F 1 "10k" V 4107 2351 40  0000 C CNN
F 2 "RP_KiCAD_Libs:C1608_WP" V 4030 2350 30  0001 C CNN
F 3 "" H 4100 2350 30  0000 C CNN
	1    4100 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	4100 2500 4100 2550
Wire Wire Line
	4100 2550 4700 2550
Wire Wire Line
	4700 2400 4700 2650
Connection ~ 4700 2550
Wire Wire Line
	3900 2200 4400 2200
Connection ~ 4100 2200
Connection ~ 3500 2200
Text Label 9800 1600 2    60   ~ 0
Power_EN
$Comp
L R R4
U 1 1 58B342FA
P 4850 1600
F 0 "R4" V 4930 1600 40  0000 C CNN
F 1 "4.7k" V 4857 1601 40  0000 C CNN
F 2 "RP_KiCAD_Libs:C1608_WP" V 4780 1600 30  0001 C CNN
F 3 "" H 4850 1600 30  0000 C CNN
	1    4850 1600
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 58B34379
P 4850 2000
F 0 "R5" V 4930 2000 40  0000 C CNN
F 1 "2.2k" V 4857 2001 40  0000 C CNN
F 2 "RP_KiCAD_Libs:C1608_WP" V 4780 2000 30  0001 C CNN
F 3 "" H 4850 2000 30  0000 C CNN
	1    4850 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1750 4850 1850
Connection ~ 4850 1800
$Comp
L +12V #PWR017
U 1 1 58B3461E
P 4850 1450
F 0 "#PWR017" H 4850 1400 20  0001 C CNN
F 1 "+12V" H 4850 1550 30  0000 C CNN
F 2 "" H 4850 1450 60  0001 C CNN
F 3 "" H 4850 1450 60  0001 C CNN
	1    4850 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 58B34938
P 4850 2150
F 0 "#PWR018" H 4850 2150 30  0001 C CNN
F 1 "GND" H 4850 2080 30  0001 C CNN
F 2 "" H 4850 2150 60  0001 C CNN
F 3 "" H 4850 2150 60  0001 C CNN
	1    4850 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2000 4700 1800
Wire Wire Line
	4700 1800 5050 1800
Text Label 5050 1800 0    60   ~ 0
EMG_OK
Text Label 9800 1700 2    60   ~ 0
EMG_OK
$Comp
L DIODE D1
U 1 1 58B37E26
P 3800 1300
F 0 "D1" H 3800 1400 40  0000 C CNN
F 1 "DIODE" H 3800 1200 40  0000 C CNN
F 2 "Diodes_SMD:SMA_Handsoldering" H 3800 1300 60  0001 C CNN
F 3 "" H 3800 1300 60  0000 C CNN
	1    3800 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 1000 3800 1100
Connection ~ 3500 1000
Wire Wire Line
	3800 1650 3800 1500
Connection ~ 3500 1650
$Comp
L CONN_01X02 P8
U 1 1 58B3B979
P 6000 1050
F 0 "P8" H 6000 1200 50  0000 C CNN
F 1 "CONN_01X02" V 6100 1050 50  0000 C CNN
F 2 "RP_KiCAD_Connector:XA_2LC" H 6000 1050 50  0001 C CNN
F 3 "" H 6000 1050 50  0000 C CNN
	1    6000 1050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 1250 6050 1250
$EndSCHEMATC
