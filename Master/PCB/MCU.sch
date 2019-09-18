EESchema Schematic File Version 5
LIBS:BMS-Master-cache
EELAYER 30 0
EELAYER END
$Descr A1 33110 23386
encoding utf-8
Sheet 6 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 24450 9900 2    50   Input ~ 0
TX_USB
Text HLabel 24450 10000 2    50   Input ~ 0
RX_USB
Text HLabel 9100 9300 0    50   Input ~ 0
Safety
Wire Wire Line
	16300 11600 16300 11900
Wire Wire Line
	16300 11900 16400 11900
Wire Wire Line
	16600 11900 16600 11600
Wire Wire Line
	16500 11600 16500 11900
Connection ~ 16500 11900
Wire Wire Line
	16500 11900 16600 11900
Wire Wire Line
	16400 11600 16400 11900
Connection ~ 16400 11900
Wire Wire Line
	16400 11900 16450 11900
$Comp
L BMS-Master-rescue:GND-power-BMS-Master-rescue #PWR0224
U 1 1 5A921A89
P 16450 12100
F 0 "#PWR0224" H 16450 11850 50  0001 C CNN
F 1 "GND" H 16455 11927 50  0000 C CNN
F 2 "" H 16450 12100 50  0001 C CNN
F 3 "" H 16450 12100 50  0001 C CNN
	1    16450 12100
	1    0    0    -1  
$EndComp
Wire Wire Line
	16450 11900 16450 12100
Connection ~ 16450 11900
Wire Wire Line
	16450 11900 16500 11900
$Comp
L BMS-Master-rescue:C-Device-BMS-Master-rescue C77
U 1 1 5A921BA9
P 7000 9400
F 0 "C77" H 7115 9446 50  0000 L CNN
F 1 "18p" H 7115 9355 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7038 9250 50  0001 C CNN
F 3 "~" H 7000 9400 50  0001 C CNN
F 4 "50V" H 7000 9400 50  0001 C CNN "Voltage"
	1    7000 9400
	1    0    0    -1  
$EndComp
$Comp
L BMS-Master-rescue:C-Device-BMS-Master-rescue C76
U 1 1 5A921C07
P 6000 9400
F 0 "C76" H 6115 9446 50  0000 L CNN
F 1 "18p" H 6115 9355 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6038 9250 50  0001 C CNN
F 3 "~" H 6000 9400 50  0001 C CNN
F 4 "50V" H 6000 9400 50  0001 C CNN "Voltage"
	1    6000 9400
	1    0    0    -1  
$EndComp
$Comp
L BMS-Master-rescue:Crystal-Device-BMS-Master-rescue Y1
U 1 1 5A921CE8
P 6500 9200
F 0 "Y1" H 6500 9350 50  0000 C CNN
F 1 "8MHz" H 6500 9050 50  0000 C CNN
F 2 "Crystals:Crystal_SMD_Abracon_ABM3-2pin_5.0x3.2mm" H 6500 9200 50  0001 C CNN
F 3 "~" H 6500 9200 50  0001 C CNN
	1    6500 9200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 9000 6000 9200
Wire Wire Line
	6350 9200 6000 9200
Connection ~ 6000 9200
Wire Wire Line
	6000 9200 6000 9250
Wire Wire Line
	7000 9250 7000 9200
Wire Wire Line
	6650 9200 7000 9200
Connection ~ 7000 9200
Wire Wire Line
	7000 9200 7000 9100
$Comp
L BMS-Master-rescue:GND-power-BMS-Master-rescue #PWR0225
U 1 1 5A92281A
P 6000 9600
F 0 "#PWR0225" H 6000 9350 50  0001 C CNN
F 1 "GND" H 6005 9427 50  0000 C CNN
F 2 "" H 6000 9600 50  0001 C CNN
F 3 "" H 6000 9600 50  0001 C CNN
	1    6000 9600
	1    0    0    -1  
$EndComp
$Comp
L BMS-Master-rescue:GND-power-BMS-Master-rescue #PWR0226
U 1 1 5A92287D
P 7000 9600
F 0 "#PWR0226" H 7000 9350 50  0001 C CNN
F 1 "GND" H 7005 9427 50  0000 C CNN
F 2 "" H 7000 9600 50  0001 C CNN
F 3 "" H 7000 9600 50  0001 C CNN
	1    7000 9600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 9550 7000 9600
Wire Wire Line
	6000 9550 6000 9600
Wire Wire Line
	9100 9300 9200 9300
Text HLabel 7200 9950 0    50   BiDi ~ 0
ChargeDetect
Wire Wire Line
	9200 9400 8600 9400
Wire Wire Line
	7000 9100 9200 9100
Wire Wire Line
	9200 9000 6000 9000
$Comp
L BMS-Master-rescue:GND-power-BMS-Master-rescue #PWR0227
U 1 1 5A9256C5
P 7800 9650
F 0 "#PWR0227" H 7800 9400 50  0001 C CNN
F 1 "GND" H 7805 9477 50  0000 C CNN
F 2 "" H 7800 9650 50  0001 C CNN
F 3 "" H 7800 9650 50  0001 C CNN
	1    7800 9650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 9200 8600 9400
Text HLabel 8950 10800 0    50   Input ~ 0
PreChargeEnable
Wire Wire Line
	9200 10800 8950 10800
Text HLabel 8950 10700 0    50   Input ~ 0
DischargeEnable
Wire Wire Line
	8950 10700 9200 10700
Text HLabel 8950 10200 0    50   Input ~ 0
PowerEnable
Wire Wire Line
	8950 10200 9200 10200
Text HLabel 8950 10100 0    50   Input ~ 0
PowerButton
Wire Wire Line
	8950 10100 9200 10100
Text HLabel 8950 10000 0    50   Input ~ 0
PowerLED
Wire Wire Line
	8950 10000 9200 10000
Text HLabel 8950 9800 0    50   Input ~ 0
LED0
Wire Wire Line
	8950 9800 9200 9800
Text HLabel 8950 9700 0    50   Input ~ 0
ChargeEnable
Wire Wire Line
	8950 9700 9200 9700
$Comp
L BMS-Master-rescue:C-Device-BMS-Master-rescue C78
U 1 1 5A95E11B
P 7050 8350
F 0 "C78" H 7165 8396 50  0000 L CNN
F 1 "100n" H 7165 8305 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7088 8200 50  0001 C CNN
F 3 "~" H 7050 8350 50  0001 C CNN
	1    7050 8350
	1    0    0    -1  
$EndComp
$Comp
L BMS-Master-rescue:GND-power-BMS-Master-rescue #PWR0228
U 1 1 5A95E15B
P 7050 8550
F 0 "#PWR0228" H 7050 8300 50  0001 C CNN
F 1 "GND" H 7055 8377 50  0000 C CNN
F 2 "" H 7050 8550 50  0001 C CNN
F 3 "" H 7050 8550 50  0001 C CNN
	1    7050 8550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 8500 7050 8550
$Comp
L BMS-Master-rescue:+3.3V-power-BMS-Master-rescue #PWR0229
U 1 1 5A964008
P 16450 7650
AR Path="/5A964008" Ref="#PWR0229"  Part="1" 
AR Path="/5AB72D4D/5A964008" Ref="#PWR0229"  Part="1" 
F 0 "#PWR0229" H 16450 7500 50  0001 C CNN
F 1 "+3.3V" H 16465 7823 50  0000 C CNN
F 2 "" H 16450 7650 50  0001 C CNN
F 3 "" H 16450 7650 50  0001 C CNN
	1    16450 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	16300 8000 16300 7650
Wire Wire Line
	16500 8000 16500 7650
Wire Wire Line
	16300 7650 16400 7650
Wire Wire Line
	16400 8000 16400 7650
Connection ~ 16400 7650
Wire Wire Line
	25400 11400 24450 11400
Wire Wire Line
	24450 11400 24450 11200
Wire Wire Line
	24450 11200 23800 11200
Wire Wire Line
	24500 11100 23800 11100
Wire Wire Line
	24500 11000 23800 11000
$Comp
L BMS-Master-rescue:+3.3V-power-BMS-Master-rescue #PWR0230
U 1 1 5AA4D323
P 20600 7150
AR Path="/5AA4D323" Ref="#PWR0230"  Part="1" 
AR Path="/5AB72D4D/5AA4D323" Ref="#PWR0230"  Part="1" 
F 0 "#PWR0230" H 20600 7000 50  0001 C CNN
F 1 "+3.3V" H 20615 7323 50  0000 C CNN
F 2 "" H 20600 7150 50  0001 C CNN
F 3 "" H 20600 7150 50  0001 C CNN
	1    20600 7150
	1    0    0    -1  
$EndComp
$Comp
L BMS-Master-rescue:C-Device-BMS-Master-rescue C80
U 1 1 5AA4D32A
P 20600 7350
F 0 "C80" H 20715 7441 50  0000 L CNN
F 1 "100n" H 20715 7350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 20638 7200 50  0001 C CNN
F 3 "~" H 20600 7350 50  0001 C CNN
F 4 "25V" H 20715 7259 50  0000 L CNN "Voltage"
	1    20600 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	20600 7200 20600 7150
$Comp
L BMS-Master-rescue:GND-power-BMS-Master-rescue #PWR0231
U 1 1 5AA51178
P 20600 7600
F 0 "#PWR0231" H 20600 7350 50  0001 C CNN
F 1 "GND" H 20605 7427 50  0000 C CNN
F 2 "" H 20600 7600 50  0001 C CNN
F 3 "" H 20600 7600 50  0001 C CNN
	1    20600 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	20600 7600 20600 7500
$Comp
L BMS-Master-rescue:+3.3V-power-BMS-Master-rescue #PWR0232
U 1 1 5AA550BE
P 21200 7150
AR Path="/5AA550BE" Ref="#PWR0232"  Part="1" 
AR Path="/5AB72D4D/5AA550BE" Ref="#PWR0232"  Part="1" 
F 0 "#PWR0232" H 21200 7000 50  0001 C CNN
F 1 "+3.3V" H 21215 7323 50  0000 C CNN
F 2 "" H 21200 7150 50  0001 C CNN
F 3 "" H 21200 7150 50  0001 C CNN
	1    21200 7150
	1    0    0    -1  
$EndComp
$Comp
L BMS-Master-rescue:C-Device-BMS-Master-rescue C81
U 1 1 5AA550C5
P 21200 7350
F 0 "C81" H 21315 7441 50  0000 L CNN
F 1 "100n" H 21315 7350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 21238 7200 50  0001 C CNN
F 3 "~" H 21200 7350 50  0001 C CNN
F 4 "25V" H 21315 7259 50  0000 L CNN "Voltage"
	1    21200 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	21200 7200 21200 7150
$Comp
L BMS-Master-rescue:GND-power-BMS-Master-rescue #PWR0233
U 1 1 5AA550CC
P 21200 7600
F 0 "#PWR0233" H 21200 7350 50  0001 C CNN
F 1 "GND" H 21205 7427 50  0000 C CNN
F 2 "" H 21200 7600 50  0001 C CNN
F 3 "" H 21200 7600 50  0001 C CNN
	1    21200 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	21200 7600 21200 7500
$Comp
L BMS-Master-rescue:+3.3V-power-BMS-Master-rescue #PWR0234
U 1 1 5AA591BA
P 21800 7150
AR Path="/5AA591BA" Ref="#PWR0234"  Part="1" 
AR Path="/5AB72D4D/5AA591BA" Ref="#PWR0234"  Part="1" 
F 0 "#PWR0234" H 21800 7000 50  0001 C CNN
F 1 "+3.3V" H 21815 7323 50  0000 C CNN
F 2 "" H 21800 7150 50  0001 C CNN
F 3 "" H 21800 7150 50  0001 C CNN
	1    21800 7150
	1    0    0    -1  
$EndComp
$Comp
L BMS-Master-rescue:C-Device-BMS-Master-rescue C82
U 1 1 5AA591C1
P 21800 7350
F 0 "C82" H 21915 7441 50  0000 L CNN
F 1 "100n" H 21915 7350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 21838 7200 50  0001 C CNN
F 3 "~" H 21800 7350 50  0001 C CNN
F 4 "25V" H 21915 7259 50  0000 L CNN "Voltage"
	1    21800 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	21800 7200 21800 7150
$Comp
L BMS-Master-rescue:GND-power-BMS-Master-rescue #PWR0235
U 1 1 5AA591C8
P 21800 7600
F 0 "#PWR0235" H 21800 7350 50  0001 C CNN
F 1 "GND" H 21805 7427 50  0000 C CNN
F 2 "" H 21800 7600 50  0001 C CNN
F 3 "" H 21800 7600 50  0001 C CNN
	1    21800 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	21800 7600 21800 7500
$Comp
L BMS-Master-rescue:+3.3V-power-BMS-Master-rescue #PWR0236
U 1 1 5AA591CF
P 22400 7150
AR Path="/5AA591CF" Ref="#PWR0236"  Part="1" 
AR Path="/5AB72D4D/5AA591CF" Ref="#PWR0236"  Part="1" 
F 0 "#PWR0236" H 22400 7000 50  0001 C CNN
F 1 "+3.3V" H 22415 7323 50  0000 C CNN
F 2 "" H 22400 7150 50  0001 C CNN
F 3 "" H 22400 7150 50  0001 C CNN
	1    22400 7150
	1    0    0    -1  
$EndComp
$Comp
L BMS-Master-rescue:C-Device-BMS-Master-rescue C83
U 1 1 5AA591D6
P 22400 7350
F 0 "C83" H 22515 7441 50  0000 L CNN
F 1 "100n" H 22515 7350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 22438 7200 50  0001 C CNN
F 3 "~" H 22400 7350 50  0001 C CNN
F 4 "25V" H 22515 7259 50  0000 L CNN "Voltage"
	1    22400 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	22400 7200 22400 7150
$Comp
L BMS-Master-rescue:GND-power-BMS-Master-rescue #PWR0237
U 1 1 5AA591DD
P 22400 7600
F 0 "#PWR0237" H 22400 7350 50  0001 C CNN
F 1 "GND" H 22405 7427 50  0000 C CNN
F 2 "" H 22400 7600 50  0001 C CNN
F 3 "" H 22400 7600 50  0001 C CNN
	1    22400 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	22400 7600 22400 7500
Text HLabel 24450 9800 2    50   BiDi ~ 0
Vpack
Text HLabel 24450 10800 2    50   Input ~ 0
CAN_RX
Text HLabel 24450 10900 2    50   Input ~ 0
CAN_TX
Text HLabel 25400 11400 2    50   Input ~ 0
BUZZER
Wire Wire Line
	9200 8200 9200 8400
Wire Wire Line
	7050 8200 9200 8200
$Comp
L BMS-Master-rescue:GND-power-BMS-Master-rescue #PWR0238
U 1 1 5AA7B2E6
P 8500 8650
F 0 "#PWR0238" H 8500 8400 50  0001 C CNN
F 1 "GND" H 8505 8477 50  0000 C CNN
F 2 "" H 8500 8650 50  0001 C CNN
F 3 "" H 8500 8650 50  0001 C CNN
	1    8500 8650
	1    0    0    -1  
$EndComp
$Comp
L BMS-Master-rescue:Conn_01x05-Connector_Generic-BMS-Master-rescue J17
U 1 1 5A92BF2C
P 27400 11350
F 0 "J17" H 27480 11392 50  0000 L CNN
F 1 "DEBUG" H 27480 11301 50  0000 L CNN
F 2 "Connectors_Molex:Molex_PicoBlade_53261-0571_05x1.25mm_Angled" H 27400 11350 50  0001 C CNN
F 3 "~" H 27400 11350 50  0001 C CNN
	1    27400 11350
	1    0    0    -1  
$EndComp
Text Label 7500 8200 0    50   ~ 0
NRST
Text Label 24500 11100 2    50   ~ 0
SWCLK
Text Label 24500 11000 2    50   ~ 0
SWDIO
Text Label 27000 11450 2    50   ~ 0
SWDIO
Wire Wire Line
	27000 11450 27200 11450
Text Label 27000 11250 2    50   ~ 0
SWCLK
Wire Wire Line
	27200 11250 27000 11250
Text Label 27000 11550 2    50   ~ 0
NRST
Wire Wire Line
	27000 11550 27200 11550
$Comp
L BMS-Master-rescue:GND-power-BMS-Master-rescue #PWR0239
U 1 1 5A959924
P 26600 11400
F 0 "#PWR0239" H 26600 11150 50  0001 C CNN
F 1 "GND" H 26605 11227 50  0000 C CNN
F 2 "" H 26600 11400 50  0001 C CNN
F 3 "" H 26600 11400 50  0001 C CNN
	1    26600 11400
	1    0    0    -1  
$EndComp
Wire Wire Line
	26600 11400 26600 11350
Wire Wire Line
	26600 11350 27200 11350
$Comp
L BMS-Master-rescue:+3.3V-power-BMS-Master-rescue #PWR0240
U 1 1 5A95ED28
P 26600 11150
AR Path="/5A95ED28" Ref="#PWR0240"  Part="1" 
AR Path="/5AB72D4D/5A95ED28" Ref="#PWR0240"  Part="1" 
F 0 "#PWR0240" H 26600 11000 50  0001 C CNN
F 1 "+3.3V" H 26615 11323 50  0000 C CNN
F 2 "" H 26600 11150 50  0001 C CNN
F 3 "" H 26600 11150 50  0001 C CNN
	1    26600 11150
	1    0    0    -1  
$EndComp
Wire Wire Line
	26600 11150 27200 11150
Wire Wire Line
	16450 7650 16500 7650
Connection ~ 16450 7650
Wire Wire Line
	16400 7650 16450 7650
Wire Wire Line
	16600 7650 16600 8000
Connection ~ 16500 7650
Wire Wire Line
	16500 7650 16600 7650
Text Notes 27350 11050 0    50   ~ 0
DEBUG\n
$Comp
L BMS-Master-rescue:BSS138-Transistor_FET-BMS-Master-rescue Q27
U 1 1 5ABE0CA0
P 7700 9400
F 0 "Q27" H 7905 9446 50  0000 L CNN
F 1 "BSS138" H 7905 9355 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7900 9325 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 7700 9400 50  0001 L CNN
	1    7700 9400
	1    0    0    -1  
$EndComp
$Comp
L BMS-Master-rescue:STM32F303CCTx-MCU_ST_STM32-BMS-Master-rescue U17
U 1 1 5A92186F
P 16500 9800
F 0 "U17" H 17300 11700 50  0000 C CNN
F 1 "STM32F303CCTx" H 17350 11600 50  0000 C CNN
F 2 "Housings_QFP:LQFP-48_7x7mm_Pitch0.5mm" H 23700 11475 50  0001 R TNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00058181.pdf" H 16500 9800 50  0001 C CNN
	1    16500 9800
	1    0    0    -1  
$EndComp
Wire Wire Line
	23800 9900 24450 9900
Wire Wire Line
	23800 10000 24450 10000
Wire Wire Line
	23800 10200 24450 10200
Wire Wire Line
	23800 10400 24450 10400
Text HLabel 24450 10600 2    50   Input ~ 0
SCL
Wire Wire Line
	24450 10600 23800 10600
Text HLabel 24450 10700 2    50   Input ~ 0
SDA
Wire Wire Line
	24450 10700 23800 10700
Wire Wire Line
	24450 10800 23800 10800
Wire Wire Line
	23800 10900 24450 10900
Text HLabel 8950 10300 0    50   Input ~ 0
OLED_SCL
Text HLabel 8950 10400 0    50   Input ~ 0
OLED_SDA
Text HLabel 8950 10500 0    50   Input ~ 0
OLED_RST
Wire Wire Line
	8950 10500 9200 10500
Wire Wire Line
	9200 10400 8950 10400
Wire Wire Line
	8950 10300 9200 10300
Wire Wire Line
	7800 9200 8600 9200
Wire Wire Line
	7800 9600 7800 9650
Wire Wire Line
	23800 9800 24450 9800
Text HLabel 25050 9700 2    50   BiDi ~ 0
NTC_Switch
Wire Wire Line
	23800 9700 24100 9700
$Comp
L BMS-Master-rescue:C-Device-BMS-Master-rescue C84
U 1 1 5C347219
P 24100 9550
F 0 "C84" H 24215 9641 50  0000 L CNN
F 1 "100n" H 24215 9550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 24138 9400 50  0001 C CNN
F 3 "~" H 24100 9550 50  0001 C CNN
F 4 "25V" H 24215 9459 50  0000 L CNN "Voltage"
	1    24100 9550
	1    0    0    -1  
$EndComp
Connection ~ 24100 9700
$Comp
L BMS-Master-rescue:GND-power-BMS-Master-rescue #PWR0242
U 1 1 5C35346F
P 23900 9200
F 0 "#PWR0242" H 23900 8950 50  0001 C CNN
F 1 "GND" H 23905 9027 50  0000 C CNN
F 2 "" H 23900 9200 50  0001 C CNN
F 3 "" H 23900 9200 50  0001 C CNN
	1    23900 9200
	1    0    0    -1  
$EndComp
Wire Wire Line
	23900 9200 23900 9150
Wire Wire Line
	23900 9150 24100 9150
Wire Wire Line
	24100 9150 24100 9400
$Comp
L BMS-Master-rescue:+3.3V-power-BMS-Master-rescue #PWR0246
U 1 1 5C66533B
P 7050 7550
AR Path="/5C66533B" Ref="#PWR0246"  Part="1" 
AR Path="/5AB72D4D/5C66533B" Ref="#PWR0246"  Part="1" 
F 0 "#PWR0246" H 7050 7400 50  0001 C CNN
F 1 "+3.3V" H 7065 7723 50  0000 C CNN
F 2 "" H 7050 7550 50  0001 C CNN
F 3 "" H 7050 7550 50  0001 C CNN
	1    7050 7550
	1    0    0    -1  
$EndComp
$Comp
L BMS-Master-rescue:R-Device-BMS-Master-rescue R168
U 1 1 5C665C3A
P 7050 7800
F 0 "R168" H 7120 7846 50  0000 L CNN
F 1 "10k" H 7120 7755 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6980 7800 50  0001 C CNN
F 3 "~" H 7050 7800 50  0001 C CNN
	1    7050 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 7550 7050 7650
Wire Wire Line
	7050 7950 7050 8200
Connection ~ 7050 8200
Wire Wire Line
	8500 8600 8500 8650
Wire Wire Line
	8500 8600 9200 8600
Wire Wire Line
	7200 9950 7400 9950
Wire Wire Line
	7400 9950 7400 9400
Wire Wire Line
	7400 9400 7500 9400
NoConn ~ 9200 8800
NoConn ~ 7250 10350
Wire Wire Line
	24600 9350 24600 9400
$Comp
L BMS-Master-rescue:+3.3V-power-BMS-Master-rescue #PWR0241
U 1 1 5C34F8D4
P 24600 9350
AR Path="/5C34F8D4" Ref="#PWR0241"  Part="1" 
AR Path="/5AB72D4D/5C34F8D4" Ref="#PWR0241"  Part="1" 
F 0 "#PWR0241" H 24600 9200 50  0001 C CNN
F 1 "+3.3V" H 24615 9523 50  0000 C CNN
F 2 "" H 24600 9350 50  0001 C CNN
F 3 "" H 24600 9350 50  0001 C CNN
	1    24600 9350
	1    0    0    -1  
$EndComp
Wire Wire Line
	24600 9700 25050 9700
Wire Wire Line
	24100 9700 24600 9700
Connection ~ 24600 9700
$Comp
L BMS-Master-rescue:R-Device-BMS-Master-rescue R170
U 1 1 5C34B363
P 24600 9550
F 0 "R170" H 24670 9596 50  0000 L CNN
F 1 "100k" H 24670 9505 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 24530 9550 50  0001 C CNN
F 3 "~" H 24600 9550 50  0001 C CNN
	1    24600 9550
	1    0    0    -1  
$EndComp
Wire Wire Line
	17250 2600 17650 2600
Wire Wire Line
	17250 2750 17950 2750
Wire Wire Line
	17250 2900 17650 2900
Wire Wire Line
	17250 3050 17650 3050
$Comp
L power:+3.3V #PWR?
U 1 1 5C68B634
P 18350 3150
AR Path="/5B4A196B/5C68B634" Ref="#PWR?"  Part="1" 
AR Path="/5AB72D4D/5C68B634" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0126" H 18350 3000 50  0001 C CNN
F 1 "+3.3V" H 18365 3323 50  0000 C CNN
F 2 "" H 18350 3150 50  0001 C CNN
F 3 "" H 18350 3150 50  0001 C CNN
	1    18350 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C68B63A
P 15650 2900
AR Path="/5B4A196B/5C68B63A" Ref="R?"  Part="1" 
AR Path="/5AB72D4D/5C68B63A" Ref="R36"  Part="1" 
F 0 "R36" V 15750 2900 50  0000 C CNN
F 1 "806" V 15534 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 15580 2900 50  0001 C CNN
F 3 "~" H 15650 2900 50  0001 C CNN
	1    15650 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C68B640
P 15100 2900
AR Path="/5B4A196B/5C68B640" Ref="R?"  Part="1" 
AR Path="/5AB72D4D/5C68B640" Ref="R5"  Part="1" 
F 0 "R5" V 15200 2900 50  0000 C CNN
F 1 "1.2k" V 14984 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 15030 2900 50  0001 C CNN
F 3 "~" H 15100 2900 50  0001 C CNN
	1    15100 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	14900 3100 14900 2900
Wire Wire Line
	14900 2900 14950 2900
$Comp
L power:GND #PWR?
U 1 1 5C68B648
P 14900 3100
AR Path="/5B4A196B/5C68B648" Ref="#PWR?"  Part="1" 
AR Path="/5AB72D4D/5C68B648" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 14900 2850 50  0001 C CNN
F 1 "GND" H 14905 2927 50  0000 C CNN
F 2 "" H 14900 3100 50  0001 C CNN
F 3 "" H 14900 3100 50  0001 C CNN
	1    14900 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	15250 2900 15400 2900
Wire Wire Line
	15800 2900 16050 2900
Wire Wire Line
	15400 2900 15400 3050
Wire Wire Line
	15400 3050 16050 3050
Connection ~ 15400 2900
Wire Wire Line
	15400 2900 15500 2900
Wire Wire Line
	16050 3650 16050 3900
Wire Wire Line
	16050 3900 17250 3900
$Comp
L Device:C C?
U 1 1 5C68B65B
P 17250 4050
AR Path="/5B4A196B/5C68B65B" Ref="C?"  Part="1" 
AR Path="/5AB72D4D/5C68B65B" Ref="C20"  Part="1" 
F 0 "C20" H 17135 4004 50  0000 R CNN
F 1 "1uF" H 17135 4095 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 17288 3900 50  0001 C CNN
F 3 "~" H 17250 4050 50  0001 C CNN
	1    17250 4050
	-1   0    0    1   
$EndComp
Connection ~ 17250 3900
$Comp
L power:GND #PWR?
U 1 1 5C68B662
P 17250 4300
AR Path="/5B4A196B/5C68B662" Ref="#PWR?"  Part="1" 
AR Path="/5AB72D4D/5C68B662" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 17250 4050 50  0001 C CNN
F 1 "GND" H 17255 4127 50  0000 C CNN
F 2 "" H 17250 4300 50  0001 C CNN
F 3 "" H 17250 4300 50  0001 C CNN
	1    17250 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	17250 4200 17250 4300
$Comp
L ENNOID:LTC6820 U?
U 1 1 5C68B669
P 16650 2950
AR Path="/5B4A196B/5C68B669" Ref="U?"  Part="1" 
AR Path="/5AB72D4D/5C68B669" Ref="U2"  Part="1" 
F 0 "U2" H 16650 3615 50  0000 C CNN
F 1 "LTC6820" H 16650 3524 50  0000 C CNN
F 2 "Housings_SSOP:MSOP-16_3x4mm_Pitch0.5mm" H 16650 2450 50  0001 C CNN
F 3 "" H 16650 2450 50  0001 C CNN
	1    16650 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	17250 3650 17250 3900
$Comp
L power:GND #PWR?
U 1 1 5C68B670
P 15500 3650
AR Path="/5B4A196B/5C68B670" Ref="#PWR?"  Part="1" 
AR Path="/5AB72D4D/5C68B670" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 15500 3400 50  0001 C CNN
F 1 "GND" H 15505 3477 50  0000 C CNN
F 2 "" H 15500 3650 50  0001 C CNN
F 3 "" H 15500 3650 50  0001 C CNN
	1    15500 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	16050 3200 15500 3200
Wire Wire Line
	15500 3200 15500 3350
Connection ~ 15500 3350
Wire Wire Line
	15500 3350 15500 3650
Wire Wire Line
	17250 3650 17250 3500
Connection ~ 17250 3650
Connection ~ 17250 3350
Wire Wire Line
	17250 3350 17250 3200
Connection ~ 17250 3500
Wire Wire Line
	17250 3500 17250 3350
Wire Wire Line
	18350 3150 18350 3200
Connection ~ 17250 3200
Wire Wire Line
	15800 3900 16050 3900
Connection ~ 16050 3900
Wire Wire Line
	16000 3600 16000 3500
Wire Wire Line
	16000 3500 16050 3500
$Comp
L Device:R R?
U 1 1 5C68B692
P 17950 2950
AR Path="/5B4A196B/5C68B692" Ref="R?"  Part="1" 
AR Path="/5AB72D4D/5C68B692" Ref="R37"  Part="1" 
F 0 "R37" V 17743 2950 50  0000 C CNN
F 1 "2k" V 17834 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 17880 2950 50  0001 C CNN
F 3 "~" H 17950 2950 50  0001 C CNN
	1    17950 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	17950 2800 17950 2750
Connection ~ 17950 2750
Wire Wire Line
	17950 2750 18200 2750
Wire Wire Line
	17950 3100 17950 3200
Connection ~ 17950 3200
Wire Wire Line
	17950 3200 17250 3200
Text Label 17650 3050 0    50   ~ 0
SS
Text Label 17650 2900 0    50   ~ 0
SCK
Text Label 18200 2750 0    50   ~ 0
MISO
Text Label 17650 2600 0    50   ~ 0
MOSI
Wire Wire Line
	15500 3350 16050 3350
Wire Wire Line
	15800 3600 15800 3900
Wire Wire Line
	15800 3600 16000 3600
Wire Wire Line
	12550 2350 12800 2350
Wire Wire Line
	12550 2750 12800 2750
NoConn ~ 12800 2550
$Comp
L ENNOID:HM2108NL TR2
U 1 1 5C441D43
P 13400 2600
F 0 "TR2" H 13200 2975 50  0000 C CNN
F 1 "HM2108NL" H 13200 2884 50  0000 C CNN
F 2 "ENNOID:HM2108NL" H 13450 2500 50  0001 C CNN
F 3 "" H 13450 2500 50  0001 C CNN
	1    13400 2600
	1    0    0    1   
$EndComp
Wire Wire Line
	13600 2750 15350 2750
Wire Wire Line
	16050 2050 15350 2050
Wire Wire Line
	16050 2050 16050 2600
$Comp
L Device:R R?
U 1 1 5C424C06
P 15350 2200
AR Path="/5B4A196B/5C424C06" Ref="R?"  Part="1" 
AR Path="/5AB72D4D/5C424C06" Ref="R6"  Part="1" 
F 0 "R6" V 15450 2200 50  0000 C CNN
F 1 "51" V 15234 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 15280 2200 50  0001 C CNN
F 3 "~" H 15350 2200 50  0001 C CNN
	1    15350 2200
	-1   0    0    1   
$EndComp
Connection ~ 15350 2050
Wire Wire Line
	15350 2050 13600 2050
$Comp
L Device:R R?
U 1 1 5C4254A7
P 15350 2600
AR Path="/5B4A196B/5C4254A7" Ref="R?"  Part="1" 
AR Path="/5AB72D4D/5C4254A7" Ref="R7"  Part="1" 
F 0 "R7" V 15450 2600 50  0000 C CNN
F 1 "51" V 15234 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 15280 2600 50  0001 C CNN
F 3 "~" H 15350 2600 50  0001 C CNN
	1    15350 2600
	-1   0    0    1   
$EndComp
Connection ~ 15350 2750
Wire Wire Line
	15350 2750 16050 2750
$Comp
L Device:C C?
U 1 1 5C4257C3
P 14850 2400
AR Path="/5B4A196B/5C4257C3" Ref="C?"  Part="1" 
AR Path="/5AB72D4D/5C4257C3" Ref="C7"  Part="1" 
F 0 "C7" H 14735 2354 50  0000 R CNN
F 1 "10n" H 14735 2445 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 14888 2250 50  0001 C CNN
F 3 "~" H 14850 2400 50  0001 C CNN
	1    14850 2400
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5C43CC1D
P 14300 2400
AR Path="/5B4A196B/5C43CC1D" Ref="C?"  Part="1" 
AR Path="/5AB72D4D/5C43CC1D" Ref="C6"  Part="1" 
F 0 "C6" H 14185 2354 50  0000 R CNN
F 1 "10n" H 14185 2445 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 14338 2250 50  0001 C CNN
F 3 "~" H 14300 2400 50  0001 C CNN
	1    14300 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	15000 2400 15350 2400
Wire Wire Line
	15350 2400 15350 2350
Wire Wire Line
	15350 2400 15350 2450
Connection ~ 15350 2400
Wire Wire Line
	14700 2400 14550 2400
Wire Wire Line
	14150 2400 13950 2400
Wire Wire Line
	13950 2400 13950 2550
Wire Wire Line
	13950 2550 13600 2550
$Comp
L power:GND #PWR?
U 1 1 5C45D37F
P 14550 2400
AR Path="/5B4A196B/5C45D37F" Ref="#PWR?"  Part="1" 
AR Path="/5AB72D4D/5C45D37F" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0130" H 14550 2150 50  0001 C CNN
F 1 "GND" H 14555 2227 50  0000 C CNN
F 2 "" H 14550 2400 50  0001 C CNN
F 3 "" H 14550 2400 50  0001 C CNN
	1    14550 2400
	1    0    0    -1  
$EndComp
Connection ~ 14550 2400
Wire Wire Line
	14550 2400 14450 2400
Text HLabel 12550 2750 0    50   Input ~ 0
PA
Text HLabel 12550 2350 0    50   Input ~ 0
MA
Wire Wire Line
	13600 2050 13600 2350
$Comp
L BMS-Master-rescue:C-Device-BMS-Master-rescue C8
U 1 1 5D11D55C
P 17900 4050
F 0 "C8" H 18015 4141 50  0000 L CNN
F 1 "100n" H 18015 4050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad0.99x1.00mm_HandSolder" H 17938 3900 50  0001 C CNN
F 3 "~" H 17900 4050 50  0001 C CNN
F 4 "25V" H 18015 3959 50  0000 L CNN "Voltage"
	1    17900 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D11E63E
P 17900 4300
AR Path="/5B4A196B/5D11E63E" Ref="#PWR?"  Part="1" 
AR Path="/5AB72D4D/5D11E63E" Ref="#PWR0137"  Part="1" 
F 0 "#PWR0137" H 17900 4050 50  0001 C CNN
F 1 "GND" H 17905 4127 50  0000 C CNN
F 2 "" H 17900 4300 50  0001 C CNN
F 3 "" H 17900 4300 50  0001 C CNN
	1    17900 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	17900 4200 17900 4300
Wire Wire Line
	17950 3200 18350 3200
Wire Wire Line
	17250 3900 17900 3900
Wire Notes Line width 20
	13450 1250 13450 3600
Wire Notes Line width 20
	12950 1250 12950 3600
Text Label 24450 10400 0    50   ~ 0
MOSI
Text Label 24450 10200 0    50   ~ 0
SCK
Wire Wire Line
	23800 10300 24450 10300
Text Label 24450 10300 0    50   ~ 0
MISO
Wire Wire Line
	23800 10100 24450 10100
Text Label 24450 10100 0    50   ~ 0
SS
Text HLabel 8950 9500 0    50   Input ~ 0
CoolingEnable
Wire Wire Line
	8950 9500 9200 9500
$EndSCHEMATC
