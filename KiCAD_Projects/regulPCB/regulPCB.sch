EESchema Schematic File Version 2
LIBS:conn
LIBS:device
LIBS:regul
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
L CONN_01X03 P1
U 1 1 576CEB7E
P 7600 1650
F 0 "P1" H 7600 1850 50  0000 C CNN
F 1 "CONN_01X03" V 7700 1650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03" H 7600 1650 50  0001 C CNN
F 3 "" H 7600 1650 50  0000 C CNN
	1    7600 1650
	-1   0    0    1   
$EndComp
$Comp
L LM1084IT-5.0/NOPB U1
U 1 1 576CEBB2
P 8300 1750
F 0 "U1" H 8500 1550 40  0000 C CNN
F 1 "LM1084IT-5.0/NOPB" H 8000 1950 40  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-263-3Lead" H 8300 1850 30  0000 C CIN
F 3 "" H 8300 1750 60  0000 C CNN
	1    8300 1750
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 576CEBD9
P 8150 1350
F 0 "C1" H 8150 1450 40  0000 L CNN
F 1 "C" H 8156 1265 40  0000 L CNN
F 2 "RP_KiCAD_Libs:C3216" H 8188 1200 30  0001 C CNN
F 3 "" H 8150 1350 60  0000 C CNN
	1    8150 1350
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 576CEC4E
P 8150 2150
F 0 "C2" H 8150 2250 40  0000 L CNN
F 1 "C" H 8156 2065 40  0000 L CNN
F 2 "RP_KiCAD_Libs:C3216" H 8188 2000 30  0001 C CNN
F 3 "" H 8150 2150 60  0000 C CNN
	1    8150 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	7950 2150 7950 1350
Wire Wire Line
	7800 1750 8050 1750
Connection ~ 7950 1750
Wire Wire Line
	7800 1650 7900 1650
Wire Wire Line
	7900 1650 7900 2400
Wire Wire Line
	7900 2400 8350 2400
Wire Wire Line
	8350 2400 8350 2150
Wire Wire Line
	7800 1550 7850 1550
Wire Wire Line
	7850 1550 7850 1200
Wire Wire Line
	7850 1200 8350 1200
Wire Wire Line
	8350 1200 8350 1350
Connection ~ 8350 1350
Connection ~ 8350 2150
$EndSCHEMATC
