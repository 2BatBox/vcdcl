EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "VCDCL Main Board"
Date ""
Rev "1.6"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 7450 2800 2    50   Input ~ 0
Gate0
Text GLabel 7450 3050 2    50   Input ~ 0
Gate1
Text GLabel 7450 3300 2    50   Input ~ 0
Gate2
Text GLabel 7450 3550 2    50   Input ~ 0
Gate3
Wire Wire Line
	7300 2800 7450 2800
Text GLabel 8450 2800 2    50   Input ~ 0
SR0
Text GLabel 8450 3050 2    50   Input ~ 0
SR1
Text GLabel 8450 3300 2    50   Input ~ 0
SR2
Wire Wire Line
	8300 2800 8450 2800
Wire Wire Line
	8300 3050 8450 3050
Wire Wire Line
	8300 3300 8450 3300
Text GLabel 9450 2800 2    50   Input ~ 0
PortIn
Text GLabel 9450 3050 2    50   Input ~ 0
PortOut
Wire Wire Line
	9300 2800 9450 2800
Wire Wire Line
	9300 3050 9450 3050
Text GLabel 6450 3200 2    50   Input ~ 0
V-
Text GLabel 6450 3300 2    50   Input ~ 0
V+
Wire Wire Line
	6300 3200 6450 3200
Text Notes 750  850  0    59   Italic 12
MOSFET driver array.
Text Notes 5900 2700 0    59   Italic 12
Interface.
Wire Wire Line
	6300 3300 6450 3300
Wire Wire Line
	6300 3100 6750 3100
Wire Wire Line
	6750 3100 6750 3200
$Comp
L Connector:Conn_01x01_Male J7
U 1 1 61A18F65
P 9100 2800
F 0 "J7" H 9208 2981 50  0000 C CNN
F 1 "Conn_01x01_Male" H 9208 2890 50  0000 C CNN
F 2 "_сustom:LUT_PinHeader_1x01_P2.54mm_Vertical" H 9100 2800 50  0001 C CNN
F 3 "~" H 9100 2800 50  0001 C CNN
	1    9100 2800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J8
U 1 1 61A19B38
P 9100 3050
F 0 "J8" H 9208 3231 50  0000 C CNN
F 1 "Conn_01x01_Male" H 9208 3140 50  0000 C CNN
F 2 "_сustom:LUT_PinHeader_1x01_P2.54mm_Vertical" H 9100 3050 50  0001 C CNN
F 3 "~" H 9100 3050 50  0001 C CNN
	1    9100 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1450 8650 1450
Wire Wire Line
	9050 1450 9150 1450
Connection ~ 9050 1450
Wire Wire Line
	9050 2250 9050 1450
Wire Wire Line
	8950 1450 9050 1450
$Comp
L Device:R R4
U 1 1 61C6B7AC
P 8800 1450
F 0 "R4" V 8800 1450 50  0000 C CNN
F 1 "470" V 8700 1450 50  0000 C CNN
F 2 "_сustom:LUT_R_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8730 1450 50  0001 C CNN
F 3 "~" H 8800 1450 50  0001 C CNN
	1    8800 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	10100 1350 10200 1350
Connection ~ 10100 1350
Wire Wire Line
	9050 2250 10100 2250
Wire Wire Line
	10100 1750 10100 2250
Wire Wire Line
	10100 1350 10100 1450
$Comp
L Device:C C4
U 1 1 61C486C2
P 10100 1600
F 0 "C4" H 10215 1646 50  0000 L CNN
F 1 "6.8nF" H 10215 1555 50  0000 L CNN
F 2 "_сustom:LUT_C_Disc_D5.0mm_W2.5mm_P5.00mm" H 10138 1450 50  0001 C CNN
F 3 "~" H 10100 1600 50  0001 C CNN
	1    10100 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 1450 6650 1450
Connection ~ 6550 1450
Wire Wire Line
	6550 2250 6550 1450
Wire Wire Line
	7600 1350 7700 1350
Connection ~ 7600 1350
Wire Wire Line
	6550 2250 7600 2250
Wire Wire Line
	7600 1750 7600 2250
Wire Wire Line
	7600 1350 7600 1450
$Comp
L Device:C C3
U 1 1 61BBC089
P 7600 1600
F 0 "C3" H 7715 1646 50  0000 L CNN
F 1 "6.8nF" H 7715 1555 50  0000 L CNN
F 2 "_сustom:LUT_C_Disc_D5.0mm_W2.5mm_P5.00mm" H 7638 1450 50  0001 C CNN
F 3 "~" H 7600 1600 50  0001 C CNN
	1    7600 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 1450 6550 1450
Wire Wire Line
	6050 1450 6150 1450
$Comp
L Device:R R3
U 1 1 61B9A55C
P 6300 1450
F 0 "R3" V 6300 1450 50  0000 C CNN
F 1 "470" V 6200 1450 50  0000 C CNN
F 2 "_сustom:LUT_R_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6230 1450 50  0001 C CNN
F 3 "~" H 6300 1450 50  0001 C CNN
	1    6300 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 1450 3650 1450
Wire Wire Line
	4050 1450 4150 1450
Connection ~ 4050 1450
Wire Wire Line
	4050 2250 5100 2250
Wire Wire Line
	4050 1450 4050 2250
Wire Wire Line
	3950 1450 4050 1450
$Comp
L Device:R R2
U 1 1 61B36F12
P 3800 1450
F 0 "R2" V 3800 1450 50  0000 C CNN
F 1 "470" V 3700 1450 50  0000 C CNN
F 2 "_сustom:LUT_R_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3730 1450 50  0001 C CNN
F 3 "~" H 3800 1450 50  0001 C CNN
	1    3800 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 1350 5200 1350
Connection ~ 5100 1350
Wire Wire Line
	5100 1750 5100 2250
Wire Wire Line
	5100 1350 5100 1450
$Comp
L Device:C C2
U 1 1 61B1D3C0
P 5100 1600
F 0 "C2" H 5215 1646 50  0000 L CNN
F 1 "6.8nF" H 5215 1555 50  0000 L CNN
F 2 "_сustom:LUT_C_Disc_D5.0mm_W2.5mm_P5.00mm" H 5138 1450 50  0001 C CNN
F 3 "~" H 5100 1600 50  0001 C CNN
	1    5100 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1450 1650 1450
Connection ~ 1550 1450
Wire Wire Line
	1550 2250 1550 1450
Wire Wire Line
	2600 2250 1550 2250
Wire Wire Line
	2600 1750 2600 2250
Wire Wire Line
	2600 1350 2700 1350
Connection ~ 2600 1350
Wire Wire Line
	2600 1350 2600 1450
Wire Wire Line
	1050 1450 1150 1450
Wire Wire Line
	1450 1450 1550 1450
$Comp
L Device:R R1
U 1 1 61A7F41C
P 1300 1450
F 0 "R1" V 1300 1450 50  0000 C CNN
F 1 "470" V 1200 1450 50  0000 C CNN
F 2 "_сustom:LUT_R_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1230 1450 50  0001 C CNN
F 3 "~" H 1300 1450 50  0001 C CNN
	1    1300 1450
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 61A79608
P 2600 1600
F 0 "C1" H 2715 1646 50  0000 L CNN
F 1 "6.8nF" H 2715 1555 50  0000 L CNN
F 2 "_сustom:LUT_C_Disc_D5.0mm_W2.5mm_P5.00mm" H 2638 1450 50  0001 C CNN
F 3 "~" H 2600 1600 50  0001 C CNN
	1    2600 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 619A3E35
P 2350 1600
F 0 "R5" V 2350 1525 50  0000 L CNN
F 1 "100k" V 2250 1500 50  0000 L CNN
F 2 "_сustom:LUT_R_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2280 1600 50  0001 C CNN
F 3 "~" H 2350 1600 50  0001 C CNN
	1    2350 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1750 2350 1850
Wire Wire Line
	2350 1450 2350 1350
Connection ~ 2350 1350
Wire Wire Line
	2250 1350 2350 1350
Wire Wire Line
	2350 1350 2600 1350
Text GLabel 1850 950  1    50   Input ~ 0
V+
Wire Wire Line
	9850 1750 9850 1850
Wire Wire Line
	9850 1350 10100 1350
Connection ~ 9850 1350
Wire Wire Line
	9850 1450 9850 1350
Wire Wire Line
	9750 1350 9850 1350
Wire Wire Line
	9350 950  9350 1050
Text GLabel 9350 950  1    50   Input ~ 0
V+
$Comp
L Device:R R8
U 1 1 619CFE38
P 9850 1600
F 0 "R8" V 9850 1525 50  0000 L CNN
F 1 "100k" V 9750 1500 50  0000 L CNN
F 2 "_сustom:LUT_R_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9780 1600 50  0001 C CNN
F 3 "~" H 9850 1600 50  0001 C CNN
	1    9850 1600
	1    0    0    -1  
$EndComp
Connection ~ 9200 1900
Wire Wire Line
	9200 1750 9200 1900
Wire Wire Line
	9350 1750 9200 1750
Wire Wire Line
	9350 1650 9350 1750
Wire Wire Line
	9200 1900 9300 1900
Wire Wire Line
	9200 2000 9200 1900
Text GLabel 9200 2000 3    50   Input ~ 0
V-
Wire Wire Line
	9550 2150 9550 1650
Wire Wire Line
	9450 2150 9550 2150
Wire Wire Line
	9450 2050 9450 2150
Wire Wire Line
	9450 1650 9450 1750
$Comp
L Device:R_POT RP4
U 1 1 619CFE27
P 9450 1900
F 0 "RP4" V 9450 2000 50  0000 R CNN
F 1 "6.8k" V 9300 2000 50  0000 R CNN
F 2 "_сustom:LUT_Potentiometer_SP3_Vertical" H 9450 1900 50  0001 C CNN
F 3 "~" H 9450 1900 50  0001 C CNN
	1    9450 1900
	-1   0    0    -1  
$EndComp
Text GLabel 8550 1450 0    50   Input ~ 0
SR3
Text GLabel 10200 1350 2    50   Input ~ 0
Gate3
$Comp
L Amplifier_Operational:LM741 U4
U 1 1 619CFE1F
P 9450 1350
F 0 "U4" H 9400 1350 50  0000 L CNN
F 1 "LM741" H 9400 1550 50  0000 L CNN
F 2 "_сustom:LUT_DIP-8" H 9500 1400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm741.pdf" H 9600 1500 50  0001 C CNN
	1    9450 1350
	1    0    0    -1  
$EndComp
Text GLabel 8550 1250 0    50   Input ~ 0
Vref
Wire Wire Line
	7350 1750 7350 1850
Wire Wire Line
	7350 1350 7600 1350
Connection ~ 7350 1350
Wire Wire Line
	7350 1450 7350 1350
Wire Wire Line
	7250 1350 7350 1350
Wire Wire Line
	6850 950  6850 1050
Text GLabel 6850 950  1    50   Input ~ 0
V+
$Comp
L Device:R R7
U 1 1 619CA957
P 7350 1600
F 0 "R7" V 7350 1525 50  0000 L CNN
F 1 "100k" V 7250 1500 50  0000 L CNN
F 2 "_сustom:LUT_R_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7280 1600 50  0001 C CNN
F 3 "~" H 7350 1600 50  0001 C CNN
	1    7350 1600
	1    0    0    -1  
$EndComp
Connection ~ 6700 1900
Wire Wire Line
	6700 1750 6700 1900
Wire Wire Line
	6850 1750 6700 1750
Wire Wire Line
	6850 1650 6850 1750
Wire Wire Line
	6700 1900 6800 1900
Wire Wire Line
	6700 2000 6700 1900
Text GLabel 6700 2000 3    50   Input ~ 0
V-
Wire Wire Line
	7050 2150 7050 1650
Wire Wire Line
	6950 2150 7050 2150
Wire Wire Line
	6950 2050 6950 2150
Wire Wire Line
	6950 1650 6950 1750
$Comp
L Device:R_POT RP3
U 1 1 619CA946
P 6950 1900
F 0 "RP3" V 6950 2000 50  0000 R CNN
F 1 "6.8k" V 6800 2000 50  0000 R CNN
F 2 "_сustom:LUT_Potentiometer_SP3_Vertical" H 6950 1900 50  0001 C CNN
F 3 "~" H 6950 1900 50  0001 C CNN
	1    6950 1900
	-1   0    0    -1  
$EndComp
Text GLabel 6050 1450 0    50   Input ~ 0
SR2
Text GLabel 7700 1350 2    50   Input ~ 0
Gate2
$Comp
L Amplifier_Operational:LM741 U3
U 1 1 619CA93E
P 6950 1350
F 0 "U3" H 6900 1350 50  0000 L CNN
F 1 "LM741" H 6900 1550 50  0000 L CNN
F 2 "_сustom:LUT_DIP-8" H 7000 1400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm741.pdf" H 7100 1500 50  0001 C CNN
	1    6950 1350
	1    0    0    -1  
$EndComp
Text GLabel 6050 1250 0    50   Input ~ 0
Vref
Wire Wire Line
	4850 1750 4850 1850
Wire Wire Line
	4850 1350 5100 1350
Connection ~ 4850 1350
Wire Wire Line
	4850 1450 4850 1350
Wire Wire Line
	4750 1350 4850 1350
Wire Wire Line
	4350 950  4350 1050
Text GLabel 4350 950  1    50   Input ~ 0
V+
$Comp
L Device:R R6
U 1 1 619C4AA7
P 4850 1600
F 0 "R6" V 4850 1525 50  0000 L CNN
F 1 "100k" V 4750 1500 50  0000 L CNN
F 2 "_сustom:LUT_R_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4780 1600 50  0001 C CNN
F 3 "~" H 4850 1600 50  0001 C CNN
	1    4850 1600
	1    0    0    -1  
$EndComp
Connection ~ 4200 1900
Wire Wire Line
	4200 1750 4200 1900
Wire Wire Line
	4350 1750 4200 1750
Wire Wire Line
	4350 1650 4350 1750
Wire Wire Line
	4200 1900 4300 1900
Wire Wire Line
	4200 2000 4200 1900
Text GLabel 4200 2000 3    50   Input ~ 0
V-
Wire Wire Line
	4550 2150 4550 1650
Wire Wire Line
	4450 2150 4550 2150
Wire Wire Line
	4450 2050 4450 2150
Wire Wire Line
	4450 1650 4450 1750
$Comp
L Device:R_POT RP2
U 1 1 619C4A96
P 4450 1900
F 0 "RP2" V 4450 2000 50  0000 R CNN
F 1 "6.8k" V 4300 2000 50  0000 R CNN
F 2 "_сustom:LUT_Potentiometer_SP3_Vertical" H 4450 1900 50  0001 C CNN
F 3 "~" H 4450 1900 50  0001 C CNN
	1    4450 1900
	-1   0    0    -1  
$EndComp
Text GLabel 3550 1450 0    50   Input ~ 0
SR1
Text GLabel 5200 1350 2    50   Input ~ 0
Gate1
$Comp
L Amplifier_Operational:LM741 U2
U 1 1 619C4A8E
P 4450 1350
F 0 "U2" H 4400 1350 50  0000 L CNN
F 1 "LM741" H 4400 1550 50  0000 L CNN
F 2 "_сustom:LUT_DIP-8" H 4500 1400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm741.pdf" H 4600 1500 50  0001 C CNN
	1    4450 1350
	1    0    0    -1  
$EndComp
Text GLabel 3550 1250 0    50   Input ~ 0
Vref
Wire Wire Line
	1850 950  1850 1050
Connection ~ 1700 1900
Wire Wire Line
	1700 1750 1700 1900
Wire Wire Line
	1850 1750 1700 1750
Wire Wire Line
	1850 1650 1850 1750
Wire Wire Line
	1700 1900 1800 1900
Wire Wire Line
	1700 2000 1700 1900
Text GLabel 1700 2000 3    50   Input ~ 0
V-
Wire Wire Line
	2050 2150 2050 1650
Wire Wire Line
	1950 2150 2050 2150
Wire Wire Line
	1950 2050 1950 2150
Wire Wire Line
	1950 1650 1950 1750
$Comp
L Device:R_POT RP1
U 1 1 619A2868
P 1950 1900
F 0 "RP1" V 1950 2000 50  0000 R CNN
F 1 "6.8k" V 1800 2000 50  0000 R CNN
F 2 "_сustom:LUT_Potentiometer_SP3_Vertical" H 1950 1900 50  0001 C CNN
F 3 "~" H 1950 1900 50  0001 C CNN
	1    1950 1900
	-1   0    0    -1  
$EndComp
Text GLabel 1050 1450 0    50   Input ~ 0
SR0
Text GLabel 2700 1350 2    50   Input ~ 0
Gate0
$Comp
L Amplifier_Operational:LM741 U1
U 1 1 6199303A
P 1950 1350
F 0 "U1" H 1900 1350 50  0000 L CNN
F 1 "LM741" H 1900 1550 50  0000 L CNN
F 2 "_сustom:LUT_DIP-8" H 2000 1400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm741.pdf" H 2100 1500 50  0001 C CNN
	1    1950 1350
	1    0    0    -1  
$EndComp
Text GLabel 1050 1250 0    50   Input ~ 0
Vref
Wire Notes Line
	600  650  600  2400
Wire Notes Line
	600  2400 11000 2400
Wire Notes Line
	11000 2400 11000 650 
Wire Notes Line
	11000 650  600  650 
Text Notes 700  2700 0    59   Italic 12
Input voltage divider.
Text Notes 700  4000 0    59   ~ 0
Resistor divider\n- input resistance: 10kΩ ±0.1%\n- output resistance: 900Ω ±0.1%\n- ratio: 1/10 ±0.18%
Wire Wire Line
	3150 3100 3250 3100
Wire Wire Line
	3150 4000 3450 4000
Wire Wire Line
	3150 3900 3150 4000
Wire Wire Line
	3150 3500 3150 3100
Wire Wire Line
	3150 3500 3150 3600
Connection ~ 3150 3500
Wire Wire Line
	3450 3500 3150 3500
Wire Wire Line
	3450 3600 3450 3500
Connection ~ 3150 4000
Wire Wire Line
	2350 4000 3150 4000
Wire Wire Line
	3450 4000 3450 3900
$Comp
L Device:R R14
U 1 1 619C6B9A
P 3450 3750
F 0 "R14" V 3450 3700 50  0000 L CNN
F 1 "1800 0.1%" V 3350 3550 50  0000 L CNN
F 2 "_сustom:LUT_R_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 3380 3750 50  0001 C CNN
F 3 "~" H 3450 3750 50  0001 C CNN
	1    3450 3750
	1    0    0    -1  
$EndComp
Connection ~ 3150 3100
Wire Wire Line
	3050 3100 3150 3100
Wire Notes Line
	600  4100 600  2500
Wire Notes Line
	3700 4100 600  4100
Wire Notes Line
	3700 2500 3700 4100
Wire Notes Line
	600  2500 3700 2500
Text GLabel 3250 3100 2    50   Input ~ 0
Vref
Wire Wire Line
	1600 3000 1700 3000
Wire Wire Line
	1600 3250 1600 3000
Wire Wire Line
	1500 3250 1600 3250
Wire Wire Line
	1100 3000 1200 3000
Wire Wire Line
	1100 3250 1100 3000
Wire Wire Line
	1200 3250 1100 3250
Connection ~ 1100 3000
Wire Wire Line
	1000 3000 1100 3000
Connection ~ 1600 3000
Wire Wire Line
	1500 3000 1600 3000
Wire Wire Line
	2450 3000 2100 3000
Wire Wire Line
	2650 2700 2650 2800
Wire Wire Line
	2350 3200 2450 3200
Wire Wire Line
	2350 4000 2350 3200
$Comp
L Device:R R12
U 1 1 6199EA75
P 2100 3250
F 0 "R12" V 2100 3200 50  0000 L CNN
F 1 "1k 0.1%" V 2000 3100 50  0000 L CNN
F 2 "_сustom:LUT_R_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 2030 3250 50  0001 C CNN
F 3 "~" H 2100 3250 50  0001 C CNN
	1    2100 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 619AAC86
P 1350 3000
F 0 "R9" V 1350 3000 50  0000 C CNN
F 1 "16k 0.1%" V 1250 3000 50  0000 C CNN
F 2 "_сustom:LUT_R_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 1280 3000 50  0001 C CNN
F 3 "~" H 1350 3000 50  0001 C CNN
	1    1350 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 619AAE47
P 1350 3250
F 0 "R11" V 1350 3250 50  0000 C CNN
F 1 "16k 0.1%" V 1250 3250 50  0000 C CNN
F 2 "_сustom:LUT_R_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 1280 3250 50  0001 C CNN
F 3 "~" H 1350 3250 50  0001 C CNN
	1    1350 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 619C664B
P 3150 3750
F 0 "R13" V 3150 3700 50  0000 L CNN
F 1 "1800 0.1%" V 3050 3550 50  0000 L CNN
F 2 "_сustom:LUT_R_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 3080 3750 50  0001 C CNN
F 3 "~" H 3150 3750 50  0001 C CNN
	1    3150 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3500 2500 3650
Wire Wire Line
	2650 3500 2500 3500
Wire Wire Line
	2650 3400 2650 3500
Wire Wire Line
	2500 3650 2600 3650
Connection ~ 2500 3650
Wire Wire Line
	2500 3750 2500 3650
Text GLabel 2500 3750 3    50   Input ~ 0
V-
Wire Wire Line
	2850 3900 2850 3400
Wire Wire Line
	2750 3900 2850 3900
Wire Wire Line
	2750 3800 2750 3900
Wire Wire Line
	2750 3400 2750 3500
$Comp
L Device:R_POT RP5
U 1 1 619C007B
P 2750 3650
F 0 "RP5" V 2750 3725 50  0000 R CNN
F 1 "6.8k" V 2600 3750 50  0000 R CNN
F 2 "_сustom:LUT_Potentiometer_SP3_Vertical" H 2750 3650 50  0001 C CNN
F 3 "~" H 2750 3650 50  0001 C CNN
	1    2750 3650
	-1   0    0    -1  
$EndComp
Text GLabel 2650 2700 1    50   Input ~ 0
V+
$Comp
L Amplifier_Operational:LM741 U5
U 1 1 619B4A93
P 2750 3100
F 0 "U5" H 2700 3100 50  0000 L CNN
F 1 "LM741" H 2700 3300 50  0000 L CNN
F 2 "_сustom:LUT_DIP-8" H 2800 3150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm741.pdf" H 2900 3250 50  0001 C CNN
	1    2750 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 619AB1CB
P 1850 3000
F 0 "R10" V 1850 3000 50  0000 C CNN
F 1 "1k 0.1%" V 1750 3000 50  0000 C CNN
F 2 "_сustom:LUT_R_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 1780 3000 50  0001 C CNN
F 3 "~" H 1850 3000 50  0001 C CNN
	1    1850 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 3400 2100 3500
Wire Wire Line
	2100 3000 2100 3100
Connection ~ 2100 3000
Wire Wire Line
	2000 3000 2100 3000
Text GLabel 1000 3000 0    50   Input ~ 0
PortIn
Text GLabel 10300 3800 3    50   Input ~ 0
V-
Text GLabel 10300 2750 1    50   Input ~ 0
V+
Wire Wire Line
	10300 2750 10300 2850
Wire Wire Line
	10300 3150 10300 3250
Connection ~ 10300 3250
Wire Wire Line
	10300 3650 10300 3800
Wire Wire Line
	10300 3250 10650 3250
Wire Wire Line
	10650 3250 10650 3350
Wire Wire Line
	10300 3250 10300 3350
$Comp
L Device:C C5
U 1 1 619C7747
P 10300 3000
F 0 "C5" H 10415 3046 50  0000 L CNN
F 1 "0.22uF" H 10415 2955 50  0000 L CNN
F 2 "_сustom:LUT_C_Rect_H7.0mm_W2.0mm_P5.00mm" H 10338 2850 50  0001 C CNN
F 3 "~" H 10300 3000 50  0001 C CNN
	1    10300 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 619C7C45
P 10300 3500
F 0 "C6" H 10415 3546 50  0000 L CNN
F 1 "0.22uF" H 10415 3455 50  0000 L CNN
F 2 "_сustom:LUT_C_Rect_H7.0mm_W2.0mm_P5.00mm" H 10338 3350 50  0001 C CNN
F 3 "~" H 10300 3500 50  0001 C CNN
	1    10300 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 61995AA9
P 6100 3200
F 0 "J1" H 6208 3481 50  0000 C CNN
F 1 "Conn_01x03_Male" H 6208 3390 50  0000 C CNN
F 2 "_сustom:LUT_FanPinHeader_1x03_P2.54mm_Vertical" H 6100 3200 50  0001 C CNN
F 3 "~" H 6100 3200 50  0001 C CNN
	1    6100 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3550 8450 3550
Text GLabel 8450 3550 2    50   Input ~ 0
SR3
$Comp
L Connector:Conn_01x01_Male J3
U 1 1 61AF0FEB
P 8100 2800
F 0 "J3" H 8208 2981 50  0000 C CNN
F 1 "Conn_01x01_Male" H 8208 2890 50  0000 C CNN
F 2 "_сustom:LUT_PinHeader_1x01_P2.54mm_Vertical" H 8100 2800 50  0001 C CNN
F 3 "~" H 8100 2800 50  0001 C CNN
	1    8100 2800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J4
U 1 1 61AF71E5
P 8100 3050
F 0 "J4" H 8208 3231 50  0000 C CNN
F 1 "Conn_01x01_Male" H 8208 3140 50  0000 C CNN
F 2 "_сustom:LUT_PinHeader_1x01_P2.54mm_Vertical" H 8100 3050 50  0001 C CNN
F 3 "~" H 8100 3050 50  0001 C CNN
	1    8100 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J5
U 1 1 61AFD430
P 8100 3300
F 0 "J5" H 8208 3481 50  0000 C CNN
F 1 "Conn_01x01_Male" H 8208 3390 50  0000 C CNN
F 2 "_сustom:LUT_PinHeader_1x01_P2.54mm_Vertical" H 8100 3300 50  0001 C CNN
F 3 "~" H 8100 3300 50  0001 C CNN
	1    8100 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J6
U 1 1 61B0365A
P 8100 3550
F 0 "J6" H 8208 3731 50  0000 C CNN
F 1 "Conn_01x01_Male" H 8208 3640 50  0000 C CNN
F 2 "_сustom:LUT_PinHeader_1x01_P2.54mm_Vertical" H 8100 3550 50  0001 C CNN
F 3 "~" H 8100 3550 50  0001 C CNN
	1    8100 3550
	1    0    0    -1  
$EndComp
Text GLabel 4200 2900 0    50   Input ~ 0
SR0
Text GLabel 4200 3150 0    50   Input ~ 0
SR1
Text GLabel 4200 3400 0    50   Input ~ 0
SR2
Text GLabel 4200 3650 0    50   Input ~ 0
SR3
$Comp
L Device:R R15
U 1 1 61B4283F
P 4450 2900
F 0 "R15" V 4450 2900 50  0000 C CNN
F 1 "20k 0.1%" V 4350 2900 50  0000 C CNN
F 2 "_сustom:LUT_R_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 4380 2900 50  0001 C CNN
F 3 "~" H 4450 2900 50  0001 C CNN
	1    4450 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 2900 4300 2900
Wire Wire Line
	4200 3150 4300 3150
Wire Wire Line
	4200 3400 4300 3400
Wire Wire Line
	4200 3650 4300 3650
Wire Wire Line
	4600 2900 4700 2900
Wire Wire Line
	4600 3150 4700 3150
Wire Wire Line
	4600 3400 4700 3400
Wire Wire Line
	4600 3650 4700 3650
Wire Wire Line
	5000 2900 5100 2900
Wire Wire Line
	5100 2900 5100 3150
Wire Wire Line
	5100 3650 5000 3650
Wire Wire Line
	5000 3150 5100 3150
Connection ~ 5100 3150
Wire Wire Line
	5100 3150 5100 3400
Wire Wire Line
	5000 3400 5100 3400
Connection ~ 5100 3400
Wire Wire Line
	5100 3400 5100 3650
Text GLabel 5200 2900 2    50   Input ~ 0
PortOut
Wire Wire Line
	5200 2900 5100 2900
Connection ~ 5100 2900
Text Notes 3900 2700 0    59   Italic 12
Current reference generator.
$Comp
L Device:R R17
U 1 1 61CAF641
P 4450 3150
F 0 "R17" V 4450 3150 50  0000 C CNN
F 1 "20k 0.1%" V 4350 3150 50  0000 C CNN
F 2 "_сustom:LUT_R_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 4380 3150 50  0001 C CNN
F 3 "~" H 4450 3150 50  0001 C CNN
	1    4450 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R R19
U 1 1 61CB7DC2
P 4450 3400
F 0 "R19" V 4450 3400 50  0000 C CNN
F 1 "20k 0.1%" V 4350 3400 50  0000 C CNN
F 2 "_сustom:LUT_R_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 4380 3400 50  0001 C CNN
F 3 "~" H 4450 3400 50  0001 C CNN
	1    4450 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R R21
U 1 1 61CC062E
P 4450 3650
F 0 "R21" V 4450 3650 50  0000 C CNN
F 1 "20k 0.1%" V 4350 3650 50  0000 C CNN
F 2 "_сustom:LUT_R_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 4380 3650 50  0001 C CNN
F 3 "~" H 4450 3650 50  0001 C CNN
	1    4450 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 61CC8DD6
P 4850 2900
F 0 "R16" V 4850 2900 50  0000 C CNN
F 1 "20k 0.1%" V 4750 2900 50  0000 C CNN
F 2 "_сustom:LUT_R_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 4780 2900 50  0001 C CNN
F 3 "~" H 4850 2900 50  0001 C CNN
	1    4850 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 61CD14C7
P 4850 3150
F 0 "R18" V 4850 3150 50  0000 C CNN
F 1 "20k 0.1%" V 4750 3150 50  0000 C CNN
F 2 "_сustom:LUT_R_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 4780 3150 50  0001 C CNN
F 3 "~" H 4850 3150 50  0001 C CNN
	1    4850 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R R20
U 1 1 61CD9BEB
P 4850 3400
F 0 "R20" V 4850 3400 50  0000 C CNN
F 1 "20k 0.1%" V 4750 3400 50  0000 C CNN
F 2 "_сustom:LUT_R_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 4780 3400 50  0001 C CNN
F 3 "~" H 4850 3400 50  0001 C CNN
	1    4850 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R R22
U 1 1 61CE22FC
P 4850 3650
F 0 "R22" V 4850 3650 50  0000 C CNN
F 1 "20k 0.1%" V 4750 3650 50  0000 C CNN
F 2 "_сustom:LUT_R_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 4780 3650 50  0001 C CNN
F 3 "~" H 4850 3650 50  0001 C CNN
	1    4850 3650
	0    1    1    0   
$EndComp
Wire Notes Line
	3800 2500 5700 2500
$Comp
L Connector:Conn_01x01_Male J2
U 1 1 61DCE77C
P 7100 2800
F 0 "J2" H 7208 2981 50  0000 C CNN
F 1 "Conn_01x01_Male" H 7208 2890 50  0000 C CNN
F 2 "_сustom:LUT_PinHeader_1x01_P2.54mm_Vertical" H 7100 2800 50  0001 C CNN
F 3 "~" H 7100 2800 50  0001 C CNN
	1    7100 2800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J9
U 1 1 61DD6BD2
P 7100 3050
F 0 "J9" H 7208 3231 50  0000 C CNN
F 1 "Conn_01x01_Male" H 7208 3140 50  0000 C CNN
F 2 "_сustom:LUT_PinHeader_1x01_P2.54mm_Vertical" H 7100 3050 50  0001 C CNN
F 3 "~" H 7100 3050 50  0001 C CNN
	1    7100 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J10
U 1 1 61DDF05A
P 7100 3300
F 0 "J10" H 7208 3481 50  0000 C CNN
F 1 "Conn_01x01_Male" H 7208 3390 50  0000 C CNN
F 2 "_сustom:LUT_PinHeader_1x01_P2.54mm_Vertical" H 7100 3300 50  0001 C CNN
F 3 "~" H 7100 3300 50  0001 C CNN
	1    7100 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J11
U 1 1 61DE7483
P 7100 3550
F 0 "J11" H 7208 3731 50  0000 C CNN
F 1 "Conn_01x01_Male" H 7208 3640 50  0000 C CNN
F 2 "_сustom:LUT_PinHeader_1x01_P2.54mm_Vertical" H 7100 3550 50  0001 C CNN
F 3 "~" H 7100 3550 50  0001 C CNN
	1    7100 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3050 7450 3050
Wire Wire Line
	7300 3300 7450 3300
Wire Wire Line
	7300 3550 7450 3550
$Comp
L power:GND #PWR0101
U 1 1 61EFFD72
P 2350 1850
F 0 "#PWR0101" H 2350 1600 50  0001 C CNN
F 1 "GND" H 2355 1677 50  0000 C CNN
F 2 "" H 2350 1850 50  0001 C CNN
F 3 "" H 2350 1850 50  0001 C CNN
	1    2350 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 61F0B5DF
P 4850 1850
F 0 "#PWR0102" H 4850 1600 50  0001 C CNN
F 1 "GND" H 4855 1677 50  0000 C CNN
F 2 "" H 4850 1850 50  0001 C CNN
F 3 "" H 4850 1850 50  0001 C CNN
	1    4850 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 61F1E04F
P 7350 1850
F 0 "#PWR0103" H 7350 1600 50  0001 C CNN
F 1 "GND" H 7355 1677 50  0000 C CNN
F 2 "" H 7350 1850 50  0001 C CNN
F 3 "" H 7350 1850 50  0001 C CNN
	1    7350 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 61F2F997
P 9850 1850
F 0 "#PWR0104" H 9850 1600 50  0001 C CNN
F 1 "GND" H 9855 1677 50  0000 C CNN
F 2 "" H 9850 1850 50  0001 C CNN
F 3 "" H 9850 1850 50  0001 C CNN
	1    9850 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 61F43B40
P 6750 3200
F 0 "#PWR0105" H 6750 2950 50  0001 C CNN
F 1 "GND" H 6755 3027 50  0000 C CNN
F 2 "" H 6750 3200 50  0001 C CNN
F 3 "" H 6750 3200 50  0001 C CNN
	1    6750 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 61F55F16
P 2100 3500
F 0 "#PWR0106" H 2100 3250 50  0001 C CNN
F 1 "GND" H 2105 3327 50  0000 C CNN
F 2 "" H 2100 3500 50  0001 C CNN
F 3 "" H 2100 3500 50  0001 C CNN
	1    2100 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 61F69926
P 10650 3350
F 0 "#PWR0107" H 10650 3100 50  0001 C CNN
F 1 "GND" H 10655 3177 50  0000 C CNN
F 2 "" H 10650 3350 50  0001 C CNN
F 3 "" H 10650 3350 50  0001 C CNN
	1    10650 3350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 61F9E4C4
P 6300 3950
F 0 "H1" V 6550 3950 50  0000 C CNN
F 1 "MountingHole_Pad" V 6446 3953 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 6300 3950 50  0001 C CNN
F 3 "~" H 6300 3950 50  0001 C CNN
	1    6300 3950
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 61F9EED0
P 7050 3950
F 0 "H2" V 7287 3953 50  0000 C CNN
F 1 "MountingHole_Pad" V 7196 3953 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 7050 3950 50  0001 C CNN
F 3 "~" H 7050 3950 50  0001 C CNN
	1    7050 3950
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 61FA7654
P 7800 3950
F 0 "H3" V 8037 3953 50  0000 C CNN
F 1 "MountingHole_Pad" V 7946 3953 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 7800 3950 50  0001 C CNN
F 3 "~" H 7800 3950 50  0001 C CNN
	1    7800 3950
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 61FAFE2F
P 8550 3950
F 0 "H4" V 8787 3953 50  0000 C CNN
F 1 "MountingHole_Pad" V 8696 3953 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 8550 3950 50  0001 C CNN
F 3 "~" H 8550 3950 50  0001 C CNN
	1    8550 3950
	0    -1   -1   0   
$EndComp
Wire Notes Line
	5800 2500 5800 4100
Wire Notes Line
	5800 4100 9850 4100
Wire Notes Line
	9850 4100 9850 2500
Wire Notes Line
	9850 2500 5800 2500
Wire Notes Line
	3800 2500 3800 4100
Wire Notes Line
	3800 4100 5700 4100
Wire Notes Line
	5700 4100 5700 2500
Wire Wire Line
	1050 1250 1150 1250
$Comp
L Device:R R23
U 1 1 61A62516
P 1300 1250
F 0 "R23" V 1300 1250 50  0000 C CNN
F 1 "470" V 1200 1250 50  0000 C CNN
F 2 "_сustom:LUT_R_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1230 1250 50  0001 C CNN
F 3 "~" H 1300 1250 50  0001 C CNN
	1    1300 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 1250 3650 1250
$Comp
L Device:R R24
U 1 1 61A74558
P 3800 1250
F 0 "R24" V 3800 1250 50  0000 C CNN
F 1 "470" V 3700 1250 50  0000 C CNN
F 2 "_сustom:LUT_R_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3730 1250 50  0001 C CNN
F 3 "~" H 3800 1250 50  0001 C CNN
	1    3800 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 1250 6150 1250
$Comp
L Device:R R25
U 1 1 61A87F7C
P 6300 1250
F 0 "R25" V 6300 1250 50  0000 C CNN
F 1 "470" V 6200 1250 50  0000 C CNN
F 2 "_сustom:LUT_R_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6230 1250 50  0001 C CNN
F 3 "~" H 6300 1250 50  0001 C CNN
	1    6300 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	8550 1250 8650 1250
$Comp
L Device:R R26
U 1 1 61A9AF16
P 8800 1250
F 0 "R26" V 8800 1250 50  0000 C CNN
F 1 "470" V 8700 1250 50  0000 C CNN
F 2 "_сustom:LUT_R_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8730 1250 50  0001 C CNN
F 3 "~" H 8800 1250 50  0001 C CNN
	1    8800 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	8950 1250 9150 1250
Wire Wire Line
	6450 1250 6650 1250
Wire Wire Line
	3950 1250 4150 1250
Wire Wire Line
	1450 1250 1650 1250
$EndSCHEMATC
