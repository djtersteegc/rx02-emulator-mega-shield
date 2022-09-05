EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "2022-09-05"
Rev "Rev 1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 9350 1350
Text Label 9250 1200 1    60   ~ 0
IOREF
Text Label 8900 1200 1    60   ~ 0
Vin
Text Label 8900 2450 0    60   ~ 0
A0
Text Label 8900 2550 0    60   ~ 0
A1
Text Label 8900 2650 0    60   ~ 0
A2
Text Label 8900 2750 0    60   ~ 0
A3
Text Label 8900 2850 0    60   ~ 0
A4
Text Label 8900 2950 0    60   ~ 0
A5
Text Label 8900 3050 0    60   ~ 0
A6
Text Label 8900 3150 0    60   ~ 0
A7
Text Label 8900 3400 0    60   ~ 0
A8
Text Label 8900 3500 0    60   ~ 0
A9
Text Label 8900 3600 0    60   ~ 0
A10
Text Label 8900 3700 0    60   ~ 0
A11
Text Label 8900 3800 0    60   ~ 0
A12
Text Label 8900 3900 0    60   ~ 0
A13
Text Label 8900 4000 0    60   ~ 0
A14
Text Label 8900 4100 0    60   ~ 0
A15
Text Label 10500 4650 1    60   ~ 0
22
Text Label 10400 4650 1    60   ~ 0
24
Text Label 10300 4650 1    60   ~ 0
26
Text Label 10200 4650 1    60   ~ 0
28
Text Label 10100 4650 1    60   ~ 0
30
Text Label 10000 4650 1    60   ~ 0
32
Text Label 9900 4650 1    60   ~ 0
34
Text Label 9800 4650 1    60   ~ 0
36
Text Label 9700 4650 1    60   ~ 0
38
Text Label 9600 4650 1    60   ~ 0
40
Text Label 9500 4650 1    60   ~ 0
42
Text Label 9400 4650 1    60   ~ 0
44
Text Label 9300 4650 1    60   ~ 0
46
Text Label 9200 4650 1    60   ~ 0
48
Text Label 9100 4650 1    60   ~ 0
50(MISO)
Text Label 9000 4650 1    60   ~ 0
52(SCK)
Text Label 10500 5650 1    60   ~ 0
23
Text Label 10400 5650 1    60   ~ 0
25
Text Label 10300 5650 1    60   ~ 0
27
Text Label 10100 5650 1    60   ~ 0
31
Text Label 10200 5650 1    60   ~ 0
29
Text Label 10000 5650 1    60   ~ 0
33
Text Label 9900 5650 1    60   ~ 0
35
Text Label 9800 5650 1    60   ~ 0
37
Text Label 9700 5650 1    60   ~ 0
39
Text Label 9600 5650 1    60   ~ 0
41
Text Label 9500 5650 1    60   ~ 0
43
Text Label 9400 5650 1    60   ~ 0
45
Text Label 9300 5650 1    60   ~ 0
47
Text Label 9200 5650 1    60   ~ 0
49
Text Label 9100 5750 1    60   ~ 0
51(MOSI)
Text Label 9000 5750 1    60   ~ 0
53(SS)
Text Label 10400 4100 0    60   ~ 0
21(SCL)
Text Label 10400 4000 0    60   ~ 0
20(SDA)
Text Label 10400 3900 0    60   ~ 0
19(Rx1)
Text Label 10400 3800 0    60   ~ 0
18(Tx1)
Text Label 10400 3700 0    60   ~ 0
17(Rx2)
Text Label 10400 3600 0    60   ~ 0
16(Tx2)
Text Label 10400 3500 0    60   ~ 0
15(Rx3)
Text Label 10400 3400 0    60   ~ 0
14(Tx3)
Text Label 10400 1550 0    60   ~ 0
13(**)
Text Label 10400 1650 0    60   ~ 0
12(**)
Text Label 10400 1750 0    60   ~ 0
11(**)
Text Label 10400 1850 0    60   ~ 0
10(**)
Text Label 10400 1950 0    60   ~ 0
9(**)
Text Label 10400 2050 0    60   ~ 0
8(**)
Text Label 10400 2450 0    60   ~ 0
7(**)
Text Label 10400 2550 0    60   ~ 0
6(**)
Text Label 10400 2650 0    60   ~ 0
5(**)
Text Label 10400 2750 0    60   ~ 0
4(**)
Text Label 10400 2850 0    60   ~ 0
3(**)
Text Label 10400 2950 0    60   ~ 0
2(**)
Text Label 10400 3050 0    60   ~ 0
1(Tx0)
Text Label 10400 3150 0    60   ~ 0
0(Rx0)
Text Label 10400 1250 0    60   ~ 0
SDA
Text Label 10400 1150 0    60   ~ 0
SCL
Text Label 10400 1350 0    60   ~ 0
AREF
Text Notes 8375 575  0    60   ~ 0
Shield for Arduino Mega Rev 3
Text Notes 10700 1000 0    60   ~ 0
Holes
$Comp
L Connector_Generic:Conn_01x08 P2
U 1 1 56D71773
P 9550 1650
F 0 "P2" H 9550 2050 50  0000 C CNN
F 1 "Power" V 9650 1650 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Socket_Strip_Arduino_1x08" H 9550 1650 50  0001 C CNN
F 3 "" H 9550 1650 50  0000 C CNN
	1    9550 1650
	1    0    0    -1  
$EndComp
Text Notes 9650 1350 0    60   ~ 0
1
$Comp
L power:+3V3 #PWR01
U 1 1 56D71AA9
P 9100 1200
F 0 "#PWR01" H 9100 1050 50  0001 C CNN
F 1 "+3.3V" V 9100 1450 50  0000 C CNN
F 2 "" H 9100 1200 50  0000 C CNN
F 3 "" H 9100 1200 50  0000 C CNN
	1    9100 1200
	1    0    0    -1  
$EndComp
Text Label 8600 1550 0    60   ~ 0
Reset
$Comp
L power:+5V #PWR02
U 1 1 56D71D10
P 9000 1050
F 0 "#PWR02" H 9000 900 50  0001 C CNN
F 1 "+5V" V 9000 1250 50  0000 C CNN
F 2 "" H 9000 1050 50  0000 C CNN
F 3 "" H 9000 1050 50  0000 C CNN
	1    9000 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 56D721E6
P 9250 2150
F 0 "#PWR03" H 9250 1900 50  0001 C CNN
F 1 "GND" H 9250 2000 50  0000 C CNN
F 2 "" H 9250 2150 50  0000 C CNN
F 3 "" H 9250 2150 50  0000 C CNN
	1    9250 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 P5
U 1 1 56D72368
P 9950 1550
F 0 "P5" H 9950 2050 50  0000 C CNN
F 1 "PWM" V 10050 1550 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Socket_Strip_Arduino_1x10" H 9950 1550 50  0001 C CNN
F 3 "" H 9950 1550 50  0000 C CNN
	1    9950 1550
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 56D72A3D
P 10250 2150
F 0 "#PWR04" H 10250 1900 50  0001 C CNN
F 1 "GND" H 10250 2000 50  0000 C CNN
F 2 "" H 10250 2150 50  0000 C CNN
F 3 "" H 10250 2150 50  0000 C CNN
	1    10250 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 P3
U 1 1 56D72F1C
P 9550 2750
F 0 "P3" H 9550 3150 50  0000 C CNN
F 1 "Analog" V 9650 2750 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Socket_Strip_Arduino_1x08" H 9550 2750 50  0001 C CNN
F 3 "" H 9550 2750 50  0000 C CNN
	1    9550 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 P6
U 1 1 56D734D0
P 9950 2750
F 0 "P6" H 9950 3150 50  0000 C CNN
F 1 "PWM" V 10050 2750 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Socket_Strip_Arduino_1x08" H 9950 2750 50  0001 C CNN
F 3 "" H 9950 2750 50  0000 C CNN
	1    9950 2750
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 P4
U 1 1 56D73A0E
P 9550 3700
F 0 "P4" H 9550 4100 50  0000 C CNN
F 1 "Analog" V 9650 3700 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Socket_Strip_Arduino_1x08" H 9550 3700 50  0001 C CNN
F 3 "" H 9550 3700 50  0000 C CNN
	1    9550 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 P7
U 1 1 56D73F2C
P 9950 3700
F 0 "P7" H 9950 4100 50  0000 C CNN
F 1 "Communication" V 10050 3700 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Socket_Strip_Arduino_1x08" H 9950 3700 50  0001 C CNN
F 3 "" H 9950 3700 50  0000 C CNN
	1    9950 3700
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x18_Odd_Even P1
U 1 1 56D743B5
P 9700 5050
F 0 "P1" H 9700 6000 50  0000 C CNN
F 1 "Digital" V 9700 5050 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Socket_Strip_Arduino_2x18" H 9700 4000 50  0001 C CNN
F 3 "" H 9700 4000 50  0000 C CNN
	1    9700 5050
	0    -1   1    0   
$EndComp
Wire Wire Line
	9100 1200 9100 1650
Wire Wire Line
	9250 1450 9250 1200
Wire Wire Line
	9350 1450 9250 1450
Wire Notes Line
	10450 1000 10450 500 
Wire Notes Line
	11200 1000 10450 1000
Wire Notes Line
	9850 650  9850 475 
Wire Notes Line
	8350 650  9850 650 
Wire Wire Line
	9100 1650 9350 1650
Wire Wire Line
	9000 1050 9000 1750
Wire Wire Line
	9000 1750 9350 1750
Wire Wire Line
	9350 2050 8900 2050
Wire Wire Line
	8900 2050 8900 1200
Wire Wire Line
	8600 1550 9350 1550
Wire Wire Line
	9350 1850 9250 1850
Wire Wire Line
	9250 1850 9250 1950
Wire Wire Line
	9250 1950 9250 2150
Wire Wire Line
	9350 1950 9250 1950
Connection ~ 9250 1950
Wire Wire Line
	10150 1150 10400 1150
Wire Wire Line
	10400 1250 10150 1250
Wire Wire Line
	10150 1350 10400 1350
Wire Wire Line
	10150 1550 10400 1550
Wire Wire Line
	10400 1650 10150 1650
Wire Wire Line
	10150 1750 10400 1750
Wire Wire Line
	10150 1850 10400 1850
Wire Wire Line
	10400 1950 10150 1950
Wire Wire Line
	10150 2050 10400 2050
Wire Wire Line
	10250 2150 10250 1450
Wire Wire Line
	10250 1450 10150 1450
Wire Wire Line
	9350 2450 8900 2450
Wire Wire Line
	8900 2550 9350 2550
Wire Wire Line
	9350 2650 8900 2650
Wire Wire Line
	8900 2750 9350 2750
Wire Wire Line
	9350 2850 8900 2850
Wire Wire Line
	8900 2950 9350 2950
Wire Wire Line
	9350 3050 8900 3050
Wire Wire Line
	8900 3150 9350 3150
Wire Wire Line
	10400 2450 10150 2450
Wire Wire Line
	10150 2550 10400 2550
Wire Wire Line
	10400 2650 10150 2650
Wire Wire Line
	10150 2750 10400 2750
Wire Wire Line
	10400 2850 10150 2850
Wire Wire Line
	10150 2950 10400 2950
Wire Wire Line
	10400 3050 10150 3050
Wire Wire Line
	10150 3150 10400 3150
Wire Wire Line
	9350 3400 8900 3400
Wire Wire Line
	8900 3500 9350 3500
Wire Wire Line
	9350 3600 8900 3600
Wire Wire Line
	8900 3700 9350 3700
Wire Wire Line
	9350 3800 8900 3800
Wire Wire Line
	8900 3900 9350 3900
Wire Wire Line
	9350 4000 8900 4000
Wire Wire Line
	8900 4100 9350 4100
Wire Wire Line
	10400 3400 10150 3400
Wire Wire Line
	10150 3500 10400 3500
Wire Wire Line
	10400 3600 10150 3600
Wire Wire Line
	10150 3700 10400 3700
Wire Wire Line
	10400 3800 10150 3800
Wire Wire Line
	10150 3900 10400 3900
Wire Wire Line
	10400 4000 10150 4000
Wire Wire Line
	10150 4100 10400 4100
Wire Wire Line
	10500 4850 10500 4650
Wire Wire Line
	10400 4850 10400 4650
Wire Wire Line
	10300 4850 10300 4650
Wire Wire Line
	10200 4850 10200 4650
Wire Wire Line
	10100 4850 10100 4650
Wire Wire Line
	10000 4850 10000 4650
Wire Wire Line
	9900 4850 9900 4650
Wire Wire Line
	9800 4850 9800 4650
Wire Wire Line
	9700 4850 9700 4650
Wire Wire Line
	9600 4850 9600 4650
Wire Wire Line
	9500 4850 9500 4650
Wire Wire Line
	9400 4850 9400 4650
Wire Wire Line
	9300 4850 9300 4650
Wire Wire Line
	9200 4850 9200 4650
Wire Wire Line
	9100 4850 9100 4650
Wire Wire Line
	9000 4850 9000 4650
Wire Wire Line
	10500 5350 10500 5650
Wire Wire Line
	10400 5350 10400 5650
Wire Wire Line
	10300 5350 10300 5650
Wire Wire Line
	10200 5350 10200 5650
Wire Wire Line
	10100 5350 10100 5650
Wire Wire Line
	10000 5350 10000 5650
Wire Wire Line
	9900 5350 9900 5650
Wire Wire Line
	9800 5350 9800 5650
Wire Wire Line
	9700 5350 9700 5650
Wire Wire Line
	9600 5350 9600 5650
Wire Wire Line
	9500 5350 9500 5650
Wire Wire Line
	9400 5350 9400 5650
Wire Wire Line
	9300 5350 9300 5650
Wire Wire Line
	9200 5350 9200 5650
Wire Wire Line
	9100 5350 9100 5750
Wire Wire Line
	9000 5350 9000 5750
Wire Wire Line
	8900 4850 8650 4850
$Comp
L power:GND #PWR05
U 1 1 56D758F6
P 8650 5750
F 0 "#PWR05" H 8650 5500 50  0001 C CNN
F 1 "GND" H 8650 5600 50  0000 C CNN
F 2 "" H 8650 5750 50  0000 C CNN
F 3 "" H 8650 5750 50  0000 C CNN
	1    8650 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 5350 8650 5350
Connection ~ 8650 5350
Wire Wire Line
	10750 5350 10600 5350
Wire Wire Line
	10750 4850 10600 4850
$Comp
L power:+5V #PWR06
U 1 1 56D75AB8
P 10750 4550
F 0 "#PWR06" H 10750 4400 50  0001 C CNN
F 1 "+5V" H 10750 4690 50  0000 C CNN
F 2 "" H 10750 4550 50  0000 C CNN
F 3 "" H 10750 4550 50  0000 C CNN
	1    10750 4550
	1    0    0    -1  
$EndComp
Connection ~ 10750 4850
Wire Wire Line
	10750 4550 10750 4850
Wire Wire Line
	10750 4850 10750 5350
Wire Wire Line
	8650 4850 8650 5350
Wire Wire Line
	8650 5350 8650 5750
Wire Notes Line
	11200 6050 8350 6050
Wire Notes Line
	8350 6050 8350 500 
$Comp
L Device:R R24
U 1 1 6034B949
P 4600 2800
F 0 "R24" V 4393 2800 50  0000 C CNN
F 1 "330R" V 4484 2800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4530 2800 50  0001 C CNN
F 3 "~" H 4600 2800 50  0001 C CNN
	1    4600 2800
	0    1    1    0   
$EndComp
$Comp
L Display_Character:WC1602A DS1
U 1 1 6034C5E7
P 1550 1700
F 0 "DS1" H 1550 2681 50  0000 C CNN
F 1 "WC1602A" H 1550 2590 50  0000 C CNN
F 2 "Display:WC1602A" H 1550 800 50  0001 C CIN
F 3 "http://www.wincomlcd.com/pdf/WC1602A-SFYLYHTC06.pdf" H 2250 1700 50  0001 C CNN
	1    1550 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_TRIM_US RV1
U 1 1 6034F197
P 2100 1100
F 0 "RV1" H 2032 1054 50  0000 R CNN
F 1 "10K" H 2032 1145 50  0000 R CNN
F 2 "3362P-1-103:TRIM_3362P-1-103" H 2100 1100 50  0001 C CNN
F 3 "~" H 2100 1100 50  0001 C CNN
	1    2100 1100
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74HC14 U1
U 1 1 60351544
P 7450 3050
F 0 "U1" H 7450 3367 50  0000 C CNN
F 1 "74HCT14" H 7450 3276 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 7450 3050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 7450 3050 50  0001 C CNN
	1    7450 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J1
U 1 1 6035554F
P 2750 6300
F 0 "J1" H 2800 5075 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 2650 5200 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x20_P2.54mm_Vertical" H 2750 6300 50  0001 C CNN
F 3 "~" H 2750 6300 50  0001 C CNN
	1    2750 6300
	-1   0    0    1   
$EndComp
$Comp
L Transistor_FET:2N7000 Q1
U 1 1 60358594
P 3850 5350
F 0 "Q1" H 4054 5396 50  0000 L CNN
F 1 "2N7000" H 4054 5305 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_HandSolder" H 4050 5275 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 3850 5350 50  0001 L CNN
	1    3850 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 60359CD9
P 4900 2800
F 0 "D1" H 4893 2545 50  0000 C CNN
F 1 "INIT" H 4893 2636 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 4900 2800 50  0001 C CNN
F 3 "~" H 4900 2800 50  0001 C CNN
	1    4900 2800
	-1   0    0    1   
$EndComp
Text Label 1250 7100 2    50   ~ 0
RX_RUN_L
Text Label 1250 6900 2    50   ~ 0
RX_ERROR_L
Text Label 1250 6700 2    50   ~ 0
RX_INIT_L
Text Label 1250 6500 2    50   ~ 0
RX_XFER_RQST_L
Text Label 1250 6300 2    50   ~ 0
RX_DONE_L
Text Label 1250 6100 2    50   ~ 0
RX_DATA_L
Text Label 1250 5900 2    50   ~ 0
RX_12BIT_L
Text Label 1250 5700 2    50   ~ 0
RX_SHIFT_L
Text Label 1250 5500 2    50   ~ 0
RX_OUT_L
Text Label 1250 5400 2    50   ~ 0
RX_AC_L
Text Label 1250 5300 2    50   ~ 0
RX_DMA_MODE_H
$Comp
L Device:R R23
U 1 1 60369EB8
P 2350 5100
F 0 "R23" V 2350 5300 50  0000 L CNN
F 1 "180R" V 2350 5000 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2280 5100 50  0001 C CNN
F 3 "~" H 2350 5100 50  0001 C CNN
	1    2350 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 6036ADB7
P 2250 5100
F 0 "R20" V 2250 5300 50  0000 L CNN
F 1 "180R" V 2250 5000 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2180 5100 50  0001 C CNN
F 3 "~" H 2250 5100 50  0001 C CNN
	1    2250 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 6036AFD0
P 2150 5100
F 0 "R18" V 2150 5300 50  0000 L CNN
F 1 "180R" V 2150 5000 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2080 5100 50  0001 C CNN
F 3 "~" H 2150 5100 50  0001 C CNN
	1    2150 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 6036B1E6
P 2050 5100
F 0 "R16" V 2050 5300 50  0000 L CNN
F 1 "180R" V 2050 5000 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1980 5100 50  0001 C CNN
F 3 "~" H 2050 5100 50  0001 C CNN
	1    2050 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 6036B3D5
P 1950 5100
F 0 "R14" V 1950 5300 50  0000 L CNN
F 1 "180R" V 1950 5000 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1880 5100 50  0001 C CNN
F 3 "~" H 1950 5100 50  0001 C CNN
	1    1950 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 6036B603
P 1850 5100
F 0 "R12" V 1850 5300 50  0000 L CNN
F 1 "180R" V 1850 5000 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1780 5100 50  0001 C CNN
F 3 "~" H 1850 5100 50  0001 C CNN
	1    1850 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 6036B7FD
P 1750 5100
F 0 "R10" V 1750 5300 50  0000 L CNN
F 1 "180R" V 1750 5000 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1680 5100 50  0001 C CNN
F 3 "~" H 1750 5100 50  0001 C CNN
	1    1750 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 6036BA25
P 1650 5100
F 0 "R8" V 1650 5300 50  0000 L CNN
F 1 "180R" V 1650 5000 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1580 5100 50  0001 C CNN
F 3 "~" H 1650 5100 50  0001 C CNN
	1    1650 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 6036BC0E
P 1550 5100
F 0 "R6" V 1550 5300 50  0000 L CNN
F 1 "180R" V 1550 5000 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1480 5100 50  0001 C CNN
F 3 "~" H 1550 5100 50  0001 C CNN
	1    1550 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 6036BE27
P 1450 5100
F 0 "R4" V 1450 5300 50  0000 L CNN
F 1 "180R" V 1450 5000 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1380 5100 50  0001 C CNN
F 3 "~" H 1450 5100 50  0001 C CNN
	1    1450 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 6036BFEB
P 1350 5100
F 0 "R2" V 1350 5300 50  0000 L CNN
F 1 "180R" V 1350 5000 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1280 5100 50  0001 C CNN
F 3 "~" H 1350 5100 50  0001 C CNN
	1    1350 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R22
U 1 1 6036C1A1
P 2300 7350
F 0 "R22" V 2300 7050 50  0000 L CNN
F 1 "390R" V 2300 7250 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2230 7350 50  0001 C CNN
F 3 "~" H 2300 7350 50  0001 C CNN
	1    2300 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 6036CD4F
P 2200 7350
F 0 "R19" V 2200 7050 50  0000 L CNN
F 1 "390R" V 2200 7250 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2130 7350 50  0001 C CNN
F 3 "~" H 2200 7350 50  0001 C CNN
	1    2200 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 6036CF83
P 2100 7350
F 0 "R17" V 2100 7050 50  0000 L CNN
F 1 "390R" V 2100 7250 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2030 7350 50  0001 C CNN
F 3 "~" H 2100 7350 50  0001 C CNN
	1    2100 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 6036D16D
P 2000 7350
F 0 "R15" V 2000 7050 50  0000 L CNN
F 1 "390R" V 2000 7250 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1930 7350 50  0001 C CNN
F 3 "~" H 2000 7350 50  0001 C CNN
	1    2000 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 6036D33D
P 1900 7350
F 0 "R13" V 1900 7050 50  0000 L CNN
F 1 "390R" V 1900 7250 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1830 7350 50  0001 C CNN
F 3 "~" H 1900 7350 50  0001 C CNN
	1    1900 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 6036D4E8
P 1800 7350
F 0 "R11" V 1800 7050 50  0000 L CNN
F 1 "390R" V 1800 7250 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1730 7350 50  0001 C CNN
F 3 "~" H 1800 7350 50  0001 C CNN
	1    1800 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 6036D660
P 1700 7350
F 0 "R9" V 1700 7050 50  0000 L CNN
F 1 "390R" V 1700 7250 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1630 7350 50  0001 C CNN
F 3 "~" H 1700 7350 50  0001 C CNN
	1    1700 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 6036D826
P 1600 7350
F 0 "R7" V 1600 7050 50  0000 L CNN
F 1 "390R" V 1600 7250 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1530 7350 50  0001 C CNN
F 3 "~" H 1600 7350 50  0001 C CNN
	1    1600 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 6036DA09
P 1500 7350
F 0 "R5" V 1500 7050 50  0000 L CNN
F 1 "390R" V 1500 7250 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1430 7350 50  0001 C CNN
F 3 "~" H 1500 7350 50  0001 C CNN
	1    1500 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 6036DBD5
P 1400 7350
F 0 "R3" V 1400 7050 50  0000 L CNN
F 1 "390R" V 1400 7250 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1330 7350 50  0001 C CNN
F 3 "~" H 1400 7350 50  0001 C CNN
	1    1400 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 6036DD77
P 1300 7350
F 0 "R1" V 1300 7050 50  0000 L CNN
F 1 "390R" V 1300 7250 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1230 7350 50  0001 C CNN
F 3 "~" H 1300 7350 50  0001 C CNN
	1    1300 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 5300 1350 5300
Wire Wire Line
	2450 5400 1450 5400
Wire Wire Line
	2450 5500 1550 5500
Wire Wire Line
	2450 5700 1650 5700
Wire Wire Line
	2450 5900 1750 5900
Wire Wire Line
	1250 6100 1800 6100
Wire Wire Line
	1250 6300 1900 6300
Wire Wire Line
	1250 6500 2000 6500
Wire Wire Line
	1250 6900 2200 6900
Wire Wire Line
	1250 7100 2300 7100
Wire Wire Line
	2950 5300 2950 5400
Wire Wire Line
	2950 7300 2700 7300
Connection ~ 2950 5400
Wire Wire Line
	2950 5400 2950 5500
Connection ~ 2950 5500
Wire Wire Line
	2950 5500 2950 5600
Connection ~ 2950 5600
Wire Wire Line
	2950 5600 2950 5700
Connection ~ 2950 5700
Wire Wire Line
	2950 5700 2950 5800
Connection ~ 2950 5800
Wire Wire Line
	2950 5800 2950 5900
Connection ~ 2950 5900
Wire Wire Line
	2950 5900 2950 6000
Connection ~ 2950 6000
Wire Wire Line
	2950 6000 2950 6100
Connection ~ 2950 6100
Wire Wire Line
	2950 6100 2950 6200
Connection ~ 2950 6200
Wire Wire Line
	2950 6200 2950 6300
Connection ~ 2950 6300
Wire Wire Line
	2950 6300 2950 6400
Connection ~ 2950 6400
Wire Wire Line
	2950 6400 2950 6500
Connection ~ 2950 6500
Wire Wire Line
	2950 6500 2950 6600
Connection ~ 2950 6600
Wire Wire Line
	2950 6600 2950 6700
Connection ~ 2950 6700
Wire Wire Line
	2950 6700 2950 6800
Connection ~ 2950 6800
Wire Wire Line
	2950 6800 2950 6900
Connection ~ 2950 6900
Wire Wire Line
	2950 6900 2950 7000
Connection ~ 2950 7000
Wire Wire Line
	2950 7000 2950 7100
Connection ~ 2950 7100
Wire Wire Line
	2950 7100 2950 7200
Connection ~ 2950 7200
Wire Wire Line
	2950 7200 2950 7300
$Comp
L power:GND #PWR0101
U 1 1 603BE029
P 2700 7300
F 0 "#PWR0101" H 2700 7050 50  0001 C CNN
F 1 "GND" H 2705 7127 50  0000 C CNN
F 2 "" H 2700 7300 50  0001 C CNN
F 3 "" H 2700 7300 50  0001 C CNN
	1    2700 7300
	1    0    0    -1  
$EndComp
Connection ~ 2700 7300
Wire Wire Line
	2700 7300 2450 7300
Wire Wire Line
	1300 7200 1300 5300
Connection ~ 1300 5300
Wire Wire Line
	1300 5300 1250 5300
Wire Wire Line
	1350 5250 1350 5300
Connection ~ 1350 5300
Wire Wire Line
	1350 5300 1300 5300
Wire Wire Line
	1400 7200 1400 5400
Connection ~ 1400 5400
Wire Wire Line
	1400 5400 1250 5400
Wire Wire Line
	1450 5250 1450 5400
Connection ~ 1450 5400
Wire Wire Line
	1450 5400 1400 5400
Wire Wire Line
	1500 7200 1500 5500
Connection ~ 1500 5500
Wire Wire Line
	1500 5500 1250 5500
Wire Wire Line
	1550 5250 1550 5500
Connection ~ 1550 5500
Wire Wire Line
	1550 5500 1500 5500
Wire Wire Line
	1600 7200 1600 5700
Connection ~ 1600 5700
Wire Wire Line
	1600 5700 1250 5700
Wire Wire Line
	1650 5250 1650 5700
Connection ~ 1650 5700
Wire Wire Line
	1650 5700 1600 5700
Wire Wire Line
	1700 7200 1700 5900
Connection ~ 1700 5900
Wire Wire Line
	1700 5900 1250 5900
Wire Wire Line
	1750 5250 1750 5900
Connection ~ 1750 5900
Wire Wire Line
	1750 5900 1700 5900
Wire Wire Line
	1800 7200 1800 6100
Connection ~ 1800 6100
Wire Wire Line
	1800 6100 1850 6100
Wire Wire Line
	1850 5250 1850 6100
Connection ~ 1850 6100
Wire Wire Line
	1850 6100 2450 6100
Wire Wire Line
	1900 7200 1900 6300
Connection ~ 1900 6300
Wire Wire Line
	1900 6300 1950 6300
Wire Wire Line
	1950 5250 1950 6300
Connection ~ 1950 6300
Wire Wire Line
	1950 6300 2450 6300
Wire Wire Line
	2000 7200 2000 6500
Connection ~ 2000 6500
Wire Wire Line
	2000 6500 2050 6500
Wire Wire Line
	2050 5250 2050 6500
Connection ~ 2050 6500
Wire Wire Line
	2050 6500 2450 6500
Wire Wire Line
	2100 7200 2100 6700
Wire Wire Line
	1250 6700 2100 6700
Connection ~ 2100 6700
Wire Wire Line
	2100 6700 2150 6700
Wire Wire Line
	2150 5250 2150 6700
Connection ~ 2150 6700
Wire Wire Line
	2150 6700 2450 6700
Wire Wire Line
	2200 7200 2200 6900
Connection ~ 2200 6900
Wire Wire Line
	2200 6900 2250 6900
Wire Wire Line
	2250 5250 2250 6900
Connection ~ 2250 6900
Wire Wire Line
	2250 6900 2450 6900
Wire Wire Line
	2300 7200 2300 7100
Connection ~ 2300 7100
Wire Wire Line
	2300 7100 2350 7100
Wire Wire Line
	2350 5250 2350 7100
Connection ~ 2350 7100
Wire Wire Line
	2350 7100 2450 7100
Wire Wire Line
	1300 7500 1400 7500
Connection ~ 1400 7500
Wire Wire Line
	1400 7500 1500 7500
Connection ~ 1500 7500
Wire Wire Line
	1500 7500 1600 7500
Connection ~ 1600 7500
Wire Wire Line
	1600 7500 1700 7500
Connection ~ 1700 7500
Wire Wire Line
	1700 7500 1800 7500
Connection ~ 1800 7500
Wire Wire Line
	1800 7500 1900 7500
Connection ~ 1900 7500
Wire Wire Line
	1900 7500 2000 7500
Connection ~ 2000 7500
Wire Wire Line
	2000 7500 2100 7500
Connection ~ 2100 7500
Wire Wire Line
	2100 7500 2200 7500
Connection ~ 2200 7500
Wire Wire Line
	2200 7500 2300 7500
$Comp
L power:GND #PWR0102
U 1 1 6048063C
P 2300 7500
F 0 "#PWR0102" H 2300 7250 50  0001 C CNN
F 1 "GND" V 2305 7372 50  0000 R CNN
F 2 "" H 2300 7500 50  0001 C CNN
F 3 "" H 2300 7500 50  0001 C CNN
	1    2300 7500
	0    -1   -1   0   
$EndComp
Connection ~ 2300 7500
Wire Wire Line
	1350 4950 1450 4950
Connection ~ 1450 4950
Wire Wire Line
	1450 4950 1550 4950
Connection ~ 1550 4950
Wire Wire Line
	1550 4950 1650 4950
Connection ~ 1650 4950
Wire Wire Line
	1650 4950 1750 4950
Connection ~ 1750 4950
Wire Wire Line
	1750 4950 1850 4950
Connection ~ 1850 4950
Wire Wire Line
	1850 4950 1950 4950
Connection ~ 1950 4950
Wire Wire Line
	1950 4950 2050 4950
Connection ~ 2050 4950
Wire Wire Line
	2050 4950 2150 4950
Connection ~ 2150 4950
Wire Wire Line
	2150 4950 2250 4950
Connection ~ 2250 4950
Wire Wire Line
	2250 4950 2350 4950
$Comp
L power:+5V #PWR0103
U 1 1 6048D400
P 2350 4950
F 0 "#PWR0103" H 2350 4800 50  0001 C CNN
F 1 "+5V" V 2365 5078 50  0000 L CNN
F 2 "" H 2350 4950 50  0001 C CNN
F 3 "" H 2350 4950 50  0001 C CNN
	1    2350 4950
	0    1    1    0   
$EndComp
Connection ~ 2350 4950
$Comp
L Transistor_FET:2N7000 Q2
U 1 1 604C0661
P 4200 5700
F 0 "Q2" H 4404 5746 50  0000 L CNN
F 1 "2N7000" H 4404 5655 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_HandSolder" H 4400 5625 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 4200 5700 50  0001 L CNN
	1    4200 5700
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7000 Q3
U 1 1 604F6355
P 4550 6050
F 0 "Q3" H 4754 6096 50  0000 L CNN
F 1 "2N7000" H 4754 6005 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_HandSolder" H 4750 5975 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 4550 6050 50  0001 L CNN
	1    4550 6050
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7000 Q4
U 1 1 604F74D7
P 4900 6400
F 0 "Q4" H 5104 6446 50  0000 L CNN
F 1 "2N7000" H 5104 6355 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_HandSolder" H 5100 6325 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 4900 6400 50  0001 L CNN
	1    4900 6400
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7000 Q5
U 1 1 604F8465
P 5250 6750
F 0 "Q5" H 5454 6796 50  0000 L CNN
F 1 "2N7000" H 5454 6705 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_HandSolder" H 5450 6675 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 5250 6750 50  0001 L CNN
	1    5250 6750
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7000 Q6
U 1 1 604F8EBB
P 5600 7100
F 0 "Q6" H 5804 7146 50  0000 L CNN
F 1 "2N7000" H 5804 7055 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_HandSolder" H 5800 7025 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 5600 7100 50  0001 L CNN
	1    5600 7100
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7000 Q7
U 1 1 604FA179
P 5950 7450
F 0 "Q7" H 6154 7496 50  0000 L CNN
F 1 "2N7000" H 6154 7405 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_HandSolder" H 6150 7375 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 5950 7450 50  0001 L CNN
	1    5950 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 7650 5700 7650
Wire Wire Line
	3950 7650 3950 5550
Wire Wire Line
	4300 5900 4300 7650
Connection ~ 4300 7650
Wire Wire Line
	4300 7650 3950 7650
Wire Wire Line
	4650 6250 4650 7650
Connection ~ 4650 7650
Wire Wire Line
	4650 7650 4300 7650
Wire Wire Line
	5000 6600 5000 7650
Connection ~ 5000 7650
Wire Wire Line
	5000 7650 4650 7650
Wire Wire Line
	5350 6950 5350 7650
Connection ~ 5350 7650
Wire Wire Line
	5350 7650 5000 7650
Wire Wire Line
	5700 7300 5700 7650
Connection ~ 5700 7650
Wire Wire Line
	5700 7650 5350 7650
Wire Wire Line
	4000 5700 3650 5700
Wire Wire Line
	4350 6050 3650 6050
Wire Wire Line
	4700 6400 3650 6400
Wire Wire Line
	5050 6750 3650 6750
Wire Wire Line
	5400 7100 3650 7100
Wire Wire Line
	5750 7450 3650 7450
Wire Wire Line
	3950 5150 6100 5150
Wire Wire Line
	4300 5500 6100 5500
Wire Wire Line
	4650 5850 6100 5850
Wire Wire Line
	5000 6200 6100 6200
Wire Wire Line
	5350 6550 6100 6550
Wire Wire Line
	5700 6900 6100 6900
Wire Wire Line
	6050 7250 6100 7250
Text Label 6100 5150 0    50   ~ 0
RX_OUT_L
Text Label 6100 5500 0    50   ~ 0
RX_AC_L
Text Label 6100 5850 0    50   ~ 0
RX_SHIFT_L
Text Label 6100 6200 0    50   ~ 0
RX_DONE_L
Text Label 6100 6550 0    50   ~ 0
RX_DATA_L
Text Label 6100 6900 0    50   ~ 0
RX_XFER_RQST_L
Text Label 6100 7250 0    50   ~ 0
RX_ERROR_L
$Comp
L 74xx:74HC14 U1
U 2 1 6061D90E
P 7450 2700
F 0 "U1" H 7450 3017 50  0000 C CNN
F 1 "74HCT14" H 7450 2926 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 7450 2700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 7450 2700 50  0001 C CNN
	2    7450 2700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U1
U 3 1 6061FAE2
P 7450 2350
F 0 "U1" H 7450 2667 50  0000 C CNN
F 1 "74HCT14" H 7450 2576 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 7450 2350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 7450 2350 50  0001 C CNN
	3    7450 2350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U1
U 4 1 60624D8C
P 7450 2000
F 0 "U1" H 7450 2317 50  0000 C CNN
F 1 "74HCT14" H 7450 2226 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 7450 2000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 7450 2000 50  0001 C CNN
	4    7450 2000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U1
U 5 1 60625D3E
P 7450 1650
F 0 "U1" H 7450 1967 50  0000 C CNN
F 1 "74HCT14" H 7450 1876 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 7450 1650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 7450 1650 50  0001 C CNN
	5    7450 1650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U1
U 6 1 606286F4
P 7450 1300
F 0 "U1" H 7450 1617 50  0000 C CNN
F 1 "74HCT14" H 7450 1526 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 7450 1300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 7450 1300 50  0001 C CNN
	6    7450 1300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U1
U 7 1 6062A7FD
P 7450 3850
F 0 "U1" H 7680 3896 50  0000 L CNN
F 1 "74HCT14" H 7680 3805 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 7450 3850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 7450 3850 50  0001 C CNN
	7    7450 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 606302E7
P 7450 4350
F 0 "#PWR0104" H 7450 4100 50  0001 C CNN
F 1 "GND" H 7455 4177 50  0000 C CNN
F 2 "" H 7450 4350 50  0001 C CNN
F 3 "" H 7450 4350 50  0001 C CNN
	1    7450 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 60630DE9
P 7150 3050
F 0 "#PWR0105" H 7150 2800 50  0001 C CNN
F 1 "GND" H 7155 2877 50  0000 C CNN
F 2 "" H 7150 3050 50  0001 C CNN
F 3 "" H 7150 3050 50  0001 C CNN
	1    7150 3050
	1    0    0    -1  
$EndComp
Text Label 7150 1300 2    50   ~ 0
RX_RUN_L
Text Label 7150 1650 2    50   ~ 0
RX_INIT_L
Text Label 7150 2000 2    50   ~ 0
RX_DATA_L
Text Label 7150 2350 2    50   ~ 0
RX_12BIT_L
Text Label 7150 2700 2    50   ~ 0
RX_DMA_MODE_H
$Comp
L power:GND #PWR0106
U 1 1 606AAEB4
P 5050 2800
F 0 "#PWR0106" H 5050 2550 50  0001 C CNN
F 1 "GND" V 5055 2672 50  0000 R CNN
F 2 "" H 5050 2800 50  0001 C CNN
F 3 "" H 5050 2800 50  0001 C CNN
	1    5050 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R25
U 1 1 606AC6AB
P 4600 3150
F 0 "R25" V 4393 3150 50  0000 C CNN
F 1 "330R" V 4484 3150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4530 3150 50  0001 C CNN
F 3 "~" H 4600 3150 50  0001 C CNN
	1    4600 3150
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 606AC6B1
P 4900 3150
F 0 "D2" H 4893 2895 50  0000 C CNN
F 1 "CARD" H 4893 2986 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 4900 3150 50  0001 C CNN
F 3 "~" H 4900 3150 50  0001 C CNN
	1    4900 3150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 606AC6B7
P 5050 3150
F 0 "#PWR0107" H 5050 2900 50  0001 C CNN
F 1 "GND" V 5055 3022 50  0000 R CNN
F 2 "" H 5050 3150 50  0001 C CNN
F 3 "" H 5050 3150 50  0001 C CNN
	1    5050 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R26
U 1 1 606BCAB1
P 4600 3500
F 0 "R26" V 4393 3500 50  0000 C CNN
F 1 "330R" V 4484 3500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4530 3500 50  0001 C CNN
F 3 "~" H 4600 3500 50  0001 C CNN
	1    4600 3500
	0    1    1    0   
$EndComp
$Comp
L Device:LED D3
U 1 1 606BCAB7
P 4900 3500
F 0 "D3" H 4893 3245 50  0000 C CNN
F 1 "COMMAND" H 4893 3336 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 4900 3500 50  0001 C CNN
F 3 "~" H 4900 3500 50  0001 C CNN
	1    4900 3500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 606BCABD
P 5050 3500
F 0 "#PWR0108" H 5050 3250 50  0001 C CNN
F 1 "GND" V 5055 3372 50  0000 R CNN
F 2 "" H 5050 3500 50  0001 C CNN
F 3 "" H 5050 3500 50  0001 C CNN
	1    5050 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C5
U 1 1 606CCCF7
P 5500 4300
F 0 "C5" H 5615 4346 50  0000 L CNN
F 1 "0.1uf" H 5615 4255 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 5538 4150 50  0001 C CNN
F 3 "~" H 5500 4300 50  0001 C CNN
	1    5500 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 606CE314
P 5200 4300
F 0 "C4" H 5315 4346 50  0000 L CNN
F 1 "0.1uf" H 5315 4255 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 5238 4150 50  0001 C CNN
F 3 "~" H 5200 4300 50  0001 C CNN
	1    5200 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 606CE536
P 4900 4300
F 0 "C3" H 5015 4346 50  0000 L CNN
F 1 "0.1uf" H 5015 4255 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 4938 4150 50  0001 C CNN
F 3 "~" H 4900 4300 50  0001 C CNN
	1    4900 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C2
U 1 1 606CF5C7
P 4550 4300
F 0 "C2" H 4665 4346 50  0000 L CNN
F 1 "33uf" H 4665 4255 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4550 4300 50  0001 C CNN
F 3 "~" H 4550 4300 50  0001 C CNN
	1    4550 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C1
U 1 1 606CFEDC
P 4150 4300
F 0 "C1" H 4265 4346 50  0000 L CNN
F 1 "33uf" H 4265 4255 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4150 4300 50  0001 C CNN
F 3 "~" H 4150 4300 50  0001 C CNN
	1    4150 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4150 4550 4150
Connection ~ 4550 4150
Wire Wire Line
	4550 4150 4900 4150
Connection ~ 4900 4150
Wire Wire Line
	4900 4150 5200 4150
Connection ~ 5200 4150
Wire Wire Line
	5200 4150 5500 4150
Wire Wire Line
	4150 4450 4550 4450
Connection ~ 4550 4450
Wire Wire Line
	4550 4450 4900 4450
Connection ~ 4900 4450
Wire Wire Line
	4900 4450 5200 4450
Connection ~ 5200 4450
Wire Wire Line
	5200 4450 5500 4450
$Comp
L power:GND #PWR0109
U 1 1 607085B8
P 4900 4450
F 0 "#PWR0109" H 4900 4200 50  0001 C CNN
F 1 "GND" H 4905 4277 50  0000 C CNN
F 2 "" H 4900 4450 50  0001 C CNN
F 3 "" H 4900 4450 50  0001 C CNN
	1    4900 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 60708F04
P 1550 2500
F 0 "#PWR0110" H 1550 2250 50  0001 C CNN
F 1 "GND" H 1555 2327 50  0000 C CNN
F 2 "" H 1550 2500 50  0001 C CNN
F 3 "" H 1550 2500 50  0001 C CNN
	1    1550 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 60709517
P 7450 3350
F 0 "#PWR0111" H 7450 3200 50  0001 C CNN
F 1 "+5V" H 7465 3523 50  0000 C CNN
F 2 "" H 7450 3350 50  0001 C CNN
F 3 "" H 7450 3350 50  0001 C CNN
	1    7450 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0112
U 1 1 6070A06C
P 4900 4150
F 0 "#PWR0112" H 4900 4000 50  0001 C CNN
F 1 "+5V" H 4915 4323 50  0000 C CNN
F 2 "" H 4900 4150 50  0001 C CNN
F 3 "" H 4900 4150 50  0001 C CNN
	1    4900 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0113
U 1 1 6070A6E4
P 1550 900
F 0 "#PWR0113" H 1550 750 50  0001 C CNN
F 1 "+5V" V 1565 1028 50  0000 L CNN
F 2 "" H 1550 900 50  0001 C CNN
F 3 "" H 1550 900 50  0001 C CNN
	1    1550 900 
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 6070B8BC
P 1150 1200
F 0 "#PWR0114" H 1150 950 50  0001 C CNN
F 1 "GND" V 1155 1072 50  0000 R CNN
F 2 "" H 1150 1200 50  0001 C CNN
F 3 "" H 1150 1200 50  0001 C CNN
	1    1150 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 900  2100 900 
Wire Wire Line
	2100 900  2100 950 
Connection ~ 1550 900 
Wire Wire Line
	2100 1250 2100 1500
Wire Wire Line
	2100 1500 1950 1500
$Comp
L power:GND #PWR0115
U 1 1 60730E53
P 2100 1500
F 0 "#PWR0115" H 2100 1250 50  0001 C CNN
F 1 "GND" H 2105 1327 50  0000 C CNN
F 2 "" H 2100 1500 50  0001 C CNN
F 3 "" H 2100 1500 50  0001 C CNN
	1    2100 1500
	1    0    0    -1  
$EndComp
Connection ~ 2100 1500
$Comp
L Device:R R21
U 1 1 607314A8
P 2300 1400
F 0 "R21" V 2093 1400 50  0000 C CNN
F 1 "100R" V 2184 1400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2230 1400 50  0001 C CNN
F 3 "~" H 2300 1400 50  0001 C CNN
	1    2300 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 900  2450 900 
Wire Wire Line
	2450 900  2450 1400
Connection ~ 2100 900 
Wire Wire Line
	2150 1400 1950 1400
Text Label 1150 2300 2    60   ~ 0
7(**)
Text Label 1150 2200 2    60   ~ 0
8(**)
Text Label 1150 2100 2    60   ~ 0
9(**)
$Comp
L CARD-SD-ADAPTER-CATALEX:CARD-SD-ADAPTER-CATALEX MOD1
U 1 1 60758F08
P 1850 3600
F 0 "MOD1" H 2674 3696 50  0000 L CNN
F 1 "CARD-SD-ADAPTER-CATALEX" H 2674 3605 50  0000 L CNN
F 2 "CARD-SD-ADAPTER-CATALEX:Catalex-MicroSD-Card-Up" H 1850 3600 50  0001 L BNN
F 3 "" H 1850 3600 50  0001 L BNN
	1    1850 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 6075B451
P 1050 3300
F 0 "#PWR0116" H 1050 3050 50  0001 C CNN
F 1 "GND" H 1055 3127 50  0000 C CNN
F 2 "" H 1050 3300 50  0001 C CNN
F 3 "" H 1050 3300 50  0001 C CNN
	1    1050 3300
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0117
U 1 1 6075C120
P 1050 3400
F 0 "#PWR0117" H 1050 3250 50  0001 C CNN
F 1 "+5V" V 1065 3528 50  0000 L CNN
F 2 "" H 1050 3400 50  0001 C CNN
F 3 "" H 1050 3400 50  0001 C CNN
	1    1050 3400
	0    -1   -1   0   
$EndComp
Text Label 1050 3500 2    60   ~ 0
50(MISO)
Text Label 1050 3600 2    60   ~ 0
51(MOSI)
Text Label 1050 3700 2    60   ~ 0
52(SCK)
Text Label 1050 3800 2    60   ~ 0
53(SS)
$Comp
L Switch:SW_Push SW1
U 1 1 6078F87D
P 4850 1050
F 0 "SW1" H 4850 1335 50  0000 C CNN
F 1 "MENU/ESC" H 4850 1244 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 4850 1250 50  0001 C CNN
F 3 "~" H 4850 1250 50  0001 C CNN
	1    4850 1050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 60791D27
P 4850 1400
F 0 "SW2" H 4850 1685 50  0000 C CNN
F 1 "DOWN" H 4850 1594 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 4850 1600 50  0001 C CNN
F 3 "~" H 4850 1600 50  0001 C CNN
	1    4850 1400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 607922DA
P 4850 1750
F 0 "SW3" H 4850 2035 50  0000 C CNN
F 1 "UP" H 4850 1944 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 4850 1950 50  0001 C CNN
F 3 "~" H 4850 1950 50  0001 C CNN
	1    4850 1750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 60792644
P 4850 2100
F 0 "SW4" H 4850 2385 50  0000 C CNN
F 1 "ENTER" H 4850 2294 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 4850 2300 50  0001 C CNN
F 3 "~" H 4850 2300 50  0001 C CNN
	1    4850 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1050 4650 1400
Connection ~ 4650 1400
Wire Wire Line
	4650 1400 4650 1750
Connection ~ 4650 1750
Wire Wire Line
	4650 1750 4650 2100
$Comp
L power:GND #PWR0118
U 1 1 60833753
P 4650 2100
F 0 "#PWR0118" H 4650 1850 50  0001 C CNN
F 1 "GND" H 4655 1927 50  0000 C CNN
F 2 "" H 4650 2100 50  0001 C CNN
F 3 "" H 4650 2100 50  0001 C CNN
	1    4650 2100
	1    0    0    -1  
$EndComp
Connection ~ 4650 2100
Text Label 5050 1400 0    60   ~ 0
A0
Text Label 5050 1050 0    60   ~ 0
A1
Text Label 5050 1750 0    60   ~ 0
A2
Text Label 5050 2100 0    60   ~ 0
A3
Text Label 4450 2800 2    60   ~ 0
A4
Text Label 4450 3150 2    60   ~ 0
A5
Text Label 4450 3500 2    60   ~ 0
A6
Wire Wire Line
	2450 7200 2450 7300
$Comp
L power:GND #PWR0119
U 1 1 603AE71D
P 2450 7000
F 0 "#PWR0119" H 2450 6750 50  0001 C CNN
F 1 "GND" V 2455 6872 50  0000 R CNN
F 2 "" H 2450 7000 50  0001 C CNN
F 3 "" H 2450 7000 50  0001 C CNN
	1    2450 7000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 603AEDF0
P 2450 6800
F 0 "#PWR0120" H 2450 6550 50  0001 C CNN
F 1 "GND" V 2455 6672 50  0000 R CNN
F 2 "" H 2450 6800 50  0001 C CNN
F 3 "" H 2450 6800 50  0001 C CNN
	1    2450 6800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 603AF1AF
P 2450 6600
F 0 "#PWR0121" H 2450 6350 50  0001 C CNN
F 1 "GND" V 2455 6472 50  0000 R CNN
F 2 "" H 2450 6600 50  0001 C CNN
F 3 "" H 2450 6600 50  0001 C CNN
	1    2450 6600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 603AF4CA
P 2450 6400
F 0 "#PWR0122" H 2450 6150 50  0001 C CNN
F 1 "GND" V 2455 6272 50  0000 R CNN
F 2 "" H 2450 6400 50  0001 C CNN
F 3 "" H 2450 6400 50  0001 C CNN
	1    2450 6400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 603AF8A1
P 2450 6200
F 0 "#PWR0123" H 2450 5950 50  0001 C CNN
F 1 "GND" V 2455 6072 50  0000 R CNN
F 2 "" H 2450 6200 50  0001 C CNN
F 3 "" H 2450 6200 50  0001 C CNN
	1    2450 6200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 603AFBEA
P 2450 6000
F 0 "#PWR0124" H 2450 5750 50  0001 C CNN
F 1 "GND" V 2455 5872 50  0000 R CNN
F 2 "" H 2450 6000 50  0001 C CNN
F 3 "" H 2450 6000 50  0001 C CNN
	1    2450 6000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 603AFF16
P 2450 5800
F 0 "#PWR0125" H 2450 5550 50  0001 C CNN
F 1 "GND" V 2455 5672 50  0000 R CNN
F 2 "" H 2450 5800 50  0001 C CNN
F 3 "" H 2450 5800 50  0001 C CNN
	1    2450 5800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 603B026C
P 2450 5600
F 0 "#PWR0126" H 2450 5350 50  0001 C CNN
F 1 "GND" V 2455 5472 50  0000 R CNN
F 2 "" H 2450 5600 50  0001 C CNN
F 3 "" H 2450 5600 50  0001 C CNN
	1    2450 5600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 603B05F0
P 3950 7650
F 0 "#PWR0127" H 3950 7400 50  0001 C CNN
F 1 "GND" H 3955 7477 50  0000 C CNN
F 2 "" H 3950 7650 50  0001 C CNN
F 3 "" H 3950 7650 50  0001 C CNN
	1    3950 7650
	1    0    0    -1  
$EndComp
Connection ~ 3950 7650
Text Label 3650 5700 2    60   ~ 0
48
Text Label 3650 5350 2    60   ~ 0
46
Text Label 3650 6050 2    60   ~ 0
44
Text Label 3650 6750 2    60   ~ 0
42
Text Label 3650 6400 2    60   ~ 0
40
Text Label 3650 7100 2    60   ~ 0
38
Text Label 3650 7450 2    60   ~ 0
36
Text Label 7750 2000 0    60   ~ 0
30
Text Label 7750 2350 0    60   ~ 0
28
Text Label 7750 1650 0    60   ~ 0
26
Text Label 7750 2700 0    60   ~ 0
24
Text Label 7750 1300 0    60   ~ 0
22
Text Label 1150 2000 2    60   ~ 0
10(**)
Text Label 1150 1100 2    60   ~ 0
11(**)
Text Label 1150 1300 2    60   ~ 0
12(**)
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 60580DCD
P 2300 1500
F 0 "JP1" H 2300 1705 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 2550 1400 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 2300 1500 50  0001 C CNN
F 3 "~" H 2300 1500 50  0001 C CNN
	1    2300 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1500 2150 1400
Connection ~ 2150 1400
Wire Wire Line
	2450 1500 2450 1400
Connection ~ 2450 1400
Text Notes 6750 6400 0    50   ~ 0
Signal\nRX_DMA_MODE_H\n\nRX_AC_L\n\nRX_OUT_L\n\nRX_SHIFT_L\n\nRX_12BIT_L\n\nRX_DATA_L\n\nRX_DONE_L\n\nRX_XFER_RQST_L\n\nRX_INIT_L\n\nRX_ERROR_L\n\nRX_RUN_L\n
Text Notes 7400 6500 0    50   ~ 0
Resistor\nR2\nR1\nR4\nR3\nR6\nR5\nR8\nR7\nR10\nR9\nR12\nR11\nR14\nR13\nR16\nR15\nR18\nR17\nR20\nR19\nR23\nR22\n
Text Notes 7750 6500 0    50   ~ 0
Value\n\n390\n120\n\n\n\n\n\n180\n390\n180\n390\n\n\n\n\n\n390\n\n\n180\n390\n
$EndSCHEMATC
