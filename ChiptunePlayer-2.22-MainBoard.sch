EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "2020-04-17"
Rev ""
Comp ""
Comment1 ""
Comment2 "Vadimatorik"
Comment3 "Vadimatorik"
Comment4 "Vadimatorik"
$EndDescr
$Comp
L Device:R R1
U 1 1 5E99BCC6
P 950 800
F 0 "R1" H 1020 846 50  0000 L CNN
F 1 "10K" H 1020 755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 880 800 50  0001 C CNN
F 3 "~" H 950 800 50  0001 C CNN
	1    950  800 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5E99C526
P 950 1200
F 0 "R2" H 1020 1246 50  0000 L CNN
F 1 "10K" H 1020 1155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 880 1200 50  0001 C CNN
F 3 "~" H 950 1200 50  0001 C CNN
	1    950  1200
	1    0    0    -1  
$EndComp
Text GLabel 900  600  0    50   Input ~ 0
VDD_BAT
Wire Wire Line
	950  950  950  1000
$Comp
L power:GND #PWR0101
U 1 1 5E99C99A
P 950 1400
F 0 "#PWR0101" H 950 1150 50  0001 C CNN
F 1 "GND" H 955 1227 50  0000 C CNN
F 2 "" H 950 1400 50  0001 C CNN
F 3 "" H 950 1400 50  0001 C CNN
	1    950  1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  1350 950  1400
$Comp
L Device:C C1
U 1 1 5E99D534
P 1300 1200
F 0 "C1" H 1415 1246 50  0000 L CNN
F 1 "100nF" H 1415 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1338 1050 50  0001 C CNN
F 3 "~" H 1300 1200 50  0001 C CNN
	1    1300 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  1000 1300 1000
Wire Wire Line
	1300 1000 1300 1050
Connection ~ 950  1000
Wire Wire Line
	950  1000 950  1050
$Comp
L power:GND #PWR0102
U 1 1 5E99DCC3
P 1300 1400
F 0 "#PWR0102" H 1300 1150 50  0001 C CNN
F 1 "GND" H 1305 1227 50  0000 C CNN
F 2 "" H 1300 1400 50  0001 C CNN
F 3 "" H 1300 1400 50  0001 C CNN
	1    1300 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1350 1300 1400
Text GLabel 1350 1000 2    50   Input ~ 0
ADC_BAT
Wire Wire Line
	1350 1000 1300 1000
Connection ~ 1300 1000
Wire Wire Line
	900  600  950  600 
Wire Wire Line
	950  600  950  650 
$Comp
L Connector:USB_OTG J1
U 1 1 5E9A1554
P 750 2150
F 0 "J1" H 807 2617 50  0000 C CNN
F 1 "USB_OTG" H 807 2526 50  0000 C CNN
F 2 "Connector_USB:USB_Mini-B_Wuerth_65100516121_Horizontal" H 900 2100 50  0001 C CNN
F 3 " ~" H 900 2100 50  0001 C CNN
	1    750  2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  2550 650  2600
Wire Wire Line
	650  2600 750  2600
Wire Wire Line
	750  2600 750  2550
$Comp
L power:GND #PWR01
U 1 1 5E9A807B
P 650 2700
F 0 "#PWR01" H 650 2450 50  0001 C CNN
F 1 "GND" H 655 2527 50  0000 C CNN
F 2 "" H 650 2700 50  0001 C CNN
F 3 "" H 650 2700 50  0001 C CNN
	1    650  2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  2650 650  2600
Connection ~ 650  2600
$Comp
L Device:R R3
U 1 1 5E9A8E93
P 1700 2150
F 0 "R3" V 1907 2150 50  0000 C CNN
F 1 "22" V 1816 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1630 2150 50  0001 C CNN
F 3 "~" H 1700 2150 50  0001 C CNN
	1    1700 2150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5E9A98F9
P 1700 2500
F 0 "R4" V 1907 2500 50  0000 C CNN
F 1 "22" V 1816 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1630 2500 50  0001 C CNN
F 3 "~" H 1700 2500 50  0001 C CNN
	1    1700 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1050 2250 1400 2250
Wire Wire Line
	1500 2250 1500 2500
Wire Wire Line
	1500 2500 1550 2500
Text GLabel 1500 2750 2    50   Input ~ 0
USB_ID
Text GLabel 1900 2150 2    50   Input ~ 0
USB_DP
Text GLabel 1900 2500 2    50   Input ~ 0
USB_DM
Wire Wire Line
	1850 2150 1900 2150
Wire Wire Line
	1850 2500 1900 2500
$Comp
L Power_Protection:SP0503BAHT D1
U 1 1 5E9C685E
P 1100 2650
F 0 "D1" V 1442 2650 50  0000 C CNN
F 1 "SP0503BAHT" V 1351 2650 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-143" H 1325 2600 50  0001 L CNN
F 3 "http://www.littelfuse.com/~/media/files/littelfuse/technical%20resources/documents/data%20sheets/sp05xxba.pdf" H 1225 2775 50  0001 C CNN
	1    1100 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 2350 1450 2750
Wire Wire Line
	1450 2750 1500 2750
Wire Wire Line
	1050 2350 1450 2350
Wire Wire Line
	1300 2750 1450 2750
Connection ~ 1450 2750
Wire Wire Line
	1300 2550 1350 2550
Wire Wire Line
	1300 2650 1400 2650
Wire Wire Line
	1400 2650 1400 2250
Connection ~ 1400 2250
Wire Wire Line
	1400 2250 1500 2250
Wire Wire Line
	650  2650 900  2650
Wire Wire Line
	650  2700 650  2650
Connection ~ 650  2650
Wire Wire Line
	1350 2150 1550 2150
Connection ~ 1350 2150
Wire Wire Line
	1350 2550 1350 2150
Wire Wire Line
	1050 2150 1350 2150
$EndSCHEMATC
