EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "Battery powered arduino clone with standared EEPROM"
Date "2020-11-12"
Rev "1"
Comp ""
Comment1 "designed by Aron Ayub on Earth "
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:Battery BT1
U 1 1 5FAD0B02
P 10450 1550
F 0 "BT1" H 10558 1596 50  0000 L CNN
F 1 "3V" H 10558 1505 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" V 10450 1610 50  0001 C CNN
F 3 "~" V 10450 1610 50  0001 C CNN
	1    10450 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5FAD1172
P 9250 1450
F 0 "C3" H 9365 1496 50  0000 L CNN
F 1 "22pF" H 9365 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9288 1300 50  0001 C CNN
F 3 "~" H 9250 1450 50  0001 C CNN
	1    9250 1450
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C4
U 1 1 5FAD1798
P 9300 1900
F 0 "C4" H 9415 1946 50  0000 L CNN
F 1 "22pF" H 9415 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9338 1750 50  0001 C CNN
F 3 "~" H 9300 1900 50  0001 C CNN
	1    9300 1900
	0    1    1    0   
$EndComp
$Comp
L Device:CP C2
U 1 1 5FAD2335
P 9800 1450
F 0 "C2" H 9918 1496 50  0000 L CNN
F 1 "10uF" H 9918 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9838 1300 50  0001 C CNN
F 3 "~" H 9800 1450 50  0001 C CNN
	1    9800 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5FAD3377
P 8750 1250
F 0 "D1" H 8743 1466 50  0000 C CNN
F 1 "LED" H 8743 1375 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8750 1250 50  0001 C CNN
F 3 "~" H 8750 1250 50  0001 C CNN
	1    8750 1250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5FAD399F
P 9200 2650
F 0 "R1" H 9270 2696 50  0000 L CNN
F 1 "10Kohm" H 9270 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9130 2650 50  0001 C CNN
F 3 "~" H 9200 2650 50  0001 C CNN
	1    9200 2650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5FAD3D91
P 9150 900
F 0 "R2" H 9220 946 50  0000 L CNN
F 1 "330ohm" H 9220 855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9080 900 50  0001 C CNN
F 3 "~" H 9150 900 50  0001 C CNN
	1    9150 900 
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega328P-PU U2
U 1 1 5FB22A34
P 7850 2150
F 0 "U2" H 7206 2196 50  0000 R CNN
F 1 "ATmega328P-PU" H 7206 2105 50  0000 R CNN
F 2 "Package_LCC:PLCC-28_SMD-Socket" H 7850 2150 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 7850 2150 50  0001 C CNN
	1    7850 2150
	1    0    0    -1  
$EndComp
$Comp
L Arduino_hat-rescue:DS1337_PDv2-project3 U3
U 1 1 5FB26A21
P 2850 2900
F 0 "U3" H 2450 3500 50  0000 C CNN
F 1 "DS1337_PDv2" H 2500 3350 50  0000 C CNN
F 2 "Package_SO:SOIJ-8_5.3x5.3mm_P1.27mm" H 2850 2900 50  0001 C CNN
F 3 "" H 2850 2900 50  0001 C CNN
	1    2850 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5FB27667
P 1950 2750
F 0 "Y1" H 1950 3018 50  0000 C CNN
F 1 "Crystal 32MHz" H 1950 2927 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_HC49-SD" H 1950 2750 50  0001 C CNN
F 3 "~" H 1950 2750 50  0001 C CNN
	1    1950 2750
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal Y2
U 1 1 5FB2843F
P 9100 1700
F 0 "Y2" V 9054 1831 50  0000 L CNN
F 1 "Crystal 16Mhz" V 9145 1831 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_HC49-SD" H 9100 1700 50  0001 C CNN
F 3 "~" H 9100 1700 50  0001 C CNN
	1    9100 1700
	0    -1   -1   0   
$EndComp
$Comp
L Memory_EEPROM:24LC1025 U5
U 1 1 5FB2E43B
P 4700 4650
F 0 "U5" H 4700 5131 50  0000 C CNN
F 1 "24LC1025" H 4700 5040 50  0000 C CNN
F 2 "Package_SO:PowerIntegrations_SO-8" H 4700 4650 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21941B.pdf" H 4700 4650 50  0001 C CNN
	1    4700 4650
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:24LC1025 U4
U 1 1 5FB291EC
P 3000 4550
F 0 "U4" H 2500 5050 50  0000 C CNN
F 1 "24LC1025" H 2650 4900 50  0000 C CNN
F 2 "Package_SO:SOIC-8_5.275x5.275mm_P1.27mm" H 3000 4550 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21941B.pdf" H 3000 4550 50  0001 C CNN
	1    3000 4550
	1    0    0    -1  
$EndComp
Text HLabel 8950 3950 2    50   Input ~ 0
MISO
Text Label 8700 3950 2    50   ~ 0
MISO
Text Label 8450 1150 0    50   ~ 0
MISO
Text Label 8600 4150 0    50   ~ 0
SCK
Wire Wire Line
	8950 4150 8600 4150
Text Label 8750 4400 2    50   ~ 0
VCC
Text Label 8750 4050 2    50   ~ 0
MOSI
Wire Wire Line
	8950 4050 8750 4050
Wire Wire Line
	8950 4400 8750 4400
Wire Wire Line
	8950 4250 8750 4250
Text Label 8600 5100 2    50   ~ 0
GND
Text Label 8450 1050 0    50   ~ 0
MOSI
Text Label 8450 1250 0    50   ~ 0
SCK
Text Label 8450 2450 0    50   ~ 0
RESET
Wire Wire Line
	7850 650  7900 650 
Text Label 7850 3650 3    50   ~ 0
GND
Text Label 7900 650  1    50   ~ 0
VCC
$Comp
L power:GNDPWR #PWR0102
U 1 1 5FB61104
P 8600 5400
F 0 "#PWR0102" H 8600 5200 50  0001 C CNN
F 1 "GNDPWR" H 8604 5246 50  0000 C CNN
F 2 "" H 8600 5350 50  0001 C CNN
F 3 "" H 8600 5350 50  0001 C CNN
	1    8600 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 5100 8600 5100
Wire Wire Line
	8600 5100 8600 5400
Text Label 11000 4300 0    50   ~ 0
SDA
Text Label 11100 4550 0    50   ~ 0
D2
Text Label 11100 4700 0    50   ~ 0
D3
Text Label 11100 4800 0    50   ~ 0
D4
Text Label 11100 4900 0    50   ~ 0
D5
Text Label 11100 5000 0    50   ~ 0
D6
Text Label 11100 5100 0    50   ~ 0
D7
Text Label 11100 5200 0    50   ~ 0
D8
Text Label 8650 4550 2    50   ~ 0
RX
Text Label 8650 4700 2    50   ~ 0
TX
Wire Wire Line
	8650 4550 8950 4550
Wire Wire Line
	8650 4700 8950 4700
Wire Wire Line
	11100 4550 10900 4550
Wire Wire Line
	10900 4700 11100 4700
Wire Wire Line
	11100 4800 10900 4800
Wire Wire Line
	11100 4900 10900 4900
Wire Wire Line
	11100 5000 10900 5000
Wire Wire Line
	11100 5100 10900 5100
Wire Wire Line
	11100 5200 10900 5200
Wire Wire Line
	11000 4300 10900 4300
Text Label 8650 2650 0    50   ~ 0
RX
Text Label 8650 2750 0    50   ~ 0
TX
Text Label 8650 2850 0    50   ~ 0
D2
Text Label 8700 3350 0    50   ~ 0
D7
Text Label 8700 3250 0    50   ~ 0
D6
Text Label 8650 3150 0    50   ~ 0
D5
Text Label 8650 3050 0    50   ~ 0
D4
Text Label 8650 2950 0    50   ~ 0
D3
Wire Wire Line
	8450 3350 8700 3350
Wire Wire Line
	8450 3250 8700 3250
Wire Wire Line
	8450 3150 8650 3150
Wire Wire Line
	8450 3050 8650 3050
Wire Wire Line
	8450 2950 8650 2950
Wire Wire Line
	8450 2850 8650 2850
Wire Wire Line
	8450 2750 8650 2750
Wire Wire Line
	8450 2650 8650 2650
Text Label 8450 2250 0    50   ~ 0
SDA
Wire Wire Line
	1950 2600 2450 2600
Wire Wire Line
	2450 2600 2450 2700
Wire Wire Line
	1950 2900 2450 2900
$Comp
L power:GNDPWR #PWR0101
U 1 1 5FBF1B6C
P 2850 3300
F 0 "#PWR0101" H 2850 3100 50  0001 C CNN
F 1 "GNDPWR" H 2900 3150 50  0000 C CNN
F 2 "" H 2850 3250 50  0001 C CNN
F 3 "" H 2850 3250 50  0001 C CNN
	1    2850 3300
	1    0    0    -1  
$EndComp
Text Label 2850 2450 1    50   ~ 0
VCC
Text Label 2450 3050 2    50   ~ 0
VCC
Text Label 3250 2900 0    50   ~ 0
SCK
Text Label 3250 3050 0    50   ~ 0
SDA
NoConn ~ 3250 2700
Text Label 3950 4150 1    50   ~ 0
VCC
Wire Wire Line
	3000 4250 3950 4250
Wire Wire Line
	4700 4250 4700 4350
Wire Wire Line
	3950 4150 3950 4250
Connection ~ 3950 4250
Wire Wire Line
	3950 4250 4700 4250
$Comp
L power:GNDPWR #PWR0103
U 1 1 5FBFAAE0
P 3900 5100
F 0 "#PWR0103" H 3900 4900 50  0001 C CNN
F 1 "GNDPWR" H 3950 4950 50  0000 C CNN
F 2 "" H 3900 5050 50  0001 C CNN
F 3 "" H 3900 5050 50  0001 C CNN
	1    3900 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4850 3000 4950
Wire Wire Line
	3000 4950 3600 4950
Wire Wire Line
	3900 5100 3900 4950
Connection ~ 3900 4950
Wire Wire Line
	3900 4950 4700 4950
Wire Wire Line
	3400 4650 3600 4650
Wire Wire Line
	3600 4650 3600 4950
Connection ~ 3600 4950
Wire Wire Line
	3600 4950 3900 4950
Wire Wire Line
	5100 4750 5100 4950
Wire Wire Line
	5100 4950 4700 4950
Connection ~ 4700 4950
Text Label 2600 4650 2    50   ~ 0
VCC
Text Label 4300 4750 2    50   ~ 0
VCC
Text Label 3400 4550 0    50   ~ 0
SCK
Text Label 3400 4450 0    50   ~ 0
SDA
Text Label 5100 4550 0    50   ~ 0
SDA
Text Label 5100 4650 0    50   ~ 0
SCK
Text Label 2600 4450 2    50   ~ 0
ADDR1
Text Label 4300 4550 2    50   ~ 0
ADDR1
Text Label 8450 1850 0    50   ~ 0
ADDR1
Text Label 8450 1950 0    50   ~ 0
ADDR2
Text Label 2600 4550 2    50   ~ 0
ADDR2
Text Label 4300 4650 2    50   ~ 0
ADDR2
Wire Wire Line
	9800 1300 10450 1300
Wire Wire Line
	10450 1300 10450 1350
$Comp
L power:GNDPWR #PWR0104
U 1 1 5FC038F4
P 10150 2050
F 0 "#PWR0104" H 10150 1850 50  0001 C CNN
F 1 "GNDPWR" H 10200 1900 50  0000 C CNN
F 2 "" H 10150 2000 50  0001 C CNN
F 3 "" H 10150 2000 50  0001 C CNN
	1    10150 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 1600 9800 2000
Wire Wire Line
	9800 2000 10150 2000
Wire Wire Line
	10450 2000 10450 1750
Wire Wire Line
	10150 2050 10150 2000
Connection ~ 10150 2000
Wire Wire Line
	10150 2000 10450 2000
Text Label 10150 1300 1    50   ~ 0
VCC
Wire Wire Line
	9100 1550 8450 1550
Wire Wire Line
	8450 1650 8450 1850
Wire Wire Line
	8450 1850 9100 1850
Connection ~ 8450 1850
Connection ~ 9100 1550
$Comp
L power:GNDPWR #PWR0105
U 1 1 5FC132A0
P 9550 2050
F 0 "#PWR0105" H 9550 1850 50  0001 C CNN
F 1 "GNDPWR" H 9554 1896 50  0000 C CNN
F 2 "" H 9550 2000 50  0001 C CNN
F 3 "" H 9550 2000 50  0001 C CNN
	1    9550 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 1450 9100 1550
Wire Wire Line
	9150 1900 9100 1900
Wire Wire Line
	9100 1900 9100 1850
Connection ~ 9100 1850
Wire Wire Line
	9400 1450 9450 1450
Wire Wire Line
	9450 1450 9450 1850
Wire Wire Line
	9550 2050 9550 1850
Wire Wire Line
	9550 1850 9450 1850
Connection ~ 9450 1850
Wire Wire Line
	9450 1850 9450 1900
Wire Wire Line
	8900 1250 9150 1250
Wire Wire Line
	9150 1250 9150 1050
Wire Wire Line
	8600 1250 8450 1250
$Comp
L power:GNDPWR #PWR0106
U 1 1 5FC238FB
P 9200 650
F 0 "#PWR0106" H 9200 450 50  0001 C CNN
F 1 "GNDPWR" H 9204 496 50  0000 C CNN
F 2 "" H 9200 600 50  0001 C CNN
F 3 "" H 9200 600 50  0001 C CNN
	1    9200 650 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9200 650  9150 650 
Wire Wire Line
	9150 650  9150 750 
Wire Wire Line
	8450 2450 9200 2450
Wire Wire Line
	9200 2450 9200 2500
Text Label 9200 2800 3    50   ~ 0
VCC
$Comp
L power:GNDPWR #PWR0107
U 1 1 5FC29245
P 8000 3750
F 0 "#PWR0107" H 8000 3550 50  0001 C CNN
F 1 "GNDPWR" H 8050 3600 50  0000 C CNN
F 2 "" H 8000 3700 50  0001 C CNN
F 3 "" H 8000 3700 50  0001 C CNN
	1    8000 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3650 8000 3650
Wire Wire Line
	8000 3650 8000 3750
NoConn ~ 8450 950 
NoConn ~ 8450 1450
NoConn ~ 8450 2050
NoConn ~ 8450 2150
NoConn ~ 8450 2350
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5FC36192
P 7900 650
F 0 "#FLG0101" H 7900 725 50  0001 C CNN
F 1 "PWR_FLAG" H 7900 823 50  0000 C CNN
F 2 "" H 7900 650 50  0001 C CNN
F 3 "~" H 7900 650 50  0001 C CNN
	1    7900 650 
	1    0    0    -1  
$EndComp
Connection ~ 7900 650 
Wire Wire Line
	7900 650  7950 650 
NoConn ~ 7250 950 
Wire Wire Line
	10900 4100 11000 4100
Text Label 11000 4100 0    50   ~ 0
MISO
Wire Wire Line
	8950 3950 8700 3950
Text Label 8750 4250 2    50   ~ 0
RESET
$Sheet
S 8950 3800 1950 2550
U 5FB3D407
F0 "connectors1" 50
F1 "connectors1.sch" 50
F2 "SCK" B L 8950 4150 50 
F3 "RESER" O L 8950 4250 50 
F4 "VCC" I L 8950 4400 50 
F5 "MOSI" I L 8950 4050 50 
F6 "GND" I L 8950 5100 50 
F7 "RX" I L 8950 4550 50 
F8 "TX" O L 8950 4700 50 
F9 "SDA" B R 10900 4300 50 
F10 "D2" B R 10900 4550 50 
F11 "D3" B R 10900 4700 50 
F12 "D4" B R 10900 4800 50 
F13 "D5" B R 10900 4900 50 
F14 "D6" B R 10900 5000 50 
F15 "D7" B R 10900 5100 50 
F16 "D8" B R 10900 5200 50 
F17 "MISO" O R 10900 4100 50 
F18 "RESET" O L 8950 4900 50 
$EndSheet
Wire Wire Line
	8800 4900 9000 4900
Text Label 8800 4900 2    50   ~ 0
RESET
Wire Notes Line
	8400 6450 11300 6450
Wire Notes Line
	11300 6450 11300 3600
Wire Notes Line
	11300 3600 8400 3600
Wire Notes Line
	8400 3600 8400 6450
Wire Notes Line
	1650 3700 4750 3700
Wire Notes Line
	4750 3700 4750 2200
Wire Notes Line
	4750 2200 1650 2200
Wire Notes Line
	1650 2200 1650 3700
Wire Notes Line
	5450 3800 5450 5450
Wire Notes Line
	5450 5450 1550 5450
Wire Notes Line
	1550 5450 1550 3800
Wire Notes Line
	1550 3800 5450 3800
Wire Notes Line
	11100 300  11100 4050
Wire Notes Line
	11100 4050 6350 4050
Wire Notes Line
	6350 4050 6350 300 
Wire Notes Line
	6350 300  11100 300 
Text Label 8450 1350 0    50   ~ 0
D8
$EndSCHEMATC
