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
L Device:Battery_Cell BT1
U 1 1 61694F6D
P 3100 3350
F 0 "BT1" H 3218 3446 50  0000 L CNN
F 1 "2xAAA" H 3218 3355 50  0000 L CNN
F 2 "TVZ_kuglica:MYOUNG_BS-08-B2AA016" V 3100 3410 50  0001 C CNN
F 3 "~" V 3100 3410 50  0001 C CNN
	1    3100 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D3
U 1 1 6169A5AD
P 4800 3200
F 0 "D3" V 4754 3298 50  0000 L CNN
F 1 "RGB" V 4845 3298 50  0000 L CNN
F 2 "TVZ_kuglica:LED-0807" V 4800 3200 50  0001 C CNN
F 3 "~" V 4800 3200 50  0001 C CNN
	1    4800 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 2825 4800 2675
Wire Wire Line
	4800 3300 4800 3525
$Comp
L Device:LED_Small D4
U 1 1 6169A5B5
P 5200 3200
F 0 "D4" V 5154 3298 50  0000 L CNN
F 1 "RGB" V 5245 3298 50  0000 L CNN
F 2 "TVZ_kuglica:LED-0807" V 5200 3200 50  0001 C CNN
F 3 "~" V 5200 3200 50  0001 C CNN
	1    5200 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 2825 5200 2675
Wire Wire Line
	5200 3300 5200 3525
$Comp
L Device:LED_Small D8
U 1 1 6169D1B8
P 6800 3200
F 0 "D8" V 6754 3298 50  0000 L CNN
F 1 "RGB" V 6845 3298 50  0000 L CNN
F 2 "TVZ_kuglica:LED-0807" V 6800 3200 50  0001 C CNN
F 3 "~" V 6800 3200 50  0001 C CNN
	1    6800 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 2825 6800 2675
Wire Wire Line
	6800 3300 6800 3525
Connection ~ 4800 2675
Connection ~ 5200 2675
Wire Wire Line
	5200 2675 4800 2675
Connection ~ 4800 3525
Wire Wire Line
	4800 3525 5200 3525
Connection ~ 5200 3525
$Comp
L Switch:SW_SPDT SW1
U 1 1 616A35DD
P 3650 2775
F 0 "SW1" H 3650 3060 50  0000 C CNN
F 1 "SW_SPDT" H 3650 2969 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPDT_PCM12" H 3650 2775 50  0001 C CNN
F 3 "~" H 3650 2775 50  0001 C CNN
	1    3650 2775
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3525 3100 3450
Wire Wire Line
	3450 2775 3100 2775
NoConn ~ 3850 2875
$Comp
L power:GND #PWR0101
U 1 1 616A6128
P 3100 3575
F 0 "#PWR0101" H 3100 3325 50  0001 C CNN
F 1 "GND" H 3105 3402 50  0000 C CNN
F 2 "" H 3100 3575 50  0001 C CNN
F 3 "" H 3100 3575 50  0001 C CNN
	1    3100 3575
	1    0    0    -1  
$EndComp
Connection ~ 3100 3525
Wire Wire Line
	3100 3575 3100 3525
$Comp
L power:VCC #PWR0102
U 1 1 616A7378
P 3100 2725
F 0 "#PWR0102" H 3100 2575 50  0001 C CNN
F 1 "VCC" H 3115 2898 50  0000 C CNN
F 2 "" H 3100 2725 50  0001 C CNN
F 3 "" H 3100 2725 50  0001 C CNN
	1    3100 2725
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2725 3100 2775
Connection ~ 3100 2775
Text Notes 750  7350 0    50   ~ 0
TO-DO:\n- napraviti coin cell verziju (smanjiti broj LEDica - pitati Lavrića)\n- staviti svoj logo iza\n- provjeriti rupu gore\n- pronaći nešto za donji dio (oni darovi i drvca)\n- saonice na tvz\n- kapa na tvz
Wire Wire Line
	3850 2675 4800 2675
Wire Wire Line
	3100 3525 4800 3525
Wire Wire Line
	5200 2675 6800 2675
Wire Wire Line
	5200 3525 6800 3525
$Comp
L Device:R_Small R1
U 1 1 616DB653
P 4800 2925
F 0 "R1" H 4859 2963 50  0000 L CNN
F 1 "2k" V 4800 2900 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4800 2925 50  0001 C CNN
F 3 "~" H 4800 2925 50  0001 C CNN
	1    4800 2925
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 616DC03A
P 5200 2925
F 0 "R2" H 5259 2963 50  0000 L CNN
F 1 "2k" V 5200 2900 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5200 2925 50  0001 C CNN
F 3 "~" H 5200 2925 50  0001 C CNN
	1    5200 2925
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 616DC4F8
P 6800 2925
F 0 "R3" H 6859 2963 50  0000 L CNN
F 1 "2k" V 6800 2900 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6800 2925 50  0001 C CNN
F 3 "~" H 6800 2925 50  0001 C CNN
	1    6800 2925
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3025 6800 3100
Wire Wire Line
	5200 3025 5200 3100
Wire Wire Line
	4800 3025 4800 3100
Wire Wire Line
	3100 2775 3100 3150
$Comp
L power:PWR_FLAG #FLG01
U 1 1 616DD491
P 3100 2775
F 0 "#FLG01" H 3100 2850 50  0001 C CNN
F 1 "PWR_FLAG" V 3100 2902 50  0000 L CNN
F 2 "" H 3100 2775 50  0001 C CNN
F 3 "~" H 3100 2775 50  0001 C CNN
	1    3100 2775
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 616DDBF6
P 3100 3525
F 0 "#FLG02" H 3100 3600 50  0001 C CNN
F 1 "PWR_FLAG" V 3100 3652 50  0000 L CNN
F 2 "" H 3100 3525 50  0001 C CNN
F 3 "~" H 3100 3525 50  0001 C CNN
	1    3100 3525
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
