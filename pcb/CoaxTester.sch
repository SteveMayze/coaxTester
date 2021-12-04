EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Coaxial Cable Tester"
Date "2021-11-05"
Rev "1.0"
Comp "SJM"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:C C?
U 1 1 61ACDDED
P 1950 7550
F 0 "C?" H 2065 7596 50  0000 L CNN
F 1 "100nF" H 2065 7505 50  0000 L CNN
F 2 "" H 1988 7400 50  0001 C CNN
F 3 "~" H 1950 7550 50  0001 C CNN
	1    1950 7550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61ACC010
P 11800 6100
F 0 "C?" H 11915 6146 50  0000 L CNN
F 1 "100nF" H 11915 6055 50  0000 L CNN
F 2 "" H 11838 5950 50  0001 C CNN
F 3 "~" H 11800 6100 50  0001 C CNN
	1    11800 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61ACBD37
P 9750 8150
F 0 "C?" H 9865 8196 50  0000 L CNN
F 1 "100nF" H 9865 8105 50  0000 L CNN
F 2 "" H 9788 8000 50  0001 C CNN
F 3 "~" H 9750 8150 50  0001 C CNN
	1    9750 8150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61ACB10F
P 9600 6400
F 0 "C?" H 9715 6446 50  0000 L CNN
F 1 "100nF" H 9715 6355 50  0000 L CNN
F 2 "" H 9638 6250 50  0001 C CNN
F 3 "~" H 9600 6400 50  0001 C CNN
	1    9600 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61ACAC8C
P 2500 5850
F 0 "C?" H 2615 5896 50  0000 L CNN
F 1 "100nF" H 2615 5805 50  0000 L CNN
F 2 "" H 2538 5700 50  0001 C CNN
F 3 "~" H 2500 5850 50  0001 C CNN
	1    2500 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61ACA655
P 2000 3950
F 0 "C?" H 2115 3996 50  0000 L CNN
F 1 "100nF" H 2115 3905 50  0000 L CNN
F 2 "" H 2038 3800 50  0001 C CNN
F 3 "~" H 2000 3950 50  0001 C CNN
	1    2000 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61AC9BCE
P 2750 1000
F 0 "C?" H 2865 1046 50  0000 L CNN
F 1 "100nF" H 2865 955 50  0000 L CNN
F 2 "" H 2788 850 50  0001 C CNN
F 3 "~" H 2750 1000 50  0001 C CNN
	1    2750 1000
	1    0    0    -1  
$EndComp
$Comp
L CoaxTester:CD4532BM U?
U 1 1 61AC7104
P 10550 8500
F 0 "U?" H 10700 7900 50  0000 C CNN
F 1 "CD4532BM" V 10550 8500 50  0000 C CNN
F 2 "Package_SO:SO-16_3.9x9.9mm_P1.27mm" H 10500 8450 50  0001 C CNN
F 3 "" H 10500 8450 50  0001 C CNN
	1    10550 8500
	1    0    0    -1  
$EndComp
$Comp
L CoaxTester:CD4532BM U?
U 1 1 61AC6D88
P 10600 6950
F 0 "U?" H 10800 6350 50  0000 C CNN
F 1 "CD4532BM" V 10600 7000 50  0000 C CNN
F 2 "Package_SO:SO-16_3.9x9.9mm_P1.27mm" H 10550 6900 50  0001 C CNN
F 3 "" H 10550 6900 50  0001 C CNN
	1    10600 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT?
U 1 1 6188C3F2
P 13800 4950
F 0 "BT?" H 13918 5046 50  0000 L CNN
F 1 "Battery_Cell" H 13918 4955 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" V 13800 5010 50  0001 C CNN
F 3 "~" V 13800 5010 50  0001 C CNN
	1    13800 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT?
U 1 1 6188BD53
P 1700 2450
F 0 "BT?" H 1818 2546 50  0000 L CNN
F 1 "Battery_Cell" H 1818 2455 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" V 1700 2510 50  0001 C CNN
F 3 "~" V 1700 2510 50  0001 C CNN
	1    1700 2450
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega88P-20AU U?
U 1 1 61883BC9
P 4100 2350
F 0 "U?" H 4100 761 50  0000 C CNN
F 1 "ATmega88P-20AU" H 4100 670 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 4100 2350 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8025-8-bit-AVR-Microcontroller-ATmega48P-88P-168P_Datasheet.pdf" H 4100 2350 50  0001 C CNN
	1    4100 2350
	1    0    0    -1  
$EndComp
$Comp
L RF_ZigBee:XBee_SMT U?
U 1 1 61874179
P 13450 7200
F 0 "U?" H 13450 8381 50  0000 C CNN
F 1 "XBee_SMT" H 13450 8290 50  0000 C CNN
F 2 "RF_Module:Digi_XBee_SMT" H 14290 6140 50  0001 C CNN
F 3 "http://www.digi.com/resources/documentation/digidocs/pdfs/90002126.pdf" H 13450 6800 50  0001 C CNN
	1    13450 7200
	1    0    0    -1  
$EndComp
$Comp
L RF_ZigBee:XBee_SMT U?
U 1 1 6187179C
P 3500 7600
F 0 "U?" H 3500 8781 50  0000 C CNN
F 1 "XBee_SMT" H 3500 8690 50  0000 C CNN
F 2 "RF_Module:Digi_XBee_SMT" H 4340 6540 50  0001 C CNN
F 3 "http://www.digi.com/resources/documentation/digidocs/pdfs/90002126.pdf" H 3500 7200 50  0001 C CNN
	1    3500 7600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J?
U 1 1 6186BD48
P 12050 5100
F 0 "J?" H 12150 5075 50  0000 L CNN
F 1 "Conn_Coaxial" H 12150 4984 50  0000 L CNN
F 2 "CoaxTester:FB_EPG" H 12050 5100 50  0001 C CNN
F 3 " ~" H 12050 5100 50  0001 C CNN
	1    12050 5100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J?
U 1 1 6186BD42
P 12050 4650
F 0 "J?" H 12150 4625 50  0000 L CNN
F 1 "Conn_Coaxial" H 12150 4534 50  0000 L CNN
F 2 "CoaxTester:FB_EPG" H 12050 4650 50  0001 C CNN
F 3 " ~" H 12050 4650 50  0001 C CNN
	1    12050 4650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J?
U 1 1 6186BD3C
P 12050 4250
F 0 "J?" H 12150 4225 50  0000 L CNN
F 1 "Conn_Coaxial" H 12150 4134 50  0000 L CNN
F 2 "CoaxTester:FB_EPG" H 12050 4250 50  0001 C CNN
F 3 " ~" H 12050 4250 50  0001 C CNN
	1    12050 4250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J?
U 1 1 6186BD36
P 12050 3800
F 0 "J?" H 12150 3775 50  0000 L CNN
F 1 "Conn_Coaxial" H 12150 3684 50  0000 L CNN
F 2 "CoaxTester:FB_EPG" H 12050 3800 50  0001 C CNN
F 3 " ~" H 12050 3800 50  0001 C CNN
	1    12050 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J?
U 1 1 6186BD30
P 12050 3400
F 0 "J?" H 12150 3375 50  0000 L CNN
F 1 "Conn_Coaxial" H 12150 3284 50  0000 L CNN
F 2 "CoaxTester:FB_EPG" H 12050 3400 50  0001 C CNN
F 3 " ~" H 12050 3400 50  0001 C CNN
	1    12050 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J?
U 1 1 6186BD2A
P 12050 3000
F 0 "J?" H 12150 2975 50  0000 L CNN
F 1 "Conn_Coaxial" H 12150 2884 50  0000 L CNN
F 2 "CoaxTester:FB_EPG" H 12050 3000 50  0001 C CNN
F 3 " ~" H 12050 3000 50  0001 C CNN
	1    12050 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J?
U 1 1 6186BD24
P 12050 2600
F 0 "J?" H 12150 2575 50  0000 L CNN
F 1 "Conn_Coaxial" H 12150 2484 50  0000 L CNN
F 2 "CoaxTester:FB_EPG" H 12050 2600 50  0001 C CNN
F 3 " ~" H 12050 2600 50  0001 C CNN
	1    12050 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J?
U 1 1 6186BD1E
P 12050 2200
F 0 "J?" H 12150 2175 50  0000 L CNN
F 1 "Conn_Coaxial" H 12150 2084 50  0000 L CNN
F 2 "CoaxTester:FB_EPG" H 12050 2200 50  0001 C CNN
F 3 " ~" H 12050 2200 50  0001 C CNN
	1    12050 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J?
U 1 1 6186BD18
P 12050 1800
F 0 "J?" H 12150 1775 50  0000 L CNN
F 1 "Conn_Coaxial" H 12150 1684 50  0000 L CNN
F 2 "CoaxTester:FB_EPG" H 12050 1800 50  0001 C CNN
F 3 " ~" H 12050 1800 50  0001 C CNN
	1    12050 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J?
U 1 1 6185FC8E
P 6200 5600
F 0 "J?" H 6300 5575 50  0000 L CNN
F 1 "Conn_Coaxial" H 6300 5484 50  0000 L CNN
F 2 "CoaxTester:FB_EPG" H 6200 5600 50  0001 C CNN
F 3 " ~" H 6200 5600 50  0001 C CNN
	1    6200 5600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J?
U 1 1 6185F730
P 6200 5150
F 0 "J?" H 6300 5125 50  0000 L CNN
F 1 "Conn_Coaxial" H 6300 5034 50  0000 L CNN
F 2 "CoaxTester:FB_EPG" H 6200 5150 50  0001 C CNN
F 3 " ~" H 6200 5150 50  0001 C CNN
	1    6200 5150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J?
U 1 1 6185F293
P 6200 4750
F 0 "J?" H 6300 4725 50  0000 L CNN
F 1 "Conn_Coaxial" H 6300 4634 50  0000 L CNN
F 2 "CoaxTester:FB_EPG" H 6200 4750 50  0001 C CNN
F 3 " ~" H 6200 4750 50  0001 C CNN
	1    6200 4750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J?
U 1 1 6185E9A7
P 6200 4300
F 0 "J?" H 6300 4275 50  0000 L CNN
F 1 "Conn_Coaxial" H 6300 4184 50  0000 L CNN
F 2 "CoaxTester:FB_EPG" H 6200 4300 50  0001 C CNN
F 3 " ~" H 6200 4300 50  0001 C CNN
	1    6200 4300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS138 U?
U 1 1 6185A81B
P 1500 6500
F 0 "U?" H 1500 7281 50  0000 C CNN
F 1 "74LS138" H 1500 7190 50  0000 C CNN
F 2 "Package_SO:SO-16_3.9x9.9mm_P1.27mm" H 1500 6500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 1500 6500 50  0001 C CNN
	1    1500 6500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS138 U?
U 1 1 61856792
P 1500 4700
F 0 "U?" H 1500 5481 50  0000 C CNN
F 1 "74LS138" H 1500 5390 50  0000 C CNN
F 2 "Package_SO:SO-16_3.9x9.9mm_P1.27mm" H 1500 4700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 1500 4700 50  0001 C CNN
	1    1500 4700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J?
U 1 1 6185E43A
P 6200 3900
F 0 "J?" H 6300 3875 50  0000 L CNN
F 1 "Conn_Coaxial" H 6300 3784 50  0000 L CNN
F 2 "CoaxTester:FB_EPG" H 6200 3900 50  0001 C CNN
F 3 " ~" H 6200 3900 50  0001 C CNN
	1    6200 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J?
U 1 1 6185DC9F
P 6200 3500
F 0 "J?" H 6300 3475 50  0000 L CNN
F 1 "Conn_Coaxial" H 6300 3384 50  0000 L CNN
F 2 "CoaxTester:FB_EPG" H 6200 3500 50  0001 C CNN
F 3 " ~" H 6200 3500 50  0001 C CNN
	1    6200 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J?
U 1 1 6185D692
P 6200 3100
F 0 "J?" H 6300 3075 50  0000 L CNN
F 1 "Conn_Coaxial" H 6300 2984 50  0000 L CNN
F 2 "CoaxTester:FB_EPG" H 6200 3100 50  0001 C CNN
F 3 " ~" H 6200 3100 50  0001 C CNN
	1    6200 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J?
U 1 1 6185D0E8
P 6200 2700
F 0 "J?" H 6300 2675 50  0000 L CNN
F 1 "Conn_Coaxial" H 6300 2584 50  0000 L CNN
F 2 "CoaxTester:FB_EPG" H 6200 2700 50  0001 C CNN
F 3 " ~" H 6200 2700 50  0001 C CNN
	1    6200 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J?
U 1 1 6185CAE4
P 6200 2300
F 0 "J?" H 6300 2275 50  0000 L CNN
F 1 "Conn_Coaxial" H 6300 2184 50  0000 L CNN
F 2 "CoaxTester:FB_EPG" H 6200 2300 50  0001 C CNN
F 3 " ~" H 6200 2300 50  0001 C CNN
	1    6200 2300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
