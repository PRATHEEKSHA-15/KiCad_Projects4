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
L Device:CP1_Small C1
U 1 1 64E61954
P 1150 5700
F 0 "C1" H 1241 5746 50  0000 L CNN
F 1 "470uf" H 1241 5655 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 1150 5700 50  0001 C CNN
F 3 "~" H 1150 5700 50  0001 C CNN
	1    1150 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C2
U 1 1 64E63088
P 2150 5750
F 0 "C2" H 2241 5796 50  0000 L CNN
F 1 "47uf" H 2241 5705 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 2150 5750 50  0001 C CNN
F 3 "~" H 2150 5750 50  0001 C CNN
	1    2150 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C3
U 1 1 64E63751
P 3000 5800
F 0 "C3" H 3091 5846 50  0000 L CNN
F 1 "0.1" H 3091 5755 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 3000 5800 50  0001 C CNN
F 3 "~" H 3000 5800 50  0001 C CNN
	1    3000 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C4
U 1 1 64E645C6
P 7500 5850
F 0 "C4" H 7591 5896 50  0000 L CNN
F 1 "0.1" H 7591 5805 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 7500 5850 50  0001 C CNN
F 3 "~" H 7500 5850 50  0001 C CNN
	1    7500 5850
	1    0    0    -1  
$EndComp
$Comp
L Timer:LM555xM U1
U 1 1 64E64992
P 4000 4800
F 0 "U1" H 4000 5381 50  0000 C CNN
F 1 "LM555xM" H 4000 5290 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 4850 4400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm555.pdf" H 4850 4400 50  0001 C CNN
	1    4000 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 64E6594A
P 2100 4500
F 0 "R2" H 2159 4546 50  0000 L CNN
F 1 "33K" H 2159 4455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 2100 4500 50  0001 C CNN
F 3 "~" H 2100 4500 50  0001 C CNN
	1    2100 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 64E661D0
P 2100 3950
F 0 "R1" H 2159 3996 50  0000 L CNN
F 1 "10K" H 2159 3905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 2100 3950 50  0001 C CNN
F 3 "~" H 2100 3950 50  0001 C CNN
	1    2100 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 64E66A06
P 5000 4700
F 0 "R3" H 5059 4746 50  0000 L CNN
F 1 "12K" H 5059 4655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 5000 4700 50  0001 C CNN
F 3 "~" H 5000 4700 50  0001 C CNN
	1    5000 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 64E66E11
P 5500 3250
F 0 "R4" H 5559 3296 50  0000 L CNN
F 1 "4.7K" H 5559 3205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 5500 3250 50  0001 C CNN
F 3 "~" H 5500 3250 50  0001 C CNN
	1    5500 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 64E6747E
P 6000 3250
F 0 "R5" H 6059 3296 50  0000 L CNN
F 1 "10K" H 6059 3205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 6000 3250 50  0001 C CNN
F 3 "~" H 6000 3250 50  0001 C CNN
	1    6000 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 64E67799
P 6000 3900
F 0 "R6" H 6059 3946 50  0000 L CNN
F 1 "100K" H 6059 3855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 6000 3900 50  0001 C CNN
F 3 "~" H 6000 3900 50  0001 C CNN
	1    6000 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 64E67B4A
P 6700 4500
F 0 "R7" V 6504 4500 50  0000 C CNN
F 1 "2.7K" V 6595 4500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 6700 4500 50  0001 C CNN
F 3 "~" H 6700 4500 50  0001 C CNN
	1    6700 4500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R8
U 1 1 64E6817F
P 8150 3550
F 0 "R8" H 8209 3596 50  0000 L CNN
F 1 "R" H 8209 3505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 8150 3550 50  0001 C CNN
F 3 "~" H 8150 3550 50  0001 C CNN
	1    8150 3550
	1    0    0    -1  
$EndComp
$Comp
L Timer:LM555xM U2
U 1 1 64E687C5
P 7150 3550
F 0 "U2" H 7150 4131 50  0000 C CNN
F 1 "LM555xM" H 7150 4040 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 8000 3150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm555.pdf" H 8000 3150 50  0001 C CNN
	1    7150 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 64E695E6
P 1500 4200
F 0 "D1" V 1546 4120 50  0000 R CNN
F 1 "IN4148" V 1455 4120 50  0000 R CNN
F 2 "Diode_THT:D_A-405_P2.54mm_Vertical_AnodeUp" H 1500 4200 50  0001 C CNN
F 3 "~" H 1500 4200 50  0001 C CNN
	1    1500 4200
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D2
U 1 1 64E6A17C
P 8250 2650
F 0 "D2" H 8250 2867 50  0000 C CNN
F 1 "IN4001" H 8250 2776 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P2.54mm_Vertical_AnodeUp" H 8250 2650 50  0001 C CNN
F 3 "~" H 8250 2650 50  0001 C CNN
	1    8250 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:D D3
U 1 1 64E6B1FD
P 9850 2750
F 0 "D3" V 9804 2830 50  0000 L CNN
F 1 "IN4001" V 9895 2830 50  0000 L CNN
F 2 "Diode_THT:D_A-405_P2.54mm_Vertical_AnodeUp" H 9850 2750 50  0001 C CNN
F 3 "~" H 9850 2750 50  0001 C CNN
	1    9850 2750
	0    1    1    0   
$EndComp
$Comp
L Device:D D4
U 1 1 64E6BB40
P 9850 4450
F 0 "D4" V 9804 4530 50  0000 L CNN
F 1 "IN4001" V 9895 4530 50  0000 L CNN
F 2 "Diode_THT:D_A-405_P2.54mm_Vertical_AnodeUp" H 9850 4450 50  0001 C CNN
F 3 "~" H 9850 4450 50  0001 C CNN
	1    9850 4450
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:2N3906 Q1
U 1 1 64E6C7EC
P 4550 5850
F 0 "Q1" H 4740 5896 50  0000 L CNN
F 1 "2N3906" H 4740 5805 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4750 5775 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3906-D.PDF" H 4550 5850 50  0001 L CNN
	1    4550 5850
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3055 Q3
U 1 1 64E6D858
P 8850 5400
F 0 "Q3" H 9040 5446 50  0000 L CNN
F 1 "2N3055" H 9040 5355 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-3" H 9050 5325 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N3055-D.PDF" H 8850 5400 50  0001 L CNN
	1    8850 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:Speaker LS1
U 1 1 64E6EC2C
P 9150 3250
F 0 "LS1" H 9320 3246 50  0000 L CNN
F 1 "8ohm" H 9320 3155 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 9150 3050 50  0001 C CNN
F 3 "~" H 9140 3200 50  0001 C CNN
	1    9150 3250
	1    0    0    -1  
$EndComp
$Comp
L 2N3704:2N3704 Q2
U 1 1 64E727B8
P 6600 5800
F 0 "Q2" H 6744 5846 50  0000 L CNN
F 1 "2N3704" H 6744 5755 50  0000 L CNN
F 2 "2N3704:TO92" H 6600 5800 50  0001 L BNN
F 3 "" H 6600 5800 50  0001 L BNN
F 4 "onsemi" H 6600 5800 50  0001 L BNN "MF"
F 5 "\\nBipolar (BJT) Transistor NPN 30 V 500 mA 100MHz 625 mW Through Hole TO-92-3\\n" H 6600 5800 50  0001 L BNN "Description"
F 6 "None" H 6600 5800 50  0001 L BNN "Package"
F 7 "None" H 6600 5800 50  0001 L BNN "Price"
F 8 "https://www.snapeda.com/parts/2N3704/EMI/view-part/?ref=snap" H 6600 5800 50  0001 L BNN "SnapEDA_Link"
F 9 "2N3704" H 6600 5800 50  0001 L BNN "MP"
F 10 "https://pricing.snapeda.com/search?q=2N3704&ref=eda" H 6600 5800 50  0001 L BNN "Purchase-URL"
F 11 "In Stock" H 6600 5800 50  0001 L BNN "Availability"
F 12 "https://www.snapeda.com/parts/2N3704/EMI/view-part/?ref=eda" H 6600 5800 50  0001 L BNN "Check_prices"
	1    6600 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 2150 9850 2150
Wire Wire Line
	9850 2150 9850 2600
Wire Wire Line
	9850 2900 9850 3650
Wire Wire Line
	8500 2150 8500 2650
Wire Wire Line
	8500 2650 8400 2650
Connection ~ 9850 2150
Wire Wire Line
	8950 3250 8850 3250
Wire Wire Line
	8850 3250 8850 2150
Wire Wire Line
	8500 2150 8850 2150
Connection ~ 8850 2150
Wire Wire Line
	8850 2150 9850 2150
Wire Wire Line
	8950 3350 8850 3350
Wire Wire Line
	8850 3350 8850 3650
Wire Wire Line
	8850 3650 8950 3650
Connection ~ 9850 3650
Wire Wire Line
	9850 3650 9850 4300
Wire Wire Line
	7650 3350 8150 3350
Wire Wire Line
	8150 3350 8150 3450
Wire Wire Line
	8150 3650 8150 5400
Wire Wire Line
	8150 5400 8650 5400
Wire Wire Line
	1150 5600 1150 2650
Wire Wire Line
	1150 2650 2100 2650
Wire Wire Line
	2100 3850 2100 2650
Connection ~ 2100 2650
Wire Wire Line
	2100 2650 3300 2650
Wire Wire Line
	2100 4400 2100 4200
Wire Wire Line
	2150 5650 2150 5550
Wire Wire Line
	2150 4750 2100 4750
Wire Wire Line
	2100 4750 2100 4600
Wire Wire Line
	1150 5800 1150 6350
Wire Wire Line
	9850 4600 9850 6350
Connection ~ 9850 6350
Wire Wire Line
	9850 6350 10500 6350
Wire Wire Line
	8950 5200 8950 3650
Connection ~ 8950 3650
Wire Wire Line
	8950 3650 9850 3650
Wire Wire Line
	8950 5600 8950 6350
Connection ~ 8950 6350
Wire Wire Line
	8950 6350 9850 6350
Wire Wire Line
	7150 3150 7150 2650
Connection ~ 7150 2650
Wire Wire Line
	7150 2650 8100 2650
Wire Wire Line
	5500 3150 5500 2650
Connection ~ 5500 2650
Wire Wire Line
	5500 2650 6000 2650
Wire Wire Line
	6000 3150 6000 2650
Connection ~ 6000 2650
Wire Wire Line
	6000 2650 6500 2650
Wire Wire Line
	6000 3800 6000 3600
Wire Wire Line
	6000 4000 6000 4300
Wire Wire Line
	6000 5400 6700 5400
Wire Wire Line
	6700 5400 6700 5600
Wire Wire Line
	6700 6000 6700 6350
Connection ~ 6700 6350
Wire Wire Line
	6700 6350 7150 6350
Wire Wire Line
	6800 4500 7000 4500
Wire Wire Line
	7000 4500 7000 4200
Wire Wire Line
	7000 4200 6450 4200
Wire Wire Line
	6450 4200 6450 3550
Wire Wire Line
	6450 3550 6650 3550
Wire Wire Line
	6650 3350 6350 3350
Wire Wire Line
	6350 3350 6350 4300
Wire Wire Line
	6350 4300 6000 4300
Connection ~ 6000 4300
Wire Wire Line
	6000 4300 6000 4450
Wire Wire Line
	7650 3750 7850 3750
Wire Wire Line
	7850 3750 7850 4450
Wire Wire Line
	7850 4450 6000 4450
Connection ~ 6000 4450
Wire Wire Line
	6000 4450 6000 5400
Wire Wire Line
	6650 3750 6500 3750
Wire Wire Line
	6500 3750 6500 2650
Connection ~ 6500 2650
Wire Wire Line
	6500 2650 7150 2650
Wire Wire Line
	7650 3550 7900 3550
Wire Wire Line
	7900 3550 7900 2950
Wire Wire Line
	7900 2950 6250 2950
Wire Wire Line
	6250 2950 6250 3600
Wire Wire Line
	6250 3600 6000 3600
Connection ~ 6000 3600
Wire Wire Line
	6000 3600 6000 3350
Wire Wire Line
	7150 3950 7150 6350
Connection ~ 7150 6350
Wire Wire Line
	7150 6350 7250 6350
Wire Wire Line
	7500 5950 7500 6350
Connection ~ 7500 6350
Wire Wire Line
	7500 6350 8950 6350
Wire Wire Line
	7500 5750 7500 5400
Wire Wire Line
	7500 5400 6700 5400
Connection ~ 6700 5400
Wire Wire Line
	6600 4500 5600 4500
Wire Wire Line
	5600 4500 5600 5300
Wire Wire Line
	5600 5300 4650 5300
Wire Wire Line
	4650 5300 4650 5650
Wire Wire Line
	4650 6050 4650 6350
Connection ~ 4650 6350
Wire Wire Line
	4650 6350 6700 6350
Wire Wire Line
	6500 5800 5000 5800
Wire Wire Line
	5000 5800 5000 4800
Wire Wire Line
	5000 4600 4500 4600
Wire Wire Line
	4000 5200 4000 6350
Connection ~ 4000 6350
Wire Wire Line
	4000 6350 4650 6350
Wire Wire Line
	4000 4400 4000 2650
Connection ~ 4000 2650
Wire Wire Line
	4000 2650 5500 2650
Wire Wire Line
	4500 4800 4700 4800
Wire Wire Line
	4700 4800 4700 4200
Wire Wire Line
	4700 4200 2100 4200
Connection ~ 2100 4200
Wire Wire Line
	2100 4200 2100 4050
Wire Wire Line
	4500 5000 4750 5000
Wire Wire Line
	4750 5000 4750 5250
Wire Wire Line
	1500 5250 1500 4350
Wire Wire Line
	1500 4050 1500 3900
Wire Wire Line
	1500 3900 1900 3900
Wire Wire Line
	1900 3900 1900 4200
Wire Wire Line
	1900 4200 2100 4200
Wire Wire Line
	2150 5850 2150 6350
Wire Wire Line
	1150 6350 2150 6350
Connection ~ 2150 6350
Wire Wire Line
	2150 6350 3000 6350
Wire Wire Line
	3000 5900 3000 6350
Connection ~ 3000 6350
Wire Wire Line
	3000 6350 4000 6350
Wire Wire Line
	3000 4800 3500 4800
Wire Wire Line
	3500 5000 3300 5000
Wire Wire Line
	3300 5000 3300 2650
Connection ~ 3300 2650
Wire Wire Line
	3300 2650 4000 2650
Wire Wire Line
	3500 4600 2800 4600
Wire Wire Line
	2800 4600 2800 4750
Wire Wire Line
	2800 4750 2150 4750
Connection ~ 2150 4750
Wire Wire Line
	3000 5700 3000 4800
Wire Wire Line
	4750 5250 2150 5250
Connection ~ 2150 5250
Wire Wire Line
	2150 5250 2150 4750
Wire Wire Line
	1500 5250 2150 5250
Wire Wire Line
	4350 5850 4350 5550
Wire Wire Line
	4350 5550 2150 5550
Connection ~ 2150 5550
Wire Wire Line
	2150 5550 2150 5250
Wire Wire Line
	5500 3350 5500 4500
Wire Wire Line
	5500 4500 5600 4500
Connection ~ 5600 4500
$Comp
L power:Earth #PWR0101
U 1 1 64ED2F01
P 7250 6400
F 0 "#PWR0101" H 7250 6150 50  0001 C CNN
F 1 "Earth" H 7250 6250 50  0001 C CNN
F 2 "" H 7250 6400 50  0001 C CNN
F 3 "~" H 7250 6400 50  0001 C CNN
	1    7250 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 6400 7250 6350
Connection ~ 7250 6350
Wire Wire Line
	7250 6350 7500 6350
$Comp
L FSM8JH:FSM8JH S1
U 1 1 64E7288E
P 10500 3500
F 0 "S1" V 10454 3678 50  0000 L CNN
F 1 "FSM8JH" V 10545 3678 50  0000 L CNN
F 2 "FSM8JH:SW_FSM8JH" H 10500 3500 50  0001 L BNN
F 3 "" H 10500 3500 50  0001 L BNN
F 4 "TE Connectivity" H 10500 3500 50  0001 L BNN "MF"
F 5 "\\nTactile Switch SPST-NO Top Actuated Through Hole\\n" H 10500 3500 50  0001 L BNN "Description"
F 6 "None" H 10500 3500 50  0001 L BNN "Package"
F 7 "None" H 10500 3500 50  0001 L BNN "Price"
F 8 "https://www.snapeda.com/parts/FSM8JH/TE+Connectivity+ALCOSWITCH+Switches/view-part/?ref=eda" H 10500 3500 50  0001 L BNN "Check_prices"
F 9 "MANUFACTURER RECOMMENDATIONS" H 10500 3500 50  0001 L BNN "STANDARD"
F 10 "C10" H 10500 3500 50  0001 L BNN "PARTREV"
F 11 "https://www.snapeda.com/parts/FSM8JH/TE+Connectivity+ALCOSWITCH+Switches/view-part/?ref=snap" H 10500 3500 50  0001 L BNN "SnapEDA_Link"
F 12 "FSM8JH" H 10500 3500 50  0001 L BNN "MP"
F 13 "In Stock" H 10500 3500 50  0001 L BNN "Availability"
F 14 "TE CONNECTIVITY" H 10500 3500 50  0001 L BNN "MANUFACTURER"
	1    10500 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	10400 3250 10500 3250
Wire Wire Line
	10400 3750 10500 3750
Wire Wire Line
	10500 2150 10500 3250
Connection ~ 10500 3250
Wire Wire Line
	10500 3250 10600 3250
Wire Wire Line
	10500 6350 10500 3750
Connection ~ 10500 3750
Wire Wire Line
	10500 3750 10600 3750
$EndSCHEMATC
