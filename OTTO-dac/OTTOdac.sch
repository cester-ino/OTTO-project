EESchema Schematic File Version 4
LIBS:OTTOdac-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "OTTO -hardware"
Date "2018-08-03"
Rev "0.2"
Comp "Cester Caputo"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5C171E82
P 45750 11900
F 0 "#FLG02" H 45750 11975 50  0001 C CNN
F 1 "PWR_FLAG" H 45750 12073 50  0000 C CNN
F 2 "" H 45750 11900 50  0001 C CNN
F 3 "~" H 45750 11900 50  0001 C CNN
	1    45750 11900
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5C1BD4F5
P 45750 11700
F 0 "#PWR02" H 45750 11550 50  0001 C CNN
F 1 "+5V" H 45765 11873 50  0000 C CNN
F 2 "" H 45750 11700 50  0001 C CNN
F 3 "" H 45750 11700 50  0001 C CNN
	1    45750 11700
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5C207B00
P 45400 11700
F 0 "#FLG01" H 45400 11775 50  0001 C CNN
F 1 "PWR_FLAG" H 45400 11874 50  0000 C CNN
F 2 "" H 45400 11700 50  0001 C CNN
F 3 "~" H 45400 11700 50  0001 C CNN
	1    45400 11700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR01
U 1 1 5C334197
P 45400 11900
F 0 "#PWR01" H 45400 11650 50  0001 C CNN
F 1 "GNDREF" H 45405 11727 50  0001 C CNN
F 2 "" H 45400 11900 50  0001 C CNN
F 3 "" H 45400 11900 50  0001 C CNN
	1    45400 11900
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR03
U 1 1 5C470AB7
P 46250 11950
F 0 "#PWR03" H 46250 11800 50  0001 C CNN
F 1 "+BATT" V 46250 12200 50  0000 C CNN
F 2 "" H 46250 11950 50  0001 C CNN
F 3 "" H 46250 11950 50  0001 C CNN
	1    46250 11950
	-1   0    0    1   
$EndComp
$Comp
L power:-BATT #PWR04
U 1 1 5C470ABD
P 46650 11950
F 0 "#PWR04" H 46650 11800 50  0001 C CNN
F 1 "-BATT" V 46665 12078 50  0000 L CNN
F 2 "" H 46650 11950 50  0001 C CNN
F 3 "" H 46650 11950 50  0001 C CNN
	1    46650 11950
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5C7486BC
P 46650 11700
F 0 "#FLG04" H 46650 11775 50  0001 C CNN
F 1 "PWR_FLAG" H 46650 11874 50  0000 C CNN
F 2 "" H 46650 11700 50  0001 C CNN
F 3 "~" H 46650 11700 50  0001 C CNN
	1    46650 11700
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5C96A31A
P 46250 11700
F 0 "#FLG03" H 46250 11775 50  0001 C CNN
F 1 "PWR_FLAG" H 46250 11874 50  0000 C CNN
F 2 "" H 46250 11700 50  0001 C CNN
F 3 "~" H 46250 11700 50  0001 C CNN
	1    46250 11700
	1    0    0    -1  
$EndComp
Wire Wire Line
	45750 11900 45750 11700
Wire Wire Line
	45400 11900 45400 11700
Wire Wire Line
	46250 11950 46250 11700
Wire Wire Line
	46650 11950 46650 11700
$Comp
L SparkFun-IC-Analog:SGTL5000 U?
U 1 1 5B89826A
P 3600 4100
AR Path="/5B8985E7/5B89826A" Ref="U?"  Part="1" 
AR Path="/5B89826A" Ref="U2"  Part="1" 
F 0 "U2" H 3600 5350 60  0000 C CNN
F 1 "SGTL5000" H 3600 5244 60  0000 C CNN
F 2 "Sensor_Audio:QFN-32-NXP-SGTL5000" H 3600 4150 60  0001 C CNN
F 3 "" H 3600 4150 60  0000 C CNN
	1    3600 4100
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117-3.3 U?
U 1 1 5B898271
P 2750 2450
AR Path="/5B8985E7/5B898271" Ref="U?"  Part="1" 
AR Path="/5B898271" Ref="U1"  Part="1" 
F 0 "U1" H 2750 2692 50  0000 C CNN
F 1 "AMS1117-3.3" H 2750 2601 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2750 2650 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 2850 2200 50  0001 C CNN
	1    2750 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5B898278
P 1150 2000
AR Path="/5B8985E7/5B898278" Ref="#PWR?"  Part="1" 
AR Path="/5B898278" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 1150 1850 50  0001 C CNN
F 1 "+3.3V" V 1165 2128 50  0000 L CNN
F 2 "" H 1150 2000 50  0001 C CNN
F 3 "" H 1150 2000 50  0001 C CNN
	1    1150 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:L_Core_Ferrite_Small L?
U 1 1 5B89827E
P 3500 2000
AR Path="/5B8985E7/5B89827E" Ref="L?"  Part="1" 
AR Path="/5B89827E" Ref="L1"  Part="1" 
F 0 "L1" V 3705 2000 50  0000 C CNN
F 1 "600" V 3614 2000 50  0000 C CNN
F 2 "Fuse:Fuse_0805_2012Metric" H 3500 2000 50  0001 C CNN
F 3 "~" H 3500 2000 50  0001 C CNN
	1    3500 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5B898285
P 3200 2550
AR Path="/5B8985E7/5B898285" Ref="C?"  Part="1" 
AR Path="/5B898285" Ref="C6"  Part="1" 
F 0 "C6" H 3292 2596 50  0000 L CNN
F 1 "2.2uf" H 3292 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3200 2550 50  0001 C CNN
F 3 "~" H 3200 2550 50  0001 C CNN
	1    3200 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5B89828C
P 2050 2200
AR Path="/5B8985E7/5B89828C" Ref="C?"  Part="1" 
AR Path="/5B89828C" Ref="C4"  Part="1" 
F 0 "C4" H 2142 2246 50  0000 L CNN
F 1 "0.1uf" H 2142 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2050 2200 50  0001 C CNN
F 3 "~" H 2050 2200 50  0001 C CNN
	1    2050 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5B898293
P 1700 2200
AR Path="/5B8985E7/5B898293" Ref="C?"  Part="1" 
AR Path="/5B898293" Ref="C2"  Part="1" 
F 0 "C2" H 1792 2246 50  0000 L CNN
F 1 "0.1uf" H 1792 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1700 2200 50  0001 C CNN
F 3 "~" H 1700 2200 50  0001 C CNN
	1    1700 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5B89829A
P 1350 2200
AR Path="/5B8985E7/5B89829A" Ref="C?"  Part="1" 
AR Path="/5B89829A" Ref="C1"  Part="1" 
F 0 "C1" H 1442 2246 50  0000 L CNN
F 1 "2.2uf" H 1442 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1350 2200 50  0001 C CNN
F 3 "~" H 1350 2200 50  0001 C CNN
	1    1350 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5B8982A1
P 1350 2300
AR Path="/5B8985E7/5B8982A1" Ref="#PWR?"  Part="1" 
AR Path="/5B8982A1" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 1350 2050 50  0001 C CNN
F 1 "GNDREF" H 1355 2127 50  0000 C CNN
F 2 "" H 1350 2300 50  0001 C CNN
F 3 "" H 1350 2300 50  0001 C CNN
	1    1350 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5B8982A7
P 1700 2300
AR Path="/5B8985E7/5B8982A7" Ref="#PWR?"  Part="1" 
AR Path="/5B8982A7" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 1700 2050 50  0001 C CNN
F 1 "GNDREF" H 1705 2127 50  0000 C CNN
F 2 "" H 1700 2300 50  0001 C CNN
F 3 "" H 1700 2300 50  0001 C CNN
	1    1700 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5B8982AD
P 2050 2300
AR Path="/5B8985E7/5B8982AD" Ref="#PWR?"  Part="1" 
AR Path="/5B8982AD" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 2050 2050 50  0001 C CNN
F 1 "GNDREF" H 2055 2127 50  0000 C CNN
F 2 "" H 2050 2300 50  0001 C CNN
F 3 "" H 2050 2300 50  0001 C CNN
	1    2050 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5B8982B3
P 2750 2750
AR Path="/5B8985E7/5B8982B3" Ref="#PWR?"  Part="1" 
AR Path="/5B8982B3" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 2750 2500 50  0001 C CNN
F 1 "GNDREF" H 2755 2577 50  0000 C CNN
F 2 "" H 2750 2750 50  0001 C CNN
F 3 "" H 2750 2750 50  0001 C CNN
	1    2750 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5B8982B9
P 3200 2650
AR Path="/5B8985E7/5B8982B9" Ref="#PWR?"  Part="1" 
AR Path="/5B8982B9" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 3200 2400 50  0001 C CNN
F 1 "GNDREF" H 3205 2477 50  0000 C CNN
F 2 "" H 3200 2650 50  0001 C CNN
F 3 "" H 3200 2650 50  0001 C CNN
	1    3200 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2450 2450 2450
Wire Wire Line
	1150 2000 1350 2000
Wire Wire Line
	2400 2450 2400 2000
Connection ~ 2400 2000
Wire Wire Line
	3050 2450 3200 2450
Wire Wire Line
	3200 2450 3400 2450
Wire Wire Line
	3400 2450 3400 3050
Connection ~ 3200 2450
Wire Wire Line
	3150 2000 3150 2200
Wire Wire Line
	3150 2200 3600 2200
Wire Wire Line
	3600 2200 3600 3050
Wire Wire Line
	2400 2000 3150 2000
Wire Wire Line
	3150 2000 3400 2000
Connection ~ 3150 2000
Wire Wire Line
	3600 2000 3800 2000
Wire Wire Line
	3800 2000 3800 3050
$Comp
L Device:C_Small C?
U 1 1 5B8982CF
P 4400 2200
AR Path="/5B8985E7/5B8982CF" Ref="C?"  Part="1" 
AR Path="/5B8982CF" Ref="C8"  Part="1" 
F 0 "C8" H 4492 2246 50  0000 L CNN
F 1 "0.1uf" H 4492 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4400 2200 50  0001 C CNN
F 3 "~" H 4400 2200 50  0001 C CNN
	1    4400 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5B8982D6
P 4050 2200
AR Path="/5B8985E7/5B8982D6" Ref="C?"  Part="1" 
AR Path="/5B8982D6" Ref="C7"  Part="1" 
F 0 "C7" H 4142 2246 50  0000 L CNN
F 1 "2.2uf" H 4142 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4050 2200 50  0001 C CNN
F 3 "~" H 4050 2200 50  0001 C CNN
	1    4050 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5B8982DD
P 4050 2300
AR Path="/5B8985E7/5B8982DD" Ref="#PWR?"  Part="1" 
AR Path="/5B8982DD" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 4050 2050 50  0001 C CNN
F 1 "GNDREF" H 4055 2127 50  0000 C CNN
F 2 "" H 4050 2300 50  0001 C CNN
F 3 "" H 4050 2300 50  0001 C CNN
	1    4050 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5B8982E3
P 4400 2300
AR Path="/5B8985E7/5B8982E3" Ref="#PWR?"  Part="1" 
AR Path="/5B8982E3" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 4400 2050 50  0001 C CNN
F 1 "GNDREF" H 4405 2127 50  0000 C CNN
F 2 "" H 4400 2300 50  0001 C CNN
F 3 "" H 4400 2300 50  0001 C CNN
	1    4400 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2000 4050 2000
Wire Wire Line
	4050 2000 4050 2100
Connection ~ 3800 2000
Wire Wire Line
	4050 2000 4400 2000
Wire Wire Line
	4400 2000 4400 2100
Connection ~ 4050 2000
Wire Wire Line
	1350 2100 1350 2000
Connection ~ 1350 2000
Wire Wire Line
	1350 2000 1700 2000
Wire Wire Line
	1700 2100 1700 2000
Connection ~ 1700 2000
Wire Wire Line
	1700 2000 2050 2000
Wire Wire Line
	2050 2100 2050 2000
Connection ~ 2050 2000
Wire Wire Line
	2050 2000 2400 2000
$Comp
L Connector:AudioJack3_Ground J?
U 1 1 5B8982F8
P 6050 3700
AR Path="/5B8985E7/5B8982F8" Ref="J?"  Part="1" 
AR Path="/5B8982F8" Ref="J3"  Part="1" 
F 0 "J3" H 5817 3721 50  0000 R CNN
F 1 "Audio_OUT" H 5817 3630 50  0000 R CNN
F 2 "Connector_Audio:PJ-237-6A" H 6050 3700 50  0001 C CNN
F 3 "~" H 6050 3700 50  0001 C CNN
	1    6050 3700
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5B8982FF
P 4900 3800
AR Path="/5B8985E7/5B8982FF" Ref="C?"  Part="1" 
AR Path="/5B8982FF" Ref="C12"  Part="1" 
F 0 "C12" V 5129 3800 50  0000 C CNN
F 1 "2.2uf" V 5038 3800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4900 3800 50  0001 C CNN
F 3 "~" H 4900 3800 50  0001 C CNN
	1    4900 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5B898306
P 5150 3700
AR Path="/5B8985E7/5B898306" Ref="C?"  Part="1" 
AR Path="/5B898306" Ref="C14"  Part="1" 
F 0 "C14" V 5379 3700 50  0000 C CNN
F 1 "2.2uf" V 5288 3700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5150 3700 50  0001 C CNN
F 3 "~" H 5150 3700 50  0001 C CNN
	1    5150 3700
	0    -1   -1   0   
$EndComp
$Comp
L Connector:AudioJack3_Ground J?
U 1 1 5B89830D
P 6050 3100
AR Path="/5B8985E7/5B89830D" Ref="J?"  Part="1" 
AR Path="/5B89830D" Ref="J2"  Part="1" 
F 0 "J2" H 5817 3029 50  0000 R CNN
F 1 "Audio_IN" H 5817 3120 50  0000 R CNN
F 2 "Connector_Audio:PJ-237-6A" H 6050 3100 50  0001 C CNN
F 3 "~" H 6050 3100 50  0001 C CNN
	1    6050 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 3700 5050 3700
Wire Wire Line
	5250 3700 5850 3700
Wire Wire Line
	4300 3800 4800 3800
Wire Wire Line
	5000 3800 5850 3800
$Comp
L Device:C_Small C?
U 1 1 5B898318
P 5250 3100
AR Path="/5B8985E7/5B898318" Ref="C?"  Part="1" 
AR Path="/5B898318" Ref="C15"  Part="1" 
F 0 "C15" V 5479 3100 50  0000 C CNN
F 1 "2.2uf" V 5388 3100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5250 3100 50  0001 C CNN
F 3 "~" H 5250 3100 50  0001 C CNN
	1    5250 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5B89831F
P 5500 3000
AR Path="/5B8985E7/5B89831F" Ref="C?"  Part="1" 
AR Path="/5B89831F" Ref="C16"  Part="1" 
F 0 "C16" V 5729 3000 50  0000 C CNN
F 1 "2.2uf" V 5638 3000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5500 3000 50  0001 C CNN
F 3 "~" H 5500 3000 50  0001 C CNN
	1    5500 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5600 3000 5850 3000
Wire Wire Line
	5350 3100 5850 3100
Wire Wire Line
	4300 3600 4950 3600
Wire Wire Line
	4950 3600 4950 3100
Wire Wire Line
	4950 3100 5150 3100
Wire Wire Line
	4300 3500 4850 3500
Wire Wire Line
	4850 3500 4850 3000
Wire Wire Line
	4850 3000 5400 3000
$Comp
L power:GNDREF #PWR?
U 1 1 5B898334
P 5450 3400
AR Path="/5B8985E7/5B898334" Ref="#PWR?"  Part="1" 
AR Path="/5B898334" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 5450 3150 50  0001 C CNN
F 1 "GNDREF" H 5455 3227 50  0000 C CNN
F 2 "" H 5450 3400 50  0001 C CNN
F 3 "" H 5450 3400 50  0001 C CNN
	1    5450 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3400 5650 3400
Wire Wire Line
	5650 3600 5850 3600
$Comp
L Device:Microphone MK?
U 1 1 5B89833C
P 7400 4050
AR Path="/5B8985E7/5B89833C" Ref="MK?"  Part="1" 
AR Path="/5B89833C" Ref="MK1"  Part="1" 
F 0 "MK1" H 7530 4096 50  0000 L CNN
F 1 "Microphone" H 7530 4005 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" V 7400 4150 50  0001 C CNN
F 3 "~" V 7400 4150 50  0001 C CNN
	1    7400 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5B898343
P 4550 4750
AR Path="/5B8985E7/5B898343" Ref="C?"  Part="1" 
AR Path="/5B898343" Ref="C9"  Part="1" 
F 0 "C9" H 4642 4796 50  0000 L CNN
F 1 "2.2uf" H 4642 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4550 4750 50  0001 C CNN
F 3 "~" H 4550 4750 50  0001 C CNN
	1    4550 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5B89834A
P 4550 4850
AR Path="/5B8985E7/5B89834A" Ref="#PWR?"  Part="1" 
AR Path="/5B89834A" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 4550 4600 50  0001 C CNN
F 1 "GNDREF" H 4555 4677 50  0000 C CNN
F 2 "" H 4550 4850 50  0001 C CNN
F 3 "" H 4550 4850 50  0001 C CNN
	1    4550 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5B898350
P 5050 4650
AR Path="/5B8985E7/5B898350" Ref="R?"  Part="1" 
AR Path="/5B898350" Ref="R3"  Part="1" 
F 0 "R3" V 5255 4650 50  0000 C CNN
F 1 "2.2K" V 5164 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5090 4640 50  0001 C CNN
F 3 "~" H 5050 4650 50  0001 C CNN
	1    5050 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 4650 4550 4650
Connection ~ 4550 4650
Wire Wire Line
	4550 4650 4900 4650
Wire Wire Line
	5200 4650 5350 4650
$Comp
L power:GNDREF #PWR?
U 1 1 5B89835B
P 7400 4350
AR Path="/5B8985E7/5B89835B" Ref="#PWR?"  Part="1" 
AR Path="/5B89835B" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 7400 4100 50  0001 C CNN
F 1 "GNDREF" H 7405 4177 50  0000 C CNN
F 2 "" H 7400 4350 50  0001 C CNN
F 3 "" H 7400 4350 50  0001 C CNN
	1    7400 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5B898362
P 4650 4500
AR Path="/5B8985E7/5B898362" Ref="C?"  Part="1" 
AR Path="/5B898362" Ref="C10"  Part="1" 
F 0 "C10" V 4879 4500 50  0000 C CNN
F 1 "0.1uf" V 4788 4500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4650 4500 50  0001 C CNN
F 3 "~" H 4650 4500 50  0001 C CNN
	1    4650 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 4500 4550 4500
Wire Wire Line
	4750 4500 5350 4500
Wire Wire Line
	5350 4500 5350 4650
Connection ~ 5350 4650
Wire Wire Line
	5350 4650 5500 4650
$Comp
L power:GNDREF #PWR?
U 1 1 5B898380
P 4000 5300
AR Path="/5B8985E7/5B898380" Ref="#PWR?"  Part="1" 
AR Path="/5B898380" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 4000 5050 50  0001 C CNN
F 1 "GNDREF" H 4005 5127 50  0000 C CNN
F 2 "" H 4000 5300 50  0001 C CNN
F 3 "" H 4000 5300 50  0001 C CNN
	1    4000 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5B898386
P 2750 4850
AR Path="/5B8985E7/5B898386" Ref="#PWR?"  Part="1" 
AR Path="/5B898386" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 2750 4600 50  0001 C CNN
F 1 "GNDREF" H 2755 4677 50  0000 C CNN
F 2 "" H 2750 4850 50  0001 C CNN
F 3 "" H 2750 4850 50  0001 C CNN
	1    2750 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 5300 4000 5200
Wire Wire Line
	2750 4850 2750 4750
Wire Wire Line
	2750 4750 2900 4750
$Comp
L Device:C_Small C?
U 1 1 5B898390
P 2100 4450
AR Path="/5B8985E7/5B898390" Ref="C?"  Part="1" 
AR Path="/5B898390" Ref="C5"  Part="1" 
F 0 "C5" V 1871 4450 50  0000 C CNN
F 1 "0.1uf" V 1962 4450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2100 4450 50  0001 C CNN
F 3 "~" H 2100 4450 50  0001 C CNN
	1    2100 4450
	0    -1   1    0   
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5B898397
P 2000 4450
AR Path="/5B8985E7/5B898397" Ref="#PWR?"  Part="1" 
AR Path="/5B898397" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 2000 4200 50  0001 C CNN
F 1 "GNDREF" H 2005 4277 50  0000 C CNN
F 2 "" H 2000 4450 50  0001 C CNN
F 3 "" H 2000 4450 50  0001 C CNN
	1    2000 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 4450 2900 4450
Wire Wire Line
	2900 4650 2750 4650
Wire Wire Line
	2750 4650 2750 4750
Connection ~ 2750 4750
NoConn ~ 2900 4550
NoConn ~ 4300 4300
Text GLabel 5200 4100 2    50   Input ~ 0
HPL
Text GLabel 5200 4200 2    50   Input ~ 0
HPR
Wire Wire Line
	4300 4100 4650 4100
Wire Wire Line
	4300 4200 4850 4200
Wire Wire Line
	4850 4100 5200 4100
Wire Wire Line
	5050 4200 5200 4200
$Comp
L Device:R_US R6
U 1 1 5B8983AE
P 8300 3500
AR Path="/5B8983AE" Ref="R6"  Part="1" 
AR Path="/5DBFB2B5/5B8983AE" Ref="R?"  Part="1" 
AR Path="/5B8985E7/5B8983AE" Ref="R?"  Part="1" 
F 0 "R6" V 8200 3500 50  0000 L CNN
F 1 "1K" V 8200 3350 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8340 3490 50  0001 C CNN
F 3 "~" H 8300 3500 50  0001 C CNN
F 4 "-" H -30650 -1400 50  0001 C CNN "MFR"
F 5 "-" H -30650 -1400 50  0001 C CNN "MPN"
F 6 "-" H -30650 -1400 50  0001 C CNN "SPR"
F 7 "-" H -30650 -1400 50  0001 C CNN "SPN"
F 8 "-" H -30650 -1400 50  0001 C CNN "SPURL"
	1    8300 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R5
U 1 1 5B8983BA
P 8300 3400
AR Path="/5B8983BA" Ref="R5"  Part="1" 
AR Path="/5DBFB2B5/5B8983BA" Ref="R?"  Part="1" 
AR Path="/5B8985E7/5B8983BA" Ref="R?"  Part="1" 
F 0 "R5" V 8400 3400 50  0000 L CNN
F 1 "1K" V 8400 3250 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8340 3390 50  0001 C CNN
F 3 "~" H 8300 3400 50  0001 C CNN
F 4 "-" H -30650 -1400 50  0001 C CNN "MFR"
F 5 "-" H -30650 -1400 50  0001 C CNN "MPN"
F 6 "-" H -30650 -1400 50  0001 C CNN "SPR"
F 7 "-" H -30650 -1400 50  0001 C CNN "SPN"
F 8 "-" H -30650 -1400 50  0001 C CNN "SPURL"
	1    8300 3400
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDREF #PWR031
U 1 1 5B8983C1
P 7500 3750
AR Path="/5B8983C1" Ref="#PWR031"  Part="1" 
AR Path="/5DBFB2B5/5B8983C1" Ref="#PWR?"  Part="1" 
AR Path="/5B8985E7/5B8983C1" Ref="#PWR?"  Part="1" 
F 0 "#PWR031" H 7500 3500 50  0001 C CNN
F 1 "GNDREF" H 7505 3577 50  0001 C CNN
F 2 "" H 7500 3750 50  0001 C CNN
F 3 "" H 7500 3750 50  0001 C CNN
	1    7500 3750
	-1   0    0    -1  
$EndComp
$Comp
L otto:LM4860 U3
U 1 1 5B8983CC
P 10000 3750
AR Path="/5B8983CC" Ref="U3"  Part="1" 
AR Path="/5DBFB2B5/5B8983CC" Ref="U?"  Part="1" 
AR Path="/5B8985E7/5B8983CC" Ref="U?"  Part="1" 
F 0 "U3" H 10150 4200 50  0000 L CNN
F 1 "LM4860" V 10000 3600 50  0000 L CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 10000 3700 50  0001 C CNN
F 3 "" H 10000 3700 50  0001 C CNN
F 4 "-" H -30350 -1400 50  0001 C CNN "MFR"
F 5 "LM4860MX/NOPB" H -30350 -1400 50  0001 C CNN "MPN"
F 6 "-" H -30350 -1400 50  0001 C CNN "SPR"
F 7 "-" H -30350 -1400 50  0001 C CNN "SPN"
F 8 "-" H -30350 -1400 50  0001 C CNN "SPURL"
	1    10000 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R9
U 1 1 5B8983D8
P 9200 3450
AR Path="/5B8983D8" Ref="R9"  Part="1" 
AR Path="/5DBFB2B5/5B8983D8" Ref="R?"  Part="1" 
AR Path="/5B8985E7/5B8983D8" Ref="R?"  Part="1" 
F 0 "R9" V 9100 3350 50  0000 L CNN
F 1 "10K" V 9300 3350 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9240 3440 50  0001 C CNN
F 3 "~" H 9200 3450 50  0001 C CNN
F 4 "-" H -30550 -1400 50  0001 C CNN "MFR"
F 5 "-" H -30550 -1400 50  0001 C CNN "MPN"
F 6 "-" H -30550 -1400 50  0001 C CNN "SPR"
F 7 "-" H -30550 -1400 50  0001 C CNN "SPN"
F 8 "-" H -30550 -1400 50  0001 C CNN "SPURL"
	1    9200 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1_Small C17
U 1 1 5B8983E4
P 8850 3450
AR Path="/5B8983E4" Ref="C17"  Part="1" 
AR Path="/5DBFB2B5/5B8983E4" Ref="C?"  Part="1" 
AR Path="/5B8985E7/5B8983E4" Ref="C?"  Part="1" 
F 0 "C17" V 8950 3450 50  0000 C CNN
F 1 "1uf" V 8750 3500 50  0000 R CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 8850 3450 50  0001 C CNN
F 3 "~" H 8850 3450 50  0001 C CNN
F 4 "-" H -30550 -1400 50  0001 C CNN "MFR"
F 5 "-" H -30550 -1400 50  0001 C CNN "MPN"
F 6 "-" H -30550 -1400 50  0001 C CNN "SPR"
F 7 "-" H -30550 -1400 50  0001 C CNN "SPN"
F 8 "-" H -30550 -1400 50  0001 C CNN "SPURL"
	1    8850 3450
	0    1    1    0   
$EndComp
$Comp
L Device:CP1_Small C18
U 1 1 5B8983F0
P 9150 4250
AR Path="/5B8983F0" Ref="C18"  Part="1" 
AR Path="/5DBFB2B5/5B8983F0" Ref="C?"  Part="1" 
AR Path="/5B8985E7/5B8983F0" Ref="C?"  Part="1" 
F 0 "C18" V 9250 4250 50  0000 C CNN
F 1 "0.1uf" V 9050 4350 50  0000 R CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-2012-12_Kemet-R" H 9150 4250 50  0001 C CNN
F 3 "~" H 9150 4250 50  0001 C CNN
F 4 "-" H -30350 -1000 50  0001 C CNN "MFR"
F 5 "-" H -30350 -1000 50  0001 C CNN "MPN"
F 6 "-" H -30350 -1000 50  0001 C CNN "SPR"
F 7 "-" H -30350 -1000 50  0001 C CNN "SPN"
F 8 "-" H -30350 -1000 50  0001 C CNN "SPURL"
	1    9150 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR034
U 1 1 5B8983F7
P 9150 4350
AR Path="/5B8983F7" Ref="#PWR034"  Part="1" 
AR Path="/5DBFB2B5/5B8983F7" Ref="#PWR?"  Part="1" 
AR Path="/5B8985E7/5B8983F7" Ref="#PWR?"  Part="1" 
F 0 "#PWR034" H 9150 4100 50  0001 C CNN
F 1 "GNDREF" H 9155 4177 50  0001 C CNN
F 2 "" H 9150 4350 50  0001 C CNN
F 3 "" H 9150 4350 50  0001 C CNN
	1    9150 4350
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R10
U 1 1 5B898402
P 9550 3050
AR Path="/5B898402" Ref="R10"  Part="1" 
AR Path="/5DBFB2B5/5B898402" Ref="R?"  Part="1" 
AR Path="/5B8985E7/5B898402" Ref="R?"  Part="1" 
F 0 "R10" V 9450 2950 50  0000 L CNN
F 1 "10K" V 9650 3000 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9590 3040 50  0001 C CNN
F 3 "~" H 9550 3050 50  0001 C CNN
F 4 "-" H -30350 -1400 50  0001 C CNN "MFR"
F 5 "-" H -30350 -1400 50  0001 C CNN "MPN"
F 6 "-" H -30350 -1400 50  0001 C CNN "SPR"
F 7 "-" H -30350 -1400 50  0001 C CNN "SPN"
F 8 "-" H -30350 -1400 50  0001 C CNN "SPURL"
	1    9550 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5B89840E
P 10800 3800
AR Path="/5B89840E" Ref="J5"  Part="1" 
AR Path="/5DBFB2B5/5B89840E" Ref="J?"  Part="1" 
AR Path="/5B8985E7/5B89840E" Ref="J?"  Part="1" 
F 0 "J5" H 10880 3792 50  0000 L CNN
F 1 "Speaker" H 10880 3701 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B02B-XH-A_1x02_P2.50mm_Vertical" H 10800 3800 50  0001 C CNN
F 3 "~" H 10800 3800 50  0001 C CNN
F 4 "JST" H -30550 -1400 50  0001 C CNN "MFR"
F 5 "XH-B02B" H -30550 -1400 50  0001 C CNN "MPN"
F 6 "-" H -30550 -1400 50  0001 C CNN "SPR"
F 7 "-" H -30550 -1400 50  0001 C CNN "SPN"
F 8 "-" H -30550 -1400 50  0001 C CNN "SPURL"
	1    10800 3800
	1    0    0    1   
$EndComp
$Comp
L power:GNDREF #PWR035
U 1 1 5B898415
P 9750 4350
AR Path="/5B898415" Ref="#PWR035"  Part="1" 
AR Path="/5DBFB2B5/5B898415" Ref="#PWR?"  Part="1" 
AR Path="/5B8985E7/5B898415" Ref="#PWR?"  Part="1" 
F 0 "#PWR035" H 9750 4100 50  0001 C CNN
F 1 "GNDREF" H 9755 4177 50  0001 C CNN
F 2 "" H 9750 4350 50  0001 C CNN
F 3 "" H 9750 4350 50  0001 C CNN
	1    9750 4350
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR037
U 1 1 5B89841B
P 9900 2550
AR Path="/5B89841B" Ref="#PWR037"  Part="1" 
AR Path="/5DBFB2B5/5B89841B" Ref="#PWR?"  Part="1" 
AR Path="/5B8985E7/5B89841B" Ref="#PWR?"  Part="1" 
F 0 "#PWR037" H 9900 2400 50  0001 C CNN
F 1 "+5V" H 9915 2723 50  0000 C CNN
F 2 "" H 9900 2550 50  0001 C CNN
F 3 "" H 9900 2550 50  0001 C CNN
	1    9900 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C19
U 1 1 5B898426
P 10550 2850
AR Path="/5B898426" Ref="C19"  Part="1" 
AR Path="/5DBFB2B5/5B898426" Ref="C?"  Part="1" 
AR Path="/5B8985E7/5B898426" Ref="C?"  Part="1" 
F 0 "C19" V 10650 2850 50  0000 C CNN
F 1 "0.1uf" V 10450 2950 50  0000 R CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-2012-12_Kemet-R" H 10550 2850 50  0001 C CNN
F 3 "~" H 10550 2850 50  0001 C CNN
F 4 "-" H -29600 -1650 50  0001 C CNN "MFR"
F 5 "-" H -29600 -1650 50  0001 C CNN "MPN"
F 6 "-" H -29600 -1650 50  0001 C CNN "SPR"
F 7 "-" H -29600 -1650 50  0001 C CNN "SPN"
F 8 "-" H -29600 -1650 50  0001 C CNN "SPURL"
	1    10550 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR036
U 1 1 5B89842D
P 10550 2950
AR Path="/5B89842D" Ref="#PWR036"  Part="1" 
AR Path="/5DBFB2B5/5B89842D" Ref="#PWR?"  Part="1" 
AR Path="/5B8985E7/5B89842D" Ref="#PWR?"  Part="1" 
F 0 "#PWR036" H 10550 2700 50  0001 C CNN
F 1 "GNDREF" H 10555 2777 50  0001 C CNN
F 2 "" H 10550 2950 50  0001 C CNN
F 3 "" H 10550 2950 50  0001 C CNN
	1    10550 2950
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R4
U 1 1 5B898438
P 8100 3850
AR Path="/5B898438" Ref="R4"  Part="1" 
AR Path="/5DBFB2B5/5B898438" Ref="R?"  Part="1" 
AR Path="/5B8985E7/5B898438" Ref="R?"  Part="1" 
F 0 "R4" V 8200 3800 50  0000 L CNN
F 1 "1K" V 8000 3800 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8140 3840 50  0001 C CNN
F 3 "~" H 8100 3850 50  0001 C CNN
F 4 "-" H -30350 -1200 50  0001 C CNN "MFR"
F 5 "-" H -30350 -1200 50  0001 C CNN "MPN"
F 6 "-" H -30350 -1200 50  0001 C CNN "SPR"
F 7 "-" H -30350 -1200 50  0001 C CNN "SPN"
F 8 "-" H -30350 -1200 50  0001 C CNN "SPURL"
	1    8100 3850
	-1   0    0    1   
$EndComp
$Comp
L power:GNDREF #PWR032
U 1 1 5B89843F
P 8100 4350
AR Path="/5B89843F" Ref="#PWR032"  Part="1" 
AR Path="/5DBFB2B5/5B89843F" Ref="#PWR?"  Part="1" 
AR Path="/5B8985E7/5B89843F" Ref="#PWR?"  Part="1" 
F 0 "#PWR032" H 8100 4100 50  0001 C CNN
F 1 "GNDREF" H 8105 4177 50  0001 C CNN
F 2 "" H 8100 4350 50  0001 C CNN
F 3 "" H 8100 4350 50  0001 C CNN
	1    8100 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR033
U 1 1 5B898445
P 8650 2550
AR Path="/5B898445" Ref="#PWR033"  Part="1" 
AR Path="/5DBFB2B5/5B898445" Ref="#PWR?"  Part="1" 
AR Path="/5B8985E7/5B898445" Ref="#PWR?"  Part="1" 
F 0 "#PWR033" H 8650 2400 50  0001 C CNN
F 1 "+5V" H 8665 2723 50  0000 C CNN
F 2 "" H 8650 2550 50  0001 C CNN
F 3 "" H 8650 2550 50  0001 C CNN
	1    8650 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R7
U 1 1 5B898450
P 8650 2750
AR Path="/5B898450" Ref="R7"  Part="1" 
AR Path="/5DBFB2B5/5B898450" Ref="R?"  Part="1" 
AR Path="/5B8985E7/5B898450" Ref="R?"  Part="1" 
F 0 "R7" V 8750 2650 50  0000 L CNN
F 1 "100K" V 8550 2650 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8690 2740 50  0001 C CNN
F 3 "~" H 8650 2750 50  0001 C CNN
F 4 "-" H -30350 -1400 50  0001 C CNN "MFR"
F 5 "-" H -30350 -1400 50  0001 C CNN "MPN"
F 6 "-" H -30350 -1400 50  0001 C CNN "SPR"
F 7 "-" H -30350 -1400 50  0001 C CNN "SPN"
F 8 "-" H -30350 -1400 50  0001 C CNN "SPURL"
	1    8650 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R8
U 1 1 5B89845C
P 8800 3050
AR Path="/5B89845C" Ref="R8"  Part="1" 
AR Path="/5DBFB2B5/5B89845C" Ref="R?"  Part="1" 
AR Path="/5B8985E7/5B89845C" Ref="R?"  Part="1" 
F 0 "R8" V 8900 3000 50  0000 L CNN
F 1 "100K" V 8700 2950 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8840 3040 50  0001 C CNN
F 3 "~" H 8800 3050 50  0001 C CNN
F 4 "-" H -30350 -1400 50  0001 C CNN "MFR"
F 5 "-" H -30350 -1400 50  0001 C CNN "MPN"
F 6 "-" H -30350 -1400 50  0001 C CNN "SPR"
F 7 "-" H -30350 -1400 50  0001 C CNN "SPN"
F 8 "-" H -30350 -1400 50  0001 C CNN "SPURL"
	1    8800 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	8450 3500 8650 3500
Wire Wire Line
	8450 3400 8650 3400
Wire Wire Line
	8650 3400 8650 3450
Wire Wire Line
	8650 3200 8650 3050
Wire Wire Line
	9550 3650 9150 3650
Wire Wire Line
	9150 3650 9150 3550
Wire Wire Line
	9150 3550 9550 3550
Wire Wire Line
	8650 3450 8750 3450
Wire Wire Line
	8650 3450 8650 3500
Wire Wire Line
	8950 3450 9050 3450
Wire Wire Line
	9150 4150 9150 3650
Wire Wire Line
	9550 2900 9550 2850
Wire Wire Line
	9550 2850 10100 2850
Wire Wire Line
	10100 2850 10100 3250
Wire Wire Line
	10450 3650 10600 3650
Wire Wire Line
	10600 3650 10600 3700
Wire Wire Line
	10450 3850 10600 3850
Wire Wire Line
	10600 3850 10600 3800
Wire Wire Line
	10550 2750 9900 2750
Wire Wire Line
	8100 4000 8100 4350
Wire Wire Line
	8650 2600 8650 2550
Wire Wire Line
	8650 3050 8650 2900
Wire Wire Line
	8950 3050 9400 3050
Wire Wire Line
	9400 3050 9400 3750
Wire Wire Line
	9400 3750 9550 3750
Wire Wire Line
	9750 4350 9900 4350
Wire Wire Line
	9900 4350 9900 4250
Wire Wire Line
	9900 4350 9950 4350
Wire Wire Line
	9950 4350 9950 4250
Wire Wire Line
	9950 4350 10050 4350
Wire Wire Line
	10050 4350 10050 4250
Connection ~ 8650 3450
Connection ~ 9150 3650
Connection ~ 8650 3050
Connection ~ 9900 4350
Connection ~ 9950 4350
NoConn ~ 9550 3850
NoConn ~ 10000 4250
NoConn ~ 10100 4250
$Comp
L Connector:AudioJack4_Switch J4
U 1 1 5B898496
P 7650 2950
AR Path="/5B898496" Ref="J4"  Part="1" 
AR Path="/5DBFB2B5/5B898496" Ref="J?"  Part="1" 
AR Path="/5B8985E7/5B898496" Ref="J?"  Part="1" 
F 0 "J4" H 7550 3400 50  0000 C CNN
F 1 "SJ1-42536-SMT" V 7200 2950 50  0000 C CNN
F 2 "Connector_Audio:PJ-393-7A" H 7650 2950 50  0001 C CNN
F 3 "" H 7650 2950 50  0001 C CNN
F 4 "Cui" H -30200 -1400 50  0001 C CNN "MFR"
F 5 "SJ1-42536-SMT" H -30200 -1400 50  0001 C CNN "MPN"
F 6 "mouser" H -30200 -1400 50  0001 C CNN "SPR"
F 7 " 490-SJ1-42536-SMT-TR" H -30200 -1400 50  0001 C CNN "SPN"
F 8 "-" H -30200 -1400 50  0001 C CNN "SPURL"
	1    7650 2950
	0    -1   1    0   
$EndComp
Text GLabel 7250 3400 0    50   Input ~ 0
HPL
Text GLabel 7250 3500 0    50   Input ~ 0
HPR
Wire Wire Line
	9550 3950 9550 4050
$Comp
L Device:CP1_Small C11
U 1 1 5B8984A5
P 4750 4100
AR Path="/5B8984A5" Ref="C11"  Part="1" 
AR Path="/5DBFB2B5/5B8984A5" Ref="C?"  Part="1" 
AR Path="/5B8985E7/5B8984A5" Ref="C?"  Part="1" 
F 0 "C11" V 4850 4100 50  0000 C CNN
F 1 "220uf" V 4650 4250 50  0000 R CNN
F 2 "Capacitor_SMD:CP_Elec_5x4.5" H 4750 4100 50  0001 C CNN
F 3 "~" H 4750 4100 50  0001 C CNN
F 4 "-" H -33450 -800 50  0001 C CNN "MFR"
F 5 "-" H -33450 -800 50  0001 C CNN "MPN"
F 6 "-" H -33450 -800 50  0001 C CNN "SPR"
F 7 "-" H -33450 -800 50  0001 C CNN "SPN"
F 8 "-" H -33450 -800 50  0001 C CNN "SPURL"
	1    4750 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1_Small C13
U 1 1 5B8984B1
P 4950 4200
AR Path="/5B8984B1" Ref="C13"  Part="1" 
AR Path="/5DBFB2B5/5B8984B1" Ref="C?"  Part="1" 
AR Path="/5B8985E7/5B8984B1" Ref="C?"  Part="1" 
F 0 "C13" V 5050 4200 50  0000 C CNN
F 1 "220uf" V 4850 4350 50  0000 R CNN
F 2 "Capacitor_SMD:CP_Elec_5x4.5" H 4950 4200 50  0001 C CNN
F 3 "~" H 4950 4200 50  0001 C CNN
F 4 "-" H -33250 -700 50  0001 C CNN "MFR"
F 5 "-" H -33250 -700 50  0001 C CNN "MPN"
F 6 "-" H -33250 -700 50  0001 C CNN "SPR"
F 7 "-" H -33250 -700 50  0001 C CNN "SPN"
F 8 "-" H -33250 -700 50  0001 C CNN "SPURL"
	1    4950 4200
	0    -1   -1   0   
$EndComp
Text GLabel 1800 3500 0    50   Input ~ 0
PIN3
Text GLabel 1800 3600 0    50   Input ~ 0
PIN5
Wire Wire Line
	1800 4200 2900 4200
Wire Wire Line
	1800 4100 2900 4100
Text GLabel 2750 4000 0    50   Input ~ 0
PIN35
Wire Wire Line
	2750 4000 2900 4000
Text GLabel 2750 3900 0    50   Input ~ 0
PIN12
Wire Wire Line
	2750 3900 2900 3900
$Comp
L Oscillator:XO32 X?
U 1 1 5B8984DE
P 1300 3100
AR Path="/5B8985E7/5B8984DE" Ref="X?"  Part="1" 
AR Path="/5B8984DE" Ref="X1"  Part="1" 
F 0 "X1" V 1254 3441 50  0000 L CNN
F 1 "XO32" V 1345 3441 50  0000 L CNN
F 2 "Oscillator:Oscillator_SMD_Abracon_ASV-4Pin_7.0x5.1mm" H 2000 2750 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/B400/XO32.pdf" H 1200 3100 50  0001 C CNN
	1    1300 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 3400 1300 3800
Wire Wire Line
	1300 3800 2900 3800
$Comp
L power:GNDREF #PWR?
U 1 1 5B8984E7
P 950 3100
AR Path="/5B8985E7/5B8984E7" Ref="#PWR?"  Part="1" 
AR Path="/5B8984E7" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 950 2850 50  0001 C CNN
F 1 "GNDREF" H 955 2927 50  0000 C CNN
F 2 "" H 950 3100 50  0001 C CNN
F 3 "" H 950 3100 50  0001 C CNN
	1    950  3100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5B8984ED
P 1600 2800
AR Path="/5B8985E7/5B8984ED" Ref="#PWR?"  Part="1" 
AR Path="/5B8984ED" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 1600 2650 50  0001 C CNN
F 1 "+3.3V" H 1615 2973 50  0000 C CNN
F 2 "" H 1600 2800 50  0001 C CNN
F 3 "" H 1600 2800 50  0001 C CNN
	1    1600 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2800 1600 2800
Wire Wire Line
	1600 2800 1600 2950
Connection ~ 1600 2800
Wire Wire Line
	950  3100 1000 3100
$Comp
L Device:C_Small C?
U 1 1 5B8984F7
P 1800 2950
AR Path="/5B8985E7/5B8984F7" Ref="C?"  Part="1" 
AR Path="/5B8984F7" Ref="C3"  Part="1" 
F 0 "C3" H 1892 2996 50  0000 L CNN
F 1 "0.1uf" H 1892 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1800 2950 50  0001 C CNN
F 3 "~" H 1800 2950 50  0001 C CNN
	1    1800 2950
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5B8984FE
P 2050 2950
AR Path="/5B8985E7/5B8984FE" Ref="#PWR?"  Part="1" 
AR Path="/5B8984FE" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 2050 2700 50  0001 C CNN
F 1 "GNDREF" H 2055 2777 50  0000 C CNN
F 2 "" H 2050 2950 50  0001 C CNN
F 3 "" H 2050 2950 50  0001 C CNN
	1    2050 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2950 1700 2950
Connection ~ 1600 2950
Wire Wire Line
	1600 2950 1600 3100
$Comp
L Connector_Generic:Conn_01x10 J?
U 1 1 5B898507
P 1350 5950
AR Path="/5B8985E7/5B898507" Ref="J?"  Part="1" 
AR Path="/5B898507" Ref="J1"  Part="1" 
F 0 "J1" V 1474 5896 50  0000 C CNN
F 1 "Conn_01x10" V 1565 5896 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 1350 5950 50  0001 C CNN
F 3 "~" H 1350 5950 50  0001 C CNN
	1    1350 5950
	0    1    1    0   
$EndComp
Text GLabel 1350 5500 1    50   Input ~ 0
PIN38
Text GLabel 1450 5500 1    50   Input ~ 0
PIN40
Text GLabel 1650 5500 1    50   Input ~ 0
PIN35
Text GLabel 1550 5500 1    50   Input ~ 0
PIN12
$Comp
L power:+3.3V #PWR?
U 1 1 5B898512
P 850 5150
AR Path="/5B8985E7/5B898512" Ref="#PWR?"  Part="1" 
AR Path="/5B898512" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 850 5000 50  0001 C CNN
F 1 "+3.3V" H 865 5323 50  0000 C CNN
F 2 "" H 850 5150 50  0001 C CNN
F 3 "" H 850 5150 50  0001 C CNN
	1    850  5150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 5B89851E
P 1050 5150
AR Path="/5B89851E" Ref="#PWR08"  Part="1" 
AR Path="/5DBFB2B5/5B89851E" Ref="#PWR?"  Part="1" 
AR Path="/5B8985E7/5B89851E" Ref="#PWR?"  Part="1" 
F 0 "#PWR08" H 1050 5000 50  0001 C CNN
F 1 "+5V" H 1065 5323 50  0000 C CNN
F 2 "" H 1050 5150 50  0001 C CNN
F 3 "" H 1050 5150 50  0001 C CNN
	1    1050 5150
	1    0    0    -1  
$EndComp
Text GLabel 1250 5450 1    50   Input ~ 0
PIN3
Text GLabel 1150 5450 1    50   Input ~ 0
PIN5
Wire Wire Line
	850  5750 850  5150
Wire Wire Line
	950  5750 950  5650
Wire Wire Line
	1050 5750 1050 5150
Wire Wire Line
	1150 5750 1150 5450
Wire Wire Line
	1250 5750 1250 5450
Wire Wire Line
	1650 5750 1650 5500
Wire Wire Line
	1550 5750 1550 5500
Wire Wire Line
	1450 5750 1450 5500
Wire Wire Line
	1350 5750 1350 5500
Wire Wire Line
	1750 5750 1750 5650
Text GLabel 1800 4100 0    50   Input ~ 0
PIN38
Text GLabel 1800 4200 0    50   Input ~ 0
PIN40
Wire Wire Line
	7800 3150 7800 3200
Wire Wire Line
	7900 3150 7900 3400
Wire Wire Line
	7700 3150 7700 3500
Wire Wire Line
	7500 3150 7500 3750
Wire Wire Line
	7800 3200 8650 3200
Connection ~ 7900 3400
Wire Wire Line
	7900 3400 8150 3400
Wire Wire Line
	7250 3500 7700 3500
Wire Wire Line
	7250 3400 7900 3400
Wire Wire Line
	7400 3850 7400 3150
Text GLabel 7250 3300 0    50   Input ~ 0
MIC
Wire Wire Line
	7250 3300 7300 3300
Wire Wire Line
	7300 3300 7300 3150
Text GLabel 5500 4650 2    50   Input ~ 0
MIC
NoConn ~ 8000 3150
Wire Wire Line
	3400 5200 3400 5300
Wire Wire Line
	3400 5300 3600 5300
Connection ~ 4000 5300
Wire Wire Line
	3600 5200 3600 5300
Connection ~ 3600 5300
Wire Wire Line
	3600 5300 3800 5300
Wire Wire Line
	3800 5200 3800 5300
Connection ~ 3800 5300
Wire Wire Line
	3800 5300 4000 5300
Wire Wire Line
	950  5650 1750 5650
$Comp
L power:GNDREF #PWR?
U 1 1 5BA688CC
P 2000 5700
AR Path="/5B8985E7/5BA688CC" Ref="#PWR?"  Part="1" 
AR Path="/5BA688CC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2000 5450 50  0001 C CNN
F 1 "GNDREF" H 2005 5527 50  0000 C CNN
F 2 "" H 2000 5700 50  0001 C CNN
F 3 "" H 2000 5700 50  0001 C CNN
	1    2000 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 5650 2000 5650
Wire Wire Line
	2000 5650 2000 5700
Connection ~ 1750 5650
Wire Wire Line
	5650 3600 5650 3400
Wire Wire Line
	5650 3200 5850 3200
Connection ~ 5650 3400
Wire Wire Line
	5650 3400 5650 3200
Wire Wire Line
	1900 2950 2050 2950
Wire Wire Line
	1800 3500 2900 3500
Wire Wire Line
	1800 3600 2900 3600
Wire Wire Line
	9900 2550 9900 2750
Connection ~ 9900 2750
Wire Wire Line
	9900 2750 9900 3250
Wire Wire Line
	7700 3500 8100 3500
Connection ~ 7700 3500
Wire Wire Line
	8100 3500 8100 3700
Connection ~ 8100 3500
Wire Wire Line
	8100 3500 8150 3500
Wire Wire Line
	7400 4350 7400 4250
Wire Wire Line
	9350 3450 9550 3450
Wire Wire Line
	9550 3450 9550 3200
Connection ~ 9550 3450
$EndSCHEMATC
