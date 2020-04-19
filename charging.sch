EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5350 3400 5400 3400
Wire Wire Line
	5350 3400 5350 3500
Wire Wire Line
	5350 3500 5400 3500
$Comp
L power:GND #PWR09
U 1 1 5EA99DFF
P 5350 3550
F 0 "#PWR09" H 5350 3300 50  0001 C CNN
F 1 "GND" H 5355 3377 50  0000 C CNN
F 2 "" H 5350 3550 50  0001 C CNN
F 3 "" H 5350 3550 50  0001 C CNN
	1    5350 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3550 5350 3500
Connection ~ 5350 3500
Wire Wire Line
	5400 3000 5350 3000
Wire Wire Line
	5350 3000 5350 3100
Wire Wire Line
	5350 3100 5400 3100
Text HLabel 4950 3000 0    50   Input ~ 0
USB_VDD
Connection ~ 5350 3000
$Comp
L Device:C C5
U 1 1 5EA9A9B6
P 5000 3300
F 0 "C5" H 5115 3346 50  0000 L CNN
F 1 "10uF" H 5115 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5038 3150 50  0001 C CNN
F 3 "~" H 5000 3300 50  0001 C CNN
	1    5000 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3150 5000 3000
Wire Wire Line
	5000 3000 4950 3000
Wire Wire Line
	5000 3450 5000 3500
Wire Wire Line
	5000 3500 5350 3500
Wire Wire Line
	5000 3000 5350 3000
Connection ~ 5000 3000
Text HLabel 6850 3000 2    50   Output ~ 0
BAT_VDD
$Comp
L power:GND #PWR010
U 1 1 5EA9CBD2
P 6450 3900
F 0 "#PWR010" H 6450 3650 50  0001 C CNN
F 1 "GND" H 6455 3727 50  0000 C CNN
F 2 "" H 6450 3900 50  0001 C CNN
F 3 "" H 6450 3900 50  0001 C CNN
	1    6450 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5EA9D067
P 6450 3700
F 0 "R5" H 6520 3746 50  0000 L CNN
F 1 "1K2" H 6520 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6380 3700 50  0001 C CNN
F 3 "~" H 6450 3700 50  0001 C CNN
	1    6450 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5EA9ED22
P 6800 3450
F 0 "#PWR011" H 6800 3200 50  0001 C CNN
F 1 "GND" H 6805 3277 50  0000 C CNN
F 2 "" H 6800 3450 50  0001 C CNN
F 3 "" H 6800 3450 50  0001 C CNN
	1    6800 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3500 6450 3500
Wire Wire Line
	6450 3500 6450 3550
Wire Wire Line
	6400 3400 6800 3400
Wire Wire Line
	6800 3400 6800 3450
$Comp
L Device:C C6
U 1 1 5EAA122E
P 6800 3200
F 0 "C6" H 6915 3246 50  0000 L CNN
F 1 "10uF" H 6915 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6838 3050 50  0001 C CNN
F 3 "~" H 6800 3200 50  0001 C CNN
	1    6800 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3000 6800 3000
Wire Wire Line
	6800 3050 6800 3000
Connection ~ 6800 3000
Wire Wire Line
	6800 3000 6850 3000
Wire Wire Line
	6800 3350 6800 3400
Connection ~ 6800 3400
Text Label 6450 3150 0    50   ~ 0
CHRG
Text Label 6450 3250 0    50   ~ 0
STDBY
Wire Wire Line
	6400 3150 6450 3150
Wire Wire Line
	6400 3250 6450 3250
Wire Wire Line
	6450 3850 6450 3900
$Comp
L Device:LED D1
U 1 1 5EAB145B
P 5550 4350
F 0 "D1" H 5543 4567 50  0000 C CNN
F 1 "CHRG" H 5543 4476 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5550 4350 50  0001 C CNN
F 3 "~" H 5550 4350 50  0001 C CNN
	1    5550 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5EAB1A26
P 5550 4750
F 0 "D2" H 5543 4967 50  0000 C CNN
F 1 "STDBY" H 5543 4876 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5550 4750 50  0001 C CNN
F 3 "~" H 5550 4750 50  0001 C CNN
	1    5550 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5EAB1D19
P 5200 4350
F 0 "R3" V 5000 4300 50  0000 L CNN
F 1 "330" V 5100 4275 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5130 4350 50  0001 C CNN
F 3 "~" H 5200 4350 50  0001 C CNN
	1    5200 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5EAB3B1E
P 5200 4750
F 0 "R4" V 5000 4700 50  0000 L CNN
F 1 "330" V 5100 4675 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5130 4750 50  0001 C CNN
F 3 "~" H 5200 4750 50  0001 C CNN
	1    5200 4750
	0    1    1    0   
$EndComp
Text Label 5000 4350 2    50   ~ 0
CHRG
Text Label 5000 4750 2    50   ~ 0
STDBY
Wire Wire Line
	5000 4350 5050 4350
Wire Wire Line
	5000 4750 5050 4750
Wire Wire Line
	5350 4350 5400 4350
Wire Wire Line
	5350 4750 5400 4750
Text Label 5050 2950 0    50   ~ 0
USB_VDD
Wire Wire Line
	5000 3000 5000 2950
Wire Wire Line
	5000 2950 5050 2950
Text Label 5800 4350 0    50   ~ 0
USB_VDD
Wire Wire Line
	5700 4750 5750 4750
Wire Wire Line
	5750 4750 5750 4350
Wire Wire Line
	5750 4350 5800 4350
Wire Wire Line
	5750 4350 5700 4350
Connection ~ 5750 4350
Text HLabel 6550 4350 2    50   Output ~ 0
CHRG
Text Label 6500 4350 2    50   ~ 0
CHRG
Wire Wire Line
	6500 4350 6550 4350
Text HLabel 6550 4450 2    50   Output ~ 0
STDBY
Text Label 6500 4450 2    50   ~ 0
STDBY
Wire Wire Line
	6500 4450 6550 4450
$Comp
L tp4056:TP4056 U1
U 1 1 5EAE2027
P 5900 3250
F 0 "U1" H 5900 3787 60  0000 C CNN
F 1 "TP4056" H 5900 3681 60  0000 C CNN
F 2 "Package_SO:HSOP-8-1EP_3.9x4.9mm_P1.27mm_EP2.41x3.1mm_ThermalVias" H 5900 3250 60  0001 C CNN
F 3 "" H 5900 3250 60  0001 C CNN
	1    5900 3250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
