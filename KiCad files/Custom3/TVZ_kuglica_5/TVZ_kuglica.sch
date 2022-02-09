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
F 2 "TVZ_kuglica:BAT-2xAAA-horizontalni_padovi" V 3100 3410 50  0001 C CNN
F 3 "~" V 3100 3410 50  0001 C CNN
	1    3100 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D1
U 1 1 616966AF
P 4000 3200
F 0 "D1" V 3954 3298 50  0000 L CNN
F 1 "RGB" V 4045 3298 50  0000 L CNN
F 2 "TVZ_kuglica:LED-0807" V 4000 3200 50  0001 C CNN
F 3 "~" V 4000 3200 50  0001 C CNN
	1    4000 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 2800 4000 2650
Wire Wire Line
	3100 3525 4000 3525
Wire Wire Line
	4000 3300 4000 3525
$Comp
L Device:LED_Small D2
U 1 1 61697720
P 4400 3200
F 0 "D2" V 4354 3298 50  0000 L CNN
F 1 "RGB" V 4445 3298 50  0000 L CNN
F 2 "TVZ_kuglica:LED-0807" V 4400 3200 50  0001 C CNN
F 3 "~" V 4400 3200 50  0001 C CNN
	1    4400 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 2800 4400 2650
Wire Wire Line
	4400 3300 4400 3525
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
	4800 2800 4800 2650
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
	5200 2800 5200 2650
Wire Wire Line
	5200 3300 5200 3525
$Comp
L Device:LED_Small D5
U 1 1 6169D1A0
P 5600 3200
F 0 "D5" V 5554 3298 50  0000 L CNN
F 1 "RGB" V 5645 3298 50  0000 L CNN
F 2 "TVZ_kuglica:LED-0807" V 5600 3200 50  0001 C CNN
F 3 "~" V 5600 3200 50  0001 C CNN
	1    5600 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 2800 5600 2650
Wire Wire Line
	5600 3300 5600 3525
$Comp
L Device:LED_Small D6
U 1 1 6169D1A8
P 6000 3200
F 0 "D6" V 5954 3298 50  0000 L CNN
F 1 "RGB" V 6045 3298 50  0000 L CNN
F 2 "TVZ_kuglica:LED-0807" V 6000 3200 50  0001 C CNN
F 3 "~" V 6000 3200 50  0001 C CNN
	1    6000 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 2800 6000 2650
Wire Wire Line
	6000 3300 6000 3525
$Comp
L Device:LED_Small D7
U 1 1 6169D1B0
P 6400 3200
F 0 "D7" V 6354 3298 50  0000 L CNN
F 1 "RGB" V 6445 3298 50  0000 L CNN
F 2 "TVZ_kuglica:LED-0807" V 6400 3200 50  0001 C CNN
F 3 "~" V 6400 3200 50  0001 C CNN
	1    6400 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 2800 6400 2650
Wire Wire Line
	6400 3300 6400 3525
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
	6800 2800 6800 2650
Wire Wire Line
	6800 3300 6800 3525
Wire Wire Line
	6400 2650 6000 2650
Connection ~ 4000 2650
Wire Wire Line
	4000 2650 3850 2650
Connection ~ 4400 2650
Wire Wire Line
	4400 2650 4000 2650
Connection ~ 4800 2650
Wire Wire Line
	4800 2650 4400 2650
Connection ~ 5200 2650
Wire Wire Line
	5200 2650 4800 2650
Connection ~ 5600 2650
Wire Wire Line
	5600 2650 5200 2650
Connection ~ 6000 2650
Wire Wire Line
	6000 2650 5600 2650
Wire Wire Line
	4000 3525 4400 3525
Connection ~ 4000 3525
Connection ~ 4400 3525
Wire Wire Line
	4400 3525 4800 3525
Connection ~ 4800 3525
Wire Wire Line
	4800 3525 5200 3525
Connection ~ 5200 3525
Wire Wire Line
	5200 3525 5600 3525
Connection ~ 5600 3525
Wire Wire Line
	5600 3525 6000 3525
Connection ~ 6000 3525
Wire Wire Line
	6000 3525 6400 3525
Wire Wire Line
	6800 2650 6400 2650
Connection ~ 6400 2650
Wire Wire Line
	6800 3525 6400 3525
Connection ~ 6400 3525
$Comp
L Device:LED_Small D9
U 1 1 616A183A
P 7200 3200
F 0 "D9" V 7154 3298 50  0000 L CNN
F 1 "RGB" V 7245 3298 50  0000 L CNN
F 2 "TVZ_kuglica:LED-0807" V 7200 3200 50  0001 C CNN
F 3 "~" V 7200 3200 50  0001 C CNN
	1    7200 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 2800 7200 2650
Wire Wire Line
	7200 3300 7200 3525
$Comp
L Device:LED_Small D10
U 1 1 616A1842
P 7600 3200
F 0 "D10" V 7554 3298 50  0000 L CNN
F 1 "RGB" V 7645 3298 50  0000 L CNN
F 2 "TVZ_kuglica:LED-0807" V 7600 3200 50  0001 C CNN
F 3 "~" V 7600 3200 50  0001 C CNN
	1    7600 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 2800 7600 2650
Wire Wire Line
	7600 3300 7600 3525
Connection ~ 6800 2650
Connection ~ 7200 2650
Wire Wire Line
	7200 2650 6800 2650
Wire Wire Line
	7600 2650 7200 2650
Connection ~ 6800 3525
Connection ~ 7200 3525
Wire Wire Line
	7200 3525 6800 3525
Wire Wire Line
	7600 3525 7200 3525
$Comp
L Switch:SW_SPDT SW1
U 1 1 616A35DD
P 3650 2750
F 0 "SW1" H 3650 3035 50  0000 C CNN
F 1 "SW_SPDT" H 3650 2944 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPDT_PCM12" H 3650 2750 50  0001 C CNN
F 3 "~" H 3650 2750 50  0001 C CNN
	1    3650 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3525 3100 3450
NoConn ~ 3850 2850
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
P 3100 2700
F 0 "#PWR0102" H 3100 2550 50  0001 C CNN
F 1 "VCC" H 3115 2873 50  0000 C CNN
F 2 "" H 3100 2700 50  0001 C CNN
F 3 "" H 3100 2700 50  0001 C CNN
	1    3100 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2700 3100 2750
Text Notes 750  7350 0    50   ~ 0
TO-DO:\n- napraviti coin cell verziju (smanjiti broj LEDica - pitati Lavrića)\n- staviti svoj logo iza\n- provjeriti rupu gore\n- pronaći nešto za donji dio (oni darovi i drvca)\n- saonice na tvz\n- kapa na tvz
$Comp
L Device:LED_Small D11
U 1 1 616CEE44
P 8000 3200
F 0 "D11" V 7954 3298 50  0000 L CNN
F 1 "RGB" V 8045 3298 50  0000 L CNN
F 2 "TVZ_kuglica:LED-0807" V 8000 3200 50  0001 C CNN
F 3 "~" V 8000 3200 50  0001 C CNN
	1    8000 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 2800 8000 2650
Wire Wire Line
	8000 3300 8000 3525
Wire Wire Line
	8000 2650 7600 2650
Connection ~ 7600 2650
Wire Wire Line
	8000 3525 7600 3525
Connection ~ 7600 3525
Wire Wire Line
	3100 2750 3450 2750
$Comp
L Device:R_Small R1
U 1 1 616F0F9E
P 4000 2900
F 0 "R1" H 4050 2900 50  0000 L CNN
F 1 "2k" V 4000 2875 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4000 2900 50  0001 C CNN
F 3 "~" H 4000 2900 50  0001 C CNN
	1    4000 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3000 4000 3100
$Comp
L Device:R_Small R2
U 1 1 616F3428
P 4400 2900
F 0 "R2" H 4450 2900 50  0000 L CNN
F 1 "2k" V 4400 2875 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4400 2900 50  0001 C CNN
F 3 "~" H 4400 2900 50  0001 C CNN
	1    4400 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3000 4400 3100
$Comp
L Device:R_Small R3
U 1 1 616F3EF8
P 4800 2900
F 0 "R3" H 4850 2900 50  0000 L CNN
F 1 "2k" V 4800 2875 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4800 2900 50  0001 C CNN
F 3 "~" H 4800 2900 50  0001 C CNN
	1    4800 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3000 4800 3100
$Comp
L Device:R_Small R4
U 1 1 616F4C13
P 5200 2900
F 0 "R4" H 5250 2900 50  0000 L CNN
F 1 "2k" V 5200 2875 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5200 2900 50  0001 C CNN
F 3 "~" H 5200 2900 50  0001 C CNN
	1    5200 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3000 5200 3100
$Comp
L Device:R_Small R5
U 1 1 616F5B04
P 5600 2900
F 0 "R5" H 5650 2900 50  0000 L CNN
F 1 "2k" V 5600 2875 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5600 2900 50  0001 C CNN
F 3 "~" H 5600 2900 50  0001 C CNN
	1    5600 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3000 5600 3100
$Comp
L Device:R_Small R6
U 1 1 616F6936
P 6000 2900
F 0 "R6" H 6050 2900 50  0000 L CNN
F 1 "2k" V 6000 2875 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6000 2900 50  0001 C CNN
F 3 "~" H 6000 2900 50  0001 C CNN
	1    6000 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3000 6000 3100
$Comp
L Device:R_Small R7
U 1 1 616F7696
P 6400 2900
F 0 "R7" H 6450 2900 50  0000 L CNN
F 1 "2k" V 6400 2875 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6400 2900 50  0001 C CNN
F 3 "~" H 6400 2900 50  0001 C CNN
	1    6400 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3000 6400 3100
$Comp
L Device:R_Small R8
U 1 1 616F8797
P 6800 2900
F 0 "R8" H 6850 2900 50  0000 L CNN
F 1 "2k" V 6800 2875 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6800 2900 50  0001 C CNN
F 3 "~" H 6800 2900 50  0001 C CNN
	1    6800 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3000 6800 3100
$Comp
L Device:R_Small R9
U 1 1 616F974C
P 7200 2900
F 0 "R9" H 7250 2900 50  0000 L CNN
F 1 "2k" V 7200 2875 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7200 2900 50  0001 C CNN
F 3 "~" H 7200 2900 50  0001 C CNN
	1    7200 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3000 7200 3100
$Comp
L Device:R_Small R10
U 1 1 616FA75E
P 7600 2900
F 0 "R10" H 7650 2900 50  0000 L CNN
F 1 "2k" V 7600 2875 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7600 2900 50  0001 C CNN
F 3 "~" H 7600 2900 50  0001 C CNN
	1    7600 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3000 7600 3100
$Comp
L Device:R_Small R11
U 1 1 616FB9FA
P 8000 2900
F 0 "R11" H 8050 2900 50  0000 L CNN
F 1 "2k" V 8000 2875 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8000 2900 50  0001 C CNN
F 3 "~" H 8000 2900 50  0001 C CNN
	1    8000 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3000 8000 3100
Wire Wire Line
	3100 2750 3100 3150
Connection ~ 3100 2750
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 616FDB7E
P 3100 2750
F 0 "#FLG0101" H 3100 2825 50  0001 C CNN
F 1 "PWR_FLAG" V 3100 2877 50  0000 L CNN
F 2 "" H 3100 2750 50  0001 C CNN
F 3 "~" H 3100 2750 50  0001 C CNN
	1    3100 2750
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 616FF24F
P 3100 3525
F 0 "#FLG0102" H 3100 3600 50  0001 C CNN
F 1 "PWR_FLAG" V 3100 3652 50  0000 L CNN
F 2 "" H 3100 3525 50  0001 C CNN
F 3 "~" H 3100 3525 50  0001 C CNN
	1    3100 3525
	0    -1   -1   0   
$EndComp
$EndSCHEMATC