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
	4000 2750 4000 2600
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
	4400 2750 4400 2600
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
	4800 2750 4800 2600
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
	5200 2750 5200 2600
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
	5600 2750 5600 2600
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
	6000 2750 6000 2600
Wire Wire Line
	6000 3300 6000 3525
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
	6800 2750 6800 2600
Wire Wire Line
	6800 3300 6800 3525
Connection ~ 4000 2600
Wire Wire Line
	4000 2600 3850 2600
Connection ~ 4400 2600
Wire Wire Line
	4400 2600 4000 2600
Connection ~ 4800 2600
Wire Wire Line
	4800 2600 4400 2600
Connection ~ 5200 2600
Wire Wire Line
	5200 2600 4800 2600
Connection ~ 5600 2600
Wire Wire Line
	5600 2600 5200 2600
Connection ~ 6000 2600
Wire Wire Line
	6000 2600 5600 2600
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
Connection ~ 6800 2600
Connection ~ 6800 3525
$Comp
L Switch:SW_SPDT SW1
U 1 1 616A35DD
P 3650 2700
F 0 "SW1" H 3650 2985 50  0000 C CNN
F 1 "SW_SPDT" H 3650 2894 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPDT_PCM12" H 3650 2700 50  0001 C CNN
F 3 "~" H 3650 2700 50  0001 C CNN
	1    3650 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3525 3100 3450
Wire Wire Line
	3450 2700 3100 2700
NoConn ~ 3850 2800
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
P 3100 2650
F 0 "#PWR0102" H 3100 2500 50  0001 C CNN
F 1 "VCC" H 3115 2823 50  0000 C CNN
F 2 "" H 3100 2650 50  0001 C CNN
F 3 "" H 3100 2650 50  0001 C CNN
	1    3100 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2650 3100 2700
Connection ~ 3100 2700
Text Notes 750  7350 0    50   ~ 0
TO-DO:\n- napraviti coin cell verziju (smanjiti broj LEDica - pitati Lavrića)\n- staviti svoj logo iza\n- provjeriti rupu gore\n- pronaći nešto za donji dio (oni darovi i drvca)\n- saonice na tvz\n- kapa na tvz
Wire Wire Line
	6000 3525 6425 3525
$Comp
L Device:LED_Small D7
U 1 1 616C00A3
P 6425 3200
F 0 "D7" V 6379 3298 50  0000 L CNN
F 1 "RGB" V 6470 3298 50  0000 L CNN
F 2 "TVZ_kuglica:LED-0807" V 6425 3200 50  0001 C CNN
F 3 "~" V 6425 3200 50  0001 C CNN
	1    6425 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	6425 2750 6425 2600
Wire Wire Line
	6000 2600 6425 2600
Connection ~ 6425 2600
Wire Wire Line
	6425 2600 6800 2600
Wire Wire Line
	6425 3300 6425 3525
Connection ~ 6425 3525
Wire Wire Line
	6425 3525 6800 3525
$Comp
L Device:LED_Small D11
U 1 1 616C4396
P 8000 3200
F 0 "D11" V 7954 3298 50  0000 L CNN
F 1 "RGB" V 8045 3298 50  0000 L CNN
F 2 "TVZ_kuglica:LED-0807" V 8000 3200 50  0001 C CNN
F 3 "~" V 8000 3200 50  0001 C CNN
	1    8000 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 2750 8000 2600
Wire Wire Line
	8000 3300 8000 3525
Wire Wire Line
	7600 3300 7600 3525
Connection ~ 7600 3525
Wire Wire Line
	7600 3525 8000 3525
Wire Wire Line
	7600 2750 7600 2600
Connection ~ 7600 2600
Wire Wire Line
	7600 2600 8000 2600
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 616C7A94
P 3100 2700
F 0 "#FLG0101" H 3100 2775 50  0001 C CNN
F 1 "PWR_FLAG" V 3100 2827 50  0000 L CNN
F 2 "" H 3100 2700 50  0001 C CNN
F 3 "~" H 3100 2700 50  0001 C CNN
	1    3100 2700
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 616C7E71
P 3100 3525
F 0 "#FLG0102" H 3100 3600 50  0001 C CNN
F 1 "PWR_FLAG" V 3100 3652 50  0000 L CNN
F 2 "" H 3100 3525 50  0001 C CNN
F 3 "~" H 3100 3525 50  0001 C CNN
	1    3100 3525
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7200 3525 7600 3525
Wire Wire Line
	7200 3525 6800 3525
Connection ~ 7200 3525
Wire Wire Line
	7200 3300 7200 3525
Wire Wire Line
	7200 2600 7600 2600
Wire Wire Line
	7200 2600 6800 2600
Connection ~ 7200 2600
Wire Wire Line
	7200 2750 7200 2600
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
	3100 2700 3100 3150
$Comp
L Device:R_Small R1
U 1 1 616F1B58
P 4000 2850
F 0 "R1" H 4059 2888 50  0000 L CNN
F 1 "2k" V 4000 2800 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4000 2850 50  0001 C CNN
F 3 "~" H 4000 2850 50  0001 C CNN
	1    4000 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2950 4000 3100
$Comp
L Device:R_Small R2
U 1 1 616F3B15
P 4400 2850
F 0 "R2" H 4459 2888 50  0000 L CNN
F 1 "2k" V 4400 2800 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4400 2850 50  0001 C CNN
F 3 "~" H 4400 2850 50  0001 C CNN
	1    4400 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2950 4400 3100
$Comp
L Device:R_Small R3
U 1 1 616F45FC
P 4800 2850
F 0 "R3" H 4859 2888 50  0000 L CNN
F 1 "2k" V 4800 2800 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4800 2850 50  0001 C CNN
F 3 "~" H 4800 2850 50  0001 C CNN
	1    4800 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2950 4800 3100
$Comp
L Device:R_Small R4
U 1 1 616F52CE
P 5200 2850
F 0 "R4" H 5259 2888 50  0000 L CNN
F 1 "2k" V 5200 2800 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5200 2850 50  0001 C CNN
F 3 "~" H 5200 2850 50  0001 C CNN
	1    5200 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2950 5200 3100
$Comp
L Device:R_Small R5
U 1 1 616F615E
P 5600 2850
F 0 "R5" H 5659 2888 50  0000 L CNN
F 1 "2k" V 5600 2800 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5600 2850 50  0001 C CNN
F 3 "~" H 5600 2850 50  0001 C CNN
	1    5600 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2950 5600 3100
$Comp
L Device:R_Small R6
U 1 1 616F70B7
P 6000 2850
F 0 "R6" H 6059 2888 50  0000 L CNN
F 1 "2k" V 6000 2800 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6000 2850 50  0001 C CNN
F 3 "~" H 6000 2850 50  0001 C CNN
	1    6000 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2950 6000 3100
$Comp
L Device:R_Small R7
U 1 1 616F7D8A
P 6425 2850
F 0 "R7" H 6484 2888 50  0000 L CNN
F 1 "2k" V 6425 2800 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6425 2850 50  0001 C CNN
F 3 "~" H 6425 2850 50  0001 C CNN
	1    6425 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6425 2950 6425 3100
$Comp
L Device:R_Small R8
U 1 1 616F8CF6
P 6800 2850
F 0 "R8" H 6859 2888 50  0000 L CNN
F 1 "2k" V 6800 2800 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6800 2850 50  0001 C CNN
F 3 "~" H 6800 2850 50  0001 C CNN
	1    6800 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2950 6800 3100
$Comp
L Device:R_Small R9
U 1 1 616F9EE6
P 7200 2850
F 0 "R9" H 7259 2888 50  0000 L CNN
F 1 "2k" V 7200 2800 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7200 2850 50  0001 C CNN
F 3 "~" H 7200 2850 50  0001 C CNN
	1    7200 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2950 7200 3100
$Comp
L Device:R_Small R10
U 1 1 616FB2FD
P 7600 2850
F 0 "R10" H 7659 2888 50  0000 L CNN
F 1 "2k" V 7600 2800 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7600 2850 50  0001 C CNN
F 3 "~" H 7600 2850 50  0001 C CNN
	1    7600 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2950 7600 3100
$Comp
L Device:R_Small R11
U 1 1 616FC620
P 8000 2850
F 0 "R11" H 8059 2888 50  0000 L CNN
F 1 "2k" V 8000 2800 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8000 2850 50  0001 C CNN
F 3 "~" H 8000 2850 50  0001 C CNN
	1    8000 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2950 8000 3100
$EndSCHEMATC
