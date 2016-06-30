EESchema Schematic File Version 2
LIBS:conn
LIBS:device
LIBS:regul
LIBS:stm32
LIBS:user
LIBS:power
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
L STM32F103_48 U1
U 1 1 5773BC88
P 5650 3700
F 0 "U1" H 5650 3600 50  0000 C CNN
F 1 "STM32F103_48" H 5650 3800 50  0000 C CNN
F 2 "MODULE" H 5650 3700 50  0001 C CNN
F 3 "DOCUMENTATION" H 5650 3700 50  0001 C CNN
	1    5650 3700
	1    0    0    -1  
$EndComp
Text Label 4000 3150 2    60   ~ 0
VBAT
$Comp
L C C2
U 1 1 5773BD64
P 2200 3100
F 0 "C2" H 2200 3200 40  0000 L CNN
F 1 "C" H 2206 3015 40  0000 L CNN
F 2 "" H 2238 2950 30  0000 C CNN
F 3 "" H 2200 3100 60  0000 C CNN
	1    2200 3100
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 5773BDBB
P 2200 3700
F 0 "C3" H 2200 3800 40  0000 L CNN
F 1 "C" H 2206 3615 40  0000 L CNN
F 2 "" H 2238 3550 30  0000 C CNN
F 3 "" H 2200 3700 60  0000 C CNN
	1    2200 3700
	0    1    1    0   
$EndComp
$Comp
L CRYSTAL X1
U 1 1 5773BE02
P 2400 3400
F 0 "X1" H 2400 3550 60  0000 C CNN
F 1 "CRYSTAL" H 2400 3250 60  0000 C CNN
F 2 "" H 2400 3400 60  0000 C CNN
F 3 "" H 2400 3400 60  0000 C CNN
	1    2400 3400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 5773BEAD
P 2000 3100
F 0 "#PWR01" H 2000 3100 30  0001 C CNN
F 1 "GND" H 2000 3030 30  0001 C CNN
F 2 "" H 2000 3100 60  0000 C CNN
F 3 "" H 2000 3100 60  0000 C CNN
	1    2000 3100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR02
U 1 1 5773BEEB
P 2000 3700
F 0 "#PWR02" H 2000 3700 30  0001 C CNN
F 1 "GND" H 2000 3630 30  0001 C CNN
F 2 "" H 2000 3700 60  0000 C CNN
F 3 "" H 2000 3700 60  0000 C CNN
	1    2000 3700
	0    1    1    0   
$EndComp
Text Label 2400 3100 0    60   ~ 0
OSC32_IN
Text Label 2400 3700 0    60   ~ 0
OSC32_OUT
Text Label 4000 3350 2    60   ~ 0
OSC32_IN
Text Label 4000 3450 2    60   ~ 0
OSC32_OUT
$Comp
L C C4
U 1 1 5773C365
P 2200 4000
F 0 "C4" H 2200 4100 40  0000 L CNN
F 1 "C" H 2206 3915 40  0000 L CNN
F 2 "" H 2238 3850 30  0000 C CNN
F 3 "" H 2200 4000 60  0000 C CNN
	1    2200 4000
	0    1    1    0   
$EndComp
$Comp
L C C5
U 1 1 5773C36B
P 2200 4600
F 0 "C5" H 2200 4700 40  0000 L CNN
F 1 "C" H 2206 4515 40  0000 L CNN
F 2 "" H 2238 4450 30  0000 C CNN
F 3 "" H 2200 4600 60  0000 C CNN
	1    2200 4600
	0    1    1    0   
$EndComp
$Comp
L CRYSTAL X2
U 1 1 5773C371
P 2400 4300
F 0 "X2" H 2400 4450 60  0000 C CNN
F 1 "CRYSTAL" H 2400 4150 60  0000 C CNN
F 2 "" H 2400 4300 60  0000 C CNN
F 3 "" H 2400 4300 60  0000 C CNN
	1    2400 4300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR03
U 1 1 5773C377
P 2000 4000
F 0 "#PWR03" H 2000 4000 30  0001 C CNN
F 1 "GND" H 2000 3930 30  0001 C CNN
F 2 "" H 2000 4000 60  0000 C CNN
F 3 "" H 2000 4000 60  0000 C CNN
	1    2000 4000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR04
U 1 1 5773C37D
P 2000 4600
F 0 "#PWR04" H 2000 4600 30  0001 C CNN
F 1 "GND" H 2000 4530 30  0001 C CNN
F 2 "" H 2000 4600 60  0000 C CNN
F 3 "" H 2000 4600 60  0000 C CNN
	1    2000 4600
	0    1    1    0   
$EndComp
Text Label 2400 4000 0    60   ~ 0
OSC_IN
Text Label 2400 4600 0    60   ~ 0
OSC_OUT
Text Label 4000 3550 2    60   ~ 0
OSC_IN
Text Label 4000 3650 2    60   ~ 0
OSC_OUT
$Comp
L SW_PUSH SW1
U 1 1 5773C76A
P 1050 4000
F 0 "SW1" H 1200 4110 50  0000 C CNN
F 1 "SW_PUSH" H 1050 3920 50  0000 C CNN
F 2 "" H 1050 4000 60  0000 C CNN
F 3 "" H 1050 4000 60  0000 C CNN
	1    1050 4000
	0    -1   -1   0   
$EndComp
$Comp
L C C1
U 1 1 5773C845
P 1350 4000
F 0 "C1" H 1350 4100 40  0000 L CNN
F 1 "C" H 1356 3915 40  0000 L CNN
F 2 "" H 1388 3850 30  0000 C CNN
F 3 "" H 1350 4000 60  0000 C CNN
	1    1350 4000
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR05
U 1 1 5773CA03
P 1200 4350
F 0 "#PWR05" H 1200 4350 30  0001 C CNN
F 1 "GND" H 1200 4280 30  0001 C CNN
F 2 "" H 1200 4350 60  0000 C CNN
F 3 "" H 1200 4350 60  0000 C CNN
	1    1200 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 4300 1350 4300
Wire Wire Line
	1350 4300 1350 4200
Wire Wire Line
	1200 4300 1200 4350
Connection ~ 1200 4300
Wire Wire Line
	1050 3700 1450 3700
Wire Wire Line
	1350 3700 1350 3800
$Comp
L R R1
U 1 1 5773CB7C
P 1200 3500
F 0 "R1" V 1280 3500 40  0000 C CNN
F 1 "R" V 1207 3501 40  0000 C CNN
F 2 "" V 1130 3500 30  0000 C CNN
F 3 "" H 1200 3500 30  0000 C CNN
	1    1200 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 3650 1200 3700
Connection ~ 1200 3700
$Comp
L +3.3V #PWR06
U 1 1 5773CCAC
P 1200 3350
F 0 "#PWR06" H 1200 3310 30  0001 C CNN
F 1 "+3.3V" H 1200 3460 30  0000 C CNN
F 2 "" H 1200 3350 60  0000 C CNN
F 3 "" H 1200 3350 60  0000 C CNN
	1    1200 3350
	1    0    0    -1  
$EndComp
Connection ~ 1350 3700
Text Label 1450 3700 0    60   ~ 0
NRST
Text Label 4000 3750 2    60   ~ 0
NRST
$Comp
L R R2
U 1 1 5773D19C
P 8550 1450
F 0 "R2" V 8630 1450 40  0000 C CNN
F 1 "R" V 8557 1451 40  0000 C CNN
F 2 "" V 8480 1450 30  0000 C CNN
F 3 "" H 8550 1450 30  0000 C CNN
	1    8550 1450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR07
U 1 1 5773D3FC
P 8700 1450
F 0 "#PWR07" H 8700 1450 30  0001 C CNN
F 1 "GND" H 8700 1380 30  0001 C CNN
F 2 "" H 8700 1450 60  0000 C CNN
F 3 "" H 8700 1450 60  0000 C CNN
	1    8700 1450
	0    -1   -1   0   
$EndComp
Text Label 8400 1450 2    60   ~ 0
BOOT0
Text Label 5500 2050 1    60   ~ 0
BOOT0
$Comp
L GND #PWR08
U 1 1 5773E6D1
P 4000 3850
F 0 "#PWR08" H 4000 3850 30  0001 C CNN
F 1 "GND" H 4000 3780 30  0001 C CNN
F 2 "" H 4000 3850 60  0000 C CNN
F 3 "" H 4000 3850 60  0000 C CNN
	1    4000 3850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR09
U 1 1 5773E97A
P 6100 5350
F 0 "#PWR09" H 6100 5350 30  0001 C CNN
F 1 "GND" H 6100 5280 30  0001 C CNN
F 2 "" H 6100 5350 60  0000 C CNN
F 3 "" H 6100 5350 60  0000 C CNN
	1    6100 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5773EAC9
P 7300 3250
F 0 "#PWR010" H 7300 3250 30  0001 C CNN
F 1 "GND" H 7300 3180 30  0001 C CNN
F 2 "" H 7300 3250 60  0000 C CNN
F 3 "" H 7300 3250 60  0000 C CNN
	1    7300 3250
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR011
U 1 1 5773ED08
P 5200 2050
F 0 "#PWR011" H 5200 2050 30  0001 C CNN
F 1 "GND" H 5200 1980 30  0001 C CNN
F 2 "" H 5200 2050 60  0000 C CNN
F 3 "" H 5200 2050 60  0000 C CNN
	1    5200 2050
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR012
U 1 1 5773F253
P 4000 3950
F 0 "#PWR012" H 4000 3910 30  0001 C CNN
F 1 "+3.3V" H 4000 4060 30  0000 C CNN
F 2 "" H 4000 3950 60  0000 C CNN
F 3 "" H 4000 3950 60  0000 C CNN
	1    4000 3950
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR013
U 1 1 5773F516
P 6200 5350
F 0 "#PWR013" H 6200 5310 30  0001 C CNN
F 1 "+3.3V" H 6200 5460 30  0000 C CNN
F 2 "" H 6200 5350 60  0000 C CNN
F 3 "" H 6200 5350 60  0000 C CNN
	1    6200 5350
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR014
U 1 1 5773F73D
P 7300 3150
F 0 "#PWR014" H 7300 3110 30  0001 C CNN
F 1 "+3.3V" H 7300 3260 30  0000 C CNN
F 2 "" H 7300 3150 60  0000 C CNN
F 3 "" H 7300 3150 60  0000 C CNN
	1    7300 3150
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR015
U 1 1 5773F82C
P 5100 2050
F 0 "#PWR015" H 5100 2010 30  0001 C CNN
F 1 "+3.3V" H 5100 2160 30  0000 C CNN
F 2 "" H 5100 2050 60  0000 C CNN
F 3 "" H 5100 2050 60  0000 C CNN
	1    5100 2050
	1    0    0    -1  
$EndComp
Text Label 7300 3350 0    60   ~ 0
SWDIO
Text Label 6200 2050 1    60   ~ 0
SWCLK
$EndSCHEMATC
