EESchema Schematic File Version 2
LIBS:conn
LIBS:device
LIBS:power
LIBS:regul
LIBS:user
LIBS:opto
LIBS:sensors
LIBS:CNC_LIMIT-cache
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
L LED D2
U 1 1 579FE7D3
P 6650 2650
F 0 "D2" H 6650 2750 50  0000 C CNN
F 1 "LED" H 6650 2550 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 6650 2650 60  0001 C CNN
F 3 "" H 6650 2650 60  0000 C CNN
	1    6650 2650
	0    1    1    0   
$EndComp
$Comp
L LED D1
U 1 1 579FE847
P 6050 2650
F 0 "D1" H 6050 2750 50  0000 C CNN
F 1 "LED" H 6050 2550 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 6050 2650 60  0001 C CNN
F 3 "" H 6050 2650 60  0000 C CNN
	1    6050 2650
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 579FE8A0
P 6650 3000
F 0 "R2" V 6730 3000 40  0000 C CNN
F 1 "R" V 6657 3001 40  0000 C CNN
F 2 "RP_KiCAD_Libs:0204_2f5" V 6580 3000 30  0001 C CNN
F 3 "" H 6650 3000 30  0000 C CNN
	1    6650 3000
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 579FE8F1
P 6050 2300
F 0 "R1" V 6130 2300 40  0000 C CNN
F 1 "R" V 6057 2301 40  0000 C CNN
F 2 "RP_KiCAD_Libs:0204_2f5" V 5980 2300 30  0001 C CNN
F 3 "" H 6050 2300 30  0000 C CNN
	1    6050 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2850 6050 2850
Wire Wire Line
	6300 2350 6300 2850
Wire Wire Line
	6300 2450 6650 2450
Connection ~ 6300 2450
Wire Wire Line
	6050 2150 6850 2150
Wire Wire Line
	6850 2150 6850 3150
Wire Wire Line
	6850 3150 6650 3150
Wire Wire Line
	5950 2450 6050 2450
$Comp
L GND #PWR01
U 1 1 579FEA37
P 6650 3200
F 0 "#PWR01" H 6650 3200 30  0001 C CNN
F 1 "GND" H 6650 3130 30  0001 C CNN
F 2 "" H 6650 3200 60  0000 C CNN
F 3 "" H 6650 3200 60  0000 C CNN
	1    6650 3200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 579FEA53
P 6300 2350
F 0 "#PWR02" H 6300 2440 20  0001 C CNN
F 1 "+5V" H 6300 2440 30  0000 C CNN
F 2 "" H 6300 2350 60  0000 C CNN
F 3 "" H 6300 2350 60  0000 C CNN
	1    6300 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3150 6650 3200
Text Label 5950 2450 2    60   ~ 0
OUT
Connection ~ 6050 2450
Connection ~ 6650 3150
$Comp
L CONN_01X03 P1
U 1 1 579FEC97
P 5100 2400
F 0 "P1" H 5100 2600 50  0000 C CNN
F 1 "CONN_01X03" V 5200 2400 50  0000 C CNN
F 2 "RP_KiCAD_Connector:XH_3L" H 5100 2400 50  0001 C CNN
F 3 "" H 5100 2400 50  0000 C CNN
	1    5100 2400
	-1   0    0    1   
$EndComp
Text Label 5300 2300 0    60   ~ 0
OUT
$Comp
L +5V #PWR03
U 1 1 579FED1E
P 5300 2400
F 0 "#PWR03" H 5300 2490 20  0001 C CNN
F 1 "+5V" H 5300 2490 30  0000 C CNN
F 2 "" H 5300 2400 60  0000 C CNN
F 3 "" H 5300 2400 60  0000 C CNN
	1    5300 2400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR04
U 1 1 579FED88
P 5300 2500
F 0 "#PWR04" H 5300 2500 30  0001 C CNN
F 1 "GND" H 5300 2430 30  0001 C CNN
F 2 "" H 5300 2500 60  0000 C CNN
F 3 "" H 5300 2500 60  0000 C CNN
	1    5300 2500
	0    -1   -1   0   
$EndComp
$Comp
L LED D4
U 1 1 57A31437
P 6800 4250
F 0 "D4" H 6800 4350 50  0000 C CNN
F 1 "LED" H 6800 4150 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 6800 4250 60  0001 C CNN
F 3 "" H 6800 4250 60  0000 C CNN
	1    6800 4250
	0    1    1    0   
$EndComp
$Comp
L LED D3
U 1 1 57A3143D
P 6200 4250
F 0 "D3" H 6200 4350 50  0000 C CNN
F 1 "LED" H 6200 4150 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 6200 4250 60  0001 C CNN
F 3 "" H 6200 4250 60  0000 C CNN
	1    6200 4250
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 57A31443
P 6800 4600
F 0 "R4" V 6880 4600 40  0000 C CNN
F 1 "R" V 6807 4601 40  0000 C CNN
F 2 "RP_KiCAD_Libs:0204_2f5" V 6730 4600 30  0001 C CNN
F 3 "" H 6800 4600 30  0000 C CNN
	1    6800 4600
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 57A31449
P 6200 3900
F 0 "R3" V 6280 3900 40  0000 C CNN
F 1 "R" V 6207 3901 40  0000 C CNN
F 2 "RP_KiCAD_Libs:0204_2f5" V 6130 3900 30  0001 C CNN
F 3 "" H 6200 3900 30  0000 C CNN
	1    6200 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4450 6200 4450
Wire Wire Line
	6450 3950 6450 4450
Wire Wire Line
	6450 4050 6800 4050
Connection ~ 6450 4050
Wire Wire Line
	6200 3750 7000 3750
Wire Wire Line
	7000 3750 7000 4750
Wire Wire Line
	7000 4750 6800 4750
Wire Wire Line
	6100 4050 6200 4050
$Comp
L GND #PWR05
U 1 1 57A31457
P 6800 4800
F 0 "#PWR05" H 6800 4800 30  0001 C CNN
F 1 "GND" H 6800 4730 30  0001 C CNN
F 2 "" H 6800 4800 60  0000 C CNN
F 3 "" H 6800 4800 60  0000 C CNN
	1    6800 4800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR06
U 1 1 57A3145D
P 6450 3950
F 0 "#PWR06" H 6450 4040 20  0001 C CNN
F 1 "+5V" H 6450 4040 30  0000 C CNN
F 2 "" H 6450 3950 60  0000 C CNN
F 3 "" H 6450 3950 60  0000 C CNN
	1    6450 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4750 6800 4800
Text Label 6100 4050 2    60   ~ 0
OUT
Connection ~ 6200 4050
Connection ~ 6800 4750
$Comp
L CONN_01X03 P2
U 1 1 57A31467
P 5250 4000
F 0 "P2" H 5250 4200 50  0000 C CNN
F 1 "CONN_01X03" V 5350 4000 50  0000 C CNN
F 2 "RP_KiCAD_Connector:XH_3L" H 5250 4000 50  0001 C CNN
F 3 "" H 5250 4000 50  0000 C CNN
	1    5250 4000
	-1   0    0    1   
$EndComp
Text Label 5450 3900 0    60   ~ 0
OUT
$Comp
L +5V #PWR07
U 1 1 57A3146E
P 5450 4000
F 0 "#PWR07" H 5450 4090 20  0001 C CNN
F 1 "+5V" H 5450 4090 30  0000 C CNN
F 2 "" H 5450 4000 60  0000 C CNN
F 3 "" H 5450 4000 60  0000 C CNN
	1    5450 4000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR08
U 1 1 57A31474
P 5450 4100
F 0 "#PWR08" H 5450 4100 30  0001 C CNN
F 1 "GND" H 5450 4030 30  0001 C CNN
F 2 "" H 5450 4100 60  0000 C CNN
F 3 "" H 5450 4100 60  0000 C CNN
	1    5450 4100
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
