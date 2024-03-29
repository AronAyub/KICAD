EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "impedance matching, rectifier and a boost converter BQ25504 in a circuit."
Date "2021-04-23"
Rev ""
Comp "ELETELCOM "
Comment1 "Designed by Aron "
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 6082A255
P 1450 1100
F 0 "J1" V 1414 912 50  0000 R CNN
F 1 "SMA CONNECTOR PORT " V 1323 912 50  0000 R CNN
F 2 "" H 1450 1100 50  0001 C CNN
F 3 "~" H 1450 1100 50  0001 C CNN
	1    1450 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 3600 3500 3600
Wire Wire Line
	3400 3700 3500 3700
Wire Wire Line
	3000 3200 3000 3050
Wire Wire Line
	2600 3200 2600 3050
Wire Wire Line
	3200 4800 3200 4900
$Comp
L Device:D_Schottky D1
U 1 1 6083394F
P 3550 1250
F 0 "D1" V 3504 1330 50  0000 L CNN
F 1 "SMS7630" V 3650 1150 31  0000 L CNN
F 2 "" H 3550 1250 50  0001 C CNN
F 3 "~" H 3550 1250 50  0001 C CNN
	1    3550 1250
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D2
U 1 1 608349DD
P 4050 1250
F 0 "D2" V 4096 1170 50  0000 R CNN
F 1 "SMS7630" V 3950 1350 31  0000 R CNN
F 2 "" H 4050 1250 50  0001 C CNN
F 3 "~" H 4050 1250 50  0001 C CNN
	1    4050 1250
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky D3
U 1 1 60835CC9
P 4700 1250
F 0 "D3" V 4654 1330 50  0000 L CNN
F 1 "SMS7630" V 4800 1150 31  0000 L CNN
F 2 "" H 4700 1250 50  0001 C CNN
F 3 "~" H 4700 1250 50  0001 C CNN
	1    4700 1250
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D4
U 1 1 60837959
P 5200 1250
F 0 "D4" V 5200 1100 50  0000 L CNN
F 1 "SMS7630" V 5100 1150 31  0000 L CNN
F 2 "" H 5200 1250 50  0001 C CNN
F 3 "~" H 5200 1250 50  0001 C CNN
	1    5200 1250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C4
U 1 1 6083AB63
P 4950 1400
F 0 "C4" V 4800 1350 50  0000 C CNN
F 1 "1uF" V 5050 1450 50  0000 C CNN
F 2 "" H 4988 1250 50  0001 C CNN
F 3 "~" H 4950 1400 50  0001 C CNN
	1    4950 1400
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 6083E22B
P 3150 1100
F 0 "C1" V 3300 1050 50  0000 C CNN
F 1 "C" V 3250 1200 50  0000 C CNN
F 2 "" H 3188 950 50  0001 C CNN
F 3 "~" H 3150 1100 50  0001 C CNN
	1    3150 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 1400 5200 1400
Wire Wire Line
	4800 1400 4700 1400
$Comp
L Device:C C3
U 1 1 6083CAA1
P 4450 1100
F 0 "C3" V 4500 1200 50  0000 C CNN
F 1 "1uF" V 4300 1100 50  0000 C CNN
F 2 "" H 4488 950 50  0001 C CNN
F 3 "~" H 4450 1100 50  0001 C CNN
	1    4450 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 1100 4700 1100
Wire Wire Line
	5200 1100 4700 1100
Connection ~ 4700 1100
Connection ~ 4700 1400
Wire Wire Line
	4300 1100 4050 1100
$Comp
L Device:C C2
U 1 1 60843548
P 3800 1400
F 0 "C2" V 3700 1300 50  0000 C CNN
F 1 "1uF" V 3900 1300 50  0000 C CNN
F 2 "" H 3838 1250 50  0001 C CNN
F 3 "~" H 3800 1400 50  0001 C CNN
	1    3800 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 1400 4050 1400
Connection ~ 4050 1400
Wire Wire Line
	4050 1400 4700 1400
Wire Wire Line
	3650 1400 3550 1400
Wire Wire Line
	3550 1100 4050 1100
Connection ~ 4050 1100
Wire Wire Line
	3300 1100 3550 1100
Connection ~ 3550 1100
$Comp
L Device:C C5
U 1 1 608459B2
P 5450 1550
F 0 "C5" V 5600 1500 50  0000 C CNN
F 1 "C" V 5550 1650 50  0000 C CNN
F 2 "" H 5488 1400 50  0001 C CNN
F 3 "~" H 5450 1550 50  0001 C CNN
	1    5450 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	5450 1400 5200 1400
Connection ~ 5200 1400
Wire Wire Line
	5450 1750 5450 1700
Wire Wire Line
	5450 1400 5650 1400
Connection ~ 5450 1400
Text Label 5650 1400 0    50   Italic 0
VIN_DC
Text Label 5450 1750 1    50   Italic 0
GND
Text Label 3550 1400 3    50   Italic 0
GND
Wire Wire Line
	3000 1100 2750 1100
Text Label 2750 1100 0    39   Italic 0
SIGNAL_IN
Wire Wire Line
	1450 1300 1450 1600
Text Label 1450 1600 1    39   Italic 0
SIGNAL_IN
Text Label 1550 1600 1    50   Italic 0
GND
Wire Wire Line
	1550 1300 1550 1600
Wire Notes Line
	2650 950  6000 950 
Text Notes 2750 1700 0    31   ~ 6
The SMS7630-061 is a silicon, zero bias Schottky \nfrequencies up to 26 GHz and higher and hence used it in the filter design for the rf design \n
Wire Notes Line
	6000 950  6000 1800
Wire Notes Line
	6000 1800 2650 1800
Wire Notes Line
	2650 1800 2650 950 
Wire Notes Line
	2500 1750 1300 1750
Wire Notes Line
	1300 1750 1300 950 
Wire Notes Line
	1300 950  2500 950 
Wire Notes Line
	2500 950  2500 1750
Text Notes 1650 1700 0    31   ~ 6
From the antenna 
$Comp
L Battery_Management:BQ25504 U1
U 1 1 6082C4C4
P 2800 4000
F 0 "U1" H 3444 3954 50  0000 L CNN
F 1 "BQ25504" H 2700 4000 50  0000 L CNB
F 2 "Package_DFN_QFN:QFN-16-1EP_3x3mm_P0.5mm_EP1.8x1.8mm" H 2800 4000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/bq25504.pdf" H 2500 4800 50  0001 C CNN
	1    2800 4000
	-1   0    0    1   
$EndComp
Text Label 3000 3050 3    31   ~ 6
GND
Text Label 2600 3050 3    31   ~ 6
GND
Text Label 3300 4900 0    50   Italic 0
VIN_DC
$Comp
L Device:L L1
U 1 1 60866416
P 2950 5050
F 0 "L1" V 2900 5050 50  0000 C CNN
F 1 "22uF" V 3050 5100 50  0000 C CNN
F 2 "" H 2950 5050 50  0001 C CNN
F 3 "~" H 2950 5050 50  0001 C CNN
	1    2950 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 4900 3200 4900
$Comp
L Device:C C6
U 1 1 6086C0A1
P 1200 3300
F 0 "C6" V 1100 3200 50  0000 C CNN
F 1 "0.01uF" V 1050 3400 50  0000 C CNN
F 2 "" H 1238 3150 50  0001 C CNN
F 3 "~" H 1200 3300 50  0001 C CNN
	1    1200 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C7
U 1 1 6086D507
P 1600 3350
F 0 "C7" H 1509 3304 50  0000 R CNN
F 1 "100uF" H 1509 3395 50  0000 R CNN
F 2 "" H 1600 3350 50  0001 C CNN
F 3 "~" H 1600 3350 50  0001 C CNN
	1    1600 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	1200 3450 1400 3450
Wire Wire Line
	2200 3700 1400 3700
Wire Wire Line
	1400 3700 1400 3450
Connection ~ 1400 3450
Wire Wire Line
	1400 3450 1600 3450
Wire Wire Line
	1200 3150 1200 3000
Wire Wire Line
	1600 3000 1600 3250
Wire Wire Line
	1200 3000 1400 3000
Wire Wire Line
	1400 3000 1400 2900
Connection ~ 1400 3000
Wire Wire Line
	1400 3000 1600 3000
Text Label 1400 2900 0    31   ~ 6
GND
Wire Wire Line
	2400 4800 2400 4950
NoConn ~ 2200 4300
NoConn ~ 2800 3200
Text Label 3500 3600 0    31   ~ 6
GND
Text Label 3500 3700 0    31   ~ 6
GND
Wire Wire Line
	3400 3800 3650 3800
$Comp
L Device:R R1
U 1 1 60865BCA
P 3800 3800
F 0 "R1" V 3593 3800 50  0000 C CNN
F 1 "4.12M" V 3684 3800 50  0000 C CNN
F 2 "" V 3730 3800 50  0001 C CNN
F 3 "~" H 3800 3800 50  0001 C CNN
	1    3800 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 6087ED8E
P 4050 4000
F 0 "R2" H 3980 3954 50  0000 R CNN
F 1 "5.11M" H 3980 4045 50  0000 R CNN
F 2 "" V 3980 4000 50  0001 C CNN
F 3 "~" H 4050 4000 50  0001 C CNN
	1    4050 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3950 3800 4050 3800
Wire Wire Line
	4050 3800 4050 3850
$Comp
L Device:R R4
U 1 1 60882B7A
P 4400 4300
F 0 "R4" V 4500 4400 50  0000 C CNN
F 1 "4.22M" V 4250 4300 50  0000 C CNN
F 2 "" V 4330 4300 50  0001 C CNN
F 3 "~" H 4400 4300 50  0001 C CNN
	1    4400 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 3800 4300 3800
Connection ~ 4050 3800
Text Label 4300 3800 0    31   ~ 6
GND
Wire Wire Line
	3400 3900 3900 3900
Wire Wire Line
	3900 3900 3900 4150
Wire Wire Line
	3900 4150 4050 4150
$Comp
L Device:R R3
U 1 1 60881430
P 4050 4500
F 0 "R3" V 4150 4600 50  0000 C CNN
F 1 "0.976M" V 3900 4500 50  0000 C CNN
F 2 "" V 3980 4500 50  0001 C CNN
F 3 "~" H 4050 4500 50  0001 C CNN
	1    4050 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4350 4050 4150
Connection ~ 4050 4150
Wire Wire Line
	3400 4200 3600 4200
Wire Wire Line
	3600 4650 4050 4650
$Comp
L Device:R R5
U 1 1 60889C00
P 4900 4300
F 0 "R5" V 5000 4400 50  0000 C CNN
F 1 "5.62M" V 4750 4300 50  0000 C CNN
F 2 "" V 4830 4300 50  0001 C CNN
F 3 "~" H 4900 4300 50  0001 C CNN
	1    4900 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5050 4300 5300 4300
Text Label 5300 4300 0    31   ~ 6
GND
Wire Wire Line
	4550 4300 4750 4300
Wire Wire Line
	3600 4200 3600 4300
Wire Wire Line
	4250 4300 3600 4300
Connection ~ 3600 4300
Wire Wire Line
	3600 4300 3600 4650
Wire Wire Line
	3400 4100 3600 4100
Text Label 3600 4100 0    31   ~ 6
VBAT_OV
Text Label 4650 4300 1    31   ~ 6
VBAT_OV
NoConn ~ 3400 4300
NoConn ~ 3400 4000
Wire Notes Line
	850  6300 5700 6300
Wire Notes Line
	5700 6300 5700 2750
Wire Notes Line
	5700 2750 850  2750
Wire Notes Line
	850  2750 850  6300
Text Notes 1000 5500 0    36   ~ 7
>bq25504 has a circuit that regulates its input voltage to a pre-determined level in order to\nprevent the source from collapsing while charging the attached storage element (that is, a\nbattery) or during times of excessive resistive load by the system.
Text Notes 950  5800 0    36   ~ 7
>Any additional system load demands must come from the bq25504 attached storage element.\nReporting efficiency vs. fixed output load current does not accurately reflect an input voltage\nregulating energy harvester’s optimized state of operation.
Text Notes 950  6050 0    36   ~ 7
>bq25504, report efficiency vs. input current for a fixed output voltage and input voltage or\nefficiency vs. input voltage for a fixed output voltage and input current without a battery attached.
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 608A9A24
P 1450 4300
F 0 "J2" V 1414 4112 50  0000 R CNN
F 1 "Battery input terminal " V 1600 4450 50  0000 R CNN
F 2 "" H 1450 4300 50  0001 C CNN
F 3 "~" H 1450 4300 50  0001 C CNN
	1    1450 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1550 4500 1550 4700
Wire Wire Line
	1450 4500 1450 4700
Text Label 1450 4700 3    36   ~ 7
GND
Text Label 2400 4950 3    36   ~ 7
VBAT
Text Label 1550 4700 3    36   ~ 7
VBAT
$Comp
L Device:D_Zener D5
U 1 1 608AD5B9
P 4400 5250
F 0 "D5" V 4354 5330 50  0000 L CNN
F 1 "D_Zener" V 4445 5330 50  0000 L CNN
F 2 "" H 4400 5250 50  0001 C CNN
F 3 "~" H 4400 5250 50  0001 C CNN
	1    4400 5250
	0    1    1    0   
$EndComp
$Comp
L Device:LED D6
U 1 1 608ADEA8
P 4400 5650
F 0 "D6" V 4439 5532 50  0000 R CNN
F 1 "LED" V 4348 5532 50  0000 R CNN
F 2 "" H 4400 5650 50  0001 C CNN
F 3 "~" H 4400 5650 50  0001 C CNN
	1    4400 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 5400 4400 5500
$Comp
L Device:R R6
U 1 1 608B5AE5
P 4400 6000
F 0 "R6" V 4500 6100 50  0000 C CNN
F 1 "100ohm" V 4300 6000 50  0000 C CNN
F 2 "" V 4330 6000 50  0001 C CNN
F 3 "~" H 4400 6000 50  0001 C CNN
	1    4400 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5800 4400 5850
Wire Wire Line
	4400 6150 4400 6250
Wire Wire Line
	4400 6250 3900 6250
Wire Wire Line
	3900 6250 3900 5800
Text Label 3900 5800 3    36   ~ 7
GND
Wire Wire Line
	3900 5100 3900 5550
Wire Wire Line
	3900 5100 4400 5100
Text Label 3900 5550 3    36   ~ 7
VBAT
Wire Wire Line
	2700 5050 2800 5050
Wire Wire Line
	2700 4800 2700 5050
Wire Wire Line
	3100 5050 3200 5050
Wire Wire Line
	3200 5050 3200 4900
Connection ~ 3200 4900
$EndSCHEMATC
