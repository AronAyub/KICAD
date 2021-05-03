EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
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
L Device:R R2
U 1 1 5E6512B5
P 6450 4350
F 0 "R2" H 6520 4396 50  0000 L CNN
F 1 "1M" H 6520 4305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0614_L14.3mm_D5.7mm_P15.24mm_Horizontal" V 6380 4350 50  0001 C CNN
F 3 "~" H 6450 4350 50  0001 C CNN
	1    6450 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5E651F7D
P 8450 5050
F 0 "R6" H 8520 5096 50  0000 L CNN
F 1 "1k" H 8520 5005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0614_L14.3mm_D5.7mm_P15.24mm_Horizontal" V 8380 5050 50  0001 C CNN
F 3 "~" H 8450 5050 50  0001 C CNN
	1    8450 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5E652485
P 7600 3950
F 0 "R5" H 7670 3996 50  0000 L CNN
F 1 "10k" H 7670 3905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0614_L14.3mm_D5.7mm_P15.24mm_Horizontal" V 7530 3950 50  0001 C CNN
F 3 "~" H 7600 3950 50  0001 C CNN
	1    7600 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5E652654
P 6950 3950
F 0 "R4" H 7020 3996 50  0000 L CNN
F 1 "10k" H 7020 3905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0614_L14.3mm_D5.7mm_P15.24mm_Horizontal" V 6880 3950 50  0001 C CNN
F 3 "~" H 6950 3950 50  0001 C CNN
	1    6950 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5E6527A8
P 6450 5000
F 0 "R3" H 6520 5046 50  0000 L CNN
F 1 "100k" H 6520 4955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0614_L14.3mm_D5.7mm_P15.24mm_Horizontal" V 6380 5000 50  0001 C CNN
F 3 "~" H 6450 5000 50  0001 C CNN
	1    6450 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Variable C4
U 1 1 5E652AC5
P 8450 4050
F 0 "C4" H 8565 4096 50  0000 L CNN
F 1 "C_Variable" H 8565 4005 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W6.5mm_P5.00mm" H 8450 4050 50  0001 C CNN
F 3 "~" H 8450 4050 50  0001 C CNN
	1    8450 4050
	1    0    0    -1  
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:2N2222A Q2
U 1 1 5E653737
P 8350 4450
F 0 "Q2" H 8538 4503 60  0000 L CNN
F 1 "2N2222A" H 8538 4397 60  0000 L CNN
F 2 "digikey-footprints:TO-18-3" H 8550 4650 60  0001 L CNN
F 3 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N2221A.PDF" H 8550 4750 60  0001 L CNN
F 4 "2N2222ACS-ND" H 8550 4850 60  0001 L CNN "Digi-Key_PN"
F 5 "2N2222A" H 8550 4950 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 8550 5050 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 8550 5150 60  0001 L CNN "Family"
F 8 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N2221A.PDF" H 8550 5250 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/central-semiconductor-corp/2N2222A/2N2222ACS-ND/4806845" H 8550 5350 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V 0.8A TO-18" H 8550 5450 60  0001 L CNN "Description"
F 11 "Central Semiconductor Corp" H 8550 5550 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8550 5650 60  0001 L CNN "Status"
	1    8350 4450
	1    0    0    -1  
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:2N2222A Q1
U 1 1 5E6543EE
P 6850 4700
F 0 "Q1" H 7038 4753 60  0000 L CNN
F 1 "2N2222A" H 7038 4647 60  0000 L CNN
F 2 "digikey-footprints:TO-18-3" H 7050 4900 60  0001 L CNN
F 3 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N2221A.PDF" H 7050 5000 60  0001 L CNN
F 4 "2N2222ACS-ND" H 7050 5100 60  0001 L CNN "Digi-Key_PN"
F 5 "2N2222A" H 7050 5200 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 7050 5300 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 7050 5400 60  0001 L CNN "Family"
F 8 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N2221A.PDF" H 7050 5500 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/central-semiconductor-corp/2N2222A/2N2222ACS-ND/4806845" H 7050 5600 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V 0.8A TO-18" H 7050 5700 60  0001 L CNN "Description"
F 11 "Central Semiconductor Corp" H 7050 5800 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7050 5900 60  0001 L CNN "Status"
	1    6850 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5E654C98
P 7350 4400
F 0 "C2" V 7098 4400 50  0000 C CNN
F 1 "0.1uF" V 7189 4400 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D12.0mm_W4.4mm_P7.75mm" H 7388 4250 50  0001 C CNN
F 3 "~" H 7350 4400 50  0001 C CNN
	1    7350 4400
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5E655209
P 6100 4750
F 0 "C1" V 5848 4750 50  0000 C CNN
F 1 "0.1uf" V 5939 4750 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D12.0mm_W4.4mm_P7.75mm" H 6138 4600 50  0001 C CNN
F 3 "~" H 6100 4750 50  0001 C CNN
	1    6100 4750
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5E6553B8
P 8050 4050
F 0 "C3" H 7935 4004 50  0000 R CNN
F 1 "0.01uF" H 7935 4095 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D12.0mm_W4.4mm_P7.75mm" H 8088 3900 50  0001 C CNN
F 3 "~" H 8050 4050 50  0001 C CNN
	1    8050 4050
	-1   0    0    1   
$EndComp
$Comp
L Device:Microphone MK1
U 1 1 5E655859
P 5750 4400
F 0 "MK1" H 5880 4446 50  0000 L CNN
F 1 "Microphone" H 5880 4355 50  0000 L CNN
F 2 "Inductor_THT:L_Radial_D10.5mm_P5.00mm_Abacron_AISR-01" V 5750 4500 50  0001 C CNN
F 3 "~" V 5750 4500 50  0001 C CNN
	1    5750 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5E663EC6
P 9100 4000
F 0 "L1" H 9152 4046 50  0000 L CNN
F 1 "0.01uH" H 9152 3955 50  0000 L CNN
F 2 "Inductor_THT:L_Axial_L14.0mm_D4.5mm_P15.24mm_Horizontal_Fastron_LACC" H 9100 4000 50  0001 C CNN
F 3 "~" H 9100 4000 50  0001 C CNN
	1    9100 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5E664CC2
P 9100 4450
F 0 "C5" H 8985 4404 50  0000 R CNN
F 1 "4.7uF" H 8985 4495 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H 9138 4300 50  0001 C CNN
F 3 "~" H 9100 4450 50  0001 C CNN
	1    9100 4450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5E6677F5
P 5750 3900
F 0 "R1" H 5820 3946 50  0000 L CNN
F 1 "10k" H 5820 3855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0614_L14.3mm_D5.7mm_P15.24mm_Horizontal" V 5680 3900 50  0001 C CNN
F 3 "~" H 5750 3900 50  0001 C CNN
	1    5750 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4200 5750 4050
Wire Wire Line
	5750 3750 6450 3750
Wire Wire Line
	6950 3750 6950 3800
Wire Wire Line
	6450 4200 6450 3750
Connection ~ 6450 3750
Wire Wire Line
	6450 3750 6950 3750
Wire Wire Line
	6450 4500 6450 4700
Wire Wire Line
	6250 4750 6450 4750
Connection ~ 6450 4750
Wire Wire Line
	6450 4750 6450 4850
Wire Wire Line
	5750 5200 6450 5200
Wire Wire Line
	6450 5200 6450 5150
Wire Wire Line
	5950 4750 5750 4750
Wire Wire Line
	5750 4600 5750 4750
Connection ~ 5750 4750
Wire Wire Line
	5750 4750 5750 5200
Connection ~ 6450 5200
Wire Wire Line
	6650 4700 6450 4700
Connection ~ 6450 4700
Wire Wire Line
	6450 4700 6450 4750
Wire Wire Line
	6950 4100 6950 4400
Wire Wire Line
	7200 4400 6950 4400
Connection ~ 6950 4400
Wire Wire Line
	6950 4400 6950 4500
Wire Wire Line
	7600 4100 7600 4400
Wire Wire Line
	7600 4400 7500 4400
Connection ~ 6950 3800
Wire Wire Line
	8050 3900 8050 3800
Wire Wire Line
	6950 3800 7400 3800
Connection ~ 7600 3800
Wire Wire Line
	7600 3800 8050 3800
Wire Wire Line
	8050 4200 8050 4400
Wire Wire Line
	8050 4400 7600 4400
Connection ~ 7600 4400
Wire Wire Line
	8150 4450 8050 4450
Wire Wire Line
	8050 4450 8050 4400
Connection ~ 8050 4400
Wire Wire Line
	8450 4200 8450 4250
Wire Wire Line
	8450 3900 8050 3900
Connection ~ 8050 3900
Wire Wire Line
	9100 3850 8450 3850
Wire Wire Line
	8450 3850 8450 3900
Connection ~ 8450 3900
Wire Wire Line
	9100 4150 9100 4300
Wire Wire Line
	8450 4650 8450 4900
Wire Wire Line
	9100 4600 9050 4600
Wire Wire Line
	8450 4600 8450 4650
Connection ~ 8450 4650
Wire Wire Line
	8450 5200 8950 5200
Connection ~ 8450 5200
Text Label 8800 5200 0    50   ~ 0
GND
Wire Wire Line
	7400 3800 7400 3500
Connection ~ 7400 3800
Wire Wire Line
	7400 3800 7600 3800
Text Label 7400 3650 1    50   ~ 0
VCC
Text Label 10800 3050 1    50   ~ 0
GND
Text Label 10700 2950 1    50   ~ 0
VCC
Wire Wire Line
	6450 5200 7150 5200
$Comp
L Device:R R7
U 1 1 5E670A04
P 7150 5000
F 0 "R7" H 7220 5046 50  0000 L CNN
F 1 "100k" H 7220 4955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0614_L14.3mm_D5.7mm_P15.24mm_Horizontal" V 7080 5000 50  0001 C CNN
F 3 "~" H 7150 5000 50  0001 C CNN
	1    7150 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 5150 7150 5200
Connection ~ 7150 5200
Wire Wire Line
	7150 5200 8450 5200
Wire Wire Line
	6950 4900 7050 4900
Wire Wire Line
	7050 4900 7050 4850
Wire Wire Line
	7050 4850 7150 4850
$Comp
L dk_RF-Antennas:2450AT18A100E ANT1
U 1 1 5E673B05
P 9900 5000
F 0 "ANT1" H 9900 5247 60  0000 C CNN
F 1 "2450AT18A100E" H 9900 5141 60  0000 C CNN
F 2 "Connector_Pin:Pin_D0.9mm_L10.0mm_W2.4mm_FlatFork" H 10100 5200 60  0001 L CNN
F 3 "https://www.johansontechnology.com/datasheets/2450AT18A100/2450AT18A100.pdf" H 10100 5300 60  0001 L CNN
F 4 "712-1005-1-ND" H 10100 5400 60  0001 L CNN "Digi-Key_PN"
F 5 "2450AT18A100E" H 10100 5500 60  0001 L CNN "MPN"
F 6 "RF/IF and RFID" H 10100 5600 60  0001 L CNN "Category"
F 7 "RF Antennas" H 10100 5700 60  0001 L CNN "Family"
F 8 "https://www.johansontechnology.com/datasheets/2450AT18A100/2450AT18A100.pdf" H 10100 5800 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/johanson-technology-inc/2450AT18A100E/712-1005-1-ND/1560834" H 10100 5900 60  0001 L CNN "DK_Detail_Page"
F 10 "RF ANT 2.4GHZ CHIP SOLDER SMD" H 10100 6000 60  0001 L CNN "Description"
F 11 "Johanson Technology Inc." H 10100 6100 60  0001 L CNN "Manufacturer"
F 12 "Active" H 10100 6200 60  0001 L CNN "Status"
	1    9900 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 5000 9050 5000
Wire Wire Line
	9050 5000 9050 4600
Connection ~ 9050 4600
Wire Wire Line
	9050 4600 8450 4600
$Comp
L dk_Terminal-Blocks-Wire-to-Board:OSTTC020162 J1
U 1 1 5E68D00A
P 10700 3300
F 0 "J1" H 10878 3429 50  0000 L CNN
F 1 "OSTTC020162" H 10878 3338 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D12.0mm_W4.4mm_P7.75mm" H 10900 3500 60  0001 L CNN
F 3 "http://www.on-shore.com/wp-content/uploads/OSTTCXX0162.pdf" H 10900 3600 60  0001 L CNN
F 4 "ED2600-ND" H 10900 3700 60  0001 L CNN "Digi-Key_PN"
F 5 "OSTTC020162" H 10900 3800 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 10900 3900 60  0001 L CNN "Category"
F 7 "Terminal Blocks - Wire to Board" H 10900 4000 60  0001 L CNN "Family"
F 8 "http://www.on-shore.com/wp-content/uploads/OSTTCXX0162.pdf" H 10900 4100 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-shore-technology-inc/OSTTC020162/ED2600-ND/614549" H 10900 4200 60  0001 L CNN "DK_Detail_Page"
F 10 "TERM BLK 2POS SIDE ENTRY 5MM PCB" H 10900 4300 60  0001 L CNN "Description"
F 11 "On Shore Technology Inc." H 10900 4400 60  0001 L CNN "Manufacturer"
F 12 "Active" H 10900 4500 60  0001 L CNN "Status"
	1    10700 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 3100 10700 2850
Wire Wire Line
	10800 3100 10800 2850
$EndSCHEMATC
