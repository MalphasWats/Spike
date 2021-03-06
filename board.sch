EESchema Schematic File Version 4
LIBS:board-cache
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
L power:+BATT #PWR02
U 1 1 5BAC9DA7
P 3250 1000
F 0 "#PWR02" H 3250 850 50  0001 C CNN
F 1 "+BATT" H 3265 1173 50  0000 C CNN
F 2 "" H 3250 1000 50  0001 C CNN
F 3 "" H 3250 1000 50  0001 C CNN
	1    3250 1000
	1    0    0    -1  
$EndComp
$Comp
L Custom~Library:SSD1306_OLED U1
U 1 1 5BACA9FF
P 5900 4500
F 0 "U1" H 5550 4150 60  0000 L CNN
F 1 "OLED" H 5550 4050 60  0000 L CNN
F 2 "Custom Footprints:128x64-OLED" H 5900 4500 60  0001 C CNN
F 3 "" H 5900 4500 60  0001 C CNN
	1    5900 4500
	1    0    0    -1  
$EndComp
Connection ~ 1150 4000
$Comp
L Device:R R0
U 1 1 5BACDEC5
P 1850 1250
F 0 "R0" H 1920 1296 50  0000 L CNN
F 1 "1K" H 1920 1205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1780 1250 50  0001 C CNN
F 3 "" H 1850 1250 50  0001 C CNN
	1    1850 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5BACE41C
P 1150 1600
F 0 "#PWR0102" H 1150 1350 50  0001 C CNN
F 1 "GND" H 1155 1427 50  0000 C CNN
F 2 "" H 1150 1600 50  0001 C CNN
F 3 "" H 1150 1600 50  0001 C CNN
	1    1150 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1600 1150 1500
Wire Wire Line
	1150 1500 1250 1500
Text GLabel 2050 1500 2    50   Input ~ 0
RESET
Text GLabel 7400 2300 2    50   Input ~ 0
RESET
$Comp
L power:+3.3V #PWR022
U 1 1 5BAD1FC0
P 7400 1550
F 0 "#PWR022" H 7400 1400 50  0001 C CNN
F 1 "+3.3V" H 7415 1723 50  0000 C CNN
F 2 "" H 7400 1550 50  0001 C CNN
F 3 "" H 7400 1550 50  0001 C CNN
	1    7400 1550
	1    0    0    -1  
$EndComp
Text GLabel 7400 3100 2    50   Input ~ 0
UP
Text GLabel 7400 3200 2    50   Input ~ 0
DOWN
Text GLabel 7400 3300 2    50   Input ~ 0
LEFT
Text GLabel 7400 3400 2    50   Input ~ 0
RIGHT
Text GLabel 7400 1900 2    50   Input ~ 0
BTN_A
Text GLabel 7400 2000 2    50   Input ~ 0
BTN_B
Text GLabel 7400 2100 2    50   Input ~ 0
BTN_C
Text GLabel 2100 2200 2    50   Input ~ 0
UP
Text GLabel 2100 2800 2    50   Input ~ 0
DOWN
Text GLabel 2100 3400 2    50   Input ~ 0
LEFT
Text GLabel 2100 4000 2    50   Input ~ 0
RIGHT
Text GLabel 2100 4700 2    50   Input ~ 0
BTN_A
Text GLabel 2100 5300 2    50   Input ~ 0
BTN_B
Text GLabel 2100 5900 2    50   Input ~ 0
BTN_C
Wire Wire Line
	700  4000 1150 4000
$Comp
L Custom~Library:Speaker LS1
U 1 1 5BAE0F63
P 1750 7050
F 0 "LS1" H 1715 6633 50  0000 C CNN
F 1 "Speaker" H 1715 6724 50  0000 C CNN
F 2 "Custom Footprints:Generic_Speaker" H 1750 6850 50  0001 C CNN
F 3 "" H 1740 7000 50  0001 C CNN
	1    1750 7050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5BAE107F
P 2050 7250
F 0 "#PWR011" H 2050 7000 50  0001 C CNN
F 1 "GND" H 2055 7077 50  0000 C CNN
F 2 "" H 2050 7250 50  0001 C CNN
F 3 "" H 2050 7250 50  0001 C CNN
	1    2050 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 7050 2050 7050
Text GLabel 2150 6950 2    50   Input ~ 0
SND
Text GLabel 7400 3000 2    50   Input ~ 0
SND
Wire Wire Line
	5800 4150 5800 4300
Wire Wire Line
	5900 4150 5900 4300
Text GLabel 6000 4150 1    50   Input ~ 0
D_RST
Wire Wire Line
	6000 4150 6000 4300
Text GLabel 7400 2700 2    50   Input ~ 0
D_RST
Text GLabel 6100 4150 1    50   Input ~ 0
D_DC
Wire Wire Line
	6100 4150 6100 4300
Text GLabel 7400 2600 2    50   Input ~ 0
D_DC
Text GLabel 6200 4150 1    50   Input ~ 0
D_CS
Wire Wire Line
	6200 4150 6200 4300
Text GLabel 7400 2500 2    50   Input ~ 0
D_CS
$Comp
L power:+3.3V #PWR025
U 1 1 5BAEAC8C
P 5400 4000
F 0 "#PWR025" H 5400 3850 50  0001 C CNN
F 1 "+3.3V" H 5415 4173 50  0000 C CNN
F 2 "" H 5400 4000 50  0001 C CNN
F 3 "" H 5400 4000 50  0001 C CNN
	1    5400 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5BAEBB81
P 5400 4550
F 0 "#PWR026" H 5400 4300 50  0001 C CNN
F 1 "GND" H 5405 4377 50  0000 C CNN
F 2 "" H 5400 4550 50  0001 C CNN
F 3 "" H 5400 4550 50  0001 C CNN
	1    5400 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4550 5400 4300
Wire Wire Line
	5400 4300 5600 4300
Text GLabel 7400 2900 2    50   Input ~ 0
D_SCK
Text GLabel 5800 4150 1    50   Input ~ 0
D_SCK
Text GLabel 7400 2800 2    50   Input ~ 0
D_MOSI
Text GLabel 5900 4150 1    50   Input ~ 0
D_MOSI
$Comp
L Device:C C1
U 1 1 5BAF4C19
P 5400 4150
F 0 "C1" H 5515 4196 50  0000 L CNN
F 1 "104" H 5515 4105 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 5438 4000 50  0001 C CNN
F 3 "" H 5400 4150 50  0001 C CNN
	1    5400 4150
	1    0    0    -1  
$EndComp
Connection ~ 5400 4300
Wire Wire Line
	5400 4000 5700 4000
Wire Wire Line
	5700 4000 5700 4300
Connection ~ 5400 4000
$Comp
L Regulator_Linear:APE8865N-33-HF-3 U3
U 1 1 5BB03D8F
P 3750 1550
F 0 "U3" H 3750 1792 50  0000 C CNN
F 1 "Reg" H 3750 1701 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3750 1775 50  0001 C CIN
F 3 "http://www.tme.eu/fr/Document/ced3461ed31ea70a3c416fb648e0cde7/APE8865-3.pdf" H 3750 1550 50  0001 C CNN
	1    3750 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5BB03E8E
P 3750 2000
F 0 "#PWR018" H 3750 1750 50  0001 C CNN
F 1 "GND" H 3755 1827 50  0000 C CNN
F 2 "" H 3750 2000 50  0001 C CNN
F 3 "" H 3750 2000 50  0001 C CNN
	1    3750 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1850 3750 1950
$Comp
L Device:C C2
U 1 1 5BB08370
P 3250 1700
F 0 "C2" H 3365 1746 50  0000 L CNN
F 1 "105" H 3365 1655 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 3288 1550 50  0001 C CNN
F 3 "" H 3250 1700 50  0001 C CNN
	1    3250 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1850 3250 1950
Wire Wire Line
	3250 1950 3750 1950
Connection ~ 3750 1950
Wire Wire Line
	3750 1950 3750 2000
$Comp
L Device:C C3
U 1 1 5BB09E1D
P 4150 1700
F 0 "C3" H 4265 1746 50  0000 L CNN
F 1 "105" H 4265 1655 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 4188 1550 50  0001 C CNN
F 3 "" H 4150 1700 50  0001 C CNN
	1    4150 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1550 4150 1550
Wire Wire Line
	4150 1850 4150 1950
Wire Wire Line
	4150 1950 3750 1950
$Comp
L power:+3.3V #PWR020
U 1 1 5BB0D581
P 4350 1400
F 0 "#PWR020" H 4350 1250 50  0001 C CNN
F 1 "+3.3V" H 4365 1573 50  0000 C CNN
F 2 "" H 4350 1400 50  0001 C CNN
F 3 "" H 4350 1400 50  0001 C CNN
	1    4350 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1550 4350 1550
Wire Wire Line
	4350 1550 4350 1400
Connection ~ 4150 1550
$Comp
L Connector_Generic:Conn_01x02 J0
U 1 1 5BB0F4EC
P 5800 1350
F 0 "J0" V 5673 1430 50  0000 L CNN
F 1 "Battery Pads" V 5764 1430 50  0000 L CNN
F 2 "Custom Footprints:LiPo_Pads" H 5800 1350 50  0001 C CNN
F 3 "~" H 5800 1350 50  0001 C CNN
	1    5800 1350
	0    1    1    0   
$EndComp
$Comp
L power:+BATT #PWR014
U 1 1 5BB0F5DD
P 5800 1150
F 0 "#PWR014" H 5800 1000 50  0001 C CNN
F 1 "+BATT" H 5900 1300 50  0000 C CNN
F 2 "" H 5800 1150 50  0001 C CNN
F 3 "" H 5800 1150 50  0001 C CNN
	1    5800 1150
	1    0    0    -1  
$EndComp
$Comp
L Battery_Management:MCP73831-2-OT U2
U 1 1 5BB0F744
P 3450 3300
F 0 "U2" H 3450 3778 50  0000 C CNN
F 1 "CHG CTRL" H 3450 3687 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3500 3050 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf" H 3300 3250 50  0001 C CNN
	1    3450 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5BB0F7DE
P 2800 3150
F 0 "C5" H 2915 3196 50  0000 L CNN
F 1 "475" H 2915 3105 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 2838 3000 50  0001 C CNN
F 3 "" H 2800 3150 50  0001 C CNN
	1    2800 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5BB0F8A8
P 4300 3350
F 0 "C6" H 4415 3396 50  0000 L CNN
F 1 "475" H 4415 3305 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 4338 3200 50  0001 C CNN
F 3 "" H 4300 3350 50  0001 C CNN
	1    4300 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR021
U 1 1 5BB118E4
P 4500 3200
F 0 "#PWR021" H 4500 3050 50  0001 C CNN
F 1 "+BATT" H 4515 3373 50  0000 C CNN
F 2 "" H 4500 3200 50  0001 C CNN
F 3 "" H 4500 3200 50  0001 C CNN
	1    4500 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3200 4500 3200
Connection ~ 4300 3200
$Comp
L power:GND #PWR019
U 1 1 5BB138BA
P 4300 3500
F 0 "#PWR019" H 4300 3250 50  0001 C CNN
F 1 "GND" H 4305 3327 50  0000 C CNN
F 2 "" H 4300 3500 50  0001 C CNN
F 3 "" H 4300 3500 50  0001 C CNN
	1    4300 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5BB1BF83
P 3450 3850
F 0 "#PWR017" H 3450 3600 50  0001 C CNN
F 1 "GND" H 3455 3677 50  0000 C CNN
F 2 "" H 3450 3850 50  0001 C CNN
F 3 "" H 3450 3850 50  0001 C CNN
	1    3450 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3000 3450 3000
$Comp
L power:GND #PWR013
U 1 1 5BB1E0B8
P 2800 3300
F 0 "#PWR013" H 2800 3050 50  0001 C CNN
F 1 "GND" H 2805 3127 50  0000 C CNN
F 2 "" H 2800 3300 50  0001 C CNN
F 3 "" H 2800 3300 50  0001 C CNN
	1    2800 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5BB1E118
P 3050 3650
F 0 "R2" H 3120 3696 50  0000 L CNN
F 1 "2K" H 3120 3605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2980 3650 50  0001 C CNN
F 3 "" H 3050 3650 50  0001 C CNN
	1    3050 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3400 3050 3500
Wire Wire Line
	3050 3800 3450 3800
Wire Wire Line
	3450 3800 3450 3850
Wire Wire Line
	3450 3600 3450 3800
Connection ~ 3450 3800
$Comp
L Connector:USB_B_Micro J2
U 1 1 5BB24DC7
P 3550 5500
F 0 "J2" H 3605 5967 50  0000 C CNN
F 1 "USB-Micro" H 3605 5876 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 3700 5450 50  0001 C CNN
F 3 "~" H 3700 5450 50  0001 C CNN
	1    3550 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5BB24EA7
P 3550 6000
F 0 "#PWR016" H 3550 5750 50  0001 C CNN
F 1 "GND" H 3555 5827 50  0000 C CNN
F 2 "" H 3550 6000 50  0001 C CNN
F 3 "" H 3550 6000 50  0001 C CNN
	1    3550 6000
	1    0    0    -1  
$EndComp
Text GLabel 3450 2700 1    50   Input ~ 0
CHARGE
Wire Wire Line
	3450 2700 3450 3000
Connection ~ 3450 3000
Text GLabel 4000 5300 2    50   Input ~ 0
CHARGE
Wire Wire Line
	3850 5300 4000 5300
Wire Wire Line
	3450 5900 3550 5900
Connection ~ 3550 5900
Wire Wire Line
	3850 5700 3850 5900
Wire Wire Line
	3850 5900 3550 5900
$Comp
L Switch:SW_Push SW0
U 1 1 5BB38D99
P 1450 1500
F 0 "SW0" H 1450 1785 50  0000 C CNN
F 1 "RESET" H 1450 1694 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 1450 1700 50  0001 C CNN
F 3 "" H 1450 1700 50  0001 C CNN
	1    1450 1500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW8
U 1 1 5BB38E19
P 3250 1200
F 0 "SW8" V 3296 1112 50  0000 R CNN
F 1 "POWER" V 3205 1112 50  0000 R CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx01_Slide_9.78x4.72mm_W7.62mm_P2.54mm" H 3250 1200 50  0001 C CNN
F 3 "" H 3250 1200 50  0001 C CNN
	1    3250 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1150 2200 1150 2800
Wire Wire Line
	1150 4000 1150 4700
$Comp
L Switch:SW_Push SW1
U 1 1 5BB3920E
P 1350 2200
F 0 "SW1" H 1350 2485 50  0000 C CNN
F 1 "UP" H 1350 2394 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 1350 2400 50  0001 C CNN
F 3 "" H 1350 2400 50  0001 C CNN
	1    1350 2200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5BB3926A
P 1350 2800
F 0 "SW2" H 1350 3085 50  0000 C CNN
F 1 "DOWN" H 1350 2994 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 1350 3000 50  0001 C CNN
F 3 "" H 1350 3000 50  0001 C CNN
	1    1350 2800
	1    0    0    -1  
$EndComp
Connection ~ 1150 2800
Wire Wire Line
	1150 2800 1150 3400
$Comp
L Switch:SW_Push SW3
U 1 1 5BB392C2
P 1350 3400
F 0 "SW3" H 1350 3685 50  0000 C CNN
F 1 "LEFT" H 1350 3594 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 1350 3600 50  0001 C CNN
F 3 "" H 1350 3600 50  0001 C CNN
	1    1350 3400
	1    0    0    -1  
$EndComp
Connection ~ 1150 3400
Wire Wire Line
	1150 3400 1150 4000
$Comp
L Switch:SW_Push SW4
U 1 1 5BB39320
P 1350 4000
F 0 "SW4" H 1350 4285 50  0000 C CNN
F 1 "RIGHT" H 1350 4194 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 1350 4200 50  0001 C CNN
F 3 "" H 1350 4200 50  0001 C CNN
	1    1350 4000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW5
U 1 1 5BB3937A
P 1350 4700
F 0 "SW5" H 1350 4985 50  0000 C CNN
F 1 "BTN_A" H 1350 4894 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 1350 4900 50  0001 C CNN
F 3 "" H 1350 4900 50  0001 C CNN
	1    1350 4700
	1    0    0    -1  
$EndComp
Connection ~ 1150 4700
Wire Wire Line
	1150 4700 1150 5300
$Comp
L Switch:SW_Push SW6
U 1 1 5BB393E2
P 1350 5300
F 0 "SW6" H 1350 5585 50  0000 C CNN
F 1 "BTN_B" H 1350 5494 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 1350 5500 50  0001 C CNN
F 3 "" H 1350 5500 50  0001 C CNN
	1    1350 5300
	1    0    0    -1  
$EndComp
Connection ~ 1150 5300
Wire Wire Line
	1150 5300 1150 5900
$Comp
L Switch:SW_Push SW7
U 1 1 5BB39448
P 1350 5900
F 0 "SW7" H 1350 6185 50  0000 C CNN
F 1 "BTN_C" H 1350 6094 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 1350 6100 50  0001 C CNN
F 3 "" H 1350 6100 50  0001 C CNN
	1    1350 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5BB05503
P 5450 1300
F 0 "#PWR015" H 5450 1050 50  0001 C CNN
F 1 "GND" H 5455 1127 50  0000 C CNN
F 2 "" H 5450 1300 50  0001 C CNN
F 3 "" H 5450 1300 50  0001 C CNN
	1    5450 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1150 5450 1150
Wire Wire Line
	5450 1150 5450 1300
Wire Wire Line
	2050 1500 1850 1500
Wire Wire Line
	1850 1400 1850 1500
Connection ~ 1850 1500
Wire Wire Line
	1850 1500 1650 1500
Wire Wire Line
	3250 1400 3250 1550
Wire Wire Line
	3450 1550 3250 1550
Connection ~ 3250 1550
Wire Wire Line
	3550 5900 3550 6000
Text GLabel 4000 5500 2    50   Input ~ 0
D+
Text GLabel 4000 5600 2    50   Input ~ 0
D-
Wire Wire Line
	3850 5600 4000 5600
Wire Wire Line
	3850 5500 4000 5500
Text GLabel 7400 1800 2    50   Input ~ 0
D+
Text GLabel 7400 1700 2    50   Input ~ 0
D-
Wire Wire Line
	2050 7050 2050 7250
$Comp
L power:+3.3V #PWR0101
U 1 1 5BE037BD
P 1850 950
F 0 "#PWR0101" H 1850 800 50  0001 C CNN
F 1 "+3.3V" H 1865 1123 50  0000 C CNN
F 2 "" H 1850 950 50  0001 C CNN
F 3 "" H 1850 950 50  0001 C CNN
	1    1850 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 950  1850 1100
Wire Wire Line
	1950 6950 2150 6950
$Comp
L Device:LED_ALT D1
U 1 1 5BE8B097
P 3850 4000
F 0 "D1" V 3795 4079 50  0000 L CNN
F 1 "CHG" V 3886 4079 50  0000 L CNN
F 2 "LED_THT:LED_D3.0mm" H 3850 4000 50  0001 C CNN
F 3 "~" H 3850 4000 50  0001 C CNN
	1    3850 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5BE8C80D
P 3850 3700
F 0 "R1" H 3920 3746 50  0000 L CNN
F 1 "LED" H 3920 3655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3780 3700 50  0001 C CNN
F 3 "" H 3850 3700 50  0001 C CNN
	1    3850 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3400 3850 3550
Wire Wire Line
	3850 3200 4300 3200
Text GLabel 3850 4150 3    50   Input ~ 0
CHARGE
Wire Wire Line
	1550 2200 2100 2200
Wire Wire Line
	1550 2800 2100 2800
Wire Wire Line
	1550 3400 2100 3400
Wire Wire Line
	1550 4000 2100 4000
Wire Wire Line
	1550 4700 2100 4700
Wire Wire Line
	1550 5300 2100 5300
Wire Wire Line
	1550 5900 2100 5900
$Comp
L power:GND #PWR0104
U 1 1 5BEB806B
P 700 4000
F 0 "#PWR0104" H 700 3750 50  0001 C CNN
F 1 "GND" H 705 3827 50  0000 C CNN
F 2 "" H 700 4000 50  0001 C CNN
F 3 "" H 700 4000 50  0001 C CNN
	1    700  4000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J1
U 1 1 5BE9C917
P 6950 2500
F 0 "J1" H 7000 3617 50  0000 C CNN
F 1 "Shard" H 7000 3526 50  0000 C CNN
F 2 "Custom Footprints:Samtec_MEC8-120-02-L-D-RA1_Socket" H 6950 2500 50  0001 C CNN
F 3 "~" H 6950 2500 50  0001 C CNN
	1    6950 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5BE149B1
P 7400 3550
F 0 "#PWR0103" H 7400 3300 50  0001 C CNN
F 1 "GND" H 7405 3377 50  0000 C CNN
F 2 "" H 7400 3550 50  0001 C CNN
F 3 "" H 7400 3550 50  0001 C CNN
	1    7400 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1600 7400 1600
Wire Wire Line
	7400 1600 7400 1550
Wire Wire Line
	7400 1700 7250 1700
Wire Wire Line
	7400 1800 7250 1800
Wire Wire Line
	7250 1900 7400 1900
Wire Wire Line
	7400 2000 7250 2000
Wire Wire Line
	7250 2100 7400 2100
Wire Wire Line
	7400 2300 7250 2300
Wire Wire Line
	7400 2500 7250 2500
Wire Wire Line
	7400 2600 7250 2600
Wire Wire Line
	7250 2700 7400 2700
Wire Wire Line
	7400 2800 7250 2800
Wire Wire Line
	7250 2900 7400 2900
Wire Wire Line
	7400 3000 7250 3000
Wire Wire Line
	7250 3100 7400 3100
Wire Wire Line
	7400 3200 7250 3200
Wire Wire Line
	7250 3300 7400 3300
Wire Wire Line
	7400 3400 7250 3400
Wire Wire Line
	7250 3500 7400 3500
Wire Wire Line
	7400 3500 7400 3550
$EndSCHEMATC
