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
L Xbee_PI06:Xbee802.15.4 U1
U 1 1 5DE4EA93
P 950 1650
F 0 "U1" H 1700 2015 50  0000 C CNN
F 1 "Xbee802.15.4" H 1700 1924 50  0000 C CNN
F 2 "digikey-footprints:XBEE-20_THT" H -775 1750 50  0001 C CNN
F 3 "" H -775 1750 50  0001 C CNN
	1    950  1650
	1    0    0    -1  
$EndComp
$Comp
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 5DE4FA83
P 4350 3300
F 0 "A1" H 4350 2211 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 4350 2120 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 4350 3300 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 4350 3300 50  0001 C CNN
	1    4350 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5DE52BDC
P 950 2550
F 0 "#PWR03" H 950 2300 50  0001 C CNN
F 1 "GND" V 955 2422 50  0000 R CNN
F 2 "" H 950 2550 50  0001 C CNN
F 3 "" H 950 2550 50  0001 C CNN
	1    950  2550
	0    1    1    0   
$EndComp
Text Label 3850 2700 2    50   ~ 0
RX_Duino
Text Label 3850 2800 2    50   ~ 0
TX_Duino
NoConn ~ 4850 3100
$Comp
L power:GND #PWR011
U 1 1 5DE56539
P 4500 4300
F 0 "#PWR011" H 4500 4050 50  0001 C CNN
F 1 "GND" V 4505 4172 50  0000 R CNN
F 2 "" H 4500 4300 50  0001 C CNN
F 3 "" H 4500 4300 50  0001 C CNN
	1    4500 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 4300 4450 4300
Connection ~ 4450 4300
Wire Wire Line
	4450 4300 4500 4300
$Comp
L power:VCC #PWR010
U 1 1 5DE57372
P 4450 2200
F 0 "#PWR010" H 4450 2050 50  0001 C CNN
F 1 "VCC" H 4467 2373 50  0000 C CNN
F 2 "" H 4450 2200 50  0001 C CNN
F 3 "" H 4450 2200 50  0001 C CNN
	1    4450 2200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR02
U 1 1 5DE576C0
P 950 1650
F 0 "#PWR02" H 950 1500 50  0001 C CNN
F 1 "VCC" V 968 1777 50  0000 L CNN
F 2 "" H 950 1650 50  0001 C CNN
F 3 "" H 950 1650 50  0001 C CNN
	1    950  1650
	0    -1   -1   0   
$EndComp
Text Label 950  1850 2    50   ~ 0
TX_Duino
Text Label 950  1750 2    50   ~ 0
RX_Duino
Text Label 3850 4000 2    50   ~ 0
MISO
Text Label 3850 3900 2    50   ~ 0
MOSI
Text Label 3850 3800 2    50   ~ 0
~SS1
Text Label 950  1950 2    50   ~ 0
MISO
Text Label 2450 2550 0    50   ~ 0
MOSI
Text Label 2500 1950 0    50   ~ 0
~SS1
Wire Wire Line
	2500 1950 2450 1950
Text Label 4850 4000 0    50   ~ 0
SCK
Text Label 2450 1850 0    50   ~ 0
SCK
$Comp
L Device:C C1
U 1 1 5DE5E6A4
P 1300 1200
F 0 "C1" V 1048 1200 50  0000 C CNN
F 1 "1.0uF_XbeeSupply" V 1139 1200 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1338 1050 50  0001 C CNN
F 3 "~" H 1300 1200 50  0001 C CNN
	1    1300 1200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5DE5F1AB
P 1450 1200
F 0 "#PWR07" H 1450 950 50  0001 C CNN
F 1 "GND" V 1455 1072 50  0000 R CNN
F 2 "" H 1450 1200 50  0001 C CNN
F 3 "" H 1450 1200 50  0001 C CNN
	1    1450 1200
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR04
U 1 1 5DE5F68C
P 1150 1200
F 0 "#PWR04" H 1150 1050 50  0001 C CNN
F 1 "VCC" V 1168 1327 50  0000 L CNN
F 2 "" H 1150 1200 50  0001 C CNN
F 3 "" H 1150 1200 50  0001 C CNN
	1    1150 1200
	0    -1   -1   0   
$EndComp
Text Label 950  2150 2    50   ~ 0
A0
Text Label 950  2250 2    50   ~ 0
A1
NoConn ~ 950  2350
NoConn ~ 2450 2250
Text Label 4850 3300 0    50   ~ 0
A0
Text Label 4850 3400 0    50   ~ 0
A1
Text Label 2450 2050 0    50   ~ 0
~RTS
Text Label 950  2450 2    50   ~ 0
~DTR
Text Label 3850 3100 2    50   ~ 0
~RTS
Text Label 3850 3200 2    50   ~ 0
~DTR
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5DE58A5F
P 1400 3400
F 0 "J1" H 1480 3392 50  0000 L CNN
F 1 "Conn_01x02" H 1480 3301 50  0000 L CNN
F 2 "rex:BatConn" H 1400 3400 50  0001 C CNN
F 3 "~" H 1400 3400 50  0001 C CNN
	1    1400 3400
	1    0    0    -1  
$EndComp
Text Notes 500  6500 0    50   ~ 0
RX Arduino connecté à TX (DOUT) Xbee;\nTX Arduino connecté à RX (DIN) Xbee;\n(Norme connexion série UART)\n[DOUT : Data OUTput/DIN: Data INput]\nLe minimum requis est:\nAlimentation par VCC (3.6V max) et GND\nDOUT et DIN pour la transmission de données.\nPour pouvoir mettre à jour le firmware embarquée Xbee,\n~RTS~ et ~DTR~ sont nécessaires.\nJ'ai ajouté les branchements aux PWM d'indication de puissance\nde signal, en option.
Text Notes 500  5600 0    79   ~ 0
Sur les connexions Xbee/Arduino
Text Label 4250 2300 1    50   ~ 0
VIN
Text Label 1200 3400 2    50   ~ 0
VIN
$Comp
L power:GND #PWR05
U 1 1 5DE68CF9
P 1200 3500
F 0 "#PWR05" H 1200 3250 50  0001 C CNN
F 1 "GND" H 1205 3327 50  0000 C CNN
F 2 "" H 1200 3500 50  0001 C CNN
F 3 "" H 1200 3500 50  0001 C CNN
	1    1200 3500
	1    0    0    -1  
$EndComp
Text Notes 500  5450 0    118  ~ 24
Notes:
Text Notes 500  7150 0    50   ~ 0
Pour améliorer les performances du XBee, il est\nnécessaire d'avoir une alimentation stable \n(comme partout). D'où la présence d'un condensateur\n10µF type Tantale au niveau de l'alimentation Xbee. 
Wire Notes Line
	500  5600 2550 5600
Text Notes 500  6800 0    79   ~ 0
Sur la stabilisation d'alimentation
Wire Notes Line
	500  6800 2550 6800
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 5DE7F44B
P 4050 1200
F 0 "J2" H 4130 1192 50  0000 L CNN
F 1 "Conn_01x06" H 4130 1101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 4050 1200 50  0001 C CNN
F 3 "~" H 4050 1200 50  0001 C CNN
	1    4050 1200
	1    0    0    -1  
$EndComp
Text Label 3850 1000 2    79   ~ 0
~SS2
Text Label 3850 1100 2    79   ~ 0
SCK
Text Label 3850 1200 2    79   ~ 0
MOSI
Text Label 3850 1300 2    79   ~ 0
MISO
$Comp
L power:GND #PWR08
U 1 1 5DE82655
P 3850 1400
F 0 "#PWR08" H 3850 1150 50  0001 C CNN
F 1 "GND" V 3855 1272 50  0000 R CNN
F 2 "" H 3850 1400 50  0001 C CNN
F 3 "" H 3850 1400 50  0001 C CNN
	1    3850 1400
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 5DE82851
P 3850 1500
F 0 "#PWR09" H 3850 1350 50  0001 C CNN
F 1 "+5V" V 3865 1628 50  0000 L CNN
F 2 "" H 3850 1500 50  0001 C CNN
F 3 "" H 3850 1500 50  0001 C CNN
	1    3850 1500
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR012
U 1 1 5DE83E4B
P 4550 2300
F 0 "#PWR012" H 4550 2150 50  0001 C CNN
F 1 "+5V" V 4565 2428 50  0000 L CNN
F 2 "" H 4550 2300 50  0001 C CNN
F 3 "" H 4550 2300 50  0001 C CNN
	1    4550 2300
	0    1    1    0   
$EndComp
Text Label 3850 3700 2    50   ~ 0
~SS2
Text Notes 700  900  0    50   ~ 0
Condensateur stabilisation d'alimentation\n
Text Notes 500  3300 0    79   ~ 0
Branchement Alimentation\nExterne
Text Notes 3200 5600 0    79   ~ 0
Sur l'interfaçage SPI
Wire Notes Line
	3200 5600 4450 5600
Text Notes 3200 6600 0    50   ~ 0
SCK, MOSI, MISO et SS (ou CS) sont les \nsignaux de l'interface série SPI.\nSCK: Signal d'horloge (clock)\nMOSI: Master Output, Slave Input (Maître vers esclave)\nMISO: Master Input, Slave Output (Esclave vers maître)\nCS: Chip Select / SS: Slave Select, sélection de l'esclave qui \ndoit écouter le maître.\n\nIci, on a deux esclaves: le Xbee et le lecture \nde carte SD (HW-125)\nOn doit donc avoir 2 signaux SS, d'où SS1 pour Xbee\net SS2 pour le HW-125
Wire Notes Line width 20 style dash_dot
	500  5150 6950 5150
Wire Notes Line width 20 style dash_dot
	6950 5150 6950 6550
Text Notes 550  700  0    118  Italic 24
Section XBee
Wire Notes Line
	500  500  3100 500 
Wire Notes Line
	3100 500  3100 2750
Wire Notes Line
	3100 2750 500  2750
Wire Notes Line
	500  2750 500  500 
Wire Notes Line
	1800 750  1800 500 
Wire Notes Line
	500  750  1800 750 
Text Notes 3150 700  0    118  Italic 24
Section HW-125
Wire Notes Line
	3150 500  4750 500 
Wire Notes Line
	4750 500  4750 1700
Wire Notes Line
	4750 1700 3150 1700
Wire Notes Line
	3150 1700 3150 500 
Wire Notes Line
	3150 750  4750 750 
Text Notes 3150 850  0    50   ~ 0
Connexion lecteur de carte SD
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5DED655C
P 850 4000
F 0 "#FLG01" H 850 4075 50  0001 C CNN
F 1 "PWR_FLAG" H 850 4173 50  0000 C CNN
F 2 "" H 850 4000 50  0001 C CNN
F 3 "~" H 850 4000 50  0001 C CNN
	1    850  4000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5DED6844
P 1350 4000
F 0 "#FLG02" H 1350 4075 50  0001 C CNN
F 1 "PWR_FLAG" H 1350 4173 50  0000 C CNN
F 2 "" H 1350 4000 50  0001 C CNN
F 3 "~" H 1350 4000 50  0001 C CNN
	1    1350 4000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 5DED6BCD
P 850 4000
F 0 "#PWR01" H 850 3850 50  0001 C CNN
F 1 "VCC" H 868 4173 50  0000 C CNN
F 2 "" H 850 4000 50  0001 C CNN
F 3 "" H 850 4000 50  0001 C CNN
	1    850  4000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5DED6F86
P 1350 4000
F 0 "#PWR06" H 1350 3750 50  0001 C CNN
F 1 "GND" H 1355 3827 50  0000 C CNN
F 2 "" H 1350 4000 50  0001 C CNN
F 3 "" H 1350 4000 50  0001 C CNN
	1    1350 4000
	1    0    0    -1  
$EndComp
Text Notes 500  3000 0    118  Italic 24
Section Alimentation\n
Wire Notes Line
	500  2800 2400 2800
Wire Notes Line
	2400 2800 2400 4350
Wire Notes Line
	2400 4350 500  4350
Wire Notes Line
	500  4350 500  2800
Wire Notes Line
	500  3050 2400 3050
Wire Wire Line
	3850 2700 3450 2700
Wire Wire Line
	3850 2800 3450 2800
Wire Wire Line
	3850 2900 3450 2900
Wire Wire Line
	3850 3000 3450 3000
Wire Wire Line
	3850 3100 3450 3100
Wire Wire Line
	3850 3200 3450 3200
Wire Wire Line
	3850 3300 3450 3300
Wire Wire Line
	3850 3400 3450 3400
Wire Wire Line
	3850 3500 3450 3500
Wire Wire Line
	3850 3600 3450 3600
Wire Wire Line
	3850 3700 3450 3700
Wire Wire Line
	3850 3800 3450 3800
Wire Wire Line
	3850 3900 3450 3900
Wire Wire Line
	3850 4000 3450 4000
Text Label 3450 2800 2    50   ~ 0
1
Text Label 3450 2700 2    50   ~ 0
2
Text Label 3450 2900 2    50   ~ 0
5
Text Label 3450 3000 2    50   ~ 0
6
Text Label 3450 3100 2    50   ~ 0
7
Text Label 3450 3200 2    50   ~ 0
8
Text Label 3450 3300 2    50   ~ 0
9
Text Label 3450 3400 2    50   ~ 0
10
Text Label 3450 3500 2    50   ~ 0
11
Text Label 3450 3600 2    50   ~ 0
12
Text Label 3450 3700 2    50   ~ 0
13
Text Label 3450 3800 2    50   ~ 0
14
Text Label 3450 3900 2    50   ~ 0
15
Text Label 3450 4000 2    50   ~ 0
16
Wire Wire Line
	4850 2700 5000 2700
Wire Wire Line
	4850 2800 5000 2800
Wire Wire Line
	4850 3300 5000 3300
Wire Wire Line
	4850 3400 5000 3400
Wire Wire Line
	4850 3500 5000 3500
Wire Wire Line
	4850 3600 5000 3600
Wire Wire Line
	4850 3700 5000 3700
Wire Wire Line
	4850 3800 5000 3800
Wire Wire Line
	4850 3900 5000 3900
Wire Wire Line
	4850 4000 5000 4000
Wire Wire Line
	4350 4300 4150 4300
Connection ~ 4350 4300
Text Label 4150 4300 2    50   ~ 0
4
Text Label 4150 4300 0    50   ~ 0
29
Text Label 4250 2300 0    50   ~ 0
30
Wire Wire Line
	4450 2200 4450 2300
Text Label 4450 2250 2    50   ~ 0
17
Wire Wire Line
	4550 2300 4550 2200
Wire Wire Line
	4550 2200 4650 2200
Connection ~ 4550 2300
Text Label 4650 2200 2    50   ~ 0
27
Text Label 5000 2700 0    50   ~ 0
28
Text Label 5000 2800 2    50   ~ 0
3
Text Label 5000 3300 0    50   ~ 0
19
Text Label 5000 3400 0    50   ~ 0
20
Text Label 5000 3500 0    50   ~ 0
21
Text Label 5000 3600 0    50   ~ 0
22
Text Label 5000 3700 0    50   ~ 0
23
Text Label 5000 3800 0    50   ~ 0
24
Text Label 5000 3900 0    50   ~ 0
25
Text Label 5000 4000 0    50   ~ 0
26
$Comp
L Connector_Generic:Conn_01x15 J3
U 1 1 5DEF4AF1
P 5500 3300
F 0 "J3" H 5580 3342 50  0000 L CNN
F 1 "Conn_01x15" H 5580 3251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x15_P2.54mm_Vertical" H 5500 3300 50  0001 C CNN
F 3 "~" H 5500 3300 50  0001 C CNN
	1    5500 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x15 J4
U 1 1 5DEF5779
P 6300 3300
F 0 "J4" H 6380 3342 50  0000 L CNN
F 1 "Conn_01x15" H 6380 3251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x15_P2.54mm_Vertical" H 6300 3300 50  0001 C CNN
F 3 "~" H 6300 3300 50  0001 C CNN
	1    6300 3300
	1    0    0    -1  
$EndComp
Text Label 5300 2600 2    50   ~ 0
1
Text Label 5300 2700 2    50   ~ 0
2
Text Label 5300 2800 2    50   ~ 0
3
Text Label 5300 2900 2    50   ~ 0
4
Text Label 5300 3000 2    50   ~ 0
5
Text Label 5300 3100 2    50   ~ 0
6
Text Label 5300 3200 2    50   ~ 0
7
Text Label 5300 3300 2    50   ~ 0
8
Text Label 5300 3400 2    50   ~ 0
9
Text Label 5300 3500 2    50   ~ 0
10
Text Label 5300 3600 2    50   ~ 0
11
Text Label 5300 3700 2    50   ~ 0
12
Text Label 5300 3800 2    50   ~ 0
13
Text Label 5300 3900 2    50   ~ 0
14
Text Label 5300 4000 2    50   ~ 0
15
Text Label 6100 2600 2    50   ~ 0
16
Text Label 6100 2700 2    50   ~ 0
17
Text Label 6100 2900 2    50   ~ 0
19
Text Label 6100 3000 2    50   ~ 0
20
Text Label 6100 3100 2    50   ~ 0
21
Text Label 6100 3200 2    50   ~ 0
22
Text Label 6100 3300 2    50   ~ 0
23
Text Label 6100 3400 2    50   ~ 0
24
Text Label 6100 3500 2    50   ~ 0
25
Text Label 6100 3600 2    50   ~ 0
26
Text Label 6100 3700 2    50   ~ 0
27
Text Label 6100 3800 2    50   ~ 0
28
Text Label 6100 3900 2    50   ~ 0
29
Text Label 6100 4000 2    50   ~ 0
30
Wire Notes Line
	6950 1750 6950 4550
Wire Notes Line
	6950 4550 3150 4550
Wire Notes Line
	5500 1950 5500 1750
Wire Notes Line
	3150 1950 5500 1950
Wire Notes Line
	3150 4550 3150 1750
Text Notes 5500 1950 2    118  Italic 24
Section Micro-contrôleur
NoConn ~ 2450 2450
NoConn ~ 2450 2350
NoConn ~ 2450 2150
NoConn ~ 2450 1650
NoConn ~ 2450 1750
NoConn ~ 950  2050
Text Label 1800 4100 3    50   ~ 0
VIN
Wire Wire Line
	1800 4100 1800 4000
NoConn ~ 6100 2800
$Comp
L power:+5V #PWR0101
U 1 1 5DF46249
P 2200 4000
F 0 "#PWR0101" H 2200 3850 50  0001 C CNN
F 1 "+5V" H 2215 4173 50  0000 C CNN
F 2 "" H 2200 4000 50  0001 C CNN
F 3 "" H 2200 4000 50  0001 C CNN
	1    2200 4000
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5DF3AA66
P 1800 4000
F 0 "#FLG0101" H 1800 4075 50  0001 C CNN
F 1 "PWR_FLAG" H 1800 4173 50  0000 C CNN
F 2 "" H 1800 4000 50  0001 C CNN
F 3 "~" H 1800 4000 50  0001 C CNN
	1    1800 4000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5DF47639
P 2200 4000
F 0 "#FLG0102" H 2200 4075 50  0001 C CNN
F 1 "PWR_FLAG" H 2200 4173 50  0000 C CNN
F 2 "" H 2200 4000 50  0001 C CNN
F 3 "~" H 2200 4000 50  0001 C CNN
	1    2200 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J5
U 1 1 5DEA7475
P 5650 1250
F 0 "J5" H 5730 1242 50  0000 L CNN
F 1 "Conn_01x08" H 5730 1151 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 5650 1250 50  0001 C CNN
F 3 "~" H 5650 1250 50  0001 C CNN
	1    5650 1250
	1    0    0    -1  
$EndComp
Text Label 5450 1650 2    50   ~ 0
INT
Text Label 5450 1550 2    50   ~ 0
AD0
Text Label 5450 1250 2    50   ~ 0
SDA
Text Label 5450 1150 2    50   ~ 0
SCL
$Comp
L power:GND #PWR014
U 1 1 5DEA9213
P 5450 1050
F 0 "#PWR014" H 5450 800 50  0001 C CNN
F 1 "GND" V 5455 922 50  0000 R CNN
F 2 "" H 5450 1050 50  0001 C CNN
F 3 "" H 5450 1050 50  0001 C CNN
	1    5450 1050
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR013
U 1 1 5DEA998E
P 5450 950
F 0 "#PWR013" H 5450 800 50  0001 C CNN
F 1 "+5V" V 5465 1078 50  0000 L CNN
F 2 "" H 5450 950 50  0001 C CNN
F 3 "" H 5450 950 50  0001 C CNN
	1    5450 950 
	0    -1   -1   0   
$EndComp
Text Notes 4800 700  0    118  Italic 24
Section MPU-6050\n
Wire Notes Line
	4800 500  6600 500 
Wire Notes Line
	6600 500  6600 1750
Wire Notes Line
	4800 800  6600 800 
Wire Notes Line
	4800 500  4800 1750
Wire Notes Line
	3150 1750 6950 1750
Text Label 4850 3700 0    50   ~ 0
SDA
Text Label 4850 3800 0    50   ~ 0
SCL
Text Label 3700 3000 0    50   ~ 0
INT
Text Label 6300 1550 2    50   ~ 0
AD0
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5DEC5912
P 6500 1450
F 0 "J6" H 6450 1550 50  0000 L CNN
F 1 "Conn_01x02" H 6150 1250 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Horizontal" H 6500 1450 50  0001 C CNN
F 3 "~" H 6500 1450 50  0001 C CNN
	1    6500 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR017
U 1 1 5DEC6210
P 6300 1450
F 0 "#PWR017" H 6300 1300 50  0001 C CNN
F 1 "+5V" V 6315 1578 50  0000 L CNN
F 2 "" H 6300 1450 50  0001 C CNN
F 3 "" H 6300 1450 50  0001 C CNN
	1    6300 1450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5DEC689E
P 6250 1100
F 0 "R2" H 6300 1250 50  0000 L CNN
F 1 "1kR_ADPullDown" H 5950 1050 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6180 1100 50  0001 C CNN
F 3 "~" H 6250 1100 50  0001 C CNN
	1    6250 1100
	1    0    0    -1  
$EndComp
Text Label 6250 950  2    50   ~ 0
AD0
$Comp
L power:GND #PWR016
U 1 1 5DEC72B3
P 6250 1250
F 0 "#PWR016" H 6250 1000 50  0001 C CNN
F 1 "GND" V 6255 1122 50  0000 R CNN
F 2 "" H 6250 1250 50  0001 C CNN
F 3 "" H 6250 1250 50  0001 C CNN
	1    6250 1250
	0    -1   -1   0   
$EndComp
Text Label 3500 3300 0    50   ~ 0
debugLed
Text Label 5400 2200 2    50   ~ 0
debugLed
$Comp
L Device:LED D1
U 1 1 5DEC9C8F
P 5850 2200
F 0 "D1" H 5843 1945 50  0000 C CNN
F 1 "LED" H 5843 2036 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 5850 2200 50  0001 C CNN
F 3 "~" H 5850 2200 50  0001 C CNN
	1    5850 2200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5DECA5E3
P 6000 2200
F 0 "#PWR015" H 6000 1950 50  0001 C CNN
F 1 "GND" V 6005 2072 50  0000 R CNN
F 2 "" H 6000 2200 50  0001 C CNN
F 3 "" H 6000 2200 50  0001 C CNN
	1    6000 2200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5DECC8B0
P 5550 2200
F 0 "R1" V 5343 2200 50  0000 C CNN
F 1 "1kR_Led" V 5434 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5480 2200 50  0001 C CNN
F 3 "~" H 5550 2200 50  0001 C CNN
	1    5550 2200
	0    1    1    0   
$EndComp
NoConn ~ 5450 1450
NoConn ~ 5450 1350
$EndSCHEMATC
