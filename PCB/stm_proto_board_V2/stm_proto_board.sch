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
L stm_proto_board-rescue:MCP2551-I-P-Interface_CAN_LIN U2
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
L stm_proto_board-rescue:Conn_01x04-Connector_Generic J2
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
L stm_proto_board-rescue:+3.3V-power #PWR0105
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
L stm_proto_board-rescue:GND-power #PWR0106
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
Text Label 1900 4550 0    50   ~ 0
GND
$Comp
L stm_proto_board-rescue:GND-power #PWR0111
U 1 1 5B6F7812
P 1850 4550
F 0 "#PWR0111" H 1850 4300 50  0001 C CNN
F 1 "GND" H 1855 4377 50  0000 C CNN
F 2 "" H 1850 4550 50  0001 C CNN
F 3 "" H 1850 4550 50  0001 C CNN
	1    1850 4550
	1    0    0    -1  
$EndComp
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
$Comp
L stm_proto_board-rescue:SW_Push-Switch SW1
U 1 1 5B744595
P 5300 6000
F 0 "SW1" H 5300 6285 50  0000 C CNN
F 1 "SW_Push" H 5300 6194 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 5300 6200 50  0001 C CNN
F 3 "" H 5300 6200 50  0001 C CNN
	1    5300 6000
	1    0    0    -1  
$EndComp
$Comp
L stm_proto_board-rescue:SW_Push-Switch SW2
U 1 1 5B7450F4
P 5300 6350
F 0 "SW2" H 5300 6635 50  0000 C CNN
F 1 "SW_Push" H 5300 6544 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 5300 6550 50  0001 C CNN
F 3 "" H 5300 6550 50  0001 C CNN
	1    5300 6350
	1    0    0    -1  
$EndComp
$Comp
L stm_proto_board-rescue:SW_Push-Switch SW3
U 1 1 5B745B92
P 5300 6750
F 0 "SW3" H 5300 7035 50  0000 C CNN
F 1 "SW_Push" H 5300 6944 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 5300 6950 50  0001 C CNN
F 3 "" H 5300 6950 50  0001 C CNN
	1    5300 6750
	1    0    0    -1  
$EndComp
$Comp
L stm_proto_board-rescue:SW_Push-Switch SW4
U 1 1 5B74662A
P 5300 7150
F 0 "SW4" H 5300 7435 50  0000 C CNN
F 1 "SW_Push" H 5300 7344 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 5300 7350 50  0001 C CNN
F 3 "" H 5300 7350 50  0001 C CNN
	1    5300 7150
	1    0    0    -1  
$EndComp
$Comp
L stm_proto_board-rescue:+3.3V-power #PWR0112
U 1 1 5B747B9D
P 4900 5900
F 0 "#PWR0112" H 4900 5750 50  0001 C CNN
F 1 "+3.3V" H 4915 6073 50  0000 C CNN
F 2 "" H 4900 5900 50  0001 C CNN
F 3 "" H 4900 5900 50  0001 C CNN
	1    4900 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 7150 4900 7150
Wire Wire Line
	5100 6000 4900 6000
Connection ~ 4900 6000
Wire Wire Line
	4900 6000 4900 5900
Wire Wire Line
	5100 6350 4900 6350
Wire Wire Line
	4900 6000 4900 6350
Connection ~ 4900 6350
Wire Wire Line
	4900 6350 4900 6750
Wire Wire Line
	5100 6750 4900 6750
Connection ~ 4900 6750
Wire Wire Line
	4900 6750 4900 7150
$Comp
L stm_proto_board-rescue:R-Device R4
U 1 1 5B74BC69
P 5800 7350
F 0 "R4" H 5870 7396 50  0000 L CNN
F 1 "R" H 5870 7305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5730 7350 50  0001 C CNN
F 3 "~" H 5800 7350 50  0001 C CNN
	1    5800 7350
	1    0    0    -1  
$EndComp
$Comp
L stm_proto_board-rescue:R-Device R3
U 1 1 5B74BD9A
P 6050 7350
F 0 "R3" H 6120 7396 50  0000 L CNN
F 1 "R" H 6120 7305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 5980 7350 50  0001 C CNN
F 3 "~" H 6050 7350 50  0001 C CNN
	1    6050 7350
	1    0    0    -1  
$EndComp
$Comp
L stm_proto_board-rescue:R-Device R2
U 1 1 5B74CC54
P 6300 7350
F 0 "R2" H 6370 7396 50  0000 L CNN
F 1 "R" H 6370 7305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 6230 7350 50  0001 C CNN
F 3 "~" H 6300 7350 50  0001 C CNN
	1    6300 7350
	1    0    0    -1  
$EndComp
$Comp
L stm_proto_board-rescue:R-Device R1
U 1 1 5B74DB10
P 6550 7350
F 0 "R1" H 6620 7396 50  0000 L CNN
F 1 "R" H 6620 7305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 6480 7350 50  0001 C CNN
F 3 "~" H 6550 7350 50  0001 C CNN
	1    6550 7350
	1    0    0    -1  
$EndComp
$Comp
L stm_proto_board-rescue:GND-power #PWR0113
U 1 1 5B750862
P 5800 7500
F 0 "#PWR0113" H 5800 7250 50  0001 C CNN
F 1 "GND" H 5805 7327 50  0000 C CNN
F 2 "" H 5800 7500 50  0001 C CNN
F 3 "" H 5800 7500 50  0001 C CNN
	1    5800 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 7500 6050 7500
Connection ~ 6050 7500
Wire Wire Line
	6050 7500 6300 7500
Wire Wire Line
	6300 7500 6550 7500
Connection ~ 6300 7500
Wire Wire Line
	5500 7150 5600 7150
Wire Wire Line
	5800 7150 5800 7200
Wire Wire Line
	6050 6750 6050 7200
Wire Wire Line
	5500 6350 5600 6350
Wire Wire Line
	6300 6350 6300 7200
Wire Wire Line
	6550 6000 6550 7200
Wire Wire Line
	5500 6000 5600 6000
Wire Wire Line
	5500 6750 5600 6750
Text GLabel 5700 6250 2    50   Output ~ 0
SW_DOWN
Text GLabel 5700 6650 2    50   Output ~ 0
SW_RIGHT
Text GLabel 5700 7050 2    50   Output ~ 0
SW_LEFT
Wire Wire Line
	5700 5900 5600 5900
Wire Wire Line
	5600 5900 5600 6000
Connection ~ 5600 6000
Wire Wire Line
	5600 6000 6550 6000
Wire Wire Line
	5700 6250 5600 6250
Wire Wire Line
	5600 6250 5600 6350
Connection ~ 5600 6350
Wire Wire Line
	5600 6350 6300 6350
Wire Wire Line
	5700 6650 5600 6650
Wire Wire Line
	5600 6650 5600 6750
Connection ~ 5600 6750
Wire Wire Line
	5600 6750 6050 6750
Wire Wire Line
	5700 7050 5600 7050
Wire Wire Line
	5600 7050 5600 7150
Connection ~ 5600 7150
Wire Wire Line
	5600 7150 5800 7150
Wire Notes Line
	800  7500 800  6000
Text Notes 10450 4100 0    50   ~ 0
Serial DBG Link
$Comp
L stm_proto_board-rescue:R-Device R6
U 1 1 5B75A5CB
P 8700 4650
F 0 "R6" V 8900 4600 50  0000 L CNN
F 1 "1.2k" V 8800 4550 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8630 4650 50  0001 C CNN
F 3 "~" H 8700 4650 50  0001 C CNN
	1    8700 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10050 5000 10050 4950
Wire Wire Line
	10050 4950 10150 4950
Wire Wire Line
	9550 5000 10050 5000
$Comp
L stm_proto_board-rescue:LTV-814-Isolator U4
U 1 1 5B75A2A8
P 9250 4900
F 0 "U4" H 9250 5225 50  0000 C CNN
F 1 "LTV-814" H 9250 5134 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 9050 4700 50  0001 L CIN
F 3 "http://optoelectronics.liteon.com/upload/download/DS-70-96-0013/S_110_LTV-814%20824%20844%20(M,%20S,%20S-TA,%20S-TA1,%20S-TP)%20Series.pdf" H 9275 4900 50  0001 L CNN
	1    9250 4900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10150 4850 10050 4850
Wire Wire Line
	10050 4850 10050 4800
Wire Wire Line
	10050 4800 9950 4800
$Comp
L stm_proto_board-rescue:R-Device R5
U 1 1 5B7ABD6D
P 9800 4800
F 0 "R5" V 9593 4800 50  0000 C CNN
F 1 "10k" V 9684 4800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9730 4800 50  0001 C CNN
F 3 "~" H 9800 4800 50  0001 C CNN
	1    9800 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	9550 4800 9650 4800
$Comp
L stm_proto_board-rescue:GND-power #PWR0101
U 1 1 5B7BCB18
P 8900 5100
F 0 "#PWR0101" H 8900 4850 50  0001 C CNN
F 1 "GND" H 8905 4927 50  0000 C CNN
F 2 "" H 8900 5100 50  0001 C CNN
F 3 "" H 8900 5100 50  0001 C CNN
	1    8900 5100
	1    0    0    -1  
$EndComp
Text GLabel 8800 4800 0    50   Input ~ 0
USART3_RX
Wire Wire Line
	8850 4650 8950 4650
Wire Wire Line
	8950 4800 8950 4650
Wire Wire Line
	8950 5000 8900 5000
Wire Wire Line
	8900 5000 8900 5100
Wire Notes Line
	7950 5450 11050 5450
Wire Notes Line
	11050 5450 11050 4350
Text Notes 10500 5400 0    50   ~ 0
EDF Teleinfo
Wire Notes Line
	10750 2400 10750 700 
Wire Notes Line
	10750 700  7650 700 
Text Notes 10300 2350 0    50   ~ 0
CAN Link
Text Notes 2700 4650 0    50   ~ 0
LCD shield
Connection ~ 5800 7500
Text GLabel 6650 4500 2    50   Output ~ 0
USART2_TX
Wire Wire Line
	6650 4500 6550 4500
Wire Wire Line
	4950 4600 4800 4600
Text GLabel 6400 1150 0    50   BiDi ~ 0
SDA
Text GLabel 6400 1250 0    50   Input ~ 0
SCL
Wire Wire Line
	6500 1150 6400 1150
Wire Wire Line
	6400 1250 6500 1250
Text GLabel 4800 4600 0    50   BiDi ~ 0
SDA
Wire Wire Line
	4950 4800 4850 4800
Text GLabel 4800 4500 0    50   Output ~ 0
SCL
Wire Wire Line
	4950 4700 4850 4700
Text GLabel 4850 4800 0    50   Input ~ 0
SW_DOWN
Text GLabel 4850 4700 0    50   Input ~ 0
SW_RIGHT
Wire Wire Line
	6550 4700 6700 4700
Wire Wire Line
	6550 4800 6700 4800
Wire Wire Line
	6550 5000 6700 5000
Wire Wire Line
	6550 4900 6700 4900
Text GLabel 5700 5900 2    50   Output ~ 0
SW_UP
$Comp
L stm_proto_board-rescue:+5V-power #PWR0119
U 1 1 5B8AAD24
P 4450 5450
F 0 "#PWR0119" H 4450 5300 50  0001 C CNN
F 1 "+5V" H 4465 5623 50  0000 C CNN
F 2 "" H 4450 5450 50  0001 C CNN
F 3 "" H 4450 5450 50  0001 C CNN
	1    4450 5450
	1    0    0    -1  
$EndComp
Text Notes 6750 1450 0    50   ~ 0
PN532 - I2C
Wire Notes Line
	7300 600  7300 1500
Wire Notes Line
	7300 1500 5850 1500
Wire Notes Line
	5850 1500 5850 600 
Wire Notes Line
	5850 600  7300 600 
$Comp
L stm_proto_board-rescue:4N25-Isolator U7
U 1 1 5B8DAEE1
P 1800 1700
F 0 "U7" H 1800 2025 50  0000 C CNN
F 1 "4N25" H 1800 1934 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 1600 1500 50  0001 L CIN
F 3 "https://www.vishay.com/docs/83725/4n25.pdf" H 1800 1700 50  0001 L CNN
	1    1800 1700
	1    0    0    -1  
$EndComp
$Comp
L stm_proto_board-rescue:GND-power #PWR0122
U 1 1 5B8DB21B
P 1350 1800
F 0 "#PWR0122" H 1350 1550 50  0001 C CNN
F 1 "GND" H 1355 1627 50  0000 C CNN
F 2 "" H 1350 1800 50  0001 C CNN
F 3 "" H 1350 1800 50  0001 C CNN
	1    1350 1800
	1    0    0    -1  
$EndComp
$Comp
L stm_proto_board-rescue:GND-power #PWR0125
U 1 1 5B8DFB79
P 2250 1800
F 0 "#PWR0125" H 2250 1550 50  0001 C CNN
F 1 "GND" H 2255 1627 50  0000 C CNN
F 2 "" H 2250 1800 50  0001 C CNN
F 3 "" H 2250 1800 50  0001 C CNN
	1    2250 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1800 1350 1800
Wire Wire Line
	2100 1800 2250 1800
$Comp
L stm_proto_board-rescue:R-Device R8
U 1 1 5B918A48
P 1200 1600
F 0 "R8" V 993 1600 50  0000 C CNN
F 1 "330" V 1084 1600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1130 1600 50  0001 C CNN
F 3 "~" H 1200 1600 50  0001 C CNN
	1    1200 1600
	0    1    1    0   
$EndComp
Text GLabel 950  1600 0    50   Input ~ 0
LED_R
Wire Wire Line
	950  1600 1050 1600
Wire Wire Line
	1350 1600 1500 1600
Text GLabel 2300 1700 2    50   Input ~ 0
OUT_R
$Comp
L stm_proto_board-rescue:Conn_01x04-Connector_Generic J7
U 1 1 5BB06CEF
P 3450 1800
F 0 "J7" H 3530 1792 50  0000 L CNN
F 1 "Conn_01x04" H 3530 1701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3450 1800 50  0001 C CNN
F 3 "~" H 3450 1800 50  0001 C CNN
	1    3450 1800
	1    0    0    1   
$EndComp
Wire Wire Line
	3250 1900 3200 1900
Text GLabel 3050 1800 0    50   Input ~ 0
OUT_B
Text GLabel 3050 1700 0    50   Input ~ 0
OUT_G
Text GLabel 3050 1600 0    50   Input ~ 0
OUT_R
Wire Wire Line
	3050 1600 3250 1600
Wire Wire Line
	3250 1700 3050 1700
Wire Wire Line
	3050 1800 3250 1800
$Comp
L stm_proto_board-rescue:GND-power #PWR0130
U 1 1 5BBD2E1F
P 3150 1050
F 0 "#PWR0130" H 3150 800 50  0001 C CNN
F 1 "GND" H 3155 877 50  0000 C CNN
F 2 "" H 3150 1050 50  0001 C CNN
F 3 "" H 3150 1050 50  0001 C CNN
	1    3150 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 950  3150 950 
Wire Wire Line
	3150 950  3150 1050
Text GLabel 3000 850  0    50   Input ~ 0
OUT_W
Wire Wire Line
	3000 850  3200 850 
$Comp
L stm_proto_board-rescue:+3V3-power #PWR0126
U 1 1 5BE0BBD6
P 6350 1900
F 0 "#PWR0126" H 6350 1750 50  0001 C CNN
F 1 "+3V3" H 6365 2073 50  0000 C CNN
F 2 "" H 6350 1900 50  0001 C CNN
F 3 "" H 6350 1900 50  0001 C CNN
	1    6350 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1900 6350 1900
Wire Notes Line
	5850 1600 7300 1600
Wire Wire Line
	2100 1700 2300 1700
$Comp
L stm_proto_board-rescue:GND-power #PWR0128
U 1 1 5BCCFA80
P 1400 1050
F 0 "#PWR0128" H 1400 800 50  0001 C CNN
F 1 "GND" H 1405 877 50  0000 C CNN
F 2 "" H 1400 1050 50  0001 C CNN
F 3 "" H 1400 1050 50  0001 C CNN
	1    1400 1050
	1    0    0    -1  
$EndComp
$Comp
L stm_proto_board-rescue:GND-power #PWR0131
U 1 1 5BCCFA86
P 2250 1050
F 0 "#PWR0131" H 2250 800 50  0001 C CNN
F 1 "GND" H 2255 877 50  0000 C CNN
F 2 "" H 2250 1050 50  0001 C CNN
F 3 "" H 2250 1050 50  0001 C CNN
	1    2250 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1050 1400 1050
Wire Wire Line
	2100 1050 2250 1050
$Comp
L stm_proto_board-rescue:R-Device R7
U 1 1 5BCCFA8E
P 1200 850
F 0 "R7" V 993 850 50  0000 C CNN
F 1 "330" V 1084 850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1130 850 50  0001 C CNN
F 3 "~" H 1200 850 50  0001 C CNN
	1    1200 850 
	0    1    1    0   
$EndComp
$Comp
L stm_proto_board-rescue:4N25-Isolator U6
U 1 1 5BCCFA95
P 1800 950
F 0 "U6" H 1800 1275 50  0000 C CNN
F 1 "4N25" H 1800 1184 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 1600 750 50  0001 L CIN
F 3 "https://www.vishay.com/docs/83725/4n25.pdf" H 1800 950 50  0001 L CNN
	1    1800 950 
	1    0    0    -1  
$EndComp
Text GLabel 950  850  0    50   Input ~ 0
LED_W
Wire Wire Line
	950  850  1050 850 
Wire Wire Line
	1350 850  1500 850 
Text GLabel 2250 950  2    50   Input ~ 0
OUT_W
Wire Wire Line
	2100 950  2250 950 
$Comp
L stm_proto_board-rescue:Conn_01x02-Connector_Generic J6
U 1 1 5BCFD8FC
P 3400 950
F 0 "J6" H 3480 942 50  0000 L CNN
F 1 "Conn_01x02" H 3480 851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3400 950 50  0001 C CNN
F 3 "~" H 3400 950 50  0001 C CNN
	1    3400 950 
	1    0    0    1   
$EndComp
Text Notes 3400 1250 0    50   ~ 0
LED STRIP WHITE
Wire Notes Line
	600  1300 4100 1300
Wire Notes Line
	4100 600  600  600 
Wire Notes Line
	5700 600  4300 600 
Wire Wire Line
	6700 4600 6550 4600
$Comp
L stm_proto_board-rescue:+3V3-power #PWR0132
U 1 1 5FA7F8AA
P 4950 5350
F 0 "#PWR0132" H 4950 5200 50  0001 C CNN
F 1 "+3V3" H 4965 5523 50  0000 C CNN
F 2 "" H 4950 5350 50  0001 C CNN
F 3 "" H 4950 5350 50  0001 C CNN
	1    4950 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 5100 4900 5100
$Comp
L stm_proto_board-rescue:CAP-pspice C2
U 1 1 5B6EEB62
P 3500 6750
F 0 "C2" H 3678 6796 50  0000 L CNN
F 1 "CAP" H 3678 6705 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 3500 6750 50  0001 C CNN
F 3 "" H 3500 6750 50  0001 C CNN
	1    3500 6750
	1    0    0    -1  
$EndComp
Connection ~ 3500 6450
Wire Wire Line
	3500 6350 3500 6450
$Comp
L stm_proto_board-rescue:+5V-power #PWR0116
U 1 1 5B83E4C2
P 3500 6350
F 0 "#PWR0116" H 3500 6200 50  0001 C CNN
F 1 "+5V" H 3515 6523 50  0000 C CNN
F 2 "" H 3500 6350 50  0001 C CNN
F 3 "" H 3500 6350 50  0001 C CNN
	1    3500 6350
	1    0    0    -1  
$EndComp
Text Notes 4150 7450 0    50   ~ 0
Power
Text Label 1050 6750 0    50   ~ 0
Valt2
Text Label 1050 6150 0    50   ~ 0
Valt1
Wire Wire Line
	3500 7000 3500 7050
Wire Wire Line
	2300 7000 2300 7150
Wire Wire Line
	900  6450 900  6550
Wire Wire Line
	1000 6450 900  6450
$Comp
L stm_proto_board-rescue:GND-power #PWR0109
U 1 1 5B6EF5F9
P 900 6550
F 0 "#PWR0109" H 900 6300 50  0001 C CNN
F 1 "GND" H 905 6377 50  0000 C CNN
F 2 "" H 900 6550 50  0001 C CNN
F 3 "" H 900 6550 50  0001 C CNN
	1    900  6550
	1    0    0    -1  
$EndComp
$Comp
L stm_proto_board-rescue:GND-power #PWR0108
U 1 1 5B6EF5B9
P 2300 7150
F 0 "#PWR0108" H 2300 6900 50  0001 C CNN
F 1 "GND" H 2305 6977 50  0000 C CNN
F 2 "" H 2300 7150 50  0001 C CNN
F 3 "" H 2300 7150 50  0001 C CNN
	1    2300 7150
	1    0    0    -1  
$EndComp
$Comp
L stm_proto_board-rescue:GND-power #PWR0107
U 1 1 5B6EF579
P 3500 7100
F 0 "#PWR0107" H 3500 6850 50  0001 C CNN
F 1 "GND" H 3505 6927 50  0000 C CNN
F 2 "" H 3500 7100 50  0001 C CNN
F 3 "" H 3500 7100 50  0001 C CNN
	1    3500 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 6450 3500 6500
Wire Wire Line
	3250 6450 3500 6450
Wire Wire Line
	2300 6450 2650 6450
Connection ~ 2300 6450
Wire Wire Line
	2300 6450 2300 6500
Wire Wire Line
	1050 6750 1300 6750
Wire Wire Line
	1050 6150 1300 6150
$Comp
L stm_proto_board-rescue:D_Bridge_+-AA-Device D1
U 1 1 5B6EEED1
P 1300 6450
F 0 "D1" H 1641 6496 50  0000 L CNN
F 1 "D_Bridge_+-AA" H 1641 6405 50  0000 L CNN
F 2 "Diode_THT:Diode_Bridge_DIP-4_W7.62mm_P5.08mm" H 1300 6450 50  0001 C CNN
F 3 "~" H 1300 6450 50  0001 C CNN
	1    1300 6450
	1    0    0    -1  
$EndComp
$Comp
L stm_proto_board-rescue:CAP-pspice C1
U 1 1 5B6EEA91
P 2300 6750
F 0 "C1" H 2478 6796 50  0000 L CNN
F 1 "CAP" H 2478 6705 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 2300 6750 50  0001 C CNN
F 3 "" H 2300 6750 50  0001 C CNN
	1    2300 6750
	1    0    0    -1  
$EndComp
$Comp
L stm_proto_board-rescue:L7805-Regulator_Linear U5
U 1 1 5B6EE8E3
P 2950 6450
F 0 "U5" H 2950 6692 50  0000 C CNN
F 1 "L7805" H 2950 6601 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabUp" H 2975 6300 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 2950 6400 50  0001 C CNN
	1    2950 6450
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
Wire Wire Line
	9600 3650 9850 3650
Wire Notes Line
	11100 4150 11100 2850
Wire Wire Line
	9400 3100 9950 3100
Wire Wire Line
	9400 3300 9700 3300
$Comp
L stm_proto_board-rescue:GND-power #PWR0135
U 1 1 6022D791
P 2950 6750
F 0 "#PWR0135" H 2950 6500 50  0001 C CNN
F 1 "GND" H 2955 6577 50  0000 C CNN
F 2 "" H 2950 6750 50  0001 C CNN
F 3 "" H 2950 6750 50  0001 C CNN
	1    2950 6750
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
L stm_proto_board-rescue:Conn_01x02-Connector_Generic J15
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
	1600 6450 2300 6450
$Comp
L stm_proto_board-rescue:Conn_01x02-Connector_Generic J4
U 1 1 5B75B17A
P 10350 4850
F 0 "J4" H 10430 4842 50  0000 L CNN
F 1 "Conn_01x02" H 10430 4751 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10350 4850 50  0001 C CNN
F 3 "~" H 10350 4850 50  0001 C CNN
	1    10350 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4500 4950 4500
$Comp
L stm_proto_board-rescue:Conn_01x04-Connector_Generic J9
U 1 1 5FB0D931
P 3900 7050
F 0 "J9" H 3980 7042 50  0000 L CNN
F 1 "Conn_01x04" H 3980 6951 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3900 7050 50  0001 C CNN
F 3 "~" H 3900 7050 50  0001 C CNN
	1    3900 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 6450 3700 6450
Connection ~ 3700 6450
Wire Wire Line
	3700 7250 3700 7150
Connection ~ 3700 7050
Wire Wire Line
	3700 7050 3700 6950
Connection ~ 3700 7150
Wire Wire Line
	3700 7150 3700 7050
Wire Wire Line
	3500 7050 3700 7050
Connection ~ 3500 7050
Wire Wire Line
	3500 7050 3500 7100
Wire Wire Line
	3700 6350 3700 6450
Wire Wire Line
	3700 6250 3700 6350
Connection ~ 3700 6350
$Comp
L stm_proto_board-rescue:Conn_01x04-Connector_Generic J8
U 1 1 5FB00AF7
P 3900 6350
F 0 "J8" H 3980 6342 50  0000 L CNN
F 1 "Conn_01x04" H 3980 6251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3900 6350 50  0001 C CNN
F 3 "~" H 3900 6350 50  0001 C CNN
	1    3900 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 6450 3700 6550
$Comp
L stm_proto_board-rescue:Conn_01x02-Connector_Generic J10
U 1 1 5FBF46C0
P 4150 5650
F 0 "J10" H 4230 5642 50  0000 L CNN
F 1 "Conn_01x02" H 4230 5551 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4150 5650 50  0001 C CNN
F 3 "~" H 4150 5650 50  0001 C CNN
	1    4150 5650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 5100 4900 5350
Wire Wire Line
	4900 5350 4950 5350
Wire Wire Line
	4350 5550 4450 5550
Wire Notes Line
	4450 6000 4450 7500
Wire Wire Line
	4450 5550 4450 5450
Wire Wire Line
	4350 5650 4600 5650
Wire Wire Line
	4600 5650 4600 4900
Wire Wire Line
	4600 4900 4950 4900
Text GLabel 4800 5100 3    50   Input ~ 0
GND_SCL
Wire Wire Line
	4950 5000 4800 5000
Wire Wire Line
	4800 5000 4800 5100
Text GLabel 4900 1100 0    50   Input ~ 0
TP3
Text GLabel 4900 1400 0    50   Input ~ 0
TP4
Text GLabel 4900 1500 0    50   Input ~ 0
TP5
Text GLabel 4900 1600 0    50   Input ~ 0
TP6
Text GLabel 6700 4700 2    50   Output ~ 0
TP4
Text GLabel 6700 4800 2    50   Output ~ 0
TP5
Text GLabel 6700 4900 2    50   Output ~ 0
TP6
Text GLabel 4900 1700 0    50   Input ~ 0
TP7
Text GLabel 6700 5000 2    50   Output ~ 0
TP7
$Comp
L stm_proto_board-rescue:Conn_01x04-Connector_Generic J19
U 1 1 5FBFD4E3
P 5100 1500
F 0 "J19" H 5180 1492 50  0000 L CNN
F 1 "Conn_01x04" H 5180 1401 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5100 1500 50  0001 C CNN
F 3 "~" H 5100 1500 50  0001 C CNN
	1    5100 1500
	1    0    0    -1  
$EndComp
Wire Notes Line
	4150 4700 2300 4700
$Comp
L stm_proto_board-rescue:Conn_01x03-Connector_Generic J16
U 1 1 5F94BA1C
P 5100 1000
F 0 "J16" H 5180 1042 50  0000 L CNN
F 1 "Conn_01x03" H 5180 951 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5100 1000 50  0001 C CNN
F 3 "~" H 5100 1000 50  0001 C CNN
	1    5100 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4550 2350 4550
$Comp
L stm_proto_board-rescue:R-Device R12
U 1 1 5FA02B87
P 1600 4850
F 0 "R12" H 1530 4804 50  0000 R CNN
F 1 "R" H 1530 4895 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1530 4850 50  0001 C CNN
F 3 "~" H 1600 4850 50  0001 C CNN
	1    1600 4850
	0    1    1    0   
$EndComp
$Comp
L stm_proto_board-rescue:GND-power #PWR0127
U 1 1 5FA696CC
P 1750 4850
F 0 "#PWR0127" H 1750 4600 50  0001 C CNN
F 1 "GND" H 1755 4677 50  0000 C CNN
F 2 "" H 1750 4850 50  0001 C CNN
F 3 "" H 1750 4850 50  0001 C CNN
	1    1750 4850
	1    0    0    -1  
$EndComp
$Comp
L stm_proto_board-rescue:Conn_01x02-Connector_Generic J5
U 1 1 5FABC2C9
P 6700 900
F 0 "J5" H 6780 892 50  0000 L CNN
F 1 "Conn_01x02" H 6780 801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6700 900 50  0001 C CNN
F 3 "~" H 6700 900 50  0001 C CNN
	1    6700 900 
	1    0    0    -1  
$EndComp
$Comp
L stm_proto_board-rescue:Conn_01x02-Connector_Generic J17
U 1 1 5FAE99A1
P 6700 1150
F 0 "J17" H 6780 1142 50  0000 L CNN
F 1 "Conn_01x02" H 6780 1051 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6700 1150 50  0001 C CNN
F 3 "~" H 6700 1150 50  0001 C CNN
	1    6700 1150
	1    0    0    -1  
$EndComp
$Comp
L stm_proto_board-rescue:+3V3-power #PWR0115
U 1 1 5B81E324
P 6350 900
F 0 "#PWR0115" H 6350 750 50  0001 C CNN
F 1 "+3V3" H 6365 1073 50  0000 C CNN
F 2 "" H 6350 900 50  0001 C CNN
F 3 "" H 6350 900 50  0001 C CNN
	1    6350 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 900  6350 900 
Text GLabel 6350 1000 0    50   Input ~ 0
GND_SCL
Wire Wire Line
	6350 1000 6500 1000
Connection ~ 8950 4800
Wire Wire Line
	8800 4800 8950 4800
Wire Notes Line
	4700 5600 4700 7750
Wire Notes Line
	4700 7750 6750 7750
Wire Notes Line
	6750 7750 6750 5600
Wire Notes Line
	6750 5600 4700 5600
Text Notes 4800 7650 0    50   ~ 0
Control switches
Wire Notes Line
	800  7500 4450 7500
Wire Notes Line
	800  6000 4450 6000
Text GLabel 6700 4600 2    50   Output ~ 0
buzz
Text GLabel 4900 1950 0    50   Input ~ 0
TP8
Wire Bus Line
	900  5250 4300 5250
Text GLabel 6700 4300 2    50   Output ~ 0
TP10
Text GLabel 6700 3800 2    50   Output ~ 0
TP9
Text GLabel 6700 3700 2    50   Output ~ 0
TP8
$Comp
L stm_proto_board-rescue:Conn_01x03-Connector_Generic J18
U 1 1 5FC2F9F1
P 5100 2050
F 0 "J18" H 5180 2092 50  0000 L CNN
F 1 "Conn_01x03" H 5180 2001 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5100 2050 50  0001 C CNN
F 3 "~" H 5100 2050 50  0001 C CNN
	1    5100 2050
	1    0    0    -1  
$EndComp
Text GLabel 4900 2150 0    50   Input ~ 0
TP10
Text GLabel 4900 2050 0    50   Input ~ 0
TP9
Text Notes 3900 3150 0    50   ~ 0
Buzzer
Wire Notes Line
	3000 3200 3000 2450
Wire Notes Line
	4200 3200 3000 3200
Wire Notes Line
	4200 2450 4200 3200
Wire Notes Line
	3000 2450 4200 2450
$Comp
L stm_proto_board-rescue:GND-power #PWR0114
U 1 1 5FAD8F59
P 3600 2950
F 0 "#PWR0114" H 3600 2700 50  0001 C CNN
F 1 "GND" H 3605 2777 50  0000 C CNN
F 2 "" H 3600 2950 50  0001 C CNN
F 3 "" H 3600 2950 50  0001 C CNN
	1    3600 2950
	1    0    0    -1  
$EndComp
Text GLabel 3300 2750 0    50   Input ~ 0
buzz
$Comp
L stm_proto_board-rescue:R-Device R13
U 1 1 5FA8D40A
P 3450 2750
F 0 "R13" V 3243 2750 50  0000 C CNN
F 1 "330" V 3334 2750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3380 2750 50  0001 C CNN
F 3 "~" H 3450 2750 50  0001 C CNN
	1    3450 2750
	0    1    1    0   
$EndComp
$Comp
L stm_proto_board-rescue:Buzzer-Device BZ1
U 1 1 5FA83391
P 3700 2850
F 0 "BZ1" H 3852 2879 50  0000 L CNN
F 1 "Buzzer" H 3852 2788 50  0000 L CNN
F 2 "Buzzer_Beeper:Buzzer_12x9.5RM7.6" V 3675 2950 50  0001 C CNN
F 3 "~" V 3675 2950 50  0001 C CNN
	1    3700 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3400 6650 3400
Text GLabel 6650 3400 2    50   BiDi ~ 0
3.3v_teleinfo
Connection ~ 1300 4350
$Comp
L stm_proto_board-rescue:R-Device R11
U 1 1 5FA01C2B
P 1050 4500
F 0 "R11" H 980 4454 50  0000 R CNN
F 1 "R" H 980 4545 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 980 4500 50  0001 C CNN
F 3 "~" H 1050 4500 50  0001 C CNN
	1    1050 4500
	-1   0    0    1   
$EndComp
Wire Notes Line
	4150 3700 2300 3700
Text GLabel 4750 4100 0    50   Output ~ 0
TP3
Wire Wire Line
	6400 2000 6500 2000
Text GLabel 6400 2000 0    50   Input ~ 0
GND_SCL
Wire Wire Line
	6550 3000 6550 3200
$Comp
L stm_proto_board-rescue:GND-power #PWR0102
U 1 1 5B6EFA7C
P 6550 3000
F 0 "#PWR0102" H 6550 2750 50  0001 C CNN
F 1 "GND" H 6555 2827 50  0000 C CNN
F 2 "" H 6550 3000 50  0001 C CNN
F 3 "" H 6550 3000 50  0001 C CNN
	1    6550 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 4300 4950 4300
Wire Wire Line
	4950 4400 4800 4400
$Comp
L stm_proto_board-rescue:Conn_01x08-Connector_Generic J14
U 1 1 60529007
P 3550 4150
F 0 "J14" H 3630 4142 50  0000 L CNN
F 1 "Conn_01x08" H 3630 4051 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 3550 4150 50  0001 C CNN
F 3 "~" H 3550 4150 50  0001 C CNN
	1    3550 4150
	1    0    0    -1  
$EndComp
$Comp
L stm_proto_board-rescue:Conn_01x08-Connector_Generic J1
U 1 1 604D6635
P 2550 4150
F 0 "J1" H 2630 4142 50  0000 L CNN
F 1 "Conn_01x08" H 2630 4051 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 2550 4150 50  0001 C CNN
F 3 "~" H 2550 4150 50  0001 C CNN
	1    2550 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4200 6650 4200
Wire Wire Line
	7500 3100 8300 3100
Wire Wire Line
	8100 3000 8300 3000
$Comp
L stm_proto_board-rescue:GND-power #PWR0134
U 1 1 6002FF33
P 8100 3000
F 0 "#PWR0134" H 8100 2750 50  0001 C CNN
F 1 "GND" H 8105 2827 50  0000 C CNN
F 2 "" H 8100 3000 50  0001 C CNN
F 3 "" H 8100 3000 50  0001 C CNN
	1    8100 3000
	0    1    1    0   
$EndComp
$Comp
L stm_proto_board-rescue:+3.3V-power #PWR0133
U 1 1 5FFBC37C
P 7500 3100
F 0 "#PWR0133" H 7500 2950 50  0001 C CNN
F 1 "+3.3V" H 7515 3273 50  0000 C CNN
F 2 "" H 7500 3100 50  0001 C CNN
F 3 "" H 7500 3100 50  0001 C CNN
	1    7500 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3300 8100 3300
Wire Wire Line
	8100 3200 8300 3200
Text GLabel 8100 3300 0    50   Input ~ 0
USART2_TX
Wire Wire Line
	7500 3550 7500 3750
Text GLabel 8100 3200 0    50   Input ~ 0
USART2_RX
Wire Notes Line
	7400 4150 11100 4150
Wire Notes Line
	7400 4150 7400 2850
Wire Notes Line
	7400 2850 11100 2850
$Comp
L stm_proto_board-rescue:Conn_01x04-Connector_Generic J12
U 1 1 5FC3FC3F
P 8300 3750
F 0 "J12" H 8380 3742 50  0000 L CNN
F 1 "Conn_01x04" H 8380 3651 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 8300 3750 50  0001 C CNN
F 3 "~" H 8300 3750 50  0001 C CNN
	1    8300 3750
	1    0    0    -1  
$EndComp
Text GLabel 7950 3950 0    50   Input ~ 0
USART2_TX
Text GLabel 7950 3850 0    50   Input ~ 0
USART2_RX
$Comp
L stm_proto_board-rescue:GND-power #PWR0104
U 1 1 5B6EE2CE
P 7950 3650
F 0 "#PWR0104" H 7950 3400 50  0001 C CNN
F 1 "GND" H 7955 3477 50  0000 C CNN
F 2 "" H 7950 3650 50  0001 C CNN
F 3 "" H 7950 3650 50  0001 C CNN
	1    7950 3650
	0    1    1    0   
$EndComp
$Comp
L stm_proto_board-rescue:+3.3V-power #PWR0103
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
L YAAJ_BluePill_Part_Like:YAAJ_BluePill_Part_Like U1
U 1 1 5F8EE832
P 5750 4100
F 0 "U1" H 5750 5265 50  0000 C CNN
F 1 "YAAJ_BluePill_Part_Like" H 5750 5174 50  0000 C CNN
F 2 "Footprints:YAAJ_BluePill_1" H 6450 3100 50  0001 C CNN
F 3 "" H 6450 3100 50  0001 C CNN
	1    5750 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4100 4950 4100
Wire Wire Line
	4750 3600 4950 3600
Wire Wire Line
	6700 3800 6550 3800
Wire Wire Line
	6550 3700 6700 3700
Wire Wire Line
	6550 4300 6700 4300
Wire Notes Line
	4300 600  4300 2500
Wire Notes Line
	5700 2500 5700 600 
Wire Notes Line
	4300 2500 5700 2500
Text Notes 4900 2450 0    50   ~ 0
External connectors
Wire Notes Line
	600  3600 2900 3600
Wire Notes Line
	2900 2300 2900 3600
Wire Notes Line
	4100 2300 2900 2300
Wire Notes Line
	4100 600  4100 2300
Text GLabel 6650 4200 2    50   Output ~ 0
LED_W
Wire Wire Line
	6550 4100 6650 4100
Wire Wire Line
	6550 4000 6650 4000
Text GLabel 6650 4100 2    50   Output ~ 0
LED_B
Text GLabel 6650 4000 2    50   Output ~ 0
LED_G
Wire Wire Line
	6550 3900 6650 3900
Text GLabel 6650 3900 2    50   Output ~ 0
LED_R
Wire Notes Line
	600  600  600  3600
Wire Wire Line
	2100 3250 2250 3250
Wire Wire Line
	2100 2450 2250 2450
Wire Notes Line
	5850 2500 5850 1600
Wire Notes Line
	7300 2500 5850 2500
Wire Notes Line
	7300 1600 7300 2500
Text Notes 6500 2450 0    50   ~ 0
Temperature sensor
Wire Wire Line
	6400 2200 6500 2200
Wire Wire Line
	6500 2100 6400 2100
Text GLabel 6400 2200 0    50   Input ~ 0
SCL
Text GLabel 6400 2100 0    50   BiDi ~ 0
SDA
$Comp
L stm_proto_board-rescue:Conn_01x04-Connector_Generic J11
U 1 1 5BE0BBCF
P 6700 2000
F 0 "J11" H 6780 1992 50  0000 L CNN
F 1 "Conn_01x04" H 6780 1901 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6700 2000 50  0001 C CNN
F 3 "~" H 6700 2000 50  0001 C CNN
	1    6700 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1900 3200 2000
Text Notes 3450 2250 0    50   ~ 0
LED STRIP RGB
$Comp
L stm_proto_board-rescue:GND-power #PWR0129
U 1 1 5BB06CFC
P 3200 2000
F 0 "#PWR0129" H 3200 1750 50  0001 C CNN
F 1 "GND" H 3205 1827 50  0000 C CNN
F 2 "" H 3200 2000 50  0001 C CNN
F 3 "" H 3200 2000 50  0001 C CNN
	1    3200 2000
	1    0    0    -1  
$EndComp
Text GLabel 2250 3250 2    50   Input ~ 0
OUT_B
Text GLabel 2250 2450 2    50   Input ~ 0
OUT_G
Wire Wire Line
	1350 3150 1500 3150
Wire Wire Line
	950  3150 1050 3150
Wire Wire Line
	1050 2350 950  2350
Wire Wire Line
	1500 2350 1350 2350
Text GLabel 950  3150 0    50   Input ~ 0
LED_B
Text GLabel 950  2350 0    50   Input ~ 0
LED_G
$Comp
L stm_proto_board-rescue:4N25-Isolator U9
U 1 1 5B8DB02C
P 1800 3250
F 0 "U9" H 1800 3575 50  0000 C CNN
F 1 "4N25" H 1800 3484 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 1600 3050 50  0001 L CIN
F 3 "https://www.vishay.com/docs/83725/4n25.pdf" H 1800 3250 50  0001 L CNN
	1    1800 3250
	1    0    0    -1  
$EndComp
$Comp
L stm_proto_board-rescue:R-Device R10
U 1 1 5B923782
P 1200 3150
F 0 "R10" V 993 3150 50  0000 C CNN
F 1 "330" V 1084 3150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1130 3150 50  0001 C CNN
F 3 "~" H 1200 3150 50  0001 C CNN
	1    1200 3150
	0    1    1    0   
$EndComp
$Comp
L stm_proto_board-rescue:R-Device R9
U 1 1 5B91E102
P 1200 2350
F 0 "R9" V 993 2350 50  0000 C CNN
F 1 "330" V 1084 2350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1130 2350 50  0001 C CNN
F 3 "~" H 1200 2350 50  0001 C CNN
	1    1200 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 2550 2250 2550
Wire Wire Line
	2100 3350 2250 3350
Wire Wire Line
	1500 3350 1400 3350
Wire Wire Line
	1500 2550 1350 2550
$Comp
L stm_proto_board-rescue:GND-power #PWR0124
U 1 1 5B8DB2F6
P 2250 2550
F 0 "#PWR0124" H 2250 2300 50  0001 C CNN
F 1 "GND" H 2255 2377 50  0000 C CNN
F 2 "" H 2250 2550 50  0001 C CNN
F 3 "" H 2250 2550 50  0001 C CNN
	1    2250 2550
	1    0    0    -1  
$EndComp
$Comp
L stm_proto_board-rescue:GND-power #PWR0123
U 1 1 5B8DB28E
P 2250 3350
F 0 "#PWR0123" H 2250 3100 50  0001 C CNN
F 1 "GND" H 2255 3177 50  0000 C CNN
F 2 "" H 2250 3350 50  0001 C CNN
F 3 "" H 2250 3350 50  0001 C CNN
	1    2250 3350
	1    0    0    -1  
$EndComp
$Comp
L stm_proto_board-rescue:GND-power #PWR0121
U 1 1 5B8DB169
P 1350 2550
F 0 "#PWR0121" H 1350 2300 50  0001 C CNN
F 1 "GND" H 1355 2377 50  0000 C CNN
F 2 "" H 1350 2550 50  0001 C CNN
F 3 "" H 1350 2550 50  0001 C CNN
	1    1350 2550
	1    0    0    -1  
$EndComp
$Comp
L stm_proto_board-rescue:GND-power #PWR0120
U 1 1 5B8DB0F6
P 1400 3350
F 0 "#PWR0120" H 1400 3100 50  0001 C CNN
F 1 "GND" H 1405 3177 50  0000 C CNN
F 2 "" H 1400 3350 50  0001 C CNN
F 3 "" H 1400 3350 50  0001 C CNN
	1    1400 3350
	1    0    0    -1  
$EndComp
$Comp
L stm_proto_board-rescue:4N25-Isolator U8
U 1 1 5B8DAF90
P 1800 2450
F 0 "U8" H 1800 2775 50  0000 C CNN
F 1 "4N25" H 1800 2684 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 1600 2250 50  0001 L CIN
F 3 "https://www.vishay.com/docs/83725/4n25.pdf" H 1800 2450 50  0001 L CNN
	1    1800 2450
	1    0    0    -1  
$EndComp
Text GLabel 4800 4300 0    50   Input ~ 0
SW_LEFT
Text GLabel 4750 3600 0    50   Output ~ 0
CAN_EN
Wire Wire Line
	6550 3600 6650 3600
Text GLabel 6650 3600 2    50   Input ~ 0
USART3_RX
Wire Wire Line
	4950 4000 4800 4000
Wire Wire Line
	4800 3900 4950 3900
Text GLabel 4800 4000 0    50   Output ~ 0
CAN_TX
Text GLabel 4800 3900 0    50   Input ~ 0
CAN_RX
Wire Wire Line
	6550 4400 6650 4400
Text GLabel 6650 4400 2    50   Input ~ 0
USART2_RX
Entry Wire Line
	4300 4300 4400 4200
Entry Wire Line
	4300 3500 4400 3400
Entry Wire Line
	4300 3600 4400 3500
Entry Wire Line
	4300 3400 4400 3300
Entry Wire Line
	4300 3300 4400 3200
Wire Wire Line
	4400 4200 4950 4200
Text Label 4550 4200 0    50   ~ 0
LCD_CLK
Wire Wire Line
	4400 3500 4950 3500
Wire Wire Line
	4400 3400 4950 3400
Wire Wire Line
	4400 3300 4950 3300
Wire Wire Line
	4400 3200 4950 3200
Text Label 4550 3500 0    50   ~ 0
LCD_DIN
Text Label 4550 3400 0    50   ~ 0
LCD_DC
Text Label 4550 3300 0    50   ~ 0
LCD_CE
Text Label 4550 3200 0    50   ~ 0
LCD_RST
Wire Notes Line
	4150 4700 4150 3700
Wire Notes Line
	2300 3700 2300 4700
Wire Notes Line
	7650 700  7650 2400
Wire Notes Line
	7650 2400 10750 2400
Wire Notes Line
	11050 4350 7950 4350
Wire Notes Line
	7950 4350 7950 5450
Text GLabel 4800 4400 0    50   Input ~ 0
SW_UP
Wire Wire Line
	1000 4250 2350 4250
Wire Wire Line
	1000 4150 2350 4150
Wire Wire Line
	1000 4050 2350 4050
Wire Wire Line
	1000 3950 2350 3950
Wire Wire Line
	1000 3850 2350 3850
Entry Wire Line
	900  4350 1000 4250
Entry Wire Line
	900  3950 1000 3850
Entry Wire Line
	900  4250 1000 4150
Entry Wire Line
	1000 3950 900  4050
Entry Wire Line
	1000 4050 900  4150
Wire Wire Line
	1300 4350 2350 4350
Wire Wire Line
	1300 4350 1300 4300
$Comp
L stm_proto_board-rescue:+3.3V-power #PWR0110
U 1 1 5B6F588D
P 1300 4300
F 0 "#PWR0110" H 1300 4150 50  0001 C CNN
F 1 "+3.3V" H 1315 4473 50  0000 C CNN
F 2 "" H 1300 4300 50  0001 C CNN
F 3 "" H 1300 4300 50  0001 C CNN
	1    1300 4300
	1    0    0    -1  
$EndComp
Text Label 1800 4450 0    50   ~ 0
LIGHT
Text Label 1850 4350 0    50   ~ 0
VCC
Text Label 1750 4250 0    50   ~ 0
LCD_CLK
Text Label 1750 4150 0    50   ~ 0
LCD_DIN
Text Label 1750 4050 0    50   ~ 0
LCD_DC
Text Label 1750 3950 0    50   ~ 0
LCD_CE
Text Label 1750 3850 0    50   ~ 0
LCD_RST
Text Label 9600 1550 0    50   ~ 0
CANL
Text Label 9600 1450 0    50   ~ 0
CANH
$Comp
L stm_proto_board-rescue:R_POT-Device RV1
U 1 1 5FB0C563
P 1300 4850
F 0 "RV1" V 1185 4850 50  0000 C CNN
F 1 "R_POT" V 1094 4850 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3266Z_Horizontal" H 1300 4850 50  0001 C CNN
F 3 "~" H 1300 4850 50  0001 C CNN
	1    1300 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1300 4700 1300 4450
Wire Wire Line
	1300 4450 2350 4450
Wire Wire Line
	1050 4350 1300 4350
Wire Wire Line
	1050 4650 1050 4850
Wire Wire Line
	1050 4850 1150 4850
Text GLabel 4850 3700 0    50   Output ~ 0
ibutton_data
Text GLabel 4850 3800 0    50   Output ~ 0
ibutton_led+
Wire Wire Line
	9600 3750 9950 3750
Wire Wire Line
	9600 3950 9700 3950
$Comp
L stm_proto_board-rescue:Conn_01x04-Connector_Generic J13
U 1 1 5FC5BFA5
P 9400 3850
F 0 "J13" H 9480 3842 50  0000 L CNN
F 1 "Conn_01x04" H 9480 3751 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 9400 3850 50  0001 C CNN
F 3 "~" H 9400 3850 50  0001 C CNN
	1    9400 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	7500 3750 8100 3750
Wire Wire Line
	7950 3950 8100 3950
Wire Wire Line
	7950 3850 8100 3850
Wire Wire Line
	7950 3650 8100 3650
Text Label 9450 3100 0    50   ~ 0
RS232_RX
Text Label 9400 3300 0    50   ~ 0
RS232_GND
Text Label 10000 3850 0    50   ~ 0
GND_232
$Comp
L stm_proto_board-rescue:Conn_01x04-Connector_Generic J?
U 1 1 5FB3717B
P 10550 3650
AR Path="/60043CA2/5FB3717B" Ref="J?"  Part="1" 
AR Path="/5FB3717B" Ref="J3"  Part="1" 
F 0 "J3" H 10630 3642 50  0000 L CNN
F 1 "Conn_01x04" H 10630 3551 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 10550 3650 50  0001 C CNN
F 3 "~" H 10550 3650 50  0001 C CNN
	1    10550 3650
	1    0    0    -1  
$EndComp
Text Label 10000 3650 0    50   ~ 0
RS232_TX
Connection ~ 9850 3650
Connection ~ 9950 3550
Wire Wire Line
	9950 3550 9950 3750
Wire Wire Line
	9700 3300 9700 3950
Wire Wire Line
	9850 3000 9850 3650
Wire Wire Line
	9950 3100 9950 3550
Text Label 10000 3550 0    50   ~ 0
RS232_RX
Wire Wire Line
	9950 3550 10350 3550
Wire Wire Line
	9850 3650 10350 3650
Wire Wire Line
	9600 3850 10350 3850
Text Label 9450 3000 0    50   ~ 0
RS232_TX
Wire Wire Line
	8900 5800 9100 5800
$Comp
L stm_proto_board-rescue:+3.3V-power #PWR0118
U 1 1 5FDDA0F7
P 8900 5800
F 0 "#PWR0118" H 8900 5650 50  0001 C CNN
F 1 "+3.3V" H 8915 5973 50  0000 C CNN
F 2 "" H 8900 5800 50  0001 C CNN
F 3 "" H 8900 5800 50  0001 C CNN
	1    8900 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 6000 9650 6000
Wire Wire Line
	9550 6200 9550 6000
$Comp
L stm_proto_board-rescue:R-Device R15
U 1 1 5FD3DA1B
P 9400 6200
F 0 "R15" V 9193 6200 50  0000 C CNN
F 1 "330" V 9284 6200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 9330 6200 50  0001 C CNN
F 3 "~" H 9400 6200 50  0001 C CNN
	1    9400 6200
	0    1    1    0   
$EndComp
Connection ~ 9650 6200
Wire Wire Line
	9650 6100 9650 6200
Wire Notes Line
	8650 6450 11000 6450
Wire Notes Line
	8650 5550 11000 5550
Wire Notes Line
	8650 5550 8650 6450
Wire Notes Line
	11000 5550 11000 6450
Wire Wire Line
	9400 5800 9550 5800
Wire Wire Line
	9550 5900 9500 5900
Connection ~ 9550 5900
Wire Wire Line
	9550 5800 9550 5900
$Comp
L stm_proto_board-rescue:R-Device R14
U 1 1 5FB24111
P 9250 5800
F 0 "R14" V 9043 5800 50  0000 C CNN
F 1 "330" V 9134 5800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 9180 5800 50  0001 C CNN
F 3 "~" H 9250 5800 50  0001 C CNN
	1    9250 5800
	0    1    1    0   
$EndComp
Text Notes 10400 6400 0    50   ~ 0
ibutton reader
$Comp
L stm_proto_board-rescue:GND-power #PWR0117
U 1 1 5FBB0AC2
P 9650 6200
F 0 "#PWR0117" H 9650 5950 50  0001 C CNN
F 1 "GND" H 9655 6027 50  0000 C CNN
F 2 "" H 9650 6200 50  0001 C CNN
F 3 "" H 9650 6200 50  0001 C CNN
	1    9650 6200
	1    0    0    -1  
$EndComp
Text Notes 10500 6200 0    50   ~ 0
Wires color:\n1. red\n2. white\n3. black\n4. green
Wire Wire Line
	9650 5900 9550 5900
Text GLabel 9500 5900 0    50   Input ~ 0
ibutton_data
Text GLabel 9250 6200 0    50   Input ~ 0
ibutton_led+
$Comp
L stm_proto_board-rescue:Conn_01x04-Connector_Generic J20
U 1 1 5FB0F0D0
P 9850 6000
F 0 "J20" H 9930 5992 50  0000 L CNN
F 1 "Conn_01x04" H 9930 5901 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 9850 6000 50  0001 C CNN
F 3 "~" H 9850 6000 50  0001 C CNN
	1    9850 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3800 4850 3800
Wire Wire Line
	4850 3700 4950 3700
NoConn ~ 2100 3150
NoConn ~ 3350 3850
NoConn ~ 3350 3950
NoConn ~ 3350 4050
NoConn ~ 3350 4150
NoConn ~ 3350 4250
NoConn ~ 3350 4350
NoConn ~ 3350 4450
NoConn ~ 3350 4550
NoConn ~ 10350 3750
NoConn ~ 6550 3300
NoConn ~ 6550 3500
NoConn ~ 6550 5100
NoConn ~ 9400 3200
Wire Wire Line
	8550 4650 8500 4650
Text GLabel 8500 4650 0    50   BiDi ~ 0
3.3v_teleinfo
Text GLabel 4900 900  0    50   Input ~ 0
ibutton_data
Text GLabel 4900 1000 0    50   Input ~ 0
ibutton_led+
NoConn ~ 2100 850 
NoConn ~ 2100 1600
NoConn ~ 2100 2350
NoConn ~ 6450 -350
Wire Wire Line
	9400 3000 9850 3000
Wire Bus Line
	4300 3300 4300 5250
Wire Bus Line
	900  3950 900  5250
$EndSCHEMATC
