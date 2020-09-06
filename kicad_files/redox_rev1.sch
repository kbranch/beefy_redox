EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Redox keyboard"
Date "2018-05-05"
Rev "1.0"
Comp ""
Comment1 "designed by Mattia Dal Ben"
Comment2 "https://github.com/mattdibi/redox-keyboard"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L keebio:ProMicro U1
U 1 1 5A8086FE
P 2350 2150
F 0 "U1" H 2350 2150 60  0000 C CNN
F 1 "ProMicro" H 2350 1400 60  0000 C CNN
F 2 "keyboard_parts:ArduinoProMicro-Wide" V 3400 -350 60  0001 C CNN
F 3 "" V 3400 -350 60  0001 C CNN
	1    2350 2150
	1    0    0    -1  
$EndComp
$Comp
L redox_rev1-rescue:Conn_01x03 RGB_STRIP1
U 1 1 5A8088A7
P 1250 5550
F 0 "RGB_STRIP1" H 1550 5600 50  0000 C CNN
F 1 "Conn_01x03" H 1550 5500 50  0000 C CNN
F 2 "Connector_JST:JST_XH_S3B-XH-A_1x03_P2.50mm_Horizontal" H 1250 5550 50  0001 C CNN
F 3 "" H 1250 5550 50  0001 C CNN
	1    1250 5550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5A80895C
P 3050 1700
F 0 "#PWR01" H 3050 1450 50  0001 C CNN
F 1 "GND" H 3050 1550 50  0000 C CNN
F 2 "" H 3050 1700 50  0001 C CNN
F 3 "" H 3050 1700 50  0001 C CNN
	1    3050 1700
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR02
U 1 1 5A808978
P 3050 1900
F 0 "#PWR02" H 3050 1750 50  0001 C CNN
F 1 "VCC" H 3050 2050 50  0000 C CNN
F 2 "" H 3050 1900 50  0001 C CNN
F 3 "" H 3050 1900 50  0001 C CNN
	1    3050 1900
	0    1    1    0   
$EndComp
Text GLabel 3300 1800 2    60   Input ~ 0
RST
Wire Wire Line
	3050 1800 3300 1800
Text GLabel 1450 2100 0    60   Input ~ 0
SCL
Text GLabel 1450 2000 0    60   Input ~ 0
SDA
Wire Wire Line
	1450 2000 1650 2000
Wire Wire Line
	1450 2100 1650 2100
Text GLabel 3300 2100 2    60   Input ~ 0
col0
Text GLabel 3300 2200 2    60   Input ~ 0
col1
Text GLabel 3300 2300 2    60   Input ~ 0
col2
Text GLabel 3300 2400 2    60   Input ~ 0
col3
Text GLabel 3300 2500 2    60   Input ~ 0
col4
Text GLabel 3300 2600 2    60   Input ~ 0
col5
Text GLabel 3300 2700 2    60   Input ~ 0
col6
Wire Wire Line
	3050 2100 3300 2100
Wire Wire Line
	3050 2200 3300 2200
Wire Wire Line
	3050 2300 3300 2300
Wire Wire Line
	3050 2400 3300 2400
Wire Wire Line
	3050 2500 3300 2500
Wire Wire Line
	3050 2600 3300 2600
Wire Wire Line
	3050 2700 3300 2700
Text GLabel 1450 2200 0    60   Input ~ 0
row0
Text GLabel 1450 2400 0    60   Input ~ 0
row1
Text GLabel 1450 2500 0    60   Input ~ 0
row2
Text GLabel 1450 2600 0    60   Input ~ 0
row3
Text GLabel 1450 2700 0    60   Input ~ 0
row4
Wire Wire Line
	1450 2400 1650 2400
Wire Wire Line
	1450 2500 1650 2500
Wire Wire Line
	1450 2600 1650 2600
Wire Wire Line
	1450 2700 1650 2700
Wire Wire Line
	1450 2200 1650 2200
NoConn ~ 3050 1600
Text GLabel 1450 1600 0    60   Input ~ 0
rgb_data
Wire Wire Line
	1450 1600 1650 1600
$Comp
L power:GND #PWR03
U 1 1 5A808DAF
P 1450 3650
F 0 "#PWR03" H 1450 3400 50  0001 C CNN
F 1 "GND" H 1450 3500 50  0000 C CNN
F 2 "" H 1450 3650 50  0001 C CNN
F 3 "" H 1450 3650 50  0001 C CNN
	1    1450 3650
	0    -1   -1   0   
$EndComp
Text GLabel 2050 3750 2    60   Input ~ 0
SDA
Text GLabel 2050 3850 2    60   Input ~ 0
SCL
$Comp
L power:GND #PWR04
U 1 1 5A808EA3
P 1450 5450
F 0 "#PWR04" H 1450 5200 50  0001 C CNN
F 1 "GND" H 1450 5300 50  0000 C CNN
F 2 "" H 1450 5450 50  0001 C CNN
F 3 "" H 1450 5450 50  0001 C CNN
	1    1450 5450
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR05
U 1 1 5A808EBA
P 1450 5650
F 0 "#PWR05" H 1450 5500 50  0001 C CNN
F 1 "VCC" H 1450 5800 50  0000 C CNN
F 2 "" H 1450 5650 50  0001 C CNN
F 3 "" H 1450 5650 50  0001 C CNN
	1    1450 5650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5A8090D7
P 1650 1800
F 0 "#PWR07" H 1650 1550 50  0001 C CNN
F 1 "GND" H 1650 1650 50  0000 C CNN
F 2 "" H 1650 1800 50  0001 C CNN
F 3 "" H 1650 1800 50  0001 C CNN
	1    1650 1800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5A8090EE
P 1650 1900
F 0 "#PWR08" H 1650 1650 50  0001 C CNN
F 1 "GND" H 1650 1750 50  0000 C CNN
F 2 "" H 1650 1900 50  0001 C CNN
F 3 "" H 1650 1900 50  0001 C CNN
	1    1650 1900
	0    1    1    0   
$EndComp
$Comp
L keyboard_parts:KEYSW K0
U 1 1 5A808C37
P 4900 1500
F 0 "K0" H 4850 1500 60  0000 C CNN
F 1 "KEYSW" H 4900 1400 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional_reversible" H 4900 1500 60  0001 C CNN
F 3 "" H 4900 1500 60  0000 C CNN
	1    4900 1500
	1    0    0    -1  
$EndComp
$Comp
L redox_rev1-rescue:D D0
U 1 1 5A808D18
P 4600 1750
F 0 "D0" H 4600 1850 50  0000 C CNN
F 1 "D" H 4600 1650 50  0000 C CNN
F 2 "Keebio-Parts:Diode-dual" H 4600 1750 50  0001 C CNN
F 3 "" H 4600 1750 50  0001 C CNN
	1    4600 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 1500 4600 1600
$Comp
L keyboard_parts:KEYSW K1
U 1 1 5A809089
P 5700 1500
F 0 "K1" H 5650 1500 60  0000 C CNN
F 1 "KEYSW" H 5700 1400 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional_reversible" H 5700 1500 60  0001 C CNN
F 3 "" H 5700 1500 60  0000 C CNN
	1    5700 1500
	1    0    0    -1  
$EndComp
$Comp
L redox_rev1-rescue:D D1
U 1 1 5A80908F
P 5400 1750
F 0 "D1" H 5400 1850 50  0000 C CNN
F 1 "D" H 5400 1650 50  0000 C CNN
F 2 "Keebio-Parts:Diode-dual" H 5400 1750 50  0001 C CNN
F 3 "" H 5400 1750 50  0001 C CNN
	1    5400 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 1500 5400 1600
$Comp
L keyboard_parts:KEYSW K2
U 1 1 5A8091F6
P 6500 1500
F 0 "K2" H 6450 1500 60  0000 C CNN
F 1 "KEYSW" H 6500 1400 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional_reversible" H 6500 1500 60  0001 C CNN
F 3 "" H 6500 1500 60  0000 C CNN
	1    6500 1500
	1    0    0    -1  
$EndComp
$Comp
L redox_rev1-rescue:D D2
U 1 1 5A8091FC
P 6200 1750
F 0 "D2" H 6200 1850 50  0000 C CNN
F 1 "D" H 6200 1650 50  0000 C CNN
F 2 "Keebio-Parts:Diode-dual" H 6200 1750 50  0001 C CNN
F 3 "" H 6200 1750 50  0001 C CNN
	1    6200 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 1500 6200 1600
$Comp
L keyboard_parts:KEYSW K3
U 1 1 5A809203
P 7300 1500
F 0 "K3" H 7250 1500 60  0000 C CNN
F 1 "KEYSW" H 7300 1400 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional_reversible" H 7300 1500 60  0001 C CNN
F 3 "" H 7300 1500 60  0000 C CNN
	1    7300 1500
	1    0    0    -1  
$EndComp
$Comp
L redox_rev1-rescue:D D3
U 1 1 5A809209
P 7000 1750
F 0 "D3" H 7000 1850 50  0000 C CNN
F 1 "D" H 7000 1650 50  0000 C CNN
F 2 "Keebio-Parts:Diode-dual" H 7000 1750 50  0001 C CNN
F 3 "" H 7000 1750 50  0001 C CNN
	1    7000 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 1500 7000 1600
$Comp
L keyboard_parts:KEYSW K4
U 1 1 5A80948D
P 8100 1500
F 0 "K4" H 8050 1500 60  0000 C CNN
F 1 "KEYSW" H 8100 1400 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional_reversible" H 8100 1500 60  0001 C CNN
F 3 "" H 8100 1500 60  0000 C CNN
	1    8100 1500
	1    0    0    -1  
$EndComp
$Comp
L redox_rev1-rescue:D D4
U 1 1 5A809493
P 7800 1750
F 0 "D4" H 7800 1850 50  0000 C CNN
F 1 "D" H 7800 1650 50  0000 C CNN
F 2 "Keebio-Parts:Diode-dual" H 7800 1750 50  0001 C CNN
F 3 "" H 7800 1750 50  0001 C CNN
	1    7800 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7800 1500 7800 1600
$Comp
L keyboard_parts:KEYSW K5
U 1 1 5A80949A
P 8900 1500
F 0 "K5" H 8850 1500 60  0000 C CNN
F 1 "KEYSW" H 8900 1400 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional_reversible" H 8900 1500 60  0001 C CNN
F 3 "" H 8900 1500 60  0000 C CNN
	1    8900 1500
	1    0    0    -1  
$EndComp
$Comp
L redox_rev1-rescue:D D5
U 1 1 5A8094A0
P 8600 1750
F 0 "D5" H 8600 1850 50  0000 C CNN
F 1 "D" H 8600 1650 50  0000 C CNN
F 2 "Keebio-Parts:Diode-dual" H 8600 1750 50  0001 C CNN
F 3 "" H 8600 1750 50  0001 C CNN
	1    8600 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8600 1500 8600 1600
$Comp
L keyboard_parts:KEYSW K6
U 1 1 5A8094A7
P 9700 1500
F 0 "K6" H 9650 1500 60  0000 C CNN
F 1 "KEYSW" H 9700 1400 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional_reversible" H 9700 1500 60  0001 C CNN
F 3 "" H 9700 1500 60  0000 C CNN
	1    9700 1500
	1    0    0    -1  
$EndComp
$Comp
L redox_rev1-rescue:D D6
U 1 1 5A8094AD
P 9400 1750
F 0 "D6" H 9400 1850 50  0000 C CNN
F 1 "D" H 9400 1650 50  0000 C CNN
F 2 "Keebio-Parts:Diode-dual" H 9400 1750 50  0001 C CNN
F 3 "" H 9400 1750 50  0001 C CNN
	1    9400 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9400 1500 9400 1600
Wire Wire Line
	4500 1900 4600 1900
Connection ~ 5400 1900
Connection ~ 6200 1900
Connection ~ 7000 1900
Connection ~ 7800 1900
Connection ~ 8600 1900
$Comp
L keyboard_parts:KEYSW K10
U 1 1 5A809C1D
P 4900 2250
F 0 "K10" H 4850 2250 60  0000 C CNN
F 1 "KEYSW" H 4900 2150 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional_reversible" H 4900 2250 60  0001 C CNN
F 3 "" H 4900 2250 60  0000 C CNN
	1    4900 2250
	1    0    0    -1  
$EndComp
$Comp
L redox_rev1-rescue:D D10
U 1 1 5A809C23
P 4600 2500
F 0 "D10" H 4600 2600 50  0000 C CNN
F 1 "D" H 4600 2400 50  0000 C CNN
F 2 "Keebio-Parts:Diode-dual" H 4600 2500 50  0001 C CNN
F 3 "" H 4600 2500 50  0001 C CNN
	1    4600 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 2250 4600 2350
$Comp
L keyboard_parts:KEYSW K11
U 1 1 5A809C2A
P 5700 2250
F 0 "K11" H 5650 2250 60  0000 C CNN
F 1 "KEYSW" H 5700 2150 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional_reversible" H 5700 2250 60  0001 C CNN
F 3 "" H 5700 2250 60  0000 C CNN
	1    5700 2250
	1    0    0    -1  
$EndComp
$Comp
L redox_rev1-rescue:D D11
U 1 1 5A809C30
P 5400 2500
F 0 "D11" H 5400 2600 50  0000 C CNN
F 1 "D" H 5400 2400 50  0000 C CNN
F 2 "Keebio-Parts:Diode-dual" H 5400 2500 50  0001 C CNN
F 3 "" H 5400 2500 50  0001 C CNN
	1    5400 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 2250 5400 2350
$Comp
L keyboard_parts:KEYSW K12
U 1 1 5A809C37
P 6500 2250
F 0 "K12" H 6450 2250 60  0000 C CNN
F 1 "KEYSW" H 6500 2150 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional_reversible" H 6500 2250 60  0001 C CNN
F 3 "" H 6500 2250 60  0000 C CNN
	1    6500 2250
	1    0    0    -1  
$EndComp
$Comp
L redox_rev1-rescue:D D12
U 1 1 5A809C3D
P 6200 2500
F 0 "D12" H 6200 2600 50  0000 C CNN
F 1 "D" H 6200 2400 50  0000 C CNN
F 2 "Keebio-Parts:Diode-dual" H 6200 2500 50  0001 C CNN
F 3 "" H 6200 2500 50  0001 C CNN
	1    6200 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 2250 6200 2350
$Comp
L keyboard_parts:KEYSW K13
U 1 1 5A809C44
P 7300 2250
F 0 "K13" H 7250 2250 60  0000 C CNN
F 1 "KEYSW" H 7300 2150 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional_reversible" H 7300 2250 60  0001 C CNN
F 3 "" H 7300 2250 60  0000 C CNN
	1    7300 2250
	1    0    0    -1  
$EndComp
$Comp
L redox_rev1-rescue:D D13
U 1 1 5A809C4A
P 7000 2500
F 0 "D13" H 7000 2600 50  0000 C CNN
F 1 "D" H 7000 2400 50  0000 C CNN
F 2 "Keebio-Parts:Diode-dual" H 7000 2500 50  0001 C CNN
F 3 "" H 7000 2500 50  0001 C CNN
	1    7000 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 2250 7000 2350
$Comp
L keyboard_parts:KEYSW K14
U 1 1 5A809C51
P 8100 2250
F 0 "K14" H 8050 2250 60  0000 C CNN
F 1 "KEYSW" H 8100 2150 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional_reversible" H 8100 2250 60  0001 C CNN
F 3 "" H 8100 2250 60  0000 C CNN
	1    8100 2250
	1    0    0    -1  
$EndComp
$Comp
L redox_rev1-rescue:D D14
U 1 1 5A809C57
P 7800 2500
F 0 "D14" H 7800 2600 50  0000 C CNN
F 1 "D" H 7800 2400 50  0000 C CNN
F 2 "Keebio-Parts:Diode-dual" H 7800 2500 50  0001 C CNN
F 3 "" H 7800 2500 50  0001 C CNN
	1    7800 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7800 2250 7800 2350
$Comp
L keyboard_parts:KEYSW K15
U 1 1 5A809C5E
P 8900 2250
F 0 "K15" H 8850 2250 60  0000 C CNN
F 1 "KEYSW" H 8900 2150 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional_reversible" H 8900 2250 60  0001 C CNN
F 3 "" H 8900 2250 60  0000 C CNN
	1    8900 2250
	1    0    0    -1  
$EndComp
$Comp
L redox_rev1-rescue:D D15
U 1 1 5A809C64
P 8600 2500
F 0 "D15" H 8600 2600 50  0000 C CNN
F 1 "D" H 8600 2400 50  0000 C CNN
F 2 "Keebio-Parts:Diode-dual" H 8600 2500 50  0001 C CNN
F 3 "" H 8600 2500 50  0001 C CNN
	1    8600 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8600 2250 8600 2350
$Comp
L keyboard_parts:KEYSW K16
U 1 1 5A809C6B
P 9700 2250
F 0 "K16" H 9650 2250 60  0000 C CNN
F 1 "KEYSW" H 9700 2150 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional_reversible" H 9700 2250 60  0001 C CNN
F 3 "" H 9700 2250 60  0000 C CNN
	1    9700 2250
	1    0    0    -1  
$EndComp
$Comp
L redox_rev1-rescue:D D16
U 1 1 5A809C71
P 9400 2500
F 0 "D16" H 9400 2600 50  0000 C CNN
F 1 "D" H 9400 2400 50  0000 C CNN
F 2 "Keebio-Parts:Diode-dual" H 9400 2500 50  0001 C CNN
F 3 "" H 9400 2500 50  0001 C CNN
	1    9400 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9400 2250 9400 2350
Wire Wire Line
	4500 2650 4600 2650
Connection ~ 5400 2650
Connection ~ 6200 2650
Connection ~ 7000 2650
Connection ~ 7800 2650
Connection ~ 8600 2650
$Comp
L keyboard_parts:KEYSW K20
U 1 1 5A80AB8A
P 4900 2950
F 0 "K20" H 4850 2950 60  0000 C CNN
F 1 "KEYSW" H 4900 2850 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional_reversible" H 4900 2950 60  0001 C CNN
F 3 "" H 4900 2950 60  0000 C CNN
	1    4900 2950
	1    0    0    -1  
$EndComp
$Comp
L redox_rev1-rescue:D D20
U 1 1 5A80AB90
P 4600 3200
F 0 "D20" H 4600 3300 50  0000 C CNN
F 1 "D" H 4600 3100 50  0000 C CNN
F 2 "Keebio-Parts:Diode-dual" H 4600 3200 50  0001 C CNN
F 3 "" H 4600 3200 50  0001 C CNN
	1    4600 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 2950 4600 3050
$Comp
L keyboard_parts:KEYSW K21
U 1 1 5A80AB97
P 5700 2950
F 0 "K21" H 5650 2950 60  0000 C CNN
F 1 "KEYSW" H 5700 2850 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional_reversible" H 5700 2950 60  0001 C CNN
F 3 "" H 5700 2950 60  0000 C CNN
	1    5700 2950
	1    0    0    -1  
$EndComp
$Comp
L redox_rev1-rescue:D D21
U 1 1 5A80AB9D
P 5400 3200
F 0 "D21" H 5400 3300 50  0000 C CNN
F 1 "D" H 5400 3100 50  0000 C CNN
F 2 "Keebio-Parts:Diode-dual" H 5400 3200 50  0001 C CNN
F 3 "" H 5400 3200 50  0001 C CNN
	1    5400 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 2950 5400 3050
$Comp
L keyboard_parts:KEYSW K22
U 1 1 5A80ABA4
P 6500 2950
F 0 "K22" H 6450 2950 60  0000 C CNN
F 1 "KEYSW" H 6500 2850 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional_reversible" H 6500 2950 60  0001 C CNN
F 3 "" H 6500 2950 60  0000 C CNN
	1    6500 2950
	1    0    0    -1  
$EndComp
$Comp
L redox_rev1-rescue:D D22
U 1 1 5A80ABAA
P 6200 3200
F 0 "D22" H 6200 3300 50  0000 C CNN
F 1 "D" H 6200 3100 50  0000 C CNN
F 2 "Keebio-Parts:Diode-dual" H 6200 3200 50  0001 C CNN
F 3 "" H 6200 3200 50  0001 C CNN
	1    6200 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 2950 6200 3050
$Comp
L keyboard_parts:KEYSW K23
U 1 1 5A80ABB1
P 7300 2950
F 0 "K23" H 7250 2950 60  0000 C CNN
F 1 "KEYSW" H 7300 2850 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional_reversible" H 7300 2950 60  0001 C CNN
F 3 "" H 7300 2950 60  0000 C CNN
	1    7300 2950
	1    0    0    -1  
$EndComp
$Comp
L redox_rev1-rescue:D D23
U 1 1 5A80ABB7
P 7000 3200
F 0 "D23" H 7000 3300 50  0000 C CNN
F 1 "D" H 7000 3100 50  0000 C CNN
F 2 "Keebio-Parts:Diode-dual" H 7000 3200 50  0001 C CNN
F 3 "" H 7000 3200 50  0001 C CNN
	1    7000 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 2950 7000 3050
$Comp
L keyboard_parts:KEYSW K24
U 1 1 5A80ABBE
P 8100 2950
F 0 "K24" H 8050 2950 60  0000 C CNN
F 1 "KEYSW" H 8100 2850 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional_reversible" H 8100 2950 60  0001 C CNN
F 3 "" H 8100 2950 60  0000 C CNN
	1    8100 2950
	1    0    0    -1  
$EndComp
$Comp
L redox_rev1-rescue:D D24
U 1 1 5A80ABC4
P 7800 3200
F 0 "D24" H 7800 3300 50  0000 C CNN
F 1 "D" H 7800 3100 50  0000 C CNN
F 2 "Keebio-Parts:Diode-dual" H 7800 3200 50  0001 C CNN
F 3 "" H 7800 3200 50  0001 C CNN
	1    7800 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7800 2950 7800 3050
$Comp
L keyboard_parts:KEYSW K25
U 1 1 5A80ABCB
P 8900 2950
F 0 "K25" H 8850 2950 60  0000 C CNN
F 1 "KEYSW" H 8900 2850 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional_reversible" H 8900 2950 60  0001 C CNN
F 3 "" H 8900 2950 60  0000 C CNN
	1    8900 2950
	1    0    0    -1  
$EndComp
$Comp
L redox_rev1-rescue:D D25
U 1 1 5A80ABD1
P 8600 3200
F 0 "D25" H 8600 3300 50  0000 C CNN
F 1 "D" H 8600 3100 50  0000 C CNN
F 2 "Keebio-Parts:Diode-dual" H 8600 3200 50  0001 C CNN
F 3 "" H 8600 3200 50  0001 C CNN
	1    8600 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8600 2950 8600 3050
$Comp
L keyboard_parts:KEYSW K26
U 1 1 5A80ABD8
P 9700 2950
F 0 "K26" H 9650 2950 60  0000 C CNN
F 1 "KEYSW" H 9700 2850 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional_reversible" H 9700 2950 60  0001 C CNN
F 3 "" H 9700 2950 60  0000 C CNN
	1    9700 2950
	1    0    0    -1  
$EndComp
$Comp
L redox_rev1-rescue:D D26
U 1 1 5A80ABDE
P 9400 3200
F 0 "D26" H 9400 3300 50  0000 C CNN
F 1 "D" H 9400 3100 50  0000 C CNN
F 2 "Keebio-Parts:Diode-dual" H 9400 3200 50  0001 C CNN
F 3 "" H 9400 3200 50  0001 C CNN
	1    9400 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9400 2950 9400 3050
Wire Wire Line
	4500 3350 4600 3350
Connection ~ 5400 3350
Connection ~ 6200 3350
Connection ~ 7000 3350
Connection ~ 7800 3350
Connection ~ 8600 3350
$Comp
L keyboard_parts:KEYSW K30
U 1 1 5A80ABEB
P 4900 3700
F 0 "K30" H 4850 3700 60  0000 C CNN
F 1 "KEYSW" H 4900 3600 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional_reversible" H 4900 3700 60  0001 C CNN
F 3 "" H 4900 3700 60  0000 C CNN
	1    4900 3700
	1    0    0    -1  
$EndComp
$Comp
L redox_rev1-rescue:D D30
U 1 1 5A80ABF1
P 4600 3950
F 0 "D30" H 4600 4050 50  0000 C CNN
F 1 "D" H 4600 3850 50  0000 C CNN
F 2 "Keebio-Parts:Diode-dual" H 4600 3950 50  0001 C CNN
F 3 "" H 4600 3950 50  0001 C CNN
	1    4600 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 3700 4600 3800
$Comp
L keyboard_parts:KEYSW K31
U 1 1 5A80ABF8
P 5700 3700
F 0 "K31" H 5650 3700 60  0000 C CNN
F 1 "KEYSW" H 5700 3600 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional_reversible" H 5700 3700 60  0001 C CNN
F 3 "" H 5700 3700 60  0000 C CNN
	1    5700 3700
	1    0    0    -1  
$EndComp
$Comp
L redox_rev1-rescue:D D31
U 1 1 5A80ABFE
P 5400 3950
F 0 "D31" H 5400 4050 50  0000 C CNN
F 1 "D" H 5400 3850 50  0000 C CNN
F 2 "Keebio-Parts:Diode-dual" H 5400 3950 50  0001 C CNN
F 3 "" H 5400 3950 50  0001 C CNN
	1    5400 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 3700 5400 3800
$Comp
L keyboard_parts:KEYSW K32
U 1 1 5A80AC05
P 6500 3700
F 0 "K32" H 6450 3700 60  0000 C CNN
F 1 "KEYSW" H 6500 3600 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional_reversible" H 6500 3700 60  0001 C CNN
F 3 "" H 6500 3700 60  0000 C CNN
	1    6500 3700
	1    0    0    -1  
$EndComp
$Comp
L redox_rev1-rescue:D D32
U 1 1 5A80AC0B
P 6200 3950
F 0 "D32" H 6200 4050 50  0000 C CNN
F 1 "D" H 6200 3850 50  0000 C CNN
F 2 "Keebio-Parts:Diode-dual" H 6200 3950 50  0001 C CNN
F 3 "" H 6200 3950 50  0001 C CNN
	1    6200 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 3700 6200 3800
$Comp
L keyboard_parts:KEYSW K33
U 1 1 5A80AC12
P 7300 3700
F 0 "K33" H 7250 3700 60  0000 C CNN
F 1 "KEYSW" H 7300 3600 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional_reversible" H 7300 3700 60  0001 C CNN
F 3 "" H 7300 3700 60  0000 C CNN
	1    7300 3700
	1    0    0    -1  
$EndComp
$Comp
L redox_rev1-rescue:D D33
U 1 1 5A80AC18
P 7000 3950
F 0 "D33" H 7000 4050 50  0000 C CNN
F 1 "D" H 7000 3850 50  0000 C CNN
F 2 "Keebio-Parts:Diode-dual" H 7000 3950 50  0001 C CNN
F 3 "" H 7000 3950 50  0001 C CNN
	1    7000 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 3700 7000 3800
$Comp
L keyboard_parts:KEYSW K34
U 1 1 5A80AC1F
P 8100 3700
F 0 "K34" H 8050 3700 60  0000 C CNN
F 1 "KEYSW" H 8100 3600 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional_reversible" H 8100 3700 60  0001 C CNN
F 3 "" H 8100 3700 60  0000 C CNN
	1    8100 3700
	1    0    0    -1  
$EndComp
$Comp
L redox_rev1-rescue:D D34
U 1 1 5A80AC25
P 7800 3950
F 0 "D34" H 7800 4050 50  0000 C CNN
F 1 "D" H 7800 3850 50  0000 C CNN
F 2 "Keebio-Parts:Diode-dual" H 7800 3950 50  0001 C CNN
F 3 "" H 7800 3950 50  0001 C CNN
	1    7800 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7800 3700 7800 3800
$Comp
L keyboard_parts:KEYSW K35
U 1 1 5A80AC2C
P 8900 3700
F 0 "K35" H 8850 3700 60  0000 C CNN
F 1 "KEYSW" H 8900 3600 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional_reversible" H 8900 3700 60  0001 C CNN
F 3 "" H 8900 3700 60  0000 C CNN
	1    8900 3700
	1    0    0    -1  
$EndComp
$Comp
L redox_rev1-rescue:D D35
U 1 1 5A80AC32
P 8600 3950
F 0 "D35" H 8600 4050 50  0000 C CNN
F 1 "D" H 8600 3850 50  0000 C CNN
F 2 "Keebio-Parts:Diode-dual" H 8600 3950 50  0001 C CNN
F 3 "" H 8600 3950 50  0001 C CNN
	1    8600 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8600 3700 8600 3800
$Comp
L keyboard_parts:KEYSW K36
U 1 1 5A80AC39
P 9700 3700
F 0 "K36" H 9650 3700 60  0000 C CNN
F 1 "KEYSW" H 9700 3600 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional_reversible" H 9700 3700 60  0001 C CNN
F 3 "" H 9700 3700 60  0000 C CNN
	1    9700 3700
	1    0    0    -1  
$EndComp
$Comp
L redox_rev1-rescue:D D36
U 1 1 5A80AC3F
P 9400 3950
F 0 "D36" H 9400 4050 50  0000 C CNN
F 1 "D" H 9400 3850 50  0000 C CNN
F 2 "Keebio-Parts:Diode-dual" H 9400 3950 50  0001 C CNN
F 3 "" H 9400 3950 50  0001 C CNN
	1    9400 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9400 3700 9400 3800
Wire Wire Line
	4500 4100 4600 4100
Connection ~ 5400 4100
Connection ~ 6200 4100
Connection ~ 7000 4100
Connection ~ 7800 4100
Connection ~ 8600 4100
$Comp
L keyboard_parts:KEYSW K40
U 1 1 5A80E493
P 4900 4500
F 0 "K40" H 4850 4500 60  0000 C CNN
F 1 "KEYSW" H 4900 4400 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional_reversible" H 4900 4500 60  0001 C CNN
F 3 "" H 4900 4500 60  0000 C CNN
	1    4900 4500
	1    0    0    -1  
$EndComp
$Comp
L redox_rev1-rescue:D D40
U 1 1 5A80E499
P 4600 4750
F 0 "D40" H 4600 4850 50  0000 C CNN
F 1 "D" H 4600 4650 50  0000 C CNN
F 2 "Keebio-Parts:Diode-dual" H 4600 4750 50  0001 C CNN
F 3 "" H 4600 4750 50  0001 C CNN
	1    4600 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 4500 4600 4600
$Comp
L keyboard_parts:KEYSW K41
U 1 1 5A80E4A0
P 5700 4500
F 0 "K41" H 5650 4500 60  0000 C CNN
F 1 "KEYSW" H 5700 4400 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional_reversible" H 5700 4500 60  0001 C CNN
F 3 "" H 5700 4500 60  0000 C CNN
	1    5700 4500
	1    0    0    -1  
$EndComp
$Comp
L redox_rev1-rescue:D D41
U 1 1 5A80E4A6
P 5400 4750
F 0 "D41" H 5400 4850 50  0000 C CNN
F 1 "D" H 5400 4650 50  0000 C CNN
F 2 "Keebio-Parts:Diode-dual" H 5400 4750 50  0001 C CNN
F 3 "" H 5400 4750 50  0001 C CNN
	1    5400 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 4500 5400 4600
$Comp
L keyboard_parts:KEYSW K42
U 1 1 5A80E4AD
P 6500 4500
F 0 "K42" H 6450 4500 60  0000 C CNN
F 1 "KEYSW" H 6500 4400 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional_reversible" H 6500 4500 60  0001 C CNN
F 3 "" H 6500 4500 60  0000 C CNN
	1    6500 4500
	1    0    0    -1  
$EndComp
$Comp
L redox_rev1-rescue:D D42
U 1 1 5A80E4B3
P 6200 4750
F 0 "D42" H 6200 4850 50  0000 C CNN
F 1 "D" H 6200 4650 50  0000 C CNN
F 2 "Keebio-Parts:Diode-dual" H 6200 4750 50  0001 C CNN
F 3 "" H 6200 4750 50  0001 C CNN
	1    6200 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 4500 6200 4600
$Comp
L keyboard_parts:KEYSW K43
U 1 1 5A80E4BA
P 7300 4500
F 0 "K43" H 7250 4500 60  0000 C CNN
F 1 "KEYSW" H 7300 4400 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional_reversible" H 7300 4500 60  0001 C CNN
F 3 "" H 7300 4500 60  0000 C CNN
	1    7300 4500
	1    0    0    -1  
$EndComp
$Comp
L redox_rev1-rescue:D D43
U 1 1 5A80E4C0
P 7000 4750
F 0 "D43" H 7000 4850 50  0000 C CNN
F 1 "D" H 7000 4650 50  0000 C CNN
F 2 "Keebio-Parts:Diode-dual" H 7000 4750 50  0001 C CNN
F 3 "" H 7000 4750 50  0001 C CNN
	1    7000 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 4500 7000 4600
$Comp
L keyboard_parts:KEYSW K44
U 1 1 5A80E4C7
P 8100 4500
F 0 "K44" H 8050 4500 60  0000 C CNN
F 1 "KEYSW" H 8100 4400 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional_reversible" H 8100 4500 60  0001 C CNN
F 3 "" H 8100 4500 60  0000 C CNN
	1    8100 4500
	1    0    0    -1  
$EndComp
$Comp
L redox_rev1-rescue:D D44
U 1 1 5A80E4CD
P 7800 4750
F 0 "D44" H 7800 4850 50  0000 C CNN
F 1 "D" H 7800 4650 50  0000 C CNN
F 2 "Keebio-Parts:Diode-dual" H 7800 4750 50  0001 C CNN
F 3 "" H 7800 4750 50  0001 C CNN
	1    7800 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7800 4500 7800 4600
$Comp
L keyboard_parts:KEYSW K45
U 1 1 5A80E4D4
P 8900 4500
F 0 "K45" H 8850 4500 60  0000 C CNN
F 1 "KEYSW" H 8900 4400 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional_reversible" H 8900 4500 60  0001 C CNN
F 3 "" H 8900 4500 60  0000 C CNN
	1    8900 4500
	1    0    0    -1  
$EndComp
$Comp
L redox_rev1-rescue:D D45
U 1 1 5A80E4DA
P 8600 4750
F 0 "D45" H 8600 4850 50  0000 C CNN
F 1 "D" H 8600 4650 50  0000 C CNN
F 2 "Keebio-Parts:Diode-dual" H 8600 4750 50  0001 C CNN
F 3 "" H 8600 4750 50  0001 C CNN
	1    8600 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8600 4500 8600 4600
$Comp
L keyboard_parts:KEYSW K46
U 1 1 5A80E4E1
P 9700 4500
F 0 "K46" H 9650 4500 60  0000 C CNN
F 1 "KEYSW" H 9700 4400 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional_reversible" H 9700 4500 60  0001 C CNN
F 3 "" H 9700 4500 60  0000 C CNN
	1    9700 4500
	1    0    0    -1  
$EndComp
$Comp
L redox_rev1-rescue:D D46
U 1 1 5A80E4E7
P 9400 4750
F 0 "D46" H 9400 4850 50  0000 C CNN
F 1 "D" H 9400 4650 50  0000 C CNN
F 2 "Keebio-Parts:Diode-dual" H 9400 4750 50  0001 C CNN
F 3 "" H 9400 4750 50  0001 C CNN
	1    9400 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9400 4500 9400 4600
Wire Wire Line
	4500 4900 4600 4900
Connection ~ 5400 4900
Connection ~ 6200 4900
Connection ~ 7000 4900
Connection ~ 7800 4900
Connection ~ 8600 4900
Wire Wire Line
	5200 1300 5200 1500
Connection ~ 5200 1500
Connection ~ 5200 2250
Connection ~ 5200 2950
Connection ~ 5200 3700
Wire Wire Line
	6000 1300 6000 1500
Connection ~ 6000 1500
Connection ~ 6000 2250
Connection ~ 6000 2950
Connection ~ 6000 3700
Connection ~ 4600 1900
Connection ~ 4600 2650
Connection ~ 4600 3350
Connection ~ 4600 4100
Connection ~ 4600 4900
Wire Wire Line
	6800 1300 6800 1500
Connection ~ 6800 1500
Connection ~ 6800 2250
Connection ~ 6800 2950
Connection ~ 6800 3700
Wire Wire Line
	7600 1300 7600 1500
Connection ~ 7600 1500
Connection ~ 7600 2250
Connection ~ 7600 2950
Connection ~ 7600 3700
Wire Wire Line
	8400 1300 8400 1500
Connection ~ 8400 1500
Connection ~ 8400 2250
Connection ~ 8400 2950
Connection ~ 8400 3700
Wire Wire Line
	9200 1350 9200 1500
Connection ~ 9200 1500
Connection ~ 9200 2250
Connection ~ 9200 2950
Connection ~ 9200 3700
Wire Wire Line
	10000 1350 10000 1500
Connection ~ 10000 1500
Connection ~ 10000 2250
Connection ~ 10000 2950
Connection ~ 10000 3700
Text GLabel 4500 1900 0    60   Input ~ 0
row0
Text GLabel 4500 2650 0    60   Input ~ 0
row1
Text GLabel 4500 3350 0    60   Input ~ 0
row2
Text GLabel 4500 4100 0    60   Input ~ 0
row3
Text GLabel 4500 4900 0    60   Input ~ 0
row4
Text GLabel 5200 1300 1    60   Input ~ 0
col0
Text GLabel 6000 1300 1    60   Input ~ 0
col1
Text GLabel 6800 1300 1    60   Input ~ 0
col2
Text GLabel 7600 1300 1    60   Input ~ 0
col3
Text GLabel 8400 1300 1    60   Input ~ 0
col4
Text GLabel 9200 1350 1    60   Input ~ 0
col5
Text GLabel 10000 1350 1    60   Input ~ 0
col6
$Comp
L redox_rev1-rescue:R R1
U 1 1 5A80A2DF
P 1650 3900
F 0 "R1" V 1730 3900 50  0000 C CNN
F 1 "4.7k" V 1650 3900 50  0000 C CNN
F 2 "Keebio-Parts:Resistor-Compact" V 1580 3900 50  0001 C CNN
F 3 "" H 1650 3900 50  0001 C CNN
	1    1650 3900
	1    0    0    -1  
$EndComp
$Comp
L redox_rev1-rescue:R R2
U 1 1 5A80A522
P 1900 4000
F 0 "R2" V 1980 4000 50  0000 C CNN
F 1 "4.7k" V 1900 4000 50  0000 C CNN
F 2 "Keebio-Parts:Resistor-Compact" V 1830 4000 50  0001 C CNN
F 3 "" H 1900 4000 50  0001 C CNN
	1    1900 4000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR09
U 1 1 5A80ACC6
P 2100 4150
F 0 "#PWR09" H 2100 4000 50  0001 C CNN
F 1 "VCC" H 2100 4300 50  0000 C CNN
F 2 "" H 2100 4150 50  0001 C CNN
F 3 "" H 2100 4150 50  0001 C CNN
	1    2100 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 4150 1650 4150
Wire Wire Line
	1650 4050 1650 4150
Connection ~ 1650 4150
Connection ~ 1900 4150
Wire Wire Line
	5400 1900 6200 1900
Wire Wire Line
	6200 1900 7000 1900
Wire Wire Line
	7000 1900 7800 1900
Wire Wire Line
	7800 1900 8600 1900
Wire Wire Line
	8600 1900 9400 1900
Wire Wire Line
	5400 2650 6200 2650
Wire Wire Line
	6200 2650 7000 2650
Wire Wire Line
	7000 2650 7800 2650
Wire Wire Line
	7800 2650 8600 2650
Wire Wire Line
	8600 2650 9400 2650
Wire Wire Line
	5400 3350 6200 3350
Wire Wire Line
	6200 3350 7000 3350
Wire Wire Line
	7000 3350 7800 3350
Wire Wire Line
	7800 3350 8600 3350
Wire Wire Line
	8600 3350 9400 3350
Wire Wire Line
	5400 4100 6200 4100
Wire Wire Line
	6200 4100 7000 4100
Wire Wire Line
	7000 4100 7800 4100
Wire Wire Line
	7800 4100 8600 4100
Wire Wire Line
	8600 4100 9400 4100
Wire Wire Line
	5400 4900 6200 4900
Wire Wire Line
	6200 4900 7000 4900
Wire Wire Line
	7000 4900 7800 4900
Wire Wire Line
	7800 4900 8600 4900
Wire Wire Line
	8600 4900 9400 4900
Wire Wire Line
	5200 1500 5200 2250
Wire Wire Line
	5200 2250 5200 2950
Wire Wire Line
	5200 2950 5200 3700
Wire Wire Line
	5200 3700 5200 4500
Wire Wire Line
	6000 1500 6000 2250
Wire Wire Line
	6000 2250 6000 2950
Wire Wire Line
	6000 2950 6000 3700
Wire Wire Line
	6000 3700 6000 4500
Wire Wire Line
	4600 1900 5400 1900
Wire Wire Line
	4600 2650 5400 2650
Wire Wire Line
	4600 3350 5400 3350
Wire Wire Line
	4600 4100 5400 4100
Wire Wire Line
	4600 4900 5400 4900
Wire Wire Line
	6800 1500 6800 2250
Wire Wire Line
	6800 2250 6800 2950
Wire Wire Line
	6800 2950 6800 3700
Wire Wire Line
	6800 3700 6800 4500
Wire Wire Line
	7600 1500 7600 2250
Wire Wire Line
	7600 2250 7600 2950
Wire Wire Line
	7600 2950 7600 3700
Wire Wire Line
	7600 3700 7600 4500
Wire Wire Line
	8400 1500 8400 2250
Wire Wire Line
	8400 2250 8400 2950
Wire Wire Line
	8400 2950 8400 3700
Wire Wire Line
	8400 3700 8400 4500
Wire Wire Line
	9200 1500 9200 2250
Wire Wire Line
	9200 2250 9200 2950
Wire Wire Line
	9200 2950 9200 3700
Wire Wire Line
	9200 3700 9200 4500
Wire Wire Line
	10000 1500 10000 2250
Wire Wire Line
	10000 2250 10000 2950
Wire Wire Line
	10000 2950 10000 3700
Wire Wire Line
	10000 3700 10000 4500
Wire Wire Line
	1650 3750 2050 3750
Wire Wire Line
	1900 3850 2050 3850
Wire Wire Line
	1650 4150 1900 4150
Wire Wire Line
	1900 4150 2100 4150
$Comp
L Connector_Generic:Conn_01x02 RESET1
U 1 1 5EE49B4C
P 1250 4500
F 0 "RESET1" H 1330 4492 50  0000 L CNN
F 1 "Conn_01x02" H 1330 4401 50  0000 L CNN
F 2 "Connector_JST:JST_XH_S2B-XH-A_1x02_P2.50mm_Horizontal" H 1250 4500 50  0001 C CNN
F 3 "~" H 1250 4500 50  0001 C CNN
	1    1250 4500
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 BOARD_COMM1
U 1 1 5EE4A9D2
P 1250 3850
F 0 "BOARD_COMM1" H 1168 3425 50  0000 C CNN
F 1 "Conn_01x04" H 1168 3516 50  0000 C CNN
F 2 "Connector_JST:JST_XH_S4B-XH-A_1x04_P2.50mm_Horizontal" H 1250 3850 50  0001 C CNN
F 3 "~" H 1250 3850 50  0001 C CNN
	1    1250 3850
	-1   0    0    1   
$EndComp
Text GLabel 1700 4500 2    60   Input ~ 0
RST
$Comp
L power:GND #PWR0102
U 1 1 5EE7F086
P 1700 4400
F 0 "#PWR0102" H 1700 4150 50  0001 C CNN
F 1 "GND" V 1705 4272 50  0000 R CNN
F 2 "" H 1700 4400 50  0001 C CNN
F 3 "" H 1700 4400 50  0001 C CNN
	1    1700 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1700 4500 1450 4500
Wire Wire Line
	1700 4400 1450 4400
Wire Wire Line
	1500 4150 1500 3950
Wire Wire Line
	1500 3950 1450 3950
Wire Wire Line
	1900 3850 1450 3850
Connection ~ 1900 3850
Wire Wire Line
	1650 3750 1450 3750
Connection ~ 1650 3750
$Comp
L Mechanical:MountingHole H1
U 1 1 5EFBC958
P 4050 5500
F 0 "H1" H 4150 5546 50  0000 L CNN
F 1 "MountingHole" H 4150 5455 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 4050 5500 50  0001 C CNN
F 3 "~" H 4050 5500 50  0001 C CNN
	1    4050 5500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5F002E80
P 4050 6100
F 0 "H4" H 4150 6146 50  0000 L CNN
F 1 "MountingHole" H 4150 6055 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 4050 6100 50  0001 C CNN
F 3 "~" H 4050 6100 50  0001 C CNN
	1    4050 6100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H9
U 1 1 5EEAF811
P 5950 5600
F 0 "H9" H 6050 5646 50  0000 L CNN
F 1 "MountingHole" H 6050 5555 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 5950 5600 50  0001 C CNN
F 3 "~" H 5950 5600 50  0001 C CNN
	1    5950 5600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H10
U 1 1 5EEBE7B0
P 5950 5800
F 0 "H10" H 6050 5846 50  0000 L CNN
F 1 "MountingHole" H 6050 5755 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 5950 5800 50  0001 C CNN
F 3 "~" H 5950 5800 50  0001 C CNN
	1    5950 5800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H11
U 1 1 5EEBEE64
P 5950 6000
F 0 "H11" H 6050 6046 50  0000 L CNN
F 1 "MountingHole" H 6050 5955 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 5950 6000 50  0001 C CNN
F 3 "~" H 5950 6000 50  0001 C CNN
	1    5950 6000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H12
U 1 1 5EEBF4B5
P 5950 6200
F 0 "H12" H 6050 6246 50  0000 L CNN
F 1 "MountingHole" H 6050 6155 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 5950 6200 50  0001 C CNN
F 3 "~" H 5950 6200 50  0001 C CNN
	1    5950 6200
	1    0    0    -1  
$EndComp
Text GLabel 2100 5000 2    60   Input ~ 0
rgb_data
NoConn ~ 3050 2000
NoConn ~ 1650 1700
NoConn ~ 1650 2300
$Comp
L Connector_Generic:Conn_01x04 STATUS_LEDS1
U 1 1 5F094A70
P 1250 5000
F 0 "STATUS_LEDS1" H 1600 5000 50  0000 C CNN
F 1 "Conn_01x04" H 1550 4900 50  0000 C CNN
F 2 "Connector_JST:JST_XH_S4B-XH-A_1x04_P2.50mm_Horizontal" H 1250 5000 50  0001 C CNN
F 3 "~" H 1250 5000 50  0001 C CNN
	1    1250 5000
	-1   0    0    1   
$EndComp
$Comp
L redox_rev1-rescue:R R3
U 1 1 5F0ABAC0
P 1800 5000
F 0 "R3" V 1880 5000 50  0000 C CNN
F 1 "470" V 1800 5000 50  0000 C CNN
F 2 "Keebio-Parts:Resistor-Compact" V 1730 5000 50  0001 C CNN
F 3 "" H 1800 5000 50  0001 C CNN
	1    1800 5000
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0101
U 1 1 5F0BD336
P 1450 5100
F 0 "#PWR0101" H 1450 4950 50  0001 C CNN
F 1 "VCC" H 1450 5250 50  0000 C CNN
F 2 "" H 1450 5100 50  0001 C CNN
F 3 "" H 1450 5100 50  0001 C CNN
	1    1450 5100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5F0BD99A
P 1450 4800
F 0 "#PWR0103" H 1450 4550 50  0001 C CNN
F 1 "GND" H 1450 4650 50  0000 C CNN
F 2 "" H 1450 4800 50  0001 C CNN
F 3 "" H 1450 4800 50  0001 C CNN
	1    1450 4800
	0    -1   -1   0   
$EndComp
Text GLabel 1700 4900 2    60   Input ~ 0
rgb_out
Wire Wire Line
	1700 4900 1450 4900
Text GLabel 1650 5550 2    60   Input ~ 0
rgb_out
Wire Wire Line
	1650 5550 1450 5550
Wire Wire Line
	1450 5000 1650 5000
Wire Wire Line
	1950 5000 2100 5000
$EndSCHEMATC
