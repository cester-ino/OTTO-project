EESchema Schematic File Version 4
LIBS:OTTO-power-cache
EELAYER 26 0
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
L Power_Management:MAX8903A U1
U 1 1 5BA2AAAD
P 2750 2200
F 0 "U1" H 2750 3618 118 0000 C CNN
F 1 "MAX8903A" H 2750 3425 118 0000 C CNN
F 2 "Package_DFN_QFN:QFN-28-1EP_4x4mm_P0.4mm_EP2.4x2.4mm_ThermalVias" H 2750 2200 118 0001 C CNN
F 3 "" H 2750 2200 118 0001 C CNN
	1    2750 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR01
U 1 1 5BA2AC95
P 1550 1150
F 0 "#PWR01" H 1550 900 50  0001 C CNN
F 1 "GNDREF" H 1555 977 50  0001 C CNN
F 2 "" H 1550 1150 50  0001 C CNN
F 3 "" H 1550 1150 50  0001 C CNN
	1    1550 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5BA2ACE7
P 1900 1350
F 0 "C1" H 1809 1304 50  0000 R CNN
F 1 "2.2uf" H 1809 1395 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1900 1350 50  0001 C CNN
F 3 "~" H 1900 1350 50  0001 C CNN
	1    1900 1350
	1    0    0    1   
$EndComp
Wire Wire Line
	1900 1450 2200 1450
Wire Wire Line
	2200 1450 2200 1500
Wire Wire Line
	2200 1450 2200 1400
Connection ~ 2200 1450
Wire Wire Line
	2200 1300 2200 1250
Wire Wire Line
	2200 1250 1900 1250
Connection ~ 2200 1250
Wire Wire Line
	2200 1250 2200 1200
Wire Wire Line
	1900 1250 1900 1100
Connection ~ 1900 1250
Wire Wire Line
	1550 1150 1550 1100
Wire Wire Line
	1550 1100 1900 1100
Connection ~ 1900 1450
$Comp
L Device:L L1
U 1 1 5BA2C3B1
P 1850 1900
F 0 "L1" H 1809 1854 50  0000 R CNN
F 1 "3.3uH" H 1809 1945 50  0000 R CNN
F 2 "Inductor_SMD:L_Wuerth_MAPI-4020" H 1850 1900 50  0001 C CNN
F 3 "~" H 1850 1900 50  0001 C CNN
	1    1850 1900
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5BA2CAB0
P 2000 1650
F 0 "C2" V 2229 1650 50  0000 C CNN
F 1 "1uf" V 2138 1650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2000 1650 50  0001 C CNN
F 3 "~" H 2000 1650 50  0001 C CNN
	1    2000 1650
	0    1    -1   0   
$EndComp
Wire Wire Line
	2200 1650 2100 1650
Wire Wire Line
	1900 1650 1850 1650
Wire Wire Line
	1850 1650 1850 1750
Wire Wire Line
	1850 1750 2200 1750
Connection ~ 1850 1750
Wire Wire Line
	2200 2000 2200 2050
Wire Wire Line
	2200 2050 1850 2050
Connection ~ 2200 2050
Wire Wire Line
	2200 2050 2200 2100
$Comp
L Device:C_Small C7
U 1 1 5BA2E9F0
P 2100 2950
F 0 "C7" H 2008 2904 50  0000 R CNN
F 1 "0.15uf" H 2008 2995 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2100 2950 50  0001 C CNN
F 3 "~" H 2100 2950 50  0001 C CNN
	1    2100 2950
	1    0    0    1   
$EndComp
$Comp
L power:GNDREF #PWR09
U 1 1 5BA2E9F7
P 2100 3100
F 0 "#PWR09" H 2100 2850 50  0001 C CNN
F 1 "GNDREF" H 2105 2927 50  0001 C CNN
F 2 "" H 2100 3100 50  0001 C CNN
F 3 "" H 2100 3100 50  0001 C CNN
	1    2100 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3050 2100 3100
Wire Wire Line
	2100 2850 2200 2850
$Comp
L Device:C_Small C4
U 1 1 5BA2F2A7
P 4050 2250
F 0 "C4" H 3959 2204 50  0000 R CNN
F 1 "10uf" H 3959 2295 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4050 2250 50  0001 C CNN
F 3 "~" H 4050 2250 50  0001 C CNN
	1    4050 2250
	1    0    0    1   
$EndComp
$Comp
L power:GNDREF #PWR04
U 1 1 5BA2F2AE
P 4050 2400
F 0 "#PWR04" H 4050 2150 50  0001 C CNN
F 1 "GNDREF" H 4055 2227 50  0001 C CNN
F 2 "" H 4050 2400 50  0001 C CNN
F 3 "" H 4050 2400 50  0001 C CNN
	1    4050 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2350 4050 2400
Wire Wire Line
	4150 2150 4050 2150
Text GLabel 4150 2150 2    50   Input ~ 0
BATT+
Text GLabel 4150 1900 2    50   Input ~ 0
SYS
$Comp
L power:GNDREF #PWR08
U 1 1 5BA33AF6
P 3400 2800
F 0 "#PWR08" H 3400 2550 50  0001 C CNN
F 1 "GNDREF" H 3405 2627 50  0001 C CNN
F 2 "" H 3400 2800 50  0001 C CNN
F 3 "" H 3400 2800 50  0001 C CNN
	1    3400 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2700 3400 2800
Wire Wire Line
	3300 2700 3400 2700
$Comp
L Device:C_Small C6
U 1 1 5BA357B1
P 3600 2500
F 0 "C6" H 3509 2454 50  0000 R CNN
F 1 "2.2uf" H 3509 2545 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3600 2500 50  0001 C CNN
F 3 "~" H 3600 2500 50  0001 C CNN
	1    3600 2500
	1    0    0    1   
$EndComp
$Comp
L power:GNDREF #PWR06
U 1 1 5BA357B8
P 3600 2650
F 0 "#PWR06" H 3600 2400 50  0001 C CNN
F 1 "GNDREF" H 3605 2477 50  0001 C CNN
F 2 "" H 3600 2650 50  0001 C CNN
F 3 "" H 3600 2650 50  0001 C CNN
	1    3600 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2600 3600 2650
Connection ~ 3300 2700
Connection ~ 2200 1750
Wire Wire Line
	2200 1750 2200 1850
Wire Wire Line
	3300 2550 3300 2700
Wire Wire Line
	3300 2400 3600 2400
$Comp
L Device:R_Small R3
U 1 1 5BA385DE
P 3550 1650
F 0 "R3" V 3500 1600 50  0000 C CNN
F 1 "1.2K" V 3500 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3550 1650 50  0001 C CNN
F 3 "~" H 3550 1650 50  0001 C CNN
	1    3550 1650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5BA3DBC6
P 3550 1750
F 0 "R4" V 3600 1700 50  0000 C CNN
F 1 "3K" V 3600 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3550 1750 50  0001 C CNN
F 3 "~" H 3550 1750 50  0001 C CNN
	1    3550 1750
	0    1    1    0   
$EndComp
$Comp
L power:GNDREF #PWR02
U 1 1 5BA3E6E0
P 3900 1750
F 0 "#PWR02" H 3900 1500 50  0001 C CNN
F 1 "GNDREF" H 3905 1577 50  0001 C CNN
F 2 "" H 3900 1750 50  0001 C CNN
F 3 "" H 3900 1750 50  0001 C CNN
	1    3900 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1700 3900 1750
Wire Wire Line
	3650 1650 3650 1700
Wire Wire Line
	3650 1700 3900 1700
Connection ~ 3650 1700
Wire Wire Line
	3650 1700 3650 1750
Wire Wire Line
	3450 1650 3300 1650
Wire Wire Line
	3450 1750 3300 1750
Connection ~ 4050 2150
Wire Wire Line
	3300 2150 4050 2150
Text GLabel 3750 2400 2    50   Input ~ 0
VL
Wire Wire Line
	3600 2400 3750 2400
Connection ~ 3600 2400
Text GLabel 4000 850  2    50   Input ~ 0
VL
$Comp
L Device:R_Small R1
U 1 1 5BA44D25
P 3700 1000
F 0 "R1" V 3750 1100 50  0000 C CNN
F 1 "100K" V 3750 950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3700 1000 50  0001 C CNN
F 3 "~" H 3700 1000 50  0001 C CNN
	1    3700 1000
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5BA453A6
P 3850 1000
F 0 "R2" V 3900 1100 50  0000 C CNN
F 1 "100K" V 3900 950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3850 1000 50  0001 C CNN
F 3 "~" H 3850 1000 50  0001 C CNN
	1    3850 1000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3300 1400 3700 1400
Wire Wire Line
	3300 1500 3850 1500
Wire Wire Line
	3700 1400 3700 1100
Connection ~ 3700 1400
Wire Wire Line
	3700 1400 4100 1400
Wire Wire Line
	3850 1500 3850 1100
Connection ~ 3850 1500
Wire Wire Line
	3850 1500 4100 1500
Wire Wire Line
	3700 900  3700 850 
Wire Wire Line
	3700 850  3850 850 
Wire Wire Line
	3850 900  3850 850 
Connection ~ 3850 850 
Wire Wire Line
	3850 850  4000 850 
$Comp
L Device:C_Small C3
U 1 1 5BA4DD9C
P 3700 2000
F 0 "C3" H 3609 1954 50  0000 R CNN
F 1 "10uf" H 3609 2045 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3700 2000 50  0001 C CNN
F 3 "~" H 3700 2000 50  0001 C CNN
	1    3700 2000
	1    0    0    1   
$EndComp
$Comp
L power:GNDREF #PWR03
U 1 1 5BA4DDA3
P 3700 2100
F 0 "#PWR03" H 3700 1850 50  0001 C CNN
F 1 "GNDREF" H 3705 1927 50  0001 C CNN
F 2 "" H 3700 2100 50  0001 C CNN
F 3 "" H 3700 2100 50  0001 C CNN
	1    3700 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2000 3300 1900
Wire Wire Line
	3300 1900 3700 1900
Connection ~ 3300 1900
Connection ~ 3700 1900
Wire Wire Line
	3700 1900 4150 1900
$Comp
L power:GNDREF #PWR010
U 1 1 5BA52630
P 2750 3100
F 0 "#PWR010" H 2750 2850 50  0001 C CNN
F 1 "GNDREF" H 2755 2927 50  0001 C CNN
F 2 "" H 2750 3100 50  0001 C CNN
F 3 "" H 2750 3100 50  0001 C CNN
	1    2750 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2450 1650 2500
$Comp
L power:GNDREF #PWR05
U 1 1 5BA2BFE1
P 1650 2500
F 0 "#PWR05" H 1650 2250 50  0001 C CNN
F 1 "GNDREF" H 1655 2327 50  0001 C CNN
F 2 "" H 1650 2500 50  0001 C CNN
F 3 "" H 1650 2500 50  0001 C CNN
	1    1650 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2250 1900 2250
$Comp
L Device:C_Small C5
U 1 1 5BA2BC47
P 1650 2350
F 0 "C5" H 1559 2304 50  0000 R CNN
F 1 "4.7uf" H 1559 2395 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1650 2350 50  0001 C CNN
F 3 "~" H 1650 2350 50  0001 C CNN
	1    1650 2350
	1    0    0    1   
$EndComp
Text GLabel 1250 1450 0    50   Input ~ 0
DC
Text GLabel 2100 2350 0    50   Input ~ 0
DC
Wire Wire Line
	2100 2350 2200 2350
$Comp
L power:GNDREF #PWR07
U 1 1 5BA221DE
P 1800 2750
F 0 "#PWR07" H 1800 2500 50  0001 C CNN
F 1 "GNDREF" H 1805 2577 50  0001 C CNN
F 2 "" H 1800 2750 50  0001 C CNN
F 3 "" H 1800 2750 50  0001 C CNN
	1    1800 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2450 1800 2450
Wire Wire Line
	1800 2450 1800 2700
Wire Wire Line
	2200 2700 1800 2700
Connection ~ 1800 2700
Wire Wire Line
	1800 2700 1800 2750
Wire Wire Line
	2200 2600 1900 2600
Wire Wire Line
	1900 2600 1900 2250
Connection ~ 1900 2250
Wire Wire Line
	1900 2250 2200 2250
Text GLabel 4100 1500 2    50   Input ~ 0
CHG_OUT
Text GLabel 4100 1400 2    50   Input ~ 0
DOK_OUT
Wire Wire Line
	1250 1450 1900 1450
Text GLabel 1250 2250 0    50   Input ~ 0
USB
Wire Wire Line
	1250 2250 1650 2250
Connection ~ 1650 2250
Wire Wire Line
	3300 2250 3300 2150
Connection ~ 3300 2150
NoConn ~ 3300 1200
NoConn ~ 3300 1300
$Comp
L Regulator_Switching:TPS61090 U3
U 1 1 5BA887A7
P 8500 1750
F 0 "U3" H 8500 2475 50  0000 C CNN
F 1 "TPS61090" H 8500 2384 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-16-1EP_4x4mm_P0.65mm_EP2.5x2.5mm" H 7550 700 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps61090.pdf" H 8650 600 50  0001 L CNN
	1    8500 1750
	1    0    0    -1  
$EndComp
Text GLabel 6900 1550 0    50   Input ~ 0
SYS
Wire Wire Line
	6900 1550 7000 1550
$Comp
L Device:L L2
U 1 1 5BA887B0
P 7200 1250
F 0 "L2" V 7400 1300 50  0000 R CNN
F 1 "6.8uH" V 7300 1350 50  0000 R CNN
F 2 "Inductor_SMD:L_Wuerth_MAPI-4020" H 7200 1250 50  0001 C CNN
F 3 "~" H 7200 1250 50  0001 C CNN
	1    7200 1250
	0    1    -1   0   
$EndComp
Wire Wire Line
	8100 1350 8100 1250
Wire Wire Line
	8100 1250 7350 1250
Connection ~ 8100 1250
Wire Wire Line
	7050 1250 7000 1250
Wire Wire Line
	7000 1250 7000 1550
Connection ~ 7000 1550
Wire Wire Line
	7000 1550 7300 1550
$Comp
L power:GNDA #PWR017
U 1 1 5BA887BE
P 7000 2250
F 0 "#PWR017" H 7000 2000 50  0001 C CNN
F 1 "GNDA" H 7005 2077 50  0000 C CNN
F 2 "" H 7000 2250 50  0001 C CNN
F 3 "" H 7000 2250 50  0001 C CNN
	1    7000 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1550 7000 1700
Wire Wire Line
	7000 1900 7000 2250
$Comp
L Device:R_Small R9
U 1 1 5BA887CD
P 7550 1650
F 0 "R9" V 7650 1650 50  0000 C CNN
F 1 "1.87M" V 7550 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7550 1650 50  0001 C CNN
F 3 "~" H 7550 1650 50  0001 C CNN
	1    7550 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	8100 1750 7550 1750
$Comp
L Device:R_Small R11
U 1 1 5BA887D5
P 7550 1950
F 0 "R11" V 7650 1950 50  0000 C CNN
F 1 "340K" V 7550 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7550 1950 50  0001 C CNN
F 3 "~" H 7550 1950 50  0001 C CNN
	1    7550 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	7550 1750 7550 1850
Connection ~ 7550 1750
$Comp
L power:GNDREF #PWR019
U 1 1 5BA887DE
P 7550 2250
F 0 "#PWR019" H 7550 2000 50  0001 C CNN
F 1 "GNDREF" H 7555 2077 50  0001 C CNN
F 2 "" H 7550 2250 50  0001 C CNN
F 3 "" H 7550 2250 50  0001 C CNN
	1    7550 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2050 7550 2250
$Comp
L power:GNDA #PWR020
U 1 1 5BA887E5
P 8100 2500
F 0 "#PWR020" H 8100 2250 50  0001 C CNN
F 1 "GNDA" H 8105 2327 50  0000 C CNN
F 2 "" H 8100 2500 50  0001 C CNN
F 3 "" H 8100 2500 50  0001 C CNN
	1    8100 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR021
U 1 1 5BA887EB
P 8300 2500
F 0 "#PWR021" H 8300 2250 50  0001 C CNN
F 1 "GNDREF" H 8305 2327 50  0001 C CNN
F 2 "" H 8300 2500 50  0001 C CNN
F 3 "" H 8300 2500 50  0001 C CNN
	1    8300 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2350 8300 2400
$Comp
L power:GNDA #PWR022
U 1 1 5BA887F2
P 8700 2500
F 0 "#PWR022" H 8700 2250 50  0001 C CNN
F 1 "GNDA" H 8705 2327 50  0000 C CNN
F 2 "" H 8700 2500 50  0001 C CNN
F 3 "" H 8700 2500 50  0001 C CNN
	1    8700 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2400 8700 2500
Wire Wire Line
	8100 1950 8100 2400
Wire Wire Line
	8100 2400 8300 2400
Connection ~ 8100 2400
Wire Wire Line
	8100 2400 8100 2500
Connection ~ 8300 2400
Wire Wire Line
	8300 2400 8300 2500
Wire Wire Line
	8400 2350 8400 2400
Wire Wire Line
	8400 2400 8500 2400
Wire Wire Line
	8500 2350 8500 2400
Connection ~ 8500 2400
Wire Wire Line
	8500 2400 8600 2400
Wire Wire Line
	8600 2350 8600 2400
Connection ~ 8600 2400
Wire Wire Line
	8600 2400 8700 2400
Wire Wire Line
	8700 2350 8700 2400
Connection ~ 8700 2400
$Comp
L Device:R_Small R8
U 1 1 5BA8880B
P 9200 1450
F 0 "R8" V 9300 1450 50  0000 C CNN
F 1 "1.87M" V 9100 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9200 1450 50  0001 C CNN
F 3 "~" H 9200 1450 50  0001 C CNN
	1    9200 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	8900 1250 8950 1250
Wire Wire Line
	9200 1250 9200 1350
Wire Wire Line
	9200 1550 9200 1650
Wire Wire Line
	8900 1450 8950 1450
Wire Wire Line
	8950 1450 8950 1350
Connection ~ 8950 1250
Wire Wire Line
	8950 1250 9200 1250
Wire Wire Line
	8900 1350 8950 1350
Connection ~ 8950 1350
Wire Wire Line
	8950 1350 8950 1250
Wire Wire Line
	9700 1550 9700 1700
Wire Wire Line
	9200 1250 9700 1250
Wire Wire Line
	9700 1250 9700 1350
Connection ~ 9200 1250
$Comp
L power:GNDA #PWR015
U 1 1 5BA88827
P 9950 1700
F 0 "#PWR015" H 9950 1450 50  0001 C CNN
F 1 "GNDA" H 9955 1527 50  0000 C CNN
F 2 "" H 9950 1700 50  0001 C CNN
F 3 "" H 9950 1700 50  0001 C CNN
	1    9950 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C10
U 1 1 5BA8882D
P 9950 1450
F 0 "C10" H 10038 1496 50  0000 L CNN
F 1 "100uf" H 10038 1405 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-21_Kemet-B" H 9950 1450 50  0001 C CNN
F 3 "~" H 9950 1450 50  0001 C CNN
	1    9950 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 1550 9950 1700
Wire Wire Line
	9950 1250 9950 1350
$Comp
L power:GNDREF #PWR014
U 1 1 5BA88836
P 9700 1700
F 0 "#PWR014" H 9700 1450 50  0001 C CNN
F 1 "GNDREF" H 9705 1527 50  0001 C CNN
F 2 "" H 9700 1700 50  0001 C CNN
F 3 "" H 9700 1700 50  0001 C CNN
	1    9700 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 1250 9950 1250
Connection ~ 9700 1250
Connection ~ 9950 1250
Connection ~ 7550 1550
Wire Wire Line
	7550 1550 8100 1550
Text GLabel 10150 1250 2    55   Input ~ 0
5V
Wire Wire Line
	9950 1250 10150 1250
Text GLabel 7900 1650 0    55   Input ~ 0
EN_PI
$Comp
L xc6210-3v3-reg:XC6210 U4
U 1 1 5BA9FC13
P 8500 3500
F 0 "U4" H 8500 2963 60  0000 C CNN
F 1 "XC6210" H 8500 3069 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT25" H 8500 3500 60  0001 C CNN
F 3 "" H 8500 3500 60  0000 C CNN
	1    8500 3500
	1    0    0    1   
$EndComp
$Comp
L Device:CP_Small C13
U 1 1 5BA9FC1A
P 9050 3850
F 0 "C13" H 9138 3896 50  0000 L CNN
F 1 "10uf" H 9138 3805 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 9050 3850 50  0001 C CNN
F 3 "~" H 9050 3850 50  0001 C CNN
	1    9050 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 3950 9050 4000
$Comp
L power:GNDREF #PWR024
U 1 1 5BA9FC22
P 9050 4000
F 0 "#PWR024" H 9050 3750 50  0001 C CNN
F 1 "GNDREF" H 9055 3827 50  0001 C CNN
F 2 "" H 9050 4000 50  0001 C CNN
F 3 "" H 9050 4000 50  0001 C CNN
	1    9050 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 3700 9050 3700
Wire Wire Line
	9050 3700 9050 3750
$Comp
L power:GNDREF #PWR023
U 1 1 5BA9FC2A
P 8000 3500
F 0 "#PWR023" H 8000 3250 50  0001 C CNN
F 1 "GNDREF" H 8005 3327 50  0001 C CNN
F 2 "" H 8000 3500 50  0001 C CNN
F 3 "" H 8000 3500 50  0001 C CNN
	1    8000 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3450 8050 3450
Wire Wire Line
	8000 3450 8000 3500
Wire Wire Line
	9050 3700 9200 3700
Connection ~ 9050 3700
Text GLabel 7750 3200 0    50   Input ~ 0
SYS
Wire Wire Line
	1750 3900 1850 3900
Text GLabel 1750 3900 0    50   Input ~ 0
BATT+
Wire Wire Line
	2150 4300 2150 4350
$Comp
L power:GNDREF #PWR013
U 1 1 5BA9FC38
P 2150 4350
F 0 "#PWR013" H 2150 4100 50  0001 C CNN
F 1 "GNDREF" H 2155 4177 50  0001 C CNN
F 2 "" H 2150 4350 50  0001 C CNN
F 3 "" H 2150 4350 50  0001 C CNN
	1    2150 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4300 2350 4300
$Comp
L Connector:Barrel_Jack J1
U 1 1 5BA9FC3F
P 1800 5850
F 0 "J1" H 1850 6150 50  0000 R CNN
F 1 "Barrel_Jack" H 2000 6050 50  0000 R CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-063AH_Horizontal" H 1850 5810 50  0001 C CNN
F 3 "~" H 1850 5810 50  0001 C CNN
	1    1800 5850
	1    0    0    -1  
$EndComp
Text GLabel 2200 5750 2    50   Input ~ 0
DC
Wire Wire Line
	2200 5750 2100 5750
$Comp
L power:GNDREF #PWR028
U 1 1 5BA9FC48
P 2200 6000
F 0 "#PWR028" H 2200 5750 50  0001 C CNN
F 1 "GNDREF" H 2205 5827 50  0001 C CNN
F 2 "" H 2200 6000 50  0001 C CNN
F 3 "" H 2200 6000 50  0001 C CNN
	1    2200 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 6000 2200 5950
Wire Wire Line
	2100 5950 2200 5950
Wire Wire Line
	1800 7050 1800 7150
$Comp
L power:GNDREF #PWR030
U 1 1 5BA9FC51
P 1800 7150
F 0 "#PWR030" H 1800 6900 50  0001 C CNN
F 1 "GNDREF" H 1805 6977 50  0001 C CNN
F 2 "" H 1800 7150 50  0001 C CNN
F 3 "" H 1800 7150 50  0001 C CNN
	1    1800 7150
	1    0    0    -1  
$EndComp
NoConn ~ 2100 6850
NoConn ~ 2100 6750
NoConn ~ 2100 6650
$Comp
L Connector:USB_B_Micro J3
U 1 1 5BA9FC5A
P 1800 6650
F 0 "J3" H 1855 7117 50  0000 C CNN
F 1 "USB_B_Micro" H 1855 7026 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 1950 6600 50  0001 C CNN
F 3 "~" H 1950 6600 50  0001 C CNN
	1    1800 6650
	1    0    0    -1  
$EndComp
NoConn ~ 1700 7050
Text GLabel 2200 6450 2    50   Input ~ 0
USB
Wire Wire Line
	2100 6450 2200 6450
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5BA9FC69
P 2800 7150
AR Path="/5BA9FC69" Ref="J4"  Part="1" 
AR Path="/5DEA7844/5BA9FC69" Ref="J?"  Part="1" 
F 0 "J4" V 2766 6962 50  0000 R CNN
F 1 "battery" V 2675 6962 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B02B-XH-A_1x02_P2.50mm_Vertical" H 2800 7150 50  0001 C CNN
F 3 "~" H 2800 7150 50  0001 C CNN
F 4 "JST" H -28300 1450 50  0001 C CNN "MFR"
F 5 "XH-B02B" H -28300 1450 50  0001 C CNN "MPN"
F 6 "-" H -28300 1450 50  0001 C CNN "SPR"
F 7 "-" H -28300 1450 50  0001 C CNN "SPN"
F 8 "-" H -28300 1450 50  0001 C CNN "SPURL"
	1    2800 7150
	-1   0    0    1   
$EndComp
Text GLabel 9800 5500 2    55   Input ~ 0
EN_PI
$Comp
L Device:D_ALT D?
U 1 1 5BA9FC71
P 8650 5000
AR Path="/5DEA7844/5BA9FC71" Ref="D?"  Part="1" 
AR Path="/5BA9FC71" Ref="D2"  Part="1" 
F 0 "D2" H 8650 5216 50  0000 C CNN
F 1 "IN4001" H 8650 5125 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 8650 5000 50  0001 C CNN
F 3 "~" H 8650 5000 50  0001 C CNN
	1    8650 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_ALT D?
U 1 1 5BA9FC78
P 8350 5000
AR Path="/5DEA7844/5BA9FC78" Ref="D?"  Part="1" 
AR Path="/5BA9FC78" Ref="D1"  Part="1" 
F 0 "D1" H 8350 5216 50  0000 C CNN
F 1 "IN4001" H 8350 5125 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 8350 5000 50  0001 C CNN
F 3 "~" H 8350 5000 50  0001 C CNN
	1    8350 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R12
U 1 1 5BA9FC84
P 7950 5000
AR Path="/5BA9FC84" Ref="R12"  Part="1" 
AR Path="/5DEA7844/5BA9FC84" Ref="R?"  Part="1" 
F 0 "R12" V 7850 4950 50  0000 L CNN
F 1 "10K" V 8050 4950 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7990 4990 50  0001 C CNN
F 3 "~" H 7950 5000 50  0001 C CNN
F 4 "-" H -18600 -200 50  0001 C CNN "MFR"
F 5 "-" H -18600 -200 50  0001 C CNN "MPN"
F 6 "-" H -18600 -200 50  0001 C CNN "SPR"
F 7 "-" H -18600 -200 50  0001 C CNN "SPN"
F 8 "-" H -18600 -200 50  0001 C CNN "SPURL"
	1    7950 5000
	0    1    -1   0   
$EndComp
Wire Wire Line
	8100 5000 8200 5000
Wire Wire Line
	8800 5000 8950 5000
$Comp
L Device:D_ALT D?
U 1 1 5BA9FC8D
P 8950 5250
AR Path="/5DEA7844/5BA9FC8D" Ref="D?"  Part="1" 
AR Path="/5BA9FC8D" Ref="D3"  Part="1" 
F 0 "D3" V 8996 5171 50  0000 R CNN
F 1 "IN4001" V 8905 5171 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123F" H 8950 5250 50  0001 C CNN
F 3 "~" H 8950 5250 50  0001 C CNN
	1    8950 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8950 5100 8950 5000
Connection ~ 8950 5000
Wire Wire Line
	8950 5000 9250 5000
Text GLabel 7500 5000 0    55   Input ~ 0
SENSE_PIN
$Comp
L Device:C_Small C14
U 1 1 5BA9FC9D
P 7600 5300
AR Path="/5BA9FC9D" Ref="C14"  Part="1" 
AR Path="/5DEA7844/5BA9FC9D" Ref="C?"  Part="1" 
F 0 "C14" H 7692 5346 50  0000 L CNN
F 1 "0.1uF" H 7692 5255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7600 5300 50  0001 C CNN
F 3 "~" H 7600 5300 50  0001 C CNN
F 4 "-" H -23050 700 50  0001 C CNN "MFR"
F 5 "-" H -23050 700 50  0001 C CNN "MPN"
F 6 "-" H -23050 700 50  0001 C CNN "SPR"
F 7 "-" H -23050 700 50  0001 C CNN "SPN"
F 8 "-" H -23050 700 50  0001 C CNN "SPURL"
	1    7600 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR025
U 1 1 5BA9FCA4
P 7600 5650
AR Path="/5BA9FCA4" Ref="#PWR025"  Part="1" 
AR Path="/5DEA7844/5BA9FCA4" Ref="#PWR?"  Part="1" 
F 0 "#PWR025" H 7600 5400 50  0001 C CNN
F 1 "GNDREF" H 7605 5477 50  0001 C CNN
F 2 "" H 7600 5650 50  0001 C CNN
F 3 "" H 7600 5650 50  0001 C CNN
	1    7600 5650
	1    0    0    -1  
$EndComp
Text GLabel 8250 5500 0    55   Input ~ 0
OUT_PIN
$Comp
L Device:R_US R13
U 1 1 5BA9FCB0
P 8600 5500
AR Path="/5BA9FCB0" Ref="R13"  Part="1" 
AR Path="/5DEA7844/5BA9FCB0" Ref="R?"  Part="1" 
F 0 "R13" V 8500 5450 50  0000 L CNN
F 1 "10K" V 8700 5450 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8640 5490 50  0001 C CNN
F 3 "~" H 8600 5500 50  0001 C CNN
F 4 "-" H -17950 300 50  0001 C CNN "MFR"
F 5 "-" H -17950 300 50  0001 C CNN "MPN"
F 6 "-" H -17950 300 50  0001 C CNN "SPR"
F 7 "-" H -17950 300 50  0001 C CNN "SPN"
F 8 "-" H -17950 300 50  0001 C CNN "SPURL"
	1    8600 5500
	0    1    -1   0   
$EndComp
Wire Wire Line
	8250 5500 8450 5500
Wire Wire Line
	8750 5500 8950 5500
Wire Wire Line
	8950 5500 8950 5400
$Comp
L Device:R_US R14
U 1 1 5BA9FCBF
P 9100 5650
AR Path="/5BA9FCBF" Ref="R14"  Part="1" 
AR Path="/5DEA7844/5BA9FCBF" Ref="R?"  Part="1" 
F 0 "R14" V 9000 5600 50  0000 L CNN
F 1 "10K" V 9200 5600 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9140 5640 50  0001 C CNN
F 3 "~" H 9100 5650 50  0001 C CNN
F 4 "-" H -17450 450 50  0001 C CNN "MFR"
F 5 "-" H -17450 450 50  0001 C CNN "MPN"
F 6 "-" H -17450 450 50  0001 C CNN "SPR"
F 7 "-" H -17450 450 50  0001 C CNN "SPN"
F 8 "-" H -17450 450 50  0001 C CNN "SPURL"
	1    9100 5650
	0    1    -1   0   
$EndComp
Wire Wire Line
	8950 5500 8950 5650
Connection ~ 8950 5500
$Comp
L Device:C_Small C15
U 1 1 5BA9FCCD
P 9100 5900
AR Path="/5BA9FCCD" Ref="C15"  Part="1" 
AR Path="/5DEA7844/5BA9FCCD" Ref="C?"  Part="1" 
F 0 "C15" V 8871 5900 50  0000 C CNN
F 1 "0.1uF" V 8962 5900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9100 5900 50  0001 C CNN
F 3 "~" H 9100 5900 50  0001 C CNN
F 4 "-" H -20850 850 50  0001 C CNN "MFR"
F 5 "-" H -20850 850 50  0001 C CNN "MPN"
F 6 "-" H -20850 850 50  0001 C CNN "SPR"
F 7 "-" H -20850 850 50  0001 C CNN "SPN"
F 8 "-" H -20850 850 50  0001 C CNN "SPURL"
	1    9100 5900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8950 5650 8950 5900
Wire Wire Line
	8950 5900 9000 5900
Connection ~ 8950 5650
Wire Wire Line
	9200 5900 9250 5900
Wire Wire Line
	9250 5900 9250 5650
Wire Wire Line
	9450 5650 9450 5900
$Comp
L power:GNDREF #PWR026
U 1 1 5BA9FCDA
P 9450 5900
AR Path="/5BA9FCDA" Ref="#PWR026"  Part="1" 
AR Path="/5DEA7844/5BA9FCDA" Ref="#PWR?"  Part="1" 
F 0 "#PWR026" H 9450 5650 50  0001 C CNN
F 1 "GNDREF" H 9455 5727 50  0001 C CNN
F 2 "" H 9450 5900 50  0001 C CNN
F 3 "" H 9450 5900 50  0001 C CNN
	1    9450 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 5650 9450 5650
Connection ~ 9250 5650
Wire Wire Line
	8950 5500 9800 5500
Text GLabel 3150 6150 2    55   Input ~ 0
SENSE_PIN
Text GLabel 3150 6250 2    55   Input ~ 0
OUT_PIN
Text GLabel 3150 6350 2    55   Input ~ 0
5V
Wire Wire Line
	3150 6550 3150 6600
$Comp
L power:GNDREF #PWR029
U 1 1 5BA9FCE7
P 3150 6600
AR Path="/5BA9FCE7" Ref="#PWR029"  Part="1" 
AR Path="/5DEA7844/5BA9FCE7" Ref="#PWR?"  Part="1" 
F 0 "#PWR029" H 3150 6350 50  0001 C CNN
F 1 "GNDREF" H 3155 6427 50  0001 C CNN
F 2 "" H 3150 6600 50  0001 C CNN
F 3 "" H 3150 6600 50  0001 C CNN
	1    3150 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 6250 3150 6250
Wire Wire Line
	3000 6150 3150 6150
Wire Wire Line
	3000 5950 3150 5950
Wire Wire Line
	3000 6550 3150 6550
Wire Wire Line
	3000 6350 3150 6350
Wire Wire Line
	7600 5650 7600 5400
Wire Wire Line
	7500 5000 7600 5000
Wire Wire Line
	7600 5200 7600 5000
Connection ~ 7600 5000
Wire Wire Line
	7600 5000 7800 5000
Wire Wire Line
	3000 6050 3150 6050
Wire Wire Line
	3100 7050 3000 7050
Text GLabel 3100 7050 2    50   Input ~ 0
BATT+
$Comp
L power:GNDREF #PWR031
U 1 1 5BA9FCFA
P 3100 7150
F 0 "#PWR031" H 3100 6900 50  0001 C CNN
F 1 "GNDREF" H 3105 6977 50  0001 C CNN
F 2 "" H 3100 7150 50  0001 C CNN
F 3 "" H 3100 7150 50  0001 C CNN
	1    3100 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 7150 3100 7150
Text GLabel 3150 5950 2    50   Input ~ 0
CHG_OUT
Text GLabel 3150 6050 2    50   Input ~ 0
DOK_OUT
Text GLabel 9800 5000 2    50   Input ~ 0
BATT+
Wire Wire Line
	9650 5000 9800 5000
Text GLabel 3150 6450 2    55   Input ~ 0
3V3
Wire Wire Line
	3000 6450 3150 6450
Text GLabel 9200 3700 2    55   Input ~ 0
3V3
Wire Wire Line
	7750 3200 8050 3200
Text GLabel 7750 3700 0    55   Input ~ 0
EN_PI
Wire Wire Line
	8050 3700 7750 3700
Wire Wire Line
	1850 4300 1850 4350
$Comp
L power:GNDREF #PWR012
U 1 1 5BA9FD0C
P 1850 4350
F 0 "#PWR012" H 1850 4100 50  0001 C CNN
F 1 "GNDREF" H 1855 4177 50  0001 C CNN
F 2 "" H 1850 4350 50  0001 C CNN
F 3 "" H 1850 4350 50  0001 C CNN
	1    1850 4350
	1    0    0    -1  
$EndComp
$Comp
L Battery_Management:MAX17048 U2
U 1 1 5BA9FD12
P 2750 4150
F 0 "U2" H 2750 4565 50  0000 C CNN
F 1 "MAX17048" H 2750 4474 50  0000 C CNN
F 2 "Package_DFN_QFN:TDFN-8-1EP" H 2750 4100 50  0001 C CNN
F 3 "" H 2750 4100 50  0001 C CNN
	1    2750 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3900 1850 4100
Wire Wire Line
	1850 4100 2250 4100
$Comp
L Device:C_Small C8
U 1 1 5BA9FD1B
P 1850 4200
F 0 "C8" H 1758 4154 50  0000 R CNN
F 1 "0.1uf" H 1758 4245 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1850 4200 50  0001 C CNN
F 3 "~" H 1850 4200 50  0001 C CNN
	1    1850 4200
	1    0    0    1   
$EndComp
Wire Wire Line
	2350 4200 2250 4200
Wire Wire Line
	2250 4200 2250 4100
Connection ~ 2250 4100
Wire Wire Line
	2250 4100 2350 4100
Wire Wire Line
	2350 4000 2150 4000
Wire Wire Line
	2150 4000 2150 4300
Connection ~ 2150 4300
NoConn ~ 3150 4300
Wire Wire Line
	3350 4200 3350 4250
$Comp
L power:GNDREF #PWR011
U 1 1 5BA9FD2B
P 3350 4250
F 0 "#PWR011" H 3350 4000 50  0001 C CNN
F 1 "GNDREF" H 3355 4077 50  0001 C CNN
F 2 "" H 3350 4250 50  0001 C CNN
F 3 "" H 3350 4250 50  0001 C CNN
	1    3350 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4200 3350 4200
Wire Wire Line
	3150 4000 3550 4000
Wire Wire Line
	3150 4100 3300 4100
Text GLabel 3750 4000 2    50   Input ~ 0
SDA
Text GLabel 3750 4100 2    50   Input ~ 0
SCL
$Comp
L Device:R_Small R5
U 1 1 5BA9FD36
P 3300 3800
F 0 "R5" V 3350 3900 50  0000 C CNN
F 1 "100K" V 3350 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3300 3800 50  0001 C CNN
F 3 "~" H 3300 3800 50  0001 C CNN
	1    3300 3800
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5BA9FD3D
P 3550 3800
F 0 "R6" V 3600 3900 50  0000 C CNN
F 1 "100K" V 3600 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3550 3800 50  0001 C CNN
F 3 "~" H 3550 3800 50  0001 C CNN
	1    3550 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	3300 3900 3300 4100
Connection ~ 3300 4100
Wire Wire Line
	3300 4100 3750 4100
Wire Wire Line
	3550 3900 3550 4000
Connection ~ 3550 4000
Wire Wire Line
	3550 4000 3750 4000
Wire Wire Line
	3300 3700 3300 3550
Wire Wire Line
	3300 3550 3550 3550
Wire Wire Line
	3550 3550 3550 3700
Text GLabel 3750 3550 2    55   Input ~ 0
3V3
Wire Wire Line
	3550 3550 3750 3550
Connection ~ 3550 3550
Text GLabel 3150 5750 2    50   Input ~ 0
SDA
Text GLabel 3150 5850 2    50   Input ~ 0
SCL
Wire Wire Line
	3000 5850 3150 5850
Wire Wire Line
	3000 5750 3150 5750
Wire Wire Line
	3550 5650 3550 5700
$Comp
L power:GNDREF #PWR027
U 1 1 5BA9FD55
P 3550 5700
AR Path="/5BA9FD55" Ref="#PWR027"  Part="1" 
AR Path="/5DEA7844/5BA9FD55" Ref="#PWR?"  Part="1" 
F 0 "#PWR027" H 3550 5450 50  0001 C CNN
F 1 "GNDREF" H 3555 5527 50  0001 C CNN
F 2 "" H 3550 5700 50  0001 C CNN
F 3 "" H 3550 5700 50  0001 C CNN
	1    3550 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5650 3550 5650
$Comp
L Connector_Generic:Conn_01x10 J2
U 1 1 5BA9FD5C
P 2800 6150
F 0 "J2" H 2720 5425 50  0000 C CNN
F 1 "Conn_01x10" H 2720 5516 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Vertical" H 2800 6150 50  0001 C CNN
F 3 "~" H 2800 6150 50  0001 C CNN
	1    2800 6150
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5BA9FD63
P 9450 5000
F 0 "SW1" H 9450 5265 50  0000 C CNN
F 1 "SW_Push" H 9450 5174 50  0000 C CNN
F 2 "Button_Switch_THT:SKHHLVA010" H 9450 5200 50  0001 C CNN
F 3 "" H 9450 5200 50  0001 C CNN
	1    9450 5000
	-1   0    0    -1  
$EndComp
Connection ~ 1850 4100
Wire Wire Line
	8900 1650 9200 1650
Connection ~ 9200 1650
Wire Wire Line
	9200 1650 9200 1750
$Comp
L Device:R_Small R10
U 1 1 5BA6CFA0
P 9200 1850
F 0 "R10" V 9300 1850 50  0000 C CNN
F 1 "200K" V 9100 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9200 1850 50  0001 C CNN
F 3 "~" H 9200 1850 50  0001 C CNN
	1    9200 1850
	-1   0    0    1   
$EndComp
$Comp
L power:GNDA #PWR016
U 1 1 5BA74E86
P 9200 2050
F 0 "#PWR016" H 9200 1800 50  0001 C CNN
F 1 "GNDA" H 9205 1877 50  0000 C CNN
F 2 "" H 9200 2050 50  0001 C CNN
F 3 "" H 9200 2050 50  0001 C CNN
	1    9200 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 1950 9200 2050
Text GLabel 7950 850  1    50   Input ~ 0
BATT+
Wire Wire Line
	7950 850  7950 950 
Connection ~ 7950 1650
Wire Wire Line
	7950 1650 8100 1650
Wire Wire Line
	7900 1650 7950 1650
$Comp
L Device:R_Small R7
U 1 1 5BADD0A9
P 7950 1050
F 0 "R7" V 8050 1050 50  0000 C CNN
F 1 "200K" V 7850 1050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7950 1050 50  0001 C CNN
F 3 "~" H 7950 1050 50  0001 C CNN
	1    7950 1050
	-1   0    0    1   
$EndComp
Wire Wire Line
	7950 1150 7950 1650
NoConn ~ 8900 1750
$Comp
L Device:C_Small C11
U 1 1 5BB00E88
P 7000 1800
F 0 "C11" H 6909 1754 50  0000 R CNN
F 1 "10uf" H 6909 1845 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7000 1800 50  0001 C CNN
F 3 "~" H 7000 1800 50  0001 C CNN
	1    7000 1800
	1    0    0    1   
$EndComp
$Comp
L power:GNDA #PWR018
U 1 1 5BB19046
P 7300 2250
F 0 "#PWR018" H 7300 2000 50  0001 C CNN
F 1 "GNDA" H 7305 2077 50  0000 C CNN
F 2 "" H 7300 2250 50  0001 C CNN
F 3 "" H 7300 2250 50  0001 C CNN
	1    7300 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1900 7300 2250
$Comp
L Device:C_Small C12
U 1 1 5BB1904E
P 7300 1800
F 0 "C12" H 7209 1754 50  0000 R CNN
F 1 "0.1uf" H 7209 1845 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7300 1800 50  0001 C CNN
F 3 "~" H 7300 1800 50  0001 C CNN
	1    7300 1800
	1    0    0    1   
$EndComp
Wire Wire Line
	7300 1700 7300 1550
Connection ~ 7300 1550
Wire Wire Line
	7300 1550 7550 1550
$Comp
L Device:C_Small C9
U 1 1 5BB3A258
P 9700 1450
F 0 "C9" H 9609 1404 50  0000 R CNN
F 1 "2.2uf" H 9609 1495 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9700 1450 50  0001 C CNN
F 3 "~" H 9700 1450 50  0001 C CNN
	1    9700 1450
	1    0    0    1   
$EndComp
Wire Wire Line
	2750 3050 2750 3100
$EndSCHEMATC
