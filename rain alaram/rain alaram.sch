EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Device:Battery 9V1
U 1 1 64DF3166
P 1500 4300
F 0 "9V1" H 1608 4346 50  0000 L CNN
F 1 "B1" H 1608 4255 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" V 1500 4360 50  0001 C CNN
F 3 "~" V 1500 4360 50  0001 C CNN
	1    1500 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 64DFE265
P 3750 4450
F 0 "R5" H 3820 4496 50  0000 L CNN
F 1 "4.7K" H 3820 4405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3680 4450 50  0001 C CNN
F 3 "~" H 3750 4450 50  0001 C CNN
	1    3750 4450
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 Q1
U 1 1 64DFE66F
P 2900 3650
F 0 "Q1" H 3091 3696 50  0000 L CNN
F 1 "BC547" H 3091 3605 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3100 3575 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 2900 3650 50  0001 L CNN
	1    2900 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 64E00596
P 5850 2600
F 0 "R1" H 5920 2646 50  0000 L CNN
F 1 "1K" H 5920 2555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5780 2600 50  0001 C CNN
F 3 "~" H 5850 2600 50  0001 C CNN
	1    5850 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 64E00974
P 5900 4100
F 0 "R2" H 5970 4146 50  0000 L CNN
F 1 "100K" H 5970 4055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5830 4100 50  0001 C CNN
F 3 "~" H 5900 4100 50  0001 C CNN
	1    5900 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C1
U 1 1 64E00E5A
P 4550 5050
F 0 "C1" H 4641 5096 50  0000 L CNN
F 1 "10uf" H 4641 5005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 4550 5050 50  0001 C CNN
F 3 "~" H 4550 5050 50  0001 C CNN
	1    4550 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:Buzzer BZ1
U 1 1 64E01A40
P 6850 3800
F 0 "BZ1" H 7002 3829 50  0000 L CNN
F 1 "Buzzer" H 7002 3738 50  0000 L CNN
F 2 "Buzzer_Beeper:Buzzer_TDK_PS1240P02BT_D12.2mm_H6.5mm" V 6825 3900 50  0001 C CNN
F 3 "~" V 6825 3900 50  0001 C CNN
	1    6850 3800
	1    0    0    -1  
$EndComp
$Comp
L Timer:ICM7555xB U1
U 1 1 64E0342E
P 5050 3300
F 0 "U1" H 5050 3881 50  0000 C CNN
F 1 "ICM7555xB" H 5050 3790 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5900 2900 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/icm7/icm7555-56.pdf" H 5900 2900 50  0001 C CNN
	1    5050 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4100 1500 2600
Wire Wire Line
	1500 2600 2050 2600
Wire Wire Line
	3000 2600 3000 2850
Wire Wire Line
	2700 3650 2500 3650
Wire Wire Line
	3000 3450 3000 3150
Wire Wire Line
	3000 3850 3000 4050
Wire Wire Line
	3000 4050 3750 4050
Wire Wire Line
	3750 4050 3750 4300
Wire Wire Line
	3750 4050 3750 3500
Wire Wire Line
	3750 3500 4550 3500
Connection ~ 3750 4050
Wire Wire Line
	4550 3100 4350 3100
Wire Wire Line
	4350 3100 4350 4800
Wire Wire Line
	4350 4800 4550 4800
Wire Wire Line
	4550 4800 4550 4950
Wire Wire Line
	5850 2750 5850 3300
Wire Wire Line
	5850 3950 5900 3950
Wire Wire Line
	5850 2450 5050 2450
Wire Wire Line
	3000 2450 3000 2600
Connection ~ 3000 2600
Wire Wire Line
	5050 2900 5050 2450
Connection ~ 5050 2450
Wire Wire Line
	5050 2450 3000 2450
Wire Wire Line
	5550 3100 6450 3100
Wire Wire Line
	6450 3100 6450 3700
Wire Wire Line
	6450 3700 6750 3700
Wire Wire Line
	1500 4500 1500 5750
Wire Wire Line
	1500 5750 3750 5750
Wire Wire Line
	6450 5750 6450 3900
Wire Wire Line
	6450 3900 6750 3900
Wire Wire Line
	4550 5150 4550 5750
Connection ~ 4550 5750
Wire Wire Line
	3750 4600 3750 5750
Connection ~ 3750 5750
Wire Wire Line
	3750 5750 4200 5750
Wire Wire Line
	5900 4250 5900 4450
Wire Wire Line
	5900 4800 4550 4800
Connection ~ 4550 4800
Wire Wire Line
	2500 3650 2500 3950
$Comp
L Device:R R4
U 1 1 64DFBBA2
P 2500 4100
F 0 "R4" H 2570 4146 50  0000 L CNN
F 1 "100K" H 2570 4055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2430 4100 50  0001 C CNN
F 3 "~" H 2500 4100 50  0001 C CNN
	1    2500 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 64DFD52C
P 3000 3000
F 0 "R3" H 3070 3046 50  0000 L CNN
F 1 "470" H 3070 2955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2930 3000 50  0001 C CNN
F 3 "~" H 3000 3000 50  0001 C CNN
	1    3000 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4550 2050 4550
Wire Wire Line
	2050 4550 2050 2600
Wire Wire Line
	2500 4250 2500 4550
Connection ~ 2050 2600
Wire Wire Line
	2050 2600 3000 2600
Connection ~ 5050 5750
Wire Wire Line
	5050 5750 6450 5750
Wire Wire Line
	4550 5750 5050 5750
Wire Wire Line
	5050 3700 5050 5750
$Comp
L power:Earth #PWR01
U 1 1 64E0CF72
P 4200 5800
F 0 "#PWR01" H 4200 5550 50  0001 C CNN
F 1 "Earth" H 4200 5650 50  0001 C CNN
F 2 "" H 4200 5800 50  0001 C CNN
F 3 "~" H 4200 5800 50  0001 C CNN
	1    4200 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 5800 4200 5750
Connection ~ 4200 5750
Wire Wire Line
	4200 5750 4550 5750
NoConn ~ 4550 3300
Wire Wire Line
	5550 3300 5850 3300
Connection ~ 5850 3300
Wire Wire Line
	5850 3300 5850 3950
Wire Wire Line
	5550 3500 5550 4450
Wire Wire Line
	5550 4450 5900 4450
Connection ~ 5900 4450
Wire Wire Line
	5900 4450 5900 4800
$EndSCHEMATC
