EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 14
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
L Connector:Conn_Coaxial J?
U 1 1 61B5137C
P 4600 2500
AR Path="/61B5137C" Ref="J?"  Part="1" 
AR Path="/61B3F4A6/61B5137C" Ref="J?"  Part="1" 
AR Path="/61B5B9BC/61B5137C" Ref="J?"  Part="1" 
AR Path="/61B7BCED/61B5137C" Ref="J?"  Part="1" 
AR Path="/61B8446E/61B5137C" Ref="J?"  Part="1" 
AR Path="/61B8A79C/61B5137C" Ref="J?"  Part="1" 
AR Path="/61C60B45/61C64A5C/61B5137C" Ref="J?"  Part="1" 
F 0 "J?" H 4700 2475 50  0000 L CNN
F 1 "Conn_Coaxial" H 4700 2384 50  0000 L CNN
F 2 "CoaxTester:FB_EPG" H 4600 2500 50  0001 C CNN
F 3 " ~" H 4600 2500 50  0001 C CNN
	1    4600 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61B5137D
P 3700 2050
AR Path="/61B5137D" Ref="R?"  Part="1" 
AR Path="/61B3F4A6/61B5137D" Ref="R?"  Part="1" 
AR Path="/61B5B9BC/61B5137D" Ref="R?"  Part="1" 
AR Path="/61B7BCED/61B5137D" Ref="R?"  Part="1" 
AR Path="/61B8446E/61B5137D" Ref="R?"  Part="1" 
AR Path="/61B8A79C/61B5137D" Ref="R?"  Part="1" 
AR Path="/61C60B45/61C64A5C/61B5137D" Ref="R?"  Part="1" 
F 0 "R?" V 3493 2050 50  0000 C CNN
F 1 "500Ω" V 3584 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3630 2050 50  0001 C CNN
F 3 "~" H 3700 2050 50  0001 C CNN
	1    3700 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 2050 3550 2050
Wire Wire Line
	3850 2050 4000 2050
Wire Wire Line
	4300 1850 4300 1750
Wire Wire Line
	4300 1750 3950 1750
Text Label 3950 1750 0    50   ~ 0
5V
Wire Wire Line
	4600 3300 5500 3300
$Comp
L Transistor_BJT:BC856BS Q?
U 1 1 61B4818E
P 4200 2050
AR Path="/61B4818E" Ref="Q?"  Part="1" 
AR Path="/61B3F4A6/61B4818E" Ref="Q?"  Part="1" 
AR Path="/61B5B9BC/61B4818E" Ref="Q?"  Part="1" 
AR Path="/61B7BCED/61B4818E" Ref="Q?"  Part="1" 
AR Path="/61B8446E/61B4818E" Ref="Q?"  Part="1" 
AR Path="/61B8A79C/61B4818E" Ref="Q?"  Part="1" 
AR Path="/61C60B45/61C64A5C/61B4818E" Ref="Q?"  Part="1" 
F 0 "Q?" H 4390 2096 50  0000 L CNN
F 1 "BC856BS" H 4390 2005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 4400 2150 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BC856BS.pdf" H 4200 2050 50  0001 C CNN
	1    4200 2050
	1    0    0    1   
$EndComp
Wire Wire Line
	4300 2250 4300 2500
Wire Wire Line
	4300 2500 4400 2500
Text HLabel 2850 2050 0    50   Input ~ 0
SIG_CORE
Text HLabel 3950 1750 0    50   Input ~ 0
5V
Text HLabel 5500 3300 2    50   Input ~ 0
SIG_SHIELD
$Comp
L Device:R R?
U 1 1 61B774F7
P 4600 3100
AR Path="/61B774F7" Ref="R?"  Part="1" 
AR Path="/61B3F4A6/61B774F7" Ref="R?"  Part="1" 
AR Path="/61B5B9BC/61B774F7" Ref="R?"  Part="1" 
AR Path="/61C60B45/61C64A42/61B774F7" Ref="R?"  Part="1" 
AR Path="/61C60B45/61C64A5C/61B774F7" Ref="R?"  Part="1" 
F 0 "R?" H 4670 3146 50  0000 L CNN
F 1 "15kΩ" H 4670 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4530 3100 50  0001 C CNN
F 3 "~" H 4600 3100 50  0001 C CNN
	1    4600 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3700 4600 3800
$Comp
L power:GND #PWR?
U 1 1 61B774FE
P 4600 3800
AR Path="/61B774FE" Ref="#PWR?"  Part="1" 
AR Path="/61B3F4A6/61B774FE" Ref="#PWR?"  Part="1" 
AR Path="/61B5B9BC/61B774FE" Ref="#PWR?"  Part="1" 
AR Path="/61C60B45/61C64A42/61B774FE" Ref="#PWR?"  Part="1" 
AR Path="/61C60B45/61C64A5C/61B774FE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4600 3550 50  0001 C CNN
F 1 "GND" H 4605 3627 50  0000 C CNN
F 2 "" H 4600 3800 50  0001 C CNN
F 3 "" H 4600 3800 50  0001 C CNN
	1    4600 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61B77504
P 4600 3550
AR Path="/61B77504" Ref="R?"  Part="1" 
AR Path="/61B3F4A6/61B77504" Ref="R?"  Part="1" 
AR Path="/61B5B9BC/61B77504" Ref="R?"  Part="1" 
AR Path="/61C60B45/61C64A42/61B77504" Ref="R?"  Part="1" 
AR Path="/61C60B45/61C64A5C/61B77504" Ref="R?"  Part="1" 
F 0 "R?" H 4670 3596 50  0000 L CNN
F 1 "3.3kΩ" H 4670 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4530 3550 50  0001 C CNN
F 3 "~" H 4600 3550 50  0001 C CNN
	1    4600 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3250 4600 3300
Wire Wire Line
	4600 2700 4600 2950
Wire Wire Line
	4600 3300 4600 3400
Connection ~ 4600 3300
$EndSCHEMATC
