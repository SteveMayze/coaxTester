EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 14 14
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
U 1 1 61B7A409
P 4500 2750
AR Path="/61B758EE/61B7A409" Ref="J?"  Part="1" 
AR Path="/61B4F627/61B7A409" Ref="J?"  Part="1" 
AR Path="/61B561AF/61B7A409" Ref="J?"  Part="1" 
AR Path="/61B5E212/61B7A409" Ref="J?"  Part="1" 
AR Path="/61B6893F/61B7A409" Ref="J?"  Part="1" 
F 0 "J?" H 4600 2725 50  0000 L CNN
F 1 "Conn_Coaxial" H 4600 2634 50  0000 L CNN
F 2 "CoaxTester:FB_EPG" H 4500 2750 50  0001 C CNN
F 3 " ~" H 4500 2750 50  0001 C CNN
	1    4500 2750
	-1   0    0    -1  
$EndComp
$Comp
L CoaxTester:LTV-817 U?
U 1 1 61B7A40F
P 5100 2850
AR Path="/61B758EE/61B7A40F" Ref="U?"  Part="1" 
AR Path="/61B4F627/61B7A40F" Ref="U?"  Part="1" 
AR Path="/61B561AF/61B7A40F" Ref="U?"  Part="1" 
AR Path="/61B5E212/61B7A40F" Ref="U?"  Part="1" 
AR Path="/61B6893F/61B7A40F" Ref="U?"  Part="1" 
F 0 "U?" H 5100 3265 50  0000 C CNN
F 1 "LTV-817" H 5100 3174 50  0000 C CNN
F 2 "local_opto:LTV_817" H 5100 3083 50  0000 C CIN
F 3 "" H 5100 2750 50  0000 L CNN
	1    5100 2850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6450 2750 6300 2750
Wire Wire Line
	5400 2950 5550 2950
Wire Wire Line
	5550 2950 5550 3400
$Comp
L Device:R R?
U 1 1 61B7A418
P 6150 2750
AR Path="/61B758EE/61B7A418" Ref="R?"  Part="1" 
AR Path="/61B4F627/61B7A418" Ref="R?"  Part="1" 
AR Path="/61B561AF/61B7A418" Ref="R?"  Part="1" 
AR Path="/61B5E212/61B7A418" Ref="R?"  Part="1" 
AR Path="/61B6893F/61B7A418" Ref="R?"  Part="1" 
F 0 "R?" H 6220 2796 50  0000 L CNN
F 1 "1kΩ" H 6220 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6080 2750 50  0001 C CNN
F 3 "~" H 6150 2750 50  0001 C CNN
	1    6150 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 2750 4700 2750
Wire Wire Line
	4800 2950 4500 2950
Wire Wire Line
	6000 2750 5850 2750
$Comp
L Device:R R?
U 1 1 61B7A421
P 5850 3150
AR Path="/61B758EE/61B7A421" Ref="R?"  Part="1" 
AR Path="/61B4F627/61B7A421" Ref="R?"  Part="1" 
AR Path="/61B561AF/61B7A421" Ref="R?"  Part="1" 
AR Path="/61B5E212/61B7A421" Ref="R?"  Part="1" 
AR Path="/61B6893F/61B7A421" Ref="R?"  Part="1" 
F 0 "R?" H 5920 3196 50  0000 L CNN
F 1 "10kΩ" H 5920 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5780 3150 50  0001 C CNN
F 3 "~" H 5850 3150 50  0001 C CNN
	1    5850 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	5850 2750 5850 3000
Wire Wire Line
	5850 3400 5550 3400
Wire Wire Line
	5850 3300 5850 3400
Connection ~ 5850 2750
Wire Wire Line
	5850 2750 5400 2750
Connection ~ 5550 3400
Wire Wire Line
	5550 3400 5550 3500
$Comp
L power:GND2 #PWR?
U 1 1 61B7A42F
P 5550 3500
AR Path="/61B758EE/61B7A42F" Ref="#PWR?"  Part="1" 
AR Path="/61B4F627/61B7A42F" Ref="#PWR?"  Part="1" 
AR Path="/61B561AF/61B7A42F" Ref="#PWR?"  Part="1" 
AR Path="/61B5E212/61B7A42F" Ref="#PWR?"  Part="1" 
AR Path="/61B6893F/61B7A42F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5550 3250 50  0001 C CNN
F 1 "GND2" H 5555 3327 50  0000 C CNN
F 2 "" H 5550 3500 50  0001 C CNN
F 3 "" H 5550 3500 50  0001 C CNN
	1    5550 3500
	1    0    0    -1  
$EndComp
Text HLabel 6450 2750 2    50   Input ~ 0
T_SIG
$EndSCHEMATC
