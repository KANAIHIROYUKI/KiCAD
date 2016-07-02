EESchema Schematic File Version 2
LIBS:conn
LIBS:device
LIBS:power
LIBS:regul
LIBS:user
LIBS:atmel
LIBS:relays
LIBS:IRswitch-cache
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
L ATMEGA168-P IC1
U 1 1 5777FFDE
P 4100 2950
F 0 "IC1" H 3250 4250 40  0000 L BNN
F 1 "ATMEGA168-P" H 4450 1600 40  0000 L BNN
F 2 "Housings_DIP:DIP-28_W7.62mm_LongPads" H 4100 2950 30  0000 C CIN
F 3 "" H 4100 2950 60  0000 C CNN
	1    4100 2950
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL X1
U 1 1 57780014
P 2200 2650
F 0 "X1" H 2200 2800 60  0000 C CNN
F 1 "CRYSTAL" H 2200 2500 60  0000 C CNN
F 2 "Crystals:Crystal_HC49-U_Vertical" H 2200 2650 60  0001 C CNN
F 3 "" H 2200 2650 60  0000 C CNN
	1    2200 2650
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 577801D1
P 2400 2350
F 0 "C1" H 2400 2450 40  0000 L CNN
F 1 "C" H 2406 2265 40  0000 L CNN
F 2 "RP_KiCAD_Libs:C2012" H 2438 2200 30  0001 C CNN
F 3 "" H 2400 2350 60  0000 C CNN
	1    2400 2350
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 57780238
P 2400 2950
F 0 "C2" H 2400 3050 40  0000 L CNN
F 1 "C" H 2406 2865 40  0000 L CNN
F 2 "RP_KiCAD_Libs:C2012" H 2438 2800 30  0001 C CNN
F 3 "" H 2400 2950 60  0000 C CNN
	1    2400 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 2350 2600 2950
Wire Wire Line
	2600 2650 2700 2650
Connection ~ 2600 2650
$Comp
L GND #PWR01
U 1 1 57780277
P 2700 2650
F 0 "#PWR01" H 2700 2650 30  0001 C CNN
F 1 "GND" H 2700 2580 30  0001 C CNN
F 2 "" H 2700 2650 60  0000 C CNN
F 3 "" H 2700 2650 60  0000 C CNN
	1    2700 2650
	0    -1   -1   0   
$EndComp
Text Label 2200 2350 2    60   ~ 0
XTAL_1
Text Label 2200 2950 2    60   ~ 0
XTAL_2
Text Label 5000 2400 0    60   ~ 0
XTAL_1
Text Label 5000 2500 0    60   ~ 0
XTAL_2
$Comp
L C C3
U 1 1 5778036C
P 3000 2950
F 0 "C3" H 3000 3050 40  0000 L CNN
F 1 "C" H 3006 2865 40  0000 L CNN
F 2 "RP_KiCAD_Libs:C2012" H 3038 2800 30  0001 C CNN
F 3 "" H 3000 2950 60  0000 C CNN
	1    3000 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1800 3000 1800
Wire Wire Line
	3000 1700 3000 2750
Wire Wire Line
	3000 2400 3100 2400
Wire Wire Line
	3100 2100 3000 2100
Connection ~ 3000 2100
Connection ~ 3000 2400
Wire Wire Line
	3000 3150 3000 4200
Wire Wire Line
	3000 4100 3100 4100
Wire Wire Line
	3100 4000 3000 4000
Connection ~ 3000 4000
Connection ~ 3000 4100
$Comp
L GND #PWR02
U 1 1 5778056B
P 3000 4200
F 0 "#PWR02" H 3000 4200 30  0001 C CNN
F 1 "GND" H 3000 4130 30  0001 C CNN
F 2 "" H 3000 4200 60  0000 C CNN
F 3 "" H 3000 4200 60  0000 C CNN
	1    3000 4200
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 57780606
P 2400 3550
F 0 "R1" V 2480 3550 40  0000 C CNN
F 1 "R" V 2407 3551 40  0000 C CNN
F 2 "RP_KiCAD_Libs:0204_2f7" V 2330 3550 30  0001 C CNN
F 3 "" H 2400 3550 30  0000 C CNN
	1    2400 3550
	-1   0    0    1   
$EndComp
Connection ~ 3000 1800
$Comp
L +5V #PWR03
U 1 1 577806DA
P 3000 1700
F 0 "#PWR03" H 3000 1790 20  0001 C CNN
F 1 "+5V" H 3000 1790 30  0000 C CNN
F 2 "" H 3000 1700 60  0000 C CNN
F 3 "" H 3000 1700 60  0000 C CNN
	1    3000 1700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR04
U 1 1 577806FE
P 2400 3400
F 0 "#PWR04" H 2400 3490 20  0001 C CNN
F 1 "+5V" H 2400 3490 30  0000 C CNN
F 2 "" H 2400 3400 60  0000 C CNN
F 3 "" H 2400 3400 60  0000 C CNN
	1    2400 3400
	1    0    0    -1  
$EndComp
Text Label 5000 3250 0    60   ~ 0
~RST
Text Label 2400 3700 3    60   ~ 0
~RST
$Comp
L +5V #PWR05
U 1 1 57780B16
P 7400 2950
F 0 "#PWR05" H 7400 3040 20  0001 C CNN
F 1 "+5V" H 7400 3040 30  0000 C CNN
F 2 "" H 7400 2950 60  0000 C CNN
F 3 "" H 7400 2950 60  0000 C CNN
	1    7400 2950
	1    0    0    -1  
$EndComp
$Comp
L DIODE D1
U 1 1 57780B54
P 7200 3350
F 0 "D1" H 7200 3450 40  0000 C CNN
F 1 "DIODE" H 7200 3250 40  0000 C CNN
F 2 "RP_KiCAD_Libs:0204_2f7" H 7200 3350 60  0001 C CNN
F 3 "" H 7200 3350 60  0000 C CNN
	1    7200 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7600 3050 7600 3000
Wire Wire Line
	7600 3000 7200 3000
Wire Wire Line
	7200 3000 7200 3150
Wire Wire Line
	7200 3550 7200 3700
Wire Wire Line
	7200 3700 7600 3700
Wire Wire Line
	7600 3700 7600 3650
Wire Wire Line
	7400 2950 7400 3000
Connection ~ 7400 3000
$Comp
L MOSFET_N Q1
U 1 1 57780CF4
P 7300 3950
F 0 "Q1" H 7310 4120 60  0000 R CNN
F 1 "MOSFET_N" H 7310 3800 60  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 7300 3950 60  0001 C CNN
F 3 "" H 7300 3950 60  0000 C CNN
	1    7300 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3750 7400 3700
Connection ~ 7400 3700
$Comp
L GND #PWR06
U 1 1 57780DF3
P 7400 4400
F 0 "#PWR06" H 7400 4400 30  0001 C CNN
F 1 "GND" H 7400 4330 30  0001 C CNN
F 2 "" H 7400 4400 60  0000 C CNN
F 3 "" H 7400 4400 60  0000 C CNN
	1    7400 4400
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 57780F66
P 6950 3950
F 0 "R3" V 7030 3950 40  0000 C CNN
F 1 "R" V 6957 3951 40  0000 C CNN
F 2 "RP_KiCAD_Libs:0204_2f7" V 6880 3950 30  0001 C CNN
F 3 "" H 6950 3950 30  0000 C CNN
	1    6950 3950
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 57780FC2
P 6700 4100
F 0 "R2" V 6780 4100 40  0000 C CNN
F 1 "R" V 6707 4101 40  0000 C CNN
F 2 "RP_KiCAD_Libs:0204_2f7" V 6630 4100 30  0001 C CNN
F 3 "" H 6700 4100 30  0000 C CNN
	1    6700 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4250 7400 4250
Wire Wire Line
	7400 4150 7400 4400
Connection ~ 7400 4250
Wire Wire Line
	6550 3950 6800 3950
Connection ~ 6700 3950
Text Label 6550 3950 2    60   ~ 0
RELAY
Text Label 5000 1800 0    60   ~ 0
RELAY
$Comp
L CONN_01X03 P2
U 1 1 577813D7
P 7450 2300
F 0 "P2" H 7450 2500 50  0000 C CNN
F 1 "CONN_01X03" V 7550 2300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 7450 2300 50  0001 C CNN
F 3 "" H 7450 2300 50  0000 C CNN
	1    7450 2300
	0    -1   -1   0   
$EndComp
Text Label 5000 3600 0    60   ~ 0
IR
Text Label 5000 3500 0    60   ~ 0
TX
Text Label 5000 3400 0    60   ~ 0
RX
$Comp
L +5V #PWR07
U 1 1 5778172F
P 7550 2500
F 0 "#PWR07" H 7550 2590 20  0001 C CNN
F 1 "+5V" H 7550 2590 30  0000 C CNN
F 2 "" H 7550 2500 60  0000 C CNN
F 3 "" H 7550 2500 60  0000 C CNN
	1    7550 2500
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR08
U 1 1 57781836
P 7450 2500
F 0 "#PWR08" H 7450 2500 30  0001 C CNN
F 1 "GND" H 7450 2430 30  0001 C CNN
F 2 "" H 7450 2500 60  0000 C CNN
F 3 "" H 7450 2500 60  0000 C CNN
	1    7450 2500
	1    0    0    -1  
$EndComp
Text Label 7350 2500 3    60   ~ 0
IR
$Comp
L CONN_01X05 P3
U 1 1 57781B79
P 7600 1550
F 0 "P3" H 7600 1850 50  0000 C CNN
F 1 "CONN_01X05" V 7700 1550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x05" H 7600 1550 50  0001 C CNN
F 3 "" H 7600 1550 50  0000 C CNN
	1    7600 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 57781CD6
P 7400 1750
F 0 "#PWR09" H 7400 1750 30  0001 C CNN
F 1 "GND" H 7400 1680 30  0001 C CNN
F 2 "" H 7400 1750 60  0000 C CNN
F 3 "" H 7400 1750 60  0000 C CNN
	1    7400 1750
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR010
U 1 1 57781D08
P 7400 1650
F 0 "#PWR010" H 7400 1740 20  0001 C CNN
F 1 "+5V" H 7400 1740 30  0000 C CNN
F 2 "" H 7400 1650 60  0000 C CNN
F 3 "" H 7400 1650 60  0000 C CNN
	1    7400 1650
	0    -1   -1   0   
$EndComp
Text Label 7400 1550 2    60   ~ 0
~RST
Text Label 7400 1450 2    60   ~ 0
RX
Text Label 7400 1350 2    60   ~ 0
TX
$Comp
L CONN_01X02 P1
U 1 1 57782293
P 5400 1250
F 0 "P1" H 5400 1400 50  0000 C CNN
F 1 "CONN_01X02" V 5500 1250 50  0000 C CNN
F 2 "RP_KiCAD_Connector:XA_2T" H 5400 1250 50  0001 C CNN
F 3 "" H 5400 1250 50  0000 C CNN
	1    5400 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 57782308
P 5200 1200
F 0 "#PWR011" H 5200 1200 30  0001 C CNN
F 1 "GND" H 5200 1130 30  0001 C CNN
F 2 "" H 5200 1200 60  0000 C CNN
F 3 "" H 5200 1200 60  0000 C CNN
	1    5200 1200
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR012
U 1 1 5778233D
P 5200 1300
F 0 "#PWR012" H 5200 1390 20  0001 C CNN
F 1 "+5V" H 5200 1390 30  0000 C CNN
F 2 "" H 5200 1300 60  0000 C CNN
F 3 "" H 5200 1300 60  0000 C CNN
	1    5200 1300
	0    -1   -1   0   
$EndComp
$Comp
L OMRON_G6E RL1
U 1 1 577826D1
P 7800 3350
F 0 "RL1" H 7450 3600 40  0000 C CNN
F 1 "OMRON_G6E" V 8295 3355 40  0000 C CNN
F 2 "Relays_ThroughHole:Relay_SPDS_OMRON-G6E" H 7800 3350 60  0001 C CNN
F 3 "" H 7800 3350 60  0000 C CNN
	1    7800 3350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
