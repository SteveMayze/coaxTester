EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 14
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
U 1 1 61B7F87D
P 4600 2350
AR Path="/61B7F87D" Ref="J?"  Part="1" 
AR Path="/61B3F4A6/61B7F87D" Ref="J?"  Part="1" 
AR Path="/61B5B9BC/61B7F87D" Ref="J?"  Part="1" 
AR Path="/61C60B45/61C64A42/61B7F87D" Ref="J?"  Part="1" 
F 0 "J?" H 4700 2325 50  0000 L CNN
F 1 "Conn_Coaxial" H 4700 2234 50  0000 L CNN
F 2 "CoaxTester:FB_EPG" H 4600 2350 50  0001 C CNN
F 3 " ~" H 4600 2350 50  0001 C CNN
	1    4600 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61B7F87E
P 3700 2050
AR Path="/61B7F87E" Ref="R?"  Part="1" 
AR Path="/61B3F4A6/61B7F87E" Ref="R?"  Part="1" 
AR Path="/61B5B9BC/61B7F87E" Ref="R?"  Part="1" 
AR Path="/61C60B45/61C64A42/61B7F87E" Ref="R?"  Part="1" 
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
$Comp
L Device:R R?
U 1 1 61B7F87F
P 4600 2950
AR Path="/61B7F87F" Ref="R?"  Part="1" 
AR Path="/61B3F4A6/61B7F87F" Ref="R?"  Part="1" 
AR Path="/61B5B9BC/61B7F87F" Ref="R?"  Part="1" 
AR Path="/61C60B45/61C64A42/61B7F87F" Ref="R?"  Part="1" 
F 0 "R?" H 4670 2996 50  0000 L CNN
F 1 "1k5Ω" H 4670 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4530 2950 50  0001 C CNN
F 3 "~" H 4600 2950 50  0001 C CNN
	1    4600 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3600 4600 3650
Wire Wire Line
	4600 3200 4800 3200
$Comp
L Transistor_BJT:BC856BS Q?
U 1 1 61B7F880
P 4200 2050
AR Path="/61B7F880" Ref="Q?"  Part="1" 
AR Path="/61B3F4A6/61B7F880" Ref="Q?"  Part="1" 
AR Path="/61B5B9BC/61B7F880" Ref="Q?"  Part="1" 
AR Path="/61C60B45/61C64A42/61B7F880" Ref="Q?"  Part="1" 
F 0 "Q?" H 4390 2096 50  0000 L CNN
F 1 "BC856BS" H 4390 2005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 4400 2150 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BC856BS.pdf" H 4200 2050 50  0001 C CNN
	1    4200 2050
	1    0    0    1   
$EndComp
Wire Wire Line
	4300 2250 4300 2350
Wire Wire Line
	4300 2350 4400 2350
$Comp
L power:GND #PWR?
U 1 1 61B7F881
P 4600 3650
AR Path="/61B7F881" Ref="#PWR?"  Part="1" 
AR Path="/61B3F4A6/61B7F881" Ref="#PWR?"  Part="1" 
AR Path="/61B5B9BC/61B7F881" Ref="#PWR?"  Part="1" 
AR Path="/61C60B45/61C64A42/61B7F881" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4600 3400 50  0001 C CNN
F 1 "GND" H 4605 3477 50  0000 C CNN
F 2 "" H 4600 3650 50  0001 C CNN
F 3 "" H 4600 3650 50  0001 C CNN
	1    4600 3650
	1    0    0    -1  
$EndComp
Text HLabel 2850 2050 0    50   Input ~ 0
HORIZ_CORE
Text HLabel 3950 1750 0    50   Input ~ 0
5V
Text HLabel 4800 3200 2    50   Input ~ 0
HORIZ_SHIELD
$Comp
L Connector:Conn_Coaxial J?
U 1 1 61B7F882
P 4650 5150
AR Path="/61B7F882" Ref="J?"  Part="1" 
AR Path="/61B3F4A6/61B7F882" Ref="J?"  Part="1" 
AR Path="/61B5B9BC/61B7F882" Ref="J?"  Part="1" 
AR Path="/61C60B45/61C64A42/61B7F882" Ref="J?"  Part="1" 
F 0 "J?" H 4750 5125 50  0000 L CNN
F 1 "Conn_Coaxial" H 4750 5034 50  0000 L CNN
F 2 "CoaxTester:FB_EPG" H 4650 5150 50  0001 C CNN
F 3 " ~" H 4650 5150 50  0001 C CNN
	1    4650 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61B7F883
P 3750 4800
AR Path="/61B7F883" Ref="R?"  Part="1" 
AR Path="/61B3F4A6/61B7F883" Ref="R?"  Part="1" 
AR Path="/61B5B9BC/61B7F883" Ref="R?"  Part="1" 
AR Path="/61C60B45/61C64A42/61B7F883" Ref="R?"  Part="1" 
F 0 "R?" V 3543 4800 50  0000 C CNN
F 1 "500Ω" V 3634 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3680 4800 50  0001 C CNN
F 3 "~" H 3750 4800 50  0001 C CNN
	1    3750 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 4800 3600 4800
Wire Wire Line
	3900 4800 4050 4800
Wire Wire Line
	4350 4600 4350 4500
Wire Wire Line
	4350 4500 4000 4500
Text Label 4000 4500 0    50   ~ 0
5V
Wire Wire Line
	4650 5750 4900 5750
$Comp
L Transistor_BJT:BC856BS Q?
U 2 1 61B7F885
P 4250 4800
AR Path="/61B7F885" Ref="Q?"  Part="1" 
AR Path="/61B3F4A6/61B7F885" Ref="Q?"  Part="2" 
AR Path="/61B5B9BC/61B7F885" Ref="Q?"  Part="1" 
AR Path="/61C60B45/61C64A42/61B7F885" Ref="Q?"  Part="2" 
F 0 "Q?" H 4440 4846 50  0000 L CNN
F 1 "BC856BS" H 4440 4755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 4450 4900 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BC856BS.pdf" H 4250 4800 50  0001 C CNN
	2    4250 4800
	1    0    0    1   
$EndComp
Wire Wire Line
	4350 5000 4350 5150
Wire Wire Line
	4350 5150 4450 5150
Text HLabel 2900 4800 0    50   Input ~ 0
VERT_CORE
Text HLabel 4900 5750 2    50   Input ~ 0
VERT_SHIELD
$Comp
L Device:R R?
U 1 1 61B6E486
P 4600 3450
AR Path="/61B6E486" Ref="R?"  Part="1" 
AR Path="/61B3F4A6/61B6E486" Ref="R?"  Part="1" 
AR Path="/61B5B9BC/61B6E486" Ref="R?"  Part="1" 
AR Path="/61C60B45/61C64A42/61B6E486" Ref="R?"  Part="1" 
F 0 "R?" H 4670 3496 50  0000 L CNN
F 1 "3.3kΩ" H 4670 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4530 3450 50  0001 C CNN
F 3 "~" H 4600 3450 50  0001 C CNN
	1    4600 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3100 4600 3200
$Comp
L Device:R R?
U 1 1 61B6ED19
P 4650 5550
AR Path="/61B6ED19" Ref="R?"  Part="1" 
AR Path="/61B3F4A6/61B6ED19" Ref="R?"  Part="1" 
AR Path="/61B5B9BC/61B6ED19" Ref="R?"  Part="1" 
AR Path="/61C60B45/61C64A42/61B6ED19" Ref="R?"  Part="1" 
F 0 "R?" H 4720 5596 50  0000 L CNN
F 1 "1k5Ω" H 4720 5505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4580 5550 50  0001 C CNN
F 3 "~" H 4650 5550 50  0001 C CNN
	1    4650 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 6150 4650 6200
$Comp
L power:GND #PWR?
U 1 1 61B6EE38
P 4650 6200
AR Path="/61B6EE38" Ref="#PWR?"  Part="1" 
AR Path="/61B3F4A6/61B6EE38" Ref="#PWR?"  Part="1" 
AR Path="/61B5B9BC/61B6EE38" Ref="#PWR?"  Part="1" 
AR Path="/61C60B45/61C64A42/61B6EE38" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4650 5950 50  0001 C CNN
F 1 "GND" H 4655 6027 50  0000 C CNN
F 2 "" H 4650 6200 50  0001 C CNN
F 3 "" H 4650 6200 50  0001 C CNN
	1    4650 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61B6EE42
P 4650 6000
AR Path="/61B6EE42" Ref="R?"  Part="1" 
AR Path="/61B3F4A6/61B6EE42" Ref="R?"  Part="1" 
AR Path="/61B5B9BC/61B6EE42" Ref="R?"  Part="1" 
AR Path="/61C60B45/61C64A42/61B6EE42" Ref="R?"  Part="1" 
F 0 "R?" H 4720 6046 50  0000 L CNN
F 1 "3.3kΩ" H 4720 5955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4580 6000 50  0001 C CNN
F 3 "~" H 4650 6000 50  0001 C CNN
	1    4650 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 5700 4650 5750
Wire Wire Line
	4650 5350 4650 5400
Wire Wire Line
	4600 2550 4600 2800
Connection ~ 4600 3200
Wire Wire Line
	4600 3200 4600 3300
Connection ~ 4650 5750
Wire Wire Line
	4650 5750 4650 5850
$EndSCHEMATC
