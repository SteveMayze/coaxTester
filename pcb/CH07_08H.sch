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
P 4550 2350
AR Path="/61B880CE" Ref="J?"  Part="1" 
AR Path="/61B3F4A6/61B880CE" Ref="J?"  Part="1" 
AR Path="/61B5B9BC/61B880CE" Ref="J?"  Part="1" 
AR Path="/61B7BCED/61B880CE" Ref="J?"  Part="1" 
AR Path="/61B8446E/61B880CE" Ref="J?"  Part="1" 
AR Path="/61B8A79C/61B880CE" Ref="J?"  Part="1" 
AR Path="/61C60B45/61C64A57/61B880CE" Ref="J?"  Part="1" 
F 0 "J?" H 4650 2325 50  0000 L CNN
F 1 "Conn_Coaxial" H 4650 2234 50  0000 L CNN
F 2 "CoaxTester:FB_EPG" H 4550 2350 50  0001 C CNN
F 3 " ~" H 4550 2350 50  0001 C CNN
	1    4550 2350
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
	3500 2050 3550 2050
Wire Wire Line
	3850 2050 4000 2050
Wire Wire Line
	4300 1850 4300 1750
Wire Wire Line
	4300 1750 4150 1750
Text Label 4150 1750 0    50   ~ 0
5V
Wire Wire Line
	4550 2550 4550 2600
Wire Wire Line
	4550 2950 4650 2950
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
	4300 2250 4300 2350
Wire Wire Line
	4300 2350 4350 2350
Text HLabel 3500 2050 0    50   Input ~ 0
HORIZ_CORE
Text HLabel 4150 1750 0    50   Input ~ 0
5V
Text HLabel 4650 2950 2    50   Input ~ 0
HORIZ_SHIELD
$Comp
L Connector:Conn_Coaxial J?
U 1 1 61B880D3
P 4500 4800
AR Path="/61B880D3" Ref="J?"  Part="1" 
AR Path="/61B3F4A6/61B880D3" Ref="J?"  Part="1" 
AR Path="/61B5B9BC/61B880D3" Ref="J?"  Part="1" 
AR Path="/61B7BCED/61B880D3" Ref="J?"  Part="1" 
AR Path="/61B8446E/61B880D3" Ref="J?"  Part="1" 
AR Path="/61B8A79C/61B880D3" Ref="J?"  Part="1" 
AR Path="/61C60B45/61C64A57/61B880D3" Ref="J?"  Part="1" 
F 0 "J?" H 4600 4775 50  0000 L CNN
F 1 "Conn_Coaxial" H 4600 4684 50  0000 L CNN
F 2 "CoaxTester:FB_EPG" H 4500 4800 50  0001 C CNN
F 3 " ~" H 4500 4800 50  0001 C CNN
	1    4500 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61B880D4
P 3700 4500
AR Path="/61B880D4" Ref="R?"  Part="1" 
AR Path="/61B3F4A6/61B880D4" Ref="R?"  Part="1" 
AR Path="/61B5B9BC/61B880D4" Ref="R?"  Part="1" 
AR Path="/61B7BCED/61B880D4" Ref="R?"  Part="1" 
AR Path="/61B8446E/61B880D4" Ref="R?"  Part="1" 
AR Path="/61B8A79C/61B880D4" Ref="R?"  Part="1" 
AR Path="/61C60B45/61C64A57/61B880D4" Ref="R?"  Part="1" 
F 0 "R?" V 3493 4500 50  0000 C CNN
F 1 "500Ω" V 3584 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3630 4500 50  0001 C CNN
F 3 "~" H 3700 4500 50  0001 C CNN
	1    3700 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 4500 3550 4500
Wire Wire Line
	3850 4500 4000 4500
Wire Wire Line
	4300 4300 4300 4200
Wire Wire Line
	4300 4200 4150 4200
Text Label 4150 4200 0    50   ~ 0
5V
Wire Wire Line
	4500 5450 4600 5450
$Comp
L Transistor_BJT:BC856BS Q?
U 2 1 61B55F9E
P 4200 4500
AR Path="/61B55F9E" Ref="Q?"  Part="1" 
AR Path="/61B3F4A6/61B55F9E" Ref="Q?"  Part="1" 
AR Path="/61B5B9BC/61B55F9E" Ref="Q?"  Part="1" 
AR Path="/61B7BCED/61B55F9E" Ref="Q?"  Part="1" 
AR Path="/61B8446E/61B55F9E" Ref="Q?"  Part="2" 
AR Path="/61B8A79C/61B55F9E" Ref="Q?"  Part="1" 
AR Path="/61C60B45/61C64A57/61B55F9E" Ref="Q?"  Part="2" 
F 0 "Q?" H 4390 4546 50  0000 L CNN
F 1 "BC856BS" H 4390 4455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 4400 4600 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BC856BS.pdf" H 4200 4500 50  0001 C CNN
	2    4200 4500
	1    0    0    1   
$EndComp
Wire Wire Line
	4300 4700 4300 4800
Text HLabel 3500 4500 0    50   Input ~ 0
VERT_CORE
Text HLabel 4600 5450 2    50   Input ~ 0
VERT_SHIELD
$Comp
L Device:R R?
U 1 1 61B76A56
P 4550 2750
AR Path="/61B76A56" Ref="R?"  Part="1" 
AR Path="/61B3F4A6/61B76A56" Ref="R?"  Part="1" 
AR Path="/61B5B9BC/61B76A56" Ref="R?"  Part="1" 
AR Path="/61C60B45/61C64A42/61B76A56" Ref="R?"  Part="1" 
AR Path="/61C60B45/61C64A57/61B76A56" Ref="R?"  Part="1" 
F 0 "R?" H 4620 2796 50  0000 L CNN
F 1 "15kΩ" H 4620 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4480 2750 50  0001 C CNN
F 3 "~" H 4550 2750 50  0001 C CNN
	1    4550 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3300 4550 3400
$Comp
L power:GND #PWR?
U 1 1 61B76A5D
P 4550 3400
AR Path="/61B76A5D" Ref="#PWR?"  Part="1" 
AR Path="/61B3F4A6/61B76A5D" Ref="#PWR?"  Part="1" 
AR Path="/61B5B9BC/61B76A5D" Ref="#PWR?"  Part="1" 
AR Path="/61C60B45/61C64A42/61B76A5D" Ref="#PWR?"  Part="1" 
AR Path="/61C60B45/61C64A57/61B76A5D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4550 3150 50  0001 C CNN
F 1 "GND" H 4555 3227 50  0000 C CNN
F 2 "" H 4550 3400 50  0001 C CNN
F 3 "" H 4550 3400 50  0001 C CNN
	1    4550 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61B76A63
P 4550 3150
AR Path="/61B76A63" Ref="R?"  Part="1" 
AR Path="/61B3F4A6/61B76A63" Ref="R?"  Part="1" 
AR Path="/61B5B9BC/61B76A63" Ref="R?"  Part="1" 
AR Path="/61C60B45/61C64A42/61B76A63" Ref="R?"  Part="1" 
AR Path="/61C60B45/61C64A57/61B76A63" Ref="R?"  Part="1" 
F 0 "R?" H 4620 3196 50  0000 L CNN
F 1 "3.3kΩ" H 4620 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4480 3150 50  0001 C CNN
F 3 "~" H 4550 3150 50  0001 C CNN
	1    4550 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2900 4550 2950
$Comp
L Device:R R?
U 1 1 61B80F5A
P 4500 5200
AR Path="/61B80F5A" Ref="R?"  Part="1" 
AR Path="/61B3F4A6/61B80F5A" Ref="R?"  Part="1" 
AR Path="/61B5B9BC/61B80F5A" Ref="R?"  Part="1" 
AR Path="/61C60B45/61C64A42/61B80F5A" Ref="R?"  Part="1" 
AR Path="/61C60B45/61C64A57/61B80F5A" Ref="R?"  Part="1" 
F 0 "R?" H 4570 5246 50  0000 L CNN
F 1 "15kΩ" H 4570 5155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4430 5200 50  0001 C CNN
F 3 "~" H 4500 5200 50  0001 C CNN
	1    4500 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5800 4500 5900
$Comp
L power:GND #PWR?
U 1 1 61B80F61
P 4500 5900
AR Path="/61B80F61" Ref="#PWR?"  Part="1" 
AR Path="/61B3F4A6/61B80F61" Ref="#PWR?"  Part="1" 
AR Path="/61B5B9BC/61B80F61" Ref="#PWR?"  Part="1" 
AR Path="/61C60B45/61C64A42/61B80F61" Ref="#PWR?"  Part="1" 
AR Path="/61C60B45/61C64A57/61B80F61" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4500 5650 50  0001 C CNN
F 1 "GND" H 4505 5727 50  0000 C CNN
F 2 "" H 4500 5900 50  0001 C CNN
F 3 "" H 4500 5900 50  0001 C CNN
	1    4500 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61B80F67
P 4500 5650
AR Path="/61B80F67" Ref="R?"  Part="1" 
AR Path="/61B3F4A6/61B80F67" Ref="R?"  Part="1" 
AR Path="/61B5B9BC/61B80F67" Ref="R?"  Part="1" 
AR Path="/61C60B45/61C64A42/61B80F67" Ref="R?"  Part="1" 
AR Path="/61C60B45/61C64A57/61B80F67" Ref="R?"  Part="1" 
F 0 "R?" H 4570 5696 50  0000 L CNN
F 1 "3.3kΩ" H 4570 5605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4430 5650 50  0001 C CNN
F 3 "~" H 4500 5650 50  0001 C CNN
	1    4500 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5350 4500 5450
Connection ~ 4500 5450
Wire Wire Line
	4500 5450 4500 5500
Wire Wire Line
	4500 5000 4500 5050
Connection ~ 4550 2950
Wire Wire Line
	4550 2950 4550 3000
$EndSCHEMATC
