EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L Connector_Generic:Conn_02x03_Odd_Even J3
U 1 1 5FB41717
P 6650 3300
F 0 "J3" H 6700 3617 50  0000 C CNN
F 1 "ICSP" H 6700 3526 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 6650 3300 50  0001 C CNN
F 3 "~" H 6650 3300 50  0001 C CNN
	1    6650 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x09_Male J1
U 1 1 5FB42BF0
P 5300 3250
F 0 "J1" H 5408 3831 50  0000 C CNN
F 1 "digital pins" H 5408 3740 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Vertical" H 5300 3250 50  0001 C CNN
F 3 "~" H 5300 3250 50  0001 C CNN
	1    5300 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 5FB43876
P 5250 1750
F 0 "J2" H 5358 2031 50  0000 C CNN
F 1 "I2C" H 5358 1940 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5250 1750 50  0001 C CNN
F 3 "~" H 5250 1750 50  0001 C CNN
	1    5250 1750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J4
U 1 1 5FB56E03
P 6400 1750
F 0 "J4" H 6508 2031 50  0000 C CNN
F 1 "serial" H 6508 1940 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6400 1750 50  0001 C CNN
F 3 "~" H 6400 1750 50  0001 C CNN
	1    6400 1750
	1    0    0    -1  
$EndComp
Text HLabel 6400 3200 0    50   Output ~ 0
MISO
Text HLabel 6450 3300 0    50   BiDi ~ 0
SCK
Text HLabel 6450 3400 0    50   Output ~ 0
RESET
Text HLabel 6950 3200 2    50   Input ~ 0
VCC
Text HLabel 6950 3300 2    50   Input ~ 0
MOSI
Text HLabel 6950 3400 2    50   Input ~ 0
GND
Text HLabel 6600 1750 2    50   Input ~ 0
VCC
Text HLabel 6600 1650 2    50   Input ~ 0
GND
Text HLabel 6600 1850 2    50   Input ~ 0
RX
Text HLabel 6600 1950 2    50   Output ~ 0
TX
Text HLabel 5450 1650 2    50   Input ~ 0
GND
Text HLabel 5450 1750 2    50   Input ~ 0
VCC
Text HLabel 5450 1850 2    50   BiDi ~ 0
SDA
Text HLabel 5500 2850 2    50   BiDi ~ 0
D2
Text HLabel 5500 2950 2    50   BiDi ~ 0
D3
Text HLabel 5500 3050 2    50   BiDi ~ 0
D4
Text HLabel 5500 3150 2    50   BiDi ~ 0
D5
Text HLabel 5500 3250 2    50   BiDi ~ 0
D6
Text HLabel 5500 3350 2    50   BiDi ~ 0
D7
Text HLabel 5500 3450 2    50   BiDi ~ 0
D8
Text HLabel 5500 3550 2    50   Input ~ 0
GND
Text HLabel 5500 3650 2    50   Input ~ 0
VCC
Text HLabel 5450 1950 2    50   Input ~ 0
SCK
Wire Wire Line
	6400 3200 6450 3200
$EndSCHEMATC
