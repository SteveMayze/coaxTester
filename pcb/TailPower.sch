EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 14
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
U 1 1 61B54B52
P 5500 2100
AR Path="/61B54B52" Ref="U?"  Part="1" 
AR Path="/61AE2AA5/61B54B52" Ref="U?"  Part="1" 
AR Path="/61B47BFA/61B54B52" Ref="U?"  Part="1" 
F 0 "U?" H 5500 2342 50  0000 C CNN
F 1 "MCP1700-3302E_SOT23" H 5500 2251 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5500 2325 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001826D.pdf" H 5500 2100 50  0001 C CNN
	1    5500 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT?
U 1 1 61B54B5E
P 4200 2500
AR Path="/61B54B5E" Ref="BT?"  Part="1" 
AR Path="/61AE2AA5/61B54B5E" Ref="BT?"  Part="1" 
AR Path="/61B47BFA/61B54B5E" Ref="BT?"  Part="1" 
F 0 "BT?" H 4200 2450 50  0000 L CNN
F 1 "4.5V" H 3900 2550 50  0000 L CNN
F 2 "CoaxTester:BATT_CONN" V 4200 2560 50  0001 C CNN
F 3 "~" V 4200 2560 50  0001 C CNN
	1    4200 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61B54B87
P 5050 2450
F 0 "C?" H 5165 2496 50  0000 L CNN
F 1 "1μF" H 5165 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5088 2300 50  0001 C CNN
F 3 "~" H 5050 2450 50  0001 C CNN
	1    5050 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61B54B8D
P 5950 2450
F 0 "C?" H 6065 2496 50  0000 L CNN
F 1 "1μF" H 6065 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5988 2300 50  0001 C CNN
F 3 "~" H 5950 2450 50  0001 C CNN
	1    5950 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2100 5050 2300
Wire Wire Line
	5950 2750 5950 2600
Wire Wire Line
	5950 2100 5800 2100
Wire Wire Line
	5050 2600 5050 2750
Wire Wire Line
	5950 2300 5950 2100
Connection ~ 5050 2100
Wire Wire Line
	5050 2100 5200 2100
Wire Wire Line
	5950 2100 6450 2100
Connection ~ 5950 2100
Wire Wire Line
	4200 2750 4200 2600
Wire Wire Line
	5050 2750 5950 2750
Text HLabel 6450 2100 2    50   Input ~ 0
3V3
$Comp
L Switch:SW_SPST SW?
U 1 1 61B54BBB
P 4500 2100
F 0 "SW?" H 4500 2335 50  0000 C CNN
F 1 "SW_SPST" H 4500 2244 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4500 2100 50  0001 C CNN
F 3 "~" H 4500 2100 50  0001 C CNN
	1    4500 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2100 4200 2100
Wire Wire Line
	4200 2300 4200 2100
Wire Wire Line
	4200 2750 4950 2750
Connection ~ 5050 2750
Wire Wire Line
	4700 2100 5050 2100
Wire Wire Line
	4950 2800 4950 2750
Connection ~ 4950 2750
Wire Wire Line
	4950 2750 5050 2750
$Comp
L power:GND2 #PWR?
U 1 1 61BACFE8
P 4950 2800
F 0 "#PWR?" H 4950 2550 50  0001 C CNN
F 1 "GND2" H 4955 2627 50  0000 C CNN
F 2 "" H 4950 2800 50  0001 C CNN
F 3 "" H 4950 2800 50  0001 C CNN
	1    4950 2800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
