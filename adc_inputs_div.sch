EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 9
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
L Device:C C1
U 1 1 5E9B72C3
P 5450 3950
F 0 "C1" H 5565 3996 50  0000 L CNN
F 1 "100nF" H 5565 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5488 3800 50  0001 C CNN
F 3 "~" H 5450 3950 50  0001 C CNN
	1    5450 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5E9B72ED
P 5900 3950
F 0 "C2" H 6015 3996 50  0000 L CNN
F 1 "100nF" H 6015 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5938 3800 50  0001 C CNN
F 3 "~" H 5900 3950 50  0001 C CNN
	1    5900 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5E9B731A
P 6350 3950
F 0 "C3" H 6465 3996 50  0000 L CNN
F 1 "100nF" H 6465 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6388 3800 50  0001 C CNN
F 3 "~" H 6350 3950 50  0001 C CNN
	1    6350 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5E9B7343
P 6800 3950
F 0 "C4" H 6915 3996 50  0000 L CNN
F 1 "100nF" H 6915 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6838 3800 50  0001 C CNN
F 3 "~" H 6800 3950 50  0001 C CNN
	1    6800 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04 RN2
U 1 1 5E9C10FD
P 5050 3950
F 0 "RN2" H 5400 3900 50  0000 R CNN
F 1 "CAT16-103J4" H 5775 4000 50  0000 R CNN
F 2 "Resistor_SMD:R_Cat16-4" V 5325 3950 50  0001 C CNN
F 3 "~" H 5050 3950 50  0001 C CNN
	1    5050 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 3700 4950 3700
Wire Wire Line
	4950 3700 4950 3750
Wire Wire Line
	4900 3600 5050 3600
Wire Wire Line
	5050 3600 5050 3750
Wire Wire Line
	4900 3500 5150 3500
Wire Wire Line
	5150 3500 5150 3750
Wire Wire Line
	4900 3400 5250 3400
Wire Wire Line
	5250 3400 5250 3750
$Comp
L power:GND #PWR08
U 1 1 5E9C6C4C
P 4950 4250
F 0 "#PWR08" H 4950 4000 50  0001 C CNN
F 1 "GND" H 4955 4077 50  0000 C CNN
F 2 "" H 4950 4250 50  0001 C CNN
F 3 "" H 4950 4250 50  0001 C CNN
	1    4950 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4150 4950 4200
Wire Wire Line
	5050 4150 5050 4200
Wire Wire Line
	5050 4200 4950 4200
Connection ~ 4950 4200
Wire Wire Line
	4950 4200 4950 4250
Wire Wire Line
	5150 4150 5150 4200
Wire Wire Line
	5150 4200 5050 4200
Connection ~ 5050 4200
Wire Wire Line
	5250 4150 5250 4200
Wire Wire Line
	5250 4200 5150 4200
Connection ~ 5150 4200
Text HLabel 6850 3400 2    50   Output ~ 0
ADC_CH_VDD_BAT
Wire Wire Line
	5250 3400 6800 3400
Connection ~ 5250 3400
Text HLabel 4450 3400 0    50   Input ~ 0
VDD_BAT
$Comp
L Device:R_Pack04 RN1
U 1 1 5E9B88DE
P 4700 3600
F 0 "RN1" V 4283 3600 50  0000 C CNN
F 1 "CAT16-103J4" V 4374 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_Cat16-4" V 4975 3600 50  0001 C CNN
F 3 "~" H 4700 3600 50  0001 C CNN
	1    4700 3600
	0    1    1    0   
$EndComp
Connection ~ 5150 3500
Wire Wire Line
	5050 3600 5900 3600
Connection ~ 5050 3600
Wire Wire Line
	4950 3700 5450 3700
Connection ~ 4950 3700
Connection ~ 5450 3700
Wire Wire Line
	5450 3700 6850 3700
Wire Wire Line
	5900 3800 5900 3600
Connection ~ 5900 3600
Wire Wire Line
	5900 3600 6850 3600
Wire Wire Line
	6350 3800 6350 3500
Wire Wire Line
	5150 3500 6350 3500
Connection ~ 6350 3500
Wire Wire Line
	6350 3500 6850 3500
Wire Wire Line
	6800 3800 6800 3400
Connection ~ 6800 3400
Wire Wire Line
	6800 3400 6850 3400
Wire Wire Line
	5450 3700 5450 3800
Wire Wire Line
	5250 4200 5450 4200
Wire Wire Line
	5450 4200 5450 4100
Connection ~ 5250 4200
Wire Wire Line
	5450 4200 5900 4200
Wire Wire Line
	5900 4200 5900 4100
Connection ~ 5450 4200
Wire Wire Line
	5900 4200 6350 4200
Wire Wire Line
	6350 4200 6350 4100
Connection ~ 5900 4200
Wire Wire Line
	6350 4200 6800 4200
Wire Wire Line
	6800 4200 6800 4100
Connection ~ 6350 4200
Text HLabel 4450 3500 0    50   Input ~ 0
USB_OTG_VBUS
Text HLabel 6850 3500 2    50   Output ~ 0
ADC_CH_USB_OTG_VBUS
Wire Wire Line
	4500 3400 4450 3400
Wire Wire Line
	4500 3500 4450 3500
Text HLabel 4450 3600 0    50   Input ~ 0
LEFT_IN
Text HLabel 4450 3700 0    50   Input ~ 0
RIGHT_IN
Wire Wire Line
	4500 3600 4450 3600
Wire Wire Line
	4500 3700 4450 3700
Text HLabel 6850 3600 2    50   Output ~ 0
ADC_CH_LEFT
Text HLabel 6850 3700 2    50   Output ~ 0
ADC_CH_RIGHT
$EndSCHEMATC
