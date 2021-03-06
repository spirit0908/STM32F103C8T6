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
L Connector_Generic:Conn_01x04 J?
U 1 1 5F95BE0C
P 8300 1300
F 0 "J?" H 8380 1292 50  0000 L CNN
F 1 "Conn_01x04" H 8380 1201 50  0000 L CNN
F 2 "" H 8300 1300 50  0001 C CNN
F 3 "~" H 8300 1300 50  0001 C CNN
	1    8300 1300
	1    0    0    -1  
$EndComp
Text GLabel 7350 1200 0    50   Input ~ 0
Alt1
Text GLabel 7350 1500 0    50   Input ~ 0
Alt2
Text GLabel 7350 1300 0    50   Input ~ 0
CAN_H
Text GLabel 7350 1400 0    50   Input ~ 0
CAN_L
Wire Wire Line
	7350 1200 7700 1200
Wire Wire Line
	8100 1300 7800 1300
Wire Wire Line
	7350 1400 7900 1400
Wire Wire Line
	8100 1500 8000 1500
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5F962A6C
P 8300 1850
F 0 "J?" H 8380 1842 50  0000 L CNN
F 1 "Conn_01x04" H 8380 1751 50  0000 L CNN
F 2 "" H 8300 1850 50  0001 C CNN
F 3 "~" H 8300 1850 50  0001 C CNN
	1    8300 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1850 7800 1850
Wire Wire Line
	8100 2050 8000 2050
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5F964FD8
P 8300 3500
F 0 "J?" H 8380 3492 50  0000 L CNN
F 1 "Conn_01x04" H 8380 3401 50  0000 L CNN
F 2 "" H 8300 3500 50  0001 C CNN
F 3 "~" H 8300 3500 50  0001 C CNN
	1    8300 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 3500 7800 3500
Wire Wire Line
	8100 3700 8000 3700
$Comp
L Device:R R?
U 1 1 5F969C5C
P 7800 950
F 0 "R?" H 7870 996 50  0000 L CNN
F 1 "120" H 7870 905 50  0000 L CNN
F 2 "" V 7730 950 50  0001 C CNN
F 3 "~" H 7800 950 50  0001 C CNN
	1    7800 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F96A233
P 7900 3900
F 0 "R?" H 7970 3946 50  0000 L CNN
F 1 "120" H 7970 3855 50  0000 L CNN
F 2 "" V 7830 3900 50  0001 C CNN
F 3 "~" H 7900 3900 50  0001 C CNN
	1    7900 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 1500 8000 2050
Connection ~ 8000 1500
Wire Wire Line
	8000 1500 7350 1500
Connection ~ 8000 2050
Wire Wire Line
	8000 3150 8000 3700
Wire Wire Line
	7900 3600 7900 3050
Wire Wire Line
	7900 3600 8100 3600
Wire Wire Line
	7900 1950 8100 1950
Wire Wire Line
	7900 1950 7900 1400
Connection ~ 7900 1400
Wire Wire Line
	7900 1400 8100 1400
Wire Wire Line
	7800 1300 7800 1850
Connection ~ 7800 1300
Wire Wire Line
	7800 1300 7350 1300
Wire Wire Line
	7800 2950 7800 3500
Wire Wire Line
	7700 3400 8100 3400
Connection ~ 7700 1750
Wire Wire Line
	7700 1750 8100 1750
Wire Wire Line
	7700 1200 7700 1750
Connection ~ 7700 1200
Wire Wire Line
	7700 1200 8100 1200
Wire Wire Line
	7800 4050 7900 4050
Wire Wire Line
	7800 1100 7800 1300
Wire Wire Line
	7800 800  7900 800 
Wire Wire Line
	7900 800  7900 1400
Connection ~ 7900 3600
Wire Wire Line
	7900 3750 7900 3600
Wire Wire Line
	7800 3500 7800 4050
Connection ~ 7800 3500
Wire Notes Line
	7000 700  9050 700 
Wire Notes Line
	9050 4150 7000 4150
Text Notes 8350 4050 0    50   ~ 0
CAN bus cable\nHCCAB_01
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5F9A5F25
P 7200 2150
F 0 "J?" H 7118 1825 50  0000 C CNN
F 1 "Conn_01x02" H 7118 1916 50  0000 C CNN
F 2 "" H 7200 2150 50  0001 C CNN
F 3 "~" H 7200 2150 50  0001 C CNN
	1    7200 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	7400 2050 8000 2050
Wire Wire Line
	7400 2150 7700 2150
Wire Wire Line
	7700 2150 7700 1750
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5F9D35DA
P 8300 2400
F 0 "J?" H 8380 2392 50  0000 L CNN
F 1 "Conn_01x04" H 8380 2301 50  0000 L CNN
F 2 "" H 8300 2400 50  0001 C CNN
F 3 "~" H 8300 2400 50  0001 C CNN
	1    8300 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2400 7800 2400
Wire Wire Line
	8100 2600 8000 2600
Wire Wire Line
	8000 2050 8000 2600
Wire Wire Line
	7900 2500 8100 2500
Wire Wire Line
	7900 2500 7900 1950
Wire Wire Line
	7800 1850 7800 2400
Wire Wire Line
	7700 2300 8100 2300
Connection ~ 7800 1850
Connection ~ 7900 1950
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5F9EF15D
P 8300 2950
F 0 "J?" H 8380 2942 50  0000 L CNN
F 1 "Conn_01x04" H 8380 2851 50  0000 L CNN
F 2 "" H 8300 2950 50  0001 C CNN
F 3 "~" H 8300 2950 50  0001 C CNN
	1    8300 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2950 7800 2950
Wire Wire Line
	8100 3150 8000 3150
Wire Wire Line
	8000 2600 8000 3150
Wire Wire Line
	7900 3050 8100 3050
Wire Wire Line
	7900 3050 7900 2500
Wire Wire Line
	7800 2400 7800 2950
Wire Wire Line
	7700 2850 8100 2850
Wire Wire Line
	7700 2300 7700 2850
Connection ~ 7800 2400
Connection ~ 7900 2500
Connection ~ 8000 2600
Connection ~ 7800 2950
Connection ~ 7900 3050
Connection ~ 8000 3150
Wire Wire Line
	7700 2850 7700 3400
Connection ~ 7700 2850
Wire Wire Line
	7700 2150 7700 2300
Connection ~ 7700 2150
Connection ~ 7700 2300
Wire Notes Line
	9050 700  9050 4150
Wire Notes Line
	7000 700  7000 4150
Wire Wire Line
	1600 1650 1600 2050
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5F9B300D
P 2750 1550
F 0 "J?" H 2830 1592 50  0000 L CNN
F 1 "Conn_01x03" H 2830 1501 50  0000 L CNN
F 2 "" H 2750 1550 50  0001 C CNN
F 3 "~" H 2750 1550 50  0001 C CNN
	1    2750 1550
	1    0    0    -1  
$EndComp
Text Notes 2300 1300 0    50   ~ 0
header 3 pins femelle
Text Notes 2750 2250 0    50   ~ 0
Serial converter cable\nHCSER_01
Wire Wire Line
	1450 1550 2550 1550
Wire Wire Line
	1350 1450 2550 1450
Wire Wire Line
	1600 1650 2550 1650
Wire Wire Line
	1350 1650 1450 1650
Wire Wire Line
	1450 1550 1450 1650
Wire Wire Line
	1350 2050 1600 2050
Text Label 1900 1650 0    50   ~ 0
GND
Text Label 1950 1550 0    50   ~ 0
TX
Text Label 1850 1450 0    50   ~ 0
RX
$Comp
L Connector:DB9_Male J?
U 1 1 5F9AF575
P 1050 1650
F 0 "J?" H 968 958 50  0000 C CNN
F 1 "DB9_Male" H 968 1049 50  0000 C CNN
F 2 "" H 1050 1650 50  0001 C CNN
F 3 " ~" H 1050 1650 50  0001 C CNN
	1    1050 1650
	-1   0    0    1   
$EndComp
Text Notes 5500 1300 0    50   ~ 0
header 4 pins femelle
Wire Wire Line
	1650 4800 1950 4800
Wire Wire Line
	1650 4700 2900 4700
Wire Wire Line
	1650 4600 2900 4600
Wire Wire Line
	1650 4500 2400 4500
Wire Wire Line
	1150 4900 850  4900
Wire Wire Line
	1150 4800 850  4800
Wire Wire Line
	1150 4700 850  4700
Wire Wire Line
	1150 4600 850  4600
Wire Wire Line
	1150 4500 850  4500
Text Notes 2800 5550 0    50   ~ 0
Programmer cable 1\nHPRG_01
Wire Notes Line
	3650 4150 3650 5600
Wire Notes Line
	750  4150 750  5600
Wire Wire Line
	2750 4900 2900 4900
Wire Wire Line
	2600 4800 2900 4800
Wire Wire Line
	1950 4800 2050 4900
Wire Wire Line
	2400 4500 2600 4800
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5F968428
P 3100 4700
F 0 "J?" H 3180 4692 50  0000 L CNN
F 1 "Conn_01x04" H 3180 4601 50  0000 L CNN
F 2 "" H 3100 4700 50  0001 C CNN
F 3 "~" H 3100 4700 50  0001 C CNN
	1    3100 4700
	1    0    0    -1  
$EndComp
Text Label 2550 4600 0    50   ~ 0
GND
Text Label 2550 4700 0    50   ~ 0
SWCLK
Text Label 2550 4800 0    50   ~ 0
SWDIO
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 5F971E44
P 2550 4900
F 0 "J?" H 2468 4767 50  0000 C CNN
F 1 "Conn_01x01" H 2630 4851 50  0001 L CNN
F 2 "" H 2550 4900 50  0001 C CNN
F 3 "~" H 2550 4900 50  0001 C CNN
	1    2550 4900
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 5F97171F
P 2250 4900
F 0 "J?" H 2330 4896 50  0000 L CNN
F 1 "Conn_01x01" H 2330 4851 50  0001 L CNN
F 2 "" H 2250 4900 50  0001 C CNN
F 3 "~" H 2250 4900 50  0001 C CNN
	1    2250 4900
	1    0    0    -1  
$EndComp
Text Label 1750 4900 0    50   ~ 0
5.0V
Text Label 950  4900 0    50   ~ 0
5.0V
Text Label 1750 4800 0    50   ~ 0
3.3V
Text Label 950  4800 0    50   ~ 0
3.3V
Text Label 1750 4700 0    50   ~ 0
SWCLK
Text Label 950  4700 0    50   ~ 0
SWIM
Text Label 950  4500 0    50   ~ 0
RST
Text Label 950  4600 0    50   ~ 0
GND
Text Label 1750 4600 0    50   ~ 0
GND
Text Label 1750 4500 0    50   ~ 0
SWDIO
Wire Wire Line
	1950 4900 1650 4900
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J?
U 1 1 5F9672B1
P 1350 4700
F 0 "J?" H 1400 5117 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 1400 5026 50  0000 C CNN
F 2 "" H 1350 4700 50  0001 C CNN
F 3 "~" H 1350 4700 50  0001 C CNN
	1    1350 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3250 1650 3250
Wire Wire Line
	1650 3150 2400 3150
Wire Wire Line
	2400 3050 1650 3050
Wire Wire Line
	1650 2950 2400 2950
Text GLabel 1650 3150 0    50   Input ~ 0
CAN_L
Text GLabel 1650 3050 0    50   Input ~ 0
CAN_H
Text GLabel 1650 3250 0    50   Input ~ 0
Alt2
Text GLabel 1650 2950 0    50   Input ~ 0
Alt1
Text Notes 3100 3850 0    50   ~ 0
CAN cable\n
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5F95BD70
P 2600 3050
F 0 "J?" H 2680 3042 50  0000 L CNN
F 1 "Conn_01x04" H 2680 2951 50  0000 L CNN
F 2 "" H 2600 3050 50  0001 C CNN
F 3 "~" H 2600 3050 50  0001 C CNN
	1    2600 3050
	1    0    0    -1  
$EndComp
Text Notes 5850 2250 0    50   ~ 0
Serial converter cable\nHCSER_02
Wire Wire Line
	4650 1550 5750 1550
Wire Wire Line
	4550 1450 5750 1450
Wire Wire Line
	4800 1750 5750 1750
Wire Wire Line
	4550 1650 4650 1650
Wire Wire Line
	4650 1550 4650 1650
Wire Wire Line
	4550 2050 4800 2050
Wire Wire Line
	4800 1750 4800 2050
Text Label 5100 1750 0    50   ~ 0
GND
Text Label 5150 1550 0    50   ~ 0
TX
Text Label 5050 1450 0    50   ~ 0
RX
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5F949B87
P 5950 1550
F 0 "J?" H 6030 1542 50  0000 L CNN
F 1 "Conn_01x04" H 6030 1451 50  0000 L CNN
F 2 "" H 5950 1550 50  0001 C CNN
F 3 "~" H 5950 1550 50  0001 C CNN
	1    5950 1550
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB9_Male J?
U 1 1 5F945FCF
P 4250 1650
F 0 "J?" H 4168 958 50  0000 C CNN
F 1 "DB9_Male" H 4168 1049 50  0000 C CNN
F 2 "" H 4250 1650 50  0001 C CNN
F 3 " ~" H 4250 1650 50  0001 C CNN
	1    4250 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	1650 6450 1950 6450
Wire Wire Line
	1150 6550 850  6550
Wire Wire Line
	1150 6450 850  6450
Wire Wire Line
	1150 6350 850  6350
Wire Wire Line
	1150 6250 850  6250
Wire Wire Line
	1150 6150 850  6150
Text Notes 2850 7200 0    50   ~ 0
Programmer cable 2\nHPRG_02
Wire Notes Line
	3650 5800 3650 7250
Wire Notes Line
	750  5800 750  7250
Wire Wire Line
	2750 6550 2900 6550
Wire Wire Line
	1950 6450 2050 6550
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5FA2508F
P 3100 6350
F 0 "J?" H 3180 6342 50  0000 L CNN
F 1 "Conn_01x04" H 3180 6251 50  0000 L CNN
F 2 "" H 3100 6350 50  0001 C CNN
F 3 "~" H 3100 6350 50  0001 C CNN
	1    3100 6350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 5FA25098
P 2550 6550
F 0 "J?" H 2468 6417 50  0000 C CNN
F 1 "Conn_01x01" H 2630 6501 50  0001 L CNN
F 2 "" H 2550 6550 50  0001 C CNN
F 3 "~" H 2550 6550 50  0001 C CNN
	1    2550 6550
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 5FA2509E
P 2250 6550
F 0 "J?" H 2330 6546 50  0000 L CNN
F 1 "Conn_01x01" H 2330 6501 50  0001 L CNN
F 2 "" H 2250 6550 50  0001 C CNN
F 3 "~" H 2250 6550 50  0001 C CNN
	1    2250 6550
	1    0    0    -1  
$EndComp
Text Label 1750 6550 0    50   ~ 0
5.0V
Text Label 950  6550 0    50   ~ 0
5.0V
Text Label 1750 6450 0    50   ~ 0
3.3V
Text Label 950  6450 0    50   ~ 0
3.3V
Text Label 1750 6150 0    50   ~ 0
SWCLK
Text Label 950  6250 0    50   ~ 0
SWIM
Text Label 950  6150 0    50   ~ 0
RST
Text Label 950  6350 0    50   ~ 0
GND
Wire Wire Line
	1950 6550 1650 6550
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J?
U 1 1 5FA250AF
P 1350 6350
F 0 "J?" H 1400 6767 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 1400 6676 50  0000 C CNN
F 2 "" H 1350 6350 50  0001 C CNN
F 3 "~" H 1350 6350 50  0001 C CNN
	1    1350 6350
	1    0    0    -1  
$EndComp
Wire Notes Line
	750  5800 3650 5800
Wire Notes Line
	750  5600 3650 5600
Wire Notes Line
	750  7250 3650 7250
Wire Notes Line
	750  4150 3650 4150
Wire Notes Line
	6750 2500 6750 3950
Wire Notes Line
	3850 2500 3850 3950
Wire Notes Line
	3850 3950 6750 3950
Wire Notes Line
	3850 2500 6750 2500
Wire Notes Line
	3650 2500 3650 3950
Wire Notes Line
	750  2500 750  3950
Wire Notes Line
	750  3950 3650 3950
Wire Notes Line
	750  2500 3650 2500
Wire Notes Line
	6750 850  6750 2300
Wire Notes Line
	3850 850  3850 2300
Wire Notes Line
	3850 2300 6750 2300
Wire Notes Line
	3850 850  6750 850 
Wire Notes Line
	3650 850  3650 2300
Wire Notes Line
	750  850  750  2300
Wire Notes Line
	750  2300 3650 2300
Wire Notes Line
	750  850  3650 850 
Wire Notes Line
	6750 4150 6750 5600
Wire Notes Line
	3850 4150 3850 5600
Wire Notes Line
	3850 5600 6750 5600
Wire Notes Line
	3850 4150 6750 4150
Wire Notes Line
	6750 5800 6750 7250
Wire Notes Line
	3850 5800 3850 7250
Wire Notes Line
	3850 7250 6750 7250
Wire Notes Line
	3850 5800 6750 5800
Text Label 2550 6350 0    50   ~ 0
SWCLK
Text Label 2550 6450 0    50   ~ 0
SWDIO
Text Label 2550 6250 0    50   ~ 0
GND
Text Label 1750 6350 0    50   ~ 0
GND
Text Label 1750 6250 0    50   ~ 0
SWDIO
Wire Wire Line
	1650 6150 2300 6150
Wire Wire Line
	1650 6250 2250 6250
Wire Wire Line
	2250 6250 2450 6450
Wire Wire Line
	2450 6450 2900 6450
Wire Wire Line
	2300 6150 2500 6350
Wire Wire Line
	2500 6350 2900 6350
Wire Wire Line
	1650 6350 2250 6350
Wire Wire Line
	2250 6350 2550 6250
Wire Wire Line
	2900 6250 2550 6250
Text Notes 2500 5150 0    50   ~ 0
pinHeader\nfemelle
Text Notes 2300 5150 2    50   ~ 0
pinHeader\nmale
Text Notes 2300 6800 2    50   ~ 0
pinHeader\nmale
Text Notes 2450 6800 0    50   ~ 0
pinHeader\nfemelle
Text Notes 5600 2750 0    50   ~ 0
header 4 pins femele\nPN532 side
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5FA74E37
P 6100 3200
F 0 "J?" H 6180 3192 50  0000 L CNN
F 1 "Conn_01x04" H 6180 3101 50  0000 L CNN
F 2 "" H 6100 3200 50  0001 C CNN
F 3 "~" H 6100 3200 50  0001 C CNN
	1    6100 3200
	1    0    0    -1  
$EndComp
Text Notes 5800 3900 0    50   ~ 0
I2C to PN532 cable\nI2C-PN-01
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5FA81273
P 4400 3100
F 0 "J?" H 4318 2775 50  0000 C CNN
F 1 "Conn_01x02" H 4318 2866 50  0000 C CNN
F 2 "" H 4400 3100 50  0001 C CNN
F 3 "~" H 4400 3100 50  0001 C CNN
	1    4400 3100
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5FA82619
P 4400 3650
F 0 "J?" H 4318 3325 50  0000 C CNN
F 1 "Conn_01x02" H 4318 3416 50  0000 C CNN
F 2 "" H 4400 3650 50  0001 C CNN
F 3 "~" H 4400 3650 50  0001 C CNN
	1    4400 3650
	-1   0    0    1   
$EndComp
Text Label 4750 3650 0    50   ~ 0
3.3V
Text Label 4750 3550 0    50   ~ 0
GND
Text Label 5700 3100 0    50   ~ 0
GND
Text Label 5700 3200 0    50   ~ 0
3.3V
Text Label 5700 3300 0    50   ~ 0
SDA
Text Label 5700 3400 0    50   ~ 0
SCL
Text Notes 4000 2700 0    50   ~ 0
header 4 pins femele\nproto board side
Text Label 4750 3100 0    50   ~ 0
SDA
Text Label 4750 3000 0    50   ~ 0
SCL
Wire Wire Line
	5900 3400 5250 3400
Wire Wire Line
	5250 3400 5250 3000
Wire Wire Line
	5900 3100 5350 3100
Wire Wire Line
	5350 3100 5350 3550
Wire Wire Line
	4600 3550 5350 3550
Wire Wire Line
	5450 3650 5450 3200
Wire Wire Line
	5450 3200 5900 3200
Wire Wire Line
	4600 3650 5450 3650
Wire Wire Line
	4600 3000 5250 3000
Wire Wire Line
	4600 3100 5150 3100
Wire Wire Line
	5150 3100 5150 3300
Wire Wire Line
	5150 3300 5900 3300
$Comp
L Connector_Generic:Conn_01x08 J?
U 1 1 5FA7CE99
P 6200 4800
F 0 "J?" H 6280 4792 50  0000 L CNN
F 1 "Conn_01x08" H 6280 4701 50  0000 L CNN
F 2 "" H 6200 4800 50  0001 C CNN
F 3 "~" H 6200 4800 50  0001 C CNN
	1    6200 4800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J?
U 1 1 5FA7DE52
P 4050 4800
F 0 "J?" H 3968 5317 50  0000 C CNN
F 1 "Conn_01x08" H 3968 5226 50  0000 C CNN
F 2 "" H 4050 4800 50  0001 C CNN
F 3 "~" H 4050 4800 50  0001 C CNN
	1    4050 4800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4250 4500 6000 4500
Wire Wire Line
	4250 4600 6000 4600
Wire Wire Line
	4250 4700 6000 4700
Wire Wire Line
	4250 4800 6000 4800
Wire Wire Line
	4250 4900 6000 4900
Wire Wire Line
	4250 5000 6000 5000
Wire Wire Line
	4250 5100 6000 5100
Wire Wire Line
	4250 5200 6000 5200
Text Label 4400 4500 0    50   ~ 0
marron
Text Label 4400 4600 0    50   ~ 0
blanc-marron
Text Label 5250 4500 0    50   ~ 0
Door_lock
Text Label 5250 4600 0    50   ~ 0
COM_intercom
Text Label 5250 4700 0    50   ~ 0
bell
Text Label 4400 4700 0    50   ~ 0
orange
Text Label 4400 4800 0    50   ~ 0
blanc-orange
Text Label 4400 4900 0    50   ~ 0
vert
Text Label 4400 5000 0    50   ~ 0
blanc-vert
Text Label 4400 5100 0    50   ~ 0
bleu
Text Label 4400 5200 0    50   ~ 0
blanc-bleu
Text Label 5250 4900 0    50   ~ 0
+5V
Text Label 5250 5000 0    50   ~ 0
GND
Text Label 5250 5100 0    50   ~ 0
SDA
Text Label 5250 5200 0    50   ~ 0
SDL
Text Label 5250 4800 0    50   ~ 0
door_sensor
Text Notes 5750 5550 0    50   ~ 0
RPI to intercom cable\nRPI-COM-01
$Comp
L Connector:DB9_Male J?
U 1 1 5FD58999
P 7250 5000
F 0 "J?" H 7168 4308 50  0000 C CNN
F 1 "DB9_Male" H 7168 4399 50  0000 C CNN
F 2 "" H 7250 5000 50  0001 C CNN
F 3 " ~" H 7250 5000 50  0001 C CNN
	1    7250 5000
	-1   0    0    1   
$EndComp
$Comp
L Connector:DB9_Male J?
U 1 1 5FDA8713
P 8150 6100
F 0 "J?" H 8068 5408 50  0000 C CNN
F 1 "DB9_Male" H 8068 5499 50  0000 C CNN
F 2 "" H 8150 6100 50  0001 C CNN
F 3 " ~" H 8150 6100 50  0001 C CNN
	1    8150 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 4800 9600 4800
Connection ~ 9600 4800
Wire Wire Line
	7550 5000 9400 5000
Connection ~ 9400 5000
Connection ~ 9000 5400
Text Label 7600 4600 0    50   ~ 0
+Alt
Text Label 7650 4800 0    50   ~ 0
RXD
Text Label 7650 5000 0    50   ~ 0
TxD
Text Label 9600 5550 3    50   ~ 0
RxD
Text Label 9400 5700 1    50   ~ 0
TxD
Text Label 7650 5400 0    50   ~ 0
GND
Text Label 9000 5750 1    50   ~ 0
GND
Text Label 7650 4900 0    50   ~ 0
CAN_H
Connection ~ 7950 5100
Wire Wire Line
	7550 5100 7950 5100
Text Label 7650 5100 0    50   ~ 0
CAN_L
Text Label 7950 5750 1    50   ~ 0
CAN_L
Text Label 8050 5750 1    50   ~ 0
CAN_H
Text Label 7650 5300 0    50   ~ 0
-Alt
Text Label 9650 4600 0    50   ~ 0
+Alt
Text Label 9650 4800 0    50   ~ 0
RXD
Text Label 9650 5000 0    50   ~ 0
TxD
Text Label 9650 5400 0    50   ~ 0
GND
Text Label 9650 4900 0    50   ~ 0
CAN_H
Text Label 9650 5100 0    50   ~ 0
CAN_L
Text Label 9650 5300 0    50   ~ 0
-Alt
Text Notes 10250 6400 0    50   ~ 0
Seri\nHCSER_01
Text Notes 7100 5700 0    50   ~ 0
HACSYS
Text Notes 10250 5750 0    50   ~ 0
HACSYS
Text Notes 8050 6400 0    50   ~ 0
CAN
Text Notes 9550 6400 0    50   ~ 0
SERIAL
Wire Wire Line
	7950 5800 7950 5100
Wire Wire Line
	8050 5800 8050 4900
Wire Wire Line
	9000 5800 9000 5400
Wire Wire Line
	9400 5800 9400 5000
Wire Wire Line
	9600 5800 9600 4800
$Comp
L Connector:DB9_Female J?
U 1 1 5FDAFC84
P 9400 6100
F 0 "J?" H 9305 6687 50  0000 L CNN
F 1 "DB9_Female" H 9068 6765 50  0000 L CNN
F 2 "" H 9400 6100 50  0001 C CNN
F 3 " ~" H 9400 6100 50  0001 C CNN
	1    9400 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	9000 5400 7550 5400
Wire Wire Line
	9600 4800 9900 4800
Wire Wire Line
	9000 5400 9900 5400
Wire Wire Line
	9400 5000 9900 5000
Wire Wire Line
	7950 5100 9900 5100
Wire Wire Line
	8050 4900 9900 4900
Wire Wire Line
	7550 4900 8050 4900
Connection ~ 8050 4900
Wire Wire Line
	7550 5300 9900 5300
Wire Wire Line
	7550 4600 9900 4600
$Comp
L Connector:DB9_Female J?
U 1 1 5FD8D692
P 10200 5000
F 0 "J?" H 10380 5046 50  0000 L CNN
F 1 "DB9_Female" H 10380 4955 50  0000 L CNN
F 2 "" H 10200 5000 50  0001 C CNN
F 3 " ~" H 10200 5000 50  0001 C CNN
	1    10200 5000
	1    0    0    -1  
$EndComp
Wire Notes Line
	7000 4250 7000 6500
Wire Notes Line
	7000 6500 10900 6500
Wire Notes Line
	7000 4250 10900 4250
Wire Notes Line
	10900 4250 10900 6500
Text Label 5550 6050 0    50   ~ 0
+Alt
Text Label 5550 6250 0    50   ~ 0
RXD
Text Label 5550 6450 0    50   ~ 0
TxD
Text Label 5550 6850 0    50   ~ 0
GND
Text Label 5550 6350 0    50   ~ 0
CAN_H
Text Label 5550 6550 0    50   ~ 0
CAN_L
Text Label 5550 6750 0    50   ~ 0
-Alt
Wire Wire Line
	5300 6450 5800 6450
$Comp
L Connector:DB9_Female J?
U 1 1 6003F4CB
P 6100 6450
F 0 "J?" H 6280 6496 50  0000 L CNN
F 1 "DB9_Female" H 6280 6405 50  0000 L CNN
F 2 "" H 6100 6450 50  0001 C CNN
F 3 " ~" H 6100 6450 50  0001 C CNN
	1    6100 6450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 600773AE
P 4400 6150
F 0 "J?" H 4480 6142 50  0000 L CNN
F 1 "Conn_01x04" H 4480 6051 50  0000 L CNN
F 2 "" H 4400 6150 50  0001 C CNN
F 3 "~" H 4400 6150 50  0001 C CNN
	1    4400 6150
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 60093003
P 4400 7000
F 0 "J?" H 4480 7042 50  0000 L CNN
F 1 "Conn_01x03" H 4480 6951 50  0000 L CNN
F 2 "" H 4400 7000 50  0001 C CNN
F 3 "~" H 4400 7000 50  0001 C CNN
	1    4400 7000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4800 6350 4600 6350
Wire Wire Line
	4600 6050 5800 6050
Wire Wire Line
	4800 6750 4800 6350
Wire Wire Line
	4800 6750 5800 6750
Wire Wire Line
	4900 6250 4900 6550
Wire Wire Line
	4900 6550 5800 6550
Wire Wire Line
	4600 6250 4900 6250
Wire Wire Line
	5000 6350 5000 6150
Wire Wire Line
	4600 6150 5000 6150
Wire Wire Line
	5000 6350 5800 6350
Text Label 4650 6900 0    50   ~ 0
RXD
Text Label 4650 7000 0    50   ~ 0
TXD
Wire Wire Line
	4600 7100 5550 7100
Wire Wire Line
	5550 7100 5550 6850
Wire Wire Line
	5800 6850 5550 6850
Wire Wire Line
	5300 6450 5300 7000
Wire Wire Line
	4600 7000 5300 7000
Wire Wire Line
	5200 6900 5200 6250
Wire Wire Line
	4600 6900 5200 6900
Wire Wire Line
	5200 6250 5800 6250
Text Notes 5750 7200 0    50   ~ 0
Hascsys Inner connector\nHINC_01\n
$EndSCHEMATC
