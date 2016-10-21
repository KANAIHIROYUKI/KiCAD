EESchema Schematic File Version 2
LIBS:conn
LIBS:device
LIBS:power
LIBS:regul
LIBS:user
LIBS:dc-dc
LIBS:RasPi_power-cache
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
L CONN_02X20 P?
U 1 1 58089F36
P 2600 2050
F 0 "P?" H 2600 3100 50  0000 C CNN
F 1 "CONN_02X20" V 2600 2050 50  0000 C CNN
F 2 "" H 2600 1100 50  0000 C CNN
F 3 "" H 2600 1100 50  0000 C CNN
	1    2600 2050
	0    -1   -1   0   
$EndComp
Text Label 1650 1800 1    60   ~ 0
5V
Text Label 1750 1800 1    60   ~ 0
5V
Text Label 1650 2300 3    60   ~ 0
3.3V
Text Label 1750 2300 3    60   ~ 0
GPIO2
Text Label 1850 2300 3    60   ~ 0
GPIO3
Text Label 1850 1800 1    60   ~ 0
GND
Text Label 1950 1800 1    60   ~ 0
GPIO14
Text Label 2050 1800 1    60   ~ 0
GPIO15
Text Label 1950 2300 3    60   ~ 0
GPIO4
Text Label 2050 2300 3    60   ~ 0
GND
Text Label 2150 2300 3    60   ~ 0
GPIO17
Text Label 2250 2300 3    60   ~ 0
GPIO27
Text Label 2150 1800 1    60   ~ 0
GPIO18
Text Label 2250 1800 1    60   ~ 0
GND
Text Label 2350 1800 1    60   ~ 0
GPIO23
Text Label 2450 1800 1    60   ~ 0
GPIO24
Text Label 2550 1800 1    60   ~ 0
GND
Text Label 2650 1800 1    60   ~ 0
GPIO25
Text Label 2750 1800 1    60   ~ 0
GPIO8
Text Label 2850 1800 1    60   ~ 0
GPIO7
Text Label 2450 2300 3    60   ~ 0
3.3V
Text Label 2350 2300 3    60   ~ 0
GPIO22
Text Label 2550 2300 3    60   ~ 0
GPIO10
Text Label 2650 2300 3    60   ~ 0
GPIO9
Text Label 2750 2300 3    60   ~ 0
GPIO11
Text Label 2850 2300 3    60   ~ 0
GND
Text Label 2950 1800 1    60   ~ 0
ID_SC
Text Label 2950 2300 3    60   ~ 0
ID_SD
Text Label 3050 1800 1    60   ~ 0
GND
Text Label 3150 1800 1    60   ~ 0
GPIO12
Text Label 3250 1800 1    60   ~ 0
GND
Text Label 3350 1800 1    60   ~ 0
GPIO16
Text Label 3450 1800 1    60   ~ 0
GPIO20
Text Label 3550 1800 1    60   ~ 0
GPOI21
Text Label 3050 2300 3    60   ~ 0
GPIO5
Text Label 3250 2300 3    60   ~ 0
GPIO13
Text Label 3150 2300 3    60   ~ 0
GPIO6
Text Label 3350 2300 3    60   ~ 0
GPIO19
Text Label 3450 2300 3    60   ~ 0
GPIO26
Text Label 3550 2300 3    60   ~ 0
GND
$Comp
L OKL-T3_series DC-DC?
U 1 1 5808A8D6
P 2600 5250
F 0 "DC-DC?" H 2600 5050 60  0000 C CNN
F 1 "OKL-T3_series" H 2600 5400 60  0000 C CNN
F 2 "" H 2600 5250 60  0001 C CNN
F 3 "" H 2600 5250 60  0001 C CNN
	1    2600 5250
	1    0    0    -1  
$EndComp
Text Label 1850 4400 2    60   ~ 0
12V
Text Label 2850 4500 0    60   ~ 0
GND
Text Label 1600 5400 3    60   ~ 0
GND
NoConn ~ 2750 5900
NoConn ~ 2450 5900
NoConn ~ 3250 5400
Text Label 4100 5250 0    60   ~ 0
5V
NoConn ~ 1950 5550
NoConn ~ 1950 5400
$Comp
L R R?
U 1 1 5808AB36
P 1850 5100
F 0 "R?" V 1930 5100 40  0000 C CNN
F 1 "R" V 1857 5101 40  0000 C CNN
F 2 "" V 1780 5100 30  0000 C CNN
F 3 "" H 1850 5100 30  0000 C CNN
	1    1850 5100
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5808AB70
P 3350 5700
F 0 "R?" V 3430 5700 40  0000 C CNN
F 1 "1.3k" V 3357 5701 40  0000 C CNN
F 2 "" V 3280 5700 30  0000 C CNN
F 3 "" H 3350 5700 30  0000 C CNN
	1    3350 5700
	1    0    0    -1  
$EndComp
Text Label 3700 5950 3    60   ~ 0
GND
$Comp
L R R?
U 1 1 5808ADEC
P 4000 5450
F 0 "R?" V 4080 5450 40  0000 C CNN
F 1 "1k" V 4007 5451 40  0000 C CNN
F 2 "" V 3930 5450 30  0000 C CNN
F 3 "" H 4000 5450 30  0000 C CNN
	1    4000 5450
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5808AECF
P 3700 5450
F 0 "C?" H 3700 5550 40  0000 L CNN
F 1 "C" H 3706 5365 40  0000 L CNN
F 2 "" H 3738 5300 30  0000 C CNN
F 3 "" H 3700 5450 60  0000 C CNN
	1    3700 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4950 1950 4950
Wire Wire Line
	1850 4400 1850 4950
Wire Wire Line
	1850 4500 2450 4500
Wire Wire Line
	2450 4500 2450 4600
Connection ~ 1850 4500
Wire Wire Line
	2600 4600 2600 4500
Wire Wire Line
	2600 4500 2850 4500
Wire Wire Line
	2750 4500 2750 4600
Wire Wire Line
	2600 5900 2600 6000
Connection ~ 2750 4500
Wire Wire Line
	1950 5250 1850 5250
Connection ~ 1850 4950
Wire Wire Line
	3250 5550 3350 5550
Wire Wire Line
	3250 4950 3400 4950
Wire Wire Line
	3400 4950 3400 5250
Wire Wire Line
	3250 5250 4100 5250
Wire Wire Line
	4000 5250 4000 5300
Connection ~ 3400 5250
Connection ~ 3700 5250
Wire Wire Line
	3700 5650 3700 5950
Wire Wire Line
	3350 5850 4000 5850
Wire Wire Line
	4000 5850 4000 5600
Connection ~ 3700 5850
Connection ~ 4000 5250
$Comp
L C C?
U 1 1 5808B321
P 1600 5150
F 0 "C?" H 1600 5250 40  0000 L CNN
F 1 "C" H 1606 5065 40  0000 L CNN
F 2 "" H 1638 5000 30  0000 C CNN
F 3 "" H 1600 5150 60  0000 C CNN
	1    1600 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 5350 1600 5400
$Comp
L CONN_01X02 P?
U 1 1 5808B579
P 850 4550
F 0 "P?" H 850 4700 50  0000 C CNN
F 1 "CONN_01X02" V 950 4550 50  0000 C CNN
F 2 "" H 850 4550 50  0000 C CNN
F 3 "" H 850 4550 50  0000 C CNN
	1    850  4550
	-1   0    0    1   
$EndComp
Text Label 1050 4500 0    60   ~ 0
12V
Text Label 1050 4600 0    60   ~ 0
GND
$Comp
L R R?
U 1 1 5808B7AE
P 1100 5450
F 0 "R?" V 1180 5450 40  0000 C CNN
F 1 "R" V 1107 5451 40  0000 C CNN
F 2 "" V 1030 5450 30  0000 C CNN
F 3 "" H 1100 5450 30  0000 C CNN
	1    1100 5450
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 5808B7FF
P 1100 5100
F 0 "D?" H 1100 5200 50  0000 C CNN
F 1 "LED" H 1100 5000 50  0000 C CNN
F 2 "" H 1100 5100 60  0000 C CNN
F 3 "" H 1100 5100 60  0000 C CNN
	1    1100 5100
	0    1    1    0   
$EndComp
Text Label 1100 5600 3    60   ~ 0
GND
Text Label 1100 4900 2    60   ~ 0
12V
$EndSCHEMATC
