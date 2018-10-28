EESchema Schematic File Version 4
LIBS:shard-cache
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
L Connector_Generic:Conn_02x10_Odd_Even J0
U 1 1 5BE693B2
P 6100 3200
F 0 "J0" H 6150 3817 50  0000 C CNN
F 1 "Shard" H 6150 3726 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x10_P2.54mm_Vertical" H 6100 3200 50  0001 C CNN
F 3 "~" H 6100 3200 50  0001 C CNN
	1    6100 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C0
U 1 1 5BE6947B
P 4450 3200
F 0 "C0" H 4565 3246 50  0000 L CNN
F 1 "C" H 4565 3155 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 4488 3050 50  0001 C CNN
F 3 "~" H 4450 3200 50  0001 C CNN
	1    4450 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0101
U 1 1 5BE699E5
P 5750 2750
F 0 "#PWR0101" H 5750 2600 50  0001 C CNN
F 1 "+3.3V" H 5765 2923 50  0000 C CNN
F 2 "" H 5750 2750 50  0001 C CNN
F 3 "" H 5750 2750 50  0001 C CNN
	1    5750 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5BE69B29
P 6500 3800
F 0 "#PWR0102" H 6500 3550 50  0001 C CNN
F 1 "GND" H 6505 3627 50  0000 C CNN
F 2 "" H 6500 3800 50  0001 C CNN
F 3 "" H 6500 3800 50  0001 C CNN
	1    6500 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5BE69CAB
P 4450 3500
F 0 "#PWR0103" H 4450 3250 50  0001 C CNN
F 1 "GND" H 4455 3327 50  0000 C CNN
F 2 "" H 4450 3500 50  0001 C CNN
F 3 "" H 4450 3500 50  0001 C CNN
	1    4450 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3700 6500 3700
Wire Wire Line
	6500 3700 6500 3800
Wire Wire Line
	6400 3600 6500 3600
Wire Wire Line
	6500 3600 6500 3700
Connection ~ 6500 3700
Wire Wire Line
	6400 3500 6500 3500
Wire Wire Line
	6500 3500 6500 3600
Connection ~ 6500 3600
Wire Wire Line
	6400 3400 6500 3400
Wire Wire Line
	6500 3400 6500 3500
Connection ~ 6500 3500
Wire Wire Line
	6400 3300 6500 3300
Wire Wire Line
	6500 3300 6500 3400
Connection ~ 6500 3400
Wire Wire Line
	5750 2750 5750 2800
Wire Wire Line
	5750 2800 5900 2800
Text GLabel 6550 2800 2    50   Input ~ 0
D_CS
Text GLabel 6550 2900 2    50   Input ~ 0
D_DC
Text GLabel 6550 3000 2    50   Input ~ 0
D_RST
Text GLabel 6550 3100 2    50   Input ~ 0
D_MOSI
Text GLabel 6550 3200 2    50   Input ~ 0
D_SCK
Wire Wire Line
	6400 2800 6550 2800
Wire Wire Line
	6400 2900 6550 2900
Wire Wire Line
	6400 3000 6550 3000
Wire Wire Line
	6400 3100 6550 3100
Wire Wire Line
	6400 3200 6550 3200
Text GLabel 5750 2900 0    50   Input ~ 0
UP
Text GLabel 5750 3000 0    50   Input ~ 0
DOWN
Text GLabel 5750 3100 0    50   Input ~ 0
LEFT
Text GLabel 5750 3200 0    50   Input ~ 0
RIGHT
Text GLabel 5750 3300 0    50   Input ~ 0
SND
Text GLabel 5750 3400 0    50   Input ~ 0
RESET
Text GLabel 5750 3500 0    50   Input ~ 0
BTN_C
Text GLabel 5750 3600 0    50   Input ~ 0
BTN_B
Text GLabel 5750 3700 0    50   Input ~ 0
BTN_A
Wire Wire Line
	5750 2900 5900 2900
Wire Wire Line
	5750 3000 5900 3000
Wire Wire Line
	5750 3100 5900 3100
Wire Wire Line
	5750 3200 5900 3200
Wire Wire Line
	5750 3300 5900 3300
Wire Wire Line
	5750 3400 5900 3400
Wire Wire Line
	5750 3500 5900 3500
Wire Wire Line
	5750 3600 5900 3600
Wire Wire Line
	5750 3700 5900 3700
$Comp
L power:+3.3V #PWR0104
U 1 1 5BE80463
P 4450 2900
F 0 "#PWR0104" H 4450 2750 50  0001 C CNN
F 1 "+3.3V" H 4465 3073 50  0000 C CNN
F 2 "" H 4450 2900 50  0001 C CNN
F 3 "" H 4450 2900 50  0001 C CNN
	1    4450 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2900 4450 3050
Wire Wire Line
	4450 3350 4450 3500
Text GLabel 6550 3700 2    50   Input ~ 0
D+
Text GLabel 6550 3600 2    50   Input ~ 0
D-
Wire Wire Line
	6500 3600 6550 3600
Wire Wire Line
	6500 3700 6550 3700
$EndSCHEMATC
