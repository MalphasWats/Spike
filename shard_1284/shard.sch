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
P 7800 3050
F 0 "C0" H 7915 3096 50  0000 L CNN
F 1 "C" H 7915 3005 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 7838 2900 50  0001 C CNN
F 3 "~" H 7800 3050 50  0001 C CNN
	1    7800 3050
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
P 7800 3350
F 0 "#PWR0103" H 7800 3100 50  0001 C CNN
F 1 "GND" H 7805 3177 50  0000 C CNN
F 2 "" H 7800 3350 50  0001 C CNN
F 3 "" H 7800 3350 50  0001 C CNN
	1    7800 3350
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
P 7800 2750
F 0 "#PWR0104" H 7800 2600 50  0001 C CNN
F 1 "+3.3V" H 7815 2923 50  0000 C CNN
F 2 "" H 7800 2750 50  0001 C CNN
F 3 "" H 7800 2750 50  0001 C CNN
	1    7800 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2750 7800 2900
Wire Wire Line
	7800 3200 7800 3350
Text GLabel 6550 3700 2    50   Input ~ 0
D+
Text GLabel 6550 3600 2    50   Input ~ 0
D-
$Comp
L MCU_Microchip_ATmega:ATmega1284P-AU U1
U 1 1 5BE827B1
P 3400 3450
F 0 "U1" H 2950 5400 50  0000 C CNN
F 1 "ATmega1284P-MU" H 3300 1800 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 3400 3450 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8272-8-bit-AVR-microcontroller-ATmega164A_PA-324A_PA-644A_PA-1284_P_datasheet.pdf" H 3400 3450 50  0001 C CNN
	1    3400 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0105
U 1 1 5BE836EA
P 3450 1300
F 0 "#PWR0105" H 3450 1150 50  0001 C CNN
F 1 "+3.3V" H 3465 1473 50  0000 C CNN
F 2 "" H 3450 1300 50  0001 C CNN
F 3 "" H 3450 1300 50  0001 C CNN
	1    3450 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5BE838E5
P 3400 5600
F 0 "#PWR0106" H 3400 5350 50  0001 C CNN
F 1 "GND" H 3405 5427 50  0000 C CNN
F 2 "" H 3400 5600 50  0001 C CNN
F 3 "" H 3400 5600 50  0001 C CNN
	1    3400 5600
	1    0    0    -1  
$EndComp
Text GLabel 4150 4150 2    50   Input ~ 0
UP
Text GLabel 4150 4050 2    50   Input ~ 0
DOWN
Text GLabel 4150 3950 2    50   Input ~ 0
LEFT
Text GLabel 4150 3850 2    50   Input ~ 0
RIGHT
Text GLabel 4150 3750 2    50   Input ~ 0
BTN_C
Text GLabel 4150 3650 2    50   Input ~ 0
BTN_B
Text GLabel 4150 3550 2    50   Input ~ 0
BTN_A
Text GLabel 4150 2650 2    50   Input ~ 0
D_CS
Text GLabel 4150 2750 2    50   Input ~ 0
D_DC
Text GLabel 4150 2850 2    50   Input ~ 0
D_RST
Text GLabel 4150 2950 2    50   Input ~ 0
D_MOSI
Text GLabel 4150 3050 2    50   Input ~ 0
D_SCK
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J1
U 1 1 5BE8415C
P 6100 4900
F 0 "J1" H 6150 5217 50  0000 C CNN
F 1 "ISP" H 6150 5126 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 6100 4900 50  0001 C CNN
F 3 "~" H 6100 4900 50  0001 C CNN
	1    6100 4900
	1    0    0    -1  
$EndComp
Text GLabel 4150 3150 2    50   Input ~ 0
MOSI
Text GLabel 4150 3250 2    50   Input ~ 0
MISO
Text GLabel 4150 3350 2    50   Input ~ 0
SCK
Text GLabel 5800 4800 0    50   Input ~ 0
MISO
Text GLabel 5800 4900 0    50   Input ~ 0
SCK
Text GLabel 2650 1750 0    50   Input ~ 0
RESET
Text GLabel 5800 5000 0    50   Input ~ 0
RESET
$Comp
L power:GND #PWR0107
U 1 1 5BE8517E
P 6500 5100
F 0 "#PWR0107" H 6500 4850 50  0001 C CNN
F 1 "GND" H 6505 4927 50  0000 C CNN
F 2 "" H 6500 5100 50  0001 C CNN
F 3 "" H 6500 5100 50  0001 C CNN
	1    6500 5100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0108
U 1 1 5BE8525D
P 6500 4700
F 0 "#PWR0108" H 6500 4550 50  0001 C CNN
F 1 "+3.3V" H 6515 4873 50  0000 C CNN
F 2 "" H 6500 4700 50  0001 C CNN
F 3 "" H 6500 4700 50  0001 C CNN
	1    6500 4700
	1    0    0    -1  
$EndComp
Text GLabel 6500 4900 2    50   Input ~ 0
MOSI
Wire Wire Line
	4000 2650 4150 2650
Wire Wire Line
	4000 2750 4150 2750
Wire Wire Line
	4000 2850 4150 2850
Wire Wire Line
	4000 2950 4150 2950
Wire Wire Line
	4000 3050 4150 3050
Wire Wire Line
	4000 3150 4150 3150
Wire Wire Line
	4000 3250 4150 3250
Wire Wire Line
	4000 3350 4150 3350
Wire Wire Line
	3450 1300 3450 1450
Wire Wire Line
	3450 1450 3500 1450
Wire Wire Line
	3400 1450 3450 1450
Connection ~ 3450 1450
Wire Wire Line
	3400 5450 3400 5600
Wire Wire Line
	2650 1750 2800 1750
Wire Wire Line
	5800 4800 5900 4800
Wire Wire Line
	5800 4900 5900 4900
Wire Wire Line
	5800 5000 5900 5000
Wire Wire Line
	6500 4700 6500 4800
Wire Wire Line
	6500 4800 6400 4800
Wire Wire Line
	6400 4900 6500 4900
Wire Wire Line
	6500 5100 6500 5000
Wire Wire Line
	6500 5000 6400 5000
Wire Wire Line
	4000 3550 4150 3550
Wire Wire Line
	4000 3650 4150 3650
Wire Wire Line
	4000 3750 4150 3750
Wire Wire Line
	4000 3850 4150 3850
Wire Wire Line
	4000 3950 4150 3950
Wire Wire Line
	4000 4050 4150 4050
Wire Wire Line
	4000 4150 4150 4150
Text GLabel 4150 4650 2    50   Input ~ 0
SND
Wire Wire Line
	4000 4650 4150 4650
$EndSCHEMATC
