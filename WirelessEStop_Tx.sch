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
P 3300 2450
F 0 "U?" H 4050 2950 60  0000 L CNN
F 1 "ESP8266EX" H 4250 3050 60  0000 R CNN
F 2 "" H 2400 3150 60  0000 C CNN
F 3 "" H 2400 3150 60  0000 C CNN
	1    3300 2450
	1    0    0    -1  
$EndComp
$Comp
L U.FL-R-SMT_01_:U.FL-R-SMT(01) J?
U 1 1 5DE8D7E8
P 950 1800
F 0 "J?" V 1050 1800 50  0000 C CNN
F 1 "U.FL-R-SMT(01)" V 1150 1800 50  0000 C CNN
F 2 "HRS_U.FL-R-SMT(01)" H 950 1800 50  0001 L BNN
F 3 "None" H 950 1800 50  0001 L BNN
F 4 "Hirose" H 950 1800 50  0001 L BNN "Field4"
F 5 "None" H 950 1800 50  0001 L BNN "Field5"
F 6 "U.FL-R-SMT_01_" H 950 1800 50  0001 L BNN "Field6"
F 7 "U.FL Series 6 Ghz 50 Ohm Ultra-small SMT Coaxial Cable Receptacle" H 950 1800 50  0001 L BNN "Field7"
F 8 "Unavailable" H 950 1800 50  0001 L BNN "Field8"
	1    950  1800
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DE947B8
P 1500 2550
F 0 "#PWR?" H 1500 2300 50  0001 C CNN
F 1 "GND" H 1505 2377 50  0000 C CNN
F 2 "" H 1500 2550 50  0001 C CNN
F 3 "" H 1500 2550 50  0001 C CNN
	1    1500 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DE94D55
P 2700 1700
F 0 "#PWR?" H 2700 1450 50  0001 C CNN
F 1 "GND" H 2705 1527 50  0000 C CNN
F 2 "" H 2700 1700 50  0001 C CNN
F 3 "" H 2700 1700 50  0001 C CNN
	1    2700 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1650 2700 1650
Wire Wire Line
	2700 1650 2700 1700
Text GLabel 2850 1550 0    50   Output ~ 0
Reset
Wire Wire Line
	2850 1550 2950 1550
Wire Wire Line
	2950 1550 2950 1650
Wire Wire Line
	3050 1650 3050 1400
Wire Wire Line
	3050 1400 2900 1400
$Comp
L Device:R R?
U 1 1 5DE95A81
P 2750 1400
F 0 "R?" V 2543 1400 50  0000 C CNN
F 1 "12k" V 2634 1400 50  0000 C CNN
F 2 "" V 2680 1400 50  0001 C CNN
F 3 "~" H 2750 1400 50  0001 C CNN
	1    2750 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 1400 2500 1400
Wire Wire Line
	2500 1400 2500 1500
$Comp
L power:GND #PWR?
U 1 1 5DE965BC
P 2500 1500
F 0 "#PWR?" H 2500 1250 50  0001 C CNN
F 1 "GND" H 2505 1327 50  0000 C CNN
F 2 "" H 2500 1500 50  0001 C CNN
F 3 "" H 2500 1500 50  0001 C CNN
	1    2500 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5DE96AF6
P 3200 1350
F 0 "#PWR?" H 3200 1200 50  0001 C CNN
F 1 "+3.3V" H 3215 1523 50  0000 C CNN
F 2 "" H 3200 1350 50  0001 C CNN
F 3 "" H 3200 1350 50  0001 C CNN
	1    3200 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DE9865C
P 3200 1500
F 0 "C?" H 3100 1600 50  0000 L CNN
F 1 "C" H 3250 1600 50  0000 L CNN
F 2 "" H 3238 1350 50  0001 C CNN
F 3 "~" H 3200 1500 50  0001 C CNN
	1    3200 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1650 3200 1650
Connection ~ 3200 1650
Wire Wire Line
	3200 1650 3250 1650
Wire Wire Line
	4300 3050 4150 3050
Wire Wire Line
	4300 2800 4300 3050
$Comp
L power:+3.3V #PWR?
U 1 1 5DE99B8F
P 4150 3050
F 0 "#PWR?" H 4150 2900 50  0001 C CNN
F 1 "+3.3V" H 4165 3223 50  0000 C CNN
F 2 "" H 4150 3050 50  0001 C CNN
F 3 "" H 4150 3050 50  0001 C CNN
	1    4150 3050
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
P 9400 5050
F 0 "U?" H 9400 5520 50  0000 C CNN
F 1 "MCP73833-BZI_UN" H 9400 5429 50  0000 C CNN
F 2 "SOP50P490X110-10N" H 9400 5050 50  0001 L BNN
F 3 "Microchip" H 9400 5050 50  0001 L BNN
F 4 "MSOP-10 Microchip" H 9400 5050 50  0001 L BNN "Field4"
F 5 "Linear Charge Management Controller Li-Ion/Li-Pol 1mA 4.2V/4.35V/4.4V/4.5V 10-Pin MSOP Tube" H 9400 5050 50  0001 L BNN "Field5"
F 6 "Unavailable" H 9400 5050 50  0001 L BNN "Field6"
F 7 "None" H 9400 5050 50  0001 L BNN "Field7"
F 8 "MCP73833-BZI/UN" H 9400 5050 50  0001 L BNN "Field8"
	1    9400 5050
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
	8600 5050 8550 5050
Wire Wire Line
	10200 4950 10250 4950
Wire Wire Line
	10200 5050 10250 5050
Text GLabel 10250 4950 2    39   Input ~ 0
Charger_IND_1
Text GLabel 10250 5050 2    39   Input ~ 0
Charger_IND_2
Text GLabel 8550 5050 0    39   Output ~ 0
Charger_IND_PG
Wire Wire Line
	10200 5350 10250 5350
Wire Wire Line
	10250 5350 10250 5300
$Comp
L power:+BATT #PWR?
U 1 1 5DECFBF2
P 10250 5300
F 0 "#PWR?" H 10250 5150 50  0001 C CNN
F 1 "+BATT" H 10265 5473 50  0000 C TNN
F 2 "" H 10250 5300 50  0001 C CNN
F 3 "" H 10250 5300 50  0001 C CNN
	1    10250 5300
	1    0    0    -1  
$EndComp
NoConn ~ 10200 5450
NoConn ~ 8600 5250
Wire Notes Line
	400  850  11300 850 
Text Notes 8300 750  0    118  ~ 24
UART Rx, Tx Converter
Wire Notes Line
	5250 400  5250 7800
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
P 2300 5050
F 0 "SW?" H 2300 5335 50  0000 C CNN
F 1 "SW_Push" H 2300 5244 50  0000 C CNN
F 2 "" H 2300 5250 50  0001 C CNN
F 3 "~" H 2300 5250 50  0001 C CNN
	1    2300 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2200 4350 2200
Wire Wire Line
	4300 2300 4350 2300
Wire Wire Line
	4300 2400 4350 2400
Wire Wire Line
	4300 2500 4350 2500
Wire Wire Line
	4300 2600 4350 2600
Wire Wire Line
	4300 2700 4350 2700
Text GLabel 4700 2200 2    39   Output ~ 0
SD_D1
Text GLabel 4700 2300 2    39   Output ~ 0
SD_D0
Text GLabel 4700 2600 2    39   Output ~ 0
SD_D3
Text GLabel 4700 2700 2    39   Output ~ 0
SD_D2
NoConn ~ 4300 2100
Text GLabel 4700 2400 2    39   Output ~ 0
SD_CLK
Text GLabel 4700 2500 2    39   Output ~ 0
SD_CMD
Wire Wire Line
	3150 3250 3150 3650
Wire Wire Line
	3150 3650 3050 3650
$Comp
L power:+3.3V #PWR?
U 1 1 5DEECCFD
P 3050 3650
F 0 "#PWR?" H 3050 3500 50  0001 C CNN
F 1 "+3.3V" H 3065 3823 50  0000 R CNN
F 2 "" H 3050 3650 50  0001 C CNN
F 3 "" H 3050 3650 50  0001 C CNN
	1    3050 3650
	1    0    0    -1  
$EndComp
NoConn ~ 2150 2500
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
Text GLabel 3550 1600 1    39   Input ~ 0
TXD
Text GLabel 3650 1600 1    39   Input ~ 0
RXD
Wire Wire Line
	3550 1650 3550 1600
Wire Wire Line
	3650 1650 3650 1600
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5DEF6C5D
P 7800 4800
F 0 "J?" V 7764 4612 50  0000 R CNN
F 1 "Conn_01x02" V 7673 4612 50  0000 R CNN
F 2 "" H 7800 4800 50  0001 C CNN
F 3 "~" H 7800 4800 50  0001 C CNN
	1    7800 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7900 5000 7900 5150
Wire Wire Line
	7900 5150 8600 5150
$Comp
L power:GND #PWR?
U 1 1 5DEF8D8C
P 7800 5000
F 0 "#PWR?" H 7800 4750 50  0001 C CNN
F 1 "GND" H 7805 4827 50  0000 C CNN
F 2 "" H 7800 5000 50  0001 C CNN
F 3 "" H 7800 5000 50  0001 C CNN
	1    7800 5000
	1    0    0    -1  
$EndComp
Text Notes 7650 4700 0    30   ~ 0
Thermistor for battery
NoConn ~ 2150 2600
Connection ~ 2150 2300
Wire Wire Line
	2150 2300 2150 2400
Wire Wire Line
	2150 2100 2150 2300
Wire Wire Line
	2150 2800 2150 2700
Wire Wire Line
	2150 2700 2050 2700
Wire Wire Line
	2050 2700 2050 2400
Wire Wire Line
	2050 2400 2150 2400
Connection ~ 2150 2700
Connection ~ 2150 2400
$Comp
L pspice:INDUCTOR L?
U 1 1 5DF020F0
P 1500 2200
F 0 "L?" H 1500 2415 50  0000 C CNN
F 1 "2.2nH" H 1500 2324 50  0000 C CNN
F 2 "" H 1500 2200 50  0001 C CNN
F 3 "~" H 1500 2200 50  0001 C CNN
	1    1500 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DF030BD
P 1150 2400
F 0 "C?" H 950 2400 50  0000 L CNN
F 1 "2.4pF" H 900 2300 50  0000 L CNN
F 2 "" H 1188 2250 50  0001 C CNN
F 3 "~" H 1150 2400 50  0001 C CNN
	1    1150 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DF16C7E
P 1850 2400
F 0 "C?" H 1650 2400 50  0000 L CNN
F 1 "3.0pF" H 1600 2300 50  0000 L CNN
F 2 "" H 1888 2250 50  0001 C CNN
F 3 "~" H 1850 2400 50  0001 C CNN
	1    1850 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 2200 1150 2200
Wire Wire Line
	1850 2250 1850 2200
Wire Wire Line
	1850 2200 1750 2200
Wire Wire Line
	1150 2250 1150 2200
Connection ~ 1150 2200
Wire Wire Line
	1150 2200 1250 2200
Wire Wire Line
	850  2200 850  2550
Wire Wire Line
	850  2550 1150 2550
Connection ~ 1150 2550
Wire Wire Line
	1150 2550 1500 2550
Connection ~ 1500 2550
Wire Wire Line
	1500 2550 1850 2550
Wire Wire Line
	1850 2200 2150 2200
Connection ~ 1850 2200
$Comp
L Device:R R?
U 1 1 5DF22FB0
P 4500 2200
F 0 "R?" V 4550 2000 50  0000 C CNN
F 1 "200" V 4500 2200 50  0000 C CNN
F 2 "" V 4430 2200 50  0001 C CNN
F 3 "~" H 4500 2200 50  0001 C CNN
	1    4500 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DF25E85
P 4500 2300
F 0 "R?" V 4550 2100 50  0000 C CNN
F 1 "200" V 4500 2300 50  0000 C CNN
F 2 "" V 4430 2300 50  0001 C CNN
F 3 "~" H 4500 2300 50  0001 C CNN
	1    4500 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DF261BB
P 4500 2400
F 0 "R?" V 4550 2200 50  0000 C CNN
F 1 "200" V 4500 2400 50  0000 C CNN
F 2 "" V 4430 2400 50  0001 C CNN
F 3 "~" H 4500 2400 50  0001 C CNN
	1    4500 2400
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DF26459
P 4500 2500
F 0 "R?" V 4550 2300 50  0000 C CNN
F 1 "200" V 4500 2500 50  0000 C CNN
F 2 "" V 4430 2500 50  0001 C CNN
F 3 "~" H 4500 2500 50  0001 C CNN
	1    4500 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DF2668D
P 4500 2600
F 0 "R?" V 4550 2400 50  0000 C CNN
F 1 "200" V 4500 2600 50  0000 C CNN
F 2 "" V 4430 2600 50  0001 C CNN
F 3 "~" H 4500 2600 50  0001 C CNN
	1    4500 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DF268B6
P 4500 2700
F 0 "R?" V 4550 2500 50  0000 C CNN
F 1 "200" V 4500 2700 50  0000 C CNN
F 2 "" V 4430 2700 50  0001 C CNN
F 3 "~" H 4500 2700 50  0001 C CNN
	1    4500 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 2200 4700 2200
Wire Wire Line
	4650 2300 4700 2300
Wire Wire Line
	4650 2400 4700 2400
Wire Wire Line
	4650 2500 4700 2500
Wire Wire Line
	4650 2600 4700 2600
Wire Wire Line
	4650 2700 4700 2700
Wire Notes Line
	400  4550 7550 4550
Text Notes 5900 4450 0    118  ~ 24
Indicators
Text Notes 1250 4400 0    118  ~ 24
Externally Connected Components
Wire Notes Line
	400  4100 7550 4100
Text Notes 1050 4800 0    30   ~ 0
On/Off Switch
Wire Wire Line
	1550 5050 1550 5000
$Comp
L power:+BATT #PWR?
U 1 1 5DEBE8F4
P 1550 5000
F 0 "#PWR?" H 1550 4850 50  0001 C CNN
F 1 "+BATT" H 1565 5173 50  0000 C CNN
F 2 "" H 1550 5000 50  0001 C CNN
F 3 "" H 1550 5000 50  0001 C CNN
	1    1550 5000
	1    0    0    -1  
$EndComp
Text Notes 600  4800 0    30   ~ 0
Battery Connector
$Comp
L power:GND #PWR?
U 1 1 5DEBF509
P 800 5100
F 0 "#PWR?" H 800 4850 50  0001 C CNN
F 1 "GND" H 805 4927 50  0000 C CNN
F 2 "" H 800 5100 50  0001 C CNN
F 3 "" H 800 5100 50  0001 C CNN
	1    800  5100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5DEBC0B7
P 800 4850
F 0 "J?" V 800 4950 50  0000 C CNN
F 1 "Conn_01x02" V 950 4650 50  0000 L CNN
F 2 "" H 800 4850 50  0001 C CNN
F 3 "~" H 800 4850 50  0001 C CNN
	1    800  4850
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5DF4D3DE
P 1150 4850
F 0 "J?" V 1150 4600 50  0000 C CNN
F 1 "Conn_01x02" V 1300 4500 50  0000 L CNN
F 2 "" H 1150 4850 50  0001 C CNN
F 3 "~" H 1150 4850 50  0001 C CNN
	1    1150 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	800  5100 800  5050
Wire Wire Line
	900  5050 1150 5050
Wire Wire Line
	1250 5050 1550 5050
NoConn ~ 6050 3050
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5DF7A0B6
P 800 5600
F 0 "J?" V 800 5350 50  0000 C CNN
F 1 "Conn_01x02" V 950 5250 50  0000 L CNN
F 2 "" H 800 5600 50  0001 C CNN
F 3 "~" H 800 5600 50  0001 C CNN
	1    800  5600
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
