EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "STM32 proto board"
Date "2020-10-21"
Rev "1.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Interface_CAN_LIN:MCP2551-I-P U2
U 1 1 5B6EF31C
P 8850 1550
F 0 "U2" H 8850 2128 50  0000 C CNN
F 1 "MCP2551-I-P" H 8850 2037 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 8850 1050 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/21667d.pdf" H 8850 1550 50  0001 C CNN
	1    8850 1550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5B6EF715
P 10050 1450
F 0 "J2" H 10130 1442 50  0000 L CNN
F 1 "Conn_01x04" H 10130 1351 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 10050 1450 50  0001 C CNN
F 3 "~" H 10050 1450 50  0001 C CNN
	1    10050 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0105
U 1 1 5B6EE504
P 8850 950
F 0 "#PWR0105" H 8850 800 50  0001 C CNN
F 1 "+3.3V" H 8865 1123 50  0000 C CNN
F 2 "" H 8850 950 50  0001 C CNN
F 3 "" H 8850 950 50  0001 C CNN
	1    8850 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 1150 8850 950 
$Comp
L power:GND #PWR0106
U 1 1 5B6EE5EC
P 8850 2100
F 0 "#PWR0106" H 8850 1850 50  0001 C CNN
F 1 "GND" H 8855 1927 50  0000 C CNN
F 2 "" H 8850 2100 50  0001 C CNN
F 3 "" H 8850 2100 50  0001 C CNN
	1    8850 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 1950 8850 2100
Wire Wire Line
	9850 1450 9350 1450
Wire Wire Line
	9350 1650 9500 1650
Wire Wire Line
	9500 1650 9500 1550
Wire Wire Line
	9500 1550 9850 1550
Text Label 9600 1350 0    50   ~ 0
Valt1
Wire Wire Line
	9600 1350 9850 1350
Text Label 9600 1650 0    50   ~ 0
Valt2
Wire Wire Line
	9600 1650 9850 1650
Text GLabel 8200 1350 0    50   Input ~ 0
CAN_TX
Text GLabel 8200 1450 0    50   Input ~ 0
CAN_RX
Text GLabel 8200 1750 0    50   Input ~ 0
CAN_EN
Wire Wire Line
	8350 1350 8200 1350
Wire Wire Line
	8350 1450 8200 1450
Wire Wire Line
	8200 1750 8350 1750
Wire Notes Line
	700  7600 700  6100
Text Notes 10350 4100 0    50   ~ 0
Serial DBG Link
Wire Notes Line
	7650 2400 10750 2400
Wire Notes Line
	10750 2400 10750 700 
Wire Notes Line
	10750 700  7650 700 
Wire Notes Line
	7650 700  7650 2400
Text Notes 10250 2300 0    50   ~ 0
CAN Link
Text GLabel 6600 4700 2    50   Input ~ 0
USART2_RX
Text GLabel 6600 4800 2    50   Output ~ 0
USART2_TX
Wire Wire Line
	6500 4700 6600 4700
Wire Wire Line
	6600 4800 6500 4800
Text GLabel 4750 4200 0    50   Input ~ 0
CAN_RX
Text GLabel 4750 4300 0    50   Output ~ 0
CAN_TX
Wire Wire Line
	4750 4200 4900 4200
Wire Wire Line
	4900 4300 4750 4300
Wire Wire Line
	6500 3700 6700 3700
Text GLabel 4700 3900 0    50   Output ~ 0
CAN_EN
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 5B81A704
P 6700 950
F 0 "J5" H 6780 942 50  0000 L CNN
F 1 "Conn_01x04" H 6780 851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6700 950 50  0001 C CNN
F 3 "~" H 6700 950 50  0001 C CNN
	1    6700 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0115
U 1 1 5B81E324
P 6350 850
F 0 "#PWR0115" H 6350 700 50  0001 C CNN
F 1 "+3V3" H 6365 1023 50  0000 C CNN
F 2 "" H 6350 850 50  0001 C CNN
F 3 "" H 6350 850 50  0001 C CNN
	1    6350 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5B81E3CD
P 6000 1150
F 0 "#PWR0117" H 6000 900 50  0001 C CNN
F 1 "GND" H 6005 977 50  0000 C CNN
F 2 "" H 6000 1150 50  0001 C CNN
F 3 "" H 6000 1150 50  0001 C CNN
	1    6000 1150
	1    0    0    -1  
$EndComp
Text GLabel 6400 1050 0    50   BiDi ~ 0
SDA
Text GLabel 6400 1150 0    50   Input ~ 0
SCL
Wire Wire Line
	6500 850  6350 850 
Wire Wire Line
	6000 950  6000 1150
Wire Wire Line
	6000 950  6500 950 
Wire Wire Line
	6500 1050 6400 1050
Wire Wire Line
	6400 1150 6500 1150
Text GLabel 4800 4900 0    50   BiDi ~ 0
SDA
Wire Wire Line
	4900 4900 4800 4900
Text GLabel 4800 4800 0    50   Output ~ 0
SCL
Wire Wire Line
	4900 4800 4800 4800
$Comp
L power:+5V #PWR0119
U 1 1 5B8AAD24
P 4350 5100
F 0 "#PWR0119" H 4350 4950 50  0001 C CNN
F 1 "+5V" H 4365 5273 50  0000 C CNN
F 2 "" H 4350 5100 50  0001 C CNN
F 3 "" H 4350 5100 50  0001 C CNN
	1    4350 5100
	1    0    0    -1  
$EndComp
Text Notes 6950 1450 0    50   ~ 0
PN532
Wire Notes Line
	7300 600  7300 1500
Wire Notes Line
	7300 1500 5850 1500
Wire Notes Line
	5850 1500 5850 600 
Wire Notes Line
	5850 600  7300 600 
$Comp
L Connector_Generic:Conn_01x04 J11
U 1 1 5BE0BBCF
P 6700 2200
F 0 "J11" H 6780 2192 50  0000 L CNN
F 1 "Conn_01x04" H 6780 2101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6700 2200 50  0001 C CNN
F 3 "~" H 6700 2200 50  0001 C CNN
	1    6700 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0126
U 1 1 5BE0BBD6
P 6350 2100
F 0 "#PWR0126" H 6350 1950 50  0001 C CNN
F 1 "+3V3" H 6365 2273 50  0000 C CNN
F 2 "" H 6350 2100 50  0001 C CNN
F 3 "" H 6350 2100 50  0001 C CNN
	1    6350 2100
	1    0    0    -1  
$EndComp
Text GLabel 6400 2300 0    50   BiDi ~ 0
SDA
Text GLabel 6400 2400 0    50   Input ~ 0
SCL
Wire Wire Line
	6500 2100 6350 2100
Wire Wire Line
	6500 2300 6400 2300
Wire Wire Line
	6400 2400 6500 2400
Text Notes 6500 2650 0    50   ~ 0
Temperature sensor
Wire Notes Line
	7300 1800 7300 2700
Wire Notes Line
	7300 2700 5850 2700
Wire Notes Line
	5850 2700 5850 1800
Wire Notes Line
	5850 1800 7300 1800
Wire Wire Line
	4700 3900 4900 3900
$Comp
L power:+3V3 #PWR0132
U 1 1 5FA7F8AA
P 4900 5650
F 0 "#PWR0132" H 4900 5500 50  0001 C CNN
F 1 "+3V3" H 4915 5823 50  0000 C CNN
F 2 "" H 4900 5650 50  0001 C CNN
F 3 "" H 4900 5650 50  0001 C CNN
	1    4900 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 5400 4850 5400
$Comp
L pspice:CAP C2
U 1 1 5B6EEB62
P 3400 6850
F 0 "C2" H 3578 6896 50  0000 L CNN
F 1 "CAP" H 3578 6805 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 3400 6850 50  0001 C CNN
F 3 "" H 3400 6850 50  0001 C CNN
	1    3400 6850
	1    0    0    -1  
$EndComp
Connection ~ 3400 6550
Wire Wire Line
	3400 6450 3400 6550
$Comp
L power:+5V #PWR0116
U 1 1 5B83E4C2
P 3400 6450
F 0 "#PWR0116" H 3400 6300 50  0001 C CNN
F 1 "+5V" H 3415 6623 50  0000 C CNN
F 2 "" H 3400 6450 50  0001 C CNN
F 3 "" H 3400 6450 50  0001 C CNN
	1    3400 6450
	1    0    0    -1  
$EndComp
Text Notes 3650 7500 0    50   ~ 0
Power
Text Label 950  6850 0    50   ~ 0
Valt2
Text Label 950  6250 0    50   ~ 0
Valt1
Wire Wire Line
	3400 7100 3400 7150
Wire Wire Line
	2200 7100 2200 7250
Wire Wire Line
	800  6550 800  6650
Wire Wire Line
	900  6550 800  6550
$Comp
L power:GND #PWR0109
U 1 1 5B6EF5F9
P 800 6650
F 0 "#PWR0109" H 800 6400 50  0001 C CNN
F 1 "GND" H 805 6477 50  0000 C CNN
F 2 "" H 800 6650 50  0001 C CNN
F 3 "" H 800 6650 50  0001 C CNN
	1    800  6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5B6EF5B9
P 2200 7250
F 0 "#PWR0108" H 2200 7000 50  0001 C CNN
F 1 "GND" H 2205 7077 50  0000 C CNN
F 2 "" H 2200 7250 50  0001 C CNN
F 3 "" H 2200 7250 50  0001 C CNN
	1    2200 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5B6EF579
P 3400 7200
F 0 "#PWR0107" H 3400 6950 50  0001 C CNN
F 1 "GND" H 3405 7027 50  0000 C CNN
F 2 "" H 3400 7200 50  0001 C CNN
F 3 "" H 3400 7200 50  0001 C CNN
	1    3400 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 6550 3400 6600
Wire Wire Line
	3150 6550 3400 6550
Wire Wire Line
	2200 6550 2550 6550
Connection ~ 2200 6550
Wire Wire Line
	2200 6550 2200 6600
Wire Wire Line
	950  6850 1200 6850
Wire Wire Line
	950  6250 1200 6250
$Comp
L Device:D_Bridge_+-AA D1
U 1 1 5B6EEED1
P 1200 6550
F 0 "D1" H 1541 6596 50  0000 L CNN
F 1 "D_Bridge_+-AA" H 1541 6505 50  0000 L CNN
F 2 "Diode_THT:Diode_Bridge_DIP-4_W7.62mm_P5.08mm" H 1200 6550 50  0001 C CNN
F 3 "~" H 1200 6550 50  0001 C CNN
	1    1200 6550
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C1
U 1 1 5B6EEA91
P 2200 6850
F 0 "C1" H 2378 6896 50  0000 L CNN
F 1 "CAP" H 2378 6805 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 2200 6850 50  0001 C CNN
F 3 "" H 2200 6850 50  0001 C CNN
	1    2200 6850
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7805 U5
U 1 1 5B6EE8E3
P 2850 6550
F 0 "U5" H 2850 6792 50  0000 C CNN
F 1 "L7805" H 2850 6701 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 2875 6400 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 2850 6500 50  0001 C CNN
	1    2850 6550
	1    0    0    -1  
$EndComp
$Comp
L YAAJ_BluePill_Part_Like:YAAJ_BluePill_Part_Like U1
U 1 1 5F8EE832
P 5700 4400
F 0 "U1" H 5700 5565 50  0000 C CNN
F 1 "YAAJ_BluePill_Part_Like" H 5700 5474 50  0000 C CNN
F 2 "Footprints:YAAJ_BluePill_1" H 6400 3400 50  0001 C CNN
F 3 "" H 6400 3400 50  0001 C CNN
	1    5700 4400
	1    0    0    -1  
$EndComp
$Comp
L stm_proto_board-rescue:MAX3232_convertor-perso U3
U 1 1 5B6FB7F9
P 8800 3200
F 0 "U3" H 8725 3565 50  0000 C CNN
F 1 "MAX3232_convertor" H 8725 3474 50  0000 C CNN
F 2 "" H 8800 2750 50  0001 C CNN
F 3 "" H 8800 2750 50  0001 C CNN
	1    8800 3200
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0103
U 1 1 5B6EE29F
P 7500 3550
F 0 "#PWR0103" H 7500 3400 50  0001 C CNN
F 1 "+3.3V" H 7515 3723 50  0000 C CNN
F 2 "" H 7500 3550 50  0001 C CNN
F 3 "" H 7500 3550 50  0001 C CNN
	1    7500 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5B6EE2CE
P 7950 3650
F 0 "#PWR0104" H 7950 3400 50  0001 C CNN
F 1 "GND" H 7955 3477 50  0000 C CNN
F 2 "" H 7950 3650 50  0001 C CNN
F 3 "" H 7950 3650 50  0001 C CNN
	1    7950 3650
	0    1    1    0   
$EndComp
Text GLabel 7950 3850 0    50   Input ~ 0
USART2_RX
Text GLabel 7950 3950 0    50   Input ~ 0
USART2_TX
$Comp
L Connector_Generic:Conn_01x04 J12
U 1 1 5FC3FC3F
P 8400 3750
F 0 "J12" H 8480 3742 50  0000 L CNN
F 1 "Conn_01x04" H 8480 3651 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 8400 3750 50  0001 C CNN
F 3 "~" H 8400 3750 50  0001 C CNN
	1    8400 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J13
U 1 1 5FC5BFA5
P 9400 3750
F 0 "J13" H 9480 3742 50  0000 L CNN
F 1 "Conn_01x04" H 9480 3651 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 9400 3750 50  0001 C CNN
F 3 "~" H 9400 3750 50  0001 C CNN
	1    9400 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	9600 3850 9700 3850
Wire Wire Line
	9600 3650 9950 3650
Wire Wire Line
	9600 3550 9850 3550
Wire Notes Line
	11100 4150 11100 2850
Wire Notes Line
	7400 2850 11100 2850
Wire Notes Line
	7400 4150 7400 2850
Wire Notes Line
	7400 4150 11100 4150
Text GLabel 8100 3200 0    50   Input ~ 0
USART2_RX
Wire Wire Line
	7500 3550 7500 3750
Text GLabel 8100 3300 0    50   Input ~ 0
USART2_TX
Wire Wire Line
	8100 3200 8300 3200
Wire Wire Line
	8300 3300 8100 3300
$Comp
L power:+3.3V #PWR0133
U 1 1 5FFBC37C
P 7500 3100
F 0 "#PWR0133" H 7500 2950 50  0001 C CNN
F 1 "+3.3V" H 7515 3273 50  0000 C CNN
F 2 "" H 7500 3100 50  0001 C CNN
F 3 "" H 7500 3100 50  0001 C CNN
	1    7500 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 6002FF33
P 8100 3000
F 0 "#PWR0134" H 8100 2750 50  0001 C CNN
F 1 "GND" H 8105 2827 50  0000 C CNN
F 2 "" H 8100 3000 50  0001 C CNN
F 3 "" H 8100 3000 50  0001 C CNN
	1    8100 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 3000 8300 3000
Wire Wire Line
	7500 3100 8300 3100
Wire Wire Line
	9400 3000 9850 3000
Wire Wire Line
	9400 3100 9950 3100
Wire Wire Line
	9400 3300 9700 3300
$Comp
L power:GND #PWR0135
U 1 1 6022D791
P 2850 6850
F 0 "#PWR0135" H 2850 6600 50  0001 C CNN
F 1 "GND" H 2855 6677 50  0000 C CNN
F 2 "" H 2850 6850 50  0001 C CNN
F 3 "" H 2850 6850 50  0001 C CNN
	1    2850 6850
	1    0    0    -1  
$EndComp
Text Label 9600 1000 0    50   ~ 0
Valt1
Wire Wire Line
	9600 1000 9850 1000
Text Label 9600 1100 0    50   ~ 0
Valt2
Wire Wire Line
	9600 1100 9850 1100
$Comp
L Connector_Generic:Conn_01x02 J15
U 1 1 603342BF
P 10050 1000
F 0 "J15" H 10130 992 50  0000 L CNN
F 1 "Conn_01x02" H 10130 901 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10050 1000 50  0001 C CNN
F 3 "~" H 10050 1000 50  0001 C CNN
	1    10050 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 6550 2200 6550
$Comp
L Connector_Generic:Conn_01x04 J9
U 1 1 5FB0D931
P 3800 7150
F 0 "J9" H 3880 7142 50  0000 L CNN
F 1 "Conn_01x04" H 3880 7051 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3800 7150 50  0001 C CNN
F 3 "~" H 3800 7150 50  0001 C CNN
	1    3800 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 6550 3600 6550
Connection ~ 3600 6550
Wire Wire Line
	3600 7350 3600 7250
Connection ~ 3600 7150
Wire Wire Line
	3600 7150 3600 7050
Connection ~ 3600 7250
Wire Wire Line
	3600 7250 3600 7150
Wire Wire Line
	3400 7150 3600 7150
Connection ~ 3400 7150
Wire Wire Line
	3400 7150 3400 7200
Wire Wire Line
	3600 6450 3600 6550
Wire Wire Line
	3600 6350 3600 6450
Connection ~ 3600 6450
$Comp
L Connector_Generic:Conn_01x04 J8
U 1 1 5FB00AF7
P 3800 6450
F 0 "J8" H 3880 6442 50  0000 L CNN
F 1 "Conn_01x04" H 3880 6351 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3800 6450 50  0001 C CNN
F 3 "~" H 3800 6450 50  0001 C CNN
	1    3800 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 6550 3600 6650
$Comp
L Connector_Generic:Conn_01x02 J10
U 1 1 5FBF46C0
P 4150 5200
F 0 "J10" H 4230 5192 50  0000 L CNN
F 1 "Conn_01x02" H 4230 5101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4150 5200 50  0001 C CNN
F 3 "~" H 4150 5200 50  0001 C CNN
	1    4150 5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4850 5400 4850 5650
Wire Wire Line
	4850 5650 4900 5650
$Comp
L power:GND #PWR0102
U 1 1 5B6EFA7C
P 6500 3300
F 0 "#PWR0102" H 6500 3050 50  0001 C CNN
F 1 "GND" H 6505 3127 50  0000 C CNN
F 2 "" H 6500 3300 50  0001 C CNN
F 3 "" H 6500 3300 50  0001 C CNN
	1    6500 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	6500 3300 6500 3500
Text GLabel 6400 2200 0    50   Input ~ 0
GND_SCL
Wire Wire Line
	6400 2200 6500 2200
Text GLabel 4800 5300 0    50   Input ~ 0
GND_SCL
Wire Wire Line
	6700 3700 6700 3550
$Comp
L power:+3V3 #PWR0118
U 1 1 5B89DD8A
P 6700 3550
F 0 "#PWR0118" H 6700 3400 50  0001 C CNN
F 1 "+3V3" H 6715 3723 50  0000 C CNN
F 2 "" H 6700 3550 50  0001 C CNN
F 3 "" H 6700 3550 50  0001 C CNN
	1    6700 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5FB38537
P 800 3250
F 0 "R1" H 870 3296 50  0000 L CNN
F 1 "10k" H 870 3205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 730 3250 50  0001 C CNN
F 3 "~" H 800 3250 50  0001 C CNN
	1    800  3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5FB3853D
P 800 3400
F 0 "#PWR0101" H 800 3150 50  0001 C CNN
F 1 "GND" H 805 3227 50  0000 C CNN
F 2 "" H 800 3400 50  0001 C CNN
F 3 "" H 800 3400 50  0001 C CNN
	1    800  3400
	1    0    0    -1  
$EndComp
Text GLabel 900  3000 2    50   Output ~ 0
door_sensor_1
Wire Wire Line
	900  3000 800  3000
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5FBA252A
P 1000 2700
AR Path="/5FAC7F97/5FBA252A" Ref="J?"  Part="1" 
AR Path="/5FBA252A" Ref="J1"  Part="1" 
F 0 "J1" H 1080 2692 50  0000 L CNN
F 1 "Conn_01x02" H 1080 2601 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1000 2700 50  0001 C CNN
F 3 "~" H 1000 2700 50  0001 C CNN
	1    1000 2700
	1    0    0    -1  
$EndComp
Connection ~ 800  3000
Wire Wire Line
	800  3000 800  3100
Wire Wire Line
	800  2800 800  3000
Wire Wire Line
	800  2600 800  2700
$Comp
L Device:R R?
U 1 1 5FC626E9
P 1650 1050
AR Path="/5FAC7F97/5FC626E9" Ref="R?"  Part="1" 
AR Path="/5FC626E9" Ref="R2"  Part="1" 
F 0 "R2" V 1443 1050 50  0000 C CNN
F 1 "330" V 1534 1050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1580 1050 50  0001 C CNN
F 3 "~" H 1650 1050 50  0001 C CNN
	1    1650 1050
	0    1    1    0   
$EndComp
$Comp
L Isolator:4N25 U?
U 1 1 5FC626EF
P 2150 1150
AR Path="/5FAC7F97/5FC626EF" Ref="U?"  Part="1" 
AR Path="/5FC626EF" Ref="U4"  Part="1" 
F 0 "U4" H 2150 1475 50  0000 C CNN
F 1 "4N25" H 2150 1384 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 1950 950 50  0001 L CIN
F 3 "https://www.vishay.com/docs/83725/4n25.pdf" H 2150 1150 50  0001 L CNN
	1    2150 1150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5FC7F045
P 1250 1150
AR Path="/5FAC7F97/5FC7F045" Ref="J?"  Part="1" 
AR Path="/5FC7F045" Ref="J4"  Part="1" 
F 0 "J4" H 1330 1142 50  0000 L CNN
F 1 "Conn_01x02" H 1330 1051 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1250 1150 50  0001 C CNN
F 3 "~" H 1250 1150 50  0001 C CNN
	1    1250 1150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5FD82E48
P 1750 3250
F 0 "R4" H 1820 3296 50  0000 L CNN
F 1 "10k" H 1820 3205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1680 3250 50  0001 C CNN
F 3 "~" H 1750 3250 50  0001 C CNN
	1    1750 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5FD82E4E
P 1750 3400
F 0 "#PWR0110" H 1750 3150 50  0001 C CNN
F 1 "GND" H 1755 3227 50  0000 C CNN
F 2 "" H 1750 3400 50  0001 C CNN
F 3 "" H 1750 3400 50  0001 C CNN
	1    1750 3400
	1    0    0    -1  
$EndComp
Text GLabel 1850 3000 2    50   Output ~ 0
door_sensor_2
Wire Wire Line
	1850 3000 1750 3000
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5FD82E58
P 1950 2700
AR Path="/5FAC7F97/5FD82E58" Ref="J?"  Part="1" 
AR Path="/5FD82E58" Ref="J7"  Part="1" 
F 0 "J7" H 2030 2692 50  0000 L CNN
F 1 "Conn_01x02" H 2030 2601 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1950 2700 50  0001 C CNN
F 3 "~" H 1950 2700 50  0001 C CNN
	1    1950 2700
	1    0    0    -1  
$EndComp
Connection ~ 1750 3000
Wire Wire Line
	1750 3000 1750 3100
Wire Wire Line
	1750 2800 1750 3000
Wire Wire Line
	1750 2600 1750 2700
$Comp
L Device:R R?
U 1 1 5FDB8D6E
P 1650 1700
AR Path="/5FAC7F97/5FDB8D6E" Ref="R?"  Part="1" 
AR Path="/5FDB8D6E" Ref="R3"  Part="1" 
F 0 "R3" V 1443 1700 50  0000 C CNN
F 1 "330" V 1534 1700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1580 1700 50  0001 C CNN
F 3 "~" H 1650 1700 50  0001 C CNN
	1    1650 1700
	0    1    1    0   
$EndComp
$Comp
L Isolator:4N25 U?
U 1 1 5FDB8D74
P 2150 1800
AR Path="/5FAC7F97/5FDB8D74" Ref="U?"  Part="1" 
AR Path="/5FDB8D74" Ref="U6"  Part="1" 
F 0 "U6" H 2150 2125 50  0000 C CNN
F 1 "4N25" H 2150 2034 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 1950 1600 50  0001 L CIN
F 3 "https://www.vishay.com/docs/83725/4n25.pdf" H 2150 1800 50  0001 L CNN
	1    2150 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5FDB8D7D
P 1250 1800
AR Path="/5FAC7F97/5FDB8D7D" Ref="J?"  Part="1" 
AR Path="/5FDB8D7D" Ref="J6"  Part="1" 
F 0 "J6" H 1330 1792 50  0000 L CNN
F 1 "Conn_01x02" H 1330 1701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1250 1800 50  0001 C CNN
F 3 "~" H 1250 1800 50  0001 C CNN
	1    1250 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	9500 4550 10150 4550
$Comp
L power:+5V #PWR0111
U 1 1 600EB486
P 1750 2600
F 0 "#PWR0111" H 1750 2450 50  0001 C CNN
F 1 "+5V" H 1765 2773 50  0000 C CNN
F 2 "" H 1750 2600 50  0001 C CNN
F 3 "" H 1750 2600 50  0001 C CNN
	1    1750 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0112
U 1 1 600F6E8D
P 800 2600
F 0 "#PWR0112" H 800 2450 50  0001 C CNN
F 1 "+5V" H 815 2773 50  0000 C CNN
F 2 "" H 800 2600 50  0001 C CNN
F 3 "" H 800 2600 50  0001 C CNN
	1    800  2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 6011402C
P 2650 3250
F 0 "R5" H 2720 3296 50  0000 L CNN
F 1 "10k" H 2720 3205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2580 3250 50  0001 C CNN
F 3 "~" H 2650 3250 50  0001 C CNN
	1    2650 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 60114032
P 2650 3400
F 0 "#PWR0113" H 2650 3150 50  0001 C CNN
F 1 "GND" H 2655 3227 50  0000 C CNN
F 2 "" H 2650 3400 50  0001 C CNN
F 3 "" H 2650 3400 50  0001 C CNN
	1    2650 3400
	1    0    0    -1  
$EndComp
Text GLabel 2750 3000 2    50   Output ~ 0
door_sensor_3
Wire Wire Line
	2750 3000 2650 3000
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 6011403A
P 2850 2700
AR Path="/5FAC7F97/6011403A" Ref="J?"  Part="1" 
AR Path="/6011403A" Ref="J14"  Part="1" 
F 0 "J14" H 2930 2692 50  0000 L CNN
F 1 "Conn_01x02" H 2930 2601 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2850 2700 50  0001 C CNN
F 3 "~" H 2850 2700 50  0001 C CNN
	1    2850 2700
	1    0    0    -1  
$EndComp
Connection ~ 2650 3000
Wire Wire Line
	2650 3000 2650 3100
Wire Wire Line
	2650 2800 2650 3000
Wire Wire Line
	2650 2600 2650 2700
$Comp
L power:+5V #PWR0114
U 1 1 60114044
P 2650 2600
F 0 "#PWR0114" H 2650 2450 50  0001 C CNN
F 1 "+5V" H 2665 2773 50  0000 C CNN
F 2 "" H 2650 2600 50  0001 C CNN
F 3 "" H 2650 2600 50  0001 C CNN
	1    2650 2600
	1    0    0    -1  
$EndComp
Wire Notes Line
	650  2250 3650 2250
Wire Notes Line
	3650 2250 3650 750 
Wire Notes Line
	650  2350 3650 2350
Wire Notes Line
	3650 2350 3650 3700
Wire Notes Line
	650  3700 3650 3700
Wire Notes Line
	650  2350 650  3700
Wire Notes Line
	650  2250 650  750 
Wire Wire Line
	1450 1700 1500 1700
Wire Wire Line
	1450 1800 1800 1800
Wire Wire Line
	1800 1800 1800 1900
Wire Wire Line
	1800 1900 1850 1900
Wire Wire Line
	1800 1700 1850 1700
Wire Wire Line
	1850 1050 1800 1050
Wire Wire Line
	1450 1050 1500 1050
Wire Wire Line
	1450 1150 1800 1150
Wire Wire Line
	1800 1150 1800 1250
Wire Wire Line
	1800 1250 1850 1250
Wire Notes Line
	3650 750  650  750 
$Comp
L power:GND #PWR?
U 1 1 606CDD37
P 2750 1300
AR Path="/5FAC7F97/606CDD37" Ref="#PWR?"  Part="1" 
AR Path="/606CDD37" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 2750 1050 50  0001 C CNN
F 1 "GND" H 2755 1127 50  0000 C CNN
F 2 "" H 2750 1300 50  0001 C CNN
F 3 "" H 2750 1300 50  0001 C CNN
	1    2750 1300
	1    0    0    -1  
$EndComp
Text GLabel 3000 1200 2    50   Input ~ 0
door_bell_1
$Comp
L power:+3.3V #PWR0121
U 1 1 606CDD3E
P 3350 1000
F 0 "#PWR0121" H 3350 850 50  0001 C CNN
F 1 "+3.3V" H 3365 1173 50  0000 C CNN
F 2 "" H 3350 1000 50  0001 C CNN
F 3 "" H 3350 1000 50  0001 C CNN
	1    3350 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 606CDD44
P 3150 1000
AR Path="/5FAC7F97/606CDD44" Ref="R?"  Part="1" 
AR Path="/606CDD44" Ref="R6"  Part="1" 
F 0 "R6" V 2943 1000 50  0000 C CNN
F 1 "330" V 3034 1000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3080 1000 50  0001 C CNN
F 3 "~" H 3150 1000 50  0001 C CNN
	1    3150 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 1000 3300 1000
$Comp
L Device:C C5
U 1 1 606CDD4B
P 2750 1150
F 0 "C5" H 2865 1196 50  0000 L CNN
F 1 "C" H 2865 1105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 2788 1000 50  0001 C CNN
F 3 "~" H 2750 1150 50  0001 C CNN
	1    2750 1150
	-1   0    0    1   
$EndComp
Connection ~ 2750 1300
Wire Wire Line
	2750 1000 2950 1000
Connection ~ 2750 1000
Wire Wire Line
	3000 1200 2950 1200
Wire Wire Line
	2950 1200 2950 1000
Connection ~ 2950 1000
Wire Wire Line
	2950 1000 3000 1000
Wire Wire Line
	2450 1150 2500 1150
Wire Wire Line
	2500 1150 2500 1000
Wire Wire Line
	2500 1000 2750 1000
Wire Wire Line
	2450 1250 2500 1250
Wire Wire Line
	2500 1250 2500 1300
Wire Wire Line
	2500 1300 2750 1300
$Comp
L power:GND #PWR?
U 1 1 60741F55
P 2750 1950
AR Path="/5FAC7F97/60741F55" Ref="#PWR?"  Part="1" 
AR Path="/60741F55" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 2750 1700 50  0001 C CNN
F 1 "GND" H 2755 1777 50  0000 C CNN
F 2 "" H 2750 1950 50  0001 C CNN
F 3 "" H 2750 1950 50  0001 C CNN
	1    2750 1950
	1    0    0    -1  
$EndComp
Text GLabel 3000 1850 2    50   Input ~ 0
door_bell_2
$Comp
L power:+3.3V #PWR0123
U 1 1 60741F5C
P 3350 1650
F 0 "#PWR0123" H 3350 1500 50  0001 C CNN
F 1 "+3.3V" H 3365 1823 50  0000 C CNN
F 2 "" H 3350 1650 50  0001 C CNN
F 3 "" H 3350 1650 50  0001 C CNN
	1    3350 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60741F62
P 3150 1650
AR Path="/5FAC7F97/60741F62" Ref="R?"  Part="1" 
AR Path="/60741F62" Ref="R7"  Part="1" 
F 0 "R7" V 2943 1650 50  0000 C CNN
F 1 "330" V 3034 1650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3080 1650 50  0001 C CNN
F 3 "~" H 3150 1650 50  0001 C CNN
	1    3150 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 1650 3300 1650
$Comp
L Device:C C6
U 1 1 60741F69
P 2750 1800
F 0 "C6" H 2865 1846 50  0000 L CNN
F 1 "C" H 2865 1755 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 2788 1650 50  0001 C CNN
F 3 "~" H 2750 1800 50  0001 C CNN
	1    2750 1800
	-1   0    0    1   
$EndComp
Connection ~ 2750 1950
Wire Wire Line
	2750 1650 2950 1650
Connection ~ 2750 1650
Wire Wire Line
	3000 1850 2950 1850
Wire Wire Line
	2950 1850 2950 1650
Connection ~ 2950 1650
Wire Wire Line
	2950 1650 3000 1650
Wire Wire Line
	2450 1800 2500 1800
Wire Wire Line
	2500 1800 2500 1650
Wire Wire Line
	2500 1650 2750 1650
Wire Wire Line
	2450 1900 2500 1900
Wire Wire Line
	2500 1900 2500 1950
Wire Wire Line
	2500 1950 2750 1950
$Comp
L Device:C C7
U 1 1 60770BCD
P 3100 3250
F 0 "C7" H 3215 3296 50  0000 L CNN
F 1 "C" H 3215 3205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 3138 3100 50  0001 C CNN
F 3 "~" H 3100 3250 50  0001 C CNN
	1    3100 3250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 6078135F
P 3100 3400
F 0 "#PWR0124" H 3100 3150 50  0001 C CNN
F 1 "GND" H 3105 3227 50  0000 C CNN
F 2 "" H 3100 3400 50  0001 C CNN
F 3 "" H 3100 3400 50  0001 C CNN
	1    3100 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3100 2650 3100
Connection ~ 2650 3100
$Comp
L Device:C C4
U 1 1 607A3975
P 2200 3250
F 0 "C4" H 2315 3296 50  0000 L CNN
F 1 "C" H 2315 3205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 2238 3100 50  0001 C CNN
F 3 "~" H 2200 3250 50  0001 C CNN
	1    2200 3250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 607A397B
P 2200 3400
F 0 "#PWR0125" H 2200 3150 50  0001 C CNN
F 1 "GND" H 2205 3227 50  0000 C CNN
F 2 "" H 2200 3400 50  0001 C CNN
F 3 "" H 2200 3400 50  0001 C CNN
	1    2200 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3100 1750 3100
$Comp
L Device:C C3
U 1 1 607B4539
P 1250 3250
F 0 "C3" H 1365 3296 50  0000 L CNN
F 1 "C" H 1365 3205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 1288 3100 50  0001 C CNN
F 3 "~" H 1250 3250 50  0001 C CNN
	1    1250 3250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 607B453F
P 1250 3400
F 0 "#PWR0127" H 1250 3150 50  0001 C CNN
F 1 "GND" H 1255 3227 50  0000 C CNN
F 2 "" H 1250 3400 50  0001 C CNN
F 3 "" H 1250 3400 50  0001 C CNN
	1    1250 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 3100 800  3100
Text GLabel 4800 4500 0    50   Input ~ 0
door_bell_1
Text GLabel 4800 4600 0    50   Input ~ 0
door_bell_2
Text GLabel 4750 3500 0    50   Output ~ 0
door_sensor_1
Text GLabel 4750 3600 0    50   Output ~ 0
door_sensor_2
Text GLabel 4750 3700 0    50   Output ~ 0
door_sensor_3
Text GLabel 6600 5100 2    50   Input ~ 0
relais1
Text GLabel 6600 5200 2    50   Input ~ 0
relais2
$Comp
L Connector_Generic:Conn_01x01 J16
U 1 1 609AF361
P 6700 1300
F 0 "J16" H 6780 1342 50  0000 L CNN
F 1 "Conn_01x01" H 6780 1251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6700 1300 50  0001 C CNN
F 3 "~" H 6700 1300 50  0001 C CNN
	1    6700 1300
	1    0    0    -1  
$EndComp
Text GLabel 6400 1300 0    50   Input ~ 0
IRQ
Wire Wire Line
	6400 1300 6500 1300
Text GLabel 4800 5000 0    50   Input ~ 0
IRQ
Connection ~ 800  3100
Connection ~ 1750 3100
Wire Wire Line
	4350 5200 4900 5200
Wire Wire Line
	4800 5300 4900 5300
Text GLabel 4750 4100 0    50   Input ~ 0
USART2_RX
Text GLabel 4750 4000 0    50   Output ~ 0
USART2_TX
Wire Wire Line
	4750 4000 4900 4000
Wire Wire Line
	4900 4100 4750 4100
$Comp
L Relay:SANYOU_SRD_Form_C K1
U 1 1 5FE5E2E5
P 9400 4950
F 0 "K1" H 9830 4950 50  0000 L CNN
F 1 "SANYOU_SRD_Form_C" H 9830 4905 50  0001 L CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 9850 4900 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 9400 4950 50  0001 C CNN
	1    9400 4950
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N2219 Q1
U 1 1 5FE5F26B
P 8250 5000
F 0 "Q1" H 8440 5046 50  0000 L CNN
F 1 "2N2219" H 8440 4955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-39-3" H 8450 4925 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 8250 5000 50  0001 L CNN
	1    8250 5000
	0    1    1    0   
$EndComp
$Comp
L Device:D D2
U 1 1 5FE60326
P 8700 4950
F 0 "D2" H 8700 5167 50  0000 C CNN
F 1 "D" H 8700 5076 50  0000 C CNN
F 2 "Diode_THT:Diode_Bridge_DIP-4_W7.62mm_P5.08mm" H 8700 4950 50  0001 C CNN
F 3 "~" H 8700 4950 50  0001 C CNN
	1    8700 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	8700 4800 8700 4650
Wire Wire Line
	8700 4650 9200 4650
Wire Wire Line
	8700 5100 8700 5250
Wire Wire Line
	8700 5250 9200 5250
Wire Wire Line
	8450 5100 8700 5100
Connection ~ 8700 5100
$Comp
L power:GND #PWR?
U 1 1 5FED8828
P 7850 5150
AR Path="/5FAC7F97/5FED8828" Ref="#PWR?"  Part="1" 
AR Path="/5FED8828" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 7850 4900 50  0001 C CNN
F 1 "GND" H 7855 4977 50  0000 C CNN
F 2 "" H 7850 5150 50  0001 C CNN
F 3 "" H 7850 5150 50  0001 C CNN
	1    7850 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 5150 7850 5100
Wire Wire Line
	7850 5100 8050 5100
Text GLabel 7800 4800 0    50   Input ~ 0
relais1
$Comp
L Device:R R?
U 1 1 5FF07D3B
P 8100 4800
AR Path="/5FAC7F97/5FF07D3B" Ref="R?"  Part="1" 
AR Path="/5FF07D3B" Ref="R8"  Part="1" 
F 0 "R8" V 7893 4800 50  0000 C CNN
F 1 "330" V 7984 4800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8030 4800 50  0001 C CNN
F 3 "~" H 8100 4800 50  0001 C CNN
	1    8100 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	7950 4800 7800 4800
Wire Wire Line
	9600 5250 9950 5250
Wire Wire Line
	9950 5250 9950 4950
Wire Wire Line
	9950 4950 10150 4950
Wire Wire Line
	10150 5050 10000 5050
Wire Wire Line
	10000 5050 10000 4650
Wire Wire Line
	10150 4550 10150 4850
$Comp
L Relay:SANYOU_SRD_Form_C K2
U 1 1 5FFB515F
P 9400 5900
F 0 "K2" H 9830 5900 50  0000 L CNN
F 1 "SANYOU_SRD_Form_C" H 9830 5855 50  0001 L CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 9850 5850 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 9400 5900 50  0001 C CNN
	1    9400 5900
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N2219 Q2
U 1 1 5FFB5165
P 8250 5950
F 0 "Q2" H 8440 5996 50  0000 L CNN
F 1 "2N2219" H 8440 5905 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-39-3" H 8450 5875 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 8250 5950 50  0001 L CNN
	1    8250 5950
	0    1    1    0   
$EndComp
$Comp
L Device:D D3
U 1 1 5FFB516B
P 8700 5900
F 0 "D3" H 8700 6117 50  0000 C CNN
F 1 "D" H 8700 6026 50  0000 C CNN
F 2 "Diode_THT:Diode_Bridge_DIP-4_W7.62mm_P5.08mm" H 8700 5900 50  0001 C CNN
F 3 "~" H 8700 5900 50  0001 C CNN
	1    8700 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	8700 5750 8700 5600
Wire Wire Line
	8700 5600 9200 5600
Wire Wire Line
	8700 6050 8700 6200
Wire Wire Line
	8700 6200 9200 6200
Wire Wire Line
	8450 6050 8700 6050
Connection ~ 8700 6050
$Comp
L power:GND #PWR?
U 1 1 5FFB5177
P 7850 6100
AR Path="/5FAC7F97/5FFB5177" Ref="#PWR?"  Part="1" 
AR Path="/5FFB5177" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 7850 5850 50  0001 C CNN
F 1 "GND" H 7855 5927 50  0000 C CNN
F 2 "" H 7850 6100 50  0001 C CNN
F 3 "" H 7850 6100 50  0001 C CNN
	1    7850 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 6100 7850 6050
Wire Wire Line
	7850 6050 8050 6050
Text GLabel 7800 5750 0    50   Input ~ 0
relais2
$Comp
L Device:R R?
U 1 1 5FFB5180
P 8100 5750
AR Path="/5FAC7F97/5FFB5180" Ref="R?"  Part="1" 
AR Path="/5FFB5180" Ref="R9"  Part="1" 
F 0 "R9" V 7893 5750 50  0000 C CNN
F 1 "330" V 7984 5750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8030 5750 50  0001 C CNN
F 3 "~" H 8100 5750 50  0001 C CNN
	1    8100 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	7950 5750 7800 5750
$Comp
L Connector_Generic:Conn_01x03 J18
U 1 1 5FFB5187
P 10350 5900
F 0 "J18" H 10430 5942 50  0000 L CNN
F 1 "Conn_01x03" H 10430 5851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10350 5900 50  0001 C CNN
F 3 "~" H 10350 5900 50  0001 C CNN
	1    10350 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 6200 9950 6200
Wire Wire Line
	9950 6200 9950 5900
Wire Wire Line
	9950 5900 10150 5900
Wire Wire Line
	10150 6000 10000 6000
Wire Wire Line
	10000 6000 10000 5600
Wire Wire Line
	9500 5500 10150 5500
Wire Wire Line
	9500 4650 9500 4550
$Comp
L Connector_Generic:Conn_01x03 J17
U 1 1 5FF5F878
P 10350 4950
F 0 "J17" H 10430 4992 50  0000 L CNN
F 1 "Conn_01x03" H 10430 4901 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10350 4950 50  0001 C CNN
F 3 "~" H 10350 4950 50  0001 C CNN
	1    10350 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 4650 9700 4650
Wire Wire Line
	9500 5500 9500 5600
Wire Wire Line
	10150 5500 10150 5800
Wire Wire Line
	10000 5600 9700 5600
Wire Wire Line
	7950 3650 8200 3650
Wire Wire Line
	7500 3750 8200 3750
Wire Wire Line
	7950 3850 8200 3850
Wire Wire Line
	7950 3950 8200 3950
Wire Notes Line
	7400 4450 11100 4450
Wire Notes Line
	7400 6450 11100 6450
Wire Notes Line
	11100 4450 11100 6450
Wire Notes Line
	7400 4450 7400 6450
Wire Notes Line
	4350 6100 4350 7600
Wire Notes Line
	700  7600 4350 7600
Wire Notes Line
	700  6100 4350 6100
$Comp
L Connector_Generic:Conn_01x03 J19
U 1 1 60DA4F25
P 10550 3750
F 0 "J19" H 10630 3792 50  0000 L CNN
F 1 "Conn_01x03" H 10630 3701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10550 3750 50  0001 C CNN
F 3 "~" H 10550 3750 50  0001 C CNN
	1    10550 3750
	1    0    0    -1  
$EndComp
Text Label 9550 3100 0    50   ~ 0
RX
Text Label 9550 3000 0    50   ~ 0
TX
Text Label 9500 3300 0    50   ~ 0
GND
Connection ~ 9850 3550
Wire Wire Line
	9950 3100 9950 3650
Wire Wire Line
	9850 3550 9850 3750
Wire Wire Line
	9700 3850 10350 3850
Wire Wire Line
	9850 3750 10350 3750
Wire Wire Line
	9950 3650 10350 3650
Text Label 10150 3400 0    50   ~ 0
GND
Text Label 10150 3200 0    50   ~ 0
TX
Text Label 10150 3100 0    50   ~ 0
RX
Text Label 10150 3850 0    50   ~ 0
GND
Text Label 10150 3750 0    50   ~ 0
TX
Text Label 10150 3650 0    50   ~ 0
RX
Wire Wire Line
	9950 3100 10350 3100
Wire Wire Line
	9850 3200 10350 3200
Wire Wire Line
	9700 3400 10350 3400
Wire Wire Line
	9850 3000 9850 3200
Wire Wire Line
	9700 3300 9700 3400
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 60DB11B0
P 10550 3200
F 0 "J3" H 10630 3192 50  0000 L CNN
F 1 "Conn_01x04" H 10630 3101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 10550 3200 50  0001 C CNN
F 3 "~" H 10550 3200 50  0001 C CNN
	1    10550 3200
	1    0    0    -1  
$EndComp
Connection ~ 9700 3400
Wire Wire Line
	9700 3400 9700 3850
Connection ~ 9700 3850
Connection ~ 9850 3200
Wire Wire Line
	9850 3200 9850 3550
Connection ~ 9950 3100
Connection ~ 9950 3650
Wire Wire Line
	6600 5200 6500 5200
Wire Wire Line
	6500 5100 6600 5100
Wire Wire Line
	4800 5000 4900 5000
Wire Wire Line
	4900 4500 4800 4500
Wire Wire Line
	4800 4600 4900 4600
Wire Wire Line
	4750 3500 4900 3500
Wire Wire Line
	4900 3600 4750 3600
Wire Wire Line
	4750 3700 4900 3700
$EndSCHEMATC
