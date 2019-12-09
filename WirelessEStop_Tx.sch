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
L ESP8266:ESP8266EX U?
U 1 1 5DE888E0
P 3300 2600
F 0 "U?" H 4050 3100 60  0000 L CNN
F 1 "ESP8266EX" H 4250 3200 60  0000 R CNN
F 2 "" H 2400 3300 60  0000 C CNN
F 3 "" H 2400 3300 60  0000 C CNN
	1    3300 2600
	1    0    0    -1  
$EndComp
$Comp
L U.FL-R-SMT_01_:U.FL-R-SMT(01) J?
U 1 1 5DE8D7E8
P 950 1950
F 0 "J?" V 1050 1950 50  0000 C CNN
F 1 "U.FL-R-SMT(01)" V 1150 1950 50  0000 C CNN
F 2 "HRS_U.FL-R-SMT(01)" H 950 1950 50  0001 L BNN
F 3 "None" H 950 1950 50  0001 L BNN
F 4 "Hirose" H 950 1950 50  0001 L BNN "Field4"
F 5 "None" H 950 1950 50  0001 L BNN "Field5"
F 6 "U.FL-R-SMT_01_" H 950 1950 50  0001 L BNN "Field6"
F 7 "U.FL Series 6 Ghz 50 Ohm Ultra-small SMT Coaxial Cable Receptacle" H 950 1950 50  0001 L BNN "Field7"
F 8 "Unavailable" H 950 1950 50  0001 L BNN "Field8"
	1    950  1950
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DE947B8
P 850 2750
F 0 "#PWR?" H 850 2500 50  0001 C CNN
F 1 "GND" H 855 2577 50  0000 C CNN
F 2 "" H 850 2750 50  0001 C CNN
F 3 "" H 850 2750 50  0001 C CNN
	1    850  2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DE94D55
P 2700 1850
F 0 "#PWR?" H 2700 1600 50  0001 C CNN
F 1 "GND" H 2705 1677 50  0000 C CNN
F 2 "" H 2700 1850 50  0001 C CNN
F 3 "" H 2700 1850 50  0001 C CNN
	1    2700 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1800 2700 1800
Wire Wire Line
	2700 1800 2700 1850
Text GLabel 2850 1700 0    50   Output ~ 0
Reset
Wire Wire Line
	2850 1700 2950 1700
Wire Wire Line
	2950 1700 2950 1800
Wire Wire Line
	3050 1800 3050 1550
Wire Wire Line
	3050 1550 2900 1550
$Comp
L Device:R R?
U 1 1 5DE95A81
P 2750 1550
F 0 "R?" V 2543 1550 50  0000 C CNN
F 1 "12k" V 2634 1550 50  0000 C CNN
F 2 "" V 2680 1550 50  0001 C CNN
F 3 "~" H 2750 1550 50  0001 C CNN
	1    2750 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 1550 2500 1550
Wire Wire Line
	2500 1550 2500 1650
$Comp
L power:GND #PWR?
U 1 1 5DE965BC
P 2500 1650
F 0 "#PWR?" H 2500 1400 50  0001 C CNN
F 1 "GND" H 2505 1477 50  0000 C CNN
F 2 "" H 2500 1650 50  0001 C CNN
F 3 "" H 2500 1650 50  0001 C CNN
	1    2500 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5DE96AF6
P 3200 1500
F 0 "#PWR?" H 3200 1350 50  0001 C CNN
F 1 "+3.3V" H 3215 1673 50  0000 C CNN
F 2 "" H 3200 1500 50  0001 C CNN
F 3 "" H 3200 1500 50  0001 C CNN
	1    3200 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DE9865C
P 3200 1650
F 0 "C?" H 3100 1750 50  0000 L CNN
F 1 "C" H 3250 1750 50  0000 L CNN
F 2 "" H 3238 1500 50  0001 C CNN
F 3 "~" H 3200 1650 50  0001 C CNN
	1    3200 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1800 3200 1800
Connection ~ 3200 1800
Wire Wire Line
	3200 1800 3250 1800
Wire Wire Line
	4300 3200 4150 3200
Wire Wire Line
	4300 2950 4300 3200
$Comp
L power:+3.3V #PWR?
U 1 1 5DE99B8F
P 4150 3200
F 0 "#PWR?" H 4150 3050 50  0001 C CNN
F 1 "+3.3V" H 4165 3373 50  0000 C CNN
F 2 "" H 4150 3200 50  0001 C CNN
F 3 "" H 4150 3200 50  0001 C CNN
	1    4150 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_C_Receptacle J?
U 1 1 5DEA2401
P 6000 2200
F 0 "J?" H 6107 3467 50  0000 C CNN
F 1 "USB_C_Receptacle" H 6107 3376 50  0000 C CNN
F 2 "" H 6150 2200 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 6150 2200 50  0001 C CNN
	1    6000 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1800 6600 1750
Wire Wire Line
	6600 1750 6750 1750
Connection ~ 6600 1750
Wire Wire Line
	6600 1750 6600 1700
Wire Wire Line
	6600 1900 6600 1950
Wire Wire Line
	6600 1950 6750 1950
Connection ~ 6600 1950
Wire Wire Line
	6600 1950 6600 2000
$Comp
L power:GND #PWR?
U 1 1 5DEA5C28
P 6000 3850
F 0 "#PWR?" H 6000 3600 50  0001 C CNN
F 1 "GND" H 6005 3677 50  0000 C CNN
F 2 "" H 6000 3850 50  0001 C CNN
F 3 "" H 6000 3850 50  0001 C CNN
	1    6000 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3850 6000 3800
NoConn ~ 6600 2200
NoConn ~ 6600 2300
NoConn ~ 6600 2500
NoConn ~ 6600 2600
NoConn ~ 6600 2800
NoConn ~ 6600 2900
NoConn ~ 6600 3100
NoConn ~ 6600 3200
NoConn ~ 5700 3800
Wire Notes Line
	400  850  400  400 
Wire Notes Line
	400  400  5250 400 
Text Notes 2000 750  0    118  ~ 24
Esp Connections
Text Notes 5850 750  0    118  ~ 24
USB-C Port
$Comp
L MCP73833-BZI_UN:MCP73833-BZI_UN U?
U 1 1 5DEC6452
P 9550 3700
F 0 "U?" H 9550 4170 50  0000 C CNN
F 1 "MCP73833-BZI_UN" H 9550 4079 50  0000 C CNN
F 2 "SOP50P490X110-10N" H 9550 3700 50  0001 L BNN
F 3 "Microchip" H 9550 3700 50  0001 L BNN
F 4 "MSOP-10 Microchip" H 9550 3700 50  0001 L BNN "Field4"
F 5 "Linear Charge Management Controller Li-Ion/Li-Pol 1mA 4.2V/4.35V/4.4V/4.5V 10-Pin MSOP Tube" H 9550 3700 50  0001 L BNN "Field5"
F 6 "Unavailable" H 9550 3700 50  0001 L BNN "Field6"
F 7 "None" H 9550 3700 50  0001 L BNN "Field7"
F 8 "MCP73833-BZI/UN" H 9550 3700 50  0001 L BNN "Field8"
	1    9550 3700
	1    0    0    -1  
$EndComp
Wire Notes Line
	400  7800 5250 7800
$Comp
L CH340:CH340 U?
U 1 1 5DEA79E8
P 9300 1800
F 0 "U?" H 9300 2175 50  0000 C CNN
F 1 "CH340" H 9300 1800 50  0001 L BNN
F 2 "MSOP10-NOPAD" H 9300 1800 50  0001 L BNN
F 3 "DFRobot" H 9300 1800 50  0001 L BNN
F 4 "None" H 9300 1800 50  0001 L BNN "Field4"
F 5 "Eaton / Cutler Hammer CH340 Circuit Breaker 40 Amp 240 Volt AC 3-Pole Plug-On Mount" H 9300 1800 50  0001 L BNN "Field5"
F 6 "Unavailable" H 9300 1800 50  0001 L BNN "Field6"
F 7 "None" H 9300 1800 50  0001 L BNN "Field7"
F 8 "CH340" H 9300 1800 50  0001 L BNN "Field8"
	1    9300 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 3700 8700 3700
Wire Wire Line
	10350 3600 10400 3600
Wire Wire Line
	10350 3700 10400 3700
Text GLabel 10400 3600 2    39   Input ~ 0
Charger_IND_1
Text GLabel 10400 3700 2    39   Input ~ 0
Charger_IND_2
Text GLabel 8700 3700 0    39   Output ~ 0
Charger_IND_PG
Wire Wire Line
	10350 4000 10400 4000
Wire Wire Line
	10400 4000 10400 3950
$Comp
L power:+BATT #PWR?
U 1 1 5DECFBF2
P 10400 3950
F 0 "#PWR?" H 10400 3800 50  0001 C CNN
F 1 "+BATT" H 10415 4123 50  0000 C TNN
F 2 "" H 10400 3950 50  0001 C CNN
F 3 "" H 10400 3950 50  0001 C CNN
	1    10400 3950
	1    0    0    -1  
$EndComp
NoConn ~ 10350 4100
NoConn ~ 8750 3900
Wire Notes Line
	400  850  11300 850 
Text Notes 8300 750  0    118  ~ 24
UART Rx, Tx Converter
Wire Notes Line
	400  4100 400  7800
Wire Notes Line
	7550 2700 11300 2700
Text Notes 8150 3000 0    118  ~ 24
Battery Charger & Regulator
Wire Notes Line
	7550 3100 11300 3100
Wire Notes Line
	7550 400  7550 6550
$Comp
L Switch:SW_Push SW?
U 1 1 5DEE0F97
P 3150 5000
F 0 "SW?" H 3150 5285 50  0000 C CNN
F 1 "SW_Push" H 3150 5194 50  0000 C CNN
F 2 "" H 3150 5200 50  0001 C CNN
F 3 "~" H 3150 5200 50  0001 C CNN
	1    3150 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2350 4350 2350
Wire Wire Line
	4300 2450 4350 2450
Wire Wire Line
	4300 2550 4350 2550
Wire Wire Line
	4300 2650 4350 2650
Wire Wire Line
	4300 2750 4350 2750
Wire Wire Line
	4300 2850 4350 2850
Text GLabel 4700 2350 2    39   Output ~ 0
SD_D1
Text GLabel 4700 2450 2    39   Output ~ 0
SD_D0
Text GLabel 4700 2750 2    39   Output ~ 0
SD_D3
Text GLabel 4700 2850 2    39   Output ~ 0
SD_D2
NoConn ~ 4300 2250
Text GLabel 4700 2550 2    39   Output ~ 0
SD_CLK
Text GLabel 4700 2650 2    39   Output ~ 0
SD_CMD
Wire Wire Line
	3150 3400 3150 3800
Wire Wire Line
	3150 3800 3050 3800
$Comp
L power:+3.3V #PWR?
U 1 1 5DEECCFD
P 3050 3800
F 0 "#PWR?" H 3050 3650 50  0001 C CNN
F 1 "+3.3V" H 3065 3973 50  0000 R CNN
F 2 "" H 3050 3800 50  0001 C CNN
F 3 "" H 3050 3800 50  0001 C CNN
	1    3050 3800
	1    0    0    -1  
$EndComp
NoConn ~ 2150 2650
NoConn ~ 8700 2000
NoConn ~ 8700 1900
NoConn ~ 9900 2000
Wire Wire Line
	9900 1700 9950 1700
Wire Wire Line
	9900 1800 9950 1800
Text GLabel 9950 1700 2    39   Output ~ 0
RXD
Text GLabel 9950 1800 2    39   Output ~ 0
TXD
Text GLabel 6750 1750 2    39   Output ~ 0
D-
Text GLabel 6750 1950 2    39   Output ~ 0
D+
Text GLabel 8700 1700 0    39   Input ~ 0
D-
Text GLabel 8700 1600 0    39   Input ~ 0
D+
Wire Wire Line
	8700 1800 8550 1800
Wire Wire Line
	8550 1800 8550 1850
$Comp
L power:GND #PWR?
U 1 1 5DEF3988
P 8550 1850
F 0 "#PWR?" H 8550 1600 50  0001 C CNN
F 1 "GND" H 8555 1677 50  0000 C CNN
F 2 "" H 8550 1850 50  0001 C CNN
F 3 "" H 8550 1850 50  0001 C CNN
	1    8550 1850
	1    0    0    -1  
$EndComp
Text GLabel 3550 1750 1    39   Input ~ 0
TXD
Text GLabel 3650 1750 1    39   Input ~ 0
RXD
Wire Wire Line
	3550 1800 3550 1750
Wire Wire Line
	3650 1800 3650 1750
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5DEF6C5D
P 7950 3450
F 0 "J?" V 7914 3262 50  0000 R CNN
F 1 "Conn_01x02" V 7823 3262 50  0000 R CNN
F 2 "" H 7950 3450 50  0001 C CNN
F 3 "~" H 7950 3450 50  0001 C CNN
	1    7950 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8050 3650 8050 3800
Wire Wire Line
	8050 3800 8750 3800
$Comp
L power:GND #PWR?
U 1 1 5DEF8D8C
P 7950 3650
F 0 "#PWR?" H 7950 3400 50  0001 C CNN
F 1 "GND" H 7955 3477 50  0000 C CNN
F 2 "" H 7950 3650 50  0001 C CNN
F 3 "" H 7950 3650 50  0001 C CNN
	1    7950 3650
	1    0    0    -1  
$EndComp
Text Notes 7800 3350 0    30   ~ 0
Thermistor for battery
NoConn ~ 2150 2750
Connection ~ 2150 2450
Wire Wire Line
	2150 2450 2150 2550
Wire Wire Line
	2150 2250 2150 2350
$Comp
L pspice:INDUCTOR L?
U 1 1 5DF020F0
P 1500 2350
F 0 "L?" H 1500 2565 50  0000 C CNN
F 1 "2.2nH" H 1500 2474 50  0000 C CNN
F 2 "" H 1500 2350 50  0001 C CNN
F 3 "~" H 1500 2350 50  0001 C CNN
	1    1500 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DF030BD
P 1150 2550
F 0 "C?" H 950 2550 50  0000 L CNN
F 1 "2.4pF" H 900 2450 50  0000 L CNN
F 2 "" H 1188 2400 50  0001 C CNN
F 3 "~" H 1150 2550 50  0001 C CNN
	1    1150 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DF16C7E
P 1850 2550
F 0 "C?" H 1650 2550 50  0000 L CNN
F 1 "3.0pF" H 1600 2450 50  0000 L CNN
F 2 "" H 1888 2400 50  0001 C CNN
F 3 "~" H 1850 2550 50  0001 C CNN
	1    1850 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 2350 1150 2350
Wire Wire Line
	1850 2400 1850 2350
Wire Wire Line
	1850 2350 1750 2350
Wire Wire Line
	1150 2400 1150 2350
Connection ~ 1150 2350
Wire Wire Line
	1150 2350 1250 2350
Wire Wire Line
	850  2350 850  2700
Wire Wire Line
	850  2700 1150 2700
Connection ~ 1150 2700
Wire Wire Line
	1850 2350 2150 2350
Connection ~ 1850 2350
$Comp
L Device:R R?
U 1 1 5DF22FB0
P 4500 2350
F 0 "R?" V 4550 2150 50  0000 C CNN
F 1 "200" V 4500 2350 50  0000 C CNN
F 2 "" V 4430 2350 50  0001 C CNN
F 3 "~" H 4500 2350 50  0001 C CNN
	1    4500 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DF25E85
P 4500 2450
F 0 "R?" V 4550 2250 50  0000 C CNN
F 1 "200" V 4500 2450 50  0000 C CNN
F 2 "" V 4430 2450 50  0001 C CNN
F 3 "~" H 4500 2450 50  0001 C CNN
	1    4500 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DF261BB
P 4500 2550
F 0 "R?" V 4550 2350 50  0000 C CNN
F 1 "200" V 4500 2550 50  0000 C CNN
F 2 "" V 4430 2550 50  0001 C CNN
F 3 "~" H 4500 2550 50  0001 C CNN
	1    4500 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DF26459
P 4500 2650
F 0 "R?" V 4550 2450 50  0000 C CNN
F 1 "200" V 4500 2650 50  0000 C CNN
F 2 "" V 4430 2650 50  0001 C CNN
F 3 "~" H 4500 2650 50  0001 C CNN
	1    4500 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DF2668D
P 4500 2750
F 0 "R?" V 4550 2550 50  0000 C CNN
F 1 "200" V 4500 2750 50  0000 C CNN
F 2 "" V 4430 2750 50  0001 C CNN
F 3 "~" H 4500 2750 50  0001 C CNN
	1    4500 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DF268B6
P 4500 2850
F 0 "R?" V 4550 2650 50  0000 C CNN
F 1 "200" V 4500 2850 50  0000 C CNN
F 2 "" V 4430 2850 50  0001 C CNN
F 3 "~" H 4500 2850 50  0001 C CNN
	1    4500 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 2350 4700 2350
Wire Wire Line
	4650 2450 4700 2450
Wire Wire Line
	4650 2550 4700 2550
Wire Wire Line
	4650 2650 4700 2650
Wire Wire Line
	4650 2750 4700 2750
Wire Wire Line
	4650 2850 4700 2850
Wire Notes Line
	400  4550 7550 4550
Text Notes 5900 4450 0    118  ~ 24
Indicators
Text Notes 1250 4400 0    118  ~ 24
Externally Connected Components
Wire Notes Line
	400  4100 7550 4100
Text Notes 1100 4950 0    30   ~ 0
On/Off Switch
Wire Wire Line
	1600 5200 1600 5150
$Comp
L power:+BATT #PWR?
U 1 1 5DEBE8F4
P 1600 5150
F 0 "#PWR?" H 1600 5000 50  0001 C CNN
F 1 "+BATT" H 1615 5323 50  0000 C CNN
F 2 "" H 1600 5150 50  0001 C CNN
F 3 "" H 1600 5150 50  0001 C CNN
	1    1600 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DEBF509
P 850 5250
F 0 "#PWR?" H 850 5000 50  0001 C CNN
F 1 "GND" H 855 5077 50  0000 C CNN
F 2 "" H 850 5250 50  0001 C CNN
F 3 "" H 850 5250 50  0001 C CNN
	1    850  5250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5DF4D3DE
P 1200 5000
F 0 "J?" V 1200 4750 50  0000 C CNN
F 1 "Conn_01x02" V 1350 4650 50  0000 L CNN
F 2 "" H 1200 5000 50  0001 C CNN
F 3 "~" H 1200 5000 50  0001 C CNN
	1    1200 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	850  5250 850  5200
Wire Wire Line
	950  5200 1200 5200
Wire Wire Line
	1300 5200 1600 5200
NoConn ~ 6050 3050
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5DF7A0B6
P 800 6050
F 0 "J?" V 800 5800 50  0000 C CNN
F 1 "Conn_01x02" V 950 5700 50  0000 L CNN
F 2 "" H 800 6050 50  0001 C CNN
F 3 "~" H 800 6050 50  0001 C CNN
	1    800  6050
	0    -1   -1   0   
$EndComp
Text Notes 650  4950 0    30   ~ 0
Battery Connector
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5DEBC0B7
P 850 5000
F 0 "J?" V 850 5100 50  0000 C CNN
F 1 "Conn_01x02" V 1000 4800 50  0000 L CNN
F 2 "" H 850 5000 50  0001 C CNN
F 3 "~" H 850 5000 50  0001 C CNN
	1    850  5000
	0    -1   -1   0   
$EndComp
Text Notes 700  4750 0    79   ~ 16
Toggle Power
$Comp
L 25Q128FV:25Q128FV U?
U 1 1 5DEF0BBC
P 6150 7350
F 0 "U?" H 5500 7650 79  0000 C CNN
F 1 "25Q128FV" H 6125 7656 79  0000 C CNN
F 2 "" H 6150 7800 79  0001 C CNN
F 3 "" H 6150 7800 79  0001 C CNN
	1    6150 7350
	1    0    0    -1  
$EndComp
Text GLabel 5600 7300 0    39   Input ~ 0
SD_D1
Text GLabel 6650 7500 2    39   Input ~ 0
SD_D0
Text GLabel 5600 7400 0    39   Input ~ 0
SD_D3
Text GLabel 6650 7300 2    39   Input ~ 0
SD_D2
Text GLabel 6650 7400 2    39   Input ~ 0
SD_CLK
Text GLabel 5600 7200 0    39   Input ~ 0
SD_CMD
Wire Wire Line
	6600 7200 6750 7200
Wire Wire Line
	6750 7200 6750 7150
$Comp
L power:+3.3V #PWR?
U 1 1 5DEF8413
P 6750 7150
F 0 "#PWR?" H 6750 7000 50  0001 C CNN
F 1 "+3.3V" H 6765 7323 50  0000 R CNN
F 2 "" H 6750 7150 50  0001 C CNN
F 3 "" H 6750 7150 50  0001 C CNN
	1    6750 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 7500 5500 7500
Wire Wire Line
	5500 7500 5500 7550
$Comp
L power:GND #PWR?
U 1 1 5DEFA66F
P 5500 7550
F 0 "#PWR?" H 5500 7300 50  0001 C CNN
F 1 "GND" H 5505 7377 50  0000 C CNN
F 2 "" H 5500 7550 50  0001 C CNN
F 3 "" H 5500 7550 50  0001 C CNN
	1    5500 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 7200 5650 7200
Wire Wire Line
	6600 7300 6650 7300
Wire Wire Line
	6600 7400 6650 7400
Wire Wire Line
	6600 7500 6650 7500
Wire Wire Line
	5650 7400 5600 7400
Wire Wire Line
	5650 7300 5600 7300
Wire Notes Line
	6966 6536 5251 6536
Wire Notes Line
	5250 400  5250 7800
Text Notes 5500 6800 0    118  ~ 24
Flash Memory
Wire Notes Line
	6968 6900 5251 6900
Wire Wire Line
	3350 1150 4050 1150
Wire Wire Line
	4050 1150 4050 1200
Wire Wire Line
	3450 1550 3450 1800
Wire Wire Line
	4050 1500 4050 1550
Wire Wire Line
	4050 1550 3450 1550
Wire Wire Line
	3350 1150 3350 1800
$Comp
L Device:Crystal_GND24 Y?
U 1 1 5DF1E0D7
P 4050 1350
F 0 "Y?" V 3900 1000 50  0000 L CNN
F 1 "Crystal_GND24" V 3800 800 50  0000 L CNN
F 2 "" H 4050 1350 50  0001 C CNN
F 3 "~" H 4050 1350 50  0001 C CNN
	1    4050 1350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DF31714
P 3750 1400
F 0 "#PWR?" H 3750 1150 50  0001 C CNN
F 1 "GND" H 3650 1400 50  0000 C CNN
F 2 "" H 3750 1400 50  0001 C CNN
F 3 "" H 3750 1400 50  0001 C CNN
	1    3750 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1400 3750 1350
Wire Wire Line
	3750 1350 3850 1350
$Comp
L power:GND #PWR?
U 1 1 5DF34A6E
P 4550 1600
F 0 "#PWR?" H 4550 1350 50  0001 C CNN
F 1 "GND" H 4650 1600 50  0000 C CNN
F 2 "" H 4550 1600 50  0001 C CNN
F 3 "" H 4550 1600 50  0001 C CNN
	1    4550 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DF378DA
P 4300 1150
F 0 "C?" H 4200 1250 50  0000 L CNN
F 1 "10pF" V 4350 1200 50  0000 L CNN
F 2 "" H 4338 1000 50  0001 C CNN
F 3 "~" H 4300 1150 50  0001 C CNN
	1    4300 1150
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5DF381C2
P 4300 1550
F 0 "C?" H 4200 1650 50  0000 L CNN
F 1 "10pF" V 4350 1600 50  0000 L CNN
F 2 "" H 4338 1400 50  0001 C CNN
F 3 "~" H 4300 1550 50  0001 C CNN
	1    4300 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 1150 4150 1150
Connection ~ 4050 1150
Wire Wire Line
	4050 1550 4150 1550
Connection ~ 4050 1550
Wire Wire Line
	4450 1150 4550 1150
Wire Wire Line
	4550 1150 4550 1350
Wire Wire Line
	4450 1550 4550 1550
Connection ~ 4550 1550
Wire Wire Line
	4550 1550 4550 1600
Wire Wire Line
	4250 1350 4550 1350
Connection ~ 4550 1350
Wire Wire Line
	4550 1350 4550 1550
Wire Wire Line
	2150 2850 2000 2850
Wire Wire Line
	2000 2850 2000 3150
Wire Wire Line
	2000 3150 1850 3150
$Comp
L Device:R R?
U 1 1 5DF52A0F
P 1700 3150
F 0 "R?" V 1493 3150 50  0000 C CNN
F 1 "10k" V 1584 3150 50  0000 C CNN
F 2 "" V 1630 3150 50  0001 C CNN
F 3 "~" H 1700 3150 50  0001 C CNN
	1    1700 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 3150 1400 3150
Wire Wire Line
	1400 3150 1400 3100
Connection ~ 1400 3150
Wire Wire Line
	1400 3150 1400 3200
$Comp
L power:+3.3V #PWR?
U 1 1 5DF5BB62
P 1400 3100
F 0 "#PWR?" H 1400 2950 50  0001 C CNN
F 1 "+3.3V" H 1415 3273 50  0000 R CNN
F 2 "" H 1400 3100 50  0001 C CNN
F 3 "" H 1400 3100 50  0001 C CNN
	1    1400 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 2700 1850 2700
Wire Wire Line
	850  2750 850  2700
Connection ~ 850  2700
$Comp
L Device:C C?
U 1 1 5DF65071
P 1400 3350
F 0 "C?" H 1200 3350 50  0000 L CNN
F 1 ".1uF" H 1150 3250 50  0000 L CNN
F 2 "" H 1438 3200 50  0001 C CNN
F 3 "~" H 1400 3350 50  0001 C CNN
	1    1400 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3500 1400 3550
$Comp
L power:GND #PWR?
U 1 1 5DF685EA
P 1400 3550
F 0 "#PWR?" H 1400 3300 50  0001 C CNN
F 1 "GND" H 1405 3377 50  0000 C CNN
F 2 "" H 1400 3550 50  0001 C CNN
F 3 "" H 1400 3550 50  0001 C CNN
	1    1400 3550
	1    0    0    -1  
$EndComp
Connection ~ 2150 2350
Wire Wire Line
	2150 2350 2150 2450
Wire Wire Line
	9900 1900 10250 1900
Wire Wire Line
	10250 1900 10250 1850
$Comp
L Device:C C?
U 1 1 5DF73BE7
P 10250 1700
F 0 "C?" H 10365 1746 50  0000 L CNN
F 1 ".1uF" H 10365 1655 50  0000 L CNN
F 2 "" H 10288 1550 50  0001 C CNN
F 3 "~" H 10250 1700 50  0001 C CNN
	1    10250 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 1550 10250 1500
$Comp
L power:+3.3V #PWR?
U 1 1 5DF78FEA
P 10250 1500
F 0 "#PWR?" H 10250 1350 50  0001 C CNN
F 1 "+3.3V" H 10265 1673 50  0000 R CNN
F 2 "" H 10250 1500 50  0001 C CNN
F 3 "" H 10250 1500 50  0001 C CNN
	1    10250 1500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
