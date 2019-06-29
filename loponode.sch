EESchema Schematic File Version 4
LIBS:loponode-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L MCU_ST_STM32L0:STM32L073CBTx U2
U 1 1 5CFFD9E1
P 7300 3600
F 0 "U2" H 7250 2011 50  0000 C CNN
F 1 "STM32L073CBTx" H 7250 1920 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 6700 2200 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00141036.pdf" H 7300 3600 50  0001 C CNN
	1    7300 3600
	1    0    0    -1  
$EndComp
$Comp
L RF:NRF24L01_Breakout U3
U 1 1 5CFFF57D
P 10400 4400
F 0 "U3" H 10780 4446 50  0000 L CNN
F 1 "NRF24L01+" H 10780 4355 50  0000 L CNN
F 2 "RF_Module:nRF24L01_Breakout" H 10550 5000 50  0001 L CIN
F 3 "http://www.nordicsemi.com/eng/content/download/2730/34105/file/nRF24L01_Product_Specification_v2_0.pdf" H 10400 4300 50  0001 C CNN
	1    10400 4400
	1    0    0    -1  
$EndComp
$Comp
L tps61322:TPS61322 U1
U 1 1 5D002367
P 1600 2250
F 0 "U1" H 1625 2665 50  0000 C CNN
F 1 "TPS61322" H 1625 2574 50  0000 C CNN
F 2 "" H 1100 2950 50  0001 C CNN
F 3 "" H 1100 2950 50  0001 C CNN
	1    1600 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0101
U 1 1 5D003079
P 1200 1300
F 0 "#PWR0101" H 1200 1150 50  0001 C CNN
F 1 "+BATT" H 1215 1473 50  0000 C CNN
F 2 "" H 1200 1300 50  0001 C CNN
F 3 "" H 1200 1300 50  0001 C CNN
	1    1200 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5D003AE6
P 1200 1650
F 0 "L1" H 1253 1696 50  0000 L CNN
F 1 "4,7uH" H 1253 1605 50  0000 L CNN
F 2 "" H 1200 1650 50  0001 C CNN
F 3 "~" H 1200 1650 50  0001 C CNN
	1    1200 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2100 1200 2100
$Comp
L power:+3V3 #PWR0102
U 1 1 5D0078A1
P 800 950
F 0 "#PWR0102" H 800 800 50  0001 C CNN
F 1 "+3V3" H 815 1123 50  0000 C CNN
F 2 "" H 800 950 50  0001 C CNN
F 3 "" H 800 950 50  0001 C CNN
	1    800  950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  2250 1300 2250
$Comp
L power:GND #PWR0103
U 1 1 5D00ADC9
P 1200 3250
F 0 "#PWR0103" H 1200 3000 50  0001 C CNN
F 1 "GND" H 1205 3077 50  0000 C CNN
F 2 "" H 1200 3250 50  0001 C CNN
F 3 "" H 1200 3250 50  0001 C CNN
	1    1200 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2400 1300 2400
$Comp
L power:GND #PWR0104
U 1 1 5D00BEB8
P 800 3250
F 0 "#PWR0104" H 800 3000 50  0001 C CNN
F 1 "GND" H 805 3077 50  0000 C CNN
F 2 "" H 800 3250 50  0001 C CNN
F 3 "" H 800 3250 50  0001 C CNN
	1    800  3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5D00C1E1
P 800 2800
F 0 "C1" H 915 2846 50  0000 L CNN
F 1 "22u" H 915 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 838 2650 50  0001 C CNN
F 3 "~" H 800 2800 50  0001 C CNN
	1    800  2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 4200 8400 4000
Wire Wire Line
	8400 4000 7900 4000
Wire Wire Line
	8500 3900 8500 4300
Wire Wire Line
	7900 3900 8500 3900
Wire Wire Line
	8600 4400 8600 3800
Wire Wire Line
	8600 3800 7900 3800
$Comp
L power:GND #PWR0105
U 1 1 5D01A3FC
P 10400 6250
F 0 "#PWR0105" H 10400 6000 50  0001 C CNN
F 1 "GND" H 10405 6077 50  0000 C CNN
F 2 "" H 10400 6250 50  0001 C CNN
F 3 "" H 10400 6250 50  0001 C CNN
	1    10400 6250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0106
U 1 1 5D01B58E
P 10400 950
F 0 "#PWR0106" H 10400 800 50  0001 C CNN
F 1 "+3V3" H 10415 1123 50  0000 C CNN
F 2 "" H 10400 950 50  0001 C CNN
F 3 "" H 10400 950 50  0001 C CNN
	1    10400 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 950  10400 3800
$Comp
L power:+3V3 #PWR0107
U 1 1 5D01BEB0
P 7300 950
F 0 "#PWR0107" H 7300 800 50  0001 C CNN
F 1 "+3V3" H 7315 1123 50  0000 C CNN
F 2 "" H 7300 950 50  0001 C CNN
F 3 "" H 7300 950 50  0001 C CNN
	1    7300 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2100 7100 1950
Wire Wire Line
	7100 1950 7200 1950
Wire Wire Line
	7500 1950 7500 2100
Wire Wire Line
	7400 2100 7400 1950
Connection ~ 7400 1950
Wire Wire Line
	7400 1950 7500 1950
Wire Wire Line
	7300 2100 7300 1950
Connection ~ 7300 1950
Wire Wire Line
	7300 1950 7400 1950
Wire Wire Line
	7200 2100 7200 1950
Connection ~ 7200 1950
Wire Wire Line
	7200 1950 7300 1950
Wire Wire Line
	7300 950  7300 1950
$Comp
L Device:C C3
U 1 1 5D01EFF4
P 2300 2200
F 0 "C3" H 2415 2246 50  0000 L CNN
F 1 "100n" H 2415 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2338 2050 50  0001 C CNN
F 3 "~" H 2300 2200 50  0001 C CNN
	1    2300 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0108
U 1 1 5D01F4A8
P 2300 950
F 0 "#PWR0108" H 2300 800 50  0001 C CNN
F 1 "+3V3" H 2315 1123 50  0000 C CNN
F 2 "" H 2300 950 50  0001 C CNN
F 3 "" H 2300 950 50  0001 C CNN
	1    2300 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5D01FBB8
P 2300 3250
F 0 "#PWR0109" H 2300 3000 50  0001 C CNN
F 1 "GND" H 2305 3077 50  0000 C CNN
F 2 "" H 2300 3250 50  0001 C CNN
F 3 "" H 2300 3250 50  0001 C CNN
	1    2300 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5D0276A9
P 2700 2200
F 0 "C4" H 2815 2246 50  0000 L CNN
F 1 "100n" H 2815 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2738 2050 50  0001 C CNN
F 3 "~" H 2700 2200 50  0001 C CNN
	1    2700 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0110
U 1 1 5D0276AF
P 2700 950
F 0 "#PWR0110" H 2700 800 50  0001 C CNN
F 1 "+3V3" H 2715 1123 50  0000 C CNN
F 2 "" H 2700 950 50  0001 C CNN
F 3 "" H 2700 950 50  0001 C CNN
	1    2700 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5D0276B5
P 2700 3250
F 0 "#PWR0111" H 2700 3000 50  0001 C CNN
F 1 "GND" H 2705 3077 50  0000 C CNN
F 2 "" H 2700 3250 50  0001 C CNN
F 3 "" H 2700 3250 50  0001 C CNN
	1    2700 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5D02B37D
P 3100 2200
F 0 "C5" H 3215 2246 50  0000 L CNN
F 1 "100n" H 3215 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3138 2050 50  0001 C CNN
F 3 "~" H 3100 2200 50  0001 C CNN
	1    3100 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0112
U 1 1 5D02B387
P 3100 950
F 0 "#PWR0112" H 3100 800 50  0001 C CNN
F 1 "+3V3" H 3115 1123 50  0000 C CNN
F 2 "" H 3100 950 50  0001 C CNN
F 3 "" H 3100 950 50  0001 C CNN
	1    3100 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5D02B391
P 3100 3250
F 0 "#PWR0113" H 3100 3000 50  0001 C CNN
F 1 "GND" H 3105 3077 50  0000 C CNN
F 2 "" H 3100 3250 50  0001 C CNN
F 3 "" H 3100 3250 50  0001 C CNN
	1    3100 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5D02B39D
P 3500 2200
F 0 "C6" H 3615 2246 50  0000 L CNN
F 1 "100n" H 3615 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3538 2050 50  0001 C CNN
F 3 "~" H 3500 2200 50  0001 C CNN
	1    3500 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0114
U 1 1 5D02B3A7
P 3500 950
F 0 "#PWR0114" H 3500 800 50  0001 C CNN
F 1 "+3V3" H 3515 1123 50  0000 C CNN
F 2 "" H 3500 950 50  0001 C CNN
F 3 "" H 3500 950 50  0001 C CNN
	1    3500 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5D02B3B1
P 3500 3250
F 0 "#PWR0115" H 3500 3000 50  0001 C CNN
F 1 "GND" H 3505 3077 50  0000 C CNN
F 2 "" H 3500 3250 50  0001 C CNN
F 3 "" H 3500 3250 50  0001 C CNN
	1    3500 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5D031205
P 3900 2200
F 0 "C7" H 4015 2246 50  0000 L CNN
F 1 "100n" H 4015 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3938 2050 50  0001 C CNN
F 3 "~" H 3900 2200 50  0001 C CNN
	1    3900 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0116
U 1 1 5D03120F
P 3900 950
F 0 "#PWR0116" H 3900 800 50  0001 C CNN
F 1 "+3V3" H 3915 1123 50  0000 C CNN
F 2 "" H 3900 950 50  0001 C CNN
F 3 "" H 3900 950 50  0001 C CNN
	1    3900 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5D031219
P 3900 3250
F 0 "#PWR0117" H 3900 3000 50  0001 C CNN
F 1 "GND" H 3905 3077 50  0000 C CNN
F 2 "" H 3900 3250 50  0001 C CNN
F 3 "" H 3900 3250 50  0001 C CNN
	1    3900 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5D0352E6
P 7200 6250
F 0 "#PWR0118" H 7200 6000 50  0001 C CNN
F 1 "GND" H 7205 6077 50  0000 C CNN
F 2 "" H 7200 6250 50  0001 C CNN
F 3 "" H 7200 6250 50  0001 C CNN
	1    7200 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 5100 7100 5200
Wire Wire Line
	7100 5200 7200 5200
Wire Wire Line
	7400 5200 7400 5100
Wire Wire Line
	7300 5100 7300 5200
Connection ~ 7300 5200
Wire Wire Line
	7300 5200 7400 5200
Wire Wire Line
	7200 5100 7200 5200
Connection ~ 7200 5200
Wire Wire Line
	7200 5200 7300 5200
$Comp
L power:+3V3 #PWR0119
U 1 1 5D045B19
P 4850 950
F 0 "#PWR0119" H 4850 800 50  0001 C CNN
F 1 "+3V3" H 4865 1123 50  0000 C CNN
F 2 "" H 4850 950 50  0001 C CNN
F 3 "" H 4850 950 50  0001 C CNN
	1    4850 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5D04824C
P 4850 1200
F 0 "R1" H 4920 1246 50  0000 L CNN
F 1 "10k" H 4920 1155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4780 1200 50  0001 C CNN
F 3 "~" H 4850 1200 50  0001 C CNN
	1    4850 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5D04BD35
P 4850 6250
F 0 "#PWR0120" H 4850 6000 50  0001 C CNN
F 1 "GND" H 4855 6077 50  0000 C CNN
F 2 "" H 4850 6250 50  0001 C CNN
F 3 "" H 4850 6250 50  0001 C CNN
	1    4850 6250
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5D03ECCE
P 4850 1700
F 0 "JP1" V 4804 1768 50  0000 L CNN
F 1 "JP_RESET" V 4895 1768 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 4850 1700 50  0001 C CNN
F 3 "~" H 4850 1700 50  0001 C CNN
	1    4850 1700
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J1
U 1 1 5D13D29D
P 2550 5250
F 0 "J1" H 2600 5667 50  0000 C CNN
F 1 "DEBUG" H 2600 5576 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 2550 5250 50  0001 C CNN
F 3 "~" H 2550 5250 50  0001 C CNN
	1    2550 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1300 1200 1500
Wire Wire Line
	1200 1800 1200 2100
Wire Wire Line
	800  2250 800  2650
Wire Wire Line
	800  2950 800  3250
Wire Wire Line
	1200 3250 1200 2400
Wire Wire Line
	2300 2350 2300 3250
Wire Wire Line
	2700 3250 2700 2350
Wire Wire Line
	3100 2350 3100 3250
Wire Wire Line
	3500 3250 3500 2350
Wire Wire Line
	3900 2350 3900 3250
Wire Wire Line
	800  950  800  2250
Connection ~ 800  2250
Wire Wire Line
	2300 2050 2300 950 
Wire Wire Line
	2700 950  2700 2050
Wire Wire Line
	3100 2050 3100 950 
Wire Wire Line
	3500 950  3500 2050
Wire Wire Line
	3900 950  3900 2050
Wire Notes Line
	4250 4000 4250 600 
Wire Notes Line
	4250 600  600  600 
Wire Notes Line
	600  600  600  4000
Wire Notes Line
	600  4000 4250 4000
$Comp
L power:GND #PWR0121
U 1 1 5D1AC86A
P 4200 6250
F 0 "#PWR0121" H 4200 6000 50  0001 C CNN
F 1 "GND" H 4205 6077 50  0000 C CNN
F 2 "" H 4200 6250 50  0001 C CNN
F 3 "" H 4200 6250 50  0001 C CNN
	1    4200 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5D1ACD0E
P 1300 6250
F 0 "#PWR0122" H 1300 6000 50  0001 C CNN
F 1 "GND" H 1305 6077 50  0000 C CNN
F 2 "" H 1300 6250 50  0001 C CNN
F 3 "" H 1300 6250 50  0001 C CNN
	1    1300 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 5150 4200 5150
Wire Wire Line
	4200 5150 4200 6250
$Comp
L power:+3V3 #PWR0123
U 1 1 5D1B2A76
P 1450 4650
F 0 "#PWR0123" H 1450 4500 50  0001 C CNN
F 1 "+3V3" H 1465 4823 50  0000 C CNN
F 2 "" H 1450 4650 50  0001 C CNN
F 3 "" H 1450 4650 50  0001 C CNN
	1    1450 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0124
U 1 1 5D1B2F71
P 3800 4650
F 0 "#PWR0124" H 3800 4500 50  0001 C CNN
F 1 "+3V3" H 3815 4823 50  0000 C CNN
F 2 "" H 3800 4650 50  0001 C CNN
F 3 "" H 3800 4650 50  0001 C CNN
	1    3800 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 5600 2250 5350
Wire Wire Line
	2250 5350 2350 5350
Wire Wire Line
	2950 5600 2950 5350
Wire Wire Line
	2950 5350 2850 5350
Text Label 3500 5350 2    50   ~ 0
SWCLK
Wire Wire Line
	3500 5350 3100 5350
Wire Wire Line
	3100 5350 3100 5250
Wire Wire Line
	3100 5250 2850 5250
Text Label 1750 4950 0    50   ~ 0
NRST
Text Label 3500 5050 2    50   ~ 0
SWDIO
Wire Wire Line
	3500 5050 2850 5050
Wire Wire Line
	2250 5600 1450 5600
Wire Wire Line
	1450 5600 1450 4650
Wire Wire Line
	3800 4650 3800 5600
Wire Wire Line
	3800 5600 2950 5600
Wire Notes Line
	700  6650 4500 6650
Wire Notes Line
	4500 6650 4500 4300
Wire Notes Line
	4500 4300 700  4300
Wire Notes Line
	700  6650 700  4300
Wire Wire Line
	4850 1050 4850 950 
Wire Wire Line
	4850 1550 4850 1450
Wire Wire Line
	4850 1450 6400 1450
Wire Wire Line
	6400 1450 6400 2300
Wire Wire Line
	6400 2300 6600 2300
Connection ~ 4850 1450
Wire Wire Line
	4850 1450 4850 1350
Wire Wire Line
	4850 1750 4850 1850
Wire Wire Line
	7900 4700 8250 4700
Wire Wire Line
	7900 4800 8250 4800
Text Label 6650 1450 2    50   ~ 0
NRST
Connection ~ 6400 1450
Wire Wire Line
	6400 1450 6650 1450
$Comp
L Device:C C2
U 1 1 5D209BAC
P 850 5650
F 0 "C2" H 965 5696 50  0000 L CNN
F 1 "100n" H 965 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 888 5500 50  0001 C CNN
F 3 "~" H 850 5650 50  0001 C CNN
	1    850  5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 6250 1300 5150
Wire Wire Line
	1300 5150 2350 5150
Wire Wire Line
	850  5050 850  5500
Wire Wire Line
	850  5050 2000 5050
$Comp
L power:GND #PWR0125
U 1 1 5D20F65A
P 850 6250
F 0 "#PWR0125" H 850 6000 50  0001 C CNN
F 1 "GND" H 855 6077 50  0000 C CNN
F 2 "" H 850 6250 50  0001 C CNN
F 3 "" H 850 6250 50  0001 C CNN
	1    850  6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  6250 850  5800
Wire Wire Line
	1750 4950 2000 4950
Wire Wire Line
	2000 4950 2000 5050
Connection ~ 2000 5050
Wire Wire Line
	2000 5050 2350 5050
$Comp
L power:GND #PWR0126
U 1 1 5D217F5D
P 5050 6250
F 0 "#PWR0126" H 5050 6000 50  0001 C CNN
F 1 "GND" H 5055 6077 50  0000 C CNN
F 2 "" H 5050 6250 50  0001 C CNN
F 3 "" H 5050 6250 50  0001 C CNN
	1    5050 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 6250 5050 2500
Wire Wire Line
	5050 2500 6600 2500
$Comp
L Device:Crystal Y1
U 1 1 5D2205E1
P 5700 5700
F 0 "Y1" H 5700 5968 50  0000 C CNN
F 1 "Crystal" H 5700 5877 50  0000 C CNN
F 2 "" H 5700 5700 50  0001 C CNN
F 3 "~" H 5700 5700 50  0001 C CNN
	1    5700 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5D2237D4
P 5450 6250
F 0 "#PWR0127" H 5450 6000 50  0001 C CNN
F 1 "GND" H 5455 6077 50  0000 C CNN
F 2 "" H 5450 6250 50  0001 C CNN
F 3 "" H 5450 6250 50  0001 C CNN
	1    5450 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 5D223B02
P 5950 6250
F 0 "#PWR0128" H 5950 6000 50  0001 C CNN
F 1 "GND" H 5955 6077 50  0000 C CNN
F 2 "" H 5950 6250 50  0001 C CNN
F 3 "" H 5950 6250 50  0001 C CNN
	1    5950 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5D224C31
P 5950 6050
F 0 "C9" H 6065 6096 50  0000 L CNN
F 1 "20p" H 6065 6005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5988 5900 50  0001 C CNN
F 3 "~" H 5950 6050 50  0001 C CNN
	1    5950 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5D2251A1
P 5450 6050
F 0 "C8" H 5565 6096 50  0000 L CNN
F 1 "20p" H 5565 6005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5488 5900 50  0001 C CNN
F 3 "~" H 5450 6050 50  0001 C CNN
	1    5450 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 5900 5950 5700
Wire Wire Line
	5950 5700 5850 5700
Wire Wire Line
	5550 5700 5450 5700
Wire Wire Line
	5450 5700 5450 5900
Wire Wire Line
	5450 5700 5450 2700
Wire Wire Line
	5450 2700 6600 2700
Connection ~ 5450 5700
Wire Wire Line
	6600 2800 5950 2800
Wire Wire Line
	5950 2800 5950 5700
Connection ~ 5950 5700
Wire Wire Line
	7900 4500 9150 4500
Wire Wire Line
	9150 4500 9150 4600
Wire Wire Line
	9100 4700 9100 4600
Wire Wire Line
	9100 4600 7900 4600
Wire Wire Line
	7900 4100 9900 4100
Wire Wire Line
	8400 4200 9900 4200
Wire Wire Line
	8500 4300 9900 4300
Wire Wire Line
	8600 4400 9900 4400
Wire Wire Line
	9150 4600 9900 4600
Wire Wire Line
	9100 4700 9900 4700
$Comp
L power:+BATT #PWR0129
U 1 1 5D2BDCC6
P 8450 2350
F 0 "#PWR0129" H 8450 2200 50  0001 C CNN
F 1 "+BATT" H 8465 2523 50  0000 C CNN
F 2 "" H 8450 2350 50  0001 C CNN
F 3 "" H 8450 2350 50  0001 C CNN
	1    8450 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3400 8450 3400
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 5D2C2996
P 8450 2750
F 0 "JP2" V 8404 2818 50  0000 L CNN
F 1 "JP_BAT_ADC" V 8495 2818 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 8450 2750 50  0001 C CNN
F 3 "~" H 8450 2750 50  0001 C CNN
	1    8450 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	8450 2350 8450 2600
Wire Wire Line
	8450 2900 8450 3400
$Sheet
S 5150 6900 1100 800 
U 5D16888B
F0 "Connectors" 50
F1 "Connectors.sch" 50
$EndSheet
Text GLabel 6400 4000 0    50   Input ~ 0
DBG_TX
Text GLabel 6400 4100 0    50   Input ~ 0
DBG_RX
Text GLabel 6400 4400 0    50   Input ~ 0
UART_RX
Text GLabel 6400 4500 0    50   Input ~ 0
UART_TX
Wire Wire Line
	6400 4500 6600 4500
Wire Wire Line
	6600 4400 6400 4400
Wire Wire Line
	6400 4100 6600 4100
Wire Wire Line
	6600 4000 6400 4000
Text GLabel 6400 3000 0    50   Input ~ 0
EXTINT
Wire Wire Line
	6400 3000 6600 3000
Text GLabel 6400 4200 0    50   Input ~ 0
SCL
Text GLabel 6400 4300 0    50   Input ~ 0
SDA
Wire Wire Line
	6400 4300 6600 4300
Wire Wire Line
	6600 4200 6400 4200
Text GLabel 6400 3700 0    50   Input ~ 0
GPIO_PB3
Text GLabel 6400 3800 0    50   Input ~ 0
GPIO_PB4
Text GLabel 6400 3900 0    50   Input ~ 0
GPIO_PB5
Wire Wire Line
	6400 3700 6600 3700
Wire Wire Line
	6600 3800 6400 3800
Wire Wire Line
	6400 3900 6600 3900
Text GLabel 8250 4900 2    50   Input ~ 0
GPIO_PA15
Wire Wire Line
	8250 4900 7900 4900
NoConn ~ 6600 3100
NoConn ~ 6600 3200
NoConn ~ 6600 3400
NoConn ~ 6600 3500
NoConn ~ 6600 3600
NoConn ~ 6600 4600
NoConn ~ 6600 4700
NoConn ~ 6600 4800
NoConn ~ 6600 4900
NoConn ~ 7900 4400
NoConn ~ 7900 4300
NoConn ~ 7900 4200
NoConn ~ 7900 3700
NoConn ~ 7900 3600
NoConn ~ 7900 3500
Text Label 8250 4700 2    50   ~ 0
SWDIO
Text Label 8250 4800 2    50   ~ 0
SWCLK
NoConn ~ 2350 5450
NoConn ~ 2850 5450
NoConn ~ 2350 5250
$Comp
L power:+3V3 #PWR?
U 1 1 5D17FC61
P 10000 950
F 0 "#PWR?" H 10000 800 50  0001 C CNN
F 1 "+3V3" H 10015 1123 50  0000 C CNN
F 2 "" H 10000 950 50  0001 C CNN
F 3 "" H 10000 950 50  0001 C CNN
	1    10000 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5D180087
P 9700 950
F 0 "#PWR?" H 9700 800 50  0001 C CNN
F 1 "+3V3" H 9715 1123 50  0000 C CNN
F 2 "" H 9700 950 50  0001 C CNN
F 3 "" H 9700 950 50  0001 C CNN
	1    9700 950 
	1    0    0    -1  
$EndComp
Text GLabel 9300 1500 0    50   Input ~ 0
SCL
Text GLabel 9300 1600 0    50   Input ~ 0
SDA
$Comp
L Device:R R?
U 1 1 5D192CDF
P 9700 1200
F 0 "R?" H 9770 1246 50  0000 L CNN
F 1 "4k7" H 9770 1155 50  0000 L CNN
F 2 "" V 9630 1200 50  0001 C CNN
F 3 "~" H 9700 1200 50  0001 C CNN
	1    9700 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D1932F5
P 10000 1200
F 0 "R?" H 10070 1246 50  0000 L CNN
F 1 "4k7" H 10070 1155 50  0000 L CNN
F 2 "" V 9930 1200 50  0001 C CNN
F 3 "~" H 10000 1200 50  0001 C CNN
	1    10000 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 1050 10000 950 
Wire Wire Line
	9700 950  9700 1050
Wire Wire Line
	9700 1350 9700 1500
Wire Wire Line
	9300 1500 9700 1500
Wire Wire Line
	10000 1600 10000 1350
Wire Wire Line
	9300 1600 10000 1600
Text Notes 9200 1250 0    50   ~ 0
Pullups\nfür I2C
Text Notes 1500 2850 0    50   ~ 0
Power\nIn
Connection ~ 4850 1850
Wire Wire Line
	4850 1850 4850 6250
Connection ~ 5050 2500
Wire Wire Line
	5050 2500 5050 2400
Wire Wire Line
	5450 6200 5450 6250
Wire Wire Line
	5950 6200 5950 6250
Wire Wire Line
	7200 6250 7200 5200
Wire Wire Line
	10400 5000 10400 6250
$EndSCHEMATC
