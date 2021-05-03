EESchema Schematic File Version 4
LIBS:_autosave-SMART GRID-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "smart grid"
Date "25 oct 2019"
Rev ""
Comp "s-techaftica"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Screw_Terminal_01x04 J1
U 1 1 5DB37FD3
P 800 1050
F 0 "J1" H 718 625 50  0000 C CNN
F 1 "Screw_Terminal_01x04" H 718 716 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-4_P5.00mm" H 800 1050 50  0001 C CNN
F 3 "~" H 800 1050 50  0001 C CNN
	1    800  1050
	-1   0    0    1   
$EndComp
Wire Wire Line
	1000 850  1100 850 
Wire Wire Line
	1000 1150 1100 1150
Text Label 1100 850  0    50   ~ 0
L1
Text Label 1100 1150 0    50   ~ 0
N
$Comp
L Device:R R4
U 1 1 5DB3D29D
P 950 3100
F 0 "R4" H 1020 3146 50  0000 L CNN
F 1 "2.2K" H 1020 3055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 880 3100 50  0001 C CNN
F 3 "~" H 950 3100 50  0001 C CNN
	1    950  3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5DB3CC86
P 950 2700
F 0 "R3" H 1020 2746 50  0000 L CNN
F 1 "10K" H 1020 2655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 880 2700 50  0001 C CNN
F 3 "~" H 950 2700 50  0001 C CNN
	1    950  2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5DB3C020
P 950 2300
F 0 "R2" H 1020 2346 50  0000 L CNN
F 1 "100K" H 1020 2255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 880 2300 50  0001 C CNN
F 3 "~" H 950 2300 50  0001 C CNN
	1    950  2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5DB2EAFE
P 950 1850
F 0 "R1" H 1020 1896 50  0000 L CNN
F 1 "1M" H 1020 1805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 880 1850 50  0001 C CNN
F 3 "~" H 950 1850 50  0001 C CNN
	1    950  1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  2000 950  2150
Wire Wire Line
	950  2450 950  2550
Wire Wire Line
	950  2850 950  2900
$Comp
L Device:C C1
U 1 1 5DB3E46C
P 600 2400
F 0 "C1" H 715 2446 50  0000 L CNN
F 1 "2A103J" H 715 2355 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D9.0mm_W5.0mm_P5.00mm" H 638 2250 50  0001 C CNN
F 3 "~" H 600 2400 50  0001 C CNN
	1    600  2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  1700 900  1700
Wire Wire Line
	600  1700 600  2250
Wire Wire Line
	600  2550 600  3250
Wire Wire Line
	600  3250 950  3250
Wire Wire Line
	900  1700 900  1550
Connection ~ 900  1700
Wire Wire Line
	900  1700 600  1700
Text Label 900  1550 0    50   ~ 0
SG1
$Comp
L Device:C C2
U 1 1 5DB409C2
P 1450 3050
F 0 "C2" H 1565 3096 50  0000 L CNN
F 1 "2A103J" H 1565 3005 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D9.0mm_W5.0mm_P5.00mm" H 1488 2900 50  0001 C CNN
F 3 "~" H 1450 3050 50  0001 C CNN
	1    1450 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C3
U 1 1 5DB41248
P 2000 3000
F 0 "C3" H 2091 3046 50  0000 L CNN
F 1 "10uF 16v" H 2091 2955 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 2000 3000 50  0001 C CNN
F 3 "~" H 2000 3000 50  0001 C CNN
	1    2000 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5DB42A4C
P 2500 2900
F 0 "R5" V 2293 2900 50  0000 C CNN
F 1 "10K" V 2384 2900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 2430 2900 50  0001 C CNN
F 3 "~" H 2500 2900 50  0001 C CNN
	1    2500 2900
	0    1    1    0   
$EndComp
$Comp
L Device:CP1_Small C4
U 1 1 5DB42EEE
P 2950 2900
F 0 "C4" V 3178 2900 50  0000 C CNN
F 1 "47uf" V 3087 2900 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 2950 2900 50  0001 C CNN
F 3 "~" H 2950 2900 50  0001 C CNN
	1    2950 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1450 2900 950  2900
Connection ~ 950  2900
Wire Wire Line
	950  2900 950  2950
Wire Wire Line
	2000 2900 1450 2900
Connection ~ 1450 2900
Wire Wire Line
	1450 3200 1450 3250
Wire Wire Line
	1450 3250 950  3250
Connection ~ 950  3250
Wire Wire Line
	2000 3100 2000 3250
Wire Wire Line
	2000 3250 1450 3250
Connection ~ 1450 3250
Wire Wire Line
	2350 2900 2000 2900
Connection ~ 2000 2900
Wire Wire Line
	2850 2900 2650 2900
Wire Wire Line
	2000 3250 3050 3250
Wire Wire Line
	3050 3250 3050 2900
Connection ~ 2000 3250
Wire Wire Line
	3050 3250 3200 3250
Connection ~ 3050 3250
Text Label 3200 3250 0    50   ~ 0
GND
$Comp
L Device:R R16
U 1 1 5DB4A88F
P 4400 2000
F 0 "R16" H 4470 2046 50  0000 L CNN
F 1 "47k" H 4470 1955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 4330 2000 50  0001 C CNN
F 3 "~" H 4400 2000 50  0001 C CNN
	1    4400 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R 1Mohm2
U 1 1 5DB4B650
P 5050 2500
F 0 "1Mohm2" H 5120 2546 50  0000 L CNN
F 1 "47k" H 5120 2455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 4980 2500 50  0001 C CNN
F 3 "~" H 5050 2500 50  0001 C CNN
	1    5050 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1850 4850 2000
Wire Wire Line
	5450 2100 5050 2100
Wire Wire Line
	4850 2100 4850 2250
Wire Wire Line
	4850 2250 4400 2250
Wire Wire Line
	4400 2250 4400 2150
$Comp
L Device:C C5
U 1 1 5DB4ECAF
P 6350 2500
F 0 "C5" H 6235 2454 50  0000 R CNN
F 1 "2A104J" H 6235 2545 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D9.0mm_W5.0mm_P5.00mm" H 6388 2350 50  0001 C CNN
F 3 "~" H 6350 2500 50  0001 C CNN
	1    6350 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	6350 2350 6350 2200
Wire Wire Line
	6350 2200 6250 2200
Text Label 5350 1550 0    50   ~ 0
VCC
Text Label 5850 2950 0    50   ~ 0
GND
Text Label 4400 1700 0    50   ~ 0
A0
Wire Wire Line
	6250 1900 6250 2000
$Comp
L dc-dc:LM3578 U1
U 1 1 5DB4963F
P 5850 2100
F 0 "U1" H 5850 2567 50  0000 C CNN
F 1 "LM3578" H 5850 2476 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5800 2050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm3578a.pdf" H 5800 2050 50  0001 C CNN
	1    5850 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2200 5450 2350
Wire Wire Line
	5450 2350 6300 2350
Wire Wire Line
	6300 2350 6300 2000
Wire Wire Line
	6300 2000 6250 2000
Connection ~ 6250 2000
Wire Wire Line
	6250 2000 6250 2100
Wire Wire Line
	5850 2400 5850 2650
Wire Wire Line
	6350 2650 5850 2650
Connection ~ 5850 2650
Wire Wire Line
	5850 2650 5850 2950
Wire Wire Line
	1000 1050 1100 1050
Text Label 1100 1050 0    50   ~ 0
L3
Wire Wire Line
	1000 950  1100 950 
Text Label 1100 950  0    50   ~ 0
L2
Wire Wire Line
	5050 2650 5350 2650
Wire Wire Line
	5050 2350 5050 2100
Connection ~ 5050 2100
Wire Wire Line
	5050 2100 4850 2100
Text Label 2950 950  0    50   ~ 0
SG1
Text Label 1500 950  0    50   ~ 0
N
Wire Wire Line
	1900 950  1900 1050
Connection ~ 1900 950 
Wire Wire Line
	1900 950  1500 950 
Wire Wire Line
	1900 850  1900 950 
Text Label 2350 1150 0    50   ~ 0
GND
Text Label 2350 600  0    50   ~ 0
L1
Wire Wire Line
	2750 950  2750 1050
Connection ~ 2750 950 
Wire Wire Line
	2750 950  2950 950 
Connection ~ 2350 1050
Wire Wire Line
	2350 1050 2350 1150
Connection ~ 2350 850 
Wire Wire Line
	2350 850  2350 600 
Wire Wire Line
	2750 850  2750 950 
Wire Wire Line
	2300 1050 2350 1050
Wire Wire Line
	2300 850  2350 850 
$Comp
L dk_Diodes-Rectifiers-Single:1N4007-T_NRND D2
U 1 1 5DB36C6D
P 2100 1050
F 0 "D2" H 2100 1287 60  0000 C CNN
F 1 "1N4007-T_NRND" H 2100 1181 60  0000 C CNN
F 2 "Diode_THT:D_5W_P12.70mm_Horizontal" H 2300 1250 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds28002.pdf" H 2300 1350 60  0001 L CNN
F 4 "1N4007DICT-ND" H 2300 1450 60  0001 L CNN "Digi-Key_PN"
F 5 "1N4007-T" H 2300 1550 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 2300 1650 60  0001 L CNN "Category"
F 7 "Diodes - Rectifiers - Single" H 2300 1750 60  0001 L CNN "Family"
F 8 "https://www.diodes.com/assets/Datasheets/ds28002.pdf" H 2300 1850 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/diodes-incorporated/1N4007-T/1N4007DICT-ND/76454" H 2300 1950 60  0001 L CNN "DK_Detail_Page"
F 10 "DIODE GEN PURP 1KV 1A DO41" H 2300 2050 60  0001 L CNN "Description"
F 11 "Diodes Incorporated" H 2300 2150 60  0001 L CNN "Manufacturer"
F 12 "Not For New Designs" H 2300 2250 60  0001 L CNN "Status"
	1    2100 1050
	1    0    0    -1  
$EndComp
$Comp
L dk_Diodes-Rectifiers-Single:1N4007-T_NRND D4
U 1 1 5DB35FB4
P 2550 1050
F 0 "D4" H 2550 1287 60  0000 C CNN
F 1 "1N4007-T_NRND" H 2550 1181 60  0000 C CNN
F 2 "Diode_THT:D_5W_P12.70mm_Horizontal" H 2750 1250 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds28002.pdf" H 2750 1350 60  0001 L CNN
F 4 "1N4007DICT-ND" H 2750 1450 60  0001 L CNN "Digi-Key_PN"
F 5 "1N4007-T" H 2750 1550 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 2750 1650 60  0001 L CNN "Category"
F 7 "Diodes - Rectifiers - Single" H 2750 1750 60  0001 L CNN "Family"
F 8 "https://www.diodes.com/assets/Datasheets/ds28002.pdf" H 2750 1850 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/diodes-incorporated/1N4007-T/1N4007DICT-ND/76454" H 2750 1950 60  0001 L CNN "DK_Detail_Page"
F 10 "DIODE GEN PURP 1KV 1A DO41" H 2750 2050 60  0001 L CNN "Description"
F 11 "Diodes Incorporated" H 2750 2150 60  0001 L CNN "Manufacturer"
F 12 "Not For New Designs" H 2750 2250 60  0001 L CNN "Status"
	1    2550 1050
	1    0    0    -1  
$EndComp
$Comp
L dk_Diodes-Rectifiers-Single:1N4007-T_NRND D3
U 1 1 5DB32992
P 2550 850
F 0 "D3" H 2550 1087 60  0000 C CNN
F 1 "1N4007-T_NRND" H 2550 981 60  0000 C CNN
F 2 "Diode_THT:D_5W_P12.70mm_Horizontal" H 2750 1050 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds28002.pdf" H 2750 1150 60  0001 L CNN
F 4 "1N4007DICT-ND" H 2750 1250 60  0001 L CNN "Digi-Key_PN"
F 5 "1N4007-T" H 2750 1350 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 2750 1450 60  0001 L CNN "Category"
F 7 "Diodes - Rectifiers - Single" H 2750 1550 60  0001 L CNN "Family"
F 8 "https://www.diodes.com/assets/Datasheets/ds28002.pdf" H 2750 1650 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/diodes-incorporated/1N4007-T/1N4007DICT-ND/76454" H 2750 1750 60  0001 L CNN "DK_Detail_Page"
F 10 "DIODE GEN PURP 1KV 1A DO41" H 2750 1850 60  0001 L CNN "Description"
F 11 "Diodes Incorporated" H 2750 1950 60  0001 L CNN "Manufacturer"
F 12 "Not For New Designs" H 2750 2050 60  0001 L CNN "Status"
	1    2550 850 
	1    0    0    -1  
$EndComp
$Comp
L dk_Diodes-Rectifiers-Single:1N4007-T_NRND D1
U 1 1 5DB2DE4C
P 2100 850
F 0 "D1" H 2100 1087 60  0000 C CNN
F 1 "1N4007-T_NRND" H 2100 981 60  0000 C CNN
F 2 "digikey-footprints:DO-41" H 2300 1050 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds28002.pdf" H 2300 1150 60  0001 L CNN
F 4 "1N4007DICT-ND" H 2300 1250 60  0001 L CNN "Digi-Key_PN"
F 5 "1N4007-T" H 2300 1350 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 2300 1450 60  0001 L CNN "Category"
F 7 "Diodes - Rectifiers - Single" H 2300 1550 60  0001 L CNN "Family"
F 8 "https://www.diodes.com/assets/Datasheets/ds28002.pdf" H 2300 1650 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/diodes-incorporated/1N4007-T/1N4007DICT-ND/76454" H 2300 1750 60  0001 L CNN "DK_Detail_Page"
F 10 "DIODE GEN PURP 1KV 1A DO41" H 2300 1850 60  0001 L CNN "Description"
F 11 "Diodes Incorporated" H 2300 1950 60  0001 L CNN "Manufacturer"
F 12 "Not For New Designs" H 2300 2050 60  0001 L CNN "Status"
	1    2100 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:R 1Mohm1
U 1 1 5DB96DC4
P 4650 3850
F 0 "1Mohm1" H 4720 3896 50  0000 L CNN
F 1 "47k" H 4720 3805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 4580 3850 50  0001 C CNN
F 3 "~" H 4650 3850 50  0001 C CNN
	1    4650 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R 1Mohm4
U 1 1 5DB96DCE
P 5300 4350
F 0 "1Mohm4" H 5370 4396 50  0000 L CNN
F 1 "47k" H 5370 4305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 5230 4350 50  0001 C CNN
F 3 "~" H 5300 4350 50  0001 C CNN
	1    5300 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3700 5100 3850
Wire Wire Line
	5700 3950 5300 3950
Wire Wire Line
	5100 3950 5100 4100
Wire Wire Line
	5100 4100 4650 4100
Wire Wire Line
	4650 4100 4650 4000
$Comp
L Device:C C14
U 1 1 5DB96DE0
P 6600 4350
F 0 "C14" H 6485 4304 50  0000 R CNN
F 1 "2A104J" H 6485 4395 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D11.0mm_W5.0mm_P5.00mm" H 6638 4200 50  0001 C CNN
F 3 "~" H 6600 4350 50  0001 C CNN
	1    6600 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	6600 4200 6600 4050
Wire Wire Line
	6600 4050 6500 4050
Text Label 5600 3400 0    50   ~ 0
VCC
Text Label 6100 4800 0    50   ~ 0
GND
Wire Wire Line
	6500 3750 6500 3850
$Comp
L dc-dc:LM3578 U2
U 1 1 5DB96DF1
P 6100 3950
F 0 "U2" H 6100 4417 50  0000 C CNN
F 1 "LM3578" H 6100 4326 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 6050 3900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm3578a.pdf" H 6050 3900 50  0001 C CNN
	1    6100 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4050 5700 4200
Wire Wire Line
	5700 4200 6550 4200
Wire Wire Line
	6550 4200 6550 3850
Wire Wire Line
	6550 3850 6500 3850
Connection ~ 6500 3850
Wire Wire Line
	6500 3850 6500 3950
Wire Wire Line
	6600 4500 6100 4500
Connection ~ 6100 4500
Wire Wire Line
	6100 4500 6100 4800
Wire Wire Line
	5700 3750 5600 3750
Wire Wire Line
	5300 4500 5600 4500
Wire Wire Line
	5300 4200 5300 3950
Connection ~ 5300 3950
Wire Wire Line
	5300 3950 5100 3950
Text Label 4650 3450 0    50   ~ 0
A1
$Comp
L Device:R 1Mohm3
U 1 1 5DB9AE7B
P 4650 5500
F 0 "1Mohm3" H 4720 5546 50  0000 L CNN
F 1 "47k" H 4720 5455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 4580 5500 50  0001 C CNN
F 3 "~" H 4650 5500 50  0001 C CNN
	1    4650 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R 1Mohm5
U 1 1 5DB9AE85
P 5300 6000
F 0 "1Mohm5" H 5370 6046 50  0000 L CNN
F 1 "47k" H 5370 5955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 5230 6000 50  0001 C CNN
F 3 "~" H 5300 6000 50  0001 C CNN
	1    5300 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 5350 5100 5350
Wire Wire Line
	5100 5350 5100 5500
Wire Wire Line
	5700 5600 5300 5600
Wire Wire Line
	5100 5600 5100 5750
Wire Wire Line
	5100 5750 4650 5750
Wire Wire Line
	4650 5750 4650 5650
$Comp
L Device:C C15
U 1 1 5DB9AE97
P 6600 6000
F 0 "C15" H 6485 5954 50  0000 R CNN
F 1 "2A104J" H 6485 6045 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D11.0mm_W5.0mm_P5.00mm" H 6638 5850 50  0001 C CNN
F 3 "~" H 6600 6000 50  0001 C CNN
	1    6600 6000
	-1   0    0    1   
$EndComp
Wire Wire Line
	6600 5850 6600 5700
Wire Wire Line
	6600 5700 6500 5700
Text Label 5600 5050 0    50   ~ 0
VCC
Text Label 6100 6450 0    50   ~ 0
GND
Wire Wire Line
	6500 5400 6500 5500
$Comp
L dc-dc:LM3578 U3
U 1 1 5DB9AEA7
P 6100 5600
F 0 "U3" H 6100 6067 50  0000 C CNN
F 1 "LM3578" H 6100 5976 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 6050 5550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm3578a.pdf" H 6050 5550 50  0001 C CNN
	1    6100 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 5700 5700 5850
Wire Wire Line
	5700 5850 6550 5850
Wire Wire Line
	6550 5850 6550 5500
Wire Wire Line
	6550 5500 6500 5500
Connection ~ 6500 5500
Wire Wire Line
	6500 5500 6500 5600
Wire Wire Line
	6100 5900 6100 6150
Wire Wire Line
	6600 6150 6100 6150
Connection ~ 6100 6150
Wire Wire Line
	6100 6150 6100 6450
Wire Wire Line
	5700 5400 5600 5400
Wire Wire Line
	5300 6150 5550 6150
Wire Wire Line
	5300 5850 5300 5600
Connection ~ 5300 5600
Wire Wire Line
	5300 5600 5100 5600
Text Label 4650 5200 0    50   ~ 0
A2
$Comp
L Device:R R9
U 1 1 5DBB1DFB
P 950 5150
F 0 "R9" H 1020 5196 50  0000 L CNN
F 1 "2.2K" H 1020 5105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 880 5150 50  0001 C CNN
F 3 "~" H 950 5150 50  0001 C CNN
	1    950  5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5DBB1E05
P 950 4750
F 0 "R8" H 1020 4796 50  0000 L CNN
F 1 "10K" H 1020 4705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 880 4750 50  0001 C CNN
F 3 "~" H 950 4750 50  0001 C CNN
	1    950  4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5DBB1E0F
P 950 4350
F 0 "R7" H 1020 4396 50  0000 L CNN
F 1 "100K" H 1020 4305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 880 4350 50  0001 C CNN
F 3 "~" H 950 4350 50  0001 C CNN
	1    950  4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5DBB1E19
P 950 3900
F 0 "R6" H 1020 3946 50  0000 L CNN
F 1 "1M" H 1020 3855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 880 3900 50  0001 C CNN
F 3 "~" H 950 3900 50  0001 C CNN
	1    950  3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  4050 950  4200
Wire Wire Line
	950  4500 950  4600
Wire Wire Line
	950  4900 950  4950
$Comp
L Device:C C6
U 1 1 5DBB1E26
P 600 4450
F 0 "C6" H 715 4496 50  0000 L CNN
F 1 "2A103J" H 715 4405 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D9.0mm_W5.0mm_P5.00mm" H 638 4300 50  0001 C CNN
F 3 "~" H 600 4450 50  0001 C CNN
	1    600  4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  3750 900  3750
Wire Wire Line
	600  3750 600  4300
Wire Wire Line
	600  4600 600  5300
Wire Wire Line
	600  5300 950  5300
Wire Wire Line
	900  3750 900  3600
Connection ~ 900  3750
Wire Wire Line
	900  3750 600  3750
$Comp
L Device:C C8
U 1 1 5DBB1E38
P 1450 5100
F 0 "C8" H 1565 5146 50  0000 L CNN
F 1 "2A103J" H 1565 5055 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D9.0mm_W5.0mm_P5.00mm" H 1488 4950 50  0001 C CNN
F 3 "~" H 1450 5100 50  0001 C CNN
	1    1450 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C10
U 1 1 5DBB1E42
P 2000 5050
F 0 "C10" H 2091 5096 50  0000 L CNN
F 1 "10uF 16v" H 2091 5005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 2000 5050 50  0001 C CNN
F 3 "~" H 2000 5050 50  0001 C CNN
	1    2000 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5DBB1E4C
P 2500 4950
F 0 "R14" V 2293 4950 50  0000 C CNN
F 1 "10K" V 2384 4950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 2430 4950 50  0001 C CNN
F 3 "~" H 2500 4950 50  0001 C CNN
	1    2500 4950
	0    1    1    0   
$EndComp
$Comp
L Device:CP1_Small C12
U 1 1 5DBB1E56
P 2950 4950
F 0 "C12" V 3178 4950 50  0000 C CNN
F 1 "47uf" V 3087 4950 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 2950 4950 50  0001 C CNN
F 3 "~" H 2950 4950 50  0001 C CNN
	1    2950 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1450 4950 950  4950
Connection ~ 950  4950
Wire Wire Line
	950  4950 950  5000
Wire Wire Line
	2000 4950 1450 4950
Connection ~ 1450 4950
Wire Wire Line
	1450 5250 1450 5300
Wire Wire Line
	1450 5300 950  5300
Connection ~ 950  5300
Wire Wire Line
	2000 5150 2000 5300
Wire Wire Line
	2000 5300 1450 5300
Connection ~ 1450 5300
Wire Wire Line
	2350 4950 2000 4950
Connection ~ 2000 4950
Wire Wire Line
	2850 4950 2650 4950
Wire Wire Line
	2000 5300 3050 5300
Wire Wire Line
	3050 5300 3050 4950
Connection ~ 2000 5300
Wire Wire Line
	3050 5300 3200 5300
Connection ~ 3050 5300
Text Label 3200 5300 0    50   ~ 0
GND
$Comp
L Device:R R13
U 1 1 5DBBA74A
P 1050 7250
F 0 "R13" H 1120 7296 50  0000 L CNN
F 1 "2.2K" H 1120 7205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 980 7250 50  0001 C CNN
F 3 "~" H 1050 7250 50  0001 C CNN
	1    1050 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5DBBA754
P 1050 6850
F 0 "R12" H 1120 6896 50  0000 L CNN
F 1 "10K" H 1120 6805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 980 6850 50  0001 C CNN
F 3 "~" H 1050 6850 50  0001 C CNN
	1    1050 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5DBBA75E
P 1050 6450
F 0 "R11" H 1120 6496 50  0000 L CNN
F 1 "100K" H 1120 6405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 980 6450 50  0001 C CNN
F 3 "~" H 1050 6450 50  0001 C CNN
	1    1050 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5DBBA768
P 1050 6000
F 0 "R10" H 1120 6046 50  0000 L CNN
F 1 "1M" H 1120 5955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 980 6000 50  0001 C CNN
F 3 "~" H 1050 6000 50  0001 C CNN
	1    1050 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 6150 1050 6300
Wire Wire Line
	1050 6600 1050 6700
Wire Wire Line
	1050 7000 1050 7050
$Comp
L Device:C C7
U 1 1 5DBBA775
P 700 6550
F 0 "C7" H 815 6596 50  0000 L CNN
F 1 "2A103J" H 815 6505 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D9.0mm_W5.0mm_P5.00mm" H 738 6400 50  0001 C CNN
F 3 "~" H 700 6550 50  0001 C CNN
	1    700  6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 5850 1000 5850
Wire Wire Line
	700  5850 700  6400
Wire Wire Line
	700  6700 700  7400
Wire Wire Line
	700  7400 1050 7400
Wire Wire Line
	1000 5850 1000 5700
Connection ~ 1000 5850
Wire Wire Line
	1000 5850 700  5850
$Comp
L Device:C C9
U 1 1 5DBBA787
P 1550 7200
F 0 "C9" H 1665 7246 50  0000 L CNN
F 1 "2A103J" H 1665 7155 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D9.0mm_W5.0mm_P5.00mm" H 1588 7050 50  0001 C CNN
F 3 "~" H 1550 7200 50  0001 C CNN
	1    1550 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C11
U 1 1 5DBBA791
P 2100 7150
F 0 "C11" H 2191 7196 50  0000 L CNN
F 1 "10uF 16v" H 2191 7105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 2100 7150 50  0001 C CNN
F 3 "~" H 2100 7150 50  0001 C CNN
	1    2100 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5DBBA79B
P 2600 7050
F 0 "R15" V 2393 7050 50  0000 C CNN
F 1 "10K" V 2484 7050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 2530 7050 50  0001 C CNN
F 3 "~" H 2600 7050 50  0001 C CNN
	1    2600 7050
	0    1    1    0   
$EndComp
$Comp
L Device:CP1_Small C13
U 1 1 5DBBA7A5
P 3050 7050
F 0 "C13" V 3278 7050 50  0000 C CNN
F 1 "47uf" V 3187 7050 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 3050 7050 50  0001 C CNN
F 3 "~" H 3050 7050 50  0001 C CNN
	1    3050 7050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1550 7050 1050 7050
Connection ~ 1050 7050
Wire Wire Line
	1050 7050 1050 7100
Wire Wire Line
	2100 7050 1550 7050
Connection ~ 1550 7050
Wire Wire Line
	1550 7350 1550 7400
Wire Wire Line
	1550 7400 1050 7400
Connection ~ 1050 7400
Wire Wire Line
	2100 7250 2100 7400
Wire Wire Line
	2100 7400 1550 7400
Connection ~ 1550 7400
Wire Wire Line
	2450 7050 2100 7050
Connection ~ 2100 7050
Wire Wire Line
	2950 7050 2750 7050
Wire Wire Line
	2100 7400 3150 7400
Wire Wire Line
	3150 7400 3150 7050
Connection ~ 2100 7400
Wire Wire Line
	3150 7400 3300 7400
Connection ~ 3150 7400
Text Label 3300 7400 0    50   ~ 0
GND
Text Label 900  3600 0    50   ~ 0
SG2
Text Label 1000 5700 0    50   ~ 0
SG3
Text Label 3700 950  0    50   ~ 0
N
Wire Wire Line
	4100 950  4100 1050
Connection ~ 4100 950 
Wire Wire Line
	4100 950  3700 950 
Wire Wire Line
	4100 850  4100 950 
Text Label 4550 1150 0    50   ~ 0
GND
Wire Wire Line
	4950 950  4950 1050
Connection ~ 4950 950 
Wire Wire Line
	4950 950  5150 950 
Connection ~ 4550 1050
Wire Wire Line
	4550 1050 4550 1150
Connection ~ 4550 850 
Wire Wire Line
	4550 850  4550 600 
Wire Wire Line
	4950 850  4950 950 
Wire Wire Line
	4500 1050 4550 1050
Wire Wire Line
	4500 850  4550 850 
$Comp
L dk_Diodes-Rectifiers-Single:1N4007-T_NRND D6
U 1 1 5DBC7868
P 4300 1050
F 0 "D6" H 4300 1287 60  0000 C CNN
F 1 "1N4007-T_NRND" H 4300 1181 60  0000 C CNN
F 2 "Diode_THT:D_5W_P12.70mm_Horizontal" H 4500 1250 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds28002.pdf" H 4500 1350 60  0001 L CNN
F 4 "1N4007DICT-ND" H 4500 1450 60  0001 L CNN "Digi-Key_PN"
F 5 "1N4007-T" H 4500 1550 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 4500 1650 60  0001 L CNN "Category"
F 7 "Diodes - Rectifiers - Single" H 4500 1750 60  0001 L CNN "Family"
F 8 "https://www.diodes.com/assets/Datasheets/ds28002.pdf" H 4500 1850 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/diodes-incorporated/1N4007-T/1N4007DICT-ND/76454" H 4500 1950 60  0001 L CNN "DK_Detail_Page"
F 10 "DIODE GEN PURP 1KV 1A DO41" H 4500 2050 60  0001 L CNN "Description"
F 11 "Diodes Incorporated" H 4500 2150 60  0001 L CNN "Manufacturer"
F 12 "Not For New Designs" H 4500 2250 60  0001 L CNN "Status"
	1    4300 1050
	1    0    0    -1  
$EndComp
$Comp
L dk_Diodes-Rectifiers-Single:1N4007-T_NRND D10
U 1 1 5DBC787B
P 4750 1050
F 0 "D10" H 4750 1287 60  0000 C CNN
F 1 "1N4007-T_NRND" H 4750 1181 60  0000 C CNN
F 2 "Diode_THT:D_5W_P12.70mm_Horizontal" H 4950 1250 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds28002.pdf" H 4950 1350 60  0001 L CNN
F 4 "1N4007DICT-ND" H 4950 1450 60  0001 L CNN "Digi-Key_PN"
F 5 "1N4007-T" H 4950 1550 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 4950 1650 60  0001 L CNN "Category"
F 7 "Diodes - Rectifiers - Single" H 4950 1750 60  0001 L CNN "Family"
F 8 "https://www.diodes.com/assets/Datasheets/ds28002.pdf" H 4950 1850 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/diodes-incorporated/1N4007-T/1N4007DICT-ND/76454" H 4950 1950 60  0001 L CNN "DK_Detail_Page"
F 10 "DIODE GEN PURP 1KV 1A DO41" H 4950 2050 60  0001 L CNN "Description"
F 11 "Diodes Incorporated" H 4950 2150 60  0001 L CNN "Manufacturer"
F 12 "Not For New Designs" H 4950 2250 60  0001 L CNN "Status"
	1    4750 1050
	1    0    0    -1  
$EndComp
$Comp
L dk_Diodes-Rectifiers-Single:1N4007-T_NRND D9
U 1 1 5DBC788E
P 4750 850
F 0 "D9" H 4750 1087 60  0000 C CNN
F 1 "1N4007-T_NRND" H 4750 981 60  0000 C CNN
F 2 "Diode_THT:D_5W_P12.70mm_Horizontal" H 4950 1050 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds28002.pdf" H 4950 1150 60  0001 L CNN
F 4 "1N4007DICT-ND" H 4950 1250 60  0001 L CNN "Digi-Key_PN"
F 5 "1N4007-T" H 4950 1350 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 4950 1450 60  0001 L CNN "Category"
F 7 "Diodes - Rectifiers - Single" H 4950 1550 60  0001 L CNN "Family"
F 8 "https://www.diodes.com/assets/Datasheets/ds28002.pdf" H 4950 1650 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/diodes-incorporated/1N4007-T/1N4007DICT-ND/76454" H 4950 1750 60  0001 L CNN "DK_Detail_Page"
F 10 "DIODE GEN PURP 1KV 1A DO41" H 4950 1850 60  0001 L CNN "Description"
F 11 "Diodes Incorporated" H 4950 1950 60  0001 L CNN "Manufacturer"
F 12 "Not For New Designs" H 4950 2050 60  0001 L CNN "Status"
	1    4750 850 
	1    0    0    -1  
$EndComp
$Comp
L dk_Diodes-Rectifiers-Single:1N4007-T_NRND D5
U 1 1 5DBC78A1
P 4300 850
F 0 "D5" H 4300 1087 60  0000 C CNN
F 1 "1N4007-T_NRND" H 4300 981 60  0000 C CNN
F 2 "Diode_THT:D_5W_P12.70mm_Horizontal" H 4500 1050 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds28002.pdf" H 4500 1150 60  0001 L CNN
F 4 "1N4007DICT-ND" H 4500 1250 60  0001 L CNN "Digi-Key_PN"
F 5 "1N4007-T" H 4500 1350 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 4500 1450 60  0001 L CNN "Category"
F 7 "Diodes - Rectifiers - Single" H 4500 1550 60  0001 L CNN "Family"
F 8 "https://www.diodes.com/assets/Datasheets/ds28002.pdf" H 4500 1650 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/diodes-incorporated/1N4007-T/1N4007DICT-ND/76454" H 4500 1750 60  0001 L CNN "DK_Detail_Page"
F 10 "DIODE GEN PURP 1KV 1A DO41" H 4500 1850 60  0001 L CNN "Description"
F 11 "Diodes Incorporated" H 4500 1950 60  0001 L CNN "Manufacturer"
F 12 "Not For New Designs" H 4500 2050 60  0001 L CNN "Status"
	1    4300 850 
	1    0    0    -1  
$EndComp
Text Label 6150 1000 0    50   ~ 0
N
Wire Wire Line
	6550 1000 6550 1100
Connection ~ 6550 1000
Wire Wire Line
	6550 1000 6150 1000
Wire Wire Line
	6550 900  6550 1000
Text Label 7000 1200 0    50   ~ 0
GND
Wire Wire Line
	7400 1000 7400 1100
Connection ~ 7400 1000
Wire Wire Line
	7400 1000 7600 1000
Connection ~ 7000 1100
Wire Wire Line
	7000 1100 7000 1200
Connection ~ 7000 900 
Wire Wire Line
	7000 900  7000 650 
Wire Wire Line
	7400 900  7400 1000
Wire Wire Line
	6950 1100 7000 1100
Wire Wire Line
	6950 900  7000 900 
$Comp
L dk_Diodes-Rectifiers-Single:1N4007-T_NRND D8
U 1 1 5DBD4E09
P 6750 1100
F 0 "D8" H 6750 1337 60  0000 C CNN
F 1 "1N4007-T_NRND" H 6750 1231 60  0000 C CNN
F 2 "Diode_THT:D_5W_P12.70mm_Horizontal" H 6950 1300 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds28002.pdf" H 6950 1400 60  0001 L CNN
F 4 "1N4007DICT-ND" H 6950 1500 60  0001 L CNN "Digi-Key_PN"
F 5 "1N4007-T" H 6950 1600 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 6950 1700 60  0001 L CNN "Category"
F 7 "Diodes - Rectifiers - Single" H 6950 1800 60  0001 L CNN "Family"
F 8 "https://www.diodes.com/assets/Datasheets/ds28002.pdf" H 6950 1900 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/diodes-incorporated/1N4007-T/1N4007DICT-ND/76454" H 6950 2000 60  0001 L CNN "DK_Detail_Page"
F 10 "DIODE GEN PURP 1KV 1A DO41" H 6950 2100 60  0001 L CNN "Description"
F 11 "Diodes Incorporated" H 6950 2200 60  0001 L CNN "Manufacturer"
F 12 "Not For New Designs" H 6950 2300 60  0001 L CNN "Status"
	1    6750 1100
	1    0    0    -1  
$EndComp
$Comp
L dk_Diodes-Rectifiers-Single:1N4007-T_NRND D12
U 1 1 5DBD4E1C
P 7200 1100
F 0 "D12" H 7200 1337 60  0000 C CNN
F 1 "1N4007-T_NRND" H 7200 1231 60  0000 C CNN
F 2 "Diode_THT:D_5W_P12.70mm_Horizontal" H 7400 1300 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds28002.pdf" H 7400 1400 60  0001 L CNN
F 4 "1N4007DICT-ND" H 7400 1500 60  0001 L CNN "Digi-Key_PN"
F 5 "1N4007-T" H 7400 1600 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 7400 1700 60  0001 L CNN "Category"
F 7 "Diodes - Rectifiers - Single" H 7400 1800 60  0001 L CNN "Family"
F 8 "https://www.diodes.com/assets/Datasheets/ds28002.pdf" H 7400 1900 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/diodes-incorporated/1N4007-T/1N4007DICT-ND/76454" H 7400 2000 60  0001 L CNN "DK_Detail_Page"
F 10 "DIODE GEN PURP 1KV 1A DO41" H 7400 2100 60  0001 L CNN "Description"
F 11 "Diodes Incorporated" H 7400 2200 60  0001 L CNN "Manufacturer"
F 12 "Not For New Designs" H 7400 2300 60  0001 L CNN "Status"
	1    7200 1100
	1    0    0    -1  
$EndComp
$Comp
L dk_Diodes-Rectifiers-Single:1N4007-T_NRND D11
U 1 1 5DBD4E2F
P 7200 900
F 0 "D11" H 7200 1137 60  0000 C CNN
F 1 "1N4007-T_NRND" H 7200 1031 60  0000 C CNN
F 2 "Diode_THT:D_5W_P12.70mm_Horizontal" H 7400 1100 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds28002.pdf" H 7400 1200 60  0001 L CNN
F 4 "1N4007DICT-ND" H 7400 1300 60  0001 L CNN "Digi-Key_PN"
F 5 "1N4007-T" H 7400 1400 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 7400 1500 60  0001 L CNN "Category"
F 7 "Diodes - Rectifiers - Single" H 7400 1600 60  0001 L CNN "Family"
F 8 "https://www.diodes.com/assets/Datasheets/ds28002.pdf" H 7400 1700 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/diodes-incorporated/1N4007-T/1N4007DICT-ND/76454" H 7400 1800 60  0001 L CNN "DK_Detail_Page"
F 10 "DIODE GEN PURP 1KV 1A DO41" H 7400 1900 60  0001 L CNN "Description"
F 11 "Diodes Incorporated" H 7400 2000 60  0001 L CNN "Manufacturer"
F 12 "Not For New Designs" H 7400 2100 60  0001 L CNN "Status"
	1    7200 900 
	1    0    0    -1  
$EndComp
$Comp
L dk_Diodes-Rectifiers-Single:1N4007-T_NRND D7
U 1 1 5DBD4E42
P 6750 900
F 0 "D7" H 6750 1137 60  0000 C CNN
F 1 "1N4007-T_NRND" H 6750 1031 60  0000 C CNN
F 2 "Diode_THT:D_5W_P12.70mm_Horizontal" H 6950 1100 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds28002.pdf" H 6950 1200 60  0001 L CNN
F 4 "1N4007DICT-ND" H 6950 1300 60  0001 L CNN "Digi-Key_PN"
F 5 "1N4007-T" H 6950 1400 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 6950 1500 60  0001 L CNN "Category"
F 7 "Diodes - Rectifiers - Single" H 6950 1600 60  0001 L CNN "Family"
F 8 "https://www.diodes.com/assets/Datasheets/ds28002.pdf" H 6950 1700 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/diodes-incorporated/1N4007-T/1N4007DICT-ND/76454" H 6950 1800 60  0001 L CNN "DK_Detail_Page"
F 10 "DIODE GEN PURP 1KV 1A DO41" H 6950 1900 60  0001 L CNN "Description"
F 11 "Diodes Incorporated" H 6950 2000 60  0001 L CNN "Manufacturer"
F 12 "Not For New Designs" H 6950 2100 60  0001 L CNN "Status"
	1    6750 900 
	1    0    0    -1  
$EndComp
Text Label 5150 950  0    50   ~ 0
SG2
Text Label 7600 1000 0    50   ~ 0
SG3
Wire Wire Line
	4650 5200 4650 5350
Connection ~ 4650 5350
Wire Wire Line
	4650 3700 5100 3700
Wire Wire Line
	4650 3450 4650 3700
Connection ~ 4650 3700
Wire Wire Line
	4400 1850 4850 1850
Wire Wire Line
	4400 1700 4400 1850
Connection ~ 4400 1850
Wire Wire Line
	6100 4250 6100 4500
Text Label 4550 600  0    50   ~ 0
L2
Text Label 7000 650  0    50   ~ 0
L3
Wire Wire Line
	4850 2000 5450 2000
Wire Wire Line
	5450 1900 5350 1900
Wire Wire Line
	5350 1900 5350 1800
$Comp
L Device:C C16
U 1 1 5DC25955
P 5150 1800
F 0 "C16" V 5402 1800 50  0000 C CNN
F 1 "2A123J" V 5311 1800 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D11.0mm_W5.0mm_P5.00mm" H 5188 1650 50  0001 C CNN
F 3 "~" H 5150 1800 50  0001 C CNN
	1    5150 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 1800 5350 1800
Connection ~ 5350 1800
Wire Wire Line
	5350 1800 5350 1550
Wire Wire Line
	5000 1800 5000 1950
Wire Wire Line
	5000 1950 5350 1950
Wire Wire Line
	5350 1950 5350 2650
Connection ~ 5350 2650
Wire Wire Line
	5350 2650 5850 2650
Wire Wire Line
	5100 3850 5700 3850
Wire Wire Line
	5600 3400 5600 3650
$Comp
L Device:C C17
U 1 1 5DC389A1
P 5400 3650
F 0 "C17" V 5652 3650 50  0000 C CNN
F 1 "2A123J" V 5561 3650 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D11.0mm_W5.0mm_P7.50mm" H 5438 3500 50  0001 C CNN
F 3 "~" H 5400 3650 50  0001 C CNN
	1    5400 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 3650 5600 3650
Connection ~ 5600 3650
Wire Wire Line
	5600 3650 5600 3750
Wire Wire Line
	5250 3650 5250 3800
Wire Wire Line
	5250 3800 5600 3800
Wire Wire Line
	5600 3800 5600 4500
Connection ~ 5600 4500
Wire Wire Line
	5600 4500 6100 4500
Wire Wire Line
	5100 5500 5700 5500
Wire Wire Line
	5600 5050 5600 5250
$Comp
L Device:C C18
U 1 1 5DC4B8E9
P 5300 5250
F 0 "C18" V 5552 5250 50  0000 C CNN
F 1 "2A104J" V 5461 5250 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D11.0mm_W5.0mm_P7.50mm" H 5338 5100 50  0001 C CNN
F 3 "~" H 5300 5250 50  0001 C CNN
	1    5300 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 5250 5600 5250
Connection ~ 5600 5250
Wire Wire Line
	5600 5250 5600 5400
Wire Wire Line
	5150 5250 5150 5400
Wire Wire Line
	5150 5400 5550 5400
Wire Wire Line
	5550 5400 5550 6150
Connection ~ 5550 6150
Wire Wire Line
	5550 6150 6100 6150
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5DB92B4D
P 8350 1800
F 0 "J?" V 8314 1612 50  0000 R CNN
F 1 "Screw_Terminal_01x02" V 8223 1612 50  0000 R CNN
F 2 "" H 8350 1800 50  0001 C CNN
F 3 "~" H 8350 1800 50  0001 C CNN
	1    8350 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8350 2000 8350 2200
Wire Wire Line
	8450 2000 8450 2200
Text Label 8350 2200 3    50   ~ 0
GND
Text Label 8450 2200 3    50   ~ 0
VCC
$EndSCHEMATC
