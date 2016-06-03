EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:Arduino_As_Uno_R3-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "lun. 30 mars 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_8 P1
U 1 1 5517C2C1
P 9725 1875
F 0 "P1" V 9675 1875 60  0000 C CNN
F 1 "Power" V 9775 1875 60  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" H 9725 1875 60  0001 C CNN
F 3 "" H 9725 1875 60  0000 C CNN
	1    9725 1875
	1    0    0    -1  
$EndComp
$Comp
L CONN_6 P2
U 1 1 5517C323
P 9725 2675
F 0 "P2" V 9675 2675 60  0000 C CNN
F 1 "Analog" V 9775 2675 60  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x06" H 9725 2675 60  0001 C CNN
F 3 "" H 9725 2675 60  0000 C CNN
	1    9725 2675
	1    0    0    -1  
$EndComp
$Comp
L CONN_8 P4
U 1 1 5517C366
P 10050 2575
F 0 "P4" V 10000 2575 60  0000 C CNN
F 1 "Digital" V 10100 2575 60  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" H 10050 2575 60  0001 C CNN
F 3 "" H 10050 2575 60  0000 C CNN
	1    10050 2575
	-1   0    0    -1  
$EndComp
$Comp
L CONN_10 P3
U 1 1 5517C46C
P 10050 1575
F 0 "P3" V 10000 1575 60  0000 C CNN
F 1 "Digital" V 10100 1575 60  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x10" H 10050 1575 60  0001 C CNN
F 3 "" H 10050 1575 60  0000 C CNN
	1    10050 1575
	-1   0    0    -1  
$EndComp
Text Label 8625 1725 0    60   ~ 0
Reset
Text Label 8925 1350 1    60   ~ 0
Vin
Text Label 9300 1350 1    60   ~ 0
IOREF
Text Label 8625 2425 0    60   ~ 0
A0
Text Label 8625 2525 0    60   ~ 0
A1
Text Label 8625 2625 0    60   ~ 0
A2
Text Label 8625 2725 0    60   ~ 0
A3
Text Label 8625 2825 0    60   ~ 0
A4(SDA)
Text Label 8625 2925 0    60   ~ 0
A5(SCL)
Text Label 10550 2925 0    60   ~ 0
0(Rx)
Text Label 10550 2725 0    60   ~ 0
2
Text Label 10550 2825 0    60   ~ 0
1(Tx)
Text Label 10550 2625 0    60   ~ 0
3(**)
Text Label 10550 2525 0    60   ~ 0
4
Text Label 10550 2425 0    60   ~ 0
5(**)
Text Label 10550 2325 0    60   ~ 0
6(**)
Text Label 10550 2225 0    60   ~ 0
7
Text Label 10550 2025 0    60   ~ 0
8
Text Label 10550 1925 0    60   ~ 0
9(**)
Text Label 10550 1825 0    60   ~ 0
10(**/SS)
Text Label 10550 1725 0    60   ~ 0
11(**/MOSI)
Text Label 10550 1625 0    60   ~ 0
12(MISO)
Text Label 10550 1525 0    60   ~ 0
13(SCK)
Text Label 10625 1325 0    60   ~ 0
AREF
$Comp
L GND #PWR01
U 1 1 5517CC27
P 10475 3100
F 0 "#PWR01" H 10475 3100 30  0001 C CNN
F 1 "GND" H 10475 3030 30  0001 C CNN
F 2 "" H 10475 3100 60  0000 C CNN
F 3 "" H 10475 3100 60  0000 C CNN
	1    10475 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5517CC7B
P 9300 3100
F 0 "#PWR02" H 9300 3100 30  0001 C CNN
F 1 "GND" H 9300 3030 30  0001 C CNN
F 2 "" H 9300 3100 60  0000 C CNN
F 3 "" H 9300 3100 60  0000 C CNN
	1    9300 3100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 5517CCC2
P 9050 1350
F 0 "#PWR03" H 9050 1440 20  0001 C CNN
F 1 "+5V" H 9050 1440 30  0000 C CNN
F 2 "" H 9050 1350 60  0000 C CNN
F 3 "" H 9050 1350 60  0000 C CNN
	1    9050 1350
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR04
U 1 1 5517CCDA
P 9175 1350
F 0 "#PWR04" H 9175 1310 30  0001 C CNN
F 1 "+3.3V" H 9175 1460 30  0000 C CNN
F 2 "" H 9175 1350 60  0000 C CNN
F 3 "" H 9175 1350 60  0000 C CNN
	1    9175 1350
	1    0    0    -1  
$EndComp
NoConn ~ 9375 1525
Text Label 10550 1225 0    60   ~ 0
A4(SDA)
Text Label 10550 1125 0    60   ~ 0
A5(SCL)
$Comp
L CONN_1 P5
U 1 1 551BBC06
P 10875 650
F 0 "P5" H 10955 650 40  0000 L CNN
F 1 "CONN_1" H 10875 705 30  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10875 650 60  0001 C CNN
F 3 "" H 10875 650 60  0000 C CNN
	1    10875 650 
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P6
U 1 1 551BBD10
P 10950 650
F 0 "P6" H 11030 650 40  0000 L CNN
F 1 "CONN_1" H 10950 705 30  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10950 650 60  0001 C CNN
F 3 "" H 10950 650 60  0000 C CNN
	1    10950 650 
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P7
U 1 1 551BBD30
P 11025 650
F 0 "P7" H 11105 650 40  0000 L CNN
F 1 "CONN_1" H 11025 705 30  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 11025 650 60  0001 C CNN
F 3 "" H 11025 650 60  0000 C CNN
	1    11025 650 
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P8
U 1 1 551BBD52
P 11100 650
F 0 "P8" H 11180 650 40  0000 L CNN
F 1 "CONN_1" H 11100 705 30  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 11100 650 60  0001 C CNN
F 3 "" H 11100 650 60  0000 C CNN
	1    11100 650 
	0    -1   -1   0   
$EndComp
Text Notes 10875 925  0    60   ~ 0
Holes
NoConn ~ 10875 800 
NoConn ~ 10950 800 
NoConn ~ 11025 800 
NoConn ~ 11100 800 
Wire Wire Line
	8600 2425 9375 2425
Wire Wire Line
	8600 2525 9375 2525
Wire Wire Line
	8600 2625 9375 2625
Wire Wire Line
	8600 2725 9375 2725
Wire Wire Line
	8600 2825 9375 2825
Wire Wire Line
	8600 2925 9375 2925
Wire Wire Line
	10400 2025 11125 2025
Wire Wire Line
	10400 1925 11125 1925
Wire Wire Line
	10400 1825 11125 1825
Wire Wire Line
	10400 1725 11125 1725
Wire Wire Line
	10400 1625 11125 1625
Wire Wire Line
	10400 1525 11125 1525
Wire Wire Line
	10400 1325 11125 1325
Wire Wire Line
	10400 1225 11125 1225
Wire Wire Line
	10400 1125 11125 1125
Wire Wire Line
	9175 1825 9375 1825
Wire Wire Line
	9050 1925 9375 1925
Wire Wire Line
	9300 2025 9300 3100
Wire Wire Line
	8600 1725 9375 1725
Wire Wire Line
	10475 1425 10475 3100
Wire Wire Line
	10475 1425 10400 1425
Wire Wire Line
	10400 2425 11125 2425
Wire Wire Line
	10400 2325 11125 2325
Wire Wire Line
	10400 2225 11125 2225
Wire Wire Line
	10400 2725 11125 2725
Wire Wire Line
	10400 2625 11125 2625
Wire Wire Line
	10400 2525 11125 2525
Wire Wire Line
	10400 2925 11125 2925
Wire Wire Line
	10400 2825 11125 2825
Wire Wire Line
	9175 1825 9175 1350
Wire Wire Line
	9300 1350 9300 1625
Wire Wire Line
	9300 1625 9375 1625
Wire Wire Line
	9050 1350 9050 1925
Wire Wire Line
	8925 1350 8925 2225
Wire Wire Line
	8925 2225 9375 2225
Wire Wire Line
	9300 2025 9375 2025
Wire Wire Line
	9375 2125 9300 2125
Connection ~ 9300 2125
Wire Notes Line
	11225 975  10775 975 
Wire Notes Line
	10775 975  10775 475 
Wire Notes Line
	11225 3225 8525 3225
Wire Notes Line
	8525 3225 8525 475 
Wire Notes Line
	8525 825  9925 825 
Text Notes 8550 750  0    60   ~ 0
Shield for Arduino that uses\nthe same pin disposition\nlike "Uno" board Rev 3.
Wire Notes Line
	9925 825  9925 475 
$Comp
L CONN_8 P15
U 1 1 57280029
P 9725 1875
F 0 "P15" V 9675 1875 60  0000 C CNN
F 1 "Power" V 9775 1875 60  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" H 9725 1875 60  0001 C CNN
F 3 "" H 9725 1875 60  0000 C CNN
	1    9725 1875
	1    0    0    -1  
$EndComp
$Comp
L CONN_6 P16
U 1 1 5728002A
P 9725 2675
F 0 "P16" V 9675 2675 60  0000 C CNN
F 1 "Analog" V 9775 2675 60  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x06" H 9725 2675 60  0001 C CNN
F 3 "" H 9725 2675 60  0000 C CNN
	1    9725 2675
	1    0    0    -1  
$EndComp
$Comp
L CONN_8 P18
U 1 1 5728002B
P 10050 2575
F 0 "P18" V 10000 2575 60  0000 C CNN
F 1 "Digital" V 10100 2575 60  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" H 10050 2575 60  0001 C CNN
F 3 "" H 10050 2575 60  0000 C CNN
	1    10050 2575
	-1   0    0    -1  
$EndComp
$Comp
L CONN_10 P17
U 1 1 5728002C
P 10050 1575
F 0 "P17" V 10000 1575 60  0000 C CNN
F 1 "Digital" V 10100 1575 60  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x10" H 10050 1575 60  0001 C CNN
F 3 "" H 10050 1575 60  0000 C CNN
	1    10050 1575
	-1   0    0    -1  
$EndComp
Text Label 8625 1725 0    60   ~ 0
Reset
Text Label 8925 1350 1    60   ~ 0
Vin
Text Label 9300 1350 1    60   ~ 0
IOREF
Text Label 8625 2425 0    60   ~ 0
A0
Text Label 8625 2525 0    60   ~ 0
A1
Text Label 8625 2625 0    60   ~ 0
A2
Text Label 8625 2725 0    60   ~ 0
A3
Text Label 8625 2825 0    60   ~ 0
A4(SDA)
Text Label 8625 2925 0    60   ~ 0
A5(SCL)
Text Label 10550 2925 0    60   ~ 0
0(Rx)
Text Label 10550 2725 0    60   ~ 0
2
Text Label 10550 2825 0    60   ~ 0
1(Tx)
Text Label 10550 2625 0    60   ~ 0
3(**)
Text Label 10550 2525 0    60   ~ 0
4
Text Label 10550 2425 0    60   ~ 0
5(**)
Text Label 10550 2325 0    60   ~ 0
6(**)
Text Label 10550 2225 0    60   ~ 0
7
Text Label 10550 2025 0    60   ~ 0
8
Text Label 10550 1925 0    60   ~ 0
9(**)
Text Label 10550 1825 0    60   ~ 0
10(**/SS)
Text Label 10550 1725 0    60   ~ 0
11(**/MOSI)
Text Label 10550 1625 0    60   ~ 0
12(MISO)
Text Label 10550 1525 0    60   ~ 0
13(SCK)
Text Label 10625 1325 0    60   ~ 0
AREF
$Comp
L GND #PWR05
U 1 1 5728002D
P 10475 3100
F 0 "#PWR05" H 10475 3100 30  0001 C CNN
F 1 "GND" H 10475 3030 30  0001 C CNN
F 2 "" H 10475 3100 60  0000 C CNN
F 3 "" H 10475 3100 60  0000 C CNN
	1    10475 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5728002E
P 9300 3100
F 0 "#PWR06" H 9300 3100 30  0001 C CNN
F 1 "GND" H 9300 3030 30  0001 C CNN
F 2 "" H 9300 3100 60  0000 C CNN
F 3 "" H 9300 3100 60  0000 C CNN
	1    9300 3100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR07
U 1 1 5728002F
P 9050 1350
F 0 "#PWR07" H 9050 1440 20  0001 C CNN
F 1 "+5V" H 9050 1440 30  0000 C CNN
F 2 "" H 9050 1350 60  0000 C CNN
F 3 "" H 9050 1350 60  0000 C CNN
	1    9050 1350
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR08
U 1 1 57280030
P 9175 1350
F 0 "#PWR08" H 9175 1310 30  0001 C CNN
F 1 "+3.3V" H 9175 1460 30  0000 C CNN
F 2 "" H 9175 1350 60  0000 C CNN
F 3 "" H 9175 1350 60  0000 C CNN
	1    9175 1350
	1    0    0    -1  
$EndComp
NoConn ~ 9375 1525
Text Label 10550 1225 0    60   ~ 0
A4(SDA)
Text Label 10550 1125 0    60   ~ 0
A5(SCL)
$Comp
L CONN_1 P19
U 1 1 57280031
P 10875 650
F 0 "P19" H 10955 650 40  0000 L CNN
F 1 "CONN_1" H 10875 705 30  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10875 650 60  0001 C CNN
F 3 "" H 10875 650 60  0000 C CNN
	1    10875 650 
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P20
U 1 1 57280032
P 10950 650
F 0 "P20" H 11030 650 40  0000 L CNN
F 1 "CONN_1" H 10950 705 30  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10950 650 60  0001 C CNN
F 3 "" H 10950 650 60  0000 C CNN
	1    10950 650 
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P21
U 1 1 57280033
P 11025 650
F 0 "P21" H 11105 650 40  0000 L CNN
F 1 "CONN_1" H 11025 705 30  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 11025 650 60  0001 C CNN
F 3 "" H 11025 650 60  0000 C CNN
	1    11025 650 
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P22
U 1 1 57280034
P 11100 650
F 0 "P22" H 11180 650 40  0000 L CNN
F 1 "CONN_1" H 11100 705 30  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 11100 650 60  0001 C CNN
F 3 "" H 11100 650 60  0000 C CNN
	1    11100 650 
	0    -1   -1   0   
$EndComp
Text Notes 10875 925  0    60   ~ 0
Holes
NoConn ~ 10875 800 
NoConn ~ 10950 800 
NoConn ~ 11025 800 
NoConn ~ 11100 800 
Text Notes 8550 750  0    60   ~ 0
Shield for Arduino that uses\nthe same pin disposition\nlike "Uno" board Rev 3.
$Comp
L CONN_01X04 P10
U 1 1 57280035
P 4400 2450
F 0 "P10" H 4400 2700 50  0000 C CNN
F 1 "CONN_01X04" V 4500 2450 50  0000 C CNN
F 2 "RP_KiCAD_Connector:XA_4T" H 4400 2450 50  0001 C CNN
F 3 "" H 4400 2450 50  0000 C CNN
	1    4400 2450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P11
U 1 1 57280036
P 4400 3050
F 0 "P11" H 4400 3300 50  0000 C CNN
F 1 "CONN_01X04" V 4500 3050 50  0000 C CNN
F 2 "RP_KiCAD_Connector:XA_4T" H 4400 3050 50  0001 C CNN
F 3 "" H 4400 3050 50  0000 C CNN
	1    4400 3050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P9
U 1 1 57280037
P 4400 1800
F 0 "P9" H 4400 2050 50  0000 C CNN
F 1 "CONN_01X04" V 4500 1800 50  0000 C CNN
F 2 "RP_KiCAD_Connector:XA_4T" H 4400 1800 50  0001 C CNN
F 3 "" H 4400 1800 50  0000 C CNN
	1    4400 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1650 3900 1650
Wire Wire Line
	3900 1750 4200 1750
Wire Wire Line
	4200 1850 3900 1850
Wire Wire Line
	3900 1950 4200 1950
Wire Wire Line
	4200 2300 3900 2300
Wire Wire Line
	3900 2400 4200 2400
Wire Wire Line
	4200 2500 3900 2500
Wire Wire Line
	3900 2600 4200 2600
Wire Wire Line
	4200 2900 3900 2900
Wire Wire Line
	3900 3000 4200 3000
Wire Wire Line
	4200 3100 3900 3100
Wire Wire Line
	3900 3200 4200 3200
$Comp
L GND #PWR09
U 1 1 57280038
P 3900 1650
F 0 "#PWR09" H 3900 1650 30  0001 C CNN
F 1 "GND" H 3900 1580 30  0001 C CNN
F 2 "" H 3900 1650 60  0000 C CNN
F 3 "" H 3900 1650 60  0000 C CNN
	1    3900 1650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR010
U 1 1 57280039
P 3900 2300
F 0 "#PWR010" H 3900 2300 30  0001 C CNN
F 1 "GND" H 3900 2230 30  0001 C CNN
F 2 "" H 3900 2300 60  0000 C CNN
F 3 "" H 3900 2300 60  0000 C CNN
	1    3900 2300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR011
U 1 1 5728003A
P 3900 2900
F 0 "#PWR011" H 3900 2900 30  0001 C CNN
F 1 "GND" H 3900 2830 30  0001 C CNN
F 2 "" H 3900 2900 60  0000 C CNN
F 3 "" H 3900 2900 60  0000 C CNN
	1    3900 2900
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR012
U 1 1 5728003B
P 3900 1750
F 0 "#PWR012" H 3900 1840 20  0001 C CNN
F 1 "+5V" H 3900 1840 30  0000 C CNN
F 2 "" H 3900 1750 60  0000 C CNN
F 3 "" H 3900 1750 60  0000 C CNN
	1    3900 1750
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR013
U 1 1 5728003C
P 3900 2400
F 0 "#PWR013" H 3900 2490 20  0001 C CNN
F 1 "+5V" H 3900 2490 30  0000 C CNN
F 2 "" H 3900 2400 60  0000 C CNN
F 3 "" H 3900 2400 60  0000 C CNN
	1    3900 2400
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR014
U 1 1 5728003D
P 3900 3000
F 0 "#PWR014" H 3900 3090 20  0001 C CNN
F 1 "+5V" H 3900 3090 30  0000 C CNN
F 2 "" H 3900 3000 60  0000 C CNN
F 3 "" H 3900 3000 60  0000 C CNN
	1    3900 3000
	0    -1   -1   0   
$EndComp
Text Label 3900 3100 0    60   ~ 0
1(Tx)
Text Label 3900 3200 0    60   ~ 0
2
Text Label 3900 2500 0    60   ~ 0
3(**)
Text Label 3900 2600 0    60   ~ 0
4
Text Label 3900 1850 0    60   ~ 0
5(**)
$Comp
L CONN_02X05 P13
U 1 1 5728003E
P 6550 1500
F 0 "P13" H 6550 1800 50  0000 C CNN
F 1 "CONN_02X05" H 6550 1200 50  0000 C CNN
F 2 "Connect:IDC_Header_Straight_10pins" H 6550 300 50  0001 C CNN
F 3 "" H 6550 300 50  0000 C CNN
	1    6550 1500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P14
U 1 1 5728003F
P 7450 2200
F 0 "P14" H 7450 2450 50  0000 C CNN
F 1 "CONN_01X04" V 7550 2200 50  0000 C CNN
F 2 "RP_KiCAD_Connector:XA_4S" H 7450 2200 50  0001 C CNN
F 3 "" H 7450 2200 50  0000 C CNN
	1    7450 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 57280040
P 5550 2450
F 0 "#PWR015" H 5550 2450 30  0001 C CNN
F 1 "GND" H 5550 2380 30  0001 C CNN
F 2 "" H 5550 2450 60  0000 C CNN
F 3 "" H 5550 2450 60  0000 C CNN
	1    5550 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 2450 5650 2450
Wire Wire Line
	5650 2650 5550 2650
Text Label 5550 2650 0    60   ~ 0
A0
Text Notes 5250 2650 0    60   ~ 0
PS_EN
$Comp
L +5V #PWR016
U 1 1 57280041
P 6800 1300
F 0 "#PWR016" H 6800 1390 20  0001 C CNN
F 1 "+5V" H 6800 1390 30  0000 C CNN
F 2 "" H 6800 1300 60  0000 C CNN
F 3 "" H 6800 1300 60  0000 C CNN
	1    6800 1300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR017
U 1 1 57280042
P 6300 1300
F 0 "#PWR017" H 6300 1300 30  0001 C CNN
F 1 "GND" H 6300 1230 30  0001 C CNN
F 2 "" H 6300 1300 60  0000 C CNN
F 3 "" H 6300 1300 60  0000 C CNN
	1    6300 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 1400 6900 1400
Wire Wire Line
	6800 1500 6900 1500
Wire Wire Line
	6800 1600 6900 1600
Text Label 6900 1400 0    60   ~ 0
Reset
Text Label 6900 1500 0    60   ~ 0
1(Tx)
Text Label 6900 1600 0    60   ~ 0
0(Rx)
$Comp
L +5V #PWR018
U 1 1 57280043
P 7250 2050
F 0 "#PWR018" H 7250 2140 20  0001 C CNN
F 1 "+5V" H 7250 2140 30  0000 C CNN
F 2 "" H 7250 2050 60  0000 C CNN
F 3 "" H 7250 2050 60  0000 C CNN
	1    7250 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 2150 7150 2150
Wire Wire Line
	7250 2250 7150 2250
Text GLabel 7150 2250 0    60   BiDi ~ 0
USB_DP
Text GLabel 7150 2150 0    60   BiDi ~ 0
USB_DM
$Comp
L GND #PWR019
U 1 1 57280044
P 7250 2350
F 0 "#PWR019" H 7250 2350 30  0001 C CNN
F 1 "GND" H 7250 2280 30  0001 C CNN
F 2 "" H 7250 2350 60  0000 C CNN
F 3 "" H 7250 2350 60  0000 C CNN
	1    7250 2350
	0    1    1    0   
$EndComp
Text GLabel 6300 1600 0    60   BiDi ~ 0
USB_DM
Text GLabel 6300 1700 0    60   BiDi ~ 0
USB_DP
Text Label 6900 1700 0    60   ~ 0
A1
Wire Wire Line
	6800 1700 6900 1700
Text Label 3900 1950 0    60   ~ 0
6(**)
NoConn ~ 6300 1500
$Comp
L CONN_01X03 P12
U 1 1 57280045
P 5850 2550
F 0 "P12" H 5850 2750 50  0000 C CNN
F 1 "CONN_01X03" V 5950 2550 50  0000 C CNN
F 2 "RP_KiCAD_Connector:XA_3T" H 5850 2550 50  0001 C CNN
F 3 "" H 5850 2550 50  0000 C CNN
	1    5850 2550
	1    0    0    -1  
$EndComp
Text Notes 3650 3200 0    60   ~ 0
Tx\nEN
Text Notes 3600 2600 0    60   ~ 0
PWM\nSIGN\n
Text Notes 3600 1950 0    60   ~ 0
PWM\nSIGN\n
Wire Wire Line
	5650 2550 5550 2550
Text Label 5550 2550 0    60   ~ 0
Vin
$Comp
L +5V #PWR020
U 1 1 57280046
P 6300 1400
F 0 "#PWR020" H 6300 1490 20  0001 C CNN
F 1 "+5V" H 6300 1490 30  0000 C CNN
F 2 "" H 6300 1400 60  0000 C CNN
F 3 "" H 6300 1400 60  0000 C CNN
	1    6300 1400
	0    -1   -1   0   
$EndComp
$Comp
L SPEAKER SP1
U 1 1 57280047
P 6600 3250
F 0 "SP1" H 6500 3500 70  0000 C CNN
F 1 "SPEAKER" H 6500 3000 70  0000 C CNN
F 2 "Buzzers_Beepers:Buzzer_12x9.5RM7.6" H 6600 3250 60  0001 C CNN
F 3 "" H 6600 3250 60  0000 C CNN
	1    6600 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 57280048
P 6300 3350
F 0 "#PWR021" H 6300 3350 30  0001 C CNN
F 1 "GND" H 6300 3280 30  0001 C CNN
F 2 "" H 6300 3350 60  0000 C CNN
F 3 "" H 6300 3350 60  0000 C CNN
	1    6300 3350
	0    1    1    0   
$EndComp
Text Label 6300 3150 2    60   ~ 0
A2
$EndSCHEMATC
