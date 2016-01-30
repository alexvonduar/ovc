EESchema Schematic File Version 2
LIBS:artix7
LIBS:cameras
LIBS:DCDC_Converters
LIBS:device
LIBS:generic_ic
LIBS:IMU
LIBS:mt41k128m16
LIBS:OSCILLATOR
LIBS:usb3_connector
LIBS:usb_controller
LIBS:i2c_flash
LIBS:power
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 12 14
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
L +1V8 #PWR35
U 1 1 56A19DEC
P 3550 1200
F 0 "#PWR35" H 3550 1050 50  0001 C CNN
F 1 "+1V8" H 3550 1340 50  0000 C CNN
F 2 "" H 3550 1200 60  0000 C CNN
F 3 "" H 3550 1200 60  0000 C CNN
	1    3550 1200
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR17
U 1 1 56A19DF2
P 2000 1200
F 0 "#PWR17" H 2000 1050 50  0001 C CNN
F 1 "+3V3" H 2000 1340 50  0000 C CNN
F 2 "" H 2000 1200 60  0000 C CNN
F 3 "" H 2000 1200 60  0000 C CNN
	1    2000 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR32
U 1 1 56A19DF8
P 3400 4500
F 0 "#PWR32" H 3400 4250 50  0001 C CNN
F 1 "GND" H 3400 4350 50  0000 C CNN
F 2 "" H 3400 4500 60  0000 C CNN
F 3 "" H 3400 4500 60  0000 C CNN
	1    3400 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR19
U 1 1 56A19DFE
P 2200 4500
F 0 "#PWR19" H 2200 4250 50  0001 C CNN
F 1 "GND" H 2200 4350 50  0000 C CNN
F 2 "" H 2200 4500 60  0000 C CNN
F 3 "" H 2200 4500 60  0000 C CNN
	1    2200 4500
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 56A19E17
P 2050 3000
F 0 "R4" V 2130 3000 50  0000 C CNN
F 1 "1k" V 2050 3000 50  0000 C CNN
F 2 "Dipoles_SMD:R_0402" V 1980 3000 30  0001 C CNN
F 3 "http://www.vishay.com/docs/20035/dcrcwe3.pdf" H 2050 3000 30  0001 C CNN
F 4 "Vishay" H 2050 3000 50  0001 C CNN "MFN"
F 5 "CRCW04021K00FKED" H 2050 3000 50  0001 C CNN "MFP"
F 6 "digikey" H 2050 3000 50  0001 C CNN "D1"
F 7 "mouser" H 2050 3000 50  0001 C CNN "D2"
F 8 "541-1.00KL" H 2050 3000 50  0001 C CNN "D1PN"
F 9 "http://www.digikey.com/product-detail/en/CRCW04021K00FKED/541-1.00KLCT-ND/1183123" H 2050 3000 50  0001 C CNN "D1PL"
F 10 "_" H 2050 3000 50  0001 C CNN "D2PN"
F 11 "_" H 2050 3000 50  0001 C CNN "D2PL"
F 12 "0402" H 2050 3000 50  0001 C CNN "Package"
F 13 "_" H 2050 3000 50  0000 C CNN "Description"
F 14 "_" H 2050 3000 50  0001 C CNN "Voltage"
F 15 "1/16" H 2050 3000 50  0001 C CNN "Power"
F 16 "1%" H 2050 3000 50  0001 C CNN "Tolerance"
F 17 "_" H 2050 3000 50  0001 C CNN "Temperature"
F 18 "_" H 2050 3000 50  0001 C CNN "ReverseVoltage"
F 19 "_" H 2050 3000 50  0001 C CNN "ForwardVoltage"
F 20 "_" H 2050 3000 50  0001 C CNN "Cont.Current"
F 21 "_" H 2050 3000 50  0001 C CNN "Frequency"
F 22 "_" H 2050 3000 50  0001 C CNN "ResonnanceFreq"
	1    2050 3000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR9
U 1 1 56A19E1D
P 1450 3000
F 0 "#PWR9" H 1450 2750 50  0001 C CNN
F 1 "GND" H 1450 2850 50  0000 C CNN
F 2 "" H 1450 3000 60  0000 C CNN
F 3 "" H 1450 3000 60  0000 C CNN
	1    1450 3000
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 56A19E36
P 1000 6600
F 0 "C6" H 1025 6700 50  0000 L CNN
F 1 "100n" H 1025 6500 50  0000 L CNN
F 2 "Dipoles_SMD:C_0201" H 1038 6450 50  0001 C CNN
F 3 "http://product.tdk.com/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 1000 6600 50  0001 C CNN
F 4 "TDK" H 1000 6600 50  0001 C CNN "MFN"
F 5 "C1005X5R0J104K050BA" H 1000 6600 50  0001 C CNN "MFP"
F 6 "digikey" H 1000 6600 50  0001 C CNN "D1"
F 7 "mouser" H 1000 6600 50  0001 C CNN "D2"
F 8 "445-1266" H 1000 6600 50  0001 C CNN "D1PN"
F 9 "http://www.digikey.com/product-detail/en/C1005X5R0J104K050BA/445-1266-1-ND/567731" H 1000 6600 50  0001 C CNN "D1PL"
F 10 "_" H 1000 6600 50  0001 C CNN "D2PN"
F 11 "_" H 1000 6600 50  0001 C CNN "D2PL"
F 12 "0402" H 1000 6600 50  0001 C CNN "Package"
F 13 "_" H 1000 6600 50  0000 C CNN "Description"
F 14 "6.3" H 1000 6600 50  0001 C CNN "Voltage"
F 15 "_" H 1000 6600 50  0001 C CNN "Power"
F 16 "10%" H 1000 6600 50  0001 C CNN "Tolerance"
F 17 "X5R" H 1000 6600 50  0001 C CNN "Temperature"
F 18 "_" H 1000 6600 50  0001 C CNN "ReverseVoltage"
F 19 "_" H 1000 6600 50  0001 C CNN "ForwardVoltage"
F 20 "_" H 1000 6600 50  0001 C CNN "Cont.Current"
F 21 "_" H 1000 6600 50  0001 C CNN "Frequency"
F 22 "_" H 1000 6600 50  0001 C CNN "ResonnanceFreq"
	1    1000 6600
	1    0    0    -1  
$EndComp
$Comp
L +1V8 #PWR5
U 1 1 56A19E3C
P 1000 6450
F 0 "#PWR5" H 1000 6300 50  0001 C CNN
F 1 "+1V8" H 1000 6590 50  0000 C CNN
F 2 "" H 1000 6450 60  0000 C CNN
F 3 "" H 1000 6450 60  0000 C CNN
	1    1000 6450
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR1
U 1 1 56A19E42
P 1000 4850
F 0 "#PWR1" H 1000 4700 50  0001 C CNN
F 1 "+3V3" H 1000 4990 50  0000 C CNN
F 2 "" H 1000 4850 60  0000 C CNN
F 3 "" H 1000 4850 60  0000 C CNN
	1    1000 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 56A19E48
P 1000 5150
F 0 "#PWR2" H 1000 4900 50  0001 C CNN
F 1 "GND" H 1000 5000 50  0000 C CNN
F 2 "" H 1000 5150 60  0000 C CNN
F 3 "" H 1000 5150 60  0000 C CNN
	1    1000 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR6
U 1 1 56A19E4E
P 1000 6750
F 0 "#PWR6" H 1000 6500 50  0001 C CNN
F 1 "GND" H 1000 6600 50  0000 C CNN
F 2 "" H 1000 6750 60  0000 C CNN
F 3 "" H 1000 6750 60  0000 C CNN
	1    1000 6750
	1    0    0    -1  
$EndComp
$Comp
L NOIP1SN1300A, U4
U 1 1 56A19E67
P 2800 2900
F 0 "U4" H 2700 4850 60  0000 C CNN
F 1 "NOIP1SN1300A-QDI" H 2800 1200 60  0000 C CNN
F 2 "ONSemi:CLCC48_0.8mm" H 2700 4150 60  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/PB_NOIP1SN1300A-D.PDF" H 2700 4150 60  0001 C CNN
F 4 "ON Semi" H 2800 2900 50  0001 C CNN "MFN"
F 5 "NOIP1SN1300A-QDI" H 2800 2900 50  0001 C CNN "MFP"
F 6 "_" H 2800 2900 50  0001 C CNN "D1"
F 7 "_" H 2800 2900 50  0001 C CNN "D2"
F 8 "NOIP1SN1300A-QDI" H 2800 2900 50  0001 C CNN "D1PN"
F 9 "https://www.arrow.com/en/products/noip1sn1300a-qdi/on-semiconductor?&utm_source=octopart&utm_medium=buynow&utm_campaign=octopart&&utm_source=octopart&utm_medium=buynow&utm_campaign=octopart#page-1" H 2800 2900 50  0001 C CNN "D1PL"
F 10 "_" H 2800 2900 50  0001 C CNN "D2PN"
F 11 "_" H 2800 2900 50  0001 C CNN "D2PL"
F 12 "CLCC48" H 2800 2900 50  0001 C CNN "Package"
F 13 "_" H 2800 2900 50  0000 C CNN "Description"
F 14 "_" H 2800 2900 50  0001 C CNN "Voltage"
F 15 "_" H 2800 2900 50  0001 C CNN "Power"
F 16 "_" H 2800 2900 50  0001 C CNN "Tolerance"
F 17 "_" H 2800 2900 50  0001 C CNN "Temperature"
F 18 "_" H 2800 2900 50  0001 C CNN "ReverseVoltage"
F 19 "_" H 2800 2900 50  0001 C CNN "ForwardVoltage"
F 20 "_" H 2800 2900 50  0001 C CNN "Cont.Current"
F 21 "_" H 2800 2900 50  0001 C CNN "Frequency"
F 22 "_" H 2800 2900 50  0001 C CNN "ResonnanceFreq"
	1    2800 2900
	1    0    0    -1  
$EndComp
$Comp
L CP1 C35
U 1 1 56A19E80
P 2800 6600
F 0 "C35" H 2825 6700 50  0000 L CNN
F 1 "10u" H 2825 6500 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 2800 6600 50  0001 C CNN
F 3 "http://datasheets.avx.com/TCJ.pdf" H 2800 6600 50  0001 C CNN
F 4 "AVX" H 2800 6600 50  0001 C CNN "MFN"
F 5 "TCJA106M016R0200" H 2800 6600 50  0001 C CNN "MFP"
F 6 "digikey" H 2800 6600 50  0001 C CNN "D1"
F 7 "mouser" H 2800 6600 50  0001 C CNN "D2"
F 8 "478-3451" H 2800 6600 50  0001 C CNN "D1PN"
F 9 "http://www.digikey.com/product-detail/en/TCJA106M016R0200/478-3451-1-ND/998456" H 2800 6600 50  0001 C CNN "D1PL"
F 10 "_" H 2800 6600 50  0001 C CNN "D2PN"
F 11 "_" H 2800 6600 50  0001 C CNN "D2PL"
F 12 "1206" H 2800 6600 50  0001 C CNN "Package"
F 13 "_" H 2800 6600 50  0000 C CNN "Description"
F 14 "16" H 2800 6600 50  0001 C CNN "Voltage"
F 15 "_" H 2800 6600 50  0001 C CNN "Power"
F 16 "20%" H 2800 6600 50  0001 C CNN "Tolerance"
F 17 "_" H 2800 6600 50  0001 C CNN "Temperature"
F 18 "_" H 2800 6600 50  0001 C CNN "ReverseVoltage"
F 19 "_" H 2800 6600 50  0001 C CNN "ForwardVoltage"
F 20 "_" H 2800 6600 50  0001 C CNN "Cont.Current"
F 21 "_" H 2800 6600 50  0001 C CNN "Frequency"
F 22 "_" H 2800 6600 50  0001 C CNN "ResonnanceFreq"
	1    2800 6600
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 56A19E99
P 1000 5000
F 0 "C4" H 1025 5100 50  0000 L CNN
F 1 "100u" H 1025 4900 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 1038 4850 50  0001 C CNN
F 3 "http://datasheets.avx.com/tps.pdf" H 1000 5000 50  0001 C CNN
F 4 "AVX" H 1000 5000 50  0001 C CNN "MFN"
F 5 "TPSB107M010R0400" H 1000 5000 50  0001 C CNN "MFP"
F 6 "digikey" H 1000 5000 50  0001 C CNN "D1"
F 7 "mouser" H 1000 5000 50  0001 C CNN "D2"
F 8 "478-5231" H 1000 5000 50  0001 C CNN "D1PN"
F 9 "http://www.digikey.com/product-detail/en/TPSB107M010R0400/478-5231-1-ND/1913301" H 1000 5000 50  0001 C CNN "D1PL"
F 10 "_" H 1000 5000 50  0001 C CNN "D2PN"
F 11 "_" H 1000 5000 50  0001 C CNN "D2PL"
F 12 "1210" H 1000 5000 50  0001 C CNN "Package"
F 13 "_" H 1000 5000 50  0000 C CNN "Description"
F 14 "10" H 1000 5000 50  0001 C CNN "Voltage"
F 15 "_" H 1000 5000 50  0001 C CNN "Power"
F 16 "20%" H 1000 5000 50  0001 C CNN "Tolerance"
F 17 "_" H 1000 5000 50  0001 C CNN "Temperature"
F 18 "_" H 1000 5000 50  0001 C CNN "ReverseVoltage"
F 19 "_" H 1000 5000 50  0001 C CNN "ForwardVoltage"
F 20 "_" H 1000 5000 50  0001 C CNN "Cont.Current"
F 21 "_" H 1000 5000 50  0001 C CNN "Frequency"
F 22 "_" H 1000 5000 50  0001 C CNN "ResonnanceFreq"
	1    1000 5000
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 56A19EB2
P 1500 5000
F 0 "C13" H 1525 5100 50  0000 L CNN
F 1 "1u" H 1525 4900 50  0000 L CNN
F 2 "Dipoles_SMD:C_0201" H 1538 4850 50  0001 C CNN
F 3 "http://product.tdk.com/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 1500 5000 50  0001 C CNN
F 4 "TDK" H 1500 5000 50  0001 C CNN "MFN"
F 5 "C1005X5R1C105K050BC" H 1500 5000 50  0001 C CNN "MFP"
F 6 "digikey" H 1500 5000 50  0001 C CNN "D1"
F 7 "mouser" H 1500 5000 50  0001 C CNN "D2"
F 8 "445-4978" H 1500 5000 50  0001 C CNN "D1PN"
F 9 "http://www.digikey.com/product-detail/en/C1005X5R1C105K050BC/445-4978-1-ND/2093592" H 1500 5000 50  0001 C CNN "D1PL"
F 10 "_" H 1500 5000 50  0001 C CNN "D2PN"
F 11 "_" H 1500 5000 50  0001 C CNN "D2PL"
F 12 "0402" H 1500 5000 50  0001 C CNN "Package"
F 13 "_" H 1500 5000 50  0000 C CNN "Description"
F 14 "16" H 1500 5000 50  0001 C CNN "Voltage"
F 15 "_" H 1500 5000 50  0001 C CNN "Power"
F 16 "10%" H 1500 5000 50  0001 C CNN "Tolerance"
F 17 "X5R" H 1500 5000 50  0001 C CNN "Temperature"
F 18 "_" H 1500 5000 50  0001 C CNN "ReverseVoltage"
F 19 "_" H 1500 5000 50  0001 C CNN "ForwardVoltage"
F 20 "_" H 1500 5000 50  0001 C CNN "Cont.Current"
F 21 "_" H 1500 5000 50  0001 C CNN "Frequency"
F 22 "_" H 1500 5000 50  0001 C CNN "ResonnanceFreq"
	1    1500 5000
	1    0    0    -1  
$EndComp
$Comp
L C C27
U 1 1 56A19ECB
P 2400 5000
F 0 "C27" H 2425 5100 50  0000 L CNN
F 1 "4.7u" H 2425 4900 50  0000 L CNN
F 2 "Dipoles_SMD:C_0402" H 2438 4850 50  0001 C CNN
F 3 "http://product.tdk.com/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 2400 5000 50  0001 C CNN
F 4 "TDK" H 2400 5000 50  0001 C CNN "MFN"
F 5 "C1005X5R0J475K050BC" H 2400 5000 50  0001 C CNN "MFP"
F 6 "digikey" H 2400 5000 50  0001 C CNN "D1"
F 7 "avnet" H 2400 5000 50  0001 C CNN "D2"
F 8 "445-5947" H 2400 5000 50  0001 C CNN "D1PN"
F 9 "http://www.digikey.com/product-detail/en/C1005X5R0J475K050BC/445-5947-1-ND/2443987" H 2400 5000 50  0001 C CNN "D1PL"
F 10 "C1005X5R0J475K050BC/BKN" H 2400 5000 50  0001 C CNN "D2PN"
F 11 "http://avnetexpress.avnet.com/store/em/EMController?action=products&catalogId=500201&storeId=500201&N=0&defaultCurrency=USD&langId=-1&slnk=e&term=C1005X5R0J475K050BC%252FBKN&mfr=TDK&CMP=KNC-Octopart_VSE&c=USD&l=-1" H 2400 5000 50  0001 C CNN "D2PL"
F 12 "0402" H 2400 5000 50  0001 C CNN "Package"
F 13 "_" H 2400 5000 50  0000 C CNN "Description"
F 14 "6.3" H 2400 5000 50  0001 C CNN "Voltage"
F 15 "_" H 2400 5000 50  0001 C CNN "Power"
F 16 "10%" H 2400 5000 50  0001 C CNN "Tolerance"
F 17 "X5R" H 2400 5000 50  0001 C CNN "Temperature"
F 18 "_" H 2400 5000 50  0001 C CNN "ReverseVoltage"
F 19 "_" H 2400 5000 50  0001 C CNN "ForwardVoltage"
F 20 "_" H 2400 5000 50  0001 C CNN "Cont.Current"
F 21 "_" H 2400 5000 50  0001 C CNN "Frequency"
F 22 "_" H 2400 5000 50  0001 C CNN "ResonnanceFreq"
	1    2400 5000
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR3
U 1 1 56A19ED1
P 1000 5600
F 0 "#PWR3" H 1000 5450 50  0001 C CNN
F 1 "+3V3" H 1000 5740 50  0000 C CNN
F 2 "" H 1000 5600 60  0000 C CNN
F 3 "" H 1000 5600 60  0000 C CNN
	1    1000 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 56A19ED7
P 1000 6000
F 0 "#PWR4" H 1000 5750 50  0001 C CNN
F 1 "GND" H 1000 5850 50  0000 C CNN
F 2 "" H 1000 6000 60  0000 C CNN
F 3 "" H 1000 6000 60  0000 C CNN
	1    1000 6000
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 56A19EF0
P 1200 5000
F 0 "C7" H 1225 5100 50  0000 L CNN
F 1 "100u" H 1225 4900 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 1238 4850 50  0001 C CNN
F 3 "http://datasheets.avx.com/tps.pdf" H 1200 5000 50  0001 C CNN
F 4 "AVX" H 1200 5000 50  0001 C CNN "MFN"
F 5 "TPSB107M010R0400" H 1200 5000 50  0001 C CNN "MFP"
F 6 "digikey" H 1200 5000 50  0001 C CNN "D1"
F 7 "mouser" H 1200 5000 50  0001 C CNN "D2"
F 8 "478-5231" H 1200 5000 50  0001 C CNN "D1PN"
F 9 "http://www.digikey.com/product-detail/en/TPSB107M010R0400/478-5231-1-ND/1913301" H 1200 5000 50  0001 C CNN "D1PL"
F 10 "_" H 1200 5000 50  0001 C CNN "D2PN"
F 11 "_" H 1200 5000 50  0001 C CNN "D2PL"
F 12 "1210" H 1200 5000 50  0001 C CNN "Package"
F 13 "_" H 1200 5000 50  0000 C CNN "Description"
F 14 "10" H 1200 5000 50  0001 C CNN "Voltage"
F 15 "_" H 1200 5000 50  0001 C CNN "Power"
F 16 "20%" H 1200 5000 50  0001 C CNN "Tolerance"
F 17 "_" H 1200 5000 50  0001 C CNN "Temperature"
F 18 "_" H 1200 5000 50  0001 C CNN "ReverseVoltage"
F 19 "_" H 1200 5000 50  0001 C CNN "ForwardVoltage"
F 20 "_" H 1200 5000 50  0001 C CNN "Cont.Current"
F 21 "_" H 1200 5000 50  0001 C CNN "Frequency"
F 22 "_" H 1200 5000 50  0001 C CNN "ResonnanceFreq"
	1    1200 5000
	1    0    0    -1  
$EndComp
$Comp
L C C20
U 1 1 56A19F09
P 1950 5850
F 0 "C20" H 1975 5950 50  0000 L CNN
F 1 "100u" H 1975 5750 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 1988 5700 50  0001 C CNN
F 3 "http://datasheets.avx.com/tps.pdf" H 1950 5850 50  0001 C CNN
F 4 "AVX" H 1950 5850 50  0001 C CNN "MFN"
F 5 "TPSB107M010R0400" H 1950 5850 50  0001 C CNN "MFP"
F 6 "digikey" H 1950 5850 50  0001 C CNN "D1"
F 7 "mouser" H 1950 5850 50  0001 C CNN "D2"
F 8 "478-5231" H 1950 5850 50  0001 C CNN "D1PN"
F 9 "http://www.digikey.com/product-detail/en/TPSB107M010R0400/478-5231-1-ND/1913301" H 1950 5850 50  0001 C CNN "D1PL"
F 10 "_" H 1950 5850 50  0001 C CNN "D2PN"
F 11 "_" H 1950 5850 50  0001 C CNN "D2PL"
F 12 "1210" H 1950 5850 50  0001 C CNN "Package"
F 13 "_" H 1950 5850 50  0000 C CNN "Description"
F 14 "10" H 1950 5850 50  0001 C CNN "Voltage"
F 15 "_" H 1950 5850 50  0001 C CNN "Power"
F 16 "20%" H 1950 5850 50  0001 C CNN "Tolerance"
F 17 "_" H 1950 5850 50  0001 C CNN "Temperature"
F 18 "_" H 1950 5850 50  0001 C CNN "ReverseVoltage"
F 19 "_" H 1950 5850 50  0001 C CNN "ForwardVoltage"
F 20 "_" H 1950 5850 50  0001 C CNN "Cont.Current"
F 21 "_" H 1950 5850 50  0001 C CNN "Frequency"
F 22 "_" H 1950 5850 50  0001 C CNN "ResonnanceFreq"
	1    1950 5850
	1    0    0    -1  
$EndComp
$Comp
L C C24
U 1 1 56A19F22
P 2150 5850
F 0 "C24" H 2175 5950 50  0000 L CNN
F 1 "100u" H 2175 5750 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 2188 5700 50  0001 C CNN
F 3 "http://datasheets.avx.com/tps.pdf" H 2150 5850 50  0001 C CNN
F 4 "AVX" H 2150 5850 50  0001 C CNN "MFN"
F 5 "TPSB107M010R0400" H 2150 5850 50  0001 C CNN "MFP"
F 6 "digikey" H 2150 5850 50  0001 C CNN "D1"
F 7 "mouser" H 2150 5850 50  0001 C CNN "D2"
F 8 "478-5231" H 2150 5850 50  0001 C CNN "D1PN"
F 9 "http://www.digikey.com/product-detail/en/TPSB107M010R0400/478-5231-1-ND/1913301" H 2150 5850 50  0001 C CNN "D1PL"
F 10 "_" H 2150 5850 50  0001 C CNN "D2PN"
F 11 "_" H 2150 5850 50  0001 C CNN "D2PL"
F 12 "1210" H 2150 5850 50  0001 C CNN "Package"
F 13 "_" H 2150 5850 50  0000 C CNN "Description"
F 14 "10" H 2150 5850 50  0001 C CNN "Voltage"
F 15 "_" H 2150 5850 50  0001 C CNN "Power"
F 16 "20%" H 2150 5850 50  0001 C CNN "Tolerance"
F 17 "_" H 2150 5850 50  0001 C CNN "Temperature"
F 18 "_" H 2150 5850 50  0001 C CNN "ReverseVoltage"
F 19 "_" H 2150 5850 50  0001 C CNN "ForwardVoltage"
F 20 "_" H 2150 5850 50  0001 C CNN "Cont.Current"
F 21 "_" H 2150 5850 50  0001 C CNN "Frequency"
F 22 "_" H 2150 5850 50  0001 C CNN "ResonnanceFreq"
	1    2150 5850
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 56A19F3B
P 1700 5000
F 0 "C17" H 1725 5100 50  0000 L CNN
F 1 "1u" H 1725 4900 50  0000 L CNN
F 2 "Dipoles_SMD:C_0201" H 1738 4850 50  0001 C CNN
F 3 "http://product.tdk.com/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 1700 5000 50  0001 C CNN
F 4 "TDK" H 1700 5000 50  0001 C CNN "MFN"
F 5 "C1005X5R1C105K050BC" H 1700 5000 50  0001 C CNN "MFP"
F 6 "digikey" H 1700 5000 50  0001 C CNN "D1"
F 7 "mouser" H 1700 5000 50  0001 C CNN "D2"
F 8 "445-4978" H 1700 5000 50  0001 C CNN "D1PN"
F 9 "http://www.digikey.com/product-detail/en/C1005X5R1C105K050BC/445-4978-1-ND/2093592" H 1700 5000 50  0001 C CNN "D1PL"
F 10 "_" H 1700 5000 50  0001 C CNN "D2PN"
F 11 "_" H 1700 5000 50  0001 C CNN "D2PL"
F 12 "0402" H 1700 5000 50  0001 C CNN "Package"
F 13 "_" H 1700 5000 50  0000 C CNN "Description"
F 14 "16" H 1700 5000 50  0001 C CNN "Voltage"
F 15 "_" H 1700 5000 50  0001 C CNN "Power"
F 16 "10%" H 1700 5000 50  0001 C CNN "Tolerance"
F 17 "X5R" H 1700 5000 50  0001 C CNN "Temperature"
F 18 "_" H 1700 5000 50  0001 C CNN "ReverseVoltage"
F 19 "_" H 1700 5000 50  0001 C CNN "ForwardVoltage"
F 20 "_" H 1700 5000 50  0001 C CNN "Cont.Current"
F 21 "_" H 1700 5000 50  0001 C CNN "Frequency"
F 22 "_" H 1700 5000 50  0001 C CNN "ResonnanceFreq"
	1    1700 5000
	1    0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 56A19F54
P 1900 5000
F 0 "C18" H 1925 5100 50  0000 L CNN
F 1 "1u" H 1925 4900 50  0000 L CNN
F 2 "Dipoles_SMD:C_0201" H 1938 4850 50  0001 C CNN
F 3 "http://product.tdk.com/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 1900 5000 50  0001 C CNN
F 4 "TDK" H 1900 5000 50  0001 C CNN "MFN"
F 5 "C1005X5R1C105K050BC" H 1900 5000 50  0001 C CNN "MFP"
F 6 "digikey" H 1900 5000 50  0001 C CNN "D1"
F 7 "mouser" H 1900 5000 50  0001 C CNN "D2"
F 8 "445-4978" H 1900 5000 50  0001 C CNN "D1PN"
F 9 "http://www.digikey.com/product-detail/en/C1005X5R1C105K050BC/445-4978-1-ND/2093592" H 1900 5000 50  0001 C CNN "D1PL"
F 10 "_" H 1900 5000 50  0001 C CNN "D2PN"
F 11 "_" H 1900 5000 50  0001 C CNN "D2PL"
F 12 "0402" H 1900 5000 50  0001 C CNN "Package"
F 13 "_" H 1900 5000 50  0000 C CNN "Description"
F 14 "16" H 1900 5000 50  0001 C CNN "Voltage"
F 15 "_" H 1900 5000 50  0001 C CNN "Power"
F 16 "10%" H 1900 5000 50  0001 C CNN "Tolerance"
F 17 "X5R" H 1900 5000 50  0001 C CNN "Temperature"
F 18 "_" H 1900 5000 50  0001 C CNN "ReverseVoltage"
F 19 "_" H 1900 5000 50  0001 C CNN "ForwardVoltage"
F 20 "_" H 1900 5000 50  0001 C CNN "Cont.Current"
F 21 "_" H 1900 5000 50  0001 C CNN "Frequency"
F 22 "_" H 1900 5000 50  0001 C CNN "ResonnanceFreq"
	1    1900 5000
	1    0    0    -1  
$EndComp
$Comp
L C C21
U 1 1 56A19F6D
P 2100 5000
F 0 "C21" H 2125 5100 50  0000 L CNN
F 1 "1u" H 2125 4900 50  0000 L CNN
F 2 "Dipoles_SMD:C_0201" H 2138 4850 50  0001 C CNN
F 3 "http://product.tdk.com/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 2100 5000 50  0001 C CNN
F 4 "TDK" H 2100 5000 50  0001 C CNN "MFN"
F 5 "C1005X5R1C105K050BC" H 2100 5000 50  0001 C CNN "MFP"
F 6 "digikey" H 2100 5000 50  0001 C CNN "D1"
F 7 "mouser" H 2100 5000 50  0001 C CNN "D2"
F 8 "445-4978" H 2100 5000 50  0001 C CNN "D1PN"
F 9 "http://www.digikey.com/product-detail/en/C1005X5R1C105K050BC/445-4978-1-ND/2093592" H 2100 5000 50  0001 C CNN "D1PL"
F 10 "_" H 2100 5000 50  0001 C CNN "D2PN"
F 11 "_" H 2100 5000 50  0001 C CNN "D2PL"
F 12 "0402" H 2100 5000 50  0001 C CNN "Package"
F 13 "_" H 2100 5000 50  0000 C CNN "Description"
F 14 "16" H 2100 5000 50  0001 C CNN "Voltage"
F 15 "_" H 2100 5000 50  0001 C CNN "Power"
F 16 "10%" H 2100 5000 50  0001 C CNN "Tolerance"
F 17 "X5R" H 2100 5000 50  0001 C CNN "Temperature"
F 18 "_" H 2100 5000 50  0001 C CNN "ReverseVoltage"
F 19 "_" H 2100 5000 50  0001 C CNN "ForwardVoltage"
F 20 "_" H 2100 5000 50  0001 C CNN "Cont.Current"
F 21 "_" H 2100 5000 50  0001 C CNN "Frequency"
F 22 "_" H 2100 5000 50  0001 C CNN "ResonnanceFreq"
	1    2100 5000
	1    0    0    -1  
$EndComp
$Comp
L C C28
U 1 1 56A19F86
P 2450 5850
F 0 "C28" H 2475 5950 50  0000 L CNN
F 1 "1u" H 2475 5750 50  0000 L CNN
F 2 "Dipoles_SMD:C_0201" H 2488 5700 50  0001 C CNN
F 3 "http://product.tdk.com/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 2450 5850 50  0001 C CNN
F 4 "TDK" H 2450 5850 50  0001 C CNN "MFN"
F 5 "C1005X5R1C105K050BC" H 2450 5850 50  0001 C CNN "MFP"
F 6 "digikey" H 2450 5850 50  0001 C CNN "D1"
F 7 "mouser" H 2450 5850 50  0001 C CNN "D2"
F 8 "445-4978" H 2450 5850 50  0001 C CNN "D1PN"
F 9 "http://www.digikey.com/product-detail/en/C1005X5R1C105K050BC/445-4978-1-ND/2093592" H 2450 5850 50  0001 C CNN "D1PL"
F 10 "_" H 2450 5850 50  0001 C CNN "D2PN"
F 11 "_" H 2450 5850 50  0001 C CNN "D2PL"
F 12 "0402" H 2450 5850 50  0001 C CNN "Package"
F 13 "_" H 2450 5850 50  0000 C CNN "Description"
F 14 "16" H 2450 5850 50  0001 C CNN "Voltage"
F 15 "_" H 2450 5850 50  0001 C CNN "Power"
F 16 "10%" H 2450 5850 50  0001 C CNN "Tolerance"
F 17 "X5R" H 2450 5850 50  0001 C CNN "Temperature"
F 18 "_" H 2450 5850 50  0001 C CNN "ReverseVoltage"
F 19 "_" H 2450 5850 50  0001 C CNN "ForwardVoltage"
F 20 "_" H 2450 5850 50  0001 C CNN "Cont.Current"
F 21 "_" H 2450 5850 50  0001 C CNN "Frequency"
F 22 "_" H 2450 5850 50  0001 C CNN "ResonnanceFreq"
	1    2450 5850
	1    0    0    -1  
$EndComp
$Comp
L C C32
U 1 1 56A19F9F
P 2650 5850
F 0 "C32" H 2675 5950 50  0000 L CNN
F 1 "1u" H 2675 5750 50  0000 L CNN
F 2 "Dipoles_SMD:C_0201" H 2688 5700 50  0001 C CNN
F 3 "http://product.tdk.com/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 2650 5850 50  0001 C CNN
F 4 "TDK" H 2650 5850 50  0001 C CNN "MFN"
F 5 "C1005X5R1C105K050BC" H 2650 5850 50  0001 C CNN "MFP"
F 6 "digikey" H 2650 5850 50  0001 C CNN "D1"
F 7 "mouser" H 2650 5850 50  0001 C CNN "D2"
F 8 "445-4978" H 2650 5850 50  0001 C CNN "D1PN"
F 9 "http://www.digikey.com/product-detail/en/C1005X5R1C105K050BC/445-4978-1-ND/2093592" H 2650 5850 50  0001 C CNN "D1PL"
F 10 "_" H 2650 5850 50  0001 C CNN "D2PN"
F 11 "_" H 2650 5850 50  0001 C CNN "D2PL"
F 12 "0402" H 2650 5850 50  0001 C CNN "Package"
F 13 "_" H 2650 5850 50  0000 C CNN "Description"
F 14 "16" H 2650 5850 50  0001 C CNN "Voltage"
F 15 "_" H 2650 5850 50  0001 C CNN "Power"
F 16 "10%" H 2650 5850 50  0001 C CNN "Tolerance"
F 17 "X5R" H 2650 5850 50  0001 C CNN "Temperature"
F 18 "_" H 2650 5850 50  0001 C CNN "ReverseVoltage"
F 19 "_" H 2650 5850 50  0001 C CNN "ForwardVoltage"
F 20 "_" H 2650 5850 50  0001 C CNN "Cont.Current"
F 21 "_" H 2650 5850 50  0001 C CNN "Frequency"
F 22 "_" H 2650 5850 50  0001 C CNN "ResonnanceFreq"
	1    2650 5850
	1    0    0    -1  
$EndComp
$Comp
L C C36
U 1 1 56A19FB8
P 2850 5850
F 0 "C36" H 2875 5950 50  0000 L CNN
F 1 "1u" H 2875 5750 50  0000 L CNN
F 2 "Dipoles_SMD:C_0201" H 2888 5700 50  0001 C CNN
F 3 "http://product.tdk.com/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 2850 5850 50  0001 C CNN
F 4 "TDK" H 2850 5850 50  0001 C CNN "MFN"
F 5 "C1005X5R1C105K050BC" H 2850 5850 50  0001 C CNN "MFP"
F 6 "digikey" H 2850 5850 50  0001 C CNN "D1"
F 7 "mouser" H 2850 5850 50  0001 C CNN "D2"
F 8 "445-4978" H 2850 5850 50  0001 C CNN "D1PN"
F 9 "http://www.digikey.com/product-detail/en/C1005X5R1C105K050BC/445-4978-1-ND/2093592" H 2850 5850 50  0001 C CNN "D1PL"
F 10 "_" H 2850 5850 50  0001 C CNN "D2PN"
F 11 "_" H 2850 5850 50  0001 C CNN "D2PL"
F 12 "0402" H 2850 5850 50  0001 C CNN "Package"
F 13 "_" H 2850 5850 50  0000 C CNN "Description"
F 14 "16" H 2850 5850 50  0001 C CNN "Voltage"
F 15 "_" H 2850 5850 50  0001 C CNN "Power"
F 16 "10%" H 2850 5850 50  0001 C CNN "Tolerance"
F 17 "X5R" H 2850 5850 50  0001 C CNN "Temperature"
F 18 "_" H 2850 5850 50  0001 C CNN "ReverseVoltage"
F 19 "_" H 2850 5850 50  0001 C CNN "ForwardVoltage"
F 20 "_" H 2850 5850 50  0001 C CNN "Cont.Current"
F 21 "_" H 2850 5850 50  0001 C CNN "Frequency"
F 22 "_" H 2850 5850 50  0001 C CNN "ResonnanceFreq"
	1    2850 5850
	1    0    0    -1  
$EndComp
$Comp
L C C31
U 1 1 56A19FD1
P 2600 5000
F 0 "C31" H 2625 5100 50  0000 L CNN
F 1 "4.7u" H 2625 4900 50  0000 L CNN
F 2 "Dipoles_SMD:C_0402" H 2638 4850 50  0001 C CNN
F 3 "http://product.tdk.com/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 2600 5000 50  0001 C CNN
F 4 "TDK" H 2600 5000 50  0001 C CNN "MFN"
F 5 "C1005X5R0J475K050BC" H 2600 5000 50  0001 C CNN "MFP"
F 6 "digikey" H 2600 5000 50  0001 C CNN "D1"
F 7 "avnet" H 2600 5000 50  0001 C CNN "D2"
F 8 "445-5947" H 2600 5000 50  0001 C CNN "D1PN"
F 9 "http://www.digikey.com/product-detail/en/C1005X5R0J475K050BC/445-5947-1-ND/2443987" H 2600 5000 50  0001 C CNN "D1PL"
F 10 "C1005X5R0J475K050BC/BKN" H 2600 5000 50  0001 C CNN "D2PN"
F 11 "http://avnetexpress.avnet.com/store/em/EMController?action=products&catalogId=500201&storeId=500201&N=0&defaultCurrency=USD&langId=-1&slnk=e&term=C1005X5R0J475K050BC%252FBKN&mfr=TDK&CMP=KNC-Octopart_VSE&c=USD&l=-1" H 2600 5000 50  0001 C CNN "D2PL"
F 12 "0402" H 2600 5000 50  0001 C CNN "Package"
F 13 "_" H 2600 5000 50  0000 C CNN "Description"
F 14 "6.3" H 2600 5000 50  0001 C CNN "Voltage"
F 15 "_" H 2600 5000 50  0001 C CNN "Power"
F 16 "10%" H 2600 5000 50  0001 C CNN "Tolerance"
F 17 "X5R" H 2600 5000 50  0001 C CNN "Temperature"
F 18 "_" H 2600 5000 50  0001 C CNN "ReverseVoltage"
F 19 "_" H 2600 5000 50  0001 C CNN "ForwardVoltage"
F 20 "_" H 2600 5000 50  0001 C CNN "Cont.Current"
F 21 "_" H 2600 5000 50  0001 C CNN "Frequency"
F 22 "_" H 2600 5000 50  0001 C CNN "ResonnanceFreq"
	1    2600 5000
	1    0    0    -1  
$EndComp
$Comp
L C C34
U 1 1 56A19FEA
P 2800 5000
F 0 "C34" H 2825 5100 50  0000 L CNN
F 1 "4.7u" H 2825 4900 50  0000 L CNN
F 2 "Dipoles_SMD:C_0402" H 2838 4850 50  0001 C CNN
F 3 "http://product.tdk.com/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 2800 5000 50  0001 C CNN
F 4 "TDK" H 2800 5000 50  0001 C CNN "MFN"
F 5 "C1005X5R0J475K050BC" H 2800 5000 50  0001 C CNN "MFP"
F 6 "digikey" H 2800 5000 50  0001 C CNN "D1"
F 7 "avnet" H 2800 5000 50  0001 C CNN "D2"
F 8 "445-5947" H 2800 5000 50  0001 C CNN "D1PN"
F 9 "http://www.digikey.com/product-detail/en/C1005X5R0J475K050BC/445-5947-1-ND/2443987" H 2800 5000 50  0001 C CNN "D1PL"
F 10 "C1005X5R0J475K050BC/BKN" H 2800 5000 50  0001 C CNN "D2PN"
F 11 "http://avnetexpress.avnet.com/store/em/EMController?action=products&catalogId=500201&storeId=500201&N=0&defaultCurrency=USD&langId=-1&slnk=e&term=C1005X5R0J475K050BC%252FBKN&mfr=TDK&CMP=KNC-Octopart_VSE&c=USD&l=-1" H 2800 5000 50  0001 C CNN "D2PL"
F 12 "0402" H 2800 5000 50  0001 C CNN "Package"
F 13 "_" H 2800 5000 50  0000 C CNN "Description"
F 14 "6.3" H 2800 5000 50  0001 C CNN "Voltage"
F 15 "_" H 2800 5000 50  0001 C CNN "Power"
F 16 "10%" H 2800 5000 50  0001 C CNN "Tolerance"
F 17 "X5R" H 2800 5000 50  0001 C CNN "Temperature"
F 18 "_" H 2800 5000 50  0001 C CNN "ReverseVoltage"
F 19 "_" H 2800 5000 50  0001 C CNN "ForwardVoltage"
F 20 "_" H 2800 5000 50  0001 C CNN "Cont.Current"
F 21 "_" H 2800 5000 50  0001 C CNN "Frequency"
F 22 "_" H 2800 5000 50  0001 C CNN "ResonnanceFreq"
	1    2800 5000
	1    0    0    -1  
$EndComp
$Comp
L C C39
U 1 1 56A1A003
P 3000 5000
F 0 "C39" H 3025 5100 50  0000 L CNN
F 1 "4.7u" H 3025 4900 50  0000 L CNN
F 2 "Dipoles_SMD:C_0402" H 3038 4850 50  0001 C CNN
F 3 "http://product.tdk.com/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 3000 5000 50  0001 C CNN
F 4 "TDK" H 3000 5000 50  0001 C CNN "MFN"
F 5 "C1005X5R0J475K050BC" H 3000 5000 50  0001 C CNN "MFP"
F 6 "digikey" H 3000 5000 50  0001 C CNN "D1"
F 7 "avnet" H 3000 5000 50  0001 C CNN "D2"
F 8 "445-5947" H 3000 5000 50  0001 C CNN "D1PN"
F 9 "http://www.digikey.com/product-detail/en/C1005X5R0J475K050BC/445-5947-1-ND/2443987" H 3000 5000 50  0001 C CNN "D1PL"
F 10 "C1005X5R0J475K050BC/BKN" H 3000 5000 50  0001 C CNN "D2PN"
F 11 "http://avnetexpress.avnet.com/store/em/EMController?action=products&catalogId=500201&storeId=500201&N=0&defaultCurrency=USD&langId=-1&slnk=e&term=C1005X5R0J475K050BC%252FBKN&mfr=TDK&CMP=KNC-Octopart_VSE&c=USD&l=-1" H 3000 5000 50  0001 C CNN "D2PL"
F 12 "0402" H 3000 5000 50  0001 C CNN "Package"
F 13 "_" H 3000 5000 50  0000 C CNN "Description"
F 14 "6.3" H 3000 5000 50  0001 C CNN "Voltage"
F 15 "_" H 3000 5000 50  0001 C CNN "Power"
F 16 "10%" H 3000 5000 50  0001 C CNN "Tolerance"
F 17 "X5R" H 3000 5000 50  0001 C CNN "Temperature"
F 18 "_" H 3000 5000 50  0001 C CNN "ReverseVoltage"
F 19 "_" H 3000 5000 50  0001 C CNN "ForwardVoltage"
F 20 "_" H 3000 5000 50  0001 C CNN "Cont.Current"
F 21 "_" H 3000 5000 50  0001 C CNN "Frequency"
F 22 "_" H 3000 5000 50  0001 C CNN "ResonnanceFreq"
	1    3000 5000
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 56A1A01C
P 1000 5850
F 0 "C5" H 1025 5950 50  0000 L CNN
F 1 "4.7u" H 1025 5750 50  0000 L CNN
F 2 "Dipoles_SMD:C_0402" H 1038 5700 50  0001 C CNN
F 3 "http://product.tdk.com/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 1000 5850 50  0001 C CNN
F 4 "TDK" H 1000 5850 50  0001 C CNN "MFN"
F 5 "C1005X5R0J475K050BC" H 1000 5850 50  0001 C CNN "MFP"
F 6 "digikey" H 1000 5850 50  0001 C CNN "D1"
F 7 "avnet" H 1000 5850 50  0001 C CNN "D2"
F 8 "445-5947" H 1000 5850 50  0001 C CNN "D1PN"
F 9 "http://www.digikey.com/product-detail/en/C1005X5R0J475K050BC/445-5947-1-ND/2443987" H 1000 5850 50  0001 C CNN "D1PL"
F 10 "C1005X5R0J475K050BC/BKN" H 1000 5850 50  0001 C CNN "D2PN"
F 11 "http://avnetexpress.avnet.com/store/em/EMController?action=products&catalogId=500201&storeId=500201&N=0&defaultCurrency=USD&langId=-1&slnk=e&term=C1005X5R0J475K050BC%252FBKN&mfr=TDK&CMP=KNC-Octopart_VSE&c=USD&l=-1" H 1000 5850 50  0001 C CNN "D2PL"
F 12 "0402" H 1000 5850 50  0001 C CNN "Package"
F 13 "_" H 1000 5850 50  0000 C CNN "Description"
F 14 "6.3" H 1000 5850 50  0001 C CNN "Voltage"
F 15 "_" H 1000 5850 50  0001 C CNN "Power"
F 16 "10%" H 1000 5850 50  0001 C CNN "Tolerance"
F 17 "X5R" H 1000 5850 50  0001 C CNN "Temperature"
F 18 "_" H 1000 5850 50  0001 C CNN "ReverseVoltage"
F 19 "_" H 1000 5850 50  0001 C CNN "ForwardVoltage"
F 20 "_" H 1000 5850 50  0001 C CNN "Cont.Current"
F 21 "_" H 1000 5850 50  0001 C CNN "Frequency"
F 22 "_" H 1000 5850 50  0001 C CNN "ResonnanceFreq"
	1    1000 5850
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 56A1A035
P 1200 5850
F 0 "C8" H 1225 5950 50  0000 L CNN
F 1 "4.7u" H 1225 5750 50  0000 L CNN
F 2 "Dipoles_SMD:C_0402" H 1238 5700 50  0001 C CNN
F 3 "http://product.tdk.com/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 1200 5850 50  0001 C CNN
F 4 "TDK" H 1200 5850 50  0001 C CNN "MFN"
F 5 "C1005X5R0J475K050BC" H 1200 5850 50  0001 C CNN "MFP"
F 6 "digikey" H 1200 5850 50  0001 C CNN "D1"
F 7 "avnet" H 1200 5850 50  0001 C CNN "D2"
F 8 "445-5947" H 1200 5850 50  0001 C CNN "D1PN"
F 9 "http://www.digikey.com/product-detail/en/C1005X5R0J475K050BC/445-5947-1-ND/2443987" H 1200 5850 50  0001 C CNN "D1PL"
F 10 "C1005X5R0J475K050BC/BKN" H 1200 5850 50  0001 C CNN "D2PN"
F 11 "http://avnetexpress.avnet.com/store/em/EMController?action=products&catalogId=500201&storeId=500201&N=0&defaultCurrency=USD&langId=-1&slnk=e&term=C1005X5R0J475K050BC%252FBKN&mfr=TDK&CMP=KNC-Octopart_VSE&c=USD&l=-1" H 1200 5850 50  0001 C CNN "D2PL"
F 12 "0402" H 1200 5850 50  0001 C CNN "Package"
F 13 "_" H 1200 5850 50  0000 C CNN "Description"
F 14 "6.3" H 1200 5850 50  0001 C CNN "Voltage"
F 15 "_" H 1200 5850 50  0001 C CNN "Power"
F 16 "10%" H 1200 5850 50  0001 C CNN "Tolerance"
F 17 "X5R" H 1200 5850 50  0001 C CNN "Temperature"
F 18 "_" H 1200 5850 50  0001 C CNN "ReverseVoltage"
F 19 "_" H 1200 5850 50  0001 C CNN "ForwardVoltage"
F 20 "_" H 1200 5850 50  0001 C CNN "Cont.Current"
F 21 "_" H 1200 5850 50  0001 C CNN "Frequency"
F 22 "_" H 1200 5850 50  0001 C CNN "ResonnanceFreq"
	1    1200 5850
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 56A1A04E
P 1400 5850
F 0 "C10" H 1425 5950 50  0000 L CNN
F 1 "4.7u" H 1425 5750 50  0000 L CNN
F 2 "Dipoles_SMD:C_0402" H 1438 5700 50  0001 C CNN
F 3 "http://product.tdk.com/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 1400 5850 50  0001 C CNN
F 4 "TDK" H 1400 5850 50  0001 C CNN "MFN"
F 5 "C1005X5R0J475K050BC" H 1400 5850 50  0001 C CNN "MFP"
F 6 "digikey" H 1400 5850 50  0001 C CNN "D1"
F 7 "avnet" H 1400 5850 50  0001 C CNN "D2"
F 8 "445-5947" H 1400 5850 50  0001 C CNN "D1PN"
F 9 "http://www.digikey.com/product-detail/en/C1005X5R0J475K050BC/445-5947-1-ND/2443987" H 1400 5850 50  0001 C CNN "D1PL"
F 10 "C1005X5R0J475K050BC/BKN" H 1400 5850 50  0001 C CNN "D2PN"
F 11 "http://avnetexpress.avnet.com/store/em/EMController?action=products&catalogId=500201&storeId=500201&N=0&defaultCurrency=USD&langId=-1&slnk=e&term=C1005X5R0J475K050BC%252FBKN&mfr=TDK&CMP=KNC-Octopart_VSE&c=USD&l=-1" H 1400 5850 50  0001 C CNN "D2PL"
F 12 "0402" H 1400 5850 50  0001 C CNN "Package"
F 13 "_" H 1400 5850 50  0000 C CNN "Description"
F 14 "6.3" H 1400 5850 50  0001 C CNN "Voltage"
F 15 "_" H 1400 5850 50  0001 C CNN "Power"
F 16 "10%" H 1400 5850 50  0001 C CNN "Tolerance"
F 17 "X5R" H 1400 5850 50  0001 C CNN "Temperature"
F 18 "_" H 1400 5850 50  0001 C CNN "ReverseVoltage"
F 19 "_" H 1400 5850 50  0001 C CNN "ForwardVoltage"
F 20 "_" H 1400 5850 50  0001 C CNN "Cont.Current"
F 21 "_" H 1400 5850 50  0001 C CNN "Frequency"
F 22 "_" H 1400 5850 50  0001 C CNN "ResonnanceFreq"
	1    1400 5850
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 56A1A067
P 1600 5850
F 0 "C14" H 1625 5950 50  0000 L CNN
F 1 "4.7u" H 1625 5750 50  0000 L CNN
F 2 "Dipoles_SMD:C_0402" H 1638 5700 50  0001 C CNN
F 3 "http://product.tdk.com/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 1600 5850 50  0001 C CNN
F 4 "TDK" H 1600 5850 50  0001 C CNN "MFN"
F 5 "C1005X5R0J475K050BC" H 1600 5850 50  0001 C CNN "MFP"
F 6 "digikey" H 1600 5850 50  0001 C CNN "D1"
F 7 "avnet" H 1600 5850 50  0001 C CNN "D2"
F 8 "445-5947" H 1600 5850 50  0001 C CNN "D1PN"
F 9 "http://www.digikey.com/product-detail/en/C1005X5R0J475K050BC/445-5947-1-ND/2443987" H 1600 5850 50  0001 C CNN "D1PL"
F 10 "C1005X5R0J475K050BC/BKN" H 1600 5850 50  0001 C CNN "D2PN"
F 11 "http://avnetexpress.avnet.com/store/em/EMController?action=products&catalogId=500201&storeId=500201&N=0&defaultCurrency=USD&langId=-1&slnk=e&term=C1005X5R0J475K050BC%252FBKN&mfr=TDK&CMP=KNC-Octopart_VSE&c=USD&l=-1" H 1600 5850 50  0001 C CNN "D2PL"
F 12 "0402" H 1600 5850 50  0001 C CNN "Package"
F 13 "_" H 1600 5850 50  0000 C CNN "Description"
F 14 "6.3" H 1600 5850 50  0001 C CNN "Voltage"
F 15 "_" H 1600 5850 50  0001 C CNN "Power"
F 16 "10%" H 1600 5850 50  0001 C CNN "Tolerance"
F 17 "X5R" H 1600 5850 50  0001 C CNN "Temperature"
F 18 "_" H 1600 5850 50  0001 C CNN "ReverseVoltage"
F 19 "_" H 1600 5850 50  0001 C CNN "ForwardVoltage"
F 20 "_" H 1600 5850 50  0001 C CNN "Cont.Current"
F 21 "_" H 1600 5850 50  0001 C CNN "Frequency"
F 22 "_" H 1600 5850 50  0001 C CNN "ResonnanceFreq"
	1    1600 5850
	1    0    0    -1  
$EndComp
$Comp
L C C19
U 1 1 56A1A080
P 1900 6600
F 0 "C19" H 1925 6700 50  0000 L CNN
F 1 "4.7u" H 1925 6500 50  0000 L CNN
F 2 "Dipoles_SMD:C_0402" H 1938 6450 50  0001 C CNN
F 3 "http://product.tdk.com/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 1900 6600 50  0001 C CNN
F 4 "TDK" H 1900 6600 50  0001 C CNN "MFN"
F 5 "C1005X5R0J475K050BC" H 1900 6600 50  0001 C CNN "MFP"
F 6 "digikey" H 1900 6600 50  0001 C CNN "D1"
F 7 "avnet" H 1900 6600 50  0001 C CNN "D2"
F 8 "445-5947" H 1900 6600 50  0001 C CNN "D1PN"
F 9 "http://www.digikey.com/product-detail/en/C1005X5R0J475K050BC/445-5947-1-ND/2443987" H 1900 6600 50  0001 C CNN "D1PL"
F 10 "C1005X5R0J475K050BC/BKN" H 1900 6600 50  0001 C CNN "D2PN"
F 11 "http://avnetexpress.avnet.com/store/em/EMController?action=products&catalogId=500201&storeId=500201&N=0&defaultCurrency=USD&langId=-1&slnk=e&term=C1005X5R0J475K050BC%252FBKN&mfr=TDK&CMP=KNC-Octopart_VSE&c=USD&l=-1" H 1900 6600 50  0001 C CNN "D2PL"
F 12 "0402" H 1900 6600 50  0001 C CNN "Package"
F 13 "_" H 1900 6600 50  0000 C CNN "Description"
F 14 "6.3" H 1900 6600 50  0001 C CNN "Voltage"
F 15 "_" H 1900 6600 50  0001 C CNN "Power"
F 16 "10%" H 1900 6600 50  0001 C CNN "Tolerance"
F 17 "X5R" H 1900 6600 50  0001 C CNN "Temperature"
F 18 "_" H 1900 6600 50  0001 C CNN "ReverseVoltage"
F 19 "_" H 1900 6600 50  0001 C CNN "ForwardVoltage"
F 20 "_" H 1900 6600 50  0001 C CNN "Cont.Current"
F 21 "_" H 1900 6600 50  0001 C CNN "Frequency"
F 22 "_" H 1900 6600 50  0001 C CNN "ResonnanceFreq"
	1    1900 6600
	1    0    0    -1  
$EndComp
$Comp
L C C22
U 1 1 56A1A099
P 2100 6600
F 0 "C22" H 2125 6700 50  0000 L CNN
F 1 "4.7u" H 2125 6500 50  0000 L CNN
F 2 "Dipoles_SMD:C_0402" H 2138 6450 50  0001 C CNN
F 3 "http://product.tdk.com/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 2100 6600 50  0001 C CNN
F 4 "TDK" H 2100 6600 50  0001 C CNN "MFN"
F 5 "C1005X5R0J475K050BC" H 2100 6600 50  0001 C CNN "MFP"
F 6 "digikey" H 2100 6600 50  0001 C CNN "D1"
F 7 "avnet" H 2100 6600 50  0001 C CNN "D2"
F 8 "445-5947" H 2100 6600 50  0001 C CNN "D1PN"
F 9 "http://www.digikey.com/product-detail/en/C1005X5R0J475K050BC/445-5947-1-ND/2443987" H 2100 6600 50  0001 C CNN "D1PL"
F 10 "C1005X5R0J475K050BC/BKN" H 2100 6600 50  0001 C CNN "D2PN"
F 11 "http://avnetexpress.avnet.com/store/em/EMController?action=products&catalogId=500201&storeId=500201&N=0&defaultCurrency=USD&langId=-1&slnk=e&term=C1005X5R0J475K050BC%252FBKN&mfr=TDK&CMP=KNC-Octopart_VSE&c=USD&l=-1" H 2100 6600 50  0001 C CNN "D2PL"
F 12 "0402" H 2100 6600 50  0001 C CNN "Package"
F 13 "_" H 2100 6600 50  0000 C CNN "Description"
F 14 "6.3" H 2100 6600 50  0001 C CNN "Voltage"
F 15 "_" H 2100 6600 50  0001 C CNN "Power"
F 16 "10%" H 2100 6600 50  0001 C CNN "Tolerance"
F 17 "X5R" H 2100 6600 50  0001 C CNN "Temperature"
F 18 "_" H 2100 6600 50  0001 C CNN "ReverseVoltage"
F 19 "_" H 2100 6600 50  0001 C CNN "ForwardVoltage"
F 20 "_" H 2100 6600 50  0001 C CNN "Cont.Current"
F 21 "_" H 2100 6600 50  0001 C CNN "Frequency"
F 22 "_" H 2100 6600 50  0001 C CNN "ResonnanceFreq"
	1    2100 6600
	1    0    0    -1  
$EndComp
$Comp
L C C25
U 1 1 56A1A0B2
P 2300 6600
F 0 "C25" H 2325 6700 50  0000 L CNN
F 1 "4.7u" H 2325 6500 50  0000 L CNN
F 2 "Dipoles_SMD:C_0402" H 2338 6450 50  0001 C CNN
F 3 "http://product.tdk.com/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 2300 6600 50  0001 C CNN
F 4 "TDK" H 2300 6600 50  0001 C CNN "MFN"
F 5 "C1005X5R0J475K050BC" H 2300 6600 50  0001 C CNN "MFP"
F 6 "digikey" H 2300 6600 50  0001 C CNN "D1"
F 7 "avnet" H 2300 6600 50  0001 C CNN "D2"
F 8 "445-5947" H 2300 6600 50  0001 C CNN "D1PN"
F 9 "http://www.digikey.com/product-detail/en/C1005X5R0J475K050BC/445-5947-1-ND/2443987" H 2300 6600 50  0001 C CNN "D1PL"
F 10 "C1005X5R0J475K050BC/BKN" H 2300 6600 50  0001 C CNN "D2PN"
F 11 "http://avnetexpress.avnet.com/store/em/EMController?action=products&catalogId=500201&storeId=500201&N=0&defaultCurrency=USD&langId=-1&slnk=e&term=C1005X5R0J475K050BC%252FBKN&mfr=TDK&CMP=KNC-Octopart_VSE&c=USD&l=-1" H 2300 6600 50  0001 C CNN "D2PL"
F 12 "0402" H 2300 6600 50  0001 C CNN "Package"
F 13 "_" H 2300 6600 50  0000 C CNN "Description"
F 14 "6.3" H 2300 6600 50  0001 C CNN "Voltage"
F 15 "_" H 2300 6600 50  0001 C CNN "Power"
F 16 "10%" H 2300 6600 50  0001 C CNN "Tolerance"
F 17 "X5R" H 2300 6600 50  0001 C CNN "Temperature"
F 18 "_" H 2300 6600 50  0001 C CNN "ReverseVoltage"
F 19 "_" H 2300 6600 50  0001 C CNN "ForwardVoltage"
F 20 "_" H 2300 6600 50  0001 C CNN "Cont.Current"
F 21 "_" H 2300 6600 50  0001 C CNN "Frequency"
F 22 "_" H 2300 6600 50  0001 C CNN "ResonnanceFreq"
	1    2300 6600
	1    0    0    -1  
$EndComp
$Comp
L C C30
U 1 1 56A1A0CB
P 2500 6600
F 0 "C30" H 2525 6700 50  0000 L CNN
F 1 "4.7u" H 2525 6500 50  0000 L CNN
F 2 "Dipoles_SMD:C_0402" H 2538 6450 50  0001 C CNN
F 3 "http://product.tdk.com/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 2500 6600 50  0001 C CNN
F 4 "TDK" H 2500 6600 50  0001 C CNN "MFN"
F 5 "C1005X5R0J475K050BC" H 2500 6600 50  0001 C CNN "MFP"
F 6 "digikey" H 2500 6600 50  0001 C CNN "D1"
F 7 "avnet" H 2500 6600 50  0001 C CNN "D2"
F 8 "445-5947" H 2500 6600 50  0001 C CNN "D1PN"
F 9 "http://www.digikey.com/product-detail/en/C1005X5R0J475K050BC/445-5947-1-ND/2443987" H 2500 6600 50  0001 C CNN "D1PL"
F 10 "C1005X5R0J475K050BC/BKN" H 2500 6600 50  0001 C CNN "D2PN"
F 11 "http://avnetexpress.avnet.com/store/em/EMController?action=products&catalogId=500201&storeId=500201&N=0&defaultCurrency=USD&langId=-1&slnk=e&term=C1005X5R0J475K050BC%252FBKN&mfr=TDK&CMP=KNC-Octopart_VSE&c=USD&l=-1" H 2500 6600 50  0001 C CNN "D2PL"
F 12 "0402" H 2500 6600 50  0001 C CNN "Package"
F 13 "_" H 2500 6600 50  0000 C CNN "Description"
F 14 "6.3" H 2500 6600 50  0001 C CNN "Voltage"
F 15 "_" H 2500 6600 50  0001 C CNN "Power"
F 16 "10%" H 2500 6600 50  0001 C CNN "Tolerance"
F 17 "X5R" H 2500 6600 50  0001 C CNN "Temperature"
F 18 "_" H 2500 6600 50  0001 C CNN "ReverseVoltage"
F 19 "_" H 2500 6600 50  0001 C CNN "ForwardVoltage"
F 20 "_" H 2500 6600 50  0001 C CNN "Cont.Current"
F 21 "_" H 2500 6600 50  0001 C CNN "Frequency"
F 22 "_" H 2500 6600 50  0001 C CNN "ResonnanceFreq"
	1    2500 6600
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 56A1A0E4
P 1200 6600
F 0 "C9" H 1225 6700 50  0000 L CNN
F 1 "100n" H 1225 6500 50  0000 L CNN
F 2 "Dipoles_SMD:C_0201" H 1238 6450 50  0001 C CNN
F 3 "http://product.tdk.com/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 1200 6600 50  0001 C CNN
F 4 "TDK" H 1200 6600 50  0001 C CNN "MFN"
F 5 "C1005X5R0J104K050BA" H 1200 6600 50  0001 C CNN "MFP"
F 6 "digikey" H 1200 6600 50  0001 C CNN "D1"
F 7 "mouser" H 1200 6600 50  0001 C CNN "D2"
F 8 "445-1266" H 1200 6600 50  0001 C CNN "D1PN"
F 9 "http://www.digikey.com/product-detail/en/C1005X5R0J104K050BA/445-1266-1-ND/567731" H 1200 6600 50  0001 C CNN "D1PL"
F 10 "_" H 1200 6600 50  0001 C CNN "D2PN"
F 11 "_" H 1200 6600 50  0001 C CNN "D2PL"
F 12 "0402" H 1200 6600 50  0001 C CNN "Package"
F 13 "_" H 1200 6600 50  0000 C CNN "Description"
F 14 "6.3" H 1200 6600 50  0001 C CNN "Voltage"
F 15 "_" H 1200 6600 50  0001 C CNN "Power"
F 16 "10%" H 1200 6600 50  0001 C CNN "Tolerance"
F 17 "X5R" H 1200 6600 50  0001 C CNN "Temperature"
F 18 "_" H 1200 6600 50  0001 C CNN "ReverseVoltage"
F 19 "_" H 1200 6600 50  0001 C CNN "ForwardVoltage"
F 20 "_" H 1200 6600 50  0001 C CNN "Cont.Current"
F 21 "_" H 1200 6600 50  0001 C CNN "Frequency"
F 22 "_" H 1200 6600 50  0001 C CNN "ResonnanceFreq"
	1    1200 6600
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 56A1A0FD
P 1400 6600
F 0 "C11" H 1425 6700 50  0000 L CNN
F 1 "100n" H 1425 6500 50  0000 L CNN
F 2 "Dipoles_SMD:C_0201" H 1438 6450 50  0001 C CNN
F 3 "http://product.tdk.com/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 1400 6600 50  0001 C CNN
F 4 "TDK" H 1400 6600 50  0001 C CNN "MFN"
F 5 "C1005X5R0J104K050BA" H 1400 6600 50  0001 C CNN "MFP"
F 6 "digikey" H 1400 6600 50  0001 C CNN "D1"
F 7 "mouser" H 1400 6600 50  0001 C CNN "D2"
F 8 "445-1266" H 1400 6600 50  0001 C CNN "D1PN"
F 9 "http://www.digikey.com/product-detail/en/C1005X5R0J104K050BA/445-1266-1-ND/567731" H 1400 6600 50  0001 C CNN "D1PL"
F 10 "_" H 1400 6600 50  0001 C CNN "D2PN"
F 11 "_" H 1400 6600 50  0001 C CNN "D2PL"
F 12 "0402" H 1400 6600 50  0001 C CNN "Package"
F 13 "_" H 1400 6600 50  0000 C CNN "Description"
F 14 "6.3" H 1400 6600 50  0001 C CNN "Voltage"
F 15 "_" H 1400 6600 50  0001 C CNN "Power"
F 16 "10%" H 1400 6600 50  0001 C CNN "Tolerance"
F 17 "X5R" H 1400 6600 50  0001 C CNN "Temperature"
F 18 "_" H 1400 6600 50  0001 C CNN "ReverseVoltage"
F 19 "_" H 1400 6600 50  0001 C CNN "ForwardVoltage"
F 20 "_" H 1400 6600 50  0001 C CNN "Cont.Current"
F 21 "_" H 1400 6600 50  0001 C CNN "Frequency"
F 22 "_" H 1400 6600 50  0001 C CNN "ResonnanceFreq"
	1    1400 6600
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 56A1A116
P 1600 6600
F 0 "C15" H 1625 6700 50  0000 L CNN
F 1 "100n" H 1625 6500 50  0000 L CNN
F 2 "Dipoles_SMD:C_0201" H 1638 6450 50  0001 C CNN
F 3 "http://product.tdk.com/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 1600 6600 50  0001 C CNN
F 4 "TDK" H 1600 6600 50  0001 C CNN "MFN"
F 5 "C1005X5R0J104K050BA" H 1600 6600 50  0001 C CNN "MFP"
F 6 "digikey" H 1600 6600 50  0001 C CNN "D1"
F 7 "mouser" H 1600 6600 50  0001 C CNN "D2"
F 8 "445-1266" H 1600 6600 50  0001 C CNN "D1PN"
F 9 "http://www.digikey.com/product-detail/en/C1005X5R0J104K050BA/445-1266-1-ND/567731" H 1600 6600 50  0001 C CNN "D1PL"
F 10 "_" H 1600 6600 50  0001 C CNN "D2PN"
F 11 "_" H 1600 6600 50  0001 C CNN "D2PL"
F 12 "0402" H 1600 6600 50  0001 C CNN "Package"
F 13 "_" H 1600 6600 50  0000 C CNN "Description"
F 14 "6.3" H 1600 6600 50  0001 C CNN "Voltage"
F 15 "_" H 1600 6600 50  0001 C CNN "Power"
F 16 "10%" H 1600 6600 50  0001 C CNN "Tolerance"
F 17 "X5R" H 1600 6600 50  0001 C CNN "Temperature"
F 18 "_" H 1600 6600 50  0001 C CNN "ReverseVoltage"
F 19 "_" H 1600 6600 50  0001 C CNN "ForwardVoltage"
F 20 "_" H 1600 6600 50  0001 C CNN "Cont.Current"
F 21 "_" H 1600 6600 50  0001 C CNN "Frequency"
F 22 "_" H 1600 6600 50  0001 C CNN "ResonnanceFreq"
	1    1600 6600
	1    0    0    -1  
$EndComp
$Comp
L C C40
U 1 1 56A1A12F
P 3050 5850
F 0 "C40" H 3075 5950 50  0000 L CNN
F 1 "1u" H 3075 5750 50  0000 L CNN
F 2 "Dipoles_SMD:C_0201" H 3088 5700 50  0001 C CNN
F 3 "http://product.tdk.com/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 3050 5850 50  0001 C CNN
F 4 "TDK" H 3050 5850 50  0001 C CNN "MFN"
F 5 "C1005X5R1C105K050BC" H 3050 5850 50  0001 C CNN "MFP"
F 6 "digikey" H 3050 5850 50  0001 C CNN "D1"
F 7 "mouser" H 3050 5850 50  0001 C CNN "D2"
F 8 "445-4978" H 3050 5850 50  0001 C CNN "D1PN"
F 9 "http://www.digikey.com/product-detail/en/C1005X5R1C105K050BC/445-4978-1-ND/2093592" H 3050 5850 50  0001 C CNN "D1PL"
F 10 "_" H 3050 5850 50  0001 C CNN "D2PN"
F 11 "_" H 3050 5850 50  0001 C CNN "D2PL"
F 12 "0402" H 3050 5850 50  0001 C CNN "Package"
F 13 "_" H 3050 5850 50  0000 C CNN "Description"
F 14 "16" H 3050 5850 50  0001 C CNN "Voltage"
F 15 "_" H 3050 5850 50  0001 C CNN "Power"
F 16 "10%" H 3050 5850 50  0001 C CNN "Tolerance"
F 17 "X5R" H 3050 5850 50  0001 C CNN "Temperature"
F 18 "_" H 3050 5850 50  0001 C CNN "ReverseVoltage"
F 19 "_" H 3050 5850 50  0001 C CNN "ForwardVoltage"
F 20 "_" H 3050 5850 50  0001 C CNN "Cont.Current"
F 21 "_" H 3050 5850 50  0001 C CNN "Frequency"
F 22 "_" H 3050 5850 50  0001 C CNN "ResonnanceFreq"
	1    3050 5850
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 56A1A148
P 1800 2050
F 0 "R3" V 1880 2050 50  0000 C CNN
F 1 "100" V 1800 2050 50  0000 C CNN
F 2 "Dipoles_SMD:C_0201" V 1730 2050 30  0001 C CNN
F 3 "http://www.vishay.com/docs/20035/dcrcwe3.pdf" H 1800 2050 30  0001 C CNN
F 4 "Vishay" H 1800 2050 50  0001 C CNN "MFN"
F 5 "CRCW0402100RFKED" H 1800 2050 50  0001 C CNN "MFP"
F 6 "digikey" H 1800 2050 50  0001 C CNN "D1"
F 7 "mouser" H 1800 2050 50  0001 C CNN "D2"
F 8 "541-100LCT" H 1800 2050 50  0001 C CNN "D1PN"
F 9 "http://www.digikey.com/product-detail/en/CRCW0402100RFKED/541-100LCT-ND/1183009" H 1800 2050 50  0001 C CNN "D1PL"
F 10 "_" H 1800 2050 50  0001 C CNN "D2PN"
F 11 "_" H 1800 2050 50  0001 C CNN "D2PL"
F 12 "0402" H 1800 2050 50  0001 C CNN "Package"
F 13 "_" H 1800 2050 50  0000 C CNN "Description"
F 14 "_" H 1800 2050 50  0001 C CNN "Voltage"
F 15 "1/16" H 1800 2050 50  0001 C CNN "Power"
F 16 "1%" H 1800 2050 50  0001 C CNN "Tolerance"
F 17 "_" H 1800 2050 50  0001 C CNN "Temperature"
F 18 "_" H 1800 2050 50  0001 C CNN "ReverseVoltage"
F 19 "_" H 1800 2050 50  0001 C CNN "ForwardVoltage"
F 20 "_" H 1800 2050 50  0001 C CNN "Cont.Current"
F 21 "_" H 1800 2050 50  0001 C CNN "Frequency"
F 22 "_" H 1800 2050 50  0001 C CNN "ResonnanceFreq"
	1    1800 2050
	1    0    0    -1  
$EndComp
Text Notes 2200 850  0    200  ~ 0
CAMERA
Text Notes 850  7200 0    60   ~ 0
decoupling copied from http://www.onsemi.com/pub_link/Collateral/HEADBOARD_SCHEMATIC.PDF
Text GLabel 3700 2200 2    60   Input ~ 0
CAM_DOUT0-
Text GLabel 3700 2300 2    60   Input ~ 0
CAM_DOUT0+
Text GLabel 3700 2400 2    60   Input ~ 0
CAM_DOUT1-
Text GLabel 3700 2500 2    60   Input ~ 0
CAM_DOUT1+
Text GLabel 3700 2600 2    60   Input ~ 0
CAM_DOUT2-
Text GLabel 3700 2700 2    60   Input ~ 0
CAM_DOUT2+
Text GLabel 3700 2800 2    60   Input ~ 0
CAM_DOUT3-
Text GLabel 3700 2900 2    60   Input ~ 0
CAM_DOUT3+
Text GLabel 3700 3100 2    60   Input ~ 0
CAM_SYNC-
Text GLabel 3700 3200 2    60   Input ~ 0
CAM_SYNC+
Text GLabel 3700 3400 2    60   Input ~ 0
CAM_monitor0
Text GLabel 1700 3700 0    60   Input ~ 0
CAM_RST#
Text GLabel 1700 3450 0    60   Input ~ 0
CAM_trigger2
Text GLabel 1700 3350 0    60   Input ~ 0
CAM_trigger1
Text GLabel 1700 3250 0    60   Input ~ 0
CAM_trigger0
Text GLabel 1700 2900 0    60   Input ~ 0
CAM_CLK_PLL
Text GLabel 1700 2700 0    60   Input ~ 0
CAM_SS#
Text GLabel 1700 1900 0    60   Input ~ 0
CAM_CLK_IN-
Text GLabel 1700 2200 0    60   Input ~ 0
CAM_CLK_IN+
Text Label 2200 1700 2    60   ~ 0
VDDPIX
Text Label 1000 5700 2    60   ~ 0
VDDPIX
Text GLabel 3700 1900 2    60   Input ~ 0
CAM_CLK_OUT-
Text GLabel 3700 2000 2    60   Input ~ 0
CAM_CLK_OUT+
Text GLabel 1700 2500 0    60   Input ~ 0
SPI_MISO
Text GLabel 1700 2600 0    60   Input ~ 0
SPI_SCK
Text GLabel 1700 2400 0    60   Input ~ 0
SPI_MOSI
Text GLabel 3700 3500 2    60   Input ~ 0
CAM_monitor1
Wire Wire Line
	2000 1200 2200 1200
Wire Wire Line
	2200 1200 2200 1500
Wire Wire Line
	2200 1600 2200 1900
Wire Wire Line
	3400 1200 3400 1400
Wire Wire Line
	3400 1200 3550 1200
Wire Wire Line
	2200 3900 2200 4500
Wire Wire Line
	3400 4000 3400 4500
Wire Wire Line
	1450 3000 1900 3000
Wire Wire Line
	1000 4850 3000 4850
Wire Wire Line
	1000 5150 3000 5150
Wire Wire Line
	1000 6450 2800 6450
Wire Wire Line
	1000 6750 2800 6750
Wire Wire Line
	3400 1900 3700 1900
Wire Wire Line
	3400 2000 3700 2000
Wire Wire Line
	3400 2200 3700 2200
Wire Wire Line
	3400 2300 3700 2300
Wire Wire Line
	3400 2400 3700 2400
Wire Wire Line
	3400 2500 3700 2500
Wire Wire Line
	3400 2600 3700 2600
Wire Wire Line
	3400 2700 3700 2700
Wire Wire Line
	3400 2800 3700 2800
Wire Wire Line
	3400 2900 3700 2900
Wire Wire Line
	3400 3100 3700 3100
Wire Wire Line
	3400 3200 3700 3200
Wire Wire Line
	3400 3400 3700 3400
Wire Wire Line
	3400 3500 3700 3500
Wire Wire Line
	2200 3700 1700 3700
Wire Wire Line
	2200 3450 1700 3450
Wire Wire Line
	2200 3350 1700 3350
Wire Wire Line
	2200 3250 1700 3250
Wire Wire Line
	2200 2900 1700 2900
Wire Wire Line
	2200 2700 1700 2700
Wire Wire Line
	2200 2600 1700 2600
Wire Wire Line
	2200 2500 1700 2500
Wire Wire Line
	2200 2400 1700 2400
Wire Wire Line
	1700 2200 2200 2200
Wire Wire Line
	1000 5600 1000 5700
Wire Wire Line
	1000 5700 3050 5700
Wire Wire Line
	1000 6000 3050 6000
Wire Wire Line
	1700 1900 1950 1900
Wire Wire Line
	1950 1900 1950 2100
Wire Wire Line
	1950 2100 2200 2100
Connection ~ 2200 1700
Connection ~ 2200 1400
Connection ~ 2200 1300
Connection ~ 3400 1300
Connection ~ 2200 4000
Connection ~ 2200 4100
Connection ~ 2200 4200
Connection ~ 2200 4300
Connection ~ 3400 4100
Connection ~ 3400 4200
Connection ~ 3400 4300
Connection ~ 3400 4400
Connection ~ 2200 4400
Connection ~ 2200 1800
Connection ~ 1200 4850
Connection ~ 1500 4850
Connection ~ 1700 4850
Connection ~ 1900 4850
Connection ~ 2100 4850
Connection ~ 2400 4850
Connection ~ 2400 5150
Connection ~ 2100 5150
Connection ~ 1900 5150
Connection ~ 1700 5150
Connection ~ 1500 5150
Connection ~ 1200 5150
Connection ~ 1200 6450
Connection ~ 1400 6450
Connection ~ 1200 6750
Connection ~ 1400 6750
Connection ~ 1600 6750
Connection ~ 1600 6450
Connection ~ 2300 6450
Connection ~ 2100 6450
Connection ~ 1900 6450
Connection ~ 1900 6750
Connection ~ 2100 6750
Connection ~ 2300 6750
Connection ~ 2500 6750
Connection ~ 2500 6450
Connection ~ 2600 5150
Connection ~ 2800 5150
Connection ~ 2600 4850
Connection ~ 2800 4850
Connection ~ 1200 5700
Connection ~ 1400 5700
Connection ~ 1600 5700
Connection ~ 1950 5700
Connection ~ 2150 5700
Connection ~ 2450 5700
Connection ~ 2650 5700
Connection ~ 2850 5700
Connection ~ 2850 6000
Connection ~ 2650 6000
Connection ~ 2450 6000
Connection ~ 2150 6000
Connection ~ 1950 6000
Connection ~ 1600 6000
Connection ~ 1400 6000
Connection ~ 1200 6000
Connection ~ 1800 1900
Connection ~ 1800 2200
$EndSCHEMATC
