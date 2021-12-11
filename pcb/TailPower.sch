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
L Regulator_Linear:AP1117-50 U?
U 1 1 61B54B58
P 3900 2100
AR Path="/61B54B58" Ref="U?"  Part="1" 
AR Path="/61AE2AA5/61B54B58" Ref="U?"  Part="1" 
AR Path="/61B47BFA/61B54B58" Ref="U?"  Part="1" 
F 0 "U?" H 3900 2342 50  0000 C CNN
F 1 "AP1117-50" H 3900 2251 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 3900 2300 50  0001 C CNN
F 3 "http://www.diodes.com/datasheets/AP1117.pdf" H 4000 1850 50  0001 C CNN
	1    3900 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT?
U 1 1 61B54B5E
P 2550 2500
AR Path="/61B54B5E" Ref="BT?"  Part="1" 
AR Path="/61AE2AA5/61B54B5E" Ref="BT?"  Part="1" 
AR Path="/61B47BFA/61B54B5E" Ref="BT?"  Part="1" 
F 0 "BT?" H 2550 2450 50  0000 L CNN
F 1 "Battery_Cell" V 2400 2350 50  0000 L CNN
F 2 "CoaxTester:BATT_CONN" V 2550 2560 50  0001 C CNN
F 3 "~" V 2550 2560 50  0001 C CNN
	1    2550 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61B54B64
P 3250 2450
F 0 "C?" H 3365 2496 50  0000 L CNN
F 1 "10μF" H 3365 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3288 2300 50  0001 C CNN
F 3 "~" H 3250 2450 50  0001 C CNN
	1    3250 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61B54B6A
P 4500 2450
F 0 "C?" H 4615 2496 50  0000 L CNN
F 1 "22μF" H 4615 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4538 2300 50  0001 C CNN
F 3 "~" H 4500 2450 50  0001 C CNN
	1    4500 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61B54B70
P 3900 3050
F 0 "#PWR?" H 3900 2800 50  0001 C CNN
F 1 "GND" H 3905 2877 50  0000 C CNN
F 2 "" H 3900 3050 50  0001 C CNN
F 3 "" H 3900 3050 50  0001 C CNN
	1    3900 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2300 3250 2100
Connection ~ 3250 2100
Wire Wire Line
	3250 2600 3250 2750
Wire Wire Line
	3250 2750 3900 2750
Connection ~ 3900 2750
Wire Wire Line
	3900 2750 3900 2800
Wire Wire Line
	2550 2750 3250 2750
Connection ~ 3250 2750
Wire Wire Line
	3900 2400 3900 2750
Wire Wire Line
	4500 2600 4500 2800
Wire Wire Line
	4500 2800 3900 2800
Connection ~ 3900 2800
Wire Wire Line
	3900 2800 3900 3050
Wire Wire Line
	4500 2300 4500 2100
Wire Wire Line
	4500 2100 4200 2100
Wire Wire Line
	4500 2100 4800 2100
Connection ~ 4500 2100
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
	4800 2100 4800 1450
Wire Wire Line
	4800 1450 5200 1450
Wire Wire Line
	4800 2100 5050 2100
Connection ~ 4800 2100
Wire Wire Line
	5050 2100 5050 2300
Wire Wire Line
	5950 2800 5950 2600
Wire Wire Line
	5950 2100 5800 2100
Wire Wire Line
	5050 2600 5050 2800
Wire Wire Line
	5950 2300 5950 2100
Connection ~ 5050 2100
Wire Wire Line
	5050 2100 5200 2100
Wire Wire Line
	5950 2100 6450 2100
Connection ~ 5950 2100
$Comp
L Connector:Barrel_Jack_Switch_Pin3Ring J?
U 1 1 61B54BA0
P 1850 1500
F 0 "J?" H 1907 1817 50  0000 C CNN
F 1 "Barrel_Jack_Switch_Pin3Ring" H 1907 1726 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1900 1460 50  0001 C CNN
F 3 "~" H 1900 1460 50  0001 C CNN
	1    1850 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2300 2550 1500
Wire Wire Line
	3250 2100 3050 2100
Wire Wire Line
	3250 2100 3600 2100
Wire Wire Line
	2550 1500 2150 1500
Wire Wire Line
	2550 2750 2550 2600
Wire Wire Line
	4500 2800 5050 2800
Connection ~ 4500 2800
Connection ~ 5050 2800
Wire Wire Line
	5050 2800 5950 2800
Wire Wire Line
	2150 1400 2900 1400
Wire Wire Line
	2400 2100 2400 1600
Wire Wire Line
	2400 1600 2150 1600
Wire Wire Line
	2900 1400 2900 1500
$Comp
L power:GND #PWR?
U 1 1 61B54BB3
P 2900 1500
F 0 "#PWR?" H 2900 1250 50  0001 C CNN
F 1 "GND" H 2905 1327 50  0000 C CNN
F 2 "" H 2900 1500 50  0001 C CNN
F 3 "" H 2900 1500 50  0001 C CNN
	1    2900 1500
	1    0    0    -1  
$EndComp
Text HLabel 5200 1450 2    50   Input ~ 0
5V
Text HLabel 6450 2100 2    50   Input ~ 0
3V3
$Comp
L Switch:SW_SPST SW?
U 1 1 61B54BBB
P 2850 2100
F 0 "SW?" H 2850 2335 50  0000 C CNN
F 1 "SW_SPST" H 2850 2244 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2850 2100 50  0001 C CNN
F 3 "~" H 2850 2100 50  0001 C CNN
	1    2850 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2100 2400 2100
$EndSCHEMATC
