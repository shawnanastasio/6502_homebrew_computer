EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "6502 Homebrew Computer Backplane"
Date ""
Rev "0.01"
Comp "Shawn Anastasio"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L customlib:65c22 U2
U 1 1 5E1D9B62
P 4600 3350
F 0 "U2" H 4350 4750 50  0000 C CNN
F 1 "65c22" H 4800 2000 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket" H 4350 4750 50  0001 C CNN
F 3 "" H 4350 4750 50  0001 C CNN
	1    4600 3350
	1    0    0    -1  
$EndComp
Entry Wire Line
	3900 2200 4000 2300
Entry Wire Line
	3900 2300 4000 2400
Wire Wire Line
	4000 2300 4200 2300
Wire Wire Line
	4000 2400 4200 2400
Text Label 4000 2300 0    50   ~ 0
A0
Text Label 4000 2400 0    50   ~ 0
A1
$Comp
L customlib:AT28C256 U3
U 1 1 5E19998E
P 6400 3000
F 0 "U3" H 6200 4100 50  0000 C CNN
F 1 "AT28C256" H 6650 1750 47  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_Socket" H 6350 2900 50  0001 C CNN
F 3 "" H 6350 2900 50  0001 C CNN
	1    6400 3000
	1    0    0    -1  
$EndComp
Entry Wire Line
	3900 2400 4000 2500
Entry Wire Line
	3900 2500 4000 2600
Wire Wire Line
	4000 2500 4200 2500
Wire Wire Line
	4000 2600 4200 2600
Text Label 4000 2500 0    50   ~ 0
A2
Text Label 4000 2600 0    50   ~ 0
A3
Entry Wire Line
	5750 2100 5850 2200
Entry Wire Line
	5750 2200 5850 2300
Entry Wire Line
	5750 2300 5850 2400
Entry Wire Line
	5750 2400 5850 2500
Entry Wire Line
	5750 2500 5850 2600
Entry Wire Line
	5750 2600 5850 2700
Entry Wire Line
	5750 2700 5850 2800
Entry Wire Line
	5750 2800 5850 2900
Entry Wire Line
	5750 2900 5850 3000
Entry Wire Line
	5750 3000 5850 3100
Entry Wire Line
	5750 3100 5850 3200
Entry Wire Line
	5750 3200 5850 3300
Entry Wire Line
	5750 3300 5850 3400
Entry Wire Line
	5750 3400 5850 3500
Entry Wire Line
	5750 3500 5850 3600
Wire Wire Line
	5850 2200 6050 2200
Wire Wire Line
	5850 2300 6050 2300
Wire Wire Line
	5850 2400 6050 2400
Wire Wire Line
	5850 2500 6050 2500
Wire Wire Line
	5850 2600 6050 2600
Wire Wire Line
	5850 2700 6050 2700
Wire Wire Line
	5850 2800 6050 2800
Wire Wire Line
	5850 2900 6050 2900
Wire Wire Line
	5850 3000 6050 3000
Wire Wire Line
	5850 3100 6050 3100
Wire Wire Line
	5850 3200 6050 3200
Wire Wire Line
	5850 3300 6050 3300
Wire Wire Line
	5850 3400 6050 3400
Wire Wire Line
	5850 3500 6050 3500
Wire Wire Line
	5850 3600 6050 3600
Text Label 5850 2200 0    50   ~ 0
A0
Text Label 5850 2300 0    50   ~ 0
A1
Text Label 5850 2400 0    50   ~ 0
A2
Text Label 5850 2500 0    50   ~ 0
A3
Text Label 5850 2600 0    50   ~ 0
A4
Text Label 5850 2700 0    50   ~ 0
A5
Text Label 5850 2800 0    50   ~ 0
A6
Text Label 5850 2900 0    50   ~ 0
A7
Text Label 5850 3000 0    50   ~ 0
A8
Text Label 5850 3100 0    50   ~ 0
A9
Text Label 5850 3200 0    50   ~ 0
A10
Text Label 5850 3300 0    50   ~ 0
A11
Text Label 5850 3400 0    50   ~ 0
A12
Text Label 5850 3500 0    50   ~ 0
A13
Text Label 5850 3600 0    50   ~ 0
A14
$Comp
L customlib:HM62256LP-70 U4
U 1 1 5E1CD990
P 8200 2950
F 0 "U4" H 8000 4050 50  0000 C CNN
F 1 "HM62256LP-70" H 8550 2000 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_Socket" H 8250 4050 50  0001 C CNN
F 3 "" H 8250 4050 50  0001 C CNN
	1    8200 2950
	1    0    0    -1  
$EndComp
Entry Wire Line
	7550 2100 7650 2200
Entry Wire Line
	7550 2200 7650 2300
Entry Wire Line
	7550 2300 7650 2400
Entry Wire Line
	7550 2400 7650 2500
Entry Wire Line
	7550 2500 7650 2600
Entry Wire Line
	7550 2600 7650 2700
Entry Wire Line
	7550 2700 7650 2800
Entry Wire Line
	7550 2800 7650 2900
Entry Wire Line
	7550 2900 7650 3000
Entry Wire Line
	7550 3000 7650 3100
Entry Wire Line
	7550 3100 7650 3200
Entry Wire Line
	7550 3200 7650 3300
Entry Wire Line
	7550 3300 7650 3400
Entry Wire Line
	7550 3400 7650 3500
Entry Wire Line
	7550 3500 7650 3600
Wire Wire Line
	7650 2200 7850 2200
Wire Wire Line
	7650 2300 7850 2300
Wire Wire Line
	7650 2400 7850 2400
Wire Wire Line
	7650 2500 7850 2500
Wire Wire Line
	7650 2600 7850 2600
Wire Wire Line
	7650 2700 7850 2700
Wire Wire Line
	7650 2800 7850 2800
Wire Wire Line
	7650 2900 7850 2900
Wire Wire Line
	7650 3000 7850 3000
Wire Wire Line
	7650 3100 7850 3100
Wire Wire Line
	7650 3200 7850 3200
Wire Wire Line
	7650 3300 7850 3300
Wire Wire Line
	7650 3400 7850 3400
Wire Wire Line
	7650 3500 7850 3500
Wire Wire Line
	7650 3600 7850 3600
Text Label 7650 2200 0    50   ~ 0
A0
Text Label 7650 2300 0    50   ~ 0
A1
Text Label 7650 2400 0    50   ~ 0
A2
Text Label 7650 2500 0    50   ~ 0
A3
Text Label 7650 2600 0    50   ~ 0
A4
Text Label 7650 2700 0    50   ~ 0
A5
Text Label 7650 2800 0    50   ~ 0
A6
Text Label 7650 2900 0    50   ~ 0
A7
Text Label 7650 3000 0    50   ~ 0
A8
Text Label 7650 3100 0    50   ~ 0
A9
Text Label 7650 3200 0    50   ~ 0
A10
Text Label 7650 3300 0    50   ~ 0
A11
Text Label 7650 3400 0    50   ~ 0
A12
Text Label 7650 3500 0    50   ~ 0
A13
Text Label 7650 3600 0    50   ~ 0
A14
Wire Bus Line
	5750 1300 3900 1300
$Comp
L power:GND #PWR0101
U 1 1 5E23A3DD
P 4600 4850
F 0 "#PWR0101" H 4600 4600 50  0001 C CNN
F 1 "GND" H 4605 4677 50  0000 C CNN
F 2 "" H 4600 4850 50  0001 C CNN
F 3 "" H 4600 4850 50  0001 C CNN
	1    4600 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4850 4600 4750
Entry Wire Line
	3550 2250 3450 2150
Entry Wire Line
	3550 2350 3450 2250
Entry Wire Line
	3550 2450 3450 2350
Entry Wire Line
	3550 2550 3450 2450
Entry Wire Line
	3550 2650 3450 2550
Entry Wire Line
	3550 2750 3450 2650
Entry Wire Line
	3550 2850 3450 2750
Entry Wire Line
	3550 2950 3450 2850
Entry Wire Line
	5450 2400 5350 2300
Wire Wire Line
	5000 2300 5350 2300
Entry Wire Line
	5450 2500 5350 2400
Wire Wire Line
	5000 2400 5350 2400
Entry Wire Line
	5450 2600 5350 2500
Wire Wire Line
	5000 2500 5350 2500
Entry Wire Line
	5450 2700 5350 2600
Wire Wire Line
	5000 2600 5350 2600
Entry Wire Line
	5450 2800 5350 2700
Wire Wire Line
	5000 2700 5350 2700
Entry Wire Line
	5450 2900 5350 2800
Wire Wire Line
	5000 2800 5350 2800
Entry Wire Line
	5450 3000 5350 2900
Wire Wire Line
	5000 2900 5350 2900
Entry Wire Line
	5450 3100 5350 3000
Wire Wire Line
	5000 3000 5350 3000
Text Label 5200 2300 0    50   ~ 0
D0
Text Label 5200 2400 0    50   ~ 0
D1
Text Label 5200 2500 0    50   ~ 0
D2
Text Label 5200 2600 0    50   ~ 0
D3
Text Label 5200 2700 0    50   ~ 0
D4
Text Label 5200 2800 0    50   ~ 0
D5
Text Label 5200 2900 0    50   ~ 0
D6
Text Label 5200 3000 0    50   ~ 0
D7
Entry Wire Line
	7250 2850 7150 2750
Wire Wire Line
	6800 2750 7150 2750
Entry Wire Line
	7250 2950 7150 2850
Wire Wire Line
	6800 2850 7150 2850
Entry Wire Line
	7250 3050 7150 2950
Wire Wire Line
	6800 2950 7150 2950
Entry Wire Line
	7250 3150 7150 3050
Wire Wire Line
	6800 3050 7150 3050
Entry Wire Line
	7250 3250 7150 3150
Wire Wire Line
	6800 3150 7150 3150
Entry Wire Line
	7250 3350 7150 3250
Wire Wire Line
	6800 3250 7150 3250
Entry Wire Line
	7250 3450 7150 3350
Wire Wire Line
	6800 3350 7150 3350
Entry Wire Line
	7250 3550 7150 3450
Wire Wire Line
	6800 3450 7150 3450
Text Label 7000 2750 0    50   ~ 0
D0
Text Label 7000 2850 0    50   ~ 0
D1
Text Label 7000 2950 0    50   ~ 0
D2
Text Label 7000 3050 0    50   ~ 0
D3
Text Label 7000 3150 0    50   ~ 0
D4
Text Label 7000 3250 0    50   ~ 0
D5
Text Label 7000 3350 0    50   ~ 0
D6
Text Label 7000 3450 0    50   ~ 0
D7
Entry Wire Line
	9000 2300 8900 2200
Wire Wire Line
	8550 2200 8900 2200
Entry Wire Line
	9000 2400 8900 2300
Wire Wire Line
	8550 2300 8900 2300
Entry Wire Line
	9000 2500 8900 2400
Wire Wire Line
	8550 2400 8900 2400
Entry Wire Line
	9000 2600 8900 2500
Wire Wire Line
	8550 2500 8900 2500
Entry Wire Line
	9000 2700 8900 2600
Wire Wire Line
	8550 2600 8900 2600
Entry Wire Line
	9000 2800 8900 2700
Wire Wire Line
	8550 2700 8900 2700
Entry Wire Line
	9000 2900 8900 2800
Wire Wire Line
	8550 2800 8900 2800
Entry Wire Line
	9000 3000 8900 2900
Wire Wire Line
	8550 2900 8900 2900
Text Label 8750 2200 0    50   ~ 0
D0
Text Label 8750 2300 0    50   ~ 0
D1
Text Label 8750 2400 0    50   ~ 0
D2
Text Label 8750 2500 0    50   ~ 0
D3
Text Label 8750 2600 0    50   ~ 0
D4
Text Label 8750 2700 0    50   ~ 0
D5
Text Label 8750 2800 0    50   ~ 0
D6
Text Label 8750 2900 0    50   ~ 0
D7
Wire Bus Line
	3550 5500 5450 5500
Connection ~ 5450 5500
Wire Bus Line
	5450 5500 7250 5500
Connection ~ 7250 5500
Wire Bus Line
	7250 5500 9000 5500
Wire Bus Line
	5750 1300 7550 1300
Connection ~ 5750 1300
$Comp
L power:GND #PWR0104
U 1 1 5E1B29DC
P 8200 3950
F 0 "#PWR0104" H 8200 3700 50  0001 C CNN
F 1 "GND" H 8205 3777 50  0000 C CNN
F 2 "" H 8200 3950 50  0001 C CNN
F 3 "" H 8200 3950 50  0001 C CNN
	1    8200 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 5E1B47D3
P 4600 1900
F 0 "#PWR0106" H 4600 1750 50  0001 C CNN
F 1 "+5V" H 4615 2073 50  0000 C CNN
F 2 "" H 4600 1900 50  0001 C CNN
F 3 "" H 4600 1900 50  0001 C CNN
	1    4600 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 5E1B4FFB
P 6400 1850
F 0 "#PWR0107" H 6400 1700 50  0001 C CNN
F 1 "+5V" H 6415 2023 50  0000 C CNN
F 2 "" H 6400 1850 50  0001 C CNN
F 3 "" H 6400 1850 50  0001 C CNN
	1    6400 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 5E1B5C7E
P 8200 1800
F 0 "#PWR0108" H 8200 1650 50  0001 C CNN
F 1 "+5V" H 8215 1973 50  0000 C CNN
F 2 "" H 8200 1800 50  0001 C CNN
F 3 "" H 8200 1800 50  0001 C CNN
	1    8200 1800
	1    0    0    -1  
$EndComp
Text GLabel 2300 4300 0    50   Input ~ 0
~CPU_RW
Text GLabel 4200 3300 0    50   Input ~ 0
~CPU_RW
$Comp
L power:+5V #PWR0110
U 1 1 5E2B5C60
P 5750 3800
F 0 "#PWR0110" H 5750 3650 50  0001 C CNN
F 1 "+5V" H 5765 3973 50  0000 C CNN
F 2 "" H 5750 3800 50  0001 C CNN
F 3 "" H 5750 3800 50  0001 C CNN
	1    5750 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3800 6050 3800
$Comp
L power:GND #PWR0111
U 1 1 5E2BD0C1
P 5750 3950
F 0 "#PWR0111" H 5750 3700 50  0001 C CNN
F 1 "GND" H 5755 3777 50  0000 C CNN
F 2 "" H 5750 3950 50  0001 C CNN
F 3 "" H 5750 3950 50  0001 C CNN
	1    5750 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3900 5750 3900
Wire Wire Line
	5750 3900 5750 3950
Text GLabel 8600 3400 2    50   Input ~ 0
~CPU_RW
Wire Wire Line
	8550 3400 8600 3400
Text GLabel 4100 2700 0    50   Input ~ 0
~RESET
Text GLabel 4050 2900 0    50   Input ~ 0
CLK
Wire Wire Line
	4200 2800 4150 2800
Wire Wire Line
	4150 2800 4150 2700
Wire Wire Line
	4050 2900 4200 2900
Wire Wire Line
	4150 2700 4100 2700
Wire Wire Line
	3400 3950 3400 5650
Wire Wire Line
	3400 5650 5350 5650
Wire Wire Line
	5000 3300 5350 3300
Wire Wire Line
	5350 3300 5350 5650
$Comp
L power:GND #PWR0112
U 1 1 5E3712B5
P 8900 3500
F 0 "#PWR0112" H 8900 3250 50  0001 C CNN
F 1 "GND" H 8905 3327 50  0000 C CNN
F 2 "" H 8900 3500 50  0001 C CNN
F 3 "" H 8900 3500 50  0001 C CNN
	1    8900 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 3500 8900 3500
Connection ~ 9000 5500
$Comp
L Connector:Conn_01x05_Male J6
U 1 1 5E559EFB
P 5950 6350
F 0 "J6" V 5950 6100 50  0000 R CNN
F 1 "CS Header" V 5850 6550 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 5950 6350 50  0001 C CNN
F 3 "~" H 5950 6350 50  0001 C CNN
	1    5950 6350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 3100 3700 3100
Wire Wire Line
	3700 3100 3700 6050
Wire Wire Line
	4200 3200 3800 3200
Wire Wire Line
	3800 3200 3800 6000
Wire Wire Line
	8550 3600 8800 3600
Wire Wire Line
	8800 3600 8800 6050
Wire Wire Line
	5850 6050 5850 6150
Wire Wire Line
	5950 6000 5950 6150
Wire Wire Line
	6050 4000 6050 6150
Wire Wire Line
	6150 6050 6150 6150
Wire Wire Line
	6150 6050 8800 6050
Text GLabel 3100 3850 2    50   Input ~ 0
~NMI
$Comp
L power:GND #PWR0119
U 1 1 5E99D04D
P 5500 6300
F 0 "#PWR0119" H 5500 6050 50  0001 C CNN
F 1 "GND" H 5505 6127 50  0000 C CNN
F 2 "" H 5500 6300 50  0001 C CNN
F 3 "" H 5500 6300 50  0001 C CNN
	1    5500 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 7150 5850 6950
Wire Wire Line
	5800 7150 5850 7150
$Comp
L power:+5V #PWR0120
U 1 1 5EAE65D2
P 5850 6950
F 0 "#PWR0120" H 5850 6800 50  0001 C CNN
F 1 "+5V" H 5865 7123 50  0000 C CNN
F 2 "" H 5850 6950 50  0001 C CNN
F 3 "" H 5850 6950 50  0001 C CNN
	1    5850 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 7250 6600 7250
Wire Wire Line
	6400 7050 6600 7050
Text GLabel 6600 7050 2    50   Input ~ 0
~RESET
Text GLabel 6400 7150 2    50   Input ~ 0
~NMI
Text GLabel 6600 7250 2    50   Input ~ 0
CLK
Wire Wire Line
	5850 7250 5850 7400
Wire Wire Line
	5800 7250 5850 7250
$Comp
L power:GND #PWR0122
U 1 1 5E9EFB60
P 5850 7400
F 0 "#PWR0122" H 5850 7150 50  0001 C CNN
F 1 "GND" H 5855 7227 50  0000 C CNN
F 2 "" H 5850 7400 50  0001 C CNN
F 3 "" H 5850 7400 50  0001 C CNN
	1    5850 7400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J10
U 1 1 5E9D3080
P 5650 7250
F 0 "J10" H 5700 6950 50  0000 C CNN
F 1 "Power" H 5700 7050 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5650 7250 50  0001 C CNN
F 3 "~" H 5650 7250 50  0001 C CNN
	1    5650 7250
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5F3643F5
P 2900 7050
F 0 "C1" H 2992 7096 50  0000 L CNN
F 1 "C_Bypass_U1" H 2992 7005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2900 7050 50  0001 C CNN
F 3 "~" H 2900 7050 50  0001 C CNN
	1    2900 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5F3853B1
P 3550 7050
F 0 "C2" H 3642 7096 50  0000 L CNN
F 1 "C_Bypass_U2" H 3642 7005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3550 7050 50  0001 C CNN
F 3 "~" H 3550 7050 50  0001 C CNN
	1    3550 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5F38677D
P 4200 7050
F 0 "C3" H 4292 7096 50  0000 L CNN
F 1 "C_Bypass_U3" H 4292 7005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4200 7050 50  0001 C CNN
F 3 "~" H 4200 7050 50  0001 C CNN
	1    4200 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5F388516
P 4900 7050
F 0 "C4" H 4992 7096 50  0000 L CNN
F 1 "C_Bypass_U4" H 4992 7005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4900 7050 50  0001 C CNN
F 3 "~" H 4900 7050 50  0001 C CNN
	1    4900 7050
	1    0    0    -1  
$EndComp
NoConn ~ 2300 3850
NoConn ~ 2300 4200
Wire Wire Line
	3100 3950 3400 3950
NoConn ~ 2300 4050
NoConn ~ 2300 3950
$Comp
L power:GND #PWR0102
U 1 1 5E1B1A56
P 2700 4750
F 0 "#PWR0102" H 2700 4500 50  0001 C CNN
F 1 "GND" H 2705 4577 50  0000 C CNN
F 2 "" H 2700 4750 50  0001 C CNN
F 3 "" H 2700 4750 50  0001 C CNN
	1    2700 4750
	1    0    0    -1  
$EndComp
NoConn ~ 2300 4400
$Comp
L power:+5V #PWR0123
U 1 1 5F423367
P 2900 6950
F 0 "#PWR0123" H 2900 6800 50  0001 C CNN
F 1 "+5V" H 2915 7123 50  0000 C CNN
F 2 "" H 2900 6950 50  0001 C CNN
F 3 "" H 2900 6950 50  0001 C CNN
	1    2900 6950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0124
U 1 1 5F424A34
P 3550 6950
F 0 "#PWR0124" H 3550 6800 50  0001 C CNN
F 1 "+5V" H 3565 7123 50  0000 C CNN
F 2 "" H 3550 6950 50  0001 C CNN
F 3 "" H 3550 6950 50  0001 C CNN
	1    3550 6950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0125
U 1 1 5F4265F0
P 4200 6950
F 0 "#PWR0125" H 4200 6800 50  0001 C CNN
F 1 "+5V" H 4215 7123 50  0000 C CNN
F 2 "" H 4200 6950 50  0001 C CNN
F 3 "" H 4200 6950 50  0001 C CNN
	1    4200 6950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0126
U 1 1 5F426F4A
P 4900 6950
F 0 "#PWR0126" H 4900 6800 50  0001 C CNN
F 1 "+5V" H 4915 7123 50  0000 C CNN
F 2 "" H 4900 6950 50  0001 C CNN
F 3 "" H 4900 6950 50  0001 C CNN
	1    4900 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5F428112
P 2900 7150
F 0 "#PWR0127" H 2900 6900 50  0001 C CNN
F 1 "GND" H 2905 6977 50  0000 C CNN
F 2 "" H 2900 7150 50  0001 C CNN
F 3 "" H 2900 7150 50  0001 C CNN
	1    2900 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 5F429684
P 3550 7150
F 0 "#PWR0128" H 3550 6900 50  0001 C CNN
F 1 "GND" H 3555 6977 50  0000 C CNN
F 2 "" H 3550 7150 50  0001 C CNN
F 3 "" H 3550 7150 50  0001 C CNN
	1    3550 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 5F42B40B
P 4200 7150
F 0 "#PWR0129" H 4200 6900 50  0001 C CNN
F 1 "GND" H 4205 6977 50  0000 C CNN
F 2 "" H 4200 7150 50  0001 C CNN
F 3 "" H 4200 7150 50  0001 C CNN
	1    4200 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 5F42BE45
P 4900 7150
F 0 "#PWR0130" H 4900 6900 50  0001 C CNN
F 1 "GND" H 4905 6977 50  0000 C CNN
F 2 "" H 4900 7150 50  0001 C CNN
F 3 "" H 4900 7150 50  0001 C CNN
	1    4900 7150
	1    0    0    -1  
$EndComp
Text GLabel 7750 1300 2    50   Input ~ 0
A[0..15]
Wire Bus Line
	7750 1300 7550 1300
Connection ~ 7550 1300
$Sheet
S 1450 5500 700  350 
U 5F598839
F0 "Bus LEDs" 50
F1 "leds.sch" 50
$EndSheet
Text GLabel 9950 5500 2    50   Input ~ 0
D[0..8]
$Comp
L power:GND #PWR0103
U 1 1 5E1B2230
P 6400 4350
F 0 "#PWR0103" H 6400 4100 50  0001 C CNN
F 1 "GND" H 6405 4177 50  0000 C CNN
F 2 "" H 6400 4350 50  0001 C CNN
F 3 "" H 6400 4350 50  0001 C CNN
	1    6400 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4300 6400 4350
Connection ~ 5850 7250
Connection ~ 5850 7150
$Sheet
S 1450 6150 700  350 
U 5F3AED13
F0 "Expansion Headers" 50
F1 "headers.sch" 50
$EndSheet
Wire Bus Line
	9000 5500 9950 5500
Text Notes 1550 5300 0    50   ~ 10
Child Sheets:
Wire Notes Line
	2150 5350 1450 5350
Wire Notes Line
	1450 5350 1450 5150
Wire Notes Line
	1450 5150 2150 5150
Wire Notes Line
	2150 5150 2150 5350
Wire Notes Line
	2450 6650 1250 6650
Wire Notes Line
	1250 6650 1250 5000
Wire Notes Line
	1250 5000 2450 5000
Wire Notes Line
	2450 5000 2450 6650
Text Label 4050 3450 0    50   ~ 0
PA0
Entry Wire Line
	3950 3550 4050 3450
Wire Wire Line
	4050 3450 4200 3450
Text Label 4050 3550 0    50   ~ 0
PA1
Entry Wire Line
	3950 3650 4050 3550
Wire Wire Line
	4050 3550 4200 3550
Text Label 4050 3650 0    50   ~ 0
PA2
Entry Wire Line
	3950 3750 4050 3650
Wire Wire Line
	4050 3650 4200 3650
Text Label 4050 3750 0    50   ~ 0
PA3
Entry Wire Line
	3950 3850 4050 3750
Wire Wire Line
	4050 3750 4200 3750
Text Label 4050 3850 0    50   ~ 0
PA4
Entry Wire Line
	3950 3950 4050 3850
Wire Wire Line
	4050 3850 4200 3850
Text Label 4050 3950 0    50   ~ 0
PA5
Entry Wire Line
	3950 4050 4050 3950
Wire Wire Line
	4050 3950 4200 3950
Text Label 4050 4050 0    50   ~ 0
PA6
Entry Wire Line
	3950 4150 4050 4050
Wire Wire Line
	4050 4050 4200 4050
Text Label 4050 4150 0    50   ~ 0
PA7
Entry Wire Line
	3950 4250 4050 4150
Wire Wire Line
	4050 4150 4200 4150
Text Label 4050 4250 0    50   ~ 0
PA8
Entry Wire Line
	3950 4350 4050 4250
Wire Wire Line
	4050 4250 4200 4250
Text Label 4050 4350 0    50   ~ 0
PA9
Entry Wire Line
	3950 4450 4050 4350
Wire Wire Line
	4050 4350 4200 4350
Text GLabel 3950 4550 3    50   Input ~ 0
PA[0..9]
Text Label 5150 3450 2    50   ~ 0
PB0
Entry Wire Line
	5250 3550 5150 3450
Wire Wire Line
	5150 3450 5000 3450
Text Label 5150 3550 2    50   ~ 0
PB1
Entry Wire Line
	5250 3650 5150 3550
Wire Wire Line
	5150 3550 5000 3550
Text Label 5150 3650 2    50   ~ 0
PB2
Entry Wire Line
	5250 3750 5150 3650
Wire Wire Line
	5150 3650 5000 3650
Text Label 5150 3750 2    50   ~ 0
PB3
Entry Wire Line
	5250 3850 5150 3750
Wire Wire Line
	5150 3750 5000 3750
Text Label 5150 3850 2    50   ~ 0
PB4
Entry Wire Line
	5250 3950 5150 3850
Wire Wire Line
	5150 3850 5000 3850
Text Label 5150 3950 2    50   ~ 0
PB5
Entry Wire Line
	5250 4050 5150 3950
Wire Wire Line
	5150 3950 5000 3950
Text Label 5150 4050 2    50   ~ 0
PB6
Entry Wire Line
	5250 4150 5150 4050
Wire Wire Line
	5150 4050 5000 4050
Text Label 5150 4150 2    50   ~ 0
PB7
Entry Wire Line
	5250 4250 5150 4150
Wire Wire Line
	5150 4150 5000 4150
Text Label 5150 4250 2    50   ~ 0
PB8
Entry Wire Line
	5250 4350 5150 4250
Wire Wire Line
	5150 4250 5000 4250
Text Label 5150 4350 2    50   ~ 0
PB9
Entry Wire Line
	5250 4450 5150 4350
Wire Wire Line
	5150 4350 5000 4350
Text GLabel 5250 4550 3    50   Input ~ 0
PB[0..9]
Wire Wire Line
	5750 6150 5500 6150
Wire Wire Line
	5500 6150 5500 6300
$Comp
L power:GND #PWR0121
U 1 1 5EA76695
P 6450 7450
F 0 "#PWR0121" H 6450 7200 50  0001 C CNN
F 1 "GND" H 6455 7277 50  0000 C CNN
F 2 "" H 6450 7450 50  0001 C CNN
F 3 "" H 6450 7450 50  0001 C CNN
	1    6450 7450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J11
U 1 1 5EAAD5A1
P 6200 7050
F 0 "J11" H 6308 7331 50  0000 C CNN
F 1 "Signals In" H 6300 7250 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6200 7050 50  0001 C CNN
F 3 "~" H 6200 7050 50  0001 C CNN
	1    6200 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 6950 6900 6950
Wire Wire Line
	6900 6950 6900 7450
Wire Wire Line
	6900 7450 6450 7450
Wire Wire Line
	3800 6000 5950 6000
Wire Wire Line
	3700 6050 5850 6050
$Comp
L Connector:Conn_01x05_Male J5
U 1 1 5F659DD4
P 1800 7400
F 0 "J5" V 2050 7650 50  0000 R CNN
F 1 "Clock Out Header" V 1750 7700 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 1800 7400 50  0001 C CNN
F 3 "~" H 1800 7400 50  0001 C CNN
	1    1800 7400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1700 7200 1800 7200
Connection ~ 1800 7200
Wire Wire Line
	1800 7200 1900 7200
Connection ~ 1900 7200
Wire Wire Line
	1900 7200 2000 7200
Connection ~ 2000 7200
Wire Wire Line
	2000 7200 2150 7200
Text GLabel 2150 7200 2    50   Input ~ 0
CLK
Wire Wire Line
	1600 7200 1400 7200
Wire Wire Line
	1400 7200 1400 7300
$Comp
L power:GND #PWR0114
U 1 1 5F6905DC
P 1400 7300
F 0 "#PWR0114" H 1400 7050 50  0001 C CNN
F 1 "GND" H 1405 7127 50  0000 C CNN
F 2 "" H 1400 7300 50  0001 C CNN
F 3 "" H 1400 7300 50  0001 C CNN
	1    1400 7300
	1    0    0    -1  
$EndComp
Connection ~ 3900 1300
Wire Bus Line
	5250 3550 5250 4550
Wire Bus Line
	3950 3550 3950 4550
Wire Bus Line
	9000 2300 9000 5500
Wire Bus Line
	7250 2850 7250 5500
Wire Bus Line
	5450 2400 5450 5500
Wire Bus Line
	3550 2250 3550 5500
Wire Bus Line
	7550 1300 7550 3500
Wire Bus Line
	5750 1300 5750 3500
Wire Bus Line
	3900 1300 3900 2500
Wire Bus Line
	2000 1300 2000 3550
$Comp
L customlib:65c02 U1
U 1 1 5E19D235
P 2700 3150
F 0 "U1" H 2450 4450 50  0000 C CNN
F 1 "65c02" H 2900 1600 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket" H 3000 2300 50  0001 C CNN
F 3 "" H 3000 2300 50  0001 C CNN
	1    2700 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2250 2300 2250
Wire Wire Line
	2100 2350 2300 2350
Wire Wire Line
	2100 2450 2300 2450
Wire Wire Line
	2100 2550 2300 2550
Wire Wire Line
	2100 2650 2300 2650
Wire Wire Line
	2100 2750 2300 2750
Wire Wire Line
	2100 2850 2300 2850
Wire Wire Line
	2100 2950 2300 2950
Wire Wire Line
	2100 3050 2300 3050
Wire Wire Line
	2100 3150 2300 3150
Wire Wire Line
	3100 3450 3400 3450
Wire Wire Line
	2300 3250 2100 3250
Wire Wire Line
	2100 3350 2300 3350
Wire Wire Line
	2300 3450 2100 3450
Wire Wire Line
	2100 3550 2300 3550
Wire Wire Line
	2300 3650 2100 3650
Wire Wire Line
	3100 2850 3450 2850
Wire Wire Line
	3100 2750 3450 2750
Wire Wire Line
	3100 2650 3450 2650
Wire Wire Line
	3100 2550 3450 2550
Wire Wire Line
	3100 2450 3450 2450
Wire Wire Line
	3100 2350 3450 2350
Wire Wire Line
	3100 2250 3450 2250
Wire Wire Line
	3100 2150 3450 2150
Wire Wire Line
	3100 3550 3400 3550
Wire Wire Line
	3100 3100 3150 3100
NoConn ~ 3100 3650
Wire Wire Line
	3100 3350 3200 3350
$Comp
L power:+5V #PWR0105
U 1 1 5E1B3551
P 2700 1800
F 0 "#PWR0105" H 2700 1650 50  0001 C CNN
F 1 "+5V" H 2715 1973 50  0000 C CNN
F 2 "" H 2700 1800 50  0001 C CNN
F 3 "" H 2700 1800 50  0001 C CNN
	1    2700 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2150 2300 2150
Connection ~ 3400 3450
Wire Wire Line
	3400 3550 3400 3450
Wire Wire Line
	3400 3450 3400 3400
Wire Wire Line
	3200 3100 3250 3100
Wire Wire Line
	3200 3350 3200 3100
Wire Wire Line
	3150 2950 3250 2950
Wire Wire Line
	3150 3100 3150 2950
$Comp
L power:+5V #PWR0109
U 1 1 5E1FEBDE
P 3400 3400
F 0 "#PWR0109" H 3400 3250 50  0001 C CNN
F 1 "+5V" H 3415 3573 50  0000 C CNN
F 2 "" H 3400 3400 50  0001 C CNN
F 3 "" H 3400 3400 50  0001 C CNN
	1    3400 3400
	1    0    0    -1  
$EndComp
Text GLabel 3250 2950 2    50   Input ~ 0
CLK
Text GLabel 3250 3100 2    50   Input ~ 0
~RESET
Text Label 3300 2850 0    50   ~ 0
D7
Text Label 3300 2750 0    50   ~ 0
D6
Text Label 3300 2650 0    50   ~ 0
D5
Text Label 3300 2550 0    50   ~ 0
D4
Text Label 3300 2450 0    50   ~ 0
D3
Text Label 3300 2350 0    50   ~ 0
D2
Text Label 3300 2250 0    50   ~ 0
D1
Text Label 3300 2150 0    50   ~ 0
D0
Wire Bus Line
	3900 1300 2000 1300
Text Label 2100 3650 0    50   ~ 0
A15
Text Label 2100 3550 0    50   ~ 0
A14
Text Label 2100 3450 0    50   ~ 0
A13
Text Label 2100 3350 0    50   ~ 0
A12
Text Label 2100 3250 0    50   ~ 0
A11
Entry Wire Line
	2000 3550 2100 3650
Entry Wire Line
	2000 3450 2100 3550
Entry Wire Line
	2000 3350 2100 3450
Entry Wire Line
	2000 3250 2100 3350
Entry Wire Line
	2000 3150 2100 3250
Entry Wire Line
	2000 2050 2100 2150
Entry Wire Line
	2000 2150 2100 2250
Entry Wire Line
	2000 2250 2100 2350
Entry Wire Line
	2000 2350 2100 2450
Entry Wire Line
	2000 2450 2100 2550
Entry Wire Line
	2000 2550 2100 2650
Entry Wire Line
	2000 2650 2100 2750
Entry Wire Line
	2000 2750 2100 2850
Entry Wire Line
	2000 2850 2100 2950
Entry Wire Line
	2000 2950 2100 3050
Entry Wire Line
	2000 3050 2100 3150
Text Label 2100 3150 0    50   ~ 0
A10
Text Label 2100 3050 0    50   ~ 0
A9
Text Label 2100 2950 0    50   ~ 0
A8
Text Label 2100 2850 0    50   ~ 0
A7
Text Label 2100 2750 0    50   ~ 0
A6
Text Label 2100 2650 0    50   ~ 0
A5
Text Label 2100 2550 0    50   ~ 0
A4
Text Label 2100 2450 0    50   ~ 0
A3
Text Label 2100 2350 0    50   ~ 0
A2
Text Label 2100 2250 0    50   ~ 0
A1
Text Label 2100 2150 0    50   ~ 0
A0
$EndSCHEMATC
