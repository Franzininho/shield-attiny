EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Shield Attiny85"
Date "2021-02-18"
Rev "1.0"
Comp "Franzininho"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Microchip_ATtiny:ATtiny85-20PU U1
U 1 1 602EF8A0
P 4050 4750
F 0 "U1" H 3521 4796 50  0000 R CNN
F 1 "ATtiny85-20PU" H 3521 4705 50  0000 R CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 4050 4750 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 4050 4750 50  0001 C CNN
	1    4050 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 602F2924
P 4050 5550
F 0 "#PWR01" H 4050 5300 50  0001 C CNN
F 1 "GND" H 4055 5377 50  0000 C CNN
F 2 "" H 4050 5550 50  0001 C CNN
F 3 "" H 4050 5550 50  0001 C CNN
	1    4050 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 5550 4050 5350
$Comp
L MCU_Module:Arduino_UNO_R3 A1
U 1 1 602F3A2A
P 8350 2950
F 0 "A1" H 8350 4131 50  0000 C CNN
F 1 "Arduino_UNO_R3" H 8350 4040 50  0000 C CNN
F 2 "Module:Arduino_UNO_R3" H 8350 2950 50  0001 C CIN
F 3 "https://www.arduino.cc/en/Main/arduinoBoardUno" H 8350 2950 50  0001 C CNN
	1    8350 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 602F6DB1
P 8350 4200
F 0 "#PWR05" H 8350 3950 50  0001 C CNN
F 1 "GND" H 8355 4027 50  0000 C CNN
F 2 "" H 8350 4200 50  0001 C CNN
F 3 "" H 8350 4200 50  0001 C CNN
	1    8350 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 4050 8350 4150
Wire Wire Line
	8250 4050 8250 4150
Wire Wire Line
	8250 4150 8350 4150
Connection ~ 8350 4150
Wire Wire Line
	8350 4150 8350 4200
Wire Wire Line
	8450 4050 8450 4150
Wire Wire Line
	8450 4150 8350 4150
Text GLabel 7700 3650 0    50   Input ~ 0
D13
Text GLabel 7700 3550 0    50   Input ~ 0
D12
Text GLabel 7700 3450 0    50   Input ~ 0
D11
Text GLabel 7700 3350 0    50   Input ~ 0
D10
Wire Wire Line
	7700 3650 7850 3650
Wire Wire Line
	7700 3550 7850 3550
Wire Wire Line
	7700 3450 7850 3450
Wire Wire Line
	7700 3350 7850 3350
Text GLabel 7700 3250 0    50   Input ~ 0
D9
Wire Wire Line
	7700 3250 7850 3250
Text GLabel 4850 4950 2    50   Input ~ 0
D10
Wire Wire Line
	4850 4950 4750 4950
Text GLabel 4850 4450 2    50   Input ~ 0
D11
Text GLabel 4850 4550 2    50   Input ~ 0
D12
Text GLabel 4850 4650 2    50   Input ~ 0
D13
Wire Wire Line
	4850 4650 4650 4650
Wire Wire Line
	4850 4550 4650 4550
Wire Wire Line
	4850 4450 4650 4450
$Comp
L Device:R_US R1
U 1 1 60300976
P 4050 3900
F 0 "R1" H 4118 3946 50  0000 L CNN
F 1 "1k" H 4118 3855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4090 3890 50  0001 C CNN
F 3 "~" H 4050 3900 50  0001 C CNN
	1    4050 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4050 4050 4150
Text GLabel 4050 3600 1    50   Input ~ 0
D9
Wire Wire Line
	4050 3600 4050 3750
$Comp
L Device:LED_RGBC D1
U 1 1 603047DD
P 5850 2900
F 0 "D1" H 5850 3397 50  0000 C CNN
F 1 "LED_RGBC" H 5850 3306 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-4_RGB" H 5850 2850 50  0001 C CNN
F 3 "~" H 5850 2850 50  0001 C CNN
	1    5850 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R4
U 1 1 60308CC4
P 6500 3100
F 0 "R4" V 6295 3100 50  0000 C CNN
F 1 "1k" V 6386 3100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6540 3090 50  0001 C CNN
F 3 "~" H 6500 3100 50  0001 C CNN
	1    6500 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R3
U 1 1 60309299
P 6500 2900
F 0 "R3" V 6295 2900 50  0000 C CNN
F 1 "1k" V 6386 2900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6540 2890 50  0001 C CNN
F 3 "~" H 6500 2900 50  0001 C CNN
	1    6500 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R2
U 1 1 6030964C
P 6500 2700
F 0 "R2" V 6295 2700 50  0000 C CNN
F 1 "1k" V 6386 2700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6540 2690 50  0001 C CNN
F 3 "~" H 6500 2700 50  0001 C CNN
	1    6500 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 2900 6050 2900
Wire Wire Line
	6050 2700 6350 2700
Wire Wire Line
	6650 3150 6650 3100
Wire Wire Line
	6650 3150 7850 3150
Wire Wire Line
	7850 3050 6800 3050
Wire Wire Line
	6800 3050 6800 2900
Wire Wire Line
	6800 2900 6650 2900
Wire Wire Line
	7850 2950 6950 2950
Wire Wire Line
	6950 2950 6950 2700
Wire Wire Line
	6950 2700 6650 2700
$Comp
L power:GND #PWR03
U 1 1 6030C844
P 5500 3000
F 0 "#PWR03" H 5500 2750 50  0001 C CNN
F 1 "GND" H 5505 2827 50  0000 C CNN
F 2 "" H 5500 3000 50  0001 C CNN
F 3 "" H 5500 3000 50  0001 C CNN
	1    5500 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2900 5500 2900
Wire Wire Line
	5500 2900 5500 3000
$Comp
L Switch:SW_Push SW1
U 1 1 6030F878
P 9300 3750
F 0 "SW1" H 9300 4035 50  0000 C CNN
F 1 "SW_Push" H 9300 3944 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H7.3mm" H 9300 3950 50  0001 C CNN
F 3 "~" H 9300 3950 50  0001 C CNN
	1    9300 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 603112A6
P 9600 3950
F 0 "#PWR04" H 9600 3700 50  0001 C CNN
F 1 "GND" H 9605 3777 50  0000 C CNN
F 2 "" H 9600 3950 50  0001 C CNN
F 3 "" H 9600 3950 50  0001 C CNN
	1    9600 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 603152D3
P 4750 5300
F 0 "C1" H 4868 5346 50  0000 L CNN
F 1 "CP" H 4868 5255 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 4788 5150 50  0001 C CNN
F 3 "~" H 4750 5300 50  0001 C CNN
	1    4750 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 5150 4750 4950
Connection ~ 4750 4950
Wire Wire Line
	4750 4950 4650 4950
$Comp
L power:GND #PWR02
U 1 1 6031640F
P 4750 5550
F 0 "#PWR02" H 4750 5300 50  0001 C CNN
F 1 "GND" H 4755 5377 50  0000 C CNN
F 2 "" H 4750 5550 50  0001 C CNN
F 3 "" H 4750 5550 50  0001 C CNN
	1    4750 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 5450 4750 5550
NoConn ~ 4650 4750
NoConn ~ 4650 4850
Wire Wire Line
	6050 3100 6350 3100
Wire Wire Line
	9500 3750 9600 3750
Wire Wire Line
	9600 3750 9600 3950
NoConn ~ 7850 2850
NoConn ~ 7850 2750
NoConn ~ 7850 2650
NoConn ~ 7850 2550
NoConn ~ 7850 2450
NoConn ~ 7850 2350
NoConn ~ 8850 3650
NoConn ~ 8850 3450
NoConn ~ 8850 3350
NoConn ~ 8850 3250
NoConn ~ 8850 3150
NoConn ~ 8850 3050
NoConn ~ 8850 2950
NoConn ~ 8850 2750
NoConn ~ 8850 2550
NoConn ~ 8850 2350
NoConn ~ 8550 1950
NoConn ~ 8450 1950
NoConn ~ 8250 1950
Wire Wire Line
	8850 3750 9100 3750
$EndSCHEMATC