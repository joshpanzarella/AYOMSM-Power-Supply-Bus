EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Power Supply Bus"
Date "2020-07-25"
Rev "1.0"
Comp "Shapetaker"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J1
U 1 1 5F0AA55E
P 3450 3800
F 0 "J1" H 3500 3175 50  0000 C CNN
F 1 "PWR_IN" H 3500 3250 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x08_P2.54mm_Vertical" H 3450 3800 50  0001 C CNN
F 3 "~" H 3450 3800 50  0001 C CNN
F 4 "<a href=\"https://www.taydaelectronics.com/connectors-sockets/box-header-connectors/16-pin-box-header-connector-2-54mm.html\">Tayda</a>" H 3450 3800 50  0001 C CNN "Ordering"
	1    3450 3800
	-1   0    0    1   
$EndComp
Text Label 3150 3400 2    50   ~ 0
GATE
Text Label 3650 3400 0    50   ~ 0
GATE
Text Label 3150 3500 2    50   ~ 0
CV
Text Label 3650 3500 0    50   ~ 0
CV
Text Label 3150 3600 2    50   ~ 0
5V
Text Label 3650 3600 0    50   ~ 0
5V
Wire Wire Line
	3150 3800 3075 3800
Wire Wire Line
	3075 3800 3075 3900
Wire Wire Line
	3075 3900 3150 3900
Wire Wire Line
	3150 4000 3075 4000
Wire Wire Line
	3075 4000 3075 3900
Connection ~ 3075 3900
$Comp
L power:GND #PWR0101
U 1 1 5F0CF223
P 1350 3900
F 0 "#PWR0101" H 1350 3650 50  0001 C CNN
F 1 "GND" V 1350 3775 50  0000 R CNN
F 2 "" H 1350 3900 50  0001 C CNN
F 3 "" H 1350 3900 50  0001 C CNN
	1    1350 3900
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR0102
U 1 1 5F0CF919
P 1500 3325
F 0 "#PWR0102" H 1500 3175 50  0001 C CNN
F 1 "+12V" H 1515 3498 50  0000 C CNN
F 2 "" H 1500 3325 50  0001 C CNN
F 3 "" H 1500 3325 50  0001 C CNN
	1    1500 3325
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0103
U 1 1 5F0D0767
P 3650 3700
F 0 "#PWR0103" H 3650 3550 50  0001 C CNN
F 1 "+12V" V 3650 3800 50  0000 L CNN
F 2 "" H 3650 3700 50  0001 C CNN
F 3 "" H 3650 3700 50  0001 C CNN
	1    3650 3700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5F0D0EAD
P 3700 3900
F 0 "#PWR0104" H 3700 3650 50  0001 C CNN
F 1 "GND" V 3700 3800 50  0000 R CNN
F 2 "" H 3700 3900 50  0001 C CNN
F 3 "" H 3700 3900 50  0001 C CNN
	1    3700 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3650 3800 3700 3800
Wire Wire Line
	3700 3800 3700 3900
Wire Wire Line
	3700 3900 3650 3900
Wire Wire Line
	3650 4000 3700 4000
Wire Wire Line
	3700 4000 3700 3900
Connection ~ 3700 3900
$Comp
L power:-12V #PWR0105
U 1 1 5F0D2525
P 3650 4100
F 0 "#PWR0105" H 3650 4200 50  0001 C CNN
F 1 "-12V" V 3650 4200 50  0000 L CNN
F 2 "" H 3650 4100 50  0001 C CNN
F 3 "" H 3650 4100 50  0001 C CNN
	1    3650 4100
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J2
U 1 1 5F0D6B29
P 4750 3800
F 0 "J2" H 4800 3175 50  0000 C CNN
F 1 "CONN_1" H 4800 3250 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x08_P2.54mm_Vertical" H 4750 3800 50  0001 C CNN
F 3 "~" H 4750 3800 50  0001 C CNN
F 4 "<a href=\"https://www.taydaelectronics.com/connectors-sockets/box-header-connectors/16-pin-box-header-connector-2-54mm.html\">Tayda</a>" H 4750 3800 50  0001 C CNN "Ordering"
	1    4750 3800
	-1   0    0    1   
$EndComp
Text Label 4450 3400 2    50   ~ 0
GATE
Text Label 4950 3400 0    50   ~ 0
GATE
Text Label 4450 3500 2    50   ~ 0
CV
Text Label 4950 3500 0    50   ~ 0
CV
Text Label 4450 3600 2    50   ~ 0
5V
Text Label 4950 3600 0    50   ~ 0
5V
Wire Wire Line
	4450 3800 4375 3800
Wire Wire Line
	4375 3800 4375 3900
Wire Wire Line
	4375 3900 4450 3900
Wire Wire Line
	4450 4000 4375 4000
Wire Wire Line
	4375 4000 4375 3900
Connection ~ 4375 3900
$Comp
L power:GND #PWR0106
U 1 1 5F0D6B3B
P 4375 3900
F 0 "#PWR0106" H 4375 3650 50  0001 C CNN
F 1 "GND" V 4375 3800 50  0000 R CNN
F 2 "" H 4375 3900 50  0001 C CNN
F 3 "" H 4375 3900 50  0001 C CNN
	1    4375 3900
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR0107
U 1 1 5F0D6B41
P 4450 3700
F 0 "#PWR0107" H 4450 3550 50  0001 C CNN
F 1 "+12V" V 4450 3800 50  0000 L CNN
F 2 "" H 4450 3700 50  0001 C CNN
F 3 "" H 4450 3700 50  0001 C CNN
	1    4450 3700
	0    -1   -1   0   
$EndComp
$Comp
L power:-12V #PWR0108
U 1 1 5F0D6B47
P 4450 4100
F 0 "#PWR0108" H 4450 4200 50  0001 C CNN
F 1 "-12V" V 4450 4200 50  0000 L CNN
F 2 "" H 4450 4100 50  0001 C CNN
F 3 "" H 4450 4100 50  0001 C CNN
	1    4450 4100
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR0109
U 1 1 5F0D6B4D
P 4950 3700
F 0 "#PWR0109" H 4950 3550 50  0001 C CNN
F 1 "+12V" V 4950 3800 50  0000 L CNN
F 2 "" H 4950 3700 50  0001 C CNN
F 3 "" H 4950 3700 50  0001 C CNN
	1    4950 3700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5F0D6B53
P 5000 3900
F 0 "#PWR0110" H 5000 3650 50  0001 C CNN
F 1 "GND" V 5000 3800 50  0000 R CNN
F 2 "" H 5000 3900 50  0001 C CNN
F 3 "" H 5000 3900 50  0001 C CNN
	1    5000 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 3800 5000 3800
Wire Wire Line
	5000 3800 5000 3900
Wire Wire Line
	5000 3900 4950 3900
Wire Wire Line
	4950 4000 5000 4000
Wire Wire Line
	5000 4000 5000 3900
Connection ~ 5000 3900
$Comp
L power:-12V #PWR0111
U 1 1 5F0D6B5F
P 4950 4100
F 0 "#PWR0111" H 4950 4200 50  0001 C CNN
F 1 "-12V" V 4950 4200 50  0000 L CNN
F 2 "" H 4950 4100 50  0001 C CNN
F 3 "" H 4950 4100 50  0001 C CNN
	1    4950 4100
	0    1    1    0   
$EndComp
$Comp
L power:-12V #PWR0112
U 1 1 5F0DE896
P 6225 4100
F 0 "#PWR0112" H 6225 4200 50  0001 C CNN
F 1 "-12V" V 6225 4200 50  0000 L CNN
F 2 "" H 6225 4100 50  0001 C CNN
F 3 "" H 6225 4100 50  0001 C CNN
	1    6225 4100
	0    1    1    0   
$EndComp
Connection ~ 6275 3900
Wire Wire Line
	6275 4000 6275 3900
Wire Wire Line
	6225 4000 6275 4000
Wire Wire Line
	6275 3900 6225 3900
Wire Wire Line
	6275 3800 6275 3900
Wire Wire Line
	6225 3800 6275 3800
$Comp
L power:GND #PWR0113
U 1 1 5F0DE88A
P 6275 3900
F 0 "#PWR0113" H 6275 3650 50  0001 C CNN
F 1 "GND" V 6275 3800 50  0000 R CNN
F 2 "" H 6275 3900 50  0001 C CNN
F 3 "" H 6275 3900 50  0001 C CNN
	1    6275 3900
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR0114
U 1 1 5F0DE884
P 6225 3700
F 0 "#PWR0114" H 6225 3550 50  0001 C CNN
F 1 "+12V" V 6225 3800 50  0000 L CNN
F 2 "" H 6225 3700 50  0001 C CNN
F 3 "" H 6225 3700 50  0001 C CNN
	1    6225 3700
	0    1    1    0   
$EndComp
$Comp
L power:-12V #PWR0115
U 1 1 5F0DE87E
P 5725 4100
F 0 "#PWR0115" H 5725 4200 50  0001 C CNN
F 1 "-12V" V 5725 4200 50  0000 L CNN
F 2 "" H 5725 4100 50  0001 C CNN
F 3 "" H 5725 4100 50  0001 C CNN
	1    5725 4100
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR0116
U 1 1 5F0DE878
P 5725 3700
F 0 "#PWR0116" H 5725 3550 50  0001 C CNN
F 1 "+12V" V 5725 3800 50  0000 L CNN
F 2 "" H 5725 3700 50  0001 C CNN
F 3 "" H 5725 3700 50  0001 C CNN
	1    5725 3700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5F0DE872
P 5650 3900
F 0 "#PWR0117" H 5650 3650 50  0001 C CNN
F 1 "GND" V 5650 3800 50  0000 R CNN
F 2 "" H 5650 3900 50  0001 C CNN
F 3 "" H 5650 3900 50  0001 C CNN
	1    5650 3900
	0    1    1    0   
$EndComp
Connection ~ 5650 3900
Wire Wire Line
	5650 4000 5650 3900
Wire Wire Line
	5725 4000 5650 4000
Wire Wire Line
	5650 3900 5725 3900
Wire Wire Line
	5650 3800 5650 3900
Wire Wire Line
	5725 3800 5650 3800
Text Label 6225 3600 0    50   ~ 0
5V
Text Label 5725 3600 2    50   ~ 0
5V
Text Label 6225 3500 0    50   ~ 0
CV
Text Label 5725 3500 2    50   ~ 0
CV
Text Label 6225 3400 0    50   ~ 0
GATE
Text Label 5725 3400 2    50   ~ 0
GATE
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J3
U 1 1 5F0DE860
P 6025 3800
F 0 "J3" H 6075 3175 50  0000 C CNN
F 1 "CONN_2" H 6075 3250 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x08_P2.54mm_Vertical" H 6025 3800 50  0001 C CNN
F 3 "~" H 6025 3800 50  0001 C CNN
F 4 "<a href=\"https://www.taydaelectronics.com/connectors-sockets/box-header-connectors/16-pin-box-header-connector-2-54mm.html\">Tayda</a>" H 6025 3800 50  0001 C CNN "Ordering"
	1    6025 3800
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C1
U 1 1 5F0E2452
P 1500 3600
F 0 "C1" H 1525 3500 50  0000 L CNN
F 1 "10uF" H 1525 3425 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D6.3mm_H11.0mm_P2.50mm" H 1538 3450 50  0001 C CNN
F 3 "~" H 1500 3600 50  0001 C CNN
F 4 "<a href=\"https://www.taydaelectronics.com/10uf-35v-105c-jrb-radial-electrolytic-capacitor-5x11mm.html\">Tayda</a>" H 1500 3600 50  0001 C CNN "Ordering"
	1    1500 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5F0F5F1C
P 1500 4200
F 0 "C2" H 1525 4375 50  0000 L CNN
F 1 "10uF" H 1525 4300 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D6.3mm_H11.0mm_P2.50mm" H 1538 4050 50  0001 C CNN
F 3 "~" H 1500 4200 50  0001 C CNN
F 4 "<a href=\"https://www.taydaelectronics.com/10uf-35v-105c-jrb-radial-electrolytic-capacitor-5x11mm.html\">Tayda</a>" H 1500 4200 50  0001 C CNN "Ordering"
	1    1500 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5F0F7236
P 1875 4200
F 0 "C4" H 1900 4375 50  0000 L CNN
F 1 "1uF" H 1900 4300 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 1913 4050 50  0001 C CNN
F 3 "~" H 1875 4200 50  0001 C CNN
F 4 "<a href=\"https://www.taydaelectronics.com/capacitors/monolithic-ceramic-capacitor/1uf-50v-multilayer-ceramic-capacitor.html\">Tayda</a>" H 1875 4200 50  0001 C CNN "Ordering"
	1    1875 4200
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0118
U 1 1 5F0FFE63
P 7500 4100
F 0 "#PWR0118" H 7500 4200 50  0001 C CNN
F 1 "-12V" V 7500 4200 50  0000 L CNN
F 2 "" H 7500 4100 50  0001 C CNN
F 3 "" H 7500 4100 50  0001 C CNN
	1    7500 4100
	0    1    1    0   
$EndComp
Connection ~ 7550 3900
Wire Wire Line
	7550 4000 7550 3900
Wire Wire Line
	7500 4000 7550 4000
Wire Wire Line
	7550 3900 7500 3900
Wire Wire Line
	7550 3800 7550 3900
Wire Wire Line
	7500 3800 7550 3800
$Comp
L power:GND #PWR0119
U 1 1 5F0FFE6F
P 7550 3900
F 0 "#PWR0119" H 7550 3650 50  0001 C CNN
F 1 "GND" V 7550 3800 50  0000 R CNN
F 2 "" H 7550 3900 50  0001 C CNN
F 3 "" H 7550 3900 50  0001 C CNN
	1    7550 3900
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR0120
U 1 1 5F0FFE75
P 7500 3700
F 0 "#PWR0120" H 7500 3550 50  0001 C CNN
F 1 "+12V" V 7500 3800 50  0000 L CNN
F 2 "" H 7500 3700 50  0001 C CNN
F 3 "" H 7500 3700 50  0001 C CNN
	1    7500 3700
	0    1    1    0   
$EndComp
$Comp
L power:-12V #PWR0121
U 1 1 5F0FFE7B
P 7000 4100
F 0 "#PWR0121" H 7000 4200 50  0001 C CNN
F 1 "-12V" V 7000 4200 50  0000 L CNN
F 2 "" H 7000 4100 50  0001 C CNN
F 3 "" H 7000 4100 50  0001 C CNN
	1    7000 4100
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR0122
U 1 1 5F0FFE81
P 7000 3700
F 0 "#PWR0122" H 7000 3550 50  0001 C CNN
F 1 "+12V" V 7000 3800 50  0000 L CNN
F 2 "" H 7000 3700 50  0001 C CNN
F 3 "" H 7000 3700 50  0001 C CNN
	1    7000 3700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5F0FFE87
P 6925 3900
F 0 "#PWR0123" H 6925 3650 50  0001 C CNN
F 1 "GND" V 6925 3800 50  0000 R CNN
F 2 "" H 6925 3900 50  0001 C CNN
F 3 "" H 6925 3900 50  0001 C CNN
	1    6925 3900
	0    1    1    0   
$EndComp
Connection ~ 6925 3900
Wire Wire Line
	6925 4000 6925 3900
Wire Wire Line
	7000 4000 6925 4000
Wire Wire Line
	6925 3900 7000 3900
Wire Wire Line
	6925 3800 6925 3900
Wire Wire Line
	7000 3800 6925 3800
Text Label 7500 3600 0    50   ~ 0
5V
Text Label 7000 3600 2    50   ~ 0
5V
Text Label 7500 3500 0    50   ~ 0
CV
Text Label 7000 3500 2    50   ~ 0
CV
Text Label 7500 3400 0    50   ~ 0
GATE
Text Label 7000 3400 2    50   ~ 0
GATE
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J4
U 1 1 5F0FFE99
P 7300 3800
F 0 "J4" H 7350 3175 50  0000 C CNN
F 1 "CONN_3" H 7350 3250 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x08_P2.54mm_Vertical" H 7300 3800 50  0001 C CNN
F 3 "~" H 7300 3800 50  0001 C CNN
F 4 "<a href=\"https://www.taydaelectronics.com/connectors-sockets/box-header-connectors/16-pin-box-header-connector-2-54mm.html\">Tayda</a>" H 7300 3800 50  0001 C CNN "Ordering"
	1    7300 3800
	-1   0    0    1   
$EndComp
$Comp
L power:-12V #PWR0124
U 1 1 5F105F87
P 8825 4100
F 0 "#PWR0124" H 8825 4200 50  0001 C CNN
F 1 "-12V" V 8825 4200 50  0000 L CNN
F 2 "" H 8825 4100 50  0001 C CNN
F 3 "" H 8825 4100 50  0001 C CNN
	1    8825 4100
	0    1    1    0   
$EndComp
Connection ~ 8875 3900
Wire Wire Line
	8875 4000 8875 3900
Wire Wire Line
	8825 4000 8875 4000
Wire Wire Line
	8875 3900 8825 3900
Wire Wire Line
	8875 3800 8875 3900
Wire Wire Line
	8825 3800 8875 3800
$Comp
L power:GND #PWR0125
U 1 1 5F105F93
P 8875 3900
F 0 "#PWR0125" H 8875 3650 50  0001 C CNN
F 1 "GND" V 8875 3800 50  0000 R CNN
F 2 "" H 8875 3900 50  0001 C CNN
F 3 "" H 8875 3900 50  0001 C CNN
	1    8875 3900
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR0126
U 1 1 5F105F99
P 8825 3700
F 0 "#PWR0126" H 8825 3550 50  0001 C CNN
F 1 "+12V" V 8825 3800 50  0000 L CNN
F 2 "" H 8825 3700 50  0001 C CNN
F 3 "" H 8825 3700 50  0001 C CNN
	1    8825 3700
	0    1    1    0   
$EndComp
$Comp
L power:-12V #PWR0127
U 1 1 5F105F9F
P 8325 4100
F 0 "#PWR0127" H 8325 4200 50  0001 C CNN
F 1 "-12V" V 8325 4200 50  0000 L CNN
F 2 "" H 8325 4100 50  0001 C CNN
F 3 "" H 8325 4100 50  0001 C CNN
	1    8325 4100
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR0128
U 1 1 5F105FA5
P 8325 3700
F 0 "#PWR0128" H 8325 3550 50  0001 C CNN
F 1 "+12V" V 8325 3800 50  0000 L CNN
F 2 "" H 8325 3700 50  0001 C CNN
F 3 "" H 8325 3700 50  0001 C CNN
	1    8325 3700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 5F105FAB
P 8250 3900
F 0 "#PWR0129" H 8250 3650 50  0001 C CNN
F 1 "GND" V 8250 3800 50  0000 R CNN
F 2 "" H 8250 3900 50  0001 C CNN
F 3 "" H 8250 3900 50  0001 C CNN
	1    8250 3900
	0    1    1    0   
$EndComp
Connection ~ 8250 3900
Wire Wire Line
	8250 4000 8250 3900
Wire Wire Line
	8325 4000 8250 4000
Wire Wire Line
	8250 3900 8325 3900
Wire Wire Line
	8250 3800 8250 3900
Wire Wire Line
	8325 3800 8250 3800
Text Label 8825 3600 0    50   ~ 0
5V
Text Label 8325 3600 2    50   ~ 0
5V
Text Label 8825 3500 0    50   ~ 0
CV
Text Label 8325 3500 2    50   ~ 0
CV
Text Label 8825 3400 0    50   ~ 0
GATE
Text Label 8325 3400 2    50   ~ 0
GATE
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J5
U 1 1 5F105FBD
P 8625 3800
F 0 "J5" H 8675 3175 50  0000 C CNN
F 1 "CONN_4" H 8675 3250 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x08_P2.54mm_Vertical" H 8625 3800 50  0001 C CNN
F 3 "~" H 8625 3800 50  0001 C CNN
F 4 "<a href=\"https://www.taydaelectronics.com/connectors-sockets/box-header-connectors/16-pin-box-header-connector-2-54mm.html\">Tayda</a>" H 8625 3800 50  0001 C CNN "Ordering"
	1    8625 3800
	-1   0    0    1   
$EndComp
$Comp
L power:-12V #PWR0130
U 1 1 5F114472
P 10150 4100
F 0 "#PWR0130" H 10150 4200 50  0001 C CNN
F 1 "-12V" V 10150 4225 50  0000 L CNN
F 2 "" H 10150 4100 50  0001 C CNN
F 3 "" H 10150 4100 50  0001 C CNN
	1    10150 4100
	0    1    1    0   
$EndComp
Connection ~ 10200 3900
Wire Wire Line
	10200 4000 10200 3900
Wire Wire Line
	10150 4000 10200 4000
Wire Wire Line
	10200 3900 10150 3900
Wire Wire Line
	10200 3800 10200 3900
Wire Wire Line
	10150 3800 10200 3800
$Comp
L power:GND #PWR0131
U 1 1 5F11447E
P 10200 3900
F 0 "#PWR0131" H 10200 3650 50  0001 C CNN
F 1 "GND" V 10200 3800 50  0000 R CNN
F 2 "" H 10200 3900 50  0001 C CNN
F 3 "" H 10200 3900 50  0001 C CNN
	1    10200 3900
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR0132
U 1 1 5F114484
P 10150 3700
F 0 "#PWR0132" H 10150 3550 50  0001 C CNN
F 1 "+12V" V 10150 3800 50  0000 L CNN
F 2 "" H 10150 3700 50  0001 C CNN
F 3 "" H 10150 3700 50  0001 C CNN
	1    10150 3700
	0    1    1    0   
$EndComp
$Comp
L power:-12V #PWR0133
U 1 1 5F11448A
P 9650 4100
F 0 "#PWR0133" H 9650 4200 50  0001 C CNN
F 1 "-12V" V 9650 4200 50  0000 L CNN
F 2 "" H 9650 4100 50  0001 C CNN
F 3 "" H 9650 4100 50  0001 C CNN
	1    9650 4100
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR0134
U 1 1 5F114490
P 9650 3700
F 0 "#PWR0134" H 9650 3550 50  0001 C CNN
F 1 "+12V" V 9650 3800 50  0000 L CNN
F 2 "" H 9650 3700 50  0001 C CNN
F 3 "" H 9650 3700 50  0001 C CNN
	1    9650 3700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 5F114496
P 9575 3900
F 0 "#PWR0135" H 9575 3650 50  0001 C CNN
F 1 "GND" V 9575 3800 50  0000 R CNN
F 2 "" H 9575 3900 50  0001 C CNN
F 3 "" H 9575 3900 50  0001 C CNN
	1    9575 3900
	0    1    1    0   
$EndComp
Connection ~ 9575 3900
Wire Wire Line
	9575 4000 9575 3900
Wire Wire Line
	9650 4000 9575 4000
Wire Wire Line
	9575 3900 9650 3900
Wire Wire Line
	9575 3800 9575 3900
Wire Wire Line
	9650 3800 9575 3800
Text Label 10150 3600 0    50   ~ 0
5V
Text Label 9650 3600 2    50   ~ 0
5V
Text Label 10150 3500 0    50   ~ 0
CV
Text Label 9650 3500 2    50   ~ 0
CV
Text Label 10150 3400 0    50   ~ 0
GATE
Text Label 9650 3400 2    50   ~ 0
GATE
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J6
U 1 1 5F1144A8
P 9950 3800
F 0 "J6" H 10000 3175 50  0000 C CNN
F 1 "CONN_5" H 10000 3250 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x08_P2.54mm_Vertical" H 9950 3800 50  0001 C CNN
F 3 "~" H 9950 3800 50  0001 C CNN
F 4 "<a href=\"https://www.taydaelectronics.com/connectors-sockets/box-header-connectors/16-pin-box-header-connector-2-54mm.html\">Tayda</a>" H 9950 3800 50  0001 C CNN "Ordering"
	1    9950 3800
	-1   0    0    1   
$EndComp
$Comp
L Device:C C3
U 1 1 5F1AD191
P 1875 3600
F 0 "C3" H 1900 3500 50  0000 L CNN
F 1 "1uF" H 1900 3425 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 1913 3450 50  0001 C CNN
F 3 "~" H 1875 3600 50  0001 C CNN
F 4 "<a href=\"https://www.taydaelectronics.com/capacitors/monolithic-ceramic-capacitor/1uf-50v-multilayer-ceramic-capacitor.html\">Tayda</a>" H 1875 3600 50  0001 C CNN "Ordering"
	1    1875 3600
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0136
U 1 1 5F1D1748
P 1500 4450
F 0 "#PWR0136" H 1500 4550 50  0001 C CNN
F 1 "-12V" H 1515 4623 50  0000 C CNN
F 2 "" H 1500 4450 50  0001 C CNN
F 3 "" H 1500 4450 50  0001 C CNN
	1    1500 4450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5F1E42B6
P 2200 3400
F 0 "R2" V 1993 3400 50  0000 C CNN
F 1 "1.2K" V 2084 3400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2130 3400 50  0001 C CNN
F 3 "~" H 2200 3400 50  0001 C CNN
F 4 "<a href=\"https://www.taydaelectronics.com/resistor-1-2k-ohm-1-4w-1-metal-film-pkg-of-10.html\">Tayda</a>" V 2200 3400 50  0001 C CNN "Ordering"
	1    2200 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5F1E4DC0
P 2175 4400
F 0 "R1" V 1968 4400 50  0000 C CNN
F 1 "1.2K" V 2059 4400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2105 4400 50  0001 C CNN
F 3 "~" H 2175 4400 50  0001 C CNN
F 4 "<a href=\"https://www.taydaelectronics.com/resistor-1-2k-ohm-1-4w-1-metal-film-pkg-of-10.html\">Tayda</a>" V 2175 4400 50  0001 C CNN "Ordering"
	1    2175 4400
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5F1E57D2
P 2625 4400
F 0 "D2" H 2618 4616 50  0000 C CNN
F 1 "LED" H 2618 4525 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 2625 4400 50  0001 C CNN
F 3 "~" H 2625 4400 50  0001 C CNN
F 4 "<a href=\"https://www.taydaelectronics.com/leds/round-leds/3mm-leds/blue/led-3mm-blue-diffuse-lens.html\">Tayda</a>" H 2625 4400 50  0001 C CNN "Ordering"
	1    2625 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5F1E669E
P 2575 3400
F 0 "D1" H 2568 3145 50  0000 C CNN
F 1 "LED" H 2568 3236 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 2575 3400 50  0001 C CNN
F 3 "~" H 2575 3400 50  0001 C CNN
F 4 "<a href=\"https://www.taydaelectronics.com/leds/round-leds/3mm-leds/led-3mm-orange.html\">Tayda</a>" H 2575 3400 50  0001 C CNN "Ordering"
	1    2575 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	1500 3325 1500 3400
Wire Wire Line
	1875 3450 1875 3400
Wire Wire Line
	1875 3400 1500 3400
Connection ~ 1500 3400
Wire Wire Line
	1500 3400 1500 3450
Wire Wire Line
	1500 4050 1500 3900
Wire Wire Line
	1875 4050 1875 3900
Wire Wire Line
	2050 3400 1875 3400
Connection ~ 1875 3400
Wire Wire Line
	2425 3400 2350 3400
Wire Wire Line
	1350 3900 1500 3900
Connection ~ 1500 3900
Wire Wire Line
	1500 3900 1500 3750
Wire Wire Line
	1500 3900 1875 3900
Connection ~ 1875 3900
Wire Wire Line
	1875 3900 1875 3750
Wire Wire Line
	1500 4450 1500 4400
Wire Wire Line
	1875 4350 1875 4400
Wire Wire Line
	1875 4400 1500 4400
Connection ~ 1500 4400
Wire Wire Line
	1500 4400 1500 4350
Wire Wire Line
	1875 3900 2350 3900
Wire Wire Line
	2025 4400 1875 4400
Connection ~ 1875 4400
Wire Wire Line
	2325 4400 2475 4400
Wire Wire Line
	2775 4400 2775 3900
Connection ~ 2775 3900
Wire Wire Line
	2775 3900 3075 3900
Wire Wire Line
	2725 3400 2775 3400
Wire Wire Line
	2775 3400 2775 3900
$Comp
L power:+12V #PWR0137
U 1 1 5F220A2F
P 3150 3700
F 0 "#PWR0137" H 3150 3550 50  0001 C CNN
F 1 "+12V" V 3150 3800 50  0000 L CNN
F 2 "" H 3150 3700 50  0001 C CNN
F 3 "" H 3150 3700 50  0001 C CNN
	1    3150 3700
	0    -1   -1   0   
$EndComp
$Comp
L power:-12V #PWR0138
U 1 1 5F221244
P 3150 4100
F 0 "#PWR0138" H 3150 4200 50  0001 C CNN
F 1 "-12V" V 3150 4200 50  0000 L CNN
F 2 "" H 3150 4100 50  0001 C CNN
F 3 "" H 3150 4100 50  0001 C CNN
	1    3150 4100
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F23751F
P 1500 3400
F 0 "#FLG0101" H 1500 3475 50  0001 C CNN
F 1 "PWR_FLAG" V 1500 3527 50  0000 L CNN
F 2 "" H 1500 3400 50  0001 C CNN
F 3 "~" H 1500 3400 50  0001 C CNN
	1    1500 3400
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F237AE3
P 1500 4400
F 0 "#FLG0102" H 1500 4475 50  0001 C CNN
F 1 "PWR_FLAG" V 1500 4527 50  0000 L CNN
F 2 "" H 1500 4400 50  0001 C CNN
F 3 "~" H 1500 4400 50  0001 C CNN
	1    1500 4400
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5F238248
P 2350 3900
F 0 "#FLG0103" H 2350 3975 50  0001 C CNN
F 1 "PWR_FLAG" H 2350 4073 50  0000 C CNN
F 2 "" H 2350 3900 50  0001 C CNN
F 3 "~" H 2350 3900 50  0001 C CNN
	1    2350 3900
	1    0    0    -1  
$EndComp
Connection ~ 2350 3900
Wire Wire Line
	2350 3900 2775 3900
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J7
U 1 1 5F1647AA
P 3350 4750
F 0 "J7" H 3400 4325 50  0000 C CNN
F 1 "PWR_IN_10" H 3400 4416 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 3350 4750 50  0001 C CNN
F 3 "~" H 3350 4750 50  0001 C CNN
F 4 "<a href=\"https://www.taydaelectronics.com/connectors-sockets/box-header-connectors/10-pin-box-header-connector-2-54mm.html\">Tayda</a>" H 3350 4750 50  0001 C CNN "Ordering"
	1    3350 4750
	1    0    0    1   
$EndComp
$Comp
L power:-12V #PWR03
U 1 1 5F175890
P 3150 4950
F 0 "#PWR03" H 3150 5050 50  0001 C CNN
F 1 "-12V" V 3150 5050 50  0000 L CNN
F 2 "" H 3150 4950 50  0001 C CNN
F 3 "" H 3150 4950 50  0001 C CNN
	1    3150 4950
	0    -1   -1   0   
$EndComp
$Comp
L power:-12V #PWR05
U 1 1 5F175E16
P 3650 4950
F 0 "#PWR05" H 3650 5050 50  0001 C CNN
F 1 "-12V" V 3650 5050 50  0000 L CNN
F 2 "" H 3650 4950 50  0001 C CNN
F 3 "" H 3650 4950 50  0001 C CNN
	1    3650 4950
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR02
U 1 1 5F17669C
P 3150 4550
F 0 "#PWR02" H 3150 4400 50  0001 C CNN
F 1 "+12V" V 3150 4650 50  0000 L CNN
F 2 "" H 3150 4550 50  0001 C CNN
F 3 "" H 3150 4550 50  0001 C CNN
	1    3150 4550
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR04
U 1 1 5F176BFD
P 3650 4550
F 0 "#PWR04" H 3650 4400 50  0001 C CNN
F 1 "+12V" V 3650 4650 50  0000 L CNN
F 2 "" H 3650 4550 50  0001 C CNN
F 3 "" H 3650 4550 50  0001 C CNN
	1    3650 4550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5F1776C6
P 2950 4750
F 0 "#PWR01" H 2950 4500 50  0001 C CNN
F 1 "GND" V 2950 4650 50  0000 R CNN
F 2 "" H 2950 4750 50  0001 C CNN
F 3 "" H 2950 4750 50  0001 C CNN
	1    2950 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 4850 3050 4850
Wire Wire Line
	3050 4850 3050 4750
Wire Wire Line
	3050 4650 3150 4650
Wire Wire Line
	3150 4750 3050 4750
Connection ~ 3050 4750
Wire Wire Line
	3050 4750 3050 4650
Wire Wire Line
	2950 4750 3050 4750
$Comp
L power:GND #PWR06
U 1 1 5F17F892
P 3850 4750
F 0 "#PWR06" H 3850 4500 50  0001 C CNN
F 1 "GND" V 3850 4650 50  0000 R CNN
F 2 "" H 3850 4750 50  0001 C CNN
F 3 "" H 3850 4750 50  0001 C CNN
	1    3850 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 4750 3750 4750
Wire Wire Line
	3650 4650 3750 4650
Wire Wire Line
	3750 4650 3750 4750
Connection ~ 3750 4750
Wire Wire Line
	3750 4750 3650 4750
Wire Wire Line
	3650 4850 3750 4850
Wire Wire Line
	3750 4850 3750 4750
$EndSCHEMATC
