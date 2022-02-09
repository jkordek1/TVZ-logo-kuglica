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
	4000 3100 4000 2950
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
	4400 3100 4400 2950
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
	4800 3100 4800 2950
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
	5200 3100 5200 2950
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
	5600 3100 5600 2950
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
	6000 3100 6000 2950
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
	6800 3100 6800 2950
Wire Wire Line
	6800 3300 6800 3525
Connection ~ 4000 2950
Wire Wire Line
	4000 2950 3850 2950
Connection ~ 4400 2950
Wire Wire Line
	4400 2950 4000 2950
Connection ~ 4800 2950
Wire Wire Line
	4800 2950 4400 2950
Connection ~ 5200 2950
Wire Wire Line
	5200 2950 4800 2950
Connection ~ 5600 2950
Wire Wire Line
	5600 2950 5200 2950
Connection ~ 6000 2950
Wire Wire Line
	6000 2950 5600 2950
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
	7200 3100 7200 2950
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
Connection ~ 6800 2950
Connection ~ 7200 2950
Wire Wire Line
	7200 2950 6800 2950
Connection ~ 6800 3525
Connection ~ 7200 3525
Wire Wire Line
	7200 3525 6800 3525
$Comp
L Switch:SW_SPDT SW1
U 1 1 616A35DD
P 3650 3050
F 0 "SW1" H 3650 3335 50  0000 C CNN
F 1 "SW_SPDT" H 3650 3244 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPDT_PCM12" H 3650 3050 50  0001 C CNN
F 3 "~" H 3650 3050 50  0001 C CNN
	1    3650 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3525 3100 3450
Wire Wire Line
	3450 3050 3100 3050
Wire Wire Line
	3100 3050 3100 3150
NoConn ~ 3850 3150
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
P 3100 3000
F 0 "#PWR0102" H 3100 2850 50  0001 C CNN
F 1 "VCC" H 3115 3173 50  0000 C CNN
F 2 "" H 3100 3000 50  0001 C CNN
F 3 "" H 3100 3000 50  0001 C CNN
	1    3100 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3000 3100 3050
Connection ~ 3100 3050
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
	6425 3100 6425 2950
Wire Wire Line
	6000 2950 6425 2950
Connection ~ 6425 2950
Wire Wire Line
	6425 2950 6800 2950
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
	8000 3100 8000 2950
Wire Wire Line
	8000 3300 8000 3525
Wire Wire Line
	7200 2950 7600 2950
Wire Wire Line
	7200 3525 7600 3525
Wire Wire Line
	7600 3300 7600 3525
Connection ~ 7600 3525
Wire Wire Line
	7600 3525 8000 3525
Wire Wire Line
	7600 3100 7600 2950
Connection ~ 7600 2950
Wire Wire Line
	7600 2950 8000 2950
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 616C7A94
P 3100 3050
F 0 "#FLG0101" H 3100 3125 50  0001 C CNN
F 1 "PWR_FLAG" V 3100 3177 50  0000 L CNN
F 2 "" H 3100 3050 50  0001 C CNN
F 3 "~" H 3100 3050 50  0001 C CNN
	1    3100 3050
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
$EndSCHEMATC
