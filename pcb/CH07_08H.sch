EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 14
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
U 1 1 61B880CE
P 4600 2500
AR Path="/61B880CE" Ref="J?"  Part="1" 
AR Path="/61B3F4A6/61B880CE" Ref="J?"  Part="1" 
AR Path="/61B5B9BC/61B880CE" Ref="J?"  Part="1" 
AR Path="/61B7BCED/61B880CE" Ref="J?"  Part="1" 
AR Path="/61B8446E/61B880CE" Ref="J?"  Part="1" 
AR Path="/61B8A79C/61B880CE" Ref="J?"  Part="1" 
AR Path="/61C60B45/61C64A57/61B880CE" Ref="J?"  Part="1" 
F 0 "J?" H 4700 2475 50  0000 L CNN
F 1 "Conn_Coaxial" H 4700 2384 50  0000 L CNN
F 2 "CoaxTester:FB_EPG" H 4600 2500 50  0001 C CNN
F 3 " ~" H 4600 2500 50  0001 C CNN
	1    4600 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61B880CF
P 3700 2050
AR Path="/61B880CF" Ref="R?"  Part="1" 
AR Path="/61B3F4A6/61B880CF" Ref="R?"  Part="1" 
AR Path="/61B5B9BC/61B880CF" Ref="R?"  Part="1" 
AR Path="/61B7BCED/61B880CF" Ref="R?"  Part="1" 
AR Path="/61B8446E/61B880CF" Ref="R?"  Part="1" 
AR Path="/61B8A79C/61B880CF" Ref="R?"  Part="1" 
AR Path="/61C60B45/61C64A57/61B880CF" Ref="R?"  Part="1" 
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
U 1 1 61B51379
P 4600 3100
AR Path="/61B51379" Ref="R?"  Part="1" 
AR Path="/61B3F4A6/61B51379" Ref="R?"  Part="1" 
AR Path="/61B5B9BC/61B51379" Ref="R?"  Part="1" 
AR Path="/61B7BCED/61B51379" Ref="R?"  Part="1" 
AR Path="/61B8446E/61B51379" Ref="R?"  Part="1" 
AR Path="/61B8A79C/61B51379" Ref="R?"  Part="1" 
AR Path="/61C60B45/61C64A57/61B51379" Ref="R?"  Part="1" 
F 0 "R?" H 4670 3146 50  0000 L CNN
F 1 "10kΩ" H 4670 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4530 3100 50  0001 C CNN
F 3 "~" H 4600 3100 50  0001 C CNN
	1    4600 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3250 4600 3350
Wire Wire Line
	4600 2700 4600 2800
Wire Wire Line
	4600 2800 5500 2800
Connection ~ 4600 2800
Wire Wire Line
	4600 2800 4600 2950
$Comp
L Transistor_BJT:BC856BS Q?
U 1 1 61B5137A
P 4200 2050
AR Path="/61B5137A" Ref="Q?"  Part="1" 
AR Path="/61B3F4A6/61B5137A" Ref="Q?"  Part="1" 
AR Path="/61B5B9BC/61B5137A" Ref="Q?"  Part="1" 
AR Path="/61B7BCED/61B5137A" Ref="Q?"  Part="1" 
AR Path="/61B8446E/61B5137A" Ref="Q?"  Part="1" 
AR Path="/61B8A79C/61B5137A" Ref="Q?"  Part="1" 
AR Path="/61C60B45/61C64A57/61B5137A" Ref="Q?"  Part="1" 
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
$Comp
L power:GND #PWR?
U 1 1 61B5137B
P 4600 3350
AR Path="/61B5137B" Ref="#PWR?"  Part="1" 
AR Path="/61B3F4A6/61B5137B" Ref="#PWR?"  Part="1" 
AR Path="/61B5B9BC/61B5137B" Ref="#PWR?"  Part="1" 
AR Path="/61B7BCED/61B5137B" Ref="#PWR?"  Part="1" 
AR Path="/61B8446E/61B5137B" Ref="#PWR?"  Part="1" 
AR Path="/61B8A79C/61B5137B" Ref="#PWR?"  Part="1" 
AR Path="/61C60B45/61C64A57/61B5137B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4600 3100 50  0001 C CNN
F 1 "GND" H 4605 3177 50  0000 C CNN
F 2 "" H 4600 3350 50  0001 C CNN
F 3 "" H 4600 3350 50  0001 C CNN
	1    4600 3350
	1    0    0    -1  
$EndComp
Text HLabel 2850 2050 0    50   Input ~ 0
HORIZ_CORE
Text HLabel 3950 1750 0    50   Input ~ 0
5V
Text HLabel 5500 2800 2    50   Input ~ 0
HORIZ_SHIELD
$Comp
L Connector:Conn_Coaxial J?
U 1 1 61B880D3
P 4600 4550
AR Path="/61B880D3" Ref="J?"  Part="1" 
AR Path="/61B3F4A6/61B880D3" Ref="J?"  Part="1" 
AR Path="/61B5B9BC/61B880D3" Ref="J?"  Part="1" 
AR Path="/61B7BCED/61B880D3" Ref="J?"  Part="1" 
AR Path="/61B8446E/61B880D3" Ref="J?"  Part="1" 
AR Path="/61B8A79C/61B880D3" Ref="J?"  Part="1" 
AR Path="/61C60B45/61C64A57/61B880D3" Ref="J?"  Part="1" 
F 0 "J?" H 4700 4525 50  0000 L CNN
F 1 "Conn_Coaxial" H 4700 4434 50  0000 L CNN
F 2 "CoaxTester:FB_EPG" H 4600 4550 50  0001 C CNN
F 3 " ~" H 4600 4550 50  0001 C CNN
	1    4600 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61B880D4
P 3700 4100
AR Path="/61B880D4" Ref="R?"  Part="1" 
AR Path="/61B3F4A6/61B880D4" Ref="R?"  Part="1" 
AR Path="/61B5B9BC/61B880D4" Ref="R?"  Part="1" 
AR Path="/61B7BCED/61B880D4" Ref="R?"  Part="1" 
AR Path="/61B8446E/61B880D4" Ref="R?"  Part="1" 
AR Path="/61B8A79C/61B880D4" Ref="R?"  Part="1" 
AR Path="/61C60B45/61C64A57/61B880D4" Ref="R?"  Part="1" 
F 0 "R?" V 3493 4100 50  0000 C CNN
F 1 "500Ω" V 3584 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3630 4100 50  0001 C CNN
F 3 "~" H 3700 4100 50  0001 C CNN
	1    3700 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 4100 3550 4100
Wire Wire Line
	3850 4100 4000 4100
Wire Wire Line
	4300 3900 4300 3800
Wire Wire Line
	4300 3800 3950 3800
Text Label 3950 3800 0    50   ~ 0
5V
$Comp
L Device:R R?
U 1 1 61B880D5
P 4600 5150
AR Path="/61B880D5" Ref="R?"  Part="1" 
AR Path="/61B3F4A6/61B880D5" Ref="R?"  Part="1" 
AR Path="/61B5B9BC/61B880D5" Ref="R?"  Part="1" 
AR Path="/61B7BCED/61B880D5" Ref="R?"  Part="1" 
AR Path="/61B8446E/61B880D5" Ref="R?"  Part="1" 
AR Path="/61B8A79C/61B880D5" Ref="R?"  Part="1" 
AR Path="/61C60B45/61C64A57/61B880D5" Ref="R?"  Part="1" 
F 0 "R?" H 4670 5196 50  0000 L CNN
F 1 "10kΩ" H 4670 5105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4530 5150 50  0001 C CNN
F 3 "~" H 4600 5150 50  0001 C CNN
	1    4600 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 5300 4600 5400
Wire Wire Line
	4600 4750 4600 4850
Wire Wire Line
	4600 4850 5500 4850
Connection ~ 4600 4850
Wire Wire Line
	4600 4850 4600 5000
$Comp
L Transistor_BJT:BC856BS Q?
U 2 1 61B55F9E
P 4200 4100
AR Path="/61B55F9E" Ref="Q?"  Part="1" 
AR Path="/61B3F4A6/61B55F9E" Ref="Q?"  Part="1" 
AR Path="/61B5B9BC/61B55F9E" Ref="Q?"  Part="1" 
AR Path="/61B7BCED/61B55F9E" Ref="Q?"  Part="1" 
AR Path="/61B8446E/61B55F9E" Ref="Q?"  Part="2" 
AR Path="/61B8A79C/61B55F9E" Ref="Q?"  Part="1" 
AR Path="/61C60B45/61C64A57/61B55F9E" Ref="Q?"  Part="2" 
F 0 "Q?" H 4390 4146 50  0000 L CNN
F 1 "BC856BS" H 4390 4055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 4400 4200 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BC856BS.pdf" H 4200 4100 50  0001 C CNN
	2    4200 4100
	1    0    0    1   
$EndComp
Wire Wire Line
	4300 4300 4300 4550
Wire Wire Line
	4300 4550 4400 4550
$Comp
L power:GND #PWR?
U 1 1 61B880D7
P 4600 5400
AR Path="/61B880D7" Ref="#PWR?"  Part="1" 
AR Path="/61B3F4A6/61B880D7" Ref="#PWR?"  Part="1" 
AR Path="/61B5B9BC/61B880D7" Ref="#PWR?"  Part="1" 
AR Path="/61B7BCED/61B880D7" Ref="#PWR?"  Part="1" 
AR Path="/61B8446E/61B880D7" Ref="#PWR?"  Part="1" 
AR Path="/61B8A79C/61B880D7" Ref="#PWR?"  Part="1" 
AR Path="/61C60B45/61C64A57/61B880D7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4600 5150 50  0001 C CNN
F 1 "GND" H 4605 5227 50  0000 C CNN
F 2 "" H 4600 5400 50  0001 C CNN
F 3 "" H 4600 5400 50  0001 C CNN
	1    4600 5400
	1    0    0    -1  
$EndComp
Text HLabel 2850 4100 0    50   Input ~ 0
VERT_CORE
Text HLabel 5500 4850 2    50   Input ~ 0
VERT_SHIELD
$EndSCHEMATC
