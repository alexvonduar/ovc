EESchema Schematic File Version 4
LIBS:expansion-cache
EELAYER 29 0
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
L IMU:VN-100 U1
U 1 1 5C45B550
P 4850 3350
F 0 "U1" H 5694 3403 60  0000 L CNN
F 1 "VN-100" H 5694 3297 60  0000 L CNN
F 2 "IMU:VN-100" H 4850 3350 60  0001 C CNN
F 3 "http://www.vectornav.com/docs/default-source/documentation/vn-100-documentation/UM001.pdf?sfvrsn=10" H 5694 3244 60  0001 L CNN
	1    4850 3350
	1    0    0    -1  
$EndComp
Text Notes 4150 2000 0    118  ~ 24
use MPU-9250 symbol for now,\nswitch to ICM-20498 when merged
$Comp
L Isolator:ADuM5412 U2
U 1 1 5C45C387
P 8800 4400
F 0 "U2" H 8450 3850 50  0000 C CNN
F 1 "ADuM5412" H 9150 3850 50  0000 C CNN
F 2 "Package_SO:SSOP-24_5.3x8.2mm_P0.65mm" H 8850 3250 50  0001 C CIN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADuM5410-5411-5412.pdf" H 8300 4750 50  0001 C CNN
	1    8800 4400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5C45E9D4
P 1000 7100
F 0 "H1" H 950 7300 50  0000 L CNN
F 1 "MountingHole_Pad" H 1100 7058 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 1000 7100 50  0001 C CNN
F 3 "~" H 1000 7100 50  0001 C CNN
	1    1000 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5C45EDF2
P 1000 7200
F 0 "#PWR0101" H 1000 6950 50  0001 C CNN
F 1 "GND" H 1005 7027 50  0001 C CNN
F 2 "" H 1000 7200 50  0001 C CNN
F 3 "" H 1000 7200 50  0001 C CNN
	1    1000 7200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5C45F54D
P 1250 7100
F 0 "H2" H 1200 7300 50  0000 L CNN
F 1 "MountingHole_Pad" H 1350 7058 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 1250 7100 50  0001 C CNN
F 3 "~" H 1250 7100 50  0001 C CNN
	1    1250 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 7200 1000 7200
Connection ~ 1000 7200
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5C4604E9
P 1500 7100
F 0 "H3" H 1450 7300 50  0000 L CNN
F 1 "MountingHole_Pad" H 1600 7058 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 1500 7100 50  0001 C CNN
F 3 "~" H 1500 7100 50  0001 C CNN
	1    1500 7100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5C460769
P 1750 7100
F 0 "H4" H 1700 7300 50  0000 L CNN
F 1 "MountingHole_Pad" H 1850 7058 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 1750 7100 50  0001 C CNN
F 3 "~" H 1750 7100 50  0001 C CNN
	1    1750 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 7200 1500 7200
Connection ~ 1250 7200
Connection ~ 1500 7200
Wire Wire Line
	1500 7200 1250 7200
$Comp
L Device:C_Small C1
U 1 1 5C484EC9
P 7500 3250
F 0 "C1" H 7592 3296 50  0000 L CNN
F 1 "10u" H 7592 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7500 3250 50  0001 C CNN
F 3 "~" H 7500 3250 50  0001 C CNN
	1    7500 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5C485FB4
P 10650 4500
F 0 "R2" H 10709 4546 50  0000 L CNN
F 1 "16.9k" H 10709 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 10650 4500 50  0001 C CNN
F 3 "~" H 10650 4500 50  0001 C CNN
	1    10650 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0102
U 1 1 5C486DF4
P 8550 2850
F 0 "#PWR0102" H 8550 2700 50  0001 C CNN
F 1 "+3.3V" H 8565 3023 50  0000 C CNN
F 2 "" H 8550 2850 50  0001 C CNN
F 3 "" H 8550 2850 50  0001 C CNN
	1    8550 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5C487C7A
P 7900 3250
F 0 "C2" H 7992 3296 50  0000 L CNN
F 1 "100n" H 7992 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7900 3250 50  0001 C CNN
F 3 "~" H 7900 3250 50  0001 C CNN
	1    7900 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5C488691
P 9500 3250
F 0 "C3" H 9592 3296 50  0000 L CNN
F 1 "10u" H 9592 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9500 3250 50  0001 C CNN
F 3 "~" H 9500 3250 50  0001 C CNN
	1    9500 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5C488697
P 9900 3250
F 0 "C4" H 9992 3296 50  0000 L CNN
F 1 "100n" H 9992 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9900 3250 50  0001 C CNN
F 3 "~" H 9900 3250 50  0001 C CNN
	1    9900 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3350 9500 3500
Wire Wire Line
	9500 3500 9700 3500
Wire Wire Line
	9900 3500 9900 3350
Connection ~ 9700 3500
Wire Wire Line
	9700 3500 9900 3500
Wire Wire Line
	9500 3150 9500 2950
Wire Wire Line
	9900 2950 9900 3150
Wire Wire Line
	7900 3150 7900 2950
Wire Wire Line
	7900 2950 7700 2950
Wire Wire Line
	7500 2950 7500 3150
Wire Wire Line
	7500 3500 7700 3500
$Comp
L power:GND #PWR0103
U 1 1 5C48DB67
P 7700 3650
F 0 "#PWR0103" H 7700 3400 50  0001 C CNN
F 1 "GND" H 7705 3477 50  0000 C CNN
F 2 "" H 7700 3650 50  0001 C CNN
F 3 "" H 7700 3650 50  0001 C CNN
	1    7700 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3500 7900 3350
Wire Wire Line
	7500 3500 7500 3350
Wire Wire Line
	7700 3650 7700 3500
Connection ~ 7700 3500
Wire Wire Line
	7700 3500 7900 3500
$Comp
L Device:C_Small C5
U 1 1 5C48FC48
P 8350 3200
F 0 "C5" H 8442 3246 50  0000 L CNN
F 1 "100n" H 8442 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8350 3200 50  0001 C CNN
F 3 "~" H 8350 3200 50  0001 C CNN
	1    8350 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5C49065C
P 9050 3200
F 0 "C6" H 9142 3246 50  0000 L CNN
F 1 "100n" H 9142 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9050 3200 50  0001 C CNN
F 3 "~" H 9050 3200 50  0001 C CNN
	1    9050 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3800 8700 2950
Wire Wire Line
	8700 2950 8550 2950
$Comp
L power:GND #PWR0104
U 1 1 5C491A51
P 8350 3400
F 0 "#PWR0104" H 8350 3150 50  0001 C CNN
F 1 "GND" H 8355 3227 50  0000 C CNN
F 2 "" H 8350 3400 50  0001 C CNN
F 3 "" H 8350 3400 50  0001 C CNN
	1    8350 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 2950 9500 2950
Connection ~ 9500 2950
Wire Wire Line
	9500 2950 9700 2950
Wire Wire Line
	9000 3650 9350 3650
Wire Wire Line
	8900 3800 8900 2950
Wire Wire Line
	9050 2950 9050 3100
Wire Wire Line
	8550 2850 8550 2950
Connection ~ 8550 2950
Wire Wire Line
	8550 2950 8350 2950
Wire Wire Line
	9350 2950 9350 3650
Wire Wire Line
	9000 3650 9000 3800
$Comp
L power:GND #PWR0105
U 1 1 5C498F5E
P 9050 3400
F 0 "#PWR0105" H 9050 3150 50  0001 C CNN
F 1 "GND" H 9055 3227 50  0000 C CNN
F 2 "" H 9050 3400 50  0001 C CNN
F 3 "" H 9050 3400 50  0001 C CNN
	1    9050 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 3400 9050 3300
Wire Wire Line
	8350 3400 8350 3300
Wire Wire Line
	8350 3100 8350 2950
Text Label 9700 2850 1    50   ~ 0
VISO_OUT
Connection ~ 9700 2950
Wire Wire Line
	9700 2950 9900 2950
Wire Wire Line
	9700 2500 9700 2950
Text Label 9000 2850 1    50   ~ 0
VISO_OUT
Wire Wire Line
	8900 2950 9000 2950
Wire Wire Line
	9000 2500 9000 2950
Connection ~ 9000 2950
Wire Wire Line
	9000 2950 9050 2950
$Comp
L power:+3.3V #PWR0106
U 1 1 5C4A0352
P 7700 2850
F 0 "#PWR0106" H 7700 2700 50  0001 C CNN
F 1 "+3.3V" H 7715 3023 50  0000 C CNN
F 2 "" H 7700 2850 50  0001 C CNN
F 3 "" H 7700 2850 50  0001 C CNN
	1    7700 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2950 7700 2850
Connection ~ 7700 2950
Wire Wire Line
	7700 2950 7500 2950
Wire Wire Line
	8600 3800 8600 3700
Wire Wire Line
	8600 3700 8200 3700
Wire Wire Line
	8200 3700 8200 2950
Wire Wire Line
	8200 2950 7900 2950
Connection ~ 7900 2950
Text Label 9700 3550 3    50   ~ 0
GNDISO
Wire Wire Line
	9700 3500 9700 3800
$Comp
L Device:R_Small R1
U 1 1 5C4A3EBB
P 10650 4900
F 0 "R1" H 10709 4946 50  0000 L CNN
F 1 "10k" H 10709 4855 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 10650 4900 50  0001 C CNN
F 3 "~" H 10650 4900 50  0001 C CNN
	1    10650 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 4700 10650 4600
Wire Wire Line
	10650 4700 10650 4800
Connection ~ 10650 4700
Text Label 8900 5050 3    50   ~ 0
GNDISO
Wire Wire Line
	8900 5000 8900 5350
Wire Wire Line
	10650 5000 10650 5350
Text Label 10650 4350 1    50   ~ 0
VISO_OUT
Wire Wire Line
	10650 3950 10650 4400
$Comp
L Connector_Generic:Conn_01x04 GPIO1
U 1 1 5C4AD6CA
P 9950 4200
F 0 "GPIO1" H 10030 4192 50  0000 L CNN
F 1 "Conn_01x04" H 10030 4101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 9950 4200 50  0001 C CNN
F 3 "~" H 9950 4200 50  0001 C CNN
	1    9950 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 4700 10650 4700
Wire Wire Line
	8900 5350 10650 5350
Wire Wire Line
	9300 4100 9750 4100
Wire Wire Line
	9750 4200 9300 4200
Wire Wire Line
	9300 4300 9750 4300
Wire Wire Line
	9750 4400 9300 4400
Text Label 9400 4100 0    50   ~ 0
GPO1
Text Label 9400 4200 0    50   ~ 0
GPO2
Text Label 9400 4300 0    50   ~ 0
GPI1
Text Label 9400 4400 0    50   ~ 0
GPI2
$Comp
L power:GND #PWR0107
U 1 1 5C4BFEA6
P 8700 5150
F 0 "#PWR0107" H 8700 4900 50  0001 C CNN
F 1 "GND" H 8705 4977 50  0000 C CNN
F 2 "" H 8700 5150 50  0001 C CNN
F 3 "" H 8700 5150 50  0001 C CNN
	1    8700 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 5150 8700 5050
Wire Wire Line
	8700 5050 8150 5050
Wire Wire Line
	8150 5050 8150 4700
Wire Wire Line
	8150 4700 8300 4700
Connection ~ 8700 5050
Wire Wire Line
	8700 5050 8700 5000
$Comp
L power:+3.3V #PWR0108
U 1 1 5C4C2DC0
P 7850 4550
F 0 "#PWR0108" H 7850 4400 50  0001 C CNN
F 1 "+3.3V" H 7865 4723 50  0000 C CNN
F 2 "" H 7850 4550 50  0001 C CNN
F 3 "" H 7850 4550 50  0001 C CNN
	1    7850 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4600 7850 4600
Wire Wire Line
	7850 4600 7850 4550
Text Label 9400 4600 0    50   ~ 0
VISO_OUT
Wire Wire Line
	9300 4600 9750 4600
$EndSCHEMATC
