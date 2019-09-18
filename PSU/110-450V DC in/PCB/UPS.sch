EESchema Schematic File Version 5
LIBS:UPS-cache
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
L Connector_Generic:Conn_01x02 J1
U 1 1 5C5079FF
P 1000 1400
F 0 "J1" H 918 1075 50  0000 C CNN
F 1 "110-450V DC" H 918 1166 50  0000 C CNN
F 2 "Connector_Phoenix_GMSTB:PhoenixContact_GMSTBVA_2,5_2-G_1x02_P7.50mm_Vertical" H 1000 1400 50  0001 C CNN
F 3 "~" H 1000 1400 50  0001 C CNN
	1    1000 1400
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5C50813E
P 6850 1300
F 0 "J2" H 6930 1292 50  0000 L CNN
F 1 "ExtPower" H 6930 1201 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 6850 1300 50  0001 C CNN
F 3 "~" H 6850 1300 50  0001 C CNN
	1    6850 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5C50A323
P 1950 1450
F 0 "C1" H 2065 1496 50  0000 L CNN
F 1 "100u 450V" H 2065 1405 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D18.0mm_H35.5mm_P7.50mm" H 1988 1300 50  0001 C CNN
F 3 "ESU107M450AN9AA" H 1950 1450 50  0001 C CNN
	1    1950 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1100 2550 1100
Wire Wire Line
	2550 1700 1950 1700
Wire Wire Line
	1950 1700 1950 1600
Wire Wire Line
	1200 1300 1400 1300
Wire Wire Line
	1400 1300 1400 1100
Connection ~ 1950 1100
Wire Wire Line
	1950 1700 1400 1700
Wire Wire Line
	1400 1400 1200 1400
Connection ~ 1950 1700
$Comp
L Device:C C2
U 1 1 5C50C059
P 4200 1350
F 0 "C2" H 4315 1396 50  0000 L CNN
F 1 "1500u 25V" H 4315 1305 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D12.5mm_H20.0mm_P5.00mm" H 4238 1200 50  0001 C CNN
F 3 "EEU-FP1E152 " H 4200 1350 50  0001 C CNN
	1    4200 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5C50C658
P 5300 1100
F 0 "L1" V 5490 1100 50  0000 C CNN
F 1 "Korin-2R2M - 2.2uH 5A" V 5399 1100 50  0000 C CNN
F 2 "ENNOID:TDK_Inductor" H 5300 1100 50  0001 C CNN
F 3 "~" H 5300 1100 50  0001 C CNN
	1    5300 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 1100 3950 1100
Wire Wire Line
	4200 1200 4200 1100
Connection ~ 4200 1100
Wire Wire Line
	4200 1700 3750 1700
Wire Wire Line
	5850 1100 5850 1200
Connection ~ 4200 1700
Wire Wire Line
	6650 1100 6650 1300
Wire Wire Line
	6650 1700 6350 1700
$Comp
L power:+12V #PWR0101
U 1 1 5C514254
P 6350 1100
F 0 "#PWR0101" H 6350 950 50  0001 C CNN
F 1 "+12V" H 6365 1273 50  0000 C CNN
F 2 "" H 6350 1100 50  0001 C CNN
F 3 "" H 6350 1100 50  0001 C CNN
	1    6350 1100
	1    0    0    -1  
$EndComp
Connection ~ 6350 1100
Wire Wire Line
	6350 1100 6650 1100
$Comp
L power:GND #PWR0102
U 1 1 5C514D55
P 6350 1700
F 0 "#PWR0102" H 6350 1450 50  0001 C CNN
F 1 "GND" H 6355 1527 50  0000 C CNN
F 2 "" H 6350 1700 50  0001 C CNN
F 3 "" H 6350 1700 50  0001 C CNN
	1    6350 1700
	1    0    0    -1  
$EndComp
Connection ~ 6350 1700
$Comp
L Device:C C3
U 1 1 5C51ABC5
P 5850 1350
F 0 "C3" H 5965 1396 50  0000 L CNN
F 1 "820u 25V" H 5965 1305 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D12.5mm_H20.0mm_P5.00mm" H 5888 1200 50  0001 C CNN
F 3 "EEU-FK1E821S " H 5850 1350 50  0001 C CNN
	1    5850 1350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 5C51C403
P 10600 800
F 0 "J3" H 10680 796 50  0000 L CNN
F 1 "Conn_01x01" H 10680 751 50  0001 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_DIN965_Pad" H 10600 800 50  0001 C CNN
F 3 "~" H 10600 800 50  0001 C CNN
	1    10600 800 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 5C51C821
P 10600 1000
F 0 "J4" H 10680 996 50  0000 L CNN
F 1 "Conn_01x01" H 10680 951 50  0001 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_DIN965_Pad" H 10600 1000 50  0001 C CNN
F 3 "~" H 10600 1000 50  0001 C CNN
	1    10600 1000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 5C51C967
P 10600 1200
F 0 "J5" H 10680 1196 50  0000 L CNN
F 1 "Conn_01x01" H 10680 1151 50  0001 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_DIN965_Pad" H 10600 1200 50  0001 C CNN
F 3 "~" H 10600 1200 50  0001 C CNN
	1    10600 1200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J6
U 1 1 5C51CAB2
P 10600 1400
F 0 "J6" H 10680 1396 50  0000 L CNN
F 1 "Conn_01x01" H 10680 1351 50  0001 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_DIN965_Pad" H 10600 1400 50  0001 C CNN
F 3 "~" H 10600 1400 50  0001 C CNN
	1    10600 1400
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO1
U 1 1 5C527562
P 12250 10300
F 0 "LOGO1" H 12250 10575 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 12250 10075 50  0001 C CNN
F 2 "ENNOID:ENNOID-LOGO" H 12250 10300 50  0001 C CNN
F 3 "~" H 12250 10300 50  0001 C CNN
	1    12250 10300
	1    0    0    -1  
$EndComp
$Comp
L ENNOID:BPM1234SJ U1
U 1 1 5D40A793
P 3150 2000
F 0 "U1" H 3150 3165 50  0000 C CNN
F 1 "BPM1234SJ" H 3150 3074 50  0000 C CNN
F 2 "ENNOID:BPM1234SJ" H 3150 2000 50  0001 C CNN
F 3 "" H 3150 2000 50  0001 C CNN
	1    3150 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1400 1400 1700
Wire Wire Line
	1950 1100 1950 1300
Wire Wire Line
	4200 1500 4200 1700
Wire Wire Line
	5850 1500 5850 1700
Wire Wire Line
	6650 1400 6650 1700
Wire Wire Line
	3750 2000 4200 2000
Wire Wire Line
	4200 2000 4200 1850
Wire Wire Line
	3750 1850 4200 1850
Connection ~ 4200 1850
Wire Wire Line
	4200 1850 4200 1700
Wire Wire Line
	3750 1250 3950 1250
Wire Wire Line
	3950 1250 3950 1100
Connection ~ 3950 1100
Wire Wire Line
	3950 1100 4200 1100
Connection ~ 5850 1100
Wire Wire Line
	5850 1100 6350 1100
Connection ~ 5850 1700
Wire Wire Line
	5850 1700 6350 1700
Wire Wire Line
	5450 1100 5850 1100
Wire Wire Line
	4900 1200 4900 1100
Wire Wire Line
	4900 1500 4900 1700
Connection ~ 4900 1100
Wire Wire Line
	4900 1100 5150 1100
Wire Wire Line
	4200 1100 4900 1100
Connection ~ 4900 1700
Wire Wire Line
	4900 1700 5850 1700
Wire Wire Line
	4200 1700 4900 1700
NoConn ~ 3750 2600
NoConn ~ 2550 1400
NoConn ~ 2550 2300
NoConn ~ 2550 2600
NoConn ~ 2550 2900
Wire Wire Line
	3750 2900 5850 2900
Wire Wire Line
	5850 2900 5850 1700
Wire Wire Line
	6650 1100 7400 1100
Wire Wire Line
	7400 1100 7400 2300
Connection ~ 6650 1100
$Comp
L Device:C C4
U 1 1 5D40D836
P 3250 3450
F 0 "C4" V 2998 3450 50  0000 C CNN
F 1 "330p 440V" V 3089 3450 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D12.0mm_W4.4mm_P7.75mm" H 3288 3300 50  0001 C CNN
F 3 "D331K20Y5PL63L6R " H 3250 3450 50  0001 C CNN
	1    3250 3450
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 5D40E527
P 3250 3950
F 0 "C5" V 2998 3950 50  0000 C CNN
F 1 "330p 440V" V 3089 3950 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D12.0mm_W4.4mm_P7.75mm" H 3288 3800 50  0001 C CNN
F 3 "D331K20Y5PL63L6R " H 3250 3950 50  0001 C CNN
	1    3250 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 1100 1950 750 
Wire Wire Line
	1950 750  700  750 
Wire Wire Line
	3400 3450 6100 3450
Wire Wire Line
	700  3950 3100 3950
Wire Wire Line
	700  750  700  3950
Wire Wire Line
	3100 3450 1950 3450
Wire Wire Line
	1950 3450 1950 1700
Wire Wire Line
	3400 3950 6100 3950
Wire Wire Line
	6100 3950 6100 3450
$Comp
L Device:C C6
U 1 1 5D4113AE
P 4900 1350
F 0 "C6" H 5015 1396 50  0000 L CNN
F 1 "1500u 25V" H 5015 1305 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D12.5mm_H20.0mm_P5.00mm" H 4938 1200 50  0001 C CNN
F 3 "EEU-FP1E152 " H 4900 1350 50  0001 C CNN
	1    4900 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1100 1950 1100
Wire Wire Line
	1400 1100 1450 1100
$Comp
L Device:Fuse F1
U 1 1 5C536A4A
P 1600 1100
F 0 "F1" V 1403 1100 50  0000 C CNN
F 1 "0ADAC0200-BE" V 1494 1100 50  0000 C CNN
F 2 "Fuse:Fuse_SunFuse-6HP" V 1530 1100 50  0001 C CNN
F 3 "~" H 1600 1100 50  0001 C CNN
	1    1600 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 2300 7400 2300
Wire Wire Line
	5850 2900 6100 2900
Wire Wire Line
	6100 2900 6100 3450
Connection ~ 5850 2900
Connection ~ 6100 3450
$EndSCHEMATC
