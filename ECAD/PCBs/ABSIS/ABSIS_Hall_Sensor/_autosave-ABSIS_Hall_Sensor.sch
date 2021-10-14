EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ABSIS HALL SENSOR"
Date "2021-10-14"
Rev "1"
Comp "www.OpenHornet.com"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Sensor_Magnetic:AS5045B U1
U 1 1 61688CAD
P 3550 3950
F 0 "U1" H 3950 4500 50  0000 R CNN
F 1 "AS5045B" H 3950 4400 50  0000 R CNN
F 2 "Package_SO:SSOP-16_5.3x6.2mm_P0.65mm" H 3700 3500 50  0001 L CNN
F 3 "https://ams.com/documents/20143/36005/AS5045B_DS000397_2-00.pdf" H 1400 5550 50  0001 C CNN
F 4 "C415804" H 3550 3950 50  0001 C CNN "LCSC"
	1    3550 3950
	1    0    0    -1  
$EndComp
Text Label 4050 3750 0    50   ~ 0
DO
Text Label 4050 3850 0    50   ~ 0
CLK
Text Label 4050 3950 0    50   ~ 0
CSn
$Comp
L Device:C_Small C2
U 1 1 6168CA71
P 3350 3050
F 0 "C2" V 3579 3050 50  0000 C CNN
F 1 "100nF" V 3488 3050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 3350 3050 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL05B104KO5NNNC_C1525.pdf" H 3350 3050 50  0001 C CNN
F 4 "C1525" H 3350 3050 50  0001 C CNN "LCSC"
	1    3350 3050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 6168F8D8
P 6700 4200
F 0 "#PWR0101" H 6700 3950 50  0001 C CNN
F 1 "GND" H 6705 4027 50  0000 C CNN
F 2 "" H 6700 4200 50  0001 C CNN
F 3 "" H 6700 4200 50  0001 C CNN
	1    6700 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 6168FE36
P 7000 4200
F 0 "#PWR0102" H 7000 4050 50  0001 C CNN
F 1 "+5V" H 7015 4373 50  0000 C CNN
F 2 "" H 7000 4200 50  0001 C CNN
F 3 "" H 7000 4200 50  0001 C CNN
	1    7000 4200
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 616905E3
P 7000 4200
F 0 "#FLG0101" H 7000 4275 50  0001 C CNN
F 1 "PWR_FLAG" H 7000 4373 50  0000 C CNN
F 2 "" H 7000 4200 50  0001 C CNN
F 3 "~" H 7000 4200 50  0001 C CNN
	1    7000 4200
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 61691630
P 6700 4200
F 0 "#FLG0102" H 6700 4275 50  0001 C CNN
F 1 "PWR_FLAG" H 6700 4373 50  0000 C CNN
F 2 "" H 6700 4200 50  0001 C CNN
F 3 "~" H 6700 4200 50  0001 C CNN
	1    6700 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 616979D2
P 3050 3150
F 0 "#PWR0103" H 3050 2900 50  0001 C CNN
F 1 "GND" V 3055 3022 50  0000 R CNN
F 2 "" H 3050 3150 50  0001 C CNN
F 3 "" H 3050 3150 50  0001 C CNN
	1    3050 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 3250 3350 3250
Wire Wire Line
	3450 3250 3450 3450
$Comp
L Device:C_Small C1
U 1 1 6168F10C
P 3250 3250
F 0 "C1" V 3021 3250 50  0000 C CNN
F 1 "10uF" V 3112 3250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3250 3250 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL21A106KAYNNNE_C15850.pdf" H 3250 3250 50  0001 C CNN
F 4 "C15850" H 3250 3250 50  0001 C CNN "LCSC"
	1    3250 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3250 3050 3150 3050
Wire Wire Line
	3150 3050 3150 3150
Wire Wire Line
	3150 3150 3050 3150
Connection ~ 3150 3150
Wire Wire Line
	3150 3150 3150 3250
Wire Wire Line
	3450 3050 3550 3050
Wire Wire Line
	3550 3050 3550 3450
$Comp
L power:+5V #PWR0104
U 1 1 6169D575
P 3550 2950
F 0 "#PWR0104" H 3550 2800 50  0001 C CNN
F 1 "+5V" H 3565 3123 50  0000 C CNN
F 2 "" H 3550 2950 50  0001 C CNN
F 3 "" H 3550 2950 50  0001 C CNN
	1    3550 2950
	1    0    0    -1  
$EndComp
Connection ~ 3550 3050
Wire Wire Line
	3550 2950 3550 3050
$Comp
L power:GND #PWR0105
U 1 1 6169E594
P 3550 4450
F 0 "#PWR0105" H 3550 4200 50  0001 C CNN
F 1 "GND" H 3555 4277 50  0000 C CNN
F 2 "" H 3550 4450 50  0001 C CNN
F 3 "" H 3550 4450 50  0001 C CNN
	1    3550 4450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male J1
U 1 1 6169F6D6
P 5050 3850
F 0 "J1" H 5150 4300 50  0000 C CNN
F 1 "IN" H 5150 4200 50  0000 C CNN
F 2 "Connector_JST:JST_XH_S5B-XH-A_1x05_P2.50mm_Horizontal" H 5050 3850 50  0001 C CNN
F 3 "~" H 5050 3850 50  0001 C CNN
F 4 "" H 5050 3850 50  0001 C CNN "LCSC"
	1    5050 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 616A3407
P 4350 3850
F 0 "JP1" V 4304 3898 50  0000 L CNN
F 1 "LAST/ONLY" V 4395 3898 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4350 3850 50  0001 C CNN
F 3 "~" H 4350 3850 50  0001 C CNN
	1    4350 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 3650 4350 3650
Wire Wire Line
	4350 3650 4550 3650
Connection ~ 4350 3650
Wire Wire Line
	4350 3750 4350 3650
$Comp
L power:GND #PWR0106
U 1 1 616A4F36
P 4350 3950
F 0 "#PWR0106" H 4350 3700 50  0001 C CNN
F 1 "GND" H 4355 3777 50  0000 C CNN
F 2 "" H 4350 3950 50  0001 C CNN
F 3 "" H 4350 3950 50  0001 C CNN
	1    4350 3950
	1    0    0    -1  
$EndComp
Text Label 4550 3650 0    50   ~ 0
PDIO
$Comp
L power:GND #PWR0107
U 1 1 616ADCC5
P 5350 4150
F 0 "#PWR0107" H 5350 3900 50  0001 C CNN
F 1 "GND" H 5355 3977 50  0000 C CNN
F 2 "" H 5350 4150 50  0001 C CNN
F 3 "" H 5350 4150 50  0001 C CNN
	1    5350 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4150 5350 4050
Wire Wire Line
	5350 4050 5250 4050
$Comp
L power:+5V #PWR0108
U 1 1 616AEAEB
P 5350 3950
F 0 "#PWR0108" H 5350 3800 50  0001 C CNN
F 1 "+5V" V 5365 4078 50  0000 L CNN
F 2 "" H 5350 3950 50  0001 C CNN
F 3 "" H 5350 3950 50  0001 C CNN
	1    5350 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 3950 5250 3950
Text Label 5350 3650 0    50   ~ 0
DO
Text Label 5350 3750 0    50   ~ 0
CLK_IN
Text Label 5350 3850 0    50   ~ 0
CSn_IN
Wire Wire Line
	5350 3850 5250 3850
Wire Wire Line
	5250 3750 5350 3750
Wire Wire Line
	5350 3650 5250 3650
$Comp
L Mechanical:MountingHole H1
U 1 1 616B19CC
P 6550 3200
F 0 "H1" H 6650 3246 50  0000 L CNN
F 1 "MountingHole" H 6650 3155 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 6550 3200 50  0001 C CNN
F 3 "~" H 6550 3200 50  0001 C CNN
	1    6550 3200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 616B24ED
P 6550 3400
F 0 "H2" H 6650 3446 50  0000 L CNN
F 1 "MountingHole" H 6650 3355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 6550 3400 50  0001 C CNN
F 3 "~" H 6550 3400 50  0001 C CNN
	1    6550 3400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 616B2843
P 6550 3600
F 0 "H3" H 6650 3646 50  0000 L CNN
F 1 "MountingHole" H 6650 3555 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 6550 3600 50  0001 C CNN
F 3 "~" H 6550 3600 50  0001 C CNN
	1    6550 3600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 616B2B5A
P 6550 3800
F 0 "H4" H 6650 3846 50  0000 L CNN
F 1 "MountingHole" H 6650 3755 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 6550 3800 50  0001 C CNN
F 3 "~" H 6550 3800 50  0001 C CNN
	1    6550 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male J2
U 1 1 616B63C6
P 5750 3850
F 0 "J2" H 5850 4300 50  0000 C CNN
F 1 "OUT" H 5850 4200 50  0000 C CNN
F 2 "Connector_JST:JST_XH_S5B-XH-A_1x05_P2.50mm_Horizontal" H 5750 3850 50  0001 C CNN
F 3 "" H 5750 3850 50  0001 C CNN
F 4 "" H 5750 3850 50  0001 C CNN "LCSC"
	1    5750 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 616B655C
P 6050 4150
F 0 "#PWR0109" H 6050 3900 50  0001 C CNN
F 1 "GND" H 6055 3977 50  0000 C CNN
F 2 "" H 6050 4150 50  0001 C CNN
F 3 "" H 6050 4150 50  0001 C CNN
	1    6050 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4150 6050 4050
Wire Wire Line
	6050 4050 5950 4050
$Comp
L power:+5V #PWR0110
U 1 1 616B6568
P 6050 3950
F 0 "#PWR0110" H 6050 3800 50  0001 C CNN
F 1 "+5V" V 6065 4078 50  0000 L CNN
F 2 "" H 6050 3950 50  0001 C CNN
F 3 "" H 6050 3950 50  0001 C CNN
	1    6050 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 3950 5950 3950
Text Label 6050 3650 0    50   ~ 0
PDIO
Text Label 6050 3750 0    50   ~ 0
CLK_OUT
Text Label 6050 3850 0    50   ~ 0
CSn_OUT
Wire Wire Line
	6050 3850 5950 3850
Wire Wire Line
	5950 3750 6050 3750
Wire Wire Line
	6050 3650 5950 3650
Text Notes 4950 4600 0    50   ~ 0
MICROCONTROLLER -> J1/IN -> \nU1 -> J2/OUT -> NEXT SENSOR
Text Label 4150 3000 0    50   ~ 0
CSn_IN
Text Label 4150 3200 0    50   ~ 0
CSn_OUT
Text Label 4050 3100 2    50   ~ 0
CSn
Wire Wire Line
	4150 3000 4100 3000
Wire Wire Line
	4100 3000 4100 3100
Wire Wire Line
	4100 3200 4150 3200
Wire Wire Line
	4050 3100 4100 3100
Connection ~ 4100 3100
Wire Wire Line
	4100 3100 4100 3200
Text Label 4850 3000 0    50   ~ 0
CLK_IN
Text Label 4850 3200 0    50   ~ 0
CLK_OUT
Text Label 4750 3100 2    50   ~ 0
CLK
Wire Wire Line
	4850 3000 4800 3000
Wire Wire Line
	4800 3000 4800 3100
Wire Wire Line
	4800 3200 4850 3200
Wire Wire Line
	4750 3100 4800 3100
Connection ~ 4800 3100
Wire Wire Line
	4800 3100 4800 3200
Wire Wire Line
	2950 3850 3050 3850
Wire Wire Line
	3050 3750 2950 3750
Wire Wire Line
	2950 3650 3050 3650
Wire Wire Line
	3050 4150 2950 4150
Wire Wire Line
	3050 4250 2950 4250
Wire Wire Line
	4050 4250 4150 4250
NoConn ~ 4150 4250
NoConn ~ 2950 4250
NoConn ~ 2950 4150
NoConn ~ 2950 3850
NoConn ~ 2950 3750
NoConn ~ 2950 3650
$EndSCHEMATC
