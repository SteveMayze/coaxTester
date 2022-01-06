EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 14
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
U 1 1 61B88032
P 4550 2350
AR Path="/61B88032" Ref="J?"  Part="1" 
AR Path="/61B3F4A6/61B88032" Ref="J?"  Part="1" 
AR Path="/61B5B9BC/61B88032" Ref="J?"  Part="1" 
AR Path="/61B7BCED/61B88032" Ref="J?"  Part="1" 
AR Path="/61B8446E/61B88032" Ref="J?"  Part="1" 
AR Path="/61C60B45/61C64A50/61B88032" Ref="J?"  Part="1" 
F 0 "J?" H 4650 2325 50  0000 L CNN
F 1 "Conn_Coaxial" H 4650 2234 50  0000 L CNN
F 2 "CoaxTester:FB_EPG" H 4550 2350 50  0001 C CNN
F 3 " ~" H 4550 2350 50  0001 C CNN
	1    4550 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61B48177
P 3800 2050
AR Path="/61B48177" Ref="R?"  Part="1" 
AR Path="/61B3F4A6/61B48177" Ref="R?"  Part="1" 
AR Path="/61B5B9BC/61B48177" Ref="R?"  Part="1" 
AR Path="/61B7BCED/61B48177" Ref="R?"  Part="1" 
AR Path="/61B8446E/61B48177" Ref="R?"  Part="1" 
AR Path="/61C60B45/61C64A50/61B48177" Ref="R?"  Part="1" 
F 0 "R?" V 3593 2050 50  0000 C CNN
F 1 "500Ω" V 3684 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3730 2050 50  0001 C CNN
F 3 "~" H 3800 2050 50  0001 C CNN
	1    3800 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 2050 3650 2050
Wire Wire Line
	3950 2050 4000 2050
Wire Wire Line
	4300 1850 4300 1750
Wire Wire Line
	4300 1750 4100 1750
Text Label 4150 1750 0    50   ~ 0
5V
Wire Wire Line
	4550 3000 4650 3000
$Comp
L Transistor_BJT:BC856BS Q?
U 1 1 61B880D1
P 4200 2050
AR Path="/61B880D1" Ref="Q?"  Part="1" 
AR Path="/61B3F4A6/61B880D1" Ref="Q?"  Part="1" 
AR Path="/61B5B9BC/61B880D1" Ref="Q?"  Part="1" 
AR Path="/61B7BCED/61B880D1" Ref="Q?"  Part="1" 
AR Path="/61B8446E/61B880D1" Ref="Q?"  Part="1" 
AR Path="/61C60B45/61C64A50/61B880D1" Ref="Q?"  Part="1" 
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
Text HLabel 4100 1750 0    50   Input ~ 0
5V
Text HLabel 4650 3000 2    50   Input ~ 0
HORIZ_SHIELD
$Comp
L Connector:Conn_Coaxial J?
U 1 1 61B88037
P 4550 4950
AR Path="/61B88037" Ref="J?"  Part="1" 
AR Path="/61B3F4A6/61B88037" Ref="J?"  Part="1" 
AR Path="/61B5B9BC/61B88037" Ref="J?"  Part="1" 
AR Path="/61B7BCED/61B88037" Ref="J?"  Part="1" 
AR Path="/61B8446E/61B88037" Ref="J?"  Part="1" 
AR Path="/61C60B45/61C64A50/61B88037" Ref="J?"  Part="1" 
F 0 "J?" H 4650 4925 50  0000 L CNN
F 1 "Conn_Coaxial" H 4650 4834 50  0000 L CNN
F 2 "CoaxTester:FB_EPG" H 4550 4950 50  0001 C CNN
F 3 " ~" H 4550 4950 50  0001 C CNN
	1    4550 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61B88038
P 3700 4650
AR Path="/61B88038" Ref="R?"  Part="1" 
AR Path="/61B3F4A6/61B88038" Ref="R?"  Part="1" 
AR Path="/61B5B9BC/61B88038" Ref="R?"  Part="1" 
AR Path="/61B7BCED/61B88038" Ref="R?"  Part="1" 
AR Path="/61B8446E/61B88038" Ref="R?"  Part="1" 
AR Path="/61C60B45/61C64A50/61B88038" Ref="R?"  Part="1" 
F 0 "R?" V 3493 4650 50  0000 C CNN
F 1 "500Ω" V 3584 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3630 4650 50  0001 C CNN
F 3 "~" H 3700 4650 50  0001 C CNN
	1    3700 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 4650 3550 4650
Wire Wire Line
	3850 4650 4000 4650
Wire Wire Line
	4300 4450 4300 4350
Wire Wire Line
	4300 4350 4150 4350
Text Label 4150 4350 0    50   ~ 0
5V
$Comp
L Transistor_BJT:BC856BS Q?
U 2 1 61B8803A
P 4200 4650
AR Path="/61B8803A" Ref="Q?"  Part="1" 
AR Path="/61B3F4A6/61B8803A" Ref="Q?"  Part="1" 
AR Path="/61B5B9BC/61B8803A" Ref="Q?"  Part="1" 
AR Path="/61B7BCED/61B8803A" Ref="Q?"  Part="2" 
AR Path="/61B8446E/61B8803A" Ref="Q?"  Part="1" 
AR Path="/61C60B45/61C64A50/61B8803A" Ref="Q?"  Part="2" 
F 0 "Q?" H 4390 4696 50  0000 L CNN
F 1 "BC856BS" H 4390 4605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 4400 4750 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BC856BS.pdf" H 4200 4650 50  0001 C CNN
	2    4200 4650
	1    0    0    1   
$EndComp
Wire Wire Line
	4300 4850 4300 4950
Wire Wire Line
	4300 4950 4350 4950
Text HLabel 3500 4650 0    50   Input ~ 0
VERT_CORE
$Comp
L Device:R R?
U 1 1 61B757DD
P 4550 2750
AR Path="/61B757DD" Ref="R?"  Part="1" 
AR Path="/61B3F4A6/61B757DD" Ref="R?"  Part="1" 
AR Path="/61B5B9BC/61B757DD" Ref="R?"  Part="1" 
AR Path="/61C60B45/61C64A42/61B757DD" Ref="R?"  Part="1" 
AR Path="/61C60B45/61C64A50/61B757DD" Ref="R?"  Part="1" 
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
U 1 1 61B757E4
P 4550 3450
AR Path="/61B757E4" Ref="#PWR?"  Part="1" 
AR Path="/61B3F4A6/61B757E4" Ref="#PWR?"  Part="1" 
AR Path="/61B5B9BC/61B757E4" Ref="#PWR?"  Part="1" 
AR Path="/61C60B45/61C64A42/61B757E4" Ref="#PWR?"  Part="1" 
AR Path="/61C60B45/61C64A50/61B757E4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4550 3200 50  0001 C CNN
F 1 "GND" H 4555 3277 50  0000 C CNN
F 2 "" H 4550 3450 50  0001 C CNN
F 3 "" H 4550 3450 50  0001 C CNN
	1    4550 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61B757EA
P 4550 3250
AR Path="/61B757EA" Ref="R?"  Part="1" 
AR Path="/61B3F4A6/61B757EA" Ref="R?"  Part="1" 
AR Path="/61B5B9BC/61B757EA" Ref="R?"  Part="1" 
AR Path="/61C60B45/61C64A42/61B757EA" Ref="R?"  Part="1" 
AR Path="/61C60B45/61C64A50/61B757EA" Ref="R?"  Part="1" 
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
U 1 1 61B7E30B
P 4550 5350
AR Path="/61B7E30B" Ref="R?"  Part="1" 
AR Path="/61B3F4A6/61B7E30B" Ref="R?"  Part="1" 
AR Path="/61B5B9BC/61B7E30B" Ref="R?"  Part="1" 
AR Path="/61C60B45/61C64A42/61B7E30B" Ref="R?"  Part="1" 
AR Path="/61C60B45/61C64A50/61B7E30B" Ref="R?"  Part="1" 
F 0 "R?" H 4620 5396 50  0000 L CNN
F 1 "1k5Ω" H 4620 5305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4480 5350 50  0001 C CNN
F 3 "~" H 4550 5350 50  0001 C CNN
	1    4550 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 6000 4550 6100
$Comp
L power:GND #PWR?
U 1 1 61B7E312
P 4550 6100
AR Path="/61B7E312" Ref="#PWR?"  Part="1" 
AR Path="/61B3F4A6/61B7E312" Ref="#PWR?"  Part="1" 
AR Path="/61B5B9BC/61B7E312" Ref="#PWR?"  Part="1" 
AR Path="/61C60B45/61C64A42/61B7E312" Ref="#PWR?"  Part="1" 
AR Path="/61C60B45/61C64A50/61B7E312" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4550 5850 50  0001 C CNN
F 1 "GND" H 4555 5927 50  0000 C CNN
F 2 "" H 4550 6100 50  0001 C CNN
F 3 "" H 4550 6100 50  0001 C CNN
	1    4550 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61B7E318
P 4550 5850
AR Path="/61B7E318" Ref="R?"  Part="1" 
AR Path="/61B3F4A6/61B7E318" Ref="R?"  Part="1" 
AR Path="/61B5B9BC/61B7E318" Ref="R?"  Part="1" 
AR Path="/61C60B45/61C64A42/61B7E318" Ref="R?"  Part="1" 
AR Path="/61C60B45/61C64A50/61B7E318" Ref="R?"  Part="1" 
F 0 "R?" H 4620 5896 50  0000 L CNN
F 1 "3.3kΩ" H 4620 5805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4480 5850 50  0001 C CNN
F 3 "~" H 4550 5850 50  0001 C CNN
	1    4550 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 5500 4550 5600
Text HLabel 4700 5600 2    50   Input ~ 0
VERT_SHIELD
Wire Wire Line
	4550 5600 4700 5600
Connection ~ 4550 5600
Wire Wire Line
	4550 5600 4550 5700
Wire Wire Line
	4550 5150 4550 5200
Connection ~ 4550 3000
Wire Wire Line
	4550 3000 4550 3100
Wire Wire Line
	4550 2550 4550 2600
$EndSCHEMATC
