EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L Regulator_Linear:MCP1700-3302E_SOT23 U?
U 1 1 61AE4E3A
P 6100 2750
AR Path="/61AE4E3A" Ref="U?"  Part="1" 
AR Path="/61AE2AA5/61AE4E3A" Ref="U?"  Part="1" 
AR Path="/61B8E1CE/61AE4E3A" Ref="U?"  Part="1" 
F 0 "U?" H 6100 2992 50  0000 C CNN
F 1 "MCP1700-3302E_SOT23" H 6100 2901 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6100 2975 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001826D.pdf" H 6100 2750 50  0001 C CNN
	1    6100 2750
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AP1117-50 U?
U 1 1 61AE4E40
P 4500 2750
AR Path="/61AE4E40" Ref="U?"  Part="1" 
AR Path="/61AE2AA5/61AE4E40" Ref="U?"  Part="1" 
AR Path="/61B8E1CE/61AE4E40" Ref="U?"  Part="1" 
F 0 "U?" H 4500 2992 50  0000 C CNN
F 1 "AP1117-50" H 4500 2901 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 4500 2950 50  0001 C CNN
F 3 "http://www.diodes.com/datasheets/AP1117.pdf" H 4600 2500 50  0001 C CNN
	1    4500 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT?
U 1 1 61AE75FA
P 3150 3150
AR Path="/61AE75FA" Ref="BT?"  Part="1" 
AR Path="/61AE2AA5/61AE75FA" Ref="BT?"  Part="1" 
AR Path="/61B8E1CE/61AE75FA" Ref="BT?"  Part="1" 
F 0 "BT?" H 3150 3100 50  0000 L CNN
F 1 "Battery_Cell" V 3000 3000 50  0000 L CNN
F 2 "CoaxTester:BATT_CONN" V 3150 3210 50  0001 C CNN
F 3 "~" V 3150 3210 50  0001 C CNN
	1    3150 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61AE8B40
P 3850 3100
AR Path="/61AE2AA5/61AE8B40" Ref="C?"  Part="1" 
AR Path="/61B8E1CE/61AE8B40" Ref="C?"  Part="1" 
F 0 "C?" H 3965 3146 50  0000 L CNN
F 1 "10μF" H 3965 3055 50  0000 L CNN
F 2 "" H 3888 2950 50  0001 C CNN
F 3 "~" H 3850 3100 50  0001 C CNN
	1    3850 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61AE92F6
P 5100 3100
AR Path="/61AE2AA5/61AE92F6" Ref="C?"  Part="1" 
AR Path="/61B8E1CE/61AE92F6" Ref="C?"  Part="1" 
F 0 "C?" H 5215 3146 50  0000 L CNN
F 1 "22μF" H 5215 3055 50  0000 L CNN
F 2 "" H 5138 2950 50  0001 C CNN
F 3 "~" H 5100 3100 50  0001 C CNN
	1    5100 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61AE9FA0
P 4500 3700
AR Path="/61AE2AA5/61AE9FA0" Ref="#PWR?"  Part="1" 
AR Path="/61B8E1CE/61AE9FA0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4500 3450 50  0001 C CNN
F 1 "GND" H 4505 3527 50  0000 C CNN
F 2 "" H 4500 3700 50  0001 C CNN
F 3 "" H 4500 3700 50  0001 C CNN
	1    4500 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2950 3850 2750
Connection ~ 3850 2750
Wire Wire Line
	3850 3250 3850 3400
Wire Wire Line
	3850 3400 4500 3400
Connection ~ 4500 3400
Wire Wire Line
	4500 3400 4500 3450
Wire Wire Line
	3150 3400 3850 3400
Connection ~ 3850 3400
Wire Wire Line
	4500 3050 4500 3400
Wire Wire Line
	5100 3250 5100 3450
Wire Wire Line
	5100 3450 4500 3450
Connection ~ 4500 3450
Wire Wire Line
	4500 3450 4500 3700
Wire Wire Line
	5100 2950 5100 2750
Wire Wire Line
	5100 2750 4800 2750
Wire Wire Line
	5100 2750 5400 2750
Connection ~ 5100 2750
$Comp
L Device:C C?
U 1 1 61AEF3DE
P 5650 3100
AR Path="/61AE2AA5/61AEF3DE" Ref="C?"  Part="1" 
AR Path="/61B8E1CE/61AEF3DE" Ref="C?"  Part="1" 
F 0 "C?" H 5765 3146 50  0000 L CNN
F 1 "1μF" H 5765 3055 50  0000 L CNN
F 2 "" H 5688 2950 50  0001 C CNN
F 3 "~" H 5650 3100 50  0001 C CNN
	1    5650 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61AEF940
P 6550 3100
AR Path="/61AE2AA5/61AEF940" Ref="C?"  Part="1" 
AR Path="/61B8E1CE/61AEF940" Ref="C?"  Part="1" 
F 0 "C?" H 6665 3146 50  0000 L CNN
F 1 "1μF" H 6665 3055 50  0000 L CNN
F 2 "" H 6588 2950 50  0001 C CNN
F 3 "~" H 6550 3100 50  0001 C CNN
	1    6550 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2750 5400 2100
Wire Wire Line
	5400 2100 5800 2100
Wire Wire Line
	5400 2750 5650 2750
Connection ~ 5400 2750
Wire Wire Line
	5650 2750 5650 2950
Wire Wire Line
	6550 3450 6550 3250
Wire Wire Line
	6550 2750 6400 2750
Wire Wire Line
	5650 3250 5650 3450
Wire Wire Line
	6550 2950 6550 2750
Connection ~ 5650 2750
Wire Wire Line
	5650 2750 5800 2750
Wire Wire Line
	6550 2750 7050 2750
Connection ~ 6550 2750
$Comp
L Connector:Barrel_Jack_Switch_Pin3Ring J?
U 1 1 61AF3F44
P 2450 2150
AR Path="/61AE2AA5/61AF3F44" Ref="J?"  Part="1" 
AR Path="/61B8E1CE/61AF3F44" Ref="J?"  Part="1" 
F 0 "J?" H 2507 2467 50  0000 C CNN
F 1 "Barrel_Jack_Switch_Pin3Ring" H 2507 2376 50  0000 C CNN
F 2 "" H 2500 2110 50  0001 C CNN
F 3 "~" H 2500 2110 50  0001 C CNN
	1    2450 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2950 3150 2150
Wire Wire Line
	3850 2750 3650 2750
Wire Wire Line
	3850 2750 4200 2750
Wire Wire Line
	3150 2150 2750 2150
Wire Wire Line
	3150 3400 3150 3250
Wire Wire Line
	5100 3450 5650 3450
Connection ~ 5100 3450
Connection ~ 5650 3450
Wire Wire Line
	5650 3450 6550 3450
Wire Wire Line
	2750 2050 3500 2050
Wire Wire Line
	3000 2750 3000 2250
Wire Wire Line
	3000 2250 2750 2250
Wire Wire Line
	3500 2050 3500 2150
$Comp
L power:GND #PWR?
U 1 1 61B1108B
P 3500 2150
AR Path="/61AE2AA5/61B1108B" Ref="#PWR?"  Part="1" 
AR Path="/61B8E1CE/61B1108B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3500 1900 50  0001 C CNN
F 1 "GND" H 3505 1977 50  0000 C CNN
F 2 "" H 3500 2150 50  0001 C CNN
F 3 "" H 3500 2150 50  0001 C CNN
	1    3500 2150
	1    0    0    -1  
$EndComp
Text HLabel 5800 2100 2    50   Input ~ 0
5V
Text HLabel 7050 2750 2    50   Input ~ 0
3V3
$Comp
L Switch:SW_SPST SW?
U 1 1 61B2CD96
P 3450 2750
AR Path="/61AE2AA5/61B2CD96" Ref="SW?"  Part="1" 
AR Path="/61B8E1CE/61B2CD96" Ref="SW?"  Part="1" 
F 0 "SW?" H 3450 2985 50  0000 C CNN
F 1 "SW_SPST" H 3450 2894 50  0000 C CNN
F 2 "" H 3450 2750 50  0001 C CNN
F 3 "~" H 3450 2750 50  0001 C CNN
	1    3450 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2750 3000 2750
$EndSCHEMATC
