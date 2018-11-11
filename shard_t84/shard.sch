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
F 1 "104" H 7915 3005 50  0000 L CNN
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
	5750 2750 5750 2800
Wire Wire Line
	5750 2800 5900 2800
Text GLabel 7200 3100 2    50   Input ~ 0
D_CS
Text GLabel 6550 3200 2    50   Input ~ 0
D_DC
Text GLabel 6550 3300 2    50   Input ~ 0
D_RST
Text GLabel 6550 3400 2    50   Input ~ 0
D_MOSI
Text GLabel 6550 3500 2    50   Input ~ 0
D_SCK
Wire Wire Line
	6400 3200 6550 3200
Text GLabel 5750 3300 0    50   Input ~ 0
UP
Text GLabel 5750 3600 0    50   Input ~ 0
DOWN
Text GLabel 5750 3500 0    50   Input ~ 0
LEFT
Text GLabel 5750 3400 0    50   Input ~ 0
RIGHT
Text GLabel 6550 3600 2    50   Input ~ 0
SND
Text GLabel 5750 3200 0    50   Input ~ 0
RESET
Text GLabel 5750 3100 0    50   Input ~ 0
BTN_C
Text GLabel 5750 3000 0    50   Input ~ 0
BTN_B
Text GLabel 5750 2900 0    50   Input ~ 0
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
Text GLabel 7200 3000 2    50   Input ~ 0
D+
Text GLabel 7200 2900 2    50   Input ~ 0
D-
$Comp
L power:+3.3V #PWR0105
U 1 1 5BE836EA
P 3000 1700
F 0 "#PWR0105" H 3000 1550 50  0001 C CNN
F 1 "+3.3V" H 3015 1873 50  0000 C CNN
F 2 "" H 3000 1700 50  0001 C CNN
F 3 "" H 3000 1700 50  0001 C CNN
	1    3000 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5BE838E5
P 3000 3900
F 0 "#PWR0106" H 3000 3650 50  0001 C CNN
F 1 "GND" H 3005 3727 50  0000 C CNN
F 2 "" H 3000 3900 50  0001 C CNN
F 3 "" H 3000 3900 50  0001 C CNN
	1    3000 3900
	1    0    0    -1  
$EndComp
Text GLabel 3750 2500 2    50   Input ~ 0
UP
Text GLabel 3750 2200 2    50   Input ~ 0
DOWN
Text GLabel 3750 2300 2    50   Input ~ 0
LEFT
Text GLabel 3750 2400 2    50   Input ~ 0
RIGHT
Text GLabel 3750 3100 2    50   Input ~ 0
BTN_C
Text GLabel 3750 3200 2    50   Input ~ 0
BTN_B
Text GLabel 3750 3300 2    50   Input ~ 0
BTN_A
Text GLabel 4150 2700 2    50   Input ~ 0
D_DC
Text GLabel 6000 2100 0    50   Input ~ 0
D_RST
Text GLabel 4150 2800 2    50   Input ~ 0
D_MOSI
Text GLabel 4150 2600 2    50   Input ~ 0
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
Text GLabel 3750 2800 2    50   Input ~ 0
MOSI
Text GLabel 3750 2700 2    50   Input ~ 0
MISO
Text GLabel 3750 2600 2    50   Input ~ 0
SCK
Text GLabel 5800 4800 0    50   Input ~ 0
MISO
Text GLabel 5800 4900 0    50   Input ~ 0
SCK
Text GLabel 3750 3400 2    50   Input ~ 0
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
Text GLabel 3750 2900 2    50   Input ~ 0
SND
$Comp
L MCU_Microchip_ATtiny:ATtiny84-20PU U1
U 1 1 5BEE4E7B
P 3000 2800
F 0 "U1" H 2470 2846 50  0000 R CNN
F 1 "ATtiny84-20PU" H 2470 2755 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3000 2800 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc8006.pdf" H 3000 2800 50  0001 C CNN
	1    3000 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5BEE8E9F
P 6950 3100
F 0 "#PWR01" H 6950 2850 50  0001 C CNN
F 1 "GND" H 6955 2927 50  0000 C CNN
F 2 "" H 6950 3100 50  0001 C CNN
F 3 "" H 6950 3100 50  0001 C CNN
	1    6950 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1900 3000 1700
Wire Wire Line
	3600 2200 3750 2200
Wire Wire Line
	3600 2300 3750 2300
Wire Wire Line
	3600 2400 3750 2400
Wire Wire Line
	3600 2500 3750 2500
Wire Wire Line
	3600 3100 3750 3100
Wire Wire Line
	3600 3200 3750 3200
Wire Wire Line
	3600 3300 3750 3300
Wire Wire Line
	3600 3400 3750 3400
Wire Wire Line
	3600 2600 4150 2600
Wire Wire Line
	3600 2700 4150 2700
Wire Wire Line
	3600 2800 4150 2800
Wire Wire Line
	3750 2900 3600 2900
Wire Wire Line
	3000 3900 3000 3700
$Comp
L Device:R R1
U 1 1 5BEFBFF4
P 6350 1750
F 0 "R1" V 6143 1750 50  0000 C CNN
F 1 "10K" V 6234 1750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6280 1750 50  0001 C CNN
F 3 "~" H 6350 1750 50  0001 C CNN
	1    6350 1750
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5BEFC4AD
P 6350 2100
F 0 "C1" V 6098 2100 50  0000 C CNN
F 1 "104" V 6189 2100 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 6388 1950 50  0001 C CNN
F 3 "~" H 6350 2100 50  0001 C CNN
	1    6350 2100
	0    1    1    0   
$EndComp
$Comp
L Device:D_ALT D1
U 1 1 5BEFC6E5
P 6350 1400
F 0 "D1" H 6350 1184 50  0000 C CNN
F 1 "D_ALT" H 6350 1275 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 6350 1400 50  0001 C CNN
F 3 "~" H 6350 1400 50  0001 C CNN
	1    6350 1400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5BEFD478
P 6850 2100
F 0 "#PWR03" H 6850 1850 50  0001 C CNN
F 1 "GND" H 6855 1927 50  0000 C CNN
F 2 "" H 6850 2100 50  0001 C CNN
F 3 "" H 6850 2100 50  0001 C CNN
	1    6850 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR02
U 1 1 5BEFD5BE
P 6850 1300
F 0 "#PWR02" H 6850 1150 50  0001 C CNN
F 1 "+3.3V" H 6865 1473 50  0000 C CNN
F 2 "" H 6850 1300 50  0001 C CNN
F 3 "" H 6850 1300 50  0001 C CNN
	1    6850 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2100 6100 2100
Wire Wire Line
	6500 2100 6850 2100
Wire Wire Line
	6100 2100 6100 1750
Wire Wire Line
	6100 1750 6200 1750
Connection ~ 6100 2100
Wire Wire Line
	6100 2100 6200 2100
Wire Wire Line
	6100 1750 6100 1400
Wire Wire Line
	6100 1400 6200 1400
Connection ~ 6100 1750
Wire Wire Line
	6500 1400 6850 1400
Wire Wire Line
	6850 1400 6850 1300
Wire Wire Line
	6500 1750 6850 1750
Wire Wire Line
	6850 1750 6850 1400
Connection ~ 6850 1400
Wire Wire Line
	6400 2800 6950 2800
$Comp
L power:GND #PWR0102
U 1 1 5BE9B3E3
P 5750 3800
F 0 "#PWR0102" H 5750 3550 50  0001 C CNN
F 1 "GND" H 5755 3627 50  0000 C CNN
F 2 "" H 5750 3800 50  0001 C CNN
F 3 "" H 5750 3800 50  0001 C CNN
	1    5750 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3700 5750 3800
$Comp
L power:+3.3V #PWR0109
U 1 1 5BEA0F6B
P 6950 3700
F 0 "#PWR0109" H 6950 3550 50  0001 C CNN
F 1 "+3.3V" H 6965 3873 50  0000 C CNN
F 2 "" H 6950 3700 50  0001 C CNN
F 3 "" H 6950 3700 50  0001 C CNN
	1    6950 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3700 6950 3700
Wire Wire Line
	6550 3600 6400 3600
Wire Wire Line
	6400 3100 6950 3100
Wire Wire Line
	6950 3000 6950 3100
Wire Wire Line
	6400 3000 6950 3000
Connection ~ 6950 3100
Wire Wire Line
	6950 2900 6950 3000
Wire Wire Line
	6400 2900 6950 2900
Connection ~ 6950 3000
Wire Wire Line
	6950 2800 6950 2900
Connection ~ 6950 2900
Wire Wire Line
	6400 3300 6550 3300
Wire Wire Line
	6400 3400 6550 3400
Wire Wire Line
	6400 3500 6550 3500
$EndSCHEMATC
