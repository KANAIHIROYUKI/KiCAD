EESchema Schematic File Version 2
LIBS:conn
LIBS:device
LIBS:power
LIBS:regul
LIBS:user
LIBS:relays
LIBS:opto
LIBS:special
LIBS:stm32
LIBS:ISO_DCDC_ver1.1-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
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
L +BATT #PWR01
U 1 1 57CFA52A
P 1400 3700
F 0 "#PWR01" H 1400 3650 20  0001 C CNN
F 1 "+BATT" H 1400 3800 30  0000 C CNN
F 2 "" H 1400 3700 60  0001 C CNN
F 3 "" H 1400 3700 60  0001 C CNN
	1    1400 3700
	0    -1   -1   0   
$EndComp
$Comp
L V23076-D3001-D142 U3
U 1 1 57CFAB0E
P 2250 5700
F 0 "U3" H 2300 5950 60  0000 C CNN
F 1 "V23076-D3001-D142" H 2250 5450 60  0000 C CNN
F 2 "Relays_ThroughHole:V23076-A3001-D142" H 2250 5700 60  0001 C CNN
F 3 "" H 2250 5700 60  0000 C CNN
	1    2250 5700
	-1   0    0    1   
$EndComp
$Comp
L LED D5
U 1 1 57CFB6E8
P 9050 8400
F 0 "D5" H 9050 8500 50  0000 C CNN
F 1 "LED" H 9050 8300 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 9050 8400 60  0001 C CNN
F 3 "" H 9050 8400 60  0000 C CNN
	1    9050 8400
	0    1    1    0   
$EndComp
$Comp
L LED D4
U 1 1 57CFB84C
P 8600 8400
F 0 "D4" H 8600 8500 50  0000 C CNN
F 1 "LED" H 8600 8300 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 8600 8400 60  0001 C CNN
F 3 "" H 8600 8400 60  0000 C CNN
	1    8600 8400
	0    1    1    0   
$EndComp
Text Label 8600 8200 0    60   ~ 0
5V
Text Label 9050 8200 0    60   ~ 0
12V_CAN
$Comp
L R R7
U 1 1 57CFC012
P 8600 8750
F 0 "R7" V 8680 8750 40  0000 C CNN
F 1 "1k" V 8607 8751 40  0000 C CNN
F 2 "RP_KiCAD_Libs:C1608_WP" V 8530 8750 30  0001 C CNN
F 3 "" H 8600 8750 30  0000 C CNN
	1    8600 8750
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 57CFC051
P 9050 8750
F 0 "R8" V 9130 8750 40  0000 C CNN
F 1 "4.7k" V 9057 8751 40  0000 C CNN
F 2 "RP_KiCAD_Libs:C1608_WP" V 8980 8750 30  0001 C CNN
F 3 "" H 9050 8750 30  0000 C CNN
	1    9050 8750
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 57CFCFA2
P 5300 9900
F 0 "D1" H 5300 10000 50  0000 C CNN
F 1 "LED" H 5300 9800 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 5300 9900 60  0001 C CNN
F 3 "" H 5300 9900 60  0000 C CNN
	1    5300 9900
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 57CFCFA8
P 5300 10250
F 0 "R1" V 5380 10250 40  0000 C CNN
F 1 "1k" V 5307 10251 40  0000 C CNN
F 2 "RP_KiCAD_Libs:C1608_WP" V 5230 10250 30  0001 C CNN
F 3 "" H 5300 10250 30  0000 C CNN
	1    5300 10250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P5
U 1 1 57CFF430
P 4400 5750
F 0 "P5" H 4400 5900 50  0000 C CNN
F 1 "CONN_01X02" V 4500 5750 50  0000 C CNN
F 2 "RP_KiCAD_Connector:XA_2LC" H 4400 5750 50  0001 C CNN
F 3 "" H 4400 5750 50  0000 C CNN
	1    4400 5750
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X02 P4
U 1 1 57CFF4A3
P 4400 5250
F 0 "P4" H 4400 5400 50  0000 C CNN
F 1 "CONN_01X02" V 4500 5250 50  0000 C CNN
F 2 "RP_KiCAD_Connector:XA_2LC" H 4400 5250 50  0001 C CNN
F 3 "" H 4400 5250 50  0000 C CNN
	1    4400 5250
	-1   0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR02
U 1 1 57D002C1
P 1350 6100
F 0 "#PWR02" H 1350 6150 40  0001 C CNN
F 1 "GNDPWR" H 1350 6020 40  0000 C CNN
F 2 "" H 1350 6100 60  0001 C CNN
F 3 "" H 1350 6100 60  0001 C CNN
	1    1350 6100
	0    -1   -1   0   
$EndComp
$Comp
L +BATT #PWR03
U 1 1 57D003B1
P 1450 5550
F 0 "#PWR03" H 1450 5500 20  0001 C CNN
F 1 "+BATT" H 1450 5650 30  0000 C CNN
F 2 "" H 1450 5550 60  0001 C CNN
F 3 "" H 1450 5550 60  0001 C CNN
	1    1450 5550
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR04
U 1 1 57D04E17
P 4850 8850
F 0 "#PWR04" H 4850 8800 20  0001 C CNN
F 1 "+BATT" H 4850 8950 30  0000 C CNN
F 2 "" H 4850 8850 60  0001 C CNN
F 3 "" H 4850 8850 60  0001 C CNN
	1    4850 8850
	0    1    1    0   
$EndComp
$Comp
L GNDPWR #PWR05
U 1 1 57D0520A
P 4850 9150
F 0 "#PWR05" H 4850 9200 40  0001 C CNN
F 1 "GNDPWR" H 4850 9070 40  0000 C CNN
F 2 "" H 4850 9150 60  0001 C CNN
F 3 "" H 4850 9150 60  0001 C CNN
	1    4850 9150
	0    -1   -1   0   
$EndComp
$Comp
L GNDPWR #PWR06
U 1 1 57D07BD8
P 4600 7500
F 0 "#PWR06" H 4600 7550 40  0001 C CNN
F 1 "GNDPWR" H 4600 7420 40  0000 C CNN
F 2 "" H 4600 7500 60  0001 C CNN
F 3 "" H 4600 7500 60  0001 C CNN
	1    4600 7500
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR07
U 1 1 57D1CCC9
P 5300 10500
F 0 "#PWR07" H 5300 10550 40  0001 C CNN
F 1 "GNDPWR" H 5300 10420 40  0000 C CNN
F 2 "" H 5300 10500 60  0001 C CNN
F 3 "" H 5300 10500 60  0001 C CNN
	1    5300 10500
	1    0    0    -1  
$EndComp
$Comp
L MGS15 DCDC3
U 1 1 57D3CDC6
P 6700 3700
F 0 "DCDC3" H 6700 4150 60  0000 C CNN
F 1 "MGS15" H 6700 3400 60  0000 C CNN
F 2 "Converters_DCDC_ACDC:MGS15" H 6700 3700 60  0001 C CNN
F 3 "" H 6700 3700 60  0001 C CNN
	1    6700 3700
	-1   0    0    -1  
$EndComp
NoConn ~ 7200 3600
Text Label 7450 3350 0    60   ~ 0
12V
$Comp
L C C10
U 1 1 57D438CB
P 7350 3600
F 0 "C10" H 7350 3700 40  0000 L CNN
F 1 "1000u" H 7356 3515 40  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D8_L11.5_P3.5" H 7388 3450 30  0001 C CNN
F 3 "" H 7350 3600 60  0000 C CNN
	1    7350 3600
	1    0    0    -1  
$EndComp
$Comp
L DIODE D3
U 1 1 57D480C4
P 1600 3700
F 0 "D3" H 1600 3800 40  0000 C CNN
F 1 "DIODE" H 1600 3600 40  0000 C CNN
F 2 "Diodes_SMD:POWER_DI5" H 1600 3700 60  0001 C CNN
F 3 "" H 1600 3700 60  0000 C CNN
	1    1600 3700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P10
U 1 1 57D5FC5F
P 9350 2800
F 0 "P10" H 9350 2950 50  0000 C CNN
F 1 "CONN_01X02" V 9450 2800 50  0000 C CNN
F 2 "RP_KiCAD_Connector:XA_2T" H 9350 2800 50  0001 C CNN
F 3 "" H 9350 2800 50  0000 C CNN
	1    9350 2800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P11
U 1 1 57D60784
P 9350 3350
F 0 "P11" H 9350 3500 50  0000 C CNN
F 1 "CONN_01X02" V 9450 3350 50  0000 C CNN
F 2 "RP_KiCAD_Connector:XA_2T" H 9350 3350 50  0001 C CNN
F 3 "" H 9350 3350 50  0000 C CNN
	1    9350 3350
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L1
U 1 1 57CFF127
P 4450 2650
F 0 "L1" V 4400 2650 40  0000 C CNN
F 1 "100uH 9A" V 4550 2650 40  0000 C CNN
F 2 "Choke_Toroid_ThroughHole:Choke_Toroid_8.5x24mm_Vertical" H 4450 2650 60  0001 C CNN
F 3 "" H 4450 2650 60  0000 C CNN
	1    4450 2650
	0    -1   -1   0   
$EndComp
$Comp
L C C3
U 1 1 57CFF427
P 3450 2950
F 0 "C3" H 3450 3050 40  0000 L CNN
F 1 "1000u" H 3456 2865 40  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D10_L20_P5" H 3488 2800 30  0001 C CNN
F 3 "" H 3450 2950 60  0000 C CNN
	1    3450 2950
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 57CFF505
P 5100 2950
F 0 "C7" H 5100 3050 40  0000 L CNN
F 1 "1000u" H 5106 2865 40  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D10_L20_P5" H 5138 2800 30  0001 C CNN
F 3 "" H 5100 2950 60  0000 C CNN
	1    5100 2950
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR08
U 1 1 57D00746
P 4050 2500
F 0 "#PWR08" H 4050 2550 40  0001 C CNN
F 1 "GNDPWR" H 4050 2420 40  0000 C CNN
F 2 "" H 4050 2500 60  0001 C CNN
F 3 "" H 4050 2500 60  0001 C CNN
	1    4050 2500
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR09
U 1 1 57D00B58
P 4050 3350
F 0 "#PWR09" H 4050 3400 40  0001 C CNN
F 1 "GNDPWR" H 4050 3270 40  0000 C CNN
F 2 "" H 4050 3350 60  0001 C CNN
F 3 "" H 4050 3350 60  0001 C CNN
	1    4050 3350
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 57D00BD1
P 4850 3100
F 0 "R4" V 4930 3100 40  0000 C CNN
F 1 "1k" V 4857 3101 40  0000 C CNN
F 2 "RP_KiCAD_Libs:C1608_WP" V 4780 3100 30  0001 C CNN
F 3 "" H 4850 3100 30  0000 C CNN
	1    4850 3100
	-1   0    0    1   
$EndComp
$Comp
L GNDPWR #PWR010
U 1 1 57D03389
P 5100 3350
F 0 "#PWR010" H 5100 3400 40  0001 C CNN
F 1 "GNDPWR" H 5100 3270 40  0000 C CNN
F 2 "" H 5100 3350 60  0001 C CNN
F 3 "" H 5100 3350 60  0001 C CNN
	1    5100 3350
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 57D046F4
P 4700 2500
F 0 "C5" H 4700 2600 40  0000 L CNN
F 1 "0.1u" H 4706 2415 40  0000 L CNN
F 2 "RP_KiCAD_Libs:C1608_WP" H 4738 2350 30  0001 C CNN
F 3 "" H 4700 2500 60  0000 C CNN
	1    4700 2500
	0    1    1    0   
$EndComp
$Comp
L GNDPWR #PWR011
U 1 1 57D0480F
P 4900 2500
F 0 "#PWR011" H 4900 2550 40  0001 C CNN
F 1 "GNDPWR" H 4900 2420 40  0000 C CNN
F 2 "" H 4900 2500 60  0001 C CNN
F 3 "" H 4900 2500 60  0001 C CNN
	1    4900 2500
	0    -1   -1   0   
$EndComp
$Comp
L C C4
U 1 1 57D09215
P 3700 2950
F 0 "C4" H 3700 3050 40  0000 L CNN
F 1 "4.7u" H 3706 2865 40  0000 L CNN
F 2 "RP_KiCAD_Libs:C3216" H 3738 2800 30  0001 C CNN
F 3 "" H 3700 2950 60  0000 C CNN
	1    3700 2950
	1    0    0    -1  
$EndComp
Text Notes 5400 2750 0    60   ~ 0
15V POWER
$Comp
L GNDPWR #PWR012
U 1 1 57D1FF84
P 5800 4100
F 0 "#PWR012" H 5800 4150 40  0001 C CNN
F 1 "GNDPWR" H 5800 4020 40  0000 C CNN
F 2 "" H 5800 4100 60  0001 C CNN
F 3 "" H 5800 4100 60  0001 C CNN
	1    5800 4100
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 57D737B9
P 2850 3700
F 0 "R2" V 2930 3700 40  0000 C CNN
F 1 "8.2" V 2857 3701 40  0000 C CNN
F 2 "Resistors_SMD:R_2512" V 2780 3700 30  0001 C CNN
F 3 "" H 2850 3700 30  0000 C CNN
	1    2850 3700
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 57D73CF6
P 2850 3850
F 0 "R12" V 2930 3850 40  0000 C CNN
F 1 "8.2" V 2857 3851 40  0000 C CNN
F 2 "Resistors_SMD:R_2512" V 2780 3850 30  0001 C CNN
F 3 "" H 2850 3850 30  0000 C CNN
	1    2850 3850
	0    1    1    0   
$EndComp
$Comp
L LED D8
U 1 1 57D91ADF
P 1750 6050
F 0 "D8" H 1750 6150 50  0000 C CNN
F 1 "LED" H 1750 5950 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 1750 6050 60  0001 C CNN
F 3 "" H 1750 6050 60  0000 C CNN
	1    1750 6050
	0    1    1    0   
$EndComp
$Comp
L R R17
U 1 1 57D91AE5
P 1750 6400
F 0 "R17" V 1830 6400 40  0000 C CNN
F 1 "2.2k" V 1757 6401 40  0000 C CNN
F 2 "RP_KiCAD_Libs:C1608_WP" V 1680 6400 30  0001 C CNN
F 3 "" H 1750 6400 30  0000 C CNN
	1    1750 6400
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR013
U 1 1 57D91AEC
P 1750 6650
F 0 "#PWR013" H 1750 6700 40  0001 C CNN
F 1 "GNDPWR" H 1750 6570 40  0000 C CNN
F 2 "" H 1750 6650 60  0001 C CNN
F 3 "" H 1750 6650 60  0001 C CNN
	1    1750 6650
	1    0    0    -1  
$EndComp
$Comp
L LED D9
U 1 1 57D9739F
P 4950 9900
F 0 "D9" H 4950 10000 50  0000 C CNN
F 1 "LED" H 4950 9800 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 4950 9900 60  0001 C CNN
F 3 "" H 4950 9900 60  0000 C CNN
	1    4950 9900
	0    1    1    0   
$EndComp
$Comp
L R R18
U 1 1 57D973A5
P 4950 10250
F 0 "R18" V 5030 10250 40  0000 C CNN
F 1 "2.2k" V 4957 10251 40  0000 C CNN
F 2 "RP_KiCAD_Libs:C1608_WP" V 4880 10250 30  0001 C CNN
F 3 "" H 4950 10250 30  0000 C CNN
	1    4950 10250
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR014
U 1 1 57D973AC
P 4950 10500
F 0 "#PWR014" H 4950 10550 40  0001 C CNN
F 1 "GNDPWR" H 4950 10420 40  0000 C CNN
F 2 "" H 4950 10500 60  0001 C CNN
F 3 "" H 4950 10500 60  0001 C CNN
	1    4950 10500
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR015
U 1 1 57D97C15
P 4950 9700
F 0 "#PWR015" H 4950 9650 20  0001 C CNN
F 1 "+BATT" H 4950 9800 30  0000 C CNN
F 2 "" H 4950 9700 60  0001 C CNN
F 3 "" H 4950 9700 60  0001 C CNN
	1    4950 9700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P19
U 1 1 57DA53F6
P 2000 3500
F 0 "P19" H 2000 3600 50  0000 C CNN
F 1 "CONN_01X01" V 2100 3500 50  0000 C CNN
F 2 "Connect:1pin" H 2000 3500 50  0001 C CNN
F 3 "" H 2000 3500 50  0000 C CNN
	1    2000 3500
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P20
U 1 1 57DA5871
P 2350 3900
F 0 "P20" H 2350 4000 50  0000 C CNN
F 1 "CONN_01X01" V 2450 3900 50  0000 C CNN
F 2 "Connect:1pin" H 2350 3900 50  0001 C CNN
F 3 "" H 2350 3900 50  0000 C CNN
	1    2350 3900
	0    1    1    0   
$EndComp
Text Label 9150 3300 2    60   ~ 0
12V_RasPi_GND
Text Label 5400 2550 0    60   ~ 0
15V
Text Label 6300 6500 2    60   ~ 0
15V
Text Label 5300 9700 1    60   ~ 0
15V
Text Label 8600 8900 3    60   ~ 0
5V_GND
Text Label 9050 8900 3    60   ~ 0
12V_CAN_GND
Text Label 4650 5000 0    60   ~ 0
15V
$Comp
L CONN_01X02 P21
U 1 1 57DBF6F3
P 4900 5250
F 0 "P21" H 4900 5400 50  0000 C CNN
F 1 "CONN_01X02" V 5000 5250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 4900 5250 50  0001 C CNN
F 3 "" H 4900 5250 50  0000 C CNN
	1    4900 5250
	1    0    0    1   
$EndComp
$Comp
L MOSFET_N Q1
U 1 1 57DC060C
P 4700 7100
F 0 "Q1" H 4710 7270 60  0000 R CNN
F 1 "MOSFET_N" H 4710 6950 60  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 4700 7100 60  0001 C CNN
F 3 "" H 4700 7100 60  0000 C CNN
	1    4700 7100
	-1   0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 57DC0A0C
P 5100 7250
F 0 "R11" V 5180 7250 40  0000 C CNN
F 1 "R" V 5107 7251 40  0000 C CNN
F 2 "RP_KiCAD_Libs:C1608_WP" V 5030 7250 30  0001 C CNN
F 3 "" H 5100 7250 30  0000 C CNN
	1    5100 7250
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 57DC0B9F
P 5400 7100
F 0 "R19" V 5480 7100 40  0000 C CNN
F 1 "R" V 5407 7101 40  0000 C CNN
F 2 "RP_KiCAD_Libs:0204_2f5" V 5330 7100 30  0001 C CNN
F 3 "" H 5400 7100 30  0000 C CNN
	1    5400 7100
	0    1    1    0   
$EndComp
$Comp
L GNDPWR #PWR016
U 1 1 57FCE148
P 6000 2250
F 0 "#PWR016" H 6000 2300 40  0001 C CNN
F 1 "GNDPWR" H 6000 2170 40  0000 C CNN
F 2 "" H 6000 2250 60  0001 C CNN
F 3 "" H 6000 2250 60  0001 C CNN
	1    6000 2250
	1    0    0    -1  
$EndComp
Text Label 7400 1550 0    60   ~ 0
12V_RasPi
NoConn ~ 7200 1800
$Comp
L C C1
U 1 1 57FCF086
P 7350 1800
F 0 "C1" H 7350 1900 40  0000 L CNN
F 1 "1000u" H 7356 1715 40  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D8_L11.5_P3.5" H 7388 1650 30  0001 C CNN
F 3 "" H 7350 1800 60  0000 C CNN
	1    7350 1800
	1    0    0    -1  
$EndComp
$Comp
L PC817 IC3
U 1 1 57FD301D
P 6650 5050
F 0 "IC3" H 6437 5228 40  0000 C CNN
F 1 "PC817" H 6800 4865 40  0000 C CNN
F 2 "Housings_SOIC:SOIJ-4_5.3x5.3mm_Pitch1.27mm" H 6486 4875 29  0000 C CNN
F 3 "" H 6650 5050 60  0000 C CNN
	1    6650 5050
	-1   0    0    -1  
$EndComp
$Comp
L PC817 IC4
U 1 1 57FD4457
P 6650 6600
F 0 "IC4" H 6437 6778 40  0000 C CNN
F 1 "PC817" H 6800 6415 40  0000 C CNN
F 2 "Housings_SOIC:SOIJ-4_5.3x5.3mm_Pitch1.27mm" H 6486 6425 29  0000 C CNN
F 3 "" H 6650 6600 60  0000 C CNN
	1    6650 6600
	-1   0    0    -1  
$EndComp
Text Label 7300 4950 0    60   ~ 0
12V_RasPi
$Comp
L R R21
U 1 1 57FD67BA
P 7150 4950
F 0 "R21" V 7230 4950 40  0000 C CNN
F 1 "R" V 7157 4951 40  0000 C CNN
F 2 "RP_KiCAD_Libs:C1608_WP" V 7080 4950 30  0001 C CNN
F 3 "" H 7150 4950 30  0000 C CNN
	1    7150 4950
	0    1    1    0   
$EndComp
$Comp
L R R22
U 1 1 57FD8342
P 7150 6500
F 0 "R22" V 7230 6500 40  0000 C CNN
F 1 "R" V 7157 6501 40  0000 C CNN
F 2 "RP_KiCAD_Libs:C1608_WP" V 7080 6500 30  0001 C CNN
F 3 "" H 7150 6500 30  0000 C CNN
	1    7150 6500
	0    1    1    0   
$EndComp
Text Notes 8400 6600 0    60   ~ 0
EXT_EN
Text Label 4450 6700 2    60   ~ 0
POWER_EN_LOW
Text Label 4500 6200 2    60   ~ 0
POWER_EN_HIGH
Text Label 2650 5600 0    60   ~ 0
POWER_EN_HIGH
Text Label 2650 5800 0    60   ~ 0
POWER_EN_LOW
$Comp
L V23076-D3001-D142 U1
U 1 1 57FDEB1C
P 2300 7300
F 0 "U1" H 2350 7550 60  0000 C CNN
F 1 "V23076-D3001-D142" H 2300 7050 60  0000 C CNN
F 2 "Relays_ThroughHole:V23076-A3001-D142" H 2300 7300 60  0001 C CNN
F 3 "" H 2300 7300 60  0000 C CNN
	1    2300 7300
	-1   0    0    1   
$EndComp
$Comp
L GNDPWR #PWR017
U 1 1 57FDEB22
P 1400 7700
F 0 "#PWR017" H 1400 7750 40  0001 C CNN
F 1 "GNDPWR" H 1400 7620 40  0000 C CNN
F 2 "" H 1400 7700 60  0001 C CNN
F 3 "" H 1400 7700 60  0001 C CNN
	1    1400 7700
	0    -1   -1   0   
$EndComp
$Comp
L +BATT #PWR018
U 1 1 57FDEB28
P 1500 7150
F 0 "#PWR018" H 1500 7100 20  0001 C CNN
F 1 "+BATT" H 1500 7250 30  0000 C CNN
F 2 "" H 1500 7150 60  0001 C CNN
F 3 "" H 1500 7150 60  0001 C CNN
	1    1500 7150
	1    0    0    -1  
$EndComp
$Comp
L LED D10
U 1 1 57FDEB4E
P 1800 7650
F 0 "D10" H 1800 7750 50  0000 C CNN
F 1 "LED" H 1800 7550 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 1800 7650 60  0001 C CNN
F 3 "" H 1800 7650 60  0000 C CNN
	1    1800 7650
	0    1    1    0   
$EndComp
$Comp
L R R20
U 1 1 57FDEB54
P 1800 8000
F 0 "R20" V 1880 8000 40  0000 C CNN
F 1 "2.2k" V 1807 8001 40  0000 C CNN
F 2 "RP_KiCAD_Libs:C1608_WP" V 1730 8000 30  0001 C CNN
F 3 "" H 1800 8000 30  0000 C CNN
	1    1800 8000
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR019
U 1 1 57FDEB5B
P 1800 8250
F 0 "#PWR019" H 1800 8300 40  0001 C CNN
F 1 "GNDPWR" H 1800 8170 40  0000 C CNN
F 2 "" H 1800 8250 60  0001 C CNN
F 3 "" H 1800 8250 60  0001 C CNN
	1    1800 8250
	1    0    0    -1  
$EndComp
Text Label 2700 7200 0    60   ~ 0
POWER_EN_HIGH
Text Label 2700 7400 0    60   ~ 0
POWER_EN_LOW
$Comp
L CONN_01X01 P25
U 1 1 57FE3DD0
P 4650 8850
F 0 "P25" H 4650 8950 50  0000 C CNN
F 1 "CONN_01X01" V 4750 8850 50  0000 C CNN
F 2 "Connect:1pin" H 4650 8850 50  0001 C CNN
F 3 "" H 4650 8850 50  0000 C CNN
	1    4650 8850
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P26
U 1 1 57FE40CB
P 4650 9150
F 0 "P26" H 4650 9250 50  0000 C CNN
F 1 "CONN_01X01" V 4750 9150 50  0000 C CNN
F 2 "Connect:1pin" H 4650 9150 50  0001 C CNN
F 3 "" H 4650 9150 50  0000 C CNN
	1    4650 9150
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P22
U 1 1 57FE4D21
P 1200 7450
F 0 "P22" H 1200 7550 50  0000 C CNN
F 1 "CONN_01X01" V 1300 7450 50  0000 C CNN
F 2 "Connect:1pin" H 1200 7450 50  0001 C CNN
F 3 "" H 1200 7450 50  0000 C CNN
	1    1200 7450
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P23
U 1 1 57FE4F2C
P 1200 7700
F 0 "P23" H 1200 7800 50  0000 C CNN
F 1 "CONN_01X01" V 1300 7700 50  0000 C CNN
F 2 "Connect:1pin" H 1200 7700 50  0001 C CNN
F 3 "" H 1200 7700 50  0000 C CNN
	1    1200 7700
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P1
U 1 1 57FE580E
P 1150 5850
F 0 "P1" H 1150 5950 50  0000 C CNN
F 1 "CONN_01X01" V 1250 5850 50  0000 C CNN
F 2 "Connect:1pin" H 1150 5850 50  0001 C CNN
F 3 "" H 1150 5850 50  0000 C CNN
	1    1150 5850
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P8
U 1 1 57FE6796
P 1150 6100
F 0 "P8" H 1150 6200 50  0000 C CNN
F 1 "CONN_01X01" V 1250 6100 50  0000 C CNN
F 2 "Connect:1pin" H 1150 6100 50  0001 C CNN
F 3 "" H 1150 6100 50  0000 C CNN
	1    1150 6100
	-1   0    0    1   
$EndComp
$Comp
L LED D11
U 1 1 57FEDBB6
P 8100 8400
F 0 "D11" H 8100 8500 50  0000 C CNN
F 1 "LED" H 8100 8300 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 8100 8400 60  0001 C CNN
F 3 "" H 8100 8400 60  0000 C CNN
	1    8100 8400
	0    1    1    0   
$EndComp
$Comp
L R R23
U 1 1 57FEDBBD
P 8100 8750
F 0 "R23" V 8180 8750 40  0000 C CNN
F 1 "1k" V 8107 8751 40  0000 C CNN
F 2 "RP_KiCAD_Libs:C1608_WP" V 8030 8750 30  0001 C CNN
F 3 "" H 8100 8750 30  0000 C CNN
	1    8100 8750
	1    0    0    -1  
$EndComp
Text Label 8100 8200 0    60   ~ 0
12V_RasPi
Text Label 8100 8900 3    60   ~ 0
12V_RasPi_GND
NoConn ~ 3000 2500
Text Notes 2800 2150 0    60   ~ 0
Heatsink\n
$Comp
L GNDPWR #PWR020
U 1 1 57D21604
P 3200 4100
F 0 "#PWR020" H 3200 4150 40  0001 C CNN
F 1 "GNDPWR" H 3200 4020 40  0000 C CNN
F 2 "" H 3200 4100 60  0001 C CNN
F 3 "" H 3200 4100 60  0001 C CNN
	1    3200 4100
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 57D48AFF
P 3200 3900
F 0 "C6" H 3200 4000 40  0000 L CNN
F 1 "1000u" H 3206 3815 40  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D10_L20_P5" H 3238 3750 30  0001 C CNN
F 3 "" H 3200 3900 60  0000 C CNN
	1    3200 3900
	1    0    0    -1  
$EndComp
$Comp
L MGS15 DCDC4
U 1 1 58067864
P 6700 1900
F 0 "DCDC4" H 6700 2350 60  0000 C CNN
F 1 "MGS15" H 6700 1600 60  0000 C CNN
F 2 "Converters_DCDC_ACDC:MGS30" H 6700 1900 60  0001 C CNN
F 3 "" H 6700 1900 60  0001 C CNN
	1    6700 1900
	-1   0    0    -1  
$EndComp
$Comp
L V23076-D3001-D142 U2
U 1 1 5806E0D8
P 2300 8900
F 0 "U2" H 2350 9150 60  0000 C CNN
F 1 "V23076-D3001-D142" H 2300 8650 60  0000 C CNN
F 2 "Relays_ThroughHole:V23076-A3001-D142" H 2300 8900 60  0001 C CNN
F 3 "" H 2300 8900 60  0000 C CNN
	1    2300 8900
	-1   0    0    1   
$EndComp
$Comp
L GNDPWR #PWR021
U 1 1 5806E0DE
P 1400 9300
F 0 "#PWR021" H 1400 9350 40  0001 C CNN
F 1 "GNDPWR" H 1400 9220 40  0000 C CNN
F 2 "" H 1400 9300 60  0001 C CNN
F 3 "" H 1400 9300 60  0001 C CNN
	1    1400 9300
	0    -1   -1   0   
$EndComp
$Comp
L LED D6
U 1 1 5806E0F1
P 1800 9250
F 0 "D6" H 1800 9350 50  0000 C CNN
F 1 "LED" H 1800 9150 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 1800 9250 60  0001 C CNN
F 3 "" H 1800 9250 60  0000 C CNN
	1    1800 9250
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 5806E0F7
P 1800 9600
F 0 "R5" V 1880 9600 40  0000 C CNN
F 1 "2.2k" V 1807 9601 40  0000 C CNN
F 2 "RP_KiCAD_Libs:C1608_WP" V 1730 9600 30  0001 C CNN
F 3 "" H 1800 9600 30  0000 C CNN
	1    1800 9600
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR022
U 1 1 5806E0FE
P 1800 9850
F 0 "#PWR022" H 1800 9900 40  0001 C CNN
F 1 "GNDPWR" H 1800 9770 40  0000 C CNN
F 2 "" H 1800 9850 60  0001 C CNN
F 3 "" H 1800 9850 60  0001 C CNN
	1    1800 9850
	1    0    0    -1  
$EndComp
Text Label 2700 8800 0    60   ~ 0
POWER_EN_HIGH
Text Label 2700 9000 0    60   ~ 0
POWER_EN_LOW
$Comp
L CONN_01X01 P2
U 1 1 5806E107
P 1200 9050
F 0 "P2" H 1200 9150 50  0000 C CNN
F 1 "CONN_01X01" V 1300 9050 50  0000 C CNN
F 2 "Connect:1pin" H 1200 9050 50  0001 C CNN
F 3 "" H 1200 9050 50  0000 C CNN
	1    1200 9050
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P3
U 1 1 5806E10D
P 1200 9300
F 0 "P3" H 1200 9400 50  0000 C CNN
F 1 "CONN_01X01" V 1300 9300 50  0000 C CNN
F 2 "Connect:1pin" H 1200 9300 50  0001 C CNN
F 3 "" H 1200 9300 50  0000 C CNN
	1    1200 9300
	-1   0    0    1   
$EndComp
$Comp
L GNDPWR #PWR023
U 1 1 5807533D
P 4200 9150
F 0 "#PWR023" H 4200 9200 40  0001 C CNN
F 1 "GNDPWR" H 4200 9070 40  0000 C CNN
F 2 "" H 4200 9150 60  0001 C CNN
F 3 "" H 4200 9150 60  0001 C CNN
	1    4200 9150
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P9
U 1 1 58075343
P 1500 8550
F 0 "P9" H 1500 8650 50  0000 C CNN
F 1 "CONN_01X01" V 1600 8550 50  0000 C CNN
F 2 "Connect:1pin" H 1500 8550 50  0001 C CNN
F 3 "" H 1500 8550 50  0000 C CNN
	1    1500 8550
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P12
U 1 1 58075349
P 4000 9150
F 0 "P12" H 4000 9250 50  0000 C CNN
F 1 "CONN_01X01" V 4100 9150 50  0000 C CNN
F 2 "Connect:1pin" H 4000 9150 50  0001 C CNN
F 3 "" H 4000 9150 50  0000 C CNN
	1    4000 9150
	-1   0    0    1   
$EndComp
$Comp
L PC817 IC5
U 1 1 58078414
P 6700 7500
F 0 "IC5" H 6487 7678 40  0000 C CNN
F 1 "PC817" H 6850 7315 40  0000 C CNN
F 2 "Housings_SOIC:SOIJ-4_5.3x5.3mm_Pitch1.27mm" H 6536 7325 29  0000 C CNN
F 3 "" H 6700 7500 60  0000 C CNN
	1    6700 7500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P13
U 1 1 5807D231
P 7750 7100
F 0 "P13" H 7750 7350 50  0000 C CNN
F 1 "CONN_01X04" V 7850 7100 50  0000 C CNN
F 2 "RP_KiCAD_Connector:XA_4LC" H 7750 7100 50  0001 C CNN
F 3 "" H 7750 7100 50  0000 C CNN
	1    7750 7100
	1    0    0    -1  
$EndComp
Text Label 6050 7400 2    60   ~ 0
POWER_EN_HIGH
$Comp
L GNDPWR #PWR024
U 1 1 5808D408
P 6350 7600
F 0 "#PWR024" H 6350 7650 40  0001 C CNN
F 1 "GNDPWR" H 6350 7520 40  0000 C CNN
F 2 "" H 6350 7600 60  0001 C CNN
F 3 "" H 6350 7600 60  0001 C CNN
	1    6350 7600
	0    1    1    0   
$EndComp
$Comp
L SI-8010Y DCDC1
U 1 1 58243A10
P 4050 2300
F 0 "DCDC1" H 4050 2900 60  0000 C CNN
F 1 "SI-8010Y" H 4050 2600 60  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-220_7_Vertical" H 4050 2300 60  0001 C CNN
F 3 "" H 4050 2300 60  0001 C CNN
	1    4050 2300
	1    0    0    -1  
$EndComp
$Comp
L DIODE D2
U 1 1 57CFF39C
P 4050 2850
F 0 "D2" H 4050 2950 40  0000 C CNN
F 1 "DIODE" H 4050 2750 40  0000 C CNN
F 2 "Diodes_SMD:POWER_DI5" H 4050 2850 60  0001 C CNN
F 3 "" H 4050 2850 60  0000 C CNN
	1    4050 2850
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 57D00CB5
P 4850 2800
F 0 "R3" V 4930 2800 40  0000 C CNN
F 1 "15k" V 4857 2801 40  0000 C CNN
F 2 "RP_KiCAD_Libs:C1608_WP" V 4780 2800 30  0001 C CNN
F 3 "" H 4850 2800 30  0000 C CNN
	1    4850 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	5300 10400 5300 10500
Wire Wire Line
	4500 6200 4650 6200
Wire Wire Line
	1800 5550 1700 5550
Wire Wire Line
	1700 5550 1700 5750
Wire Wire Line
	1450 5650 1800 5650
Connection ~ 1700 5650
Wire Wire Line
	1350 5850 1800 5850
Wire Notes Line
	6700 1050 6700 10800
Wire Wire Line
	7200 3900 7450 3900
Wire Wire Line
	5800 3700 6200 3700
Connection ~ 5800 3700
Wire Wire Line
	5800 3900 6200 3900
Connection ~ 5800 3900
Wire Wire Line
	7200 3350 7450 3350
Wire Wire Line
	7350 3350 7350 3400
Wire Wire Line
	7350 3900 7350 3800
Connection ~ 7350 3900
Connection ~ 7350 3350
Wire Notes Line
	5300 1550 5300 3550
Wire Notes Line
	5300 3600 2550 3600
Wire Notes Line
	2550 1550 5300 1550
Wire Wire Line
	1450 5550 1450 5650
Wire Wire Line
	4600 7300 4600 7500
Connection ~ 3200 3700
Wire Notes Line
	2550 3550 2550 1550
Wire Wire Line
	2350 3700 2700 3700
Connection ~ 2650 3700
Wire Wire Line
	2700 3850 2650 3850
Connection ~ 3050 3700
Wire Wire Line
	3000 3850 3050 3850
Wire Wire Line
	1750 6550 1750 6650
Connection ~ 1750 5850
Wire Wire Line
	4950 10400 4950 10500
Wire Wire Line
	2000 3700 1800 3700
Wire Wire Line
	5400 2550 5400 3500
Connection ~ 5400 2650
Wire Wire Line
	4600 5200 4700 5200
Wire Wire Line
	4600 5300 4700 5300
Wire Wire Line
	5100 7400 4600 7400
Connection ~ 4600 7400
Wire Wire Line
	4900 7100 5250 7100
Connection ~ 5100 7100
Wire Wire Line
	5800 2650 5800 1700
Wire Wire Line
	5800 1700 6200 1700
Connection ~ 5800 2650
Wire Wire Line
	6200 1900 6000 1900
Wire Wire Line
	6000 1900 6000 2250
Wire Wire Line
	6000 2100 6200 2100
Connection ~ 6000 2100
Wire Wire Line
	7200 1550 7400 1550
Wire Wire Line
	7200 2100 7400 2100
Wire Wire Line
	7350 1600 7350 1550
Connection ~ 7350 1550
Wire Wire Line
	7350 2000 7350 2100
Connection ~ 7350 2100
Wire Wire Line
	4600 6900 4600 6700
Wire Wire Line
	4600 6700 4450 6700
Wire Wire Line
	1850 7150 1750 7150
Wire Wire Line
	1750 7150 1750 7350
Wire Wire Line
	1750 7350 1850 7350
Wire Wire Line
	1500 7250 1850 7250
Connection ~ 1750 7250
Wire Wire Line
	1400 7450 1850 7450
Wire Wire Line
	1500 7150 1500 7250
Wire Wire Line
	1800 8150 1800 8250
Connection ~ 1800 7450
Wire Wire Line
	3050 3850 3050 3700
Wire Wire Line
	2650 3850 2650 3700
Wire Wire Line
	1700 5750 1800 5750
Wire Wire Line
	1850 8750 1750 8750
Wire Wire Line
	1750 8750 1750 8950
Wire Wire Line
	1750 8950 1850 8950
Wire Wire Line
	1500 8850 1850 8850
Connection ~ 1750 8850
Wire Wire Line
	1400 9050 1850 9050
Wire Wire Line
	1500 8750 1500 8850
Wire Wire Line
	1800 9750 1800 9850
Connection ~ 1800 9050
Wire Wire Line
	7300 6500 7400 6500
Wire Wire Line
	7400 6500 7400 7150
Wire Wire Line
	7400 7150 7550 7150
Wire Wire Line
	7050 7400 7400 7400
Wire Wire Line
	7300 7400 7300 7250
Wire Wire Line
	7300 7250 7550 7250
Wire Wire Line
	5800 7100 5550 7100
Wire Wire Line
	6000 6700 6300 6700
Wire Wire Line
	6000 4950 6300 4950
Wire Wire Line
	6300 5150 5800 5150
Wire Wire Line
	5800 5150 5800 7100
Wire Wire Line
	3000 3700 3200 3700
Wire Wire Line
	7000 6700 7100 6700
Wire Wire Line
	7050 7600 7150 7600
Wire Wire Line
	4750 2650 5800 2650
Wire Wire Line
	4350 2500 4350 2950
Wire Wire Line
	4350 2950 4850 2950
Wire Wire Line
	3750 2650 4150 2650
Connection ~ 4050 2650
Wire Wire Line
	3750 2650 3750 2500
Wire Wire Line
	3900 2750 3900 2500
Wire Wire Line
	3200 2750 3900 2750
Connection ~ 3700 2750
Wire Wire Line
	3200 3700 3200 2750
Connection ~ 3450 2750
Wire Wire Line
	3450 3150 4050 3150
Wire Wire Line
	4050 3050 4050 3350
Connection ~ 3700 3150
Connection ~ 4050 3150
Wire Wire Line
	4850 3250 5100 3250
Wire Wire Line
	5100 3150 5100 3350
Connection ~ 5100 3250
Wire Wire Line
	5100 2650 5100 2750
Connection ~ 4850 2650
Connection ~ 5100 2650
Wire Wire Line
	4200 2500 4200 3100
Wire Wire Line
	4200 3100 4300 3100
$Comp
L C C8
U 1 1 5824BDB8
P 4300 3300
F 0 "C8" H 4300 3400 40  0000 L CNN
F 1 "470p" H 4306 3215 40  0000 L CNN
F 2 "RP_KiCAD_Libs:C1608_WP" H 4338 3150 30  0001 C CNN
F 3 "" H 4300 3300 60  0000 C CNN
	1    4300 3300
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 5824CCCC
P 4450 3100
F 0 "R10" V 4530 3100 40  0000 C CNN
F 1 "100k" V 4457 3101 40  0000 C CNN
F 2 "RP_KiCAD_Libs:C1608_WP" V 4380 3100 30  0001 C CNN
F 3 "" H 4450 3100 30  0000 C CNN
	1    4450 3100
	0    -1   -1   0   
$EndComp
$Comp
L C C11
U 1 1 5824CECA
P 4600 3300
F 0 "C11" H 4600 3400 40  0000 L CNN
F 1 "470p" H 4606 3215 40  0000 L CNN
F 2 "RP_KiCAD_Libs:C1608_WP" H 4638 3150 30  0001 C CNN
F 3 "" H 4600 3300 60  0000 C CNN
	1    4600 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3500 4600 3500
$Comp
L GNDPWR #PWR025
U 1 1 5824D96D
P 4450 3550
F 0 "#PWR025" H 4450 3600 40  0001 C CNN
F 1 "GNDPWR" H 4450 3470 40  0000 C CNN
F 2 "" H 4450 3550 60  0001 C CNN
F 3 "" H 4450 3550 60  0001 C CNN
	1    4450 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3550 4450 3500
Connection ~ 4450 3500
Connection ~ 4300 3100
$Comp
L C C2
U 1 1 5824EA82
P 3550 2650
F 0 "C2" H 3550 2750 40  0000 L CNN
F 1 "0.22u" H 3556 2565 40  0000 L CNN
F 2 "RP_KiCAD_Libs:C1608_WP" H 3588 2500 30  0001 C CNN
F 3 "" H 3550 2650 60  0000 C CNN
	1    3550 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 2500 3350 2500
Wire Wire Line
	3350 2500 3350 2650
Connection ~ 3750 2650
$Comp
L R R14
U 1 1 5825D3DA
P 7550 7400
F 0 "R14" V 7630 7400 40  0000 C CNN
F 1 "R" V 7557 7401 40  0000 C CNN
F 2 "RP_KiCAD_Libs:C1608_WP" V 7480 7400 30  0001 C CNN
F 3 "" H 7550 7400 30  0000 C CNN
	1    7550 7400
	0    -1   -1   0   
$EndComp
Connection ~ 7300 7400
$Comp
L R R13
U 1 1 5825ED28
P 6200 7400
F 0 "R13" V 6280 7400 40  0000 C CNN
F 1 "R" V 6207 7401 40  0000 C CNN
F 2 "RP_KiCAD_Libs:0204_2f5" V 6130 7400 30  0001 C CNN
F 3 "" H 6200 7400 30  0000 C CNN
	1    6200 7400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 5200 4650 5000
Connection ~ 4650 5200
Connection ~ 4650 5300
Wire Wire Line
	4600 5700 4650 5700
Wire Wire Line
	4650 5700 4650 5300
Wire Wire Line
	4650 6200 4650 5800
Wire Wire Line
	4650 5800 4600 5800
Text Label 5000 6700 0    60   ~ 0
15V
$Comp
L DIODE D7
U 1 1 5826FDC3
P 4800 6700
F 0 "D7" H 4800 6800 40  0000 C CNN
F 1 "DIODE" H 4800 6600 40  0000 C CNN
F 2 "RP_KiCAD_Libs:C3216" H 4800 6700 60  0001 C CNN
F 3 "" H 4800 6700 60  0000 C CNN
	1    4800 6700
	1    0    0    -1  
$EndComp
Connection ~ 4600 6700
$Comp
L TST P16
U 1 1 5867C651
P 3000 2500
F 0 "P16" H 3000 2800 40  0000 C CNN
F 1 "TST" H 3000 2750 30  0000 C CNN
F 2 "Heatsinks:16PB017_16.25.16" H 3000 2500 60  0001 C CNN
F 3 "" H 3000 2500 60  0000 C CNN
	1    3000 2500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P15
U 1 1 580791F3
P 9950 2800
F 0 "P15" H 9950 2950 50  0000 C CNN
F 1 "CONN_01X02" V 10050 2800 50  0000 C CNN
F 2 "RP_KiCAD_Connector:XA_2T" H 9950 2800 50  0001 C CNN
F 3 "" H 9950 2800 50  0000 C CNN
	1    9950 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 58C7E54D
P 7000 5150
F 0 "#PWR026" H 7000 5150 30  0001 C CNN
F 1 "GND" H 7000 5080 30  0001 C CNN
F 2 "" H 7000 5150 60  0001 C CNN
F 3 "" H 7000 5150 60  0001 C CNN
	1    7000 5150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR027
U 1 1 58C7FC3A
P 7450 3900
F 0 "#PWR027" H 7450 3900 30  0001 C CNN
F 1 "GND" H 7450 3830 30  0001 C CNN
F 2 "" H 7450 3900 60  0001 C CNN
F 3 "" H 7450 3900 60  0001 C CNN
	1    7450 3900
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR028
U 1 1 58C8050F
P 7400 2100
F 0 "#PWR028" H 7400 2100 30  0001 C CNN
F 1 "GND" H 7400 2030 30  0001 C CNN
F 2 "" H 7400 2100 60  0001 C CNN
F 3 "" H 7400 2100 60  0001 C CNN
	1    7400 2100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR029
U 1 1 58C80C89
P 9150 3400
F 0 "#PWR029" H 9150 3400 30  0001 C CNN
F 1 "GND" H 9150 3330 30  0001 C CNN
F 2 "" H 9150 3400 60  0001 C CNN
F 3 "" H 9150 3400 60  0001 C CNN
	1    9150 3400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR030
U 1 1 58C80D75
P 9150 2750
F 0 "#PWR030" H 9150 2750 30  0001 C CNN
F 1 "GND" H 9150 2680 30  0001 C CNN
F 2 "" H 9150 2750 60  0001 C CNN
F 3 "" H 9150 2750 60  0001 C CNN
	1    9150 2750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR031
U 1 1 58C80F52
P 9750 2750
F 0 "#PWR031" H 9750 2750 30  0001 C CNN
F 1 "GND" H 9750 2680 30  0001 C CNN
F 2 "" H 9750 2750 60  0001 C CNN
F 3 "" H 9750 2750 60  0001 C CNN
	1    9750 2750
	0    1    1    0   
$EndComp
Text Label 9150 2850 2    60   ~ 0
12V
Text Label 9750 2850 2    60   ~ 0
12V
Wire Wire Line
	6000 4950 6000 6700
$Comp
L GND #PWR032
U 1 1 58C832A5
P 7100 6700
F 0 "#PWR032" H 7100 6700 30  0001 C CNN
F 1 "GND" H 7100 6630 30  0001 C CNN
F 2 "" H 7100 6700 60  0001 C CNN
F 3 "" H 7100 6700 60  0001 C CNN
	1    7100 6700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR033
U 1 1 58C83789
P 7150 7600
F 0 "#PWR033" H 7150 7600 30  0001 C CNN
F 1 "GND" H 7150 7530 30  0001 C CNN
F 2 "" H 7150 7600 60  0001 C CNN
F 3 "" H 7150 7600 60  0001 C CNN
	1    7150 7600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR034
U 1 1 58C83F47
P 7550 6950
F 0 "#PWR034" H 7550 6950 30  0001 C CNN
F 1 "GND" H 7550 6880 30  0001 C CNN
F 2 "" H 7550 6950 60  0001 C CNN
F 3 "" H 7550 6950 60  0001 C CNN
	1    7550 6950
	0    1    1    0   
$EndComp
Text Label 7550 7050 2    60   ~ 0
12V
$Comp
L LED D12
U 1 1 58C95A48
P 5650 9900
F 0 "D12" H 5650 10000 50  0000 C CNN
F 1 "LED" H 5650 9800 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 5650 9900 60  0001 C CNN
F 3 "" H 5650 9900 60  0000 C CNN
	1    5650 9900
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 58C95A4E
P 5650 10250
F 0 "R6" V 5730 10250 40  0000 C CNN
F 1 "1k" V 5657 10251 40  0000 C CNN
F 2 "RP_KiCAD_Libs:C1608_WP" V 5580 10250 30  0001 C CNN
F 3 "" H 5650 10250 30  0000 C CNN
	1    5650 10250
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR035
U 1 1 58C95A54
P 5650 10500
F 0 "#PWR035" H 5650 10550 40  0001 C CNN
F 1 "GNDPWR" H 5650 10420 40  0000 C CNN
F 2 "" H 5650 10500 60  0001 C CNN
F 3 "" H 5650 10500 60  0001 C CNN
	1    5650 10500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 10400 5650 10500
$Comp
L LED D13
U 1 1 58C95B29
P 6000 9900
F 0 "D13" H 6000 10000 50  0000 C CNN
F 1 "LED" H 6000 9800 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 6000 9900 60  0001 C CNN
F 3 "" H 6000 9900 60  0000 C CNN
	1    6000 9900
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 58C95B2F
P 6000 10250
F 0 "R9" V 6080 10250 40  0000 C CNN
F 1 "1k" V 6007 10251 40  0000 C CNN
F 2 "RP_KiCAD_Libs:C1608_WP" V 5930 10250 30  0001 C CNN
F 3 "" H 6000 10250 30  0000 C CNN
	1    6000 10250
	1    0    0    -1  
$EndComp
Text Label 6000 9700 1    60   ~ 0
15V
Text Label 5650 9700 1    60   ~ 0
POWER_EN_HIGH
Text Label 6000 10400 3    60   ~ 0
POWER_EN_LOW
Wire Wire Line
	5400 3500 6200 3500
Wire Wire Line
	5800 3700 5800 4100
$EndSCHEMATC
