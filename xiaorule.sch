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
L XIAO:SeeeduinoXIAO U1
U 1 1 60E4994C
P 1900 2050
F 0 "U1" H 1875 1111 50  0000 C CNN
F 1 "SeeeduinoXIAO" H 1875 1020 50  0000 C CNN
F 2 "xiao:Seeeduino XIAO-MOUDLE14P-2.54-21X17.8MM" H 1550 2250 50  0001 C CNN
F 3 "" H 1550 2250 50  0001 C CNN
	1    1900 2050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 60E4F828
P 5450 1750
F 0 "SW4" H 5450 2035 50  0000 C CNN
F 1 "SW_Push" H 5450 1944 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 5450 1950 50  0001 C CNN
F 3 "~" H 5450 1950 50  0001 C CNN
	1    5450 1750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW5
U 1 1 60E50132
P 5900 1750
F 0 "SW5" H 5900 2035 50  0000 C CNN
F 1 "SW_Push" H 5900 1944 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 5900 1950 50  0001 C CNN
F 3 "~" H 5900 1950 50  0001 C CNN
	1    5900 1750
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D0
U 1 1 60E53EBD
P 3650 1900
F 0 "D0" V 3696 1820 50  0000 R CNN
F 1 "1N4148" V 3605 1820 50  0000 R CNN
F 2 "keyboard:D3_SMD" H 3650 1725 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3650 1900 50  0001 C CNN
	1    3650 1900
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D1
U 1 1 60E58273
P 4150 1900
F 0 "D1" V 4196 1820 50  0000 R CNN
F 1 "1N4148" V 4105 1820 50  0000 R CNN
F 2 "keyboard:D3_SMD" H 4150 1725 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4150 1900 50  0001 C CNN
	1    4150 1900
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D2
U 1 1 60E598F2
P 4650 1900
F 0 "D2" V 4696 1820 50  0000 R CNN
F 1 "1N4148" V 4605 1820 50  0000 R CNN
F 2 "keyboard:D3_SMD" H 4650 1725 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4650 1900 50  0001 C CNN
	1    4650 1900
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D3
U 1 1 60E59C4A
P 5150 1900
F 0 "D3" V 5196 1820 50  0000 R CNN
F 1 "1N4148" V 5105 1820 50  0000 R CNN
F 2 "keyboard:D3_SMD" H 5150 1725 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5150 1900 50  0001 C CNN
	1    5150 1900
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D4
U 1 1 60E5A052
P 5650 1900
F 0 "D4" V 5696 1820 50  0000 R CNN
F 1 "1N4148" V 5605 1820 50  0000 R CNN
F 2 "keyboard:D3_SMD" H 5650 1725 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5650 1900 50  0001 C CNN
	1    5650 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3250 1350 3250 1750
Wire Wire Line
	3750 1750 3750 1350
Wire Wire Line
	4250 1750 4250 1350
Wire Wire Line
	4750 1750 4750 1350
Wire Wire Line
	5250 1750 5250 1350
Wire Wire Line
	5700 1750 5700 1350
Connection ~ 3650 2050
Connection ~ 4150 2050
Wire Wire Line
	4150 2050 3650 2050
Connection ~ 4650 2050
Wire Wire Line
	4650 2050 4150 2050
Connection ~ 5150 2050
Wire Wire Line
	5150 2050 4650 2050
Wire Wire Line
	5650 2050 5150 2050
Wire Wire Line
	2700 2200 2950 2200
Wire Wire Line
	2700 2350 2950 2350
Wire Wire Line
	2700 2500 2950 2500
Wire Wire Line
	1050 1600 850  1600
Wire Wire Line
	1050 1750 850  1750
Wire Wire Line
	1050 1900 850  1900
Wire Wire Line
	1050 2050 850  2050
Wire Wire Line
	1050 2200 850  2200
Wire Wire Line
	1050 2350 850  2350
Wire Wire Line
	1050 2500 850  2500
Connection ~ 5650 2050
Wire Wire Line
	6100 2050 5650 2050
$Comp
L Diode:1N4148 D5
U 1 1 60E5C675
P 6100 1900
F 0 "D5" V 6146 1820 50  0000 R CNN
F 1 "1N4148" V 6055 1820 50  0000 R CNN
F 2 "keyboard:D3_SMD" H 6100 1725 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6100 1900 50  0001 C CNN
	1    6100 1900
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 60E4EB50
P 4950 1750
F 0 "SW3" H 4950 2035 50  0000 C CNN
F 1 "SW_Push" H 4950 1944 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 4950 1950 50  0001 C CNN
F 3 "~" H 4950 1950 50  0001 C CNN
	1    4950 1750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 60E4E3F9
P 4450 1750
F 0 "SW2" H 4450 2035 50  0000 C CNN
F 1 "SW_Push" H 4450 1944 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 4450 1950 50  0001 C CNN
F 3 "~" H 4450 1950 50  0001 C CNN
	1    4450 1750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 60E4BF51
P 3950 1750
F 0 "SW1" H 3950 2035 50  0000 C CNN
F 1 "SW_Push" H 3950 1944 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 3950 1950 50  0001 C CNN
F 3 "~" H 3950 1950 50  0001 C CNN
	1    3950 1750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW0
U 1 1 60E4B53E
P 3450 1750
F 0 "SW0" H 3450 2035 50  0000 C CNN
F 1 "SW_Push" H 3450 1944 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 3450 1950 50  0001 C CNN
F 3 "~" H 3450 1950 50  0001 C CNN
	1    3450 1750
	1    0    0    -1  
$EndComp
Text Label 850  2200 0    50   ~ 0
col4
Text Label 850  1900 0    50   ~ 0
col2
Text Label 850  1750 0    50   ~ 0
col1
Text Label 850  1600 0    50   ~ 0
col0
Text Label 850  2050 0    50   ~ 0
col3
Text Label 850  2350 0    50   ~ 0
col5
Wire Wire Line
	2700 2050 3650 2050
Text Label 3250 1350 3    50   ~ 0
col0
Text Label 3750 1350 3    50   ~ 0
col1
Text Label 4250 1350 3    50   ~ 0
col2
Text Label 4750 1350 3    50   ~ 0
col3
Text Label 5250 1350 3    50   ~ 0
col4
Text Label 5700 1350 3    50   ~ 0
col5
$Comp
L Device:Rotary_Encoder_Switch SW6
U 1 1 612A23E7
P 6650 1450
F 0 "SW6" V 6604 1680 50  0000 L CNN
F 1 "Rotary_Encoder_Switch" V 6695 1680 50  0000 L CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm" H 6500 1610 50  0001 C CNN
F 3 "~" H 6650 1710 50  0001 C CNN
	1    6650 1450
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D6
U 1 1 612AB897
P 6750 1900
F 0 "D6" V 6796 1820 50  0000 R CNN
F 1 "1N4148" V 6705 1820 50  0000 R CNN
F 2 "keyboard:D3_SMD" H 6750 1725 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6750 1900 50  0001 C CNN
	1    6750 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 2050 6100 2050
Connection ~ 6100 2050
Wire Wire Line
	6550 1750 6300 1750
Wire Wire Line
	6300 1750 6300 1350
Text Label 6300 1500 1    50   ~ 0
col6
Text Label 850  2500 0    50   ~ 0
col6
$Comp
L power:GND #PWR0101
U 1 1 612B9EFF
P 6650 1150
F 0 "#PWR0101" H 6650 900 50  0001 C CNN
F 1 "GND" H 6655 977 50  0000 C CNN
F 2 "" H 6650 1150 50  0001 C CNN
F 3 "" H 6650 1150 50  0001 C CNN
	1    6650 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	6550 1150 6550 850 
Wire Wire Line
	6750 1150 7100 1150
$Comp
L Device:R R2
U 1 1 612BDF9C
P 7250 1150
F 0 "R2" V 7457 1150 50  0000 C CNN
F 1 "R" V 7366 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7180 1150 50  0001 C CNN
F 3 "~" H 7250 1150 50  0001 C CNN
	1    7250 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7400 1150 7700 1150
$Comp
L Device:C C1
U 1 1 612DFA6B
P 7700 700
F 0 "C1" H 7815 746 50  0000 L CNN
F 1 "C" H 7815 655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7738 550 50  0001 C CNN
F 3 "~" H 7700 700 50  0001 C CNN
	1    7700 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 850  8150 850 
$Comp
L Device:C C2
U 1 1 612E06EF
P 7700 1300
F 0 "C2" H 7815 1346 50  0000 L CNN
F 1 "C" H 7815 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7738 1150 50  0001 C CNN
F 3 "~" H 7700 1300 50  0001 C CNN
	1    7700 1300
	1    0    0    -1  
$EndComp
Connection ~ 7700 1150
Wire Wire Line
	7700 1150 8150 1150
Text Label 7950 850  0    50   ~ 0
EncA
Text Label 7950 1150 0    50   ~ 0
EncB
Text Label 2750 2200 0    50   ~ 0
EncA
Text Label 2750 2350 0    50   ~ 0
EncB
$Comp
L power:GND #PWR0102
U 1 1 612E2EB8
P 7700 550
F 0 "#PWR0102" H 7700 300 50  0001 C CNN
F 1 "GND" V 7705 422 50  0000 R CNN
F 2 "" H 7700 550 50  0001 C CNN
F 3 "" H 7700 550 50  0001 C CNN
	1    7700 550 
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 612E3AC7
P 7700 1450
F 0 "#PWR0103" H 7700 1200 50  0001 C CNN
F 1 "GND" V 7705 1322 50  0000 R CNN
F 2 "" H 7700 1450 50  0001 C CNN
F 3 "" H 7700 1450 50  0001 C CNN
	1    7700 1450
	0    -1   -1   0   
$EndComp
Connection ~ 7700 850 
Wire Wire Line
	7400 850  7700 850 
$Comp
L Device:R R1
U 1 1 612BCE7A
P 7250 850
F 0 "R1" V 7043 850 50  0000 C CNN
F 1 "R" V 7134 850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7180 850 50  0001 C CNN
F 3 "~" H 7250 850 50  0001 C CNN
	1    7250 850 
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 850  7100 850 
$EndSCHEMATC
