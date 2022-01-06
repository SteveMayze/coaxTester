EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 14
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
U 1 1 61B48171
P 4550 2350
AR Path="/61B48171" Ref="J?"  Part="1" 
AR Path="/61B3F4A6/61B48171" Ref="J?"  Part="1" 
AR Path="/61B5B9BC/61B48171" Ref="J?"  Part="1" 
AR Path="/61B7BCED/61B48171" Ref="J?"  Part="1" 
AR Path="/61C60B45/61C64A49/61B48171" Ref="J?"  Part="1" 
F 0 "J?" H 4650 2325 50  0000 L CNN
F 1 "Conn_Coaxial" H 4650 2234 50  0000 L CNN
F 2 "CoaxTester:FB_EPG" H 4550 2350 50  0001 C CNN
F 3 " ~" H 4550 2350 50  0001 C CNN
	1    4550 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61B88033
P 3700 2050
AR Path="/61B88033" Ref="R?"  Part="1" 
AR Path="/61B3F4A6/61B88033" Ref="R?"  Part="1" 
AR Path="/61B5B9BC/61B88033" Ref="R?"  Part="1" 
AR Path="/61B7BCED/61B88033" Ref="R?"  Part="1" 
AR Path="/61C60B45/61C64A49/61B88033" Ref="R?"  Part="1" 
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
	4550 3000 4700 3000
$Comp
L Transistor_BJT:BC856BS Q?
U 1 1 61B88035
P 4200 2050
AR Path="/61B88035" Ref="Q?"  Part="1" 
AR Path="/61B3F4A6/61B88035" Ref="Q?"  Part="1" 
AR Path="/61B5B9BC/61B88035" Ref="Q?"  Part="1" 
AR Path="/61B7BCED/61B88035" Ref="Q?"  Part="1" 
AR Path="/61C60B45/61C64A49/61B88035" Ref="Q?"  Part="1" 
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
Text HLabel 4700 3000 2    50   Input ~ 0
HORIZ_SHIELD
$Comp
L Connector:Conn_Coaxial J?
U 1 1 61B55F82
P 4550 5050
AR Path="/61B55F82" Ref="J?"  Part="1" 
AR Path="/61B3F4A6/61B55F82" Ref="J?"  Part="1" 
AR Path="/61B5B9BC/61B55F82" Ref="J?"  Part="1" 
AR Path="/61B7BCED/61B55F82" Ref="J?"  Part="1" 
AR Path="/61C60B45/61C64A49/61B55F82" Ref="J?"  Part="1" 
F 0 "J?" H 4650 5025 50  0000 L CNN
F 1 "Conn_Coaxial" H 4650 4934 50  0000 L CNN
F 2 "CoaxTester:FB_EPG" H 4550 5050 50  0001 C CNN
F 3 " ~" H 4550 5050 50  0001 C CNN
	1    4550 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61B55F88
P 3700 4750
AR Path="/61B55F88" Ref="R?"  Part="1" 
AR Path="/61B3F4A6/61B55F88" Ref="R?"  Part="1" 
AR Path="/61B5B9BC/61B55F88" Ref="R?"  Part="1" 
AR Path="/61B7BCED/61B55F88" Ref="R?"  Part="1" 
AR Path="/61C60B45/61C64A49/61B55F88" Ref="R?"  Part="1" 
F 0 "R?" V 3493 4750 50  0000 C CNN
F 1 "500Ω" V 3584 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3630 4750 50  0001 C CNN
F 3 "~" H 3700 4750 50  0001 C CNN
	1    3700 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 4750 3550 4750
Wire Wire Line
	3850 4750 4000 4750
Wire Wire Line
	4300 4550 4300 4450
Wire Wire Line
	4300 4450 4150 4450
Text Label 4150 4450 0    50   ~ 0
5V
Wire Wire Line
	4550 5650 4750 5650
$Comp
L Transistor_BJT:BC856BS Q?
U 2 1 61B880D6
P 4200 4750
AR Path="/61B880D6" Ref="Q?"  Part="1" 
AR Path="/61B3F4A6/61B880D6" Ref="Q?"  Part="1" 
AR Path="/61B5B9BC/61B880D6" Ref="Q?"  Part="2" 
AR Path="/61B7BCED/61B880D6" Ref="Q?"  Part="1" 
AR Path="/61C60B45/61C64A49/61B880D6" Ref="Q?"  Part="2" 
F 0 "Q?" H 4390 4796 50  0000 L CNN
F 1 "BC856BS" H 4390 4705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 4400 4850 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BC856BS.pdf" H 4200 4750 50  0001 C CNN
	2    4200 4750
	1    0    0    1   
$EndComp
Wire Wire Line
	4300 4950 4300 5050
Wire Wire Line
	4300 5050 4350 5050
Text HLabel 3450 4750 0    50   Input ~ 0
VERT_CORE
Text HLabel 4750 5650 2    50   Input ~ 0
VERT_SHIELD
$Comp
L Device:R R?
U 1 1 61B74B27
P 4550 2750
AR Path="/61B74B27" Ref="R?"  Part="1" 
AR Path="/61B3F4A6/61B74B27" Ref="R?"  Part="1" 
AR Path="/61B5B9BC/61B74B27" Ref="R?"  Part="1" 
AR Path="/61C60B45/61C64A42/61B74B27" Ref="R?"  Part="1" 
AR Path="/61C60B45/61C64A49/61B74B27" Ref="R?"  Part="1" 
F 0 "R?" H 4620 2796 50  0000 L CNN
F 1 "1k5Ω" H 4620 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4480 2750 50  0001 C CNN
F 3 "~" H 4550 2750 50  0001 C CNN
	1    4550 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3400 4550 3450
$Comp
L power:GND #PWR?
U 1 1 61B74B2E
P 4550 3450
AR Path="/61B74B2E" Ref="#PWR?"  Part="1" 
AR Path="/61B3F4A6/61B74B2E" Ref="#PWR?"  Part="1" 
AR Path="/61B5B9BC/61B74B2E" Ref="#PWR?"  Part="1" 
AR Path="/61C60B45/61C64A42/61B74B2E" Ref="#PWR?"  Part="1" 
AR Path="/61C60B45/61C64A49/61B74B2E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4550 3200 50  0001 C CNN
F 1 "GND" H 4555 3277 50  0000 C CNN
F 2 "" H 4550 3450 50  0001 C CNN
F 3 "" H 4550 3450 50  0001 C CNN
	1    4550 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61B74B34
P 4550 3250
AR Path="/61B74B34" Ref="R?"  Part="1" 
AR Path="/61B3F4A6/61B74B34" Ref="R?"  Part="1" 
AR Path="/61B5B9BC/61B74B34" Ref="R?"  Part="1" 
AR Path="/61C60B45/61C64A42/61B74B34" Ref="R?"  Part="1" 
AR Path="/61C60B45/61C64A49/61B74B34" Ref="R?"  Part="1" 
F 0 "R?" H 4620 3296 50  0000 L CNN
F 1 "3.3kΩ" H 4620 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4480 3250 50  0001 C CNN
F 3 "~" H 4550 3250 50  0001 C CNN
	1    4550 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2900 4550 3000
$Comp
L Device:R R?
U 1 1 61B7992B
P 4550 5450
AR Path="/61B7992B" Ref="R?"  Part="1" 
AR Path="/61B3F4A6/61B7992B" Ref="R?"  Part="1" 
AR Path="/61B5B9BC/61B7992B" Ref="R?"  Part="1" 
AR Path="/61C60B45/61C64A42/61B7992B" Ref="R?"  Part="1" 
AR Path="/61C60B45/61C64A49/61B7992B" Ref="R?"  Part="1" 
F 0 "R?" H 4620 5496 50  0000 L CNN
F 1 "1k5Ω" H 4620 5405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4480 5450 50  0001 C CNN
F 3 "~" H 4550 5450 50  0001 C CNN
	1    4550 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 6050 4550 6100
$Comp
L power:GND #PWR?
U 1 1 61B79932
P 4550 6100
AR Path="/61B79932" Ref="#PWR?"  Part="1" 
AR Path="/61B3F4A6/61B79932" Ref="#PWR?"  Part="1" 
AR Path="/61B5B9BC/61B79932" Ref="#PWR?"  Part="1" 
AR Path="/61C60B45/61C64A42/61B79932" Ref="#PWR?"  Part="1" 
AR Path="/61C60B45/61C64A49/61B79932" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4550 5850 50  0001 C CNN
F 1 "GND" H 4555 5927 50  0000 C CNN
F 2 "" H 4550 6100 50  0001 C CNN
F 3 "" H 4550 6100 50  0001 C CNN
	1    4550 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61B79938
P 4550 5900
AR Path="/61B79938" Ref="R?"  Part="1" 
AR Path="/61B3F4A6/61B79938" Ref="R?"  Part="1" 
AR Path="/61B5B9BC/61B79938" Ref="R?"  Part="1" 
AR Path="/61C60B45/61C64A42/61B79938" Ref="R?"  Part="1" 
AR Path="/61C60B45/61C64A49/61B79938" Ref="R?"  Part="1" 
F 0 "R?" H 4620 5946 50  0000 L CNN
F 1 "3.3kΩ" H 4620 5855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4480 5900 50  0001 C CNN
F 3 "~" H 4550 5900 50  0001 C CNN
	1    4550 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 5600 4550 5650
Connection ~ 4550 5650
Wire Wire Line
	4550 5650 4550 5750
Wire Wire Line
	4550 5250 4550 5300
Connection ~ 4550 3000
Wire Wire Line
	4550 3000 4550 3100
Wire Wire Line
	4550 2550 4550 2600
$EndSCHEMATC
