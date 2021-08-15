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
L pmod:PMOD-Device-x2-Type-1A-GPIO PMOD1
U 1 1 6119421A
P 1500 2200
F 0 "PMOD1" H 1425 3019 50  0000 C CNN
F 1 "PMOD-Device-x2-Type-1A-GPIO" V 1140 1490 50  0001 L CNN
F 2 "Multicoloredstone:Pmod-1-device-PcbEdge" V 1050 1490 60  0001 L CNN
F 3 "https://docs.google.com/a/mithis.com/spreadsheets/d/1D-GboyrP57VVpejQzEm0P1WEORo1LAIt92hk1bZGEoo/edit#gid=0" H 1425 3026 60  0001 C CNN
	1    1500 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 61195969
P 1650 2050
F 0 "#PWR01" H 1650 1800 50  0001 C CNN
F 1 "GND" V 1650 1950 50  0000 R CNN
F 2 "" H 1650 2050 50  0001 C CNN
F 3 "" H 1650 2050 50  0001 C CNN
	1    1650 2050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 61196033
P 1650 2750
F 0 "#PWR03" H 1650 2500 50  0001 C CNN
F 1 "GND" V 1650 2650 50  0000 R CNN
F 2 "" H 1650 2750 50  0001 C CNN
F 3 "" H 1650 2750 50  0001 C CNN
	1    1650 2750
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR02
U 1 1 6119621A
P 1650 2150
F 0 "#PWR02" H 1650 2000 50  0001 C CNN
F 1 "+3V3" V 1650 2250 50  0000 L CNN
F 2 "" H 1650 2150 50  0001 C CNN
F 3 "" H 1650 2150 50  0001 C CNN
	1    1650 2150
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR04
U 1 1 61196A2D
P 1650 2850
F 0 "#PWR04" H 1650 2700 50  0001 C CNN
F 1 "+3V3" V 1650 2950 50  0000 L CNN
F 2 "" H 1650 2850 50  0001 C CNN
F 3 "" H 1650 2850 50  0001 C CNN
	1    1650 2850
	0    1    1    0   
$EndComp
Text GLabel 1650 1650 2    50   Input ~ 0
IO0
Text GLabel 1650 1750 2    50   Input ~ 0
IO1
Text GLabel 1650 1850 2    50   Input ~ 0
IO2
Text GLabel 1650 1950 2    50   Input ~ 0
IO3
Text GLabel 1650 2350 2    50   Input ~ 0
IO4
Text GLabel 1650 2450 2    50   Input ~ 0
IO5
Text GLabel 1650 2650 2    50   Input ~ 0
IO7
$Comp
L Switch:SW_DIP_x08 SW1
U 1 1 611973C7
P 4500 2200
F 0 "SW1" H 4500 2867 50  0000 C CNN
F 1 "SW_DIP_x08" H 4500 2776 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_DIP_SPSTx08_Slide_6.7x21.88mm_W8.61mm_P2.54mm_LowProfile" H 4500 2200 50  0001 C CNN
F 3 "~" H 4500 2200 50  0001 C CNN
	1    4500 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR05
U 1 1 61199586
P 4850 1700
F 0 "#PWR05" H 4850 1550 50  0001 C CNN
F 1 "+3V3" H 4865 1873 50  0000 C CNN
F 2 "" H 4850 1700 50  0001 C CNN
F 3 "" H 4850 1700 50  0001 C CNN
	1    4850 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1700 4850 1800
Wire Wire Line
	4850 2500 4800 2500
Wire Wire Line
	4800 1800 4850 1800
Connection ~ 4850 1800
Wire Wire Line
	4850 1800 4850 1900
Wire Wire Line
	4800 1900 4850 1900
Connection ~ 4850 1900
Wire Wire Line
	4850 1900 4850 2000
Wire Wire Line
	4800 2000 4850 2000
Connection ~ 4850 2000
Wire Wire Line
	4850 2000 4850 2100
Wire Wire Line
	4800 2100 4850 2100
Connection ~ 4850 2100
Wire Wire Line
	4850 2100 4850 2200
Wire Wire Line
	4800 2200 4850 2200
Connection ~ 4850 2200
Wire Wire Line
	4800 2300 4850 2300
Wire Wire Line
	4850 2200 4850 2300
Connection ~ 4850 2300
Wire Wire Line
	4850 2300 4850 2400
Wire Wire Line
	4800 2400 4850 2400
Connection ~ 4850 2400
Wire Wire Line
	4850 2400 4850 2500
Text GLabel 4200 2500 0    50   Output ~ 0
IO0
Text GLabel 4200 2400 0    50   Output ~ 0
IO1
Text GLabel 4200 2300 0    50   Output ~ 0
IO2
Text GLabel 4200 2200 0    50   Output ~ 0
IO3
Text GLabel 4200 2100 0    50   Output ~ 0
IO4
Text GLabel 4200 2000 0    50   Output ~ 0
IO5
Text GLabel 4200 1900 0    50   Output ~ 0
IO6
Text GLabel 4200 1800 0    50   Output ~ 0
IO7
Text GLabel 3100 1950 2    50   Input ~ 0
IO0
Text GLabel 3100 1850 2    50   Input ~ 0
IO1
Text GLabel 3100 1750 2    50   Input ~ 0
IO2
Text GLabel 3100 1650 2    50   Input ~ 0
IO3
Text GLabel 1650 2550 2    50   Input ~ 0
IO6
Text GLabel 3100 2750 2    50   Input ~ 0
IO4
Text GLabel 3100 2650 2    50   Input ~ 0
IO5
Text GLabel 3100 2450 2    50   Input ~ 0
IO7
Text GLabel 3100 2550 2    50   Input ~ 0
IO6
$Comp
L Device:R_Pack04 RN1
U 1 1 6119C203
P 2900 1850
F 0 "RN1" V 2483 1850 50  0000 C CNN
F 1 "10K" V 2574 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 3175 1850 50  0001 C CNN
F 3 "~" H 2900 1850 50  0001 C CNN
	1    2900 1850
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Pack04 RN2
U 1 1 6119EEA3
P 2900 2650
F 0 "RN2" V 2483 2650 50  0000 C CNN
F 1 "10K" V 2574 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 3175 2650 50  0001 C CNN
F 3 "~" H 2900 2650 50  0001 C CNN
	1    2900 2650
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 611AB065
P 2650 2000
F 0 "#PWR0101" H 2650 1750 50  0001 C CNN
F 1 "GND" H 2650 1850 50  0000 C CNN
F 2 "" H 2650 2000 50  0001 C CNN
F 3 "" H 2650 2000 50  0001 C CNN
	1    2650 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1650 2700 1650
Wire Wire Line
	2700 1750 2650 1750
Connection ~ 2650 1750
Wire Wire Line
	2650 1750 2650 1650
Wire Wire Line
	2700 1850 2650 1850
Connection ~ 2650 1850
Wire Wire Line
	2650 1850 2650 1750
Wire Wire Line
	2700 1950 2650 1950
Wire Wire Line
	2650 1950 2650 1850
$Comp
L power:GND #PWR0102
U 1 1 611AC8D3
P 2650 2800
F 0 "#PWR0102" H 2650 2550 50  0001 C CNN
F 1 "GND" H 2650 2650 50  0000 C CNN
F 2 "" H 2650 2800 50  0001 C CNN
F 3 "" H 2650 2800 50  0001 C CNN
	1    2650 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2450 2700 2450
Wire Wire Line
	2700 2550 2650 2550
Connection ~ 2650 2550
Wire Wire Line
	2650 2550 2650 2450
Wire Wire Line
	2700 2650 2650 2650
Connection ~ 2650 2650
Wire Wire Line
	2650 2650 2650 2550
Wire Wire Line
	2700 2750 2650 2750
Wire Wire Line
	2650 2750 2650 2650
Wire Wire Line
	2650 2000 2650 1950
Connection ~ 2650 1950
Wire Wire Line
	2650 2800 2650 2750
Connection ~ 2650 2750
$EndSCHEMATC
