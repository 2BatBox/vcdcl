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
Text GLabel 2000 1000 2    50   Input ~ 0
Vsup+
Text GLabel 2000 1100 2    50   Input ~ 0
V-
$Comp
L Connector_Generic:Conn_01x03 JSup1
U 1 1 6179A3CE
P 1300 1100
F 0 "JSup1" H 1218 1417 50  0000 C CNN
F 1 "Conn_01x03" H 1218 1326 50  0000 C CNN
F 2 "_сustom:LUT_BarrelJack_Horizontal" H 1300 1100 50  0001 C CNN
F 3 "~" H 1300 1100 50  0001 C CNN
	1    1300 1100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1500 1000 2000 1000
Wire Wire Line
	1500 1100 1750 1100
Wire Wire Line
	1500 1200 1750 1200
Wire Wire Line
	1750 1200 1750 1100
Connection ~ 1750 1100
Wire Wire Line
	1750 1100 2000 1100
$Comp
L Connector_Generic:Conn_01x03 JFan1
U 1 1 6179BBF9
P 3700 1100
F 0 "JFan1" H 3780 1142 50  0000 L CNN
F 1 "Conn_01x03" H 3780 1051 50  0000 L CNN
F 2 "_сustom:LUT_FanPinHeader_1x03_P2.54mm_Vertical" H 3700 1100 50  0001 C CNN
F 3 "~" H 3700 1100 50  0001 C CNN
	1    3700 1100
	1    0    0    -1  
$EndComp
Text GLabel 3000 1100 0    50   Input ~ 0
Vsup+
Text GLabel 3000 1000 0    50   Input ~ 0
V-
Wire Wire Line
	3000 1000 3500 1000
Wire Wire Line
	3000 1100 3500 1100
Text GLabel 1700 2000 0    50   Input ~ 0
Vsup+
$Comp
L Device:Q_PMOS_GDS Q0
U 1 1 617C1232
P 2000 2100
F 0 "Q0" V 2342 2100 50  0000 C CNN
F 1 "IRFR9024" V 2251 2100 50  0000 C CNN
F 2 "_сustom:LUT_TO-251-3_Vertical" H 2200 2200 50  0001 C CNN
F 3 "~" H 2000 2100 50  0001 C CNN
	1    2000 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Zener D0
U 1 1 617C3C44
P 2500 2150
F 0 "D0" V 2454 2230 50  0000 L CNN
F 1 "5.1v" V 2545 2230 50  0000 L CNN
F 2 "_сustom:LUT_D_P7.62mm_Horizontal" H 2500 2150 50  0001 C CNN
F 3 "~" H 2500 2150 50  0001 C CNN
	1    2500 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 617C4552
P 2500 2650
F 0 "R1" H 2570 2696 50  0000 L CNN
F 1 "2k" H 2570 2605 50  0000 L CNN
F 2 "_сustom:LUT_R_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 2430 2650 50  0001 C CNN
F 3 "~" H 2500 2650 50  0001 C CNN
	1    2500 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2000 2500 2000
Wire Wire Line
	2500 2300 2500 2400
Wire Wire Line
	2000 2300 2000 2400
Wire Wire Line
	2000 2400 2500 2400
Connection ~ 2500 2400
Wire Wire Line
	2500 2400 2500 2500
Wire Wire Line
	1700 2000 1800 2000
Text GLabel 3800 2000 2    50   Input ~ 0
V+
Wire Wire Line
	2500 2000 2750 2000
Connection ~ 2500 2000
Text GLabel 1650 3000 0    50   Input ~ 0
V-
Wire Wire Line
	2500 2800 2500 3000
$Comp
L Device:R R2
U 1 1 617D2BA1
P 2900 2000
F 0 "R2" V 2693 2000 50  0000 C CNN
F 1 "10R" V 2784 2000 50  0000 C CNN
F 2 "_сustom:LUT_R_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 2830 2000 50  0001 C CNN
F 3 "~" H 2900 2000 50  0001 C CNN
	1    2900 2000
	0    1    1    0   
$EndComp
$Comp
L Device:CP1 C1
U 1 1 617D3284
P 3300 2500
F 0 "C1" H 3415 2546 50  0000 L CNN
F 1 "1000uF 25v" H 3415 2455 50  0000 L CNN
F 2 "_сustom:LUT_CP_Radial_D12.5mm_P5.00mm" H 3300 2500 50  0001 C CNN
F 3 "~" H 3300 2500 50  0001 C CNN
	1    3300 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3000 2500 3000
Wire Wire Line
	3300 3000 3300 2650
Connection ~ 2500 3000
Wire Wire Line
	2500 3000 3300 3000
Wire Wire Line
	3050 2000 3300 2000
Wire Wire Line
	3300 2350 3300 2000
Connection ~ 3300 2000
Wire Wire Line
	3300 2000 3800 2000
$Comp
L Mechanical:MountingHole H0
U 1 1 617EAD16
P 5000 1000
F 0 "H0" H 5100 1046 50  0000 L CNN
F 1 "MountingHole" H 5100 955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5000 1000 50  0001 C CNN
F 3 "~" H 5000 1000 50  0001 C CNN
	1    5000 1000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 617EB648
P 5000 1200
F 0 "H1" H 5100 1246 50  0000 L CNN
F 1 "MountingHole" H 5100 1155 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5000 1200 50  0001 C CNN
F 3 "~" H 5000 1200 50  0001 C CNN
	1    5000 1200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 617EBB04
P 5000 1400
F 0 "H2" H 5100 1446 50  0000 L CNN
F 1 "MountingHole" H 5100 1355 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5000 1400 50  0001 C CNN
F 3 "~" H 5000 1400 50  0001 C CNN
	1    5000 1400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 617EBF62
P 5000 1600
F 0 "H3" H 5100 1646 50  0000 L CNN
F 1 "MountingHole" H 5100 1555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5000 1600 50  0001 C CNN
F 3 "~" H 5000 1600 50  0001 C CNN
	1    5000 1600
	1    0    0    -1  
$EndComp
Text GLabel 3000 1200 0    50   Input ~ 0
V-
Wire Wire Line
	3000 1200 3500 1200
$EndSCHEMATC
