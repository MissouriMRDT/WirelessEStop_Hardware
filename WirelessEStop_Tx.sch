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
L U.FL-R-SMT_01_:U.FL-R-SMT(01) J1
U 1 1 5DE8D7E8
P 900 2000
F 0 "J1" V 1000 2000 50  0000 C CNN
F 1 "U.FL-R-SMT(01)" V 1100 2050 50  0000 C CNN
F 2 "HRS_U.FL-R-SMT(01)" H 900 2000 50  0001 L BNN
F 3 "None" H 900 2000 50  0001 L BNN
F 4 "Hirose" H 900 2000 50  0001 L BNN "Field4"
F 5 "None" H 900 2000 50  0001 L BNN "Field5"
F 6 "U.FL-R-SMT_01_" H 900 2000 50  0001 L BNN "Field6"
F 7 "U.FL Series 6 Ghz 50 Ohm Ultra-small SMT Coaxial Cable Receptacle" H 900 2000 50  0001 L BNN "Field7"
F 8 "Unavailable" H 900 2000 50  0001 L BNN "Field8"
	1    900  2000
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5DE947B8
P 800 2850
F 0 "#PWR01" H 800 2600 50  0001 C CNN
F 1 "GND" H 805 2677 50  0000 C CNN
F 2 "" H 800 2850 50  0001 C CNN
F 3 "" H 800 2850 50  0001 C CNN
	1    800  2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5DE94D55
P 2850 1900
F 0 "#PWR010" H 2850 1650 50  0001 C CNN
F 1 "GND" H 2855 1727 50  0000 C CNN
F 2 "" H 2850 1900 50  0001 C CNN
F 3 "" H 2850 1900 50  0001 C CNN
	1    2850 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1850 2850 1850
Wire Wire Line
	2850 1850 2850 1900
$Comp
L Device:R R5
U 1 1 5DE95A81
P 2500 1000
F 0 "R5" V 2450 1150 50  0000 C CNN
F 1 "12k" V 2500 1000 50  0000 C CNN
F 2 "" V 2430 1000 50  0001 C CNN
F 3 "~" H 2500 1000 50  0001 C CNN
	1    2500 1000
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR013
U 1 1 5DE96AF6
P 3350 1500
F 0 "#PWR013" H 3350 1350 50  0001 C CNN
F 1 "+3.3V" H 3365 1673 50  0000 C CNN
F 2 "" H 3350 1500 50  0001 C CNN
F 3 "" H 3350 1500 50  0001 C CNN
	1    3350 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5DE9865C
P 3350 1650
F 0 "C4" H 3250 1750 50  0000 L CNN
F 1 "C" H 3400 1750 50  0000 L CNN
F 2 "" H 3388 1500 50  0001 C CNN
F 3 "~" H 3350 1650 50  0001 C CNN
	1    3350 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR016
U 1 1 5DE99B8F
P 4300 3250
F 0 "#PWR016" H 4300 3100 50  0001 C CNN
F 1 "+3.3V" H 4315 3423 50  0000 C CNN
F 2 "" H 4300 3250 50  0001 C CNN
F 3 "" H 4300 3250 50  0001 C CNN
	1    4300 3250
	1    0    0    -1  
$EndComp
Text Notes 2250 750  0    118  ~ 24
Esp Connections
Text Notes 5900 750  0    118  ~ 24
Micro-USB Port
$Comp
L CH340:CH340 U3
U 1 1 5DEA79E8
P 9300 1600
F 0 "U3" H 9300 1975 50  0000 C CNN
F 1 "CH340" H 9300 1600 50  0001 L BNN
F 2 "MSOP10-NOPAD" H 9300 1600 50  0001 L BNN
F 3 "DFRobot" H 9300 1600 50  0001 L BNN
F 4 "None" H 9300 1600 50  0001 L BNN "Field4"
F 5 "Eaton / Cutler Hammer CH340 Circuit Breaker 40 Amp 240 Volt AC 3-Pole Plug-On Mount" H 9300 1600 50  0001 L BNN "Field5"
F 6 "Unavailable" H 9300 1600 50  0001 L BNN "Field6"
F 7 "None" H 9300 1600 50  0001 L BNN "Field7"
F 8 "CH340" H 9300 1600 50  0001 L BNN "Field8"
	1    9300 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR031
U 1 1 5DECFBF2
P 10800 3250
F 0 "#PWR031" H 10800 3100 50  0001 C CNN
F 1 "+BATT" H 10815 3423 50  0000 C TNN
F 2 "" H 10800 3250 50  0001 C CNN
F 3 "" H 10800 3250 50  0001 C CNN
	1    10800 3250
	1    0    0    -1  
$EndComp
Text Notes 8450 750  0    118  ~ 24
UART Rx, Tx Converter
Wire Notes Line
	400  4100 400  7800
Text Notes 8700 2550 0    118  ~ 24
Battery Charger
Wire Wire Line
	4450 2600 4500 2600
Text GLabel 4850 2400 2    39   Output ~ 0
SD_D1
Text GLabel 4850 2500 2    39   Output ~ 0
SD_D0
Text GLabel 4850 2800 2    39   Output ~ 0
SD_D3
Text GLabel 4850 2900 2    39   Output ~ 0
SD_D2
Text GLabel 4850 2600 2    39   Output ~ 0
SD_CLK
Text GLabel 4850 2700 2    39   Output ~ 0
SD_CMD
NoConn ~ 2300 2700
NoConn ~ 8700 1800
NoConn ~ 8700 1700
NoConn ~ 9900 1800
Wire Wire Line
	9900 1500 9950 1500
Wire Wire Line
	9900 1600 9950 1600
Text GLabel 9950 1500 2    39   Output ~ 0
RXD
Text GLabel 9950 1600 2    39   Output ~ 0
TXD
Text GLabel 8700 1500 0    39   Input ~ 0
D-
Text GLabel 8700 1400 0    39   Input ~ 0
D+
Wire Wire Line
	8700 1600 8550 1600
Wire Wire Line
	8550 1600 8550 1650
$Comp
L power:GND #PWR027
U 1 1 5DEF3988
P 8550 1650
F 0 "#PWR027" H 8550 1400 50  0001 C CNN
F 1 "GND" H 8555 1477 50  0000 C CNN
F 2 "" H 8550 1650 50  0001 C CNN
F 3 "" H 8550 1650 50  0001 C CNN
	1    8550 1650
	1    0    0    -1  
$EndComp
Text GLabel 3700 1800 1    39   Input ~ 0
TXD
Text GLabel 3800 1800 1    39   Input ~ 0
RXD
Wire Wire Line
	3700 1850 3700 1800
Wire Wire Line
	3800 1850 3800 1800
$Comp
L pspice:INDUCTOR L1
U 1 1 5DF020F0
P 1450 2400
F 0 "L1" H 1250 2350 50  0000 C CNN
F 1 "2.2nH" H 1450 2350 50  0000 C CNN
F 2 "" H 1450 2400 50  0001 C CNN
F 3 "~" H 1450 2400 50  0001 C CNN
	1    1450 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5DF030BD
P 1100 2600
F 0 "C1" H 900 2600 50  0000 L CNN
F 1 "2.4pF" H 850 2500 50  0000 L CNN
F 2 "" H 1138 2450 50  0001 C CNN
F 3 "~" H 1100 2600 50  0001 C CNN
	1    1100 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5DF16C7E
P 1800 2600
F 0 "C3" H 1600 2600 50  0000 L CNN
F 1 "3.0pF" H 1550 2500 50  0000 L CNN
F 2 "" H 1838 2450 50  0001 C CNN
F 3 "~" H 1800 2600 50  0001 C CNN
	1    1800 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 2400 1100 2400
Wire Wire Line
	1800 2450 1800 2400
Wire Wire Line
	1800 2400 1700 2400
Wire Wire Line
	1100 2450 1100 2400
Connection ~ 1100 2400
Wire Wire Line
	1100 2400 1200 2400
Wire Wire Line
	4800 2600 4850 2600
Text Notes 6950 4600 0    118  ~ 24
Indicators
$Comp
L 25Q128FV:25Q128FV U2
U 1 1 5DEF0BBC
P 6650 3450
F 0 "U2" H 6000 3750 79  0000 C CNN
F 1 "25Q128FV" H 6625 3756 79  0000 C CNN
F 2 "" H 6650 3900 79  0001 C CNN
F 3 "" H 6650 3900 79  0001 C CNN
	1    6650 3450
	1    0    0    -1  
$EndComp
Text GLabel 6100 3400 0    39   Input ~ 0
SD_D1
Text GLabel 7150 3600 2    39   Input ~ 0
SD_D0
Text GLabel 6100 3500 0    39   Input ~ 0
SD_D3
Text GLabel 7150 3400 2    39   Input ~ 0
SD_D2
Text GLabel 7150 3500 2    39   Input ~ 0
SD_CLK
Text GLabel 7600 5300 1    39   Input ~ 0
SD_CMD
Wire Wire Line
	7100 3300 7250 3300
Wire Wire Line
	7250 3300 7250 3250
$Comp
L power:+3.3V #PWR025
U 1 1 5DEF8413
P 7250 3250
F 0 "#PWR025" H 7250 3100 50  0001 C CNN
F 1 "+3.3V" H 7265 3423 50  0000 R CNN
F 2 "" H 7250 3250 50  0001 C CNN
F 3 "" H 7250 3250 50  0001 C CNN
	1    7250 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3600 6000 3600
Wire Wire Line
	6000 3600 6000 3650
$Comp
L power:GND #PWR020
U 1 1 5DEFA66F
P 6000 3650
F 0 "#PWR020" H 6000 3400 50  0001 C CNN
F 1 "GND" H 6005 3477 50  0000 C CNN
F 2 "" H 6000 3650 50  0001 C CNN
F 3 "" H 6000 3650 50  0001 C CNN
	1    6000 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3300 6150 3300
Wire Wire Line
	7100 3400 7150 3400
Wire Wire Line
	7100 3500 7150 3500
Wire Wire Line
	7100 3600 7150 3600
Wire Wire Line
	6150 3500 6100 3500
Wire Wire Line
	6150 3400 6100 3400
Text Notes 6000 2550 0    118  ~ 24
Flash Memory
Wire Wire Line
	3500 1200 4200 1200
Wire Wire Line
	4200 1200 4200 1250
Wire Wire Line
	4200 1550 4200 1600
Wire Wire Line
	4200 1600 3600 1600
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5DF1E0D7
P 4200 1400
F 0 "Y1" V 4050 1050 50  0000 L CNN
F 1 "Crystal_GND24" V 3950 850 50  0000 L CNN
F 2 "" H 4200 1400 50  0001 C CNN
F 3 "~" H 4200 1400 50  0001 C CNN
	1    4200 1400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5DF31714
P 3900 1450
F 0 "#PWR015" H 3900 1200 50  0001 C CNN
F 1 "GND" H 3800 1450 50  0000 C CNN
F 2 "" H 3900 1450 50  0001 C CNN
F 3 "" H 3900 1450 50  0001 C CNN
	1    3900 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1450 3900 1400
Wire Wire Line
	3900 1400 4000 1400
$Comp
L power:GND #PWR017
U 1 1 5DF34A6E
P 4700 1650
F 0 "#PWR017" H 4700 1400 50  0001 C CNN
F 1 "GND" H 4800 1650 50  0000 C CNN
F 2 "" H 4700 1650 50  0001 C CNN
F 3 "" H 4700 1650 50  0001 C CNN
	1    4700 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5DF378DA
P 4450 1200
F 0 "C5" H 4350 1300 50  0000 L CNN
F 1 "10pF" V 4500 1250 50  0000 L CNN
F 2 "" H 4488 1050 50  0001 C CNN
F 3 "~" H 4450 1200 50  0001 C CNN
	1    4450 1200
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 5DF381C2
P 4450 1600
F 0 "C6" H 4350 1700 50  0000 L CNN
F 1 "10pF" V 4500 1650 50  0000 L CNN
F 2 "" H 4488 1450 50  0001 C CNN
F 3 "~" H 4450 1600 50  0001 C CNN
	1    4450 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 1200 4300 1200
Connection ~ 4200 1200
Wire Wire Line
	4200 1600 4300 1600
Connection ~ 4200 1600
Wire Wire Line
	4600 1200 4700 1200
Wire Wire Line
	4700 1200 4700 1400
Wire Wire Line
	4600 1600 4700 1600
Connection ~ 4700 1600
Wire Wire Line
	4700 1600 4700 1650
Wire Wire Line
	4400 1400 4700 1400
Connection ~ 4700 1400
Wire Wire Line
	4700 1400 4700 1600
$Comp
L Device:R R1
U 1 1 5DF52A0F
P 1600 3200
F 0 "R1" V 1393 3200 50  0000 C CNN
F 1 "10k" V 1484 3200 50  0000 C CNN
F 2 "" V 1530 3200 50  0001 C CNN
F 3 "~" H 1600 3200 50  0001 C CNN
	1    1600 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 3200 1300 3200
Wire Wire Line
	1300 3200 1300 3150
Connection ~ 1300 3200
Wire Wire Line
	1300 3200 1300 3250
$Comp
L power:+3.3V #PWR03
U 1 1 5DF5BB62
P 1300 3150
F 0 "#PWR03" H 1300 3000 50  0001 C CNN
F 1 "+3.3V" H 1315 3323 50  0000 R CNN
F 2 "" H 1300 3150 50  0001 C CNN
F 3 "" H 1300 3150 50  0001 C CNN
	1    1300 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  2850 800  2800
Connection ~ 800  2800
$Comp
L Device:C C2
U 1 1 5DF65071
P 1300 3400
F 0 "C2" H 1100 3400 50  0000 L CNN
F 1 ".1uF" H 1050 3300 50  0000 L CNN
F 2 "" H 1338 3250 50  0001 C CNN
F 3 "~" H 1300 3400 50  0001 C CNN
	1    1300 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3550 1300 3600
$Comp
L power:GND #PWR04
U 1 1 5DF685EA
P 1300 3600
F 0 "#PWR04" H 1300 3350 50  0001 C CNN
F 1 "GND" H 1305 3427 50  0000 C CNN
F 2 "" H 1300 3600 50  0001 C CNN
F 3 "" H 1300 3600 50  0001 C CNN
	1    1300 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR029
U 1 1 5DF78FEA
P 10200 1300
F 0 "#PWR029" H 10200 1150 50  0001 C CNN
F 1 "+3.3V" H 10215 1473 50  0000 R CNN
F 2 "" H 10200 1300 50  0001 C CNN
F 3 "" H 10200 1300 50  0001 C CNN
	1    10200 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 1700 10200 1700
Wire Wire Line
	10200 1700 10200 1400
Wire Wire Line
	10200 1400 9900 1400
Wire Wire Line
	10200 1400 10200 1300
Connection ~ 10200 1400
Wire Notes Line
	400  850  11300 850 
$Comp
L MCP73831T-2ACI_OT:MCP73831T-2ACI_OT U4
U 1 1 5DFCDF8F
P 9650 3200
F 0 "U4" H 9650 3670 50  0000 C CNN
F 1 "MCP73831T-2ACI_OT" H 9650 3579 50  0000 C CNN
F 2 "SOT95P280X145-5N" H 9650 3200 50  0001 L BNN
F 3 "Unavailable" H 9650 3200 50  0001 L BNN
F 4 "MCP73831 Series Single-Cell Li-Ion/Li-Polymer Battery Charge Controller SOT-23-5" H 9650 3200 50  0001 L BNN "Field4"
F 5 "MCP73831T-2ACI/OT" H 9650 3200 50  0001 L BNN "Field5"
F 6 "None" H 9650 3200 50  0001 L BNN "Field6"
F 7 "Microchip" H 9650 3200 50  0001 L BNN "Field7"
F 8 "SOT-23 Microchip" H 9650 3200 50  0001 L BNN "Field8"
	1    9650 3200
	1    0    0    -1  
$EndComp
Text GLabel 7950 3100 0    39   Input ~ 0
DC_In
$Comp
L Device:C C8
U 1 1 5E0392AF
P 8050 3350
F 0 "C8" H 8050 3450 50  0000 L CNN
F 1 "10uF" H 8050 3250 50  0000 L CNN
F 2 "" H 8088 3200 50  0001 C CNN
F 3 "~" H 8050 3350 50  0001 C CNN
	1    8050 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5E046254
P 8050 3600
F 0 "#PWR026" H 8050 3350 50  0001 C CNN
F 1 "GND" H 8055 3427 50  0000 C CNN
F 2 "" H 8050 3600 50  0001 C CNN
F 3 "" H 8050 3600 50  0001 C CNN
	1    8050 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 3100 10400 3100
$Comp
L Device:D D3
U 1 1 5E057DC7
P 8350 3650
F 0 "D3" V 8396 3571 50  0000 R CNN
F 1 "D" V 8305 3571 50  0000 R CNN
F 2 "" H 8350 3650 50  0001 C CNN
F 3 "~" H 8350 3650 50  0001 C CNN
	1    8350 3650
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D4
U 1 1 5E069454
P 8600 4050
F 0 "D4" H 8800 4100 50  0000 R CNN
F 1 "D" H 8550 4100 50  0000 R CNN
F 2 "" H 8600 4050 50  0001 C CNN
F 3 "~" H 8600 4050 50  0001 C CNN
	1    8600 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	8350 3500 8350 3450
$Comp
L Device:R R17
U 1 1 5E096F07
P 9000 4050
F 0 "R17" V 9100 4000 50  0000 C CNN
F 1 "470" V 9000 4050 50  0000 C CNN
F 2 "" V 8930 4050 50  0001 C CNN
F 3 "~" H 9000 4050 50  0001 C CNN
	1    9000 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7950 3100 8050 3100
Wire Wire Line
	8050 3100 8050 3200
Wire Wire Line
	8050 3500 8050 3600
Wire Wire Line
	8950 3500 8900 3500
$Comp
L Device:R R18
U 1 1 5E106BAB
P 10350 4050
F 0 "R18" V 10250 4050 50  0000 C CNN
F 1 "2k" V 10350 4050 50  0000 C CNN
F 2 "" V 10280 4050 50  0001 C CNN
F 3 "~" H 10350 4050 50  0001 C CNN
	1    10350 4050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5E111178
P 10650 4100
F 0 "#PWR030" H 10650 3850 50  0001 C CNN
F 1 "GND" H 10750 4000 50  0000 C CNN
F 2 "" H 10650 4100 50  0001 C CNN
F 3 "" H 10650 4100 50  0001 C CNN
	1    10650 4100
	1    0    0    -1  
$EndComp
Text GLabel 10400 3100 2    39   Output ~ 0
Stat_Out
Wire Wire Line
	8350 3800 8350 3900
Text GLabel 8400 3900 2    39   Input ~ 0
Stat_Out
Wire Wire Line
	8400 3900 8350 3900
Connection ~ 8350 3900
Wire Wire Line
	8950 3300 8900 3300
Text GLabel 8900 3300 0    39   Output ~ 0
Prog_Out
Connection ~ 8050 3100
Wire Wire Line
	8050 3100 8350 3100
Wire Wire Line
	8350 3150 8350 3100
Connection ~ 8350 3100
Wire Wire Line
	8350 3100 8950 3100
Wire Wire Line
	10800 3250 10800 3300
Wire Wire Line
	10800 3300 10350 3300
Text GLabel 10100 4050 0    39   Input ~ 0
Prog_Out
Wire Wire Line
	10200 4050 10100 4050
Text Notes 9600 3900 0    79   ~ 16
Charger Control Resistor
Text GLabel 6850 1250 2    39   Output ~ 0
DC_In
Wire Wire Line
	6800 1250 6850 1250
NoConn ~ 6400 1850
Wire Wire Line
	6500 1850 6500 1900
Wire Wire Line
	6800 1550 6850 1550
Wire Wire Line
	6800 1450 6850 1450
$Comp
L Connector:USB_B_Micro J3
U 1 1 5DFEF49D
P 6500 1450
F 0 "J3" H 6557 1917 50  0000 C CNN
F 1 "USB_B_Micro" H 6557 1826 50  0000 C CNN
F 2 "" H 6650 1400 50  0001 C CNN
F 3 "~" H 6650 1400 50  0001 C CNN
	1    6500 1450
	1    0    0    -1  
$EndComp
Text GLabel 6850 1450 2    39   Output ~ 0
D+
Text GLabel 6850 1550 2    39   Output ~ 0
D-
$Comp
L power:GND #PWR023
U 1 1 5DEA5C28
P 6500 1900
F 0 "#PWR023" H 6500 1650 50  0001 C CNN
F 1 "GND" H 6505 1727 50  0000 C CNN
F 2 "" H 6500 1900 50  0001 C CNN
F 3 "" H 6500 1900 50  0001 C CNN
	1    6500 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1850 3300 1800
Wire Wire Line
	3300 1800 3350 1800
Wire Wire Line
	3400 1800 3400 1850
Connection ~ 3350 1800
Wire Wire Line
	3350 1800 3400 1800
Wire Wire Line
	4300 3250 4300 3300
Wire Wire Line
	4300 3300 4450 3300
Wire Wire Line
	4450 3000 4450 3300
Wire Wire Line
	2300 2600 2200 2600
Wire Wire Line
	2200 2500 2300 2500
Wire Wire Line
	2300 2300 2200 2300
Connection ~ 2200 2500
Wire Wire Line
	2450 6750 2500 6750
Text GLabel 3850 3600 2    39   Output ~ 0
SW_Flash
Wire Wire Line
	3100 7450 3200 7450
Wire Wire Line
	3200 7450 3200 7500
$Comp
L power:GND #PWR018
U 1 1 5E2BDFF0
P 3200 7500
F 0 "#PWR018" H 3200 7250 50  0001 C CNN
F 1 "GND" H 3205 7327 50  0000 C CNN
F 2 "" H 3200 7500 50  0001 C CNN
F 3 "" H 3200 7500 50  0001 C CNN
	1    3200 7500
	1    0    0    -1  
$EndComp
Text Notes 550  4900 0    79   ~ 16
Toggle Active High/Low
Text GLabel 1100 5350 0    39   Output ~ 0
SW_Trigger
Wire Wire Line
	2000 5500 2000 5550
Connection ~ 2000 5550
Wire Wire Line
	2000 5550 1900 5550
$Comp
L Device:Q_NMOS_GSD Q1
U 1 1 5E36DFC7
P 2100 5800
F 0 "Q1" H 2000 5950 50  0000 L CNN
F 1 "Q_NMOS_GSD" V 2350 5550 50  0000 L CNN
F 2 "" H 2300 5900 50  0001 C CNN
F 3 "~" H 2100 5800 50  0001 C CNN
	1    2100 5800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2000 5600 2000 5550
Wire Wire Line
	2300 5800 2350 5800
Wire Wire Line
	2350 5800 2350 5750
$Comp
L Device:R R3
U 1 1 5E381E5E
P 2350 5600
F 0 "R3" V 2250 5600 50  0000 C CNN
F 1 "1k" V 2350 5600 50  0000 C CNN
F 2 "" V 2280 5600 50  0001 C CNN
F 3 "~" H 2350 5600 50  0001 C CNN
	1    2350 5600
	-1   0    0    1   
$EndComp
Wire Wire Line
	2350 5450 2350 5400
$Comp
L Device:R R4
U 1 1 5E388BBF
P 2550 5600
F 0 "R4" V 2450 5600 50  0000 C CNN
F 1 "10k" V 2550 5600 50  0000 C CNN
F 2 "" V 2480 5600 50  0001 C CNN
F 3 "~" H 2550 5600 50  0001 C CNN
	1    2550 5600
	-1   0    0    1   
$EndComp
Wire Wire Line
	2550 5750 2550 5800
$Comp
L power:GND #PWR011
U 1 1 5E38ED78
P 2550 5800
F 0 "#PWR011" H 2550 5550 50  0001 C CNN
F 1 "GND" H 2555 5627 50  0000 C CNN
F 2 "" H 2550 5800 50  0001 C CNN
F 3 "" H 2550 5800 50  0001 C CNN
	1    2550 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 5400 2550 5450
$Comp
L power:+3.3V #PWR014
U 1 1 5E3C5FF0
P 3200 5350
F 0 "#PWR014" H 3200 5200 50  0001 C CNN
F 1 "+3.3V" H 3300 5500 50  0000 R CNN
F 2 "" H 3200 5350 50  0001 C CNN
F 3 "" H 3200 5350 50  0001 C CNN
	1    3200 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 5350 3200 5400
Wire Wire Line
	3100 5400 3200 5400
Wire Wire Line
	2350 5400 2450 5400
Wire Wire Line
	2450 5150 2450 5400
Connection ~ 2450 5400
Wire Wire Line
	2450 5400 2550 5400
Text Notes 2300 4900 0    79   ~ 16
Trigger Button
Wire Wire Line
	2000 6000 2000 6050
$Comp
L power:GND #PWR07
U 1 1 5E3F4EA4
P 2000 6050
F 0 "#PWR07" H 2000 5800 50  0001 C CNN
F 1 "GND" H 2005 5877 50  0000 C CNN
F 2 "" H 2000 6050 50  0001 C CNN
F 3 "" H 2000 6050 50  0001 C CNN
	1    2000 6050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 5E402AD3
P 1300 5950
F 0 "SW4" H 1200 6050 50  0000 C CNN
F 1 "SW_Push" H 1200 6150 50  0000 C CNN
F 2 "" H 1300 6150 50  0001 C CNN
F 3 "~" H 1300 6150 50  0001 C CNN
	1    1300 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  2800 1100 2800
Wire Wire Line
	800  2400 800  2800
Wire Wire Line
	1100 2750 1100 2800
Connection ~ 1100 2800
Wire Wire Line
	1100 2800 1800 2800
Wire Wire Line
	1800 2750 1800 2800
Text Notes 8500 3750 0    30   ~ 0
Red LED\nCharging
Text Notes 8700 4000 0    30   ~ 0
Green LED\nCharged
Text GLabel 3850 3500 2    39   Input ~ 0
SW_Trigger
Wire Wire Line
	3800 3500 3800 3450
Text Notes 550  5650 0    79   ~ 16
Reset Button
Text GLabel 2250 2800 0    39   Input ~ 0
ADC_In
Text GLabel 3050 3650 0    39   Output ~ 0
IND_LowBattery
$Comp
L power:+3.3V #PWR012
U 1 1 5E4A86C4
P 2450 3700
F 0 "#PWR012" H 2450 3550 50  0001 C CNN
F 1 "+3.3V" H 2550 3850 50  0000 R CNN
F 2 "" H 2450 3700 50  0001 C CNN
F 3 "" H 2450 3700 50  0001 C CNN
	1    2450 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2800 2300 2800
Text Notes 5850 6800 0    118  ~ 24
Batt V ADC
Text GLabel 6700 7100 2    39   Output ~ 0
ADC_In
$Comp
L Device:R R15
U 1 1 5E4D06FA
P 6250 7300
F 0 "R15" H 6150 7150 50  0000 C CNN
F 1 "330" V 6250 7300 50  0000 C CNN
F 2 "" V 6180 7300 50  0001 C CNN
F 3 "~" H 6250 7300 50  0001 C CNN
	1    6250 7300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5E4EE80A
P 6400 7550
F 0 "#PWR024" H 6400 7300 50  0001 C CNN
F 1 "GND" H 6300 7450 50  0000 C CNN
F 2 "" H 6400 7550 50  0001 C CNN
F 3 "" H 6400 7550 50  0001 C CNN
	1    6400 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 7500 6250 7450
Wire Wire Line
	6400 7550 6400 7500
$Comp
L Device:R R14
U 1 1 5E53CE42
P 6000 7100
F 0 "R14" V 6100 7100 50  0000 C CNN
F 1 "1k" V 6000 7100 50  0000 C CNN
F 2 "" V 5930 7100 50  0001 C CNN
F 3 "~" H 6000 7100 50  0001 C CNN
	1    6000 7100
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 5150 2000 5200
$Comp
L power:+3.3V #PWR06
U 1 1 5E3372F5
P 2000 5150
F 0 "#PWR06" H 2000 5000 50  0001 C CNN
F 1 "+3.3V" H 2100 5300 50  0000 R CNN
F 2 "" H 2000 5150 50  0001 C CNN
F 3 "" H 2000 5150 50  0001 C CNN
	1    2000 5150
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR09
U 1 1 5E5E90B9
P 2450 6750
F 0 "#PWR09" H 2450 6600 50  0001 C CNN
F 1 "+BATT" H 2400 6900 50  0000 C CNN
F 2 "" H 2450 6750 50  0001 C CNN
F 3 "" H 2450 6750 50  0001 C CNN
	1    2450 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3500 3850 3500
Wire Wire Line
	3850 3600 3700 3600
Wire Wire Line
	3700 3450 3700 3600
Wire Wire Line
	3100 3550 3050 3550
Wire Wire Line
	3100 3450 3100 3550
Wire Wire Line
	3200 3450 3200 3650
Text GLabel 5850 7300 2    39   Input ~ 0
ADC_VDiv
Wire Wire Line
	6250 7500 6400 7500
Wire Wire Line
	5800 7100 5850 7100
Wire Wire Line
	6150 7100 6250 7100
Wire Wire Line
	6250 7100 6250 7150
Connection ~ 6250 7100
Connection ~ 2550 5400
Wire Wire Line
	2550 5400 2700 5400
$Comp
L Switch:SW_Push SW3
U 1 1 5DEE0F97
P 2900 5400
F 0 "SW3" H 2800 5500 50  0000 C CNN
F 1 "SW_Push" H 2800 5600 50  0000 C CNN
F 2 "" H 2900 5600 50  0001 C CNN
F 3 "~" H 2900 5600 50  0001 C CNN
	1    2900 5400
	1    0    0    -1  
$EndComp
Text Notes 6850 1200 0    30   ~ 0
5V Supply
Text GLabel 6000 5300 1    39   Input ~ 0
IND_LowBattery
$Comp
L Device:R R12
U 1 1 5E4B7744
P 6000 5550
F 0 "R12" H 5900 5400 50  0000 C CNN
F 1 "330" V 6000 5550 50  0000 C CNN
F 2 "" V 5930 5550 50  0001 C CNN
F 3 "~" H 6000 5550 50  0001 C CNN
	1    6000 5550
	-1   0    0    1   
$EndComp
Wire Wire Line
	6000 5400 6000 5300
Wire Wire Line
	6000 5800 6000 5700
Text GLabel 8800 5300 1    39   Input ~ 0
DC_In
$Comp
L Device:R R13
U 1 1 5E862297
P 8800 5550
F 0 "R13" H 8700 5400 50  0000 C CNN
F 1 "500" V 8800 5550 50  0000 C CNN
F 2 "" V 8730 5550 50  0001 C CNN
F 3 "~" H 8800 5550 50  0001 C CNN
	1    8800 5550
	-1   0    0    1   
$EndComp
$Comp
L Device:D D2
U 1 1 5E86229D
P 8800 5950
F 0 "D2" V 8700 5950 50  0000 R CNN
F 1 "D" V 8600 5950 50  0000 R CNN
F 2 "" H 8800 5950 50  0001 C CNN
F 3 "~" H 8800 5950 50  0001 C CNN
	1    8800 5950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5E8622A3
P 8800 6200
F 0 "#PWR021" H 8800 5950 50  0001 C CNN
F 1 "GND" H 8805 6027 50  0000 C CNN
F 2 "" H 8800 6200 50  0001 C CNN
F 3 "" H 8800 6200 50  0001 C CNN
	1    8800 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 5400 8800 5300
Wire Wire Line
	8800 5800 8800 5700
Wire Wire Line
	8800 6200 8800 6100
Text Notes 8850 5900 1    30   ~ 0
Green LED
$Comp
L Switch:SW_SPDT SW?
U 1 1 5E86DB35
P 1500 5350
F 0 "SW?" H 1500 5635 50  0000 C CNN
F 1 "SW_SPDT" H 1500 5544 50  0000 C CNN
F 2 "" H 1500 5350 50  0001 C CNN
F 3 "~" H 1500 5350 50  0001 C CNN
	1    1500 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5250 1900 5250
Wire Wire Line
	1900 5250 1900 5150
Wire Wire Line
	1700 5450 1900 5450
Wire Wire Line
	1900 5450 1900 5550
Text GLabel 7200 5300 1    39   Input ~ 0
SW_Trigger
Wire Wire Line
	1100 5350 1300 5350
$Comp
L Device:R R2
U 1 1 5E342249
P 2000 5350
F 0 "R2" V 1900 5350 50  0000 C CNN
F 1 "1k" V 2000 5350 50  0000 C CNN
F 2 "" V 1930 5350 50  0001 C CNN
F 3 "~" H 2000 5350 50  0001 C CNN
	1    2000 5350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R16
U 1 1 5E035F93
P 8350 3300
F 0 "R16" H 8420 3346 50  0000 L CNN
F 1 "470" H 8420 3255 50  0000 L CNN
F 2 "" V 8280 3300 50  0001 C CNN
F 3 "~" H 8350 3300 50  0001 C CNN
	1    8350 3300
	1    0    0    -1  
$EndComp
Text GLabel 3850 3700 2    39   Output ~ 0
I2C_SDA
Text GLabel 3050 3550 0    39   Output ~ 0
I2C_CLK
Wire Wire Line
	3050 3650 3200 3650
Wire Wire Line
	3600 3450 3600 3700
Wire Wire Line
	3600 3700 3850 3700
Wire Wire Line
	3500 3450 3500 3800
Wire Wire Line
	3500 3800 3850 3800
Text GLabel 3850 3800 2    39   Output ~ 0
IND_Arm
Wire Wire Line
	3300 3450 3300 3750
Wire Wire Line
	3300 3750 2450 3750
Wire Wire Line
	2450 3750 2450 3700
Text GLabel 3050 3850 0    39   Output ~ 0
IND_Connected
Wire Wire Line
	3050 3850 3400 3850
Wire Wire Line
	3400 3450 3400 3850
Wire Wire Line
	8350 4050 8450 4050
Wire Wire Line
	8350 3900 8350 4050
Text Notes 950  4600 0    118  ~ 24
I/O Components
Wire Notes Line
	400  4300 11300 4300
$Comp
L power:GND #PWR028
U 1 1 5E0F6749
P 9250 4100
F 0 "#PWR028" H 9250 3850 50  0001 C CNN
F 1 "GND" H 9350 4000 50  0000 C CNN
F 2 "" H 9250 4100 50  0001 C CNN
F 3 "" H 9250 4100 50  0001 C CNN
	1    9250 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 4050 10650 4100
Wire Wire Line
	10500 4050 10650 4050
Wire Wire Line
	8850 4050 8750 4050
Wire Wire Line
	9150 4050 9250 4050
Wire Wire Line
	9250 4050 9250 4100
Wire Wire Line
	8900 3850 9250 3850
Wire Wire Line
	9250 3850 9250 4050
Wire Wire Line
	8900 3500 8900 3850
Connection ~ 9250 4050
Wire Notes Line
	400  4700 11300 4700
Text Notes 9600 4600 0    118  ~ 24
Batt Regulator
Text Notes 3850 4600 0    118  ~ 24
Haptic Feedback
Wire Notes Line
	9200 4300 9200 6550
Wire Wire Line
	4450 2300 4500 2300
Text GLabel 4500 2300 2    39   Input ~ 0
SW_Arm
$Comp
L Switch:SW_Push SW?
U 1 1 5EAF9129
P 1200 6700
F 0 "SW?" H 1200 6650 50  0000 C CNN
F 1 "SW_Push" H 1200 6850 50  0000 C CNN
F 2 "" H 1200 6900 50  0001 C CNN
F 3 "~" H 1200 6900 50  0001 C CNN
	1    1200 6700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5EAF999F
P 750 6650
F 0 "#PWR?" H 750 6500 50  0001 C CNN
F 1 "+3.3V" H 850 6800 50  0000 R CNN
F 2 "" H 750 6650 50  0001 C CNN
F 3 "" H 750 6650 50  0001 C CNN
	1    750  6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  6650 750  6700
Wire Wire Line
	750  6700 1000 6700
Wire Wire Line
	1400 6700 1700 6700
Wire Wire Line
	1700 6700 1700 6750
$Comp
L power:GND #PWR?
U 1 1 5EB0EE0F
P 1700 6750
F 0 "#PWR?" H 1700 6500 50  0001 C CNN
F 1 "GND" H 1705 6577 50  0000 C CNN
F 2 "" H 1700 6750 50  0001 C CNN
F 3 "" H 1700 6750 50  0001 C CNN
	1    1700 6750
	1    0    0    -1  
$EndComp
$Comp
L TPS73633DBVR:TPS73633DBVR U?
U 1 1 5EB322E2
P 10150 5450
F 0 "U?" H 10150 5850 50  0000 C CNN
F 1 "TPS73633DBVR" H 10200 5750 50  0000 C CNN
F 2 "SOT95P280X145-5N" H 10150 5450 50  0001 L BNN
F 3 "Texas Instruments" H 10150 5450 50  0001 L BNN
F 4 "Single Output LDO, 400mA, Adj._1.2 to 5.5V_, Cap free, Low Noise, Reverse Current Protection 5-SOT-23 -40 to 125" H 10150 5450 50  0001 L BNN "Field4"
F 5 "None" H 10150 5450 50  0001 L BNN "Field5"
F 6 "Unavailable" H 10150 5450 50  0001 L BNN "Field6"
F 7 "SOT-23 Texas Instruments" H 10150 5450 50  0001 L BNN "Field7"
F 8 "TPS73633DBVR" H 10150 5450 50  0001 L BNN "Field8"
	1    10150 5450
	1    0    0    -1  
$EndComp
Text GLabel 9650 5350 0    39   Output ~ 0
ADC_VDiv
Text GLabel 9650 5450 0    39   Input ~ 0
Reg_In
$Comp
L Device:R R?
U 1 1 5EB909B4
P 10800 5800
F 0 "R?" H 10900 5850 50  0000 C CNN
F 1 "30.1k" H 10950 5750 50  0000 C CNN
F 2 "" V 10730 5800 50  0001 C CNN
F 3 "~" H 10800 5800 50  0001 C CNN
	1    10800 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EB913F8
P 10800 5400
F 0 "R?" H 10900 5450 50  0000 C CNN
F 1 "52.3k" H 10950 5350 50  0000 C CNN
F 2 "" V 10730 5400 50  0001 C CNN
F 3 "~" H 10800 5400 50  0001 C CNN
	1    10800 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 5200 10800 5200
Wire Wire Line
	10800 5600 10800 5650
Wire Wire Line
	10600 5200 10600 5250
Wire Wire Line
	10600 5550 10600 5600
Wire Wire Line
	10600 5600 10800 5600
Wire Wire Line
	10800 5600 10800 5550
Connection ~ 10800 5600
Wire Wire Line
	10800 5250 10800 5200
Wire Wire Line
	10600 5750 10650 5750
Wire Wire Line
	10800 5950 10800 6000
Wire Wire Line
	10650 6000 10800 6000
Wire Wire Line
	10650 5750 10650 6000
Connection ~ 10800 6000
Wire Wire Line
	10800 6000 10800 6050
$Comp
L power:GND #PWR?
U 1 1 5ECACC9D
P 10800 6050
F 0 "#PWR?" H 10800 5800 50  0001 C CNN
F 1 "GND" H 10805 5877 50  0000 C CNN
F 2 "" H 10800 6050 50  0001 C CNN
F 3 "" H 10800 6050 50  0001 C CNN
	1    10800 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 5250 9800 5250
Wire Wire Line
	9750 5550 9800 5550
Wire Wire Line
	10800 5200 11000 5200
Wire Wire Line
	11000 5200 11000 5150
Connection ~ 10800 5200
$Comp
L power:+3.3V #PWR?
U 1 1 5ECF05F3
P 11000 5150
F 0 "#PWR?" H 11000 5000 50  0001 C CNN
F 1 "+3.3V" H 11100 5300 50  0000 R CNN
F 2 "" H 11000 5150 50  0001 C CNN
F 3 "" H 11000 5150 50  0001 C CNN
	1    11000 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 5250 9750 5350
$Comp
L Device:C C?
U 1 1 5EDA0FB7
P 5300 5750
F 0 "C?" V 5350 5800 50  0000 L CNN
F 1 "1uF" V 5350 5550 50  0000 L CNN
F 2 "" H 5338 5600 50  0001 C CNN
F 3 "~" H 5300 5750 50  0001 C CNN
	1    5300 5750
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5EDDDBEB
P 5100 5650
F 0 "#PWR?" H 5100 5500 50  0001 C CNN
F 1 "+3.3V" H 5200 5800 50  0000 R CNN
F 2 "" H 5100 5650 50  0001 C CNN
F 3 "" H 5100 5650 50  0001 C CNN
	1    5100 5650
	1    0    0    -1  
$EndComp
Text GLabel 5100 6100 2    39   Output ~ 0
Motor+
Text GLabel 5100 5900 2    39   Output ~ 0
Motor-
Wire Wire Line
	5050 6100 5100 6100
Wire Wire Line
	5050 5900 5100 5900
Wire Wire Line
	5050 5800 5100 5800
Wire Wire Line
	5100 5650 5100 5750
Wire Wire Line
	5150 5750 5100 5750
Connection ~ 5100 5750
Wire Wire Line
	5100 5750 5100 5800
Wire Wire Line
	5450 5750 5500 5750
Wire Wire Line
	5500 5750 5500 6000
Wire Wire Line
	5050 6000 5500 6000
Wire Wire Line
	5500 6000 5500 6100
Connection ~ 5500 6000
$Comp
L power:GND #PWR?
U 1 1 5EEAE9DA
P 5500 6100
F 0 "#PWR?" H 5500 5850 50  0001 C CNN
F 1 "GND" H 5505 5927 50  0000 C CNN
F 2 "" H 5500 6100 50  0001 C CNN
F 3 "" H 5500 6100 50  0001 C CNN
	1    5500 6100
	1    0    0    -1  
$EndComp
NoConn ~ 5050 6200
NoConn ~ 4000 6100
$Comp
L Device:C C?
U 1 1 5EF251A3
P 5300 5400
F 0 "C?" V 5350 5450 50  0000 L CNN
F 1 "1uF" V 5350 5200 50  0000 L CNN
F 2 "" H 5338 5250 50  0001 C CNN
F 3 "~" H 5300 5400 50  0001 C CNN
	1    5300 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 5800 3950 5800
Wire Wire Line
	3950 5400 5150 5400
Wire Wire Line
	5450 5400 5500 5400
Wire Wire Line
	5500 5400 5500 5750
Connection ~ 5500 5750
Wire Wire Line
	3950 5800 3950 5400
$Comp
L power:+3.3V #PWR?
U 1 1 5EECA2F2
P 3700 5950
F 0 "#PWR?" H 3700 5800 50  0001 C CNN
F 1 "+3.3V" H 3850 6100 50  0000 R CNN
F 2 "" H 3700 5950 50  0001 C CNN
F 3 "" H 3700 5950 50  0001 C CNN
	1    3700 5950
	1    0    0    -1  
$EndComp
$Comp
L DRV2605LDGSR:DRV2605LDGSR IC?
U 1 1 5ECF13D4
P 3800 5800
F 0 "IC?" H 4500 6065 50  0000 C CNN
F 1 "DRV2605LDGSR" H 4500 5974 50  0000 C CNN
F 2 "SOP50P490X110-10N" H 5050 5900 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/drv2605l" H 5050 5800 50  0001 L CNN
F 4 "Haptic Driver for ERM and LRA with Built-In Library and Smart Loop Architecture" H 5050 5700 50  0001 L CNN "Description"
F 5 "1.1" H 5050 5600 50  0001 L CNN "Height"
F 6 "595-DRV2605LDGSR" H 5050 5500 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=595-DRV2605LDGSR" H 5050 5400 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 5050 5300 50  0001 L CNN "Manufacturer_Name"
F 9 "DRV2605LDGSR" H 5050 5200 50  0001 L CNN "Manufacturer_Part_Number"
	1    3800 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 6200 4000 6200
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5EF7A290
P 900 7300
F 0 "J?" V 900 7400 50  0000 C CNN
F 1 "Conn_01x02" V 1000 7050 50  0000 L CNN
F 2 "" H 900 7300 50  0001 C CNN
F 3 "~" H 900 7300 50  0001 C CNN
	1    900  7300
	0    -1   -1   0   
$EndComp
Text Notes 550  7100 0    79   ~ 16
Haptic Motor
Wire Wire Line
	900  7500 900  7550
Wire Wire Line
	1000 7500 1000 7650
Text GLabel 800  7550 0    39   Input ~ 0
Motor+
Text GLabel 800  7650 0    39   Input ~ 0
Motor-
Wire Wire Line
	800  7550 900  7550
Wire Wire Line
	800  7650 1000 7650
Wire Wire Line
	3600 1600 3600 1850
Wire Wire Line
	3500 1200 3500 1850
Wire Wire Line
	2200 2600 2200 2500
$Comp
L power:GND #PWR08
U 1 1 5DE965BC
P 1800 1100
F 0 "#PWR08" H 1800 850 50  0001 C CNN
F 1 "GND" H 1805 927 50  0000 C CNN
F 2 "" H 1800 1100 50  0001 C CNN
F 3 "" H 1800 1100 50  0001 C CNN
	1    1800 1100
	1    0    0    -1  
$EndComp
Text GLabel 950  5950 0    39   Input ~ 0
SW_Reset
Wire Wire Line
	1500 5950 1650 5950
Wire Wire Line
	1650 5950 1650 6000
Wire Wire Line
	6000 6200 6000 6100
$Comp
L power:GND #PWR019
U 1 1 5E589DD1
P 6000 6200
F 0 "#PWR019" H 6000 5950 50  0001 C CNN
F 1 "GND" H 6005 6027 50  0000 C CNN
F 2 "" H 6000 6200 50  0001 C CNN
F 3 "" H 6000 6200 50  0001 C CNN
	1    6000 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5E4B7E6B
P 6000 5950
F 0 "D1" V 5900 5950 50  0000 R CNN
F 1 "D" V 5800 5950 50  0000 R CNN
F 2 "" H 6000 5950 50  0001 C CNN
F 3 "~" H 6000 5950 50  0001 C CNN
	1    6000 5950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	950  5950 1100 5950
$Comp
L power:GND #PWR?
U 1 1 5F11351D
P 1650 6000
F 0 "#PWR?" H 1650 5750 50  0001 C CNN
F 1 "GND" H 1655 5827 50  0000 C CNN
F 2 "" H 1650 6000 50  0001 C CNN
F 3 "" H 1650 6000 50  0001 C CNN
	1    1650 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2300 2200 2500
Connection ~ 1800 2400
Wire Wire Line
	1750 3200 1950 3200
Wire Wire Line
	2300 2400 1800 2400
$Comp
L ESP8266:ESP8266EX U1
U 1 1 5DE888E0
P 3450 2650
F 0 "U1" H 4200 3150 60  0000 L CNN
F 1 "ESP8266EX" H 4400 3250 60  0000 R CNN
F 2 "" H 2550 3350 60  0000 C CNN
F 3 "" H 2550 3350 60  0000 C CNN
	1    3450 2650
	1    0    0    -1  
$EndComp
Text GLabel 2350 1150 0    50   Output ~ 0
SW_Reset
Wire Wire Line
	1800 1000 1800 1100
Wire Wire Line
	2350 1000 1800 1000
Text GLabel 4400 6500 2    39   Input ~ 0
I2C_CLK
Text GLabel 4400 6400 2    39   Input ~ 0
I2C_SDA
$Comp
L Device:R R?
U 1 1 5F3AF59F
P 3900 6700
F 0 "R?" H 4000 6650 50  0000 C CNN
F 1 "2.2k" H 4000 6550 50  0000 C CNN
F 2 "" V 3830 6700 50  0001 C CNN
F 3 "~" H 3900 6700 50  0001 C CNN
	1    3900 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F3AFD8A
P 4200 6700
F 0 "R?" H 4300 6650 50  0000 C CNN
F 1 "2.2k" H 4300 6550 50  0000 C CNN
F 2 "" V 4130 6700 50  0001 C CNN
F 3 "~" H 4200 6700 50  0001 C CNN
	1    4200 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 5900 4000 5900
Wire Wire Line
	3900 6000 4000 6000
Wire Wire Line
	3700 5950 3700 6200
Connection ~ 3700 6200
Wire Wire Line
	4400 6400 4200 6400
Wire Wire Line
	3900 6000 3900 6400
Wire Wire Line
	3800 6500 3900 6500
Wire Wire Line
	3800 5900 3800 6500
Wire Wire Line
	3700 6900 3900 6900
Wire Wire Line
	4200 6900 4200 6850
Wire Wire Line
	3700 6200 3700 6900
Wire Wire Line
	3900 6850 3900 6900
Connection ~ 3900 6900
Wire Wire Line
	3900 6900 4200 6900
Wire Wire Line
	3900 6550 3900 6500
Connection ~ 3900 6500
Wire Wire Line
	3900 6500 4400 6500
Wire Wire Line
	4200 6550 4200 6400
Connection ~ 4200 6400
Wire Wire Line
	4200 6400 3900 6400
Wire Wire Line
	1950 3200 1950 2900
Wire Wire Line
	1950 2900 2300 2900
$Comp
L Device:R R?
U 1 1 5F54AFAE
P 2050 1500
F 0 "R?" V 1843 1500 50  0000 C CNN
F 1 "10k" V 1934 1500 50  0000 C CNN
F 2 "" V 1980 1500 50  0001 C CNN
F 3 "~" H 2050 1500 50  0001 C CNN
	1    2050 1500
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5F54AFB8
P 1450 1100
F 0 "#PWR?" H 1450 950 50  0001 C CNN
F 1 "+3.3V" H 1550 1250 50  0000 R CNN
F 2 "" H 1450 1100 50  0001 C CNN
F 3 "" H 1450 1100 50  0001 C CNN
	1    1450 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F54AFBE
P 1450 1350
F 0 "C?" H 1250 1350 50  0000 L CNN
F 1 ".1uF" H 1200 1250 50  0000 L CNN
F 2 "" H 1488 1200 50  0001 C CNN
F 3 "~" H 1450 1350 50  0001 C CNN
	1    1450 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1500 1450 1550
$Comp
L power:GND #PWR?
U 1 1 5F54AFC5
P 1450 1550
F 0 "#PWR?" H 1450 1300 50  0001 C CNN
F 1 "GND" H 1350 1450 50  0000 C CNN
F 2 "" H 1450 1550 50  0001 C CNN
F 3 "" H 1450 1550 50  0001 C CNN
	1    1450 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1100 1450 1150
Wire Wire Line
	1650 1500 1650 1150
Wire Wire Line
	1650 1150 1450 1150
Connection ~ 1450 1150
Wire Wire Line
	1450 1150 1450 1200
Wire Wire Line
	1650 1500 1900 1500
NoConn ~ 6800 1650
$Comp
L Device:R R8
U 1 1 5DF261BB
P 4650 2600
F 0 "R8" V 4700 2400 50  0000 C CNN
F 1 "200" V 4650 2600 50  0000 C CNN
F 2 "" V 4580 2600 50  0001 C CNN
F 3 "~" H 4650 2600 50  0001 C CNN
	1    4650 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 2400 4850 2400
Wire Wire Line
	4450 2500 4850 2500
Wire Wire Line
	4450 2700 4850 2700
Wire Wire Line
	4450 2800 4850 2800
Wire Wire Line
	4450 2900 4850 2900
Wire Wire Line
	3200 1000 2650 1000
Wire Wire Line
	3200 1000 3200 1850
Wire Wire Line
	2350 1150 2700 1150
Wire Wire Line
	3100 1150 3100 1850
Wire Wire Line
	2700 1500 2700 1150
Wire Wire Line
	2200 1500 2700 1500
Connection ~ 2700 1150
Wire Wire Line
	2700 1150 3100 1150
$Comp
L power:+3.3V #PWR?
U 1 1 5F784180
P 1750 1850
F 0 "#PWR?" H 1750 1700 50  0001 C CNN
F 1 "+3.3V" H 1850 2000 50  0000 R CNN
F 2 "" H 1750 1850 50  0001 C CNN
F 3 "" H 1750 1850 50  0001 C CNN
	1    1750 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F784817
P 1750 2100
F 0 "C?" H 1550 2100 50  0000 L CNN
F 1 "10uF" H 1500 2000 50  0000 L CNN
F 2 "" H 1788 1950 50  0001 C CNN
F 3 "~" H 1750 2100 50  0001 C CNN
	1    1750 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F784F3D
P 2100 2100
F 0 "C?" H 1900 2100 50  0000 L CNN
F 1 ".1uF" H 1850 2000 50  0000 L CNN
F 2 "" H 2138 1950 50  0001 C CNN
F 3 "~" H 2100 2100 50  0001 C CNN
	1    2100 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1850 1750 1900
Wire Wire Line
	1750 1900 2100 1900
Wire Wire Line
	2100 1900 2100 1950
Connection ~ 1750 1900
Wire Wire Line
	1750 1900 1750 1950
Wire Wire Line
	1750 2250 1750 2300
Wire Wire Line
	1750 2300 2100 2300
Wire Wire Line
	2100 2300 2100 2250
Wire Wire Line
	2100 2300 2200 2300
Connection ~ 2100 2300
Connection ~ 2200 2300
Text GLabel 2450 3300 2    39   Output ~ 0
IND_Software
Wire Wire Line
	2300 3000 2200 3000
Wire Wire Line
	2200 3000 2200 3300
Wire Wire Line
	2200 3300 2450 3300
Text GLabel 6200 5300 1    39   Input ~ 0
IND_Connected
Text GLabel 6600 5300 1    39   Input ~ 0
IND_Arm
Text GLabel 6400 5300 1    39   Input ~ 0
IND_Software
Text GLabel 7000 5300 1    50   Input ~ 0
SW_Reset
Text GLabel 7400 5300 1    39   Input ~ 0
SW_Flash
$Comp
L Device:R R?
U 1 1 5F81F022
P 7600 5550
F 0 "R?" H 7550 5400 50  0000 C CNN
F 1 "330" V 7600 5550 50  0000 C CNN
F 2 "" V 7530 5550 50  0001 C CNN
F 3 "~" H 7600 5550 50  0001 C CNN
	1    7600 5550
	-1   0    0    1   
$EndComp
Wire Wire Line
	7600 5400 7600 5300
Wire Wire Line
	7600 5800 7600 5700
Wire Wire Line
	7600 6200 7600 6100
$Comp
L power:GND #PWR?
U 1 1 5F81F02B
P 7600 6200
F 0 "#PWR?" H 7600 5950 50  0001 C CNN
F 1 "GND" H 7605 6027 50  0000 C CNN
F 2 "" H 7600 6200 50  0001 C CNN
F 3 "" H 7600 6200 50  0001 C CNN
	1    7600 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5F81F031
P 7600 5950
F 0 "D?" V 7500 5950 50  0000 R CNN
F 1 "D" V 7400 5950 50  0000 R CNN
F 2 "" H 7600 5950 50  0001 C CNN
F 3 "~" H 7600 5950 50  0001 C CNN
	1    7600 5950
	0    -1   -1   0   
$EndComp
Text GLabel 8400 5300 1    39   Input ~ 0
RXD
Text GLabel 8200 5300 1    39   Input ~ 0
TXD
Text GLabel 6800 5300 1    39   Input ~ 0
Motor+
Text GLabel 8000 5300 1    39   Input ~ 0
I2C_SDA
Text GLabel 7800 5300 1    39   Input ~ 0
I2C_CLK
$Comp
L Device:D D?
U 1 1 5F80AA42
P 8600 5950
F 0 "D?" V 8500 5950 50  0000 R CNN
F 1 "D" V 8400 5950 50  0000 R CNN
F 2 "" H 8600 5950 50  0001 C CNN
F 3 "~" H 8600 5950 50  0001 C CNN
	1    8600 5950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F80AA3C
P 8600 6200
F 0 "#PWR?" H 8600 5950 50  0001 C CNN
F 1 "GND" H 8605 6027 50  0000 C CNN
F 2 "" H 8600 6200 50  0001 C CNN
F 3 "" H 8600 6200 50  0001 C CNN
	1    8600 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 6200 8600 6100
Wire Wire Line
	8600 5800 8600 5700
Wire Wire Line
	8600 5400 8600 5300
$Comp
L Device:R R?
U 1 1 5F80AA33
P 8600 5550
F 0 "R?" H 8550 5400 50  0000 C CNN
F 1 "330" V 8600 5550 50  0000 C CNN
F 2 "" V 8530 5550 50  0001 C CNN
F 3 "~" H 8600 5550 50  0001 C CNN
	1    8600 5550
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR022
U 1 1 5E86C3AD
P 8600 5300
F 0 "#PWR022" H 8600 5150 50  0001 C CNN
F 1 "+3.3V" H 8700 5450 50  0000 R CNN
F 2 "" H 8600 5300 50  0001 C CNN
F 3 "" H 8600 5300 50  0001 C CNN
	1    8600 5300
	1    0    0    -1  
$EndComp
Text Notes 8650 5900 1    30   ~ 0
Green LED
$Comp
L Device:R R?
U 1 1 5F9E8A51
P 8400 5550
F 0 "R?" H 8350 5400 50  0000 C CNN
F 1 "330" V 8400 5550 50  0000 C CNN
F 2 "" V 8330 5550 50  0001 C CNN
F 3 "~" H 8400 5550 50  0001 C CNN
	1    8400 5550
	-1   0    0    1   
$EndComp
Wire Wire Line
	8400 5400 8400 5300
Wire Wire Line
	8400 5800 8400 5700
Wire Wire Line
	8400 6200 8400 6100
$Comp
L power:GND #PWR?
U 1 1 5F9E8A5A
P 8400 6200
F 0 "#PWR?" H 8400 5950 50  0001 C CNN
F 1 "GND" H 8405 6027 50  0000 C CNN
F 2 "" H 8400 6200 50  0001 C CNN
F 3 "" H 8400 6200 50  0001 C CNN
	1    8400 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5F9E8A60
P 8400 5950
F 0 "D?" V 8300 5950 50  0000 R CNN
F 1 "D" V 8200 5950 50  0000 R CNN
F 2 "" H 8400 5950 50  0001 C CNN
F 3 "~" H 8400 5950 50  0001 C CNN
	1    8400 5950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FA12902
P 8200 5550
F 0 "R?" H 8150 5400 50  0000 C CNN
F 1 "330" V 8200 5550 50  0000 C CNN
F 2 "" V 8130 5550 50  0001 C CNN
F 3 "~" H 8200 5550 50  0001 C CNN
	1    8200 5550
	-1   0    0    1   
$EndComp
Wire Wire Line
	8200 5400 8200 5300
Wire Wire Line
	8200 5800 8200 5700
Wire Wire Line
	8200 6200 8200 6100
$Comp
L power:GND #PWR?
U 1 1 5FA1290B
P 8200 6200
F 0 "#PWR?" H 8200 5950 50  0001 C CNN
F 1 "GND" H 8205 6027 50  0000 C CNN
F 2 "" H 8200 6200 50  0001 C CNN
F 3 "" H 8200 6200 50  0001 C CNN
	1    8200 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5FA12911
P 8200 5950
F 0 "D?" V 8100 5950 50  0000 R CNN
F 1 "D" V 8000 5950 50  0000 R CNN
F 2 "" H 8200 5950 50  0001 C CNN
F 3 "~" H 8200 5950 50  0001 C CNN
	1    8200 5950
	0    -1   -1   0   
$EndComp
Text Notes 8450 5900 1    30   ~ 0
Pink LED
$Comp
L Device:R R?
U 1 1 5FA926F3
P 8000 5550
F 0 "R?" H 7950 5400 50  0000 C CNN
F 1 "330" V 8000 5550 50  0000 C CNN
F 2 "" V 7930 5550 50  0001 C CNN
F 3 "~" H 8000 5550 50  0001 C CNN
	1    8000 5550
	-1   0    0    1   
$EndComp
Wire Wire Line
	8000 5400 8000 5300
Wire Wire Line
	8000 5800 8000 5700
Wire Wire Line
	8000 6200 8000 6100
$Comp
L power:GND #PWR?
U 1 1 5FA926FC
P 8000 6200
F 0 "#PWR?" H 8000 5950 50  0001 C CNN
F 1 "GND" H 8005 6027 50  0000 C CNN
F 2 "" H 8000 6200 50  0001 C CNN
F 3 "" H 8000 6200 50  0001 C CNN
	1    8000 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5FA92702
P 8000 5950
F 0 "D?" V 7900 5950 50  0000 R CNN
F 1 "D" V 7800 5950 50  0000 R CNN
F 2 "" H 8000 5950 50  0001 C CNN
F 3 "~" H 8000 5950 50  0001 C CNN
	1    8000 5950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FABE595
P 7800 5550
F 0 "R?" H 7750 5400 50  0000 C CNN
F 1 "330" V 7800 5550 50  0000 C CNN
F 2 "" V 7730 5550 50  0001 C CNN
F 3 "~" H 7800 5550 50  0001 C CNN
	1    7800 5550
	-1   0    0    1   
$EndComp
Wire Wire Line
	7800 5400 7800 5300
Wire Wire Line
	7800 5800 7800 5700
Wire Wire Line
	7800 6200 7800 6100
$Comp
L power:GND #PWR?
U 1 1 5FABE59E
P 7800 6200
F 0 "#PWR?" H 7800 5950 50  0001 C CNN
F 1 "GND" H 7805 6027 50  0000 C CNN
F 2 "" H 7800 6200 50  0001 C CNN
F 3 "" H 7800 6200 50  0001 C CNN
	1    7800 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5FABE5A4
P 7800 5950
F 0 "D?" V 7700 5950 50  0000 R CNN
F 1 "D" V 7600 5950 50  0000 R CNN
F 2 "" H 7800 5950 50  0001 C CNN
F 3 "~" H 7800 5950 50  0001 C CNN
	1    7800 5950
	0    -1   -1   0   
$EndComp
Text Notes 8250 5900 1    30   ~ 0
Pink LED
Text Notes 8050 5900 1    30   ~ 0
Pink LED
Text Notes 7850 5900 1    30   ~ 0
Pink LED
$Comp
L Device:R R?
U 1 1 5FB2F6F5
P 6200 5550
F 0 "R?" H 6150 5400 50  0000 C CNN
F 1 "330" V 6200 5550 50  0000 C CNN
F 2 "" V 6130 5550 50  0001 C CNN
F 3 "~" H 6200 5550 50  0001 C CNN
	1    6200 5550
	-1   0    0    1   
$EndComp
Wire Wire Line
	6200 5400 6200 5300
Wire Wire Line
	6200 5800 6200 5700
Wire Wire Line
	6200 6200 6200 6100
$Comp
L power:GND #PWR?
U 1 1 5FB2F6FE
P 6200 6200
F 0 "#PWR?" H 6200 5950 50  0001 C CNN
F 1 "GND" H 6205 6027 50  0000 C CNN
F 2 "" H 6200 6200 50  0001 C CNN
F 3 "" H 6200 6200 50  0001 C CNN
	1    6200 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5FB2F704
P 6200 5950
F 0 "D?" V 6100 5950 50  0000 R CNN
F 1 "D" V 6000 5950 50  0000 R CNN
F 2 "" H 6200 5950 50  0001 C CNN
F 3 "~" H 6200 5950 50  0001 C CNN
	1    6200 5950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FB4552A
P 6600 5550
F 0 "R?" H 6550 5400 50  0000 C CNN
F 1 "330" V 6600 5550 50  0000 C CNN
F 2 "" V 6530 5550 50  0001 C CNN
F 3 "~" H 6600 5550 50  0001 C CNN
	1    6600 5550
	-1   0    0    1   
$EndComp
Wire Wire Line
	6600 5400 6600 5300
Wire Wire Line
	6600 5800 6600 5700
Wire Wire Line
	6600 6200 6600 6100
$Comp
L power:GND #PWR?
U 1 1 5FB45533
P 6600 6200
F 0 "#PWR?" H 6600 5950 50  0001 C CNN
F 1 "GND" H 6605 6027 50  0000 C CNN
F 2 "" H 6600 6200 50  0001 C CNN
F 3 "" H 6600 6200 50  0001 C CNN
	1    6600 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5FB45539
P 6600 5950
F 0 "D?" V 6500 5950 50  0000 R CNN
F 1 "D" V 6400 5950 50  0000 R CNN
F 2 "" H 6600 5950 50  0001 C CNN
F 3 "~" H 6600 5950 50  0001 C CNN
	1    6600 5950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FB8E6A3
P 6400 5550
F 0 "R?" H 6350 5400 50  0000 C CNN
F 1 "330" V 6400 5550 50  0000 C CNN
F 2 "" V 6330 5550 50  0001 C CNN
F 3 "~" H 6400 5550 50  0001 C CNN
	1    6400 5550
	-1   0    0    1   
$EndComp
Wire Wire Line
	6400 5400 6400 5300
Wire Wire Line
	6400 5800 6400 5700
Wire Wire Line
	6400 6200 6400 6100
$Comp
L power:GND #PWR?
U 1 1 5FB8E6AC
P 6400 6200
F 0 "#PWR?" H 6400 5950 50  0001 C CNN
F 1 "GND" H 6405 6027 50  0000 C CNN
F 2 "" H 6400 6200 50  0001 C CNN
F 3 "" H 6400 6200 50  0001 C CNN
	1    6400 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5FB8E6B2
P 6400 5950
F 0 "D?" V 6300 5950 50  0000 R CNN
F 1 "D" V 6200 5950 50  0000 R CNN
F 2 "" H 6400 5950 50  0001 C CNN
F 3 "~" H 6400 5950 50  0001 C CNN
	1    6400 5950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 7100 6550 7100
Wire Wire Line
	6550 7100 6700 7100
Connection ~ 6550 7100
Connection ~ 6400 7500
Wire Wire Line
	6400 7500 6550 7500
Wire Wire Line
	6550 7100 6550 7150
Wire Wire Line
	6550 7450 6550 7500
$Comp
L Device:C C7
U 1 1 5E51C44A
P 6550 7300
F 0 "C7" H 6550 7400 50  0000 L CNN
F 1 "10nF" H 6350 7400 50  0000 L CNN
F 2 "" H 6588 7150 50  0001 C CNN
F 3 "~" H 6550 7300 50  0001 C CNN
	1    6550 7300
	-1   0    0    1   
$EndComp
Wire Wire Line
	9650 5350 9750 5350
Connection ~ 9750 5350
Wire Wire Line
	9750 5350 9750 5450
Wire Wire Line
	9650 5450 9750 5450
Connection ~ 9750 5450
Wire Wire Line
	9750 5450 9750 5550
Wire Notes Line
	7550 400  7550 4300
$Comp
L Device:R R?
U 1 1 5FD5C3D5
P 7400 5550
F 0 "R?" H 7350 5400 50  0000 C CNN
F 1 "330" V 7400 5550 50  0000 C CNN
F 2 "" V 7330 5550 50  0001 C CNN
F 3 "~" H 7400 5550 50  0001 C CNN
	1    7400 5550
	-1   0    0    1   
$EndComp
Wire Wire Line
	7400 5400 7400 5300
Wire Wire Line
	7400 5800 7400 5700
Wire Wire Line
	7400 6200 7400 6100
$Comp
L power:GND #PWR?
U 1 1 5FD5C3DE
P 7400 6200
F 0 "#PWR?" H 7400 5950 50  0001 C CNN
F 1 "GND" H 7405 6027 50  0000 C CNN
F 2 "" H 7400 6200 50  0001 C CNN
F 3 "" H 7400 6200 50  0001 C CNN
	1    7400 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5FD5C3E4
P 7400 5950
F 0 "D?" V 7300 5950 50  0000 R CNN
F 1 "D" V 7200 5950 50  0000 R CNN
F 2 "" H 7400 5950 50  0001 C CNN
F 3 "~" H 7400 5950 50  0001 C CNN
	1    7400 5950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FD73A41
P 7200 5550
F 0 "R?" H 7150 5400 50  0000 C CNN
F 1 "330" V 7200 5550 50  0000 C CNN
F 2 "" V 7130 5550 50  0001 C CNN
F 3 "~" H 7200 5550 50  0001 C CNN
	1    7200 5550
	-1   0    0    1   
$EndComp
Wire Wire Line
	7200 5400 7200 5300
Wire Wire Line
	7200 5800 7200 5700
Wire Wire Line
	7200 6200 7200 6100
$Comp
L power:GND #PWR?
U 1 1 5FD73A4A
P 7200 6200
F 0 "#PWR?" H 7200 5950 50  0001 C CNN
F 1 "GND" H 7205 6027 50  0000 C CNN
F 2 "" H 7200 6200 50  0001 C CNN
F 3 "" H 7200 6200 50  0001 C CNN
	1    7200 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5FD73A50
P 7200 5950
F 0 "D?" V 7100 5950 50  0000 R CNN
F 1 "D" V 7000 5950 50  0000 R CNN
F 2 "" H 7200 5950 50  0001 C CNN
F 3 "~" H 7200 5950 50  0001 C CNN
	1    7200 5950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FD8C15E
P 7000 5550
F 0 "R?" H 6950 5400 50  0000 C CNN
F 1 "330" V 7000 5550 50  0000 C CNN
F 2 "" V 6930 5550 50  0001 C CNN
F 3 "~" H 7000 5550 50  0001 C CNN
	1    7000 5550
	-1   0    0    1   
$EndComp
Wire Wire Line
	7000 5400 7000 5300
Wire Wire Line
	7000 5800 7000 5700
Wire Wire Line
	7000 6200 7000 6100
$Comp
L power:GND #PWR?
U 1 1 5FD8C167
P 7000 6200
F 0 "#PWR?" H 7000 5950 50  0001 C CNN
F 1 "GND" H 7005 6027 50  0000 C CNN
F 2 "" H 7000 6200 50  0001 C CNN
F 3 "" H 7000 6200 50  0001 C CNN
	1    7000 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5FD8C16D
P 7000 5950
F 0 "D?" V 6900 5950 50  0000 R CNN
F 1 "D" V 6800 5950 50  0000 R CNN
F 2 "" H 7000 5950 50  0001 C CNN
F 3 "~" H 7000 5950 50  0001 C CNN
	1    7000 5950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FDC3138
P 6800 5550
F 0 "R?" H 6750 5400 50  0000 C CNN
F 1 "330" V 6800 5550 50  0000 C CNN
F 2 "" V 6730 5550 50  0001 C CNN
F 3 "~" H 6800 5550 50  0001 C CNN
	1    6800 5550
	-1   0    0    1   
$EndComp
Wire Wire Line
	6800 5400 6800 5300
Wire Wire Line
	6800 5800 6800 5700
Wire Wire Line
	6800 6200 6800 6100
$Comp
L power:GND #PWR?
U 1 1 5FDC3141
P 6800 6200
F 0 "#PWR?" H 6800 5950 50  0001 C CNN
F 1 "GND" H 6805 6027 50  0000 C CNN
F 2 "" H 6800 6200 50  0001 C CNN
F 3 "" H 6800 6200 50  0001 C CNN
	1    6800 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5FDC3147
P 6800 5950
F 0 "D?" V 6700 5950 50  0000 R CNN
F 1 "D" V 6600 5950 50  0000 R CNN
F 2 "" H 6800 5950 50  0001 C CNN
F 3 "~" H 6800 5950 50  0001 C CNN
	1    6800 5950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 7100 5800 7300
Wire Wire Line
	5800 7300 5850 7300
Wire Notes Line
	5700 400  5700 7850
Wire Notes Line
	5700 2300 11300 2300
Wire Notes Line
	5700 2650 11300 2650
Wire Wire Line
	2450 7450 2500 7450
Text GLabel 2450 7450 0    39   Input ~ 0
SW_Flash
Text Notes 2300 7100 0    79   ~ 16
Flash Mode
$Comp
L Switch:SW_DIP_x01 SW5
U 1 1 5E2ABD63
P 2800 7450
F 0 "SW5" H 2800 7717 50  0000 C CNN
F 1 "SW_DIP_x01" H 2800 7626 50  0000 C CNN
F 2 "" H 2800 7450 50  0001 C CNN
F 3 "~" H 2800 7450 50  0001 C CNN
	1    2800 7450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5DEBC0B7
P 1650 7300
F 0 "J2" V 1650 7400 50  0000 C CNN
F 1 "Conn_01x02" V 1750 7050 50  0000 L CNN
F 2 "" H 1650 7300 50  0001 C CNN
F 3 "~" H 1650 7300 50  0001 C CNN
	1    1650 7300
	0    -1   -1   0   
$EndComp
Text Notes 1500 7100 0    79   ~ 16
Battery
Wire Wire Line
	1650 7550 1650 7500
$Comp
L power:GND #PWR02
U 1 1 5DEBF509
P 1650 7550
F 0 "#PWR02" H 1650 7300 50  0001 C CNN
F 1 "GND" H 1655 7377 50  0000 C CNN
F 2 "" H 1650 7550 50  0001 C CNN
F 3 "" H 1650 7550 50  0001 C CNN
	1    1650 7550
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR05
U 1 1 5DEBE8F4
P 1950 7450
F 0 "#PWR05" H 1950 7300 50  0001 C CNN
F 1 "+BATT" H 1965 7623 50  0000 C CNN
F 2 "" H 1950 7450 50  0001 C CNN
F 3 "" H 1950 7450 50  0001 C CNN
	1    1950 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 7500 1950 7450
Wire Wire Line
	1750 7500 1950 7500
Wire Notes Line
	3500 4300 3500 7900
Wire Wire Line
	1900 5150 2450 5150
Text GLabel 3150 6750 2    39   Output ~ 0
Reg_In
Wire Wire Line
	3100 6750 3150 6750
$Comp
L Switch:SW_DIP_x01 SW2
U 1 1 5E258F80
P 2800 6750
F 0 "SW2" H 2800 7017 50  0000 C CNN
F 1 "SW_DIP_x01" H 2800 6926 50  0000 C CNN
F 2 "" H 2800 6750 50  0001 C CNN
F 3 "~" H 2800 6750 50  0001 C CNN
	1    2800 6750
	1    0    0    -1  
$EndComp
Text Notes 2300 6400 0    79   ~ 16
Toggle Power
Text Notes 550  6400 0    79   ~ 16
Arm/Connect Button
Wire Notes Line
	6967 6537 5701 6537
Wire Notes Line
	6969 6884 5702 6884
Text Notes 7650 5900 1    30   ~ 0
Pink LED
Text Notes 7450 5900 1    30   ~ 0
Yellow LED
Text Notes 7250 5900 1    30   ~ 0
Yellow LED
Text Notes 7050 5900 1    30   ~ 0
Red LED
Text Notes 6850 5900 1    30   ~ 0
Orange LED
Text Notes 6250 5900 1    30   ~ 0
Blue LED
Text Notes 6650 5900 1    30   ~ 0
Blue LED
Text Notes 6450 5900 1    30   ~ 0
Blue LED
Text Notes 6050 5900 1    30   ~ 0
Red LED
$EndSCHEMATC
