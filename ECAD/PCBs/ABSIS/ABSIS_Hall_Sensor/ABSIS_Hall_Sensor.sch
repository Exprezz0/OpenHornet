EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ABSIS HALL SENSOR"
Date "2021-10-14"
Rev "2"
Comp "www.OpenHornet.com"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR0101
U 1 1 6168F8D8
P 6500 4150
F 0 "#PWR0101" H 6500 3900 50  0001 C CNN
F 1 "GND" H 6505 3977 50  0000 C CNN
F 2 "" H 6500 4150 50  0001 C CNN
F 3 "" H 6500 4150 50  0001 C CNN
	1    6500 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 6168FE36
P 6800 4150
F 0 "#PWR0102" H 6800 4000 50  0001 C CNN
F 1 "+5V" H 6815 4323 50  0000 C CNN
F 2 "" H 6800 4150 50  0001 C CNN
F 3 "" H 6800 4150 50  0001 C CNN
	1    6800 4150
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 616905E3
P 6800 4150
F 0 "#FLG0101" H 6800 4225 50  0001 C CNN
F 1 "PWR_FLAG" H 6800 4323 50  0000 C CNN
F 2 "" H 6800 4150 50  0001 C CNN
F 3 "~" H 6800 4150 50  0001 C CNN
	1    6800 4150
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 61691630
P 6500 4150
F 0 "#FLG0102" H 6500 4225 50  0001 C CNN
F 1 "PWR_FLAG" H 6500 4323 50  0000 C CNN
F 2 "" H 6500 4150 50  0001 C CNN
F 3 "~" H 6500 4150 50  0001 C CNN
	1    6500 4150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 616B19CC
P 6350 3150
F 0 "H1" H 6450 3196 50  0000 L CNN
F 1 "MountingHole" H 6450 3105 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 6350 3150 50  0001 C CNN
F 3 "~" H 6350 3150 50  0001 C CNN
	1    6350 3150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 616B24ED
P 6350 3350
F 0 "H2" H 6450 3396 50  0000 L CNN
F 1 "MountingHole" H 6450 3305 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 6350 3350 50  0001 C CNN
F 3 "~" H 6350 3350 50  0001 C CNN
	1    6350 3350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 616B2843
P 6350 3550
F 0 "H3" H 6450 3596 50  0000 L CNN
F 1 "MountingHole" H 6450 3505 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 6350 3550 50  0001 C CNN
F 3 "~" H 6350 3550 50  0001 C CNN
	1    6350 3550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 616B2B5A
P 6350 3750
F 0 "H4" H 6450 3796 50  0000 L CNN
F 1 "MountingHole" H 6450 3705 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 6350 3750 50  0001 C CNN
F 3 "~" H 6350 3750 50  0001 C CNN
	1    6350 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male J1
U 1 1 617F5ED8
P 5500 3550
F 0 "J1" H 5600 4000 50  0000 C CNN
F 1 "IN" H 5600 3900 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B6B-PH-K_1x06_P2.00mm_Vertical" H 5500 3550 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1912111437_JST-Sales-America-B6B-PH-K-LF-SN_C274409.pdf" H 5500 3550 50  0001 C CNN
F 4 "C274409" H 5500 3550 50  0001 C CNN "LCSC"
	1    5500 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 617F6DEE
P 5800 3250
F 0 "#PWR04" H 5800 3100 50  0001 C CNN
F 1 "+5V" H 5815 3423 50  0000 C CNN
F 2 "" H 5800 3250 50  0001 C CNN
F 3 "" H 5800 3250 50  0001 C CNN
	1    5800 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3350 5800 3350
Wire Wire Line
	5800 3350 5800 3250
Wire Wire Line
	5700 3850 5800 3850
Wire Wire Line
	5800 3850 5800 3950
$Comp
L power:GND #PWR06
U 1 1 617FA043
P 5800 3950
F 0 "#PWR06" H 5800 3700 50  0001 C CNN
F 1 "GND" H 5805 3777 50  0000 C CNN
F 2 "" H 5800 3950 50  0001 C CNN
F 3 "" H 5800 3950 50  0001 C CNN
	1    5800 3950
	1    0    0    -1  
$EndComp
Text Label 5700 3450 0    50   ~ 0
MISO
Text Label 5700 3550 0    50   ~ 0
MOSI
Text Label 5700 3650 0    50   ~ 0
SCK
Text Label 5700 3750 0    50   ~ 0
CSN
$Comp
L KiCadCustomLib:MT6825GT U1
U 1 1 61811F40
P 4450 3800
F 0 "U1" H 4850 4350 50  0000 R CNN
F 1 "MT6825GT" H 4850 4250 50  0000 R CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 3650 3350 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/lcsc/2010271836_Magn-Tek-MT6825GT-M4D_C879563.pdf" H 2300 5400 50  0001 C CNN
F 4 "C879563" H 4450 3250 50  0001 C CNN "LCSC"
	1    4450 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 61811F83
P 4200 3050
F 0 "C1" V 3971 3050 50  0000 C CNN
F 1 "0.1uF" V 4062 3050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4238 2900 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-CC0603KRX7R9BB104_C14663.pdf" H 4200 3050 50  0001 C CNN
F 4 "C14663" H 4200 3050 50  0001 C CNN "LCSC"
	1    4200 3050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61811F90
P 3850 2600
F 0 "#PWR?" H 3850 2350 50  0001 C CNN
F 1 "GND" H 3855 2427 50  0000 C CNN
F 2 "" H 3850 2600 50  0001 C CNN
F 3 "" H 3850 2600 50  0001 C CNN
	1    3850 2600
	-1   0    0    1   
$EndComp
NoConn ~ 3950 4150
NoConn ~ 3950 4050
NoConn ~ 3950 3950
NoConn ~ 4950 3900
NoConn ~ 3950 3650
NoConn ~ 3950 3550
NoConn ~ 3950 3450
$Comp
L power:GND #PWR?
U 1 1 61811FA1
P 5050 4200
F 0 "#PWR?" H 5050 3950 50  0001 C CNN
F 1 "GND" H 5055 4027 50  0000 C CNN
F 2 "" H 5050 4200 50  0001 C CNN
F 3 "" H 5050 4200 50  0001 C CNN
	1    5050 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4000 5050 4000
Wire Wire Line
	5050 4000 5050 4200
$Comp
L power:GND #PWR?
U 1 1 61811FAD
P 4250 3300
F 0 "#PWR?" H 4250 3050 50  0001 C CNN
F 1 "GND" V 4350 3250 50  0000 C CNN
F 2 "" H 4250 3300 50  0001 C CNN
F 3 "" H 4250 3300 50  0001 C CNN
	1    4250 3300
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61811FC0
P 4550 3050
F 0 "#PWR?" H 4550 2900 50  0001 C CNN
F 1 "+5V" H 4565 3223 50  0000 C CNN
F 2 "" H 4550 3050 50  0001 C CNN
F 3 "" H 4550 3050 50  0001 C CNN
	1    4550 3050
	0    1    1    0   
$EndComp
Text Label 5150 3450 0    50   ~ 0
MISO
Text Label 5150 3550 0    50   ~ 0
MOSI
Text Label 5150 3650 0    50   ~ 0
SCK
Text Label 5150 3750 0    50   ~ 0
CSN
Wire Wire Line
	5150 3750 4950 3750
Wire Wire Line
	4950 3650 5150 3650
Wire Wire Line
	5150 3550 4950 3550
Wire Wire Line
	4950 3450 5150 3450
NoConn ~ 4950 4100
$Comp
L Diode:SM6T6V8A D1
U 1 1 61811FD8
P 4200 2700
F 0 "D1" H 4200 2917 50  0000 C CNN
F 1 "ESD5Z5V0" H 4200 2826 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-523" H 4200 2500 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1809291921_Tak-Cheong-ESD5Z5V0_C248788.pdf" H 4150 2700 50  0001 C CNN
F 4 "C248788" H 4200 2700 50  0001 C CNN "LCSC"
	1    4200 2700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4550 3050 4450 3050
Wire Wire Line
	4450 3050 4450 3300
Connection ~ 4450 3050
Wire Wire Line
	4450 2700 4350 2700
Wire Wire Line
	4450 2700 4450 3050
Wire Wire Line
	4450 3050 4300 3050
Wire Wire Line
	4450 4300 4450 4400
Wire Wire Line
	4450 4400 3850 4400
Wire Wire Line
	3850 4400 3850 3050
Wire Wire Line
	3850 3050 4100 3050
Wire Wire Line
	3850 3050 3850 2700
Wire Wire Line
	3850 2700 4050 2700
Connection ~ 3850 3050
Wire Wire Line
	3850 2600 3850 2700
Connection ~ 3850 2700
$EndSCHEMATC
