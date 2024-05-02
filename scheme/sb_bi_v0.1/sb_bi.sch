EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "sb_bi"
Date "2024-05-01"
Rev "v0.1"
Comp "piro.tex"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 66776EAD
P 850 1700
F 0 "J2" H 850 1900 50  0000 C CNN
F 1 "Trans_OUT" H 850 1500 50  0000 C CNN
F 2 "Connector_Wire:SolderWire-0.5sqmm_1x03_P4.6mm_D0.9mm_OD2.1mm" H 850 1700 50  0001 C CNN
F 3 "~" H 850 1700 50  0001 C CNN
	1    850  1700
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 667782F6
P 800 900
F 0 "J1" H 800 1000 50  0000 C CNN
F 1 "Power_IN" H 800 700 50  0000 C CNN
F 2 "Connector_Wire:SolderWire-0.5sqmm_1x02_P4.6mm_D0.9mm_OD2.1mm" H 800 900 50  0001 C CNN
F 3 "~" H 800 900 50  0001 C CNN
	1    800  900 
	-1   0    0    -1  
$EndComp
Text Notes 1050 900  0    50   Italic 0
220VAC
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 66777695
P 2400 900
F 0 "J3" H 2400 1000 50  0000 C CNN
F 1 "Trans_IN" H 2400 700 50  0000 C CNN
F 2 "Connector_Wire:SolderWire-0.5sqmm_1x02_P4.6mm_D0.9mm_OD2.1mm" H 2400 900 50  0001 C CNN
F 3 "~" H 2400 900 50  0001 C CNN
	1    2400 900 
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW1
U 1 1 66779286
P 1600 900
F 0 "SW1" H 1600 1135 50  0000 C CNN
F 1 "Power" H 1600 1044 50  0000 C CNN
F 2 "Connector_Wire:SolderWire-0.5sqmm_1x02_P4.6mm_D0.9mm_OD2.1mm" H 1600 900 50  0001 C CNN
F 3 "~" H 1600 900 50  0001 C CNN
	1    1600 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 900  2150 900 
Wire Wire Line
	1850 900  1800 900 
Wire Wire Line
	1400 900  1000 900 
Wire Wire Line
	1000 1000 2200 1000
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 6677EDF4
P 4700 2100
F 0 "J4" H 4700 2300 50  0000 C CNN
F 1 "Power_OUT" H 4700 1900 50  0000 C CNN
F 2 "Connector_Wire:SolderWire-0.5sqmm_1x03_P4.6mm_D0.9mm_OD2.1mm" H 4700 2100 50  0001 C CNN
F 3 "~" H 4700 2100 50  0001 C CNN
	1    4700 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Bridge_+AA- D1
U 1 1 667803BF
P 2050 1700
F 0 "D1" H 2200 1850 50  0000 L CNN
F 1 "GBJ1510" H 2150 1500 50  0000 L CNN
F 2 "mine:GBJ" H 2050 1700 50  0001 C CNN
F 3 "~" H 2050 1700 50  0001 C CNN
	1    2050 1700
	1    0    0    -1  
$EndComp
Text Notes 2400 1700 0    50   Italic 0
+VDC
Text Notes 2400 2500 0    50   Italic 0
-VDC
Text Notes 1100 1700 0    50   Italic 0
COM
Text Notes 1100 1800 0    50   Italic 0
VAC
$Comp
L power:GND #PWR01
U 1 1 66783B23
P 1450 1750
F 0 "#PWR01" H 1450 1500 50  0001 C CNN
F 1 "GND" H 1455 1577 50  0000 C CNN
F 2 "" H 1450 1750 50  0001 C CNN
F 3 "" H 1450 1750 50  0001 C CNN
	1    1450 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1700 1450 1700
Wire Wire Line
	1450 1700 1450 1750
Wire Wire Line
	1050 1600 1300 1600
Wire Wire Line
	1300 1600 1300 1350
Wire Wire Line
	1300 1350 2050 1350
Wire Wire Line
	2050 1350 2050 1400
Wire Wire Line
	1050 1800 1300 1800
Wire Wire Line
	1300 1800 1300 2050
Wire Wire Line
	1300 2050 2050 2050
Wire Wire Line
	2050 2050 2050 2000
Wire Wire Line
	1750 1700 1650 1700
$Comp
L Device:CP C1
U 1 1 66786C1C
P 2750 1900
F 0 "C1" H 2868 1946 50  0000 L CNN
F 1 "4700u" H 2868 1855 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D18.0mm_P7.50mm" H 2788 1750 50  0001 C CNN
F 3 "~" H 2750 1900 50  0001 C CNN
	1    2750 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 6678849C
P 3250 1900
F 0 "C3" H 3368 1946 50  0000 L CNN
F 1 "4700u" H 3368 1855 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D18.0mm_P7.50mm" H 3288 1750 50  0001 C CNN
F 3 "~" H 3250 1900 50  0001 C CNN
	1    3250 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 66788F3D
P 2750 2300
F 0 "C2" H 2868 2346 50  0000 L CNN
F 1 "4700u" H 2868 2255 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D18.0mm_P7.50mm" H 2788 2150 50  0001 C CNN
F 3 "~" H 2750 2300 50  0001 C CNN
	1    2750 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 667897E4
P 3250 2300
F 0 "C4" H 3368 2346 50  0000 L CNN
F 1 "4700u" H 3368 2255 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D18.0mm_P7.50mm" H 3288 2150 50  0001 C CNN
F 3 "~" H 3250 2300 50  0001 C CNN
	1    3250 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1700 2750 1700
Wire Wire Line
	2750 1750 2750 1700
Connection ~ 2750 1700
Wire Wire Line
	1650 2500 2750 2500
Wire Wire Line
	1650 1700 1650 2500
Wire Wire Line
	2750 2450 2750 2500
Connection ~ 2750 2500
Wire Wire Line
	2750 2050 2750 2100
$Comp
L power:GND #PWR02
U 1 1 6678C51C
P 4200 2150
F 0 "#PWR02" H 4200 1900 50  0001 C CNN
F 1 "GND" H 4205 1977 50  0000 C CNN
F 2 "" H 4200 2150 50  0001 C CNN
F 3 "" H 4200 2150 50  0001 C CNN
	1    4200 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2500 4350 2200
Wire Wire Line
	4350 2200 4500 2200
Wire Wire Line
	4350 1700 4350 2000
Wire Wire Line
	4350 2000 4500 2000
Wire Wire Line
	4200 2150 4200 2100
Wire Wire Line
	4200 2100 4500 2100
Connection ~ 4200 2100
Connection ~ 2750 2100
Wire Wire Line
	2750 2100 2750 2150
Wire Notes Line
	600  600  2600 600 
Wire Notes Line
	2600 600  2600 1150
Wire Notes Line
	2600 1150 600  1150
Wire Notes Line
	600  1150 600  600 
Text Notes 700  600  0    50   ~ 0
Before Trans
Wire Notes Line
	600  1300 4950 1300
Wire Notes Line
	4950 1300 4950 2650
Wire Notes Line
	4950 2650 600  2650
Wire Notes Line
	600  2650 600  1300
Text Notes 700  1300 0    50   ~ 0
After Trans
$Comp
L Device:C C5
U 1 1 6632925B
P 3750 1900
F 0 "C5" H 3865 1946 50  0000 L CNN
F 1 "100n" H 3865 1855 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L5.1mm_D3.1mm_P7.50mm_Horizontal" H 3788 1750 50  0001 C CNN
F 3 "~" H 3750 1900 50  0001 C CNN
	1    3750 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2100 3250 2100
Wire Wire Line
	2750 1700 3250 1700
Wire Wire Line
	3250 1750 3250 1700
Connection ~ 3250 1700
Wire Wire Line
	3250 1700 3750 1700
Wire Wire Line
	3250 2050 3250 2100
Connection ~ 3250 2100
Wire Wire Line
	3250 2100 3750 2100
Wire Wire Line
	3250 2100 3250 2150
Wire Wire Line
	3250 2500 3250 2450
Wire Wire Line
	2750 2500 3250 2500
Wire Wire Line
	3250 2500 3750 2500
Connection ~ 3250 2500
Wire Wire Line
	3750 2450 3750 2500
Connection ~ 3750 2500
Wire Wire Line
	3750 2500 4350 2500
Wire Wire Line
	3750 2150 3750 2100
Connection ~ 3750 2100
Wire Wire Line
	3750 2100 4200 2100
Wire Wire Line
	3750 2100 3750 2050
Wire Wire Line
	3750 1750 3750 1700
Connection ~ 3750 1700
Wire Wire Line
	3750 1700 4350 1700
$Comp
L Device:Fuse F1
U 1 1 66779AC5
P 2000 900
F 0 "F1" V 1803 900 50  0000 C CNN
F 1 "5A" V 1894 900 50  0000 C CNN
F 2 "Fuse:Fuseholder_Cylinder-5x20mm_Schurter_0031_8201_Horizontal_Open" V 1930 900 50  0001 C CNN
F 3 "~" H 2000 900 50  0001 C CNN
	1    2000 900 
	0    1    1    0   
$EndComp
Text Notes 3050 1550 0    50   Italic 0
Caps on 63V
$Comp
L Device:C C6
U 1 1 66330184
P 3750 2300
F 0 "C6" H 3865 2346 50  0000 L CNN
F 1 "100n" H 3865 2255 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L5.1mm_D3.1mm_P7.50mm_Horizontal" H 3788 2150 50  0001 C CNN
F 3 "~" H 3750 2300 50  0001 C CNN
	1    3750 2300
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 66330B75
P 1450 1700
F 0 "#FLG0101" H 1450 1775 50  0001 C CNN
F 1 "PWR_FLAG" H 1500 1850 50  0000 C CNN
F 2 "" H 1450 1700 50  0001 C CNN
F 3 "~" H 1450 1700 50  0001 C CNN
	1    1450 1700
	1    0    0    -1  
$EndComp
Connection ~ 1450 1700
Text Notes 1100 1600 0    50   Italic 0
VAC
$EndSCHEMATC
