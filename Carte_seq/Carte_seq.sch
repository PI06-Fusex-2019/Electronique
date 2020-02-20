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
Wire Wire Line
	3850 2250 3950 2250
Wire Wire Line
	3850 2400 3850 2250
Wire Wire Line
	3700 2400 3850 2400
$Comp
L power:GND #PWR02
U 1 1 5E436ED5
P 3950 2250
F 0 "#PWR02" H 3950 2000 50  0001 C CNN
F 1 "GND" V 3955 2122 50  0000 R CNN
F 2 "" H 3950 2250 50  0001 C CNN
F 3 "" H 3950 2250 50  0001 C CNN
	1    3950 2250
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x05_Female J3
U 1 1 5E435E97
P 3900 2600
F 0 "J3" H 3928 2626 50  0000 L CNN
F 1 "Conn_01x05_Female" H 3928 2535 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B5B-XH-AM_1x05_P2.50mm_Vertical" H 3900 2600 50  0001 C CNN
F 3 "~" H 3900 2600 50  0001 C CNN
	1    3900 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5E435402
P 2700 1800
F 0 "#PWR01" H 2700 1550 50  0001 C CNN
F 1 "GND" H 2705 1627 50  0000 C CNN
F 2 "" H 2700 1800 50  0001 C CNN
F 3 "" H 2700 1800 50  0001 C CNN
	1    2700 1800
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Female J2
U 1 1 5E434AF0
P 2500 1900
F 0 "J2" H 2392 2185 50  0000 C CNN
F 1 "Conn_01x03_Female" H 2392 2094 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B3B-XH-AM_1x03_P2.50mm_Vertical" H 2500 1900 50  0001 C CNN
F 3 "~" H 2500 1900 50  0001 C CNN
	1    2500 1900
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5E41B4F3
P 7000 4150
F 0 "#PWR03" H 7000 3900 50  0001 C CNN
F 1 "GND" H 7005 3977 50  0000 C CNN
F 2 "" H 7000 4150 50  0001 C CNN
F 3 "" H 7000 4150 50  0001 C CNN
	1    7000 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2800 2700 2800
$Comp
L Motor:Motor_Servo M1
U 1 1 5E406705
P 7300 4050
F 0 "M1" H 7632 4115 50  0000 L CNN
F 1 "Motor_Servo" H 7632 4024 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B3B-XH-AM_1x03_P2.50mm_Vertical" H 7300 3860 50  0001 C CNN
F 3 "http://forums.parallax.com/uploads/attachments/46831/74481.png" H 7300 3860 50  0001 C CNN
	1    7300 4050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPST_x2 SW_Trappe1
U 1 1 5E3FF0C3
P 8250 2050
F 0 "SW_Trappe1" V 8296 1962 50  0000 R CNN
F 1 "SW_DPST_x2" V 8205 1962 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B2B-XH-AM_1x02_P2.50mm_Vertical" H 8250 2050 50  0001 C CNN
F 3 "~" H 8250 2050 50  0001 C CNN
	1    8250 2050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E392FEB
P 3200 3500
F 0 "#PWR0102" H 3200 3250 50  0001 C CNN
F 1 "GND" H 3205 3327 50  0000 C CNN
F 2 "" H 3200 3500 50  0001 C CNN
F 3 "" H 3200 3500 50  0001 C CNN
	1    3200 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 4350 10000 4350
Wire Wire Line
	10150 3900 10000 3900
Wire Wire Line
	10200 3450 10000 3450
Wire Wire Line
	10150 3100 10000 3100
Wire Wire Line
	10200 2600 10000 2600
$Comp
L Device:R R5
U 1 1 5E38746F
P 9850 4350
F 0 "R5" V 9643 4350 50  0000 C CNN
F 1 "R" V 9734 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9780 4350 50  0001 C CNN
F 3 "~" H 9850 4350 50  0001 C CNN
	1    9850 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5E386CE4
P 9850 3900
F 0 "R4" V 9643 3900 50  0000 C CNN
F 1 "R" V 9734 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9780 3900 50  0001 C CNN
F 3 "~" H 9850 3900 50  0001 C CNN
	1    9850 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5E3861F4
P 9850 3450
F 0 "R3" V 9643 3450 50  0000 C CNN
F 1 "R" V 9734 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9780 3450 50  0001 C CNN
F 3 "~" H 9850 3450 50  0001 C CNN
	1    9850 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5E385B79
P 9850 3100
F 0 "R2" V 9643 3100 50  0000 C CNN
F 1 "R" V 9734 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9780 3100 50  0001 C CNN
F 3 "~" H 9850 3100 50  0001 C CNN
	1    9850 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5E383D41
P 9850 2600
F 0 "R1" V 9643 2600 50  0000 C CNN
F 1 "R" V 9734 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9780 2600 50  0001 C CNN
F 3 "~" H 9850 2600 50  0001 C CNN
	1    9850 2600
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5E35FCE3
P 10250 4350
F 0 "D1" H 10243 4566 50  0000 C CNN
F 1 "Parachute" H 10243 4475 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-AM_1x02_P2.50mm_Vertical" H 10250 4350 50  0001 C CNN
F 3 "~" H 10250 4350 50  0001 C CNN
	1    10250 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5E35F7F1
P 10300 3900
F 0 "D3" H 10293 4116 50  0000 C CNN
F 1 "LED_deco" H 10293 4025 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-AM_1x02_P2.50mm_Vertical" H 10300 3900 50  0001 C CNN
F 3 "~" H 10300 3900 50  0001 C CNN
	1    10300 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 5E35EF67
P 10350 3450
F 0 "D5" H 10343 3666 50  0000 C CNN
F 1 "LED_Predeco" H 10343 3575 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-AM_1x02_P2.50mm_Vertical" H 10350 3450 50  0001 C CNN
F 3 "~" H 10350 3450 50  0001 C CNN
	1    10350 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 5E35E141
P 10350 2600
F 0 "D4" H 10343 2816 50  0000 C CNN
F 1 "LED_Alim" H 10343 2725 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-AM_1x02_P2.50mm_Vertical" H 10350 2600 50  0001 C CNN
F 3 "~" H 10350 2600 50  0001 C CNN
	1    10350 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5E35D1C3
P 10300 3100
F 0 "D2" H 10293 3316 50  0000 C CNN
F 1 "LED_Trappe" H 10293 3225 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-AM_1x02_P2.50mm_Vertical" H 10300 3100 50  0001 C CNN
F 3 "~" H 10300 3100 50  0001 C CNN
	1    10300 3100
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:R-78E5.0-1.0 U1
U 1 1 5E344F72
P 10000 1100
F 0 "U1" H 10000 1342 50  0000 C CNN
F 1 "R-78E5.0-1.0" H 10000 1251 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_RECOM_R-78E-0.5_THT" H 10050 850 50  0001 L CIN
F 3 "https://www.recom-power.com/pdf/Innoline/R-78Exx-1.0.pdf" H 10000 1100 50  0001 C CNN
	1    10000 1100
	-1   0    0    -1  
$EndComp
$Comp
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 5E31673D
P 3200 2500
F 0 "A1" H 3200 1411 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 3200 1320 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 3200 2500 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 3200 2500 50  0001 C CNN
	1    3200 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5E3C717D
P 10000 1400
F 0 "#PWR0103" H 10000 1150 50  0001 C CNN
F 1 "GND" H 10005 1227 50  0000 C CNN
F 2 "" H 10000 1400 50  0001 C CNN
F 3 "" H 10000 1400 50  0001 C CNN
	1    10000 1400
	1    0    0    -1  
$EndComp
Text GLabel 9350 1100 0    50   Output ~ 0
VCC2
Text GLabel 3100 1500 1    50   Input ~ 0
VCC2
$Comp
L power:GND #PWR0104
U 1 1 5E4053C8
P 7850 2350
F 0 "#PWR0104" H 7850 2100 50  0001 C CNN
F 1 "GND" H 7855 2177 50  0000 C CNN
F 2 "" H 7850 2350 50  0001 C CNN
F 3 "" H 7850 2350 50  0001 C CNN
	1    7850 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5E4053CE
P 7850 2200
F 0 "R6" H 7920 2246 50  0000 L CNN
F 1 "R" H 7920 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7780 2200 50  0001 C CNN
F 3 "~" H 7850 2200 50  0001 C CNN
	1    7850 2200
	1    0    0    -1  
$EndComp
Text GLabel 7550 2050 0    50   Output ~ 0
PTrappe
Wire Wire Line
	7550 2050 7850 2050
Connection ~ 7850 2050
Wire Wire Line
	7850 2050 8050 2050
Text GLabel 8450 2050 2    50   Input ~ 0
5V
Text GLabel 2700 2700 0    50   Input ~ 0
PTrappe
$Comp
L Device:C C1
U 1 1 5E3C262F
P 9550 1250
F 0 "C1" H 9665 1296 50  0000 L CNN
F 1 "10 uC" H 9665 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9588 1100 50  0001 C CNN
F 3 "~" H 9550 1250 50  0001 C CNN
	1    9550 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 1100 9550 1100
Connection ~ 9550 1100
Wire Wire Line
	9550 1100 9350 1100
$Comp
L power:GND #PWR0105
U 1 1 5E3C5645
P 9550 1400
F 0 "#PWR0105" H 9550 1150 50  0001 C CNN
F 1 "GND" H 9555 1227 50  0000 C CNN
F 2 "" H 9550 1400 50  0001 C CNN
F 3 "" H 9550 1400 50  0001 C CNN
	1    9550 1400
	1    0    0    -1  
$EndComp
Wire Notes Line
	7000 650  8750 650 
Wire Notes Line
	8750 650  8750 3300
Wire Notes Line
	8750 3300 7000 3300
Wire Notes Line
	7000 3300 7000 650 
Text Notes 7600 3200 0    50   ~ 0
Interrupteur
Wire Notes Line
	9050 800  9050 2000
Wire Notes Line
	9050 2000 10500 2000
Wire Notes Line
	10500 2000 10500 800 
Wire Notes Line
	10500 800  9050 800 
Text Notes 9550 1950 0    50   ~ 0
Convertisseur 5V
Wire Notes Line
	9400 5000 10850 5000
Wire Notes Line
	10850 2300 9400 2300
Wire Notes Line
	9400 2400 9450 2400
Wire Notes Line
	9400 2300 9400 5000
Text Notes 10100 4900 0    50   ~ 0
LED
Text GLabel 10500 2600 2    50   Input ~ 0
VCC2
$Comp
L power:GND #PWR0106
U 1 1 5E42F258
P 9700 2600
F 0 "#PWR0106" H 9700 2350 50  0001 C CNN
F 1 "GND" H 9705 2427 50  0000 C CNN
F 2 "" H 9700 2600 50  0001 C CNN
F 3 "" H 9700 2600 50  0001 C CNN
	1    9700 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5E4305F8
P 9700 3100
F 0 "#PWR0107" H 9700 2850 50  0001 C CNN
F 1 "GND" H 9705 2927 50  0000 C CNN
F 2 "" H 9700 3100 50  0001 C CNN
F 3 "" H 9700 3100 50  0001 C CNN
	1    9700 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5E430E8A
P 9700 3450
F 0 "#PWR0108" H 9700 3200 50  0001 C CNN
F 1 "GND" H 9705 3277 50  0000 C CNN
F 2 "" H 9700 3450 50  0001 C CNN
F 3 "" H 9700 3450 50  0001 C CNN
	1    9700 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5E4318C5
P 9700 3900
F 0 "#PWR0109" H 9700 3650 50  0001 C CNN
F 1 "GND" H 9705 3727 50  0000 C CNN
F 2 "" H 9700 3900 50  0001 C CNN
F 3 "" H 9700 3900 50  0001 C CNN
	1    9700 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5E432F07
P 9700 4350
F 0 "#PWR0110" H 9700 4100 50  0001 C CNN
F 1 "GND" H 9705 4177 50  0000 C CNN
F 2 "" H 9700 4350 50  0001 C CNN
F 3 "" H 9700 4350 50  0001 C CNN
	1    9700 4350
	1    0    0    -1  
$EndComp
Text GLabel 2700 2100 0    50   Output ~ 0
D2
Text GLabel 3700 3000 2    50   Output ~ 0
D3
Text GLabel 2700 2300 0    50   Output ~ 0
D4
Text GLabel 3700 3200 2    50   Output ~ 0
D5
Text GLabel 10450 3100 2    50   Input ~ 0
D2
Text GLabel 10500 3450 2    50   Input ~ 0
D3
Text GLabel 10450 3900 2    50   Input ~ 0
D4
Text GLabel 10400 4350 2    50   Input ~ 0
D5
Wire Notes Line
	10850 5000 10850 2300
Wire Notes Line
	7900 3500 7900 4700
Wire Notes Line
	7900 4700 9250 4700
Wire Notes Line
	9250 4700 9250 3500
Wire Notes Line
	9250 3500 7900 3500
Text GLabel 2700 2500 0    50   Input ~ 0
D6
Text Notes 8750 4650 2    50   ~ 0
Jack Sparrow
Text GLabel 8450 3850 1    50   Input ~ 0
5V
Wire Notes Line
	6750 3500 7750 3500
Wire Notes Line
	7750 3500 7750 4700
Wire Notes Line
	7750 4700 6750 4700
Wire Notes Line
	6750 3500 6750 4700
Text GLabel 7000 4050 0    50   Input ~ 0
5V
Text GLabel 2550 2800 0    50   Input ~ 0
D9
Text GLabel 7000 3950 0    50   Output ~ 0
D9
Text GLabel 3400 1500 1    50   Output ~ 0
5V
Text GLabel 8850 3850 2    50   Output ~ 0
D6
$Comp
L Connector:Jack-DC J1
U 1 1 5E3A2DC9
P 8550 4150
F 0 "J1" H 8607 4475 50  0000 C CNN
F 1 "Jack-DC" H 8607 4384 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8600 4110 50  0001 C CNN
F 3 "~" H 8600 4110 50  0001 C CNN
	1    8550 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8650 3850 8750 3850
$Comp
L Device:R R7
U 1 1 5E4D6F88
P 8750 3700
F 0 "R7" H 8820 3746 50  0000 L CNN
F 1 "R" H 8820 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8680 3700 50  0001 C CNN
F 3 "~" H 8750 3700 50  0001 C CNN
	1    8750 3700
	1    0    0    -1  
$EndComp
Connection ~ 8750 3850
Wire Wire Line
	8750 3850 8850 3850
$Comp
L power:GND #PWR0111
U 1 1 5E4D752D
P 8750 3550
F 0 "#PWR0111" H 8750 3300 50  0001 C CNN
F 1 "GND" V 8755 3422 50  0000 R CNN
F 2 "" H 8750 3550 50  0001 C CNN
F 3 "" H 8750 3550 50  0001 C CNN
	1    8750 3550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5E4DDE73
P 3300 3500
F 0 "#PWR0112" H 3300 3250 50  0001 C CNN
F 1 "GND" H 3305 3327 50  0000 C CNN
F 2 "" H 3300 3500 50  0001 C CNN
F 3 "" H 3300 3500 50  0001 C CNN
	1    3300 3500
	1    0    0    -1  
$EndComp
NoConn ~ 3700 1900
NoConn ~ 3700 2000
NoConn ~ 3700 2300
NoConn ~ 3700 2900
NoConn ~ 3700 3100
NoConn ~ 2700 2600
NoConn ~ 3300 1500
NoConn ~ 2700 3200
NoConn ~ 2700 3100
NoConn ~ 2700 3000
NoConn ~ 2700 2900
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5E3C60B4
P 1950 1200
F 0 "#FLG0102" H 1950 1275 50  0001 C CNN
F 1 "PWR_FLAG" H 1950 1373 50  0000 C CNN
F 2 "" H 1950 1200 50  0001 C CNN
F 3 "~" H 1950 1200 50  0001 C CNN
	1    1950 1200
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5E3C637F
P 2400 1200
F 0 "#FLG0103" H 2400 1275 50  0001 C CNN
F 1 "PWR_FLAG" H 2400 1373 50  0000 C CNN
F 2 "" H 2400 1200 50  0001 C CNN
F 3 "~" H 2400 1200 50  0001 C CNN
	1    2400 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E3C6DF4
P 2400 1200
F 0 "#PWR0101" H 2400 950 50  0001 C CNN
F 1 "GND" H 2405 1027 50  0000 C CNN
F 2 "" H 2400 1200 50  0001 C CNN
F 3 "" H 2400 1200 50  0001 C CNN
	1    2400 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR0113
U 1 1 5E3D89B9
P 7300 1000
F 0 "#PWR0113" H 7300 850 50  0001 C CNN
F 1 "+9V" V 7315 1128 50  0000 L CNN
F 2 "" H 7300 1000 50  0001 C CNN
F 3 "" H 7300 1000 50  0001 C CNN
	1    7300 1000
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_DPST_x2 SW_Trappe2
U 1 1 5E3D8F14
P 7500 1000
F 0 "SW_Trappe2" V 7546 912 50  0000 R CNN
F 1 "SW_DPST_x2" V 7455 912 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B2B-XH-AM_1x02_P2.50mm_Vertical" H 7500 1000 50  0001 C CNN
F 3 "~" H 7500 1000 50  0001 C CNN
	1    7500 1000
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_PMOS_DGS Q1
U 1 1 5E3D98A8
P 8050 1100
F 0 "Q1" V 8392 1100 50  0000 C CNN
F 1 "Q_PMOS_DGS" V 8301 1100 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 8250 1200 50  0001 C CNN
F 3 "~" H 8050 1100 50  0001 C CNN
	1    8050 1100
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5E3DCA54
P 8050 1300
F 0 "#PWR0114" H 8050 1050 50  0001 C CNN
F 1 "GND" H 8055 1127 50  0000 C CNN
F 2 "" H 8050 1300 50  0001 C CNN
F 3 "" H 8050 1300 50  0001 C CNN
	1    8050 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 1000 7700 1000
Text Label 8250 1000 0    50   ~ 0
9V_protected
$Comp
L power:+9V #PWR0115
U 1 1 5E3E46A8
P 1950 1200
F 0 "#PWR0115" H 1950 1050 50  0001 C CNN
F 1 "+9V" H 1965 1373 50  0000 C CNN
F 2 "" H 1950 1200 50  0001 C CNN
F 3 "" H 1950 1200 50  0001 C CNN
	1    1950 1200
	-1   0    0    1   
$EndComp
Text Label 10300 1100 0    50   ~ 0
9V_protected
NoConn ~ 2700 2200
NoConn ~ 2700 2400
$Comp
L Mechanical:MountingHole H1
U 1 1 5E420621
P 5650 3000
F 0 "H1" H 5750 3046 50  0000 L CNN
F 1 "MountingHole" H 5750 2955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5650 3000 50  0001 C CNN
F 3 "~" H 5650 3000 50  0001 C CNN
	1    5650 3000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5E4209A0
P 5650 3350
F 0 "H2" H 5750 3396 50  0000 L CNN
F 1 "MountingHole" H 5750 3305 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5650 3350 50  0001 C CNN
F 3 "~" H 5650 3350 50  0001 C CNN
	1    5650 3350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5E420D76
P 5650 3650
F 0 "H3" H 5750 3696 50  0000 L CNN
F 1 "MountingHole" H 5750 3605 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5650 3650 50  0001 C CNN
F 3 "~" H 5650 3650 50  0001 C CNN
	1    5650 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5E42A9A8
P 7500 1600
F 0 "J4" H 7580 1592 50  0000 L CNN
F 1 "Conn_01x02" H 7580 1501 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-AM_1x02_P2.50mm_Vertical" H 7500 1600 50  0001 C CNN
F 3 "~" H 7500 1600 50  0001 C CNN
	1    7500 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR04
U 1 1 5E42CB8E
P 7300 1600
F 0 "#PWR04" H 7300 1450 50  0001 C CNN
F 1 "+9V" V 7315 1728 50  0000 L CNN
F 2 "" H 7300 1600 50  0001 C CNN
F 3 "" H 7300 1600 50  0001 C CNN
	1    7300 1600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5E42CF45
P 7300 1700
F 0 "#PWR05" H 7300 1450 50  0001 C CNN
F 1 "GND" V 7305 1572 50  0000 R CNN
F 2 "" H 7300 1700 50  0001 C CNN
F 3 "" H 7300 1700 50  0001 C CNN
	1    7300 1700
	0    1    1    0   
$EndComp
$EndSCHEMATC
