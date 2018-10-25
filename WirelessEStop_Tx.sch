EESchema Schematic File Version 4
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
L MRDT_Connectors:Molex_SL_02 Conn?
U 1 1 5BD1365E
P 4200 1500
F 0 "Conn?" H 4144 1313 60  0000 C CNN
F 1 "9V Batt" H 4144 1419 60  0000 C CNN
F 2 "" H 4200 1400 60  0001 C CNN
F 3 "" H 4200 1400 60  0001 C CNN
	1    4200 1500
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_SPST SW?
U 1 1 5BD233CE
P 4800 1550
F 0 "SW?" H 4800 1785 50  0000 C CNN
F 1 "Master Power" H 4800 1694 50  0000 C CNN
F 2 "" H 4800 1550 50  0001 C CNN
F 3 "" H 4800 1550 50  0001 C CNN
	1    4800 1550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW?
U 1 1 5BD23422
P 5250 2900
F 0 "SW?" H 5000 2700 50  0000 C CNN
F 1 "Maintain Switch" H 5000 2800 50  0000 C CNN
F 2 "" H 5250 2900 50  0001 C CNN
F 3 "" H 5250 2900 50  0001 C CNN
	1    5250 2900
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5BD234AE
P 6850 2400
F 0 "SW?" H 6750 2650 50  0000 C CNN
F 1 "MOM Switch" H 6750 2550 50  0000 C CNN
F 2 "" H 6850 2600 50  0001 C CNN
F 3 "" H 6850 2600 50  0001 C CNN
	1    6850 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 1550 5000 1550
Wire Wire Line
	4400 1550 4600 1550
Text Label 4450 1550 0    50   ~ 0
Vin
Text Label 6050 1550 0    50   ~ 0
+3V3
Text GLabel 7050 2400 2    50   Input ~ 0
+3V3
Text GLabel 5250 3100 3    50   Input ~ 0
+3V3
$Comp
L Device:R R?
U 1 1 5BD24020
P 6500 2700
F 0 "R?" H 6570 2746 50  0000 L CNN
F 1 "10K" H 6570 2655 50  0000 L CNN
F 2 "" V 6430 2700 50  0001 C CNN
F 3 "~" H 6500 2700 50  0001 C CNN
	1    6500 2700
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Devices:OKI U?
U 1 1 5BD10BEC
P 5450 1650
F 0 "U?" H 5500 1600 60  0001 C CNN
F 1 "OKI_3V3" H 5650 1931 60  0000 C CNN
F 2 "" H 5250 1550 60  0001 C CNN
F 3 "" H 5250 1550 60  0001 C CNN
	1    5450 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BD24294
P 5550 1950
F 0 "#PWR?" H 5550 1700 50  0001 C CNN
F 1 "GND" H 5555 1777 50  0000 C CNN
F 2 "" H 5550 1950 50  0001 C CNN
F 3 "" H 5550 1950 50  0001 C CNN
	1    5550 1950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BD242B2
P 4400 1650
F 0 "#PWR?" H 4400 1400 50  0001 C CNN
F 1 "GND" H 4405 1477 50  0000 C CNN
F 2 "" H 4400 1650 50  0001 C CNN
F 3 "" H 4400 1650 50  0001 C CNN
	1    4400 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BD242C9
P 6500 2850
F 0 "#PWR?" H 6500 2600 50  0001 C CNN
F 1 "GND" H 6505 2677 50  0000 C CNN
F 2 "" H 6500 2850 50  0001 C CNN
F 3 "" H 6500 2850 50  0001 C CNN
	1    6500 2850
	1    0    0    -1  
$EndComp
$Comp
L ESP_8266_01:ESP_8266_01 U?
U 1 1 5BD24B4C
P 6050 1950
F 0 "U?" H 6050 2175 50  0000 C CNN
F 1 "ESP_8266_01" H 6050 2084 50  0000 C CNN
F 2 "" H 6000 2050 50  0001 C CNN
F 3 "" H 6000 2050 50  0001 C CNN
	1    6050 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2400 6500 2400
Wire Wire Line
	6500 2400 6500 2550
Wire Wire Line
	6500 2400 6350 2400
Connection ~ 6500 2400
$Comp
L Device:R R?
U 1 1 5BD2570F
P 5000 2800
F 0 "R?" V 5100 2850 50  0000 L CNN
F 1 "10K" V 5100 2650 50  0000 L CNN
F 2 "" V 4930 2800 50  0001 C CNN
F 3 "~" H 5000 2800 50  0001 C CNN
	1    5000 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BD25716
P 5000 2950
F 0 "#PWR?" H 5000 2700 50  0001 C CNN
F 1 "GND" V 5050 2800 50  0000 C CNN
F 2 "" H 5000 2950 50  0001 C CNN
F 3 "" H 5000 2950 50  0001 C CNN
	1    5000 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5BD260EA
P 4700 2250
F 0 "D?" H 4691 2466 50  0000 C CNN
F 1 "LED" H 4691 2375 50  0000 C CNN
F 2 "" H 4700 2250 50  0001 C CNN
F 3 "~" H 4700 2250 50  0001 C CNN
	1    4700 2250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5BD266A1
P 4700 2700
F 0 "R?" H 4770 2746 50  0000 L CNN
F 1 "10K" H 4770 2655 50  0000 L CNN
F 2 "" V 4630 2700 50  0001 C CNN
F 3 "~" H 4700 2700 50  0001 C CNN
	1    4700 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BD266A8
P 4700 2850
F 0 "#PWR?" H 4700 2600 50  0001 C CNN
F 1 "GND" H 4705 2677 50  0000 C CNN
F 2 "" H 4700 2850 50  0001 C CNN
F 3 "" H 4700 2850 50  0001 C CNN
	1    4700 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2400 4700 2550
Wire Wire Line
	5650 1850 5650 1950
Wire Wire Line
	5650 1950 5550 1950
Wire Wire Line
	5750 1950 5650 1950
Connection ~ 5650 1950
Wire Wire Line
	6050 1550 6350 1550
Wire Wire Line
	6350 1950 6350 1550
Wire Wire Line
	5750 2250 5250 2250
Wire Wire Line
	5250 2250 5250 2650
Wire Wire Line
	5250 2650 5000 2650
Connection ~ 5250 2650
Wire Wire Line
	5250 2650 5250 2700
Wire Wire Line
	4700 2100 5750 2100
$EndSCHEMATC
