EESchema Schematic File Version 4
LIBS:floppy-cache
EELAYER 29 0
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
L power:GND #PWR0101
U 1 1 5CCAF3AD
P 3800 4800
F 0 "#PWR0101" H 3800 4550 50  0001 C CNN
F 1 "GND" H 3805 4627 50  0000 C CNN
F 2 "" H 3800 4800 50  0001 C CNN
F 3 "" H 3800 4800 50  0001 C CNN
	1    3800 4800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0102
U 1 1 5CCB1450
P 3500 1900
F 0 "#PWR0102" H 3500 1750 50  0001 C CNN
F 1 "+3V3" H 3515 2073 50  0000 C CNN
F 2 "" H 3500 1900 50  0001 C CNN
F 3 "" H 3500 1900 50  0001 C CNN
	1    3500 1900
	1    0    0    -1  
$EndComp
Text GLabel 1050 2200 1    50   Input ~ 0
NRST
$Comp
L MCU_ST_STM32L4:STM32L433CBTx U1
U 1 1 5CCBBF25
P 3300 3300
F 0 "U1" H 3300 1711 50  0000 C CNN
F 1 "STM32L433CBTx" H 3300 1620 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 2800 1900 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00257192.pdf" H 3300 3300 50  0001 C CNN
	1    3300 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1900 3200 1900
Wire Wire Line
	3400 4800 3800 4800
Wire Wire Line
	3400 4800 3300 4800
Connection ~ 3400 4800
Wire Wire Line
	3300 4800 3200 4800
Connection ~ 3300 4800
Wire Wire Line
	3200 4800 3100 4800
Connection ~ 3200 4800
Connection ~ 3200 1900
Wire Wire Line
	3200 1900 3300 1900
Connection ~ 3300 1900
Wire Wire Line
	3300 1900 3400 1900
Connection ~ 3400 1900
Wire Wire Line
	3400 1900 3500 1900
Connection ~ 3500 1900
Text GLabel 2700 2100 0    50   Input ~ 0
NRST
$Comp
L Device:C C1
U 1 1 5CCCC19B
P 1050 2450
F 0 "C1" H 1165 2496 50  0000 L CNN
F 1 "0.1u" H 1165 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1088 2300 50  0001 C CNN
F 3 "~" H 1050 2450 50  0001 C CNN
	1    1050 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5CCCE10C
P 1050 2600
F 0 "#PWR0104" H 1050 2350 50  0001 C CNN
F 1 "GND" H 1055 2427 50  0000 C CNN
F 2 "" H 1050 2600 50  0001 C CNN
F 3 "" H 1050 2600 50  0001 C CNN
	1    1050 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 2200 1050 2300
Text GLabel 3900 4400 2    50   Input ~ 0
SWDIO
Text GLabel 3900 4500 2    50   Input ~ 0
SWCLK
$Comp
L Connector_Generic:Conn_01x05 J2
U 1 1 5CCEA1DE
P 5500 5450
F 0 "J2" H 5580 5492 50  0000 L CNN
F 1 "Conn_01x05" H 5580 5401 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 5500 5450 50  0001 C CNN
F 3 "~" H 5500 5450 50  0001 C CNN
	1    5500 5450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0107
U 1 1 5CC8E915
P 4750 5250
F 0 "#PWR0107" H 4750 5100 50  0001 C CNN
F 1 "+3V3" H 4765 5423 50  0000 C CNN
F 2 "" H 4750 5250 50  0001 C CNN
F 3 "" H 4750 5250 50  0001 C CNN
	1    4750 5250
	1    0    0    -1  
$EndComp
Text GLabel 5200 5350 0    50   Input ~ 0
SWCLK
Text GLabel 5200 5550 0    50   Input ~ 0
SWDIO
$Comp
L power:GND #PWR0108
U 1 1 5CC9035F
P 4750 5450
F 0 "#PWR0108" H 4750 5200 50  0001 C CNN
F 1 "GND" H 4755 5277 50  0000 C CNN
F 2 "" H 4750 5450 50  0001 C CNN
F 3 "" H 4750 5450 50  0001 C CNN
	1    4750 5450
	1    0    0    -1  
$EndComp
Text GLabel 5200 5650 0    50   Input ~ 0
NRST
Wire Wire Line
	5200 5650 5300 5650
Wire Wire Line
	5200 5550 5300 5550
Wire Wire Line
	4750 5450 5300 5450
Wire Wire Line
	5200 5350 5300 5350
Wire Wire Line
	4750 5250 5300 5250
Wire Wire Line
	6250 3600 6250 3700
Connection ~ 6250 3600
Wire Wire Line
	6250 3500 6250 3600
Connection ~ 6250 3500
Wire Wire Line
	6250 3400 6250 3500
Connection ~ 6250 3400
Wire Wire Line
	6250 3300 6250 3400
Connection ~ 6250 3300
Wire Wire Line
	6250 3200 6250 3300
Connection ~ 6250 3200
Wire Wire Line
	6250 3100 6250 3200
Connection ~ 6250 3100
Wire Wire Line
	6250 3000 6250 3100
Connection ~ 6250 3000
Wire Wire Line
	6250 2900 6250 3000
Connection ~ 6250 2900
Wire Wire Line
	6250 2800 6250 2900
Connection ~ 6250 2800
Wire Wire Line
	6250 2700 6250 2800
Connection ~ 6250 2700
Wire Wire Line
	6250 2600 6250 2700
Connection ~ 6250 2600
Wire Wire Line
	6250 2500 6250 2600
Connection ~ 6250 2500
Wire Wire Line
	6250 2400 6250 2500
Connection ~ 6250 2400
Wire Wire Line
	6250 2300 6250 2400
Connection ~ 6250 2300
Wire Wire Line
	6250 2200 6250 2300
Connection ~ 6250 2200
Wire Wire Line
	6250 2100 6250 2200
Text GLabel 6750 2100 2    50   Input ~ 0
DENSITY
Text GLabel 6750 2400 2    50   Input ~ 0
INDEX
Text GLabel 6750 2600 2    50   Input ~ 0
ENABLE
Text GLabel 6750 2800 2    50   Input ~ 0
MOTOR
Text GLabel 6750 2900 2    50   Input ~ 0
DIR
Text GLabel 6750 3000 2    50   Input ~ 0
STEP
Text GLabel 6750 3500 2    50   Input ~ 0
RDATA
Text GLabel 6750 3100 2    50   Input ~ 0
WDATA
Text GLabel 6750 3200 2    50   Input ~ 0
WENABLE
Text GLabel 6750 3300 2    50   Input ~ 0
TRACK0
Text GLabel 6750 3400 2    50   Input ~ 0
PROTECT
Text GLabel 6750 3600 2    50   Input ~ 0
HEADSEL
Text GLabel 6750 3700 2    50   Input ~ 0
READY
$Comp
L Connector_Generic:Conn_02x17_Odd_Even J1
U 1 1 5CC79A67
P 6550 2900
F 0 "J1" H 6600 3917 50  0000 C CNN
F 1 "Conn_02x17_Odd_Even" H 6600 3826 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x17_P2.54mm_Horizontal" H 6550 2900 50  0001 C CNN
F 3 "~" H 6550 2900 50  0001 C CNN
	1    6550 2900
	-1   0    0    1   
$EndComp
Connection ~ 6250 3700
Wire Wire Line
	6250 3800 6250 3700
$Comp
L power:GND #PWR0109
U 1 1 5CC952DE
P 6250 3800
F 0 "#PWR0109" H 6250 3550 50  0001 C CNN
F 1 "GND" H 6255 3627 50  0000 C CNN
F 2 "" H 6250 3800 50  0001 C CNN
F 3 "" H 6250 3800 50  0001 C CNN
	1    6250 3800
	1    0    0    -1  
$EndComp
Text GLabel 2700 4100 0    50   Input ~ 0
RDATA
Text GLabel 2700 4200 0    50   Input ~ 0
WDATA
Text GLabel 2700 3300 0    50   Input ~ 0
WENABLE
Text GLabel 2700 3200 0    50   Input ~ 0
TRACK0
Text GLabel 2700 3100 0    50   Input ~ 0
PROTECT
Text GLabel 3900 3300 2    50   Input ~ 0
HEADSEL
Text GLabel 3900 3200 2    50   Input ~ 0
READY
Text GLabel 2700 4400 0    50   Input ~ 0
DIR
Text GLabel 2700 4300 0    50   Input ~ 0
STEP
Text GLabel 2700 4500 0    50   Input ~ 0
MOTOR
Text GLabel 2700 4600 0    50   Input ~ 0
ENABLE
Text GLabel 3900 3900 2    50   Input ~ 0
INDEX
Text GLabel 3900 4000 2    50   Input ~ 0
DENSITY
$Comp
L Connector:USB_B J3
U 1 1 5CCE0E36
P 4950 1950
F 0 "J3" H 5007 2417 50  0000 C CNN
F 1 "USB_B" H 5007 2326 50  0000 C CNN
F 2 "Connector_USB:USB_B_OST_USB-B1HSxx_Horizontal" H 5100 1900 50  0001 C CNN
F 3 " ~" H 5100 1900 50  0001 C CNN
	1    4950 1950
	1    0    0    -1  
$EndComp
Text GLabel 3900 4200 2    50   Input ~ 0
DM
Text GLabel 3900 4300 2    50   Input ~ 0
DP
Text GLabel 5250 2050 2    50   Input ~ 0
DM
Text GLabel 5250 1950 2    50   Input ~ 0
DP
$Comp
L power:+5V #PWR0110
U 1 1 5CCEBC8F
P 5250 1750
F 0 "#PWR0110" H 5250 1600 50  0001 C CNN
F 1 "+5V" V 5265 1878 50  0000 L CNN
F 2 "" H 5250 1750 50  0001 C CNN
F 3 "" H 5250 1750 50  0001 C CNN
	1    5250 1750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5CCEF88C
P 4950 2350
F 0 "#PWR0111" H 4950 2100 50  0001 C CNN
F 1 "GND" H 4955 2177 50  0000 C CNN
F 2 "" H 4950 2350 50  0001 C CNN
F 3 "" H 4950 2350 50  0001 C CNN
	1    4950 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2350 4850 2350
Connection ~ 4950 2350
$Comp
L Device:C C2
U 1 1 5CCF82EB
P 1450 1300
F 0 "C2" H 1565 1346 50  0000 L CNN
F 1 "10u" H 1565 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1488 1150 50  0001 C CNN
F 3 "~" H 1450 1300 50  0001 C CNN
	1    1450 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5CCF9032
P 2450 1300
F 0 "C3" H 2565 1346 50  0000 L CNN
F 1 "10u" H 2565 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2488 1150 50  0001 C CNN
F 3 "~" H 2450 1300 50  0001 C CNN
	1    2450 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1150 2250 1150
Wire Wire Line
	1650 1150 1450 1150
Wire Wire Line
	1450 1450 1950 1450
Wire Wire Line
	1950 1450 2450 1450
Connection ~ 1950 1450
$Comp
L power:GND #PWR0103
U 1 1 5CCFBFFD
P 1950 1550
F 0 "#PWR0103" H 1950 1300 50  0001 C CNN
F 1 "GND" H 1955 1377 50  0000 C CNN
F 2 "" H 1950 1550 50  0001 C CNN
F 3 "" H 1950 1550 50  0001 C CNN
	1    1950 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1550 1950 1450
$Comp
L power:+3V3 #PWR0105
U 1 1 5CCFDB4A
P 2450 1150
F 0 "#PWR0105" H 2450 1000 50  0001 C CNN
F 1 "+3V3" H 2465 1323 50  0000 C CNN
F 2 "" H 2450 1150 50  0001 C CNN
F 3 "" H 2450 1150 50  0001 C CNN
	1    2450 1150
	1    0    0    -1  
$EndComp
Connection ~ 2450 1150
$Comp
L power:+5V #PWR0106
U 1 1 5CCFEDA1
P 1450 1150
F 0 "#PWR0106" H 1450 1000 50  0001 C CNN
F 1 "+5V" H 1465 1323 50  0000 C CNN
F 2 "" H 1450 1150 50  0001 C CNN
F 3 "" H 1450 1150 50  0001 C CNN
	1    1450 1150
	1    0    0    -1  
$EndComp
Connection ~ 1450 1150
$Comp
L power:GND #PWR0112
U 1 1 5CD0560A
P 2600 2500
F 0 "#PWR0112" H 2600 2250 50  0001 C CNN
F 1 "GND" H 2605 2327 50  0000 C CNN
F 2 "" H 2600 2500 50  0001 C CNN
F 3 "" H 2600 2500 50  0001 C CNN
	1    2600 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2500 2700 2500
$Comp
L Regulator_Linear:L78L33_SOT89 U2
U 1 1 5CD0D516
P 1950 1150
F 0 "U2" H 1950 1392 50  0000 C CNN
F 1 "L78L33_SOT89" H 1950 1301 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 1950 1350 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/15/55/e5/aa/23/5b/43/fd/CD00000446.pdf/files/CD00000446.pdf/jcr:content/translations/en.CD00000446.pdf" H 1950 1100 50  0001 C CNN
	1    1950 1150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5CD11D0C
P 4100 1300
F 0 "J4" H 4180 1292 50  0000 L CNN
F 1 "Conn_01x04" H 4180 1201 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4100 1300 50  0001 C CNN
F 3 "~" H 4100 1300 50  0001 C CNN
	1    4100 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1400 3900 1300
$Comp
L power:GND #PWR0113
U 1 1 5CD143A2
P 3800 1400
F 0 "#PWR0113" H 3800 1150 50  0001 C CNN
F 1 "GND" H 3805 1227 50  0000 C CNN
F 2 "" H 3800 1400 50  0001 C CNN
F 3 "" H 3800 1400 50  0001 C CNN
	1    3800 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1400 3900 1400
Connection ~ 3900 1400
$Comp
L power:+5V #PWR0114
U 1 1 5CD15820
P 3900 1200
F 0 "#PWR0114" H 3900 1050 50  0001 C CNN
F 1 "+5V" V 3915 1328 50  0000 L CNN
F 2 "" H 3900 1200 50  0001 C CNN
F 3 "" H 3900 1200 50  0001 C CNN
	1    3900 1200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C4
U 1 1 5CD1BF82
P 5500 1050
F 0 "C4" H 5615 1096 50  0000 L CNN
F 1 "0.1u" H 5615 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5538 900 50  0001 C CNN
F 3 "~" H 5500 1050 50  0001 C CNN
	1    5500 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5CD1C32E
P 5900 1050
F 0 "C5" H 6015 1096 50  0000 L CNN
F 1 "0.1u" H 6015 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5938 900 50  0001 C CNN
F 3 "~" H 5900 1050 50  0001 C CNN
	1    5900 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5CD1C8C2
P 6300 1050
F 0 "C6" H 6415 1096 50  0000 L CNN
F 1 "0.1u" H 6415 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6338 900 50  0001 C CNN
F 3 "~" H 6300 1050 50  0001 C CNN
	1    6300 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5CD1CC6A
P 6700 1050
F 0 "C7" H 6815 1096 50  0000 L CNN
F 1 "0.1u" H 6815 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6738 900 50  0001 C CNN
F 3 "~" H 6700 1050 50  0001 C CNN
	1    6700 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 900  6300 900 
Wire Wire Line
	6300 900  5900 900 
Connection ~ 6300 900 
Wire Wire Line
	5900 900  5500 900 
Connection ~ 5900 900 
Wire Wire Line
	5500 1200 5900 1200
Wire Wire Line
	5900 1200 6300 1200
Connection ~ 5900 1200
Connection ~ 6300 1200
Wire Wire Line
	6300 1200 6700 1200
$Comp
L power:+3V3 #PWR0115
U 1 1 5CD24E0B
P 5500 900
F 0 "#PWR0115" H 5500 750 50  0001 C CNN
F 1 "+3V3" H 5515 1073 50  0000 C CNN
F 2 "" H 5500 900 50  0001 C CNN
F 3 "" H 5500 900 50  0001 C CNN
	1    5500 900 
	1    0    0    -1  
$EndComp
Connection ~ 5500 900 
$Comp
L power:GND #PWR0116
U 1 1 5CD26DD9
P 5500 1200
F 0 "#PWR0116" H 5500 950 50  0001 C CNN
F 1 "GND" H 5505 1027 50  0000 C CNN
F 2 "" H 5500 1200 50  0001 C CNN
F 3 "" H 5500 1200 50  0001 C CNN
	1    5500 1200
	1    0    0    -1  
$EndComp
Connection ~ 5500 1200
$EndSCHEMATC
