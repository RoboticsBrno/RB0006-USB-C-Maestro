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
L power:+3V3 #PWR0102
U 1 1 6076836E
P 7400 950
F 0 "#PWR0102" H 7400 800 50  0001 C CNN
F 1 "+3V3" H 7415 1123 50  0000 C CNN
F 2 "" H 7400 950 50  0001 C CNN
F 3 "" H 7400 950 50  0001 C CNN
	1    7400 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 60768D6E
P 7400 1550
F 0 "#PWR0103" H 7400 1300 50  0001 C CNN
F 1 "GND" H 7405 1377 50  0000 C CNN
F 2 "" H 7400 1550 50  0001 C CNN
F 3 "" H 7400 1550 50  0001 C CNN
	1    7400 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 2600 8200 2600
Wire Wire Line
	8200 2600 8200 2000
Wire Wire Line
	8200 2000 7900 2000
Wire Wire Line
	7600 2000 7125 2000
Wire Wire Line
	7950 4000 8200 4000
Wire Wire Line
	8200 4000 8200 3400
Wire Wire Line
	8200 3400 7900 3400
Wire Wire Line
	7600 3400 7125 3400
$Comp
L Regulator_Linear:MCP1804x-3302xMB U1
U 1 1 60887FCC
P 1900 1200
F 0 "U1" H 1900 1442 50  0000 C CNN
F 1 "MCP1804x-3302xMB" H 1900 1351 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-89-3_Handsoldering" H 1900 1400 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20002200D.pdf" H 1900 1150 50  0001 C CNN
	1    1900 1200
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0105
U 1 1 608905AF
P 1300 1000
F 0 "#PWR0105" H 1300 850 50  0001 C CNN
F 1 "VBUS" H 1315 1173 50  0000 C CNN
F 2 "" H 1300 1000 50  0001 C CNN
F 3 "" H 1300 1000 50  0001 C CNN
	1    1300 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 6074A6B0
P 6050 1050
F 0 "R6" H 5980 1004 50  0000 R CNN
F 1 "15k" H 5980 1095 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5980 1050 50  0001 C CNN
F 3 "~" H 6050 1050 50  0001 C CNN
	1    6050 1050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 6074AF3E
P 6050 1450
F 0 "R7" H 5980 1404 50  0000 R CNN
F 1 "2k2" H 5980 1495 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5980 1450 50  0001 C CNN
F 3 "~" H 6050 1450 50  0001 C CNN
	1    6050 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6050 1200 6050 1250
Connection ~ 6050 1250
Wire Wire Line
	6050 1250 6050 1300
$Comp
L power:+3V3 #PWR0107
U 1 1 607671E7
P 6050 900
F 0 "#PWR0107" H 6050 750 50  0001 C CNN
F 1 "+3V3" H 6065 1073 50  0000 C CNN
F 2 "" H 6050 900 50  0001 C CNN
F 3 "" H 6050 900 50  0001 C CNN
	1    6050 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 6079C1E9
P 6050 1600
F 0 "#PWR0108" H 6050 1350 50  0001 C CNN
F 1 "GND" H 6055 1427 50  0000 C CNN
F 2 "" H 6050 1600 50  0001 C CNN
F 3 "" H 6050 1600 50  0001 C CNN
	1    6050 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 608971C6
P 1900 1500
F 0 "#PWR0109" H 1900 1250 50  0001 C CNN
F 1 "GND" H 1905 1327 50  0000 C CNN
F 2 "" H 1900 1500 50  0001 C CNN
F 3 "" H 1900 1500 50  0001 C CNN
	1    1900 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1000 1300 1200
Wire Wire Line
	1300 1200 1600 1200
$Comp
L Device:C C1
U 1 1 60899AF0
P 1300 1350
F 0 "C1" H 1185 1304 50  0000 R CNN
F 1 "100n" H 1185 1395 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1338 1200 50  0001 C CNN
F 3 "~" H 1300 1350 50  0001 C CNN
	1    1300 1350
	-1   0    0    1   
$EndComp
Connection ~ 1300 1200
$Comp
L power:GND #PWR0110
U 1 1 6089A930
P 1300 1500
F 0 "#PWR0110" H 1300 1250 50  0001 C CNN
F 1 "GND" H 1305 1327 50  0000 C CNN
F 2 "" H 1300 1500 50  0001 C CNN
F 3 "" H 1300 1500 50  0001 C CNN
	1    1300 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 6089BEC1
P 2450 1500
F 0 "#PWR0111" H 2450 1250 50  0001 C CNN
F 1 "GND" H 2455 1327 50  0000 C CNN
F 2 "" H 2450 1500 50  0001 C CNN
F 3 "" H 2450 1500 50  0001 C CNN
	1    2450 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1200 2450 1200
Wire Wire Line
	8750 2600 8500 2600
Connection ~ 8200 2600
Wire Wire Line
	8200 4000 8550 4000
Connection ~ 8200 4000
$Comp
L power:GND #PWR0112
U 1 1 608ADC35
P 9050 1400
F 0 "#PWR0112" H 9050 1150 50  0001 C CNN
F 1 "GND" H 9055 1227 50  0000 C CNN
F 2 "" H 9050 1400 50  0001 C CNN
F 3 "" H 9050 1400 50  0001 C CNN
	1    9050 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0114
U 1 1 6073407A
P 2450 1000
F 0 "#PWR0114" H 2450 850 50  0001 C CNN
F 1 "+3V3" H 2465 1173 50  0000 C CNN
F 2 "" H 2450 1000 50  0001 C CNN
F 3 "" H 2450 1000 50  0001 C CNN
	1    2450 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1000 2450 1200
Connection ~ 2450 1200
$Comp
L Device:LED D1
U 1 1 6076BBE3
P 3050 1350
F 0 "D1" V 3089 1232 50  0000 R CNN
F 1 "LED" V 2998 1232 50  0000 R CNN
F 2 "LEDs:LED_0603_HandSoldering" H 3050 1350 50  0001 C CNN
F 3 "~" H 3050 1350 50  0001 C CNN
	1    3050 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 60770744
P 2750 1200
F 0 "R1" V 2957 1200 50  0000 C CNN
F 1 "2k2" V 2866 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2680 1200 50  0001 C CNN
F 3 "~" H 2750 1200 50  0001 C CNN
	1    2750 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 1200 2450 1200
Wire Wire Line
	2900 1200 3050 1200
$Comp
L power:GND #PWR0116
U 1 1 60776634
P 3050 1500
F 0 "#PWR0116" H 3050 1250 50  0001 C CNN
F 1 "GND" H 3055 1327 50  0000 C CNN
F 2 "" H 3050 1500 50  0001 C CNN
F 3 "" H 3050 1500 50  0001 C CNN
	1    3050 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 607E3BBF
P 7750 3400
F 0 "R10" V 7957 3400 50  0000 C CNN
F 1 "220k" V 7866 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7680 3400 50  0001 C CNN
F 3 "~" H 7750 3400 50  0001 C CNN
	1    7750 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6300 4100 6450 4100
Text Label 6300 4100 2    50   ~ 0
CC2
$Comp
L Device:R R4
U 1 1 607E3BB8
P 6600 4100
F 0 "R4" V 6807 4100 50  0000 C CNN
F 1 "2k2" V 6716 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6530 4100 50  0001 C CNN
F 3 "~" H 6600 4100 50  0001 C CNN
	1    6600 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R9
U 1 1 607764F2
P 7750 2000
F 0 "R9" V 7957 2000 50  0000 C CNN
F 1 "220k" V 7866 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7680 2000 50  0001 C CNN
F 3 "~" H 7750 2000 50  0001 C CNN
	1    7750 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 1250 6050 1250
$Comp
L Device:LED D2
U 1 1 608A73CA
P 8800 4950
F 0 "D2" V 8839 4832 50  0000 R CNN
F 1 "LED" V 8748 4832 50  0000 R CNN
F 2 "LEDs:LED_0603_HandSoldering" H 8800 4950 50  0001 C CNN
F 3 "~" H 8800 4950 50  0001 C CNN
	1    8800 4950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R13
U 1 1 608A73D0
P 8550 5400
F 0 "R13" V 8757 5400 50  0000 C CNN
F 1 "2k2" V 8666 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 8480 5400 50  0001 C CNN
F 3 "~" H 8550 5400 50  0001 C CNN
	1    8550 5400
	0    1    -1   0   
$EndComp
Wire Wire Line
	8700 5400 8800 5400
Text Label 5500 1250 0    50   ~ 0
VREF
Text Label 7375 2700 2    50   ~ 0
CC1_
Text Label 7350 4100 2    50   ~ 0
CC2_
Text Label 2450 5950 0    50   ~ 0
SBU2
Text Label 2450 5850 0    50   ~ 0
SBU1
Wire Wire Line
	2250 5950 4050 5950
Wire Wire Line
	4050 5850 2250 5850
Wire Wire Line
	3600 3300 3600 3450
$Comp
L Connector:USB_C_Plug J1
U 1 1 6071B37E
P 1650 4650
F 0 "J1" H 1757 5917 50  0000 C CNN
F 1 "USB_C_Plug" H 1757 5826 50  0000 C CNN
F 2 "proj_footprints:HIROSE_CX60-24S-UNIT" H 1800 4650 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1800 4650 50  0001 C CNN
	1    1650 4650
	1    0    0    -1  
$EndComp
Text Label 3000 3300 1    50   ~ 0
VBUS2
Text Label 3400 3300 1    50   ~ 0
VBUS1
Text Label 2550 4150 2    50   ~ 0
D-
Text Label 2550 4350 2    50   ~ 0
D+
Wire Wire Line
	2250 4150 4050 4150
Wire Wire Line
	2250 4350 4050 4350
Wire Wire Line
	2250 3850 4050 3850
Wire Wire Line
	2250 3950 4050 3950
Text Label 2400 3950 0    50   ~ 0
CC2
$Comp
L Device:Ferrite_Bead_Small FB2
U 1 1 6088FA5F
P 3600 3550
F 0 "FB2" H 3700 3550 50  0000 L CNN
F 1 "Ferrite_Bead_Small" H 3350 3400 50  0000 L CNN
F 2 "Inductors_SMD:L_0603_HandSoldering" V 3530 3550 50  0001 C CNN
F 3 "~" H 3600 3550 50  0001 C CNN
	1    3600 3550
	1    0    0    -1  
$EndComp
Connection ~ 4050 4150
Connection ~ 4050 4350
Text Label 2400 3850 0    50   ~ 0
CC1
$Comp
L power:VBUS #PWR0101
U 1 1 6072F9C0
P 3600 3300
F 0 "#PWR0101" H 3600 3150 50  0001 C CNN
F 1 "VBUS" H 3615 3473 50  0000 C CNN
F 2 "" H 3600 3300 50  0001 C CNN
F 3 "" H 3600 3300 50  0001 C CNN
	1    3600 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 6750 1350 6250
Wire Wire Line
	4950 6750 1350 6750
Wire Wire Line
	4950 6250 4950 6750
Wire Wire Line
	4050 4450 4050 4350
Wire Wire Line
	4050 4150 4050 4250
$Comp
L Connector:USB_C_Receptacle J2
U 1 1 6071E35C
P 4650 4650
F 0 "J2" H 4700 5950 50  0000 R CNN
F 1 "USB_C_Receptacle" H 5000 5850 50  0000 R CNN
F 2 "proj_footprints:USB_C_Receptable_JAE_DX07S016JA1" H 4800 4650 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 4800 4650 50  0001 C CNN
	1    4650 4650
	-1   0    0    -1  
$EndComp
Text Label 7350 3900 2    50   ~ 0
VREF
Text Label 7350 2500 2    50   ~ 0
VREF
Wire Wire Line
	10100 5500 9850 5500
Wire Wire Line
	9850 5600 10100 5600
Text Label 9850 5500 2    50   ~ 0
VBUS2
Text Label 9850 5600 2    50   ~ 0
VBUS1
Wire Wire Line
	10100 4900 9850 4900
Wire Wire Line
	9850 5000 10100 5000
Text Label 9850 4900 2    50   ~ 0
D-
Text Label 9850 5000 2    50   ~ 0
D+
Wire Wire Line
	10100 5400 9850 5400
Wire Wire Line
	9850 5300 10100 5300
Wire Wire Line
	9600 5700 10100 5700
$Comp
L Connector:Conn_01x09_Male J3
U 1 1 607793F2
P 10300 5300
F 0 "J3" H 10328 5326 50  0000 L CNN
F 1 "Conn_01x07_Female" H 10400 4650 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x09_Pitch2.54mm" H 10300 5300 50  0001 C CNN
F 3 "~" H 10300 5300 50  0001 C CNN
	1    10300 5300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 60766481
P 9600 5700
F 0 "#PWR0115" H 9600 5450 50  0001 C CNN
F 1 "GND" H 9605 5527 50  0000 C CNN
F 2 "" H 9600 5700 50  0001 C CNN
F 3 "" H 9600 5700 50  0001 C CNN
	1    9600 5700
	1    0    0    -1  
$EndComp
Text Label 9850 5300 2    50   ~ 0
CC2
Text Label 9850 5400 2    50   ~ 0
CC1
$Comp
L Device:R R2
U 1 1 60ACC527
P 3200 3650
F 0 "R2" V 3407 3650 50  0000 C CNN
F 1 "10m" V 3316 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3130 3650 50  0001 C CNN
F 3 "~" H 3200 3650 50  0001 C CNN
	1    3200 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10100 1400 9050 1400
$Comp
L Connector:Conn_01x03_Male J4
U 1 1 60789891
P 10300 1300
F 0 "J4" H 10328 1276 50  0000 L CNN
F 1 "Conn_01x03_Female" H 10400 1050 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 10300 1300 50  0001 C CNN
F 3 "~" H 10300 1300 50  0001 C CNN
	1    10300 1300
	-1   0    0    1   
$EndComp
Connection ~ 3600 3650
Wire Wire Line
	3600 3650 4050 3650
Wire Wire Line
	3400 3300 3400 3650
Wire Wire Line
	3000 3300 3000 3650
Wire Wire Line
	10100 5100 9850 5100
Wire Wire Line
	9850 5200 10100 5200
Text Label 9850 5100 2    50   ~ 0
SBU2
Text Label 9850 5200 2    50   ~ 0
SBU1
Connection ~ 3000 3650
Wire Wire Line
	3000 3650 3050 3650
Wire Wire Line
	3350 3650 3400 3650
Connection ~ 3400 3650
Wire Wire Line
	3400 3650 3600 3650
Wire Wire Line
	1650 6250 2750 6250
$Comp
L power:GND #PWR0113
U 1 1 60731988
P 2750 6250
F 0 "#PWR0113" H 2750 6000 50  0001 C CNN
F 1 "GND" H 2755 6077 50  0000 C CNN
F 2 "" H 2750 6250 50  0001 C CNN
F 3 "" H 2750 6250 50  0001 C CNN
	1    2750 6250
	1    0    0    -1  
$EndComp
Connection ~ 2750 6250
Wire Wire Line
	2750 6250 4650 6250
Wire Wire Line
	8850 1200 10100 1200
Wire Wire Line
	8850 1200 8850 4000
Wire Wire Line
	10100 1300 8750 1300
Wire Wire Line
	8750 1300 8750 2600
$Comp
L Device:R R3
U 1 1 60774DB2
P 6600 2700
F 0 "R3" V 6807 2700 50  0000 C CNN
F 1 "2k2" V 6716 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6530 2700 50  0001 C CNN
F 3 "~" H 6600 2700 50  0001 C CNN
	1    6600 2700
	0    -1   -1   0   
$EndComp
Text Label 6300 2700 2    50   ~ 0
CC1
Wire Wire Line
	6300 2700 6450 2700
Text Label 8250 5400 0    50   ~ 0
HV
Text Label 8800 5400 0    50   ~ 0
HV_
$Comp
L power:GND #PWR0106
U 1 1 61407874
P 2600 3350
F 0 "#PWR0106" H 2600 3100 50  0001 C CNN
F 1 "GND" H 2605 3177 50  0000 C CNN
F 2 "" H 2600 3350 50  0001 C CNN
F 3 "" H 2600 3350 50  0001 C CNN
	1    2600 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	8800 5100 8800 5400
$Comp
L power:+3V3 #PWR0117
U 1 1 619A6FA4
P 8800 4800
F 0 "#PWR0117" H 8800 4650 50  0001 C CNN
F 1 "+3V3" H 8815 4973 50  0000 C CNN
F 2 "" H 8800 4800 50  0001 C CNN
F 3 "" H 8800 4800 50  0001 C CNN
	1    8800 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 619A93E3
P 8550 3850
F 0 "R15" H 8480 3804 50  0000 R CNN
F 1 "2k2" H 8480 3895 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 8480 3850 50  0001 C CNN
F 3 "~" H 8550 3850 50  0001 C CNN
	1    8550 3850
	-1   0    0    1   
$EndComp
Connection ~ 8550 4000
Wire Wire Line
	8550 4000 8850 4000
$Comp
L power:+3V3 #PWR0118
U 1 1 619AAED1
P 8550 3700
F 0 "#PWR0118" H 8550 3550 50  0001 C CNN
F 1 "+3V3" H 8565 3873 50  0000 C CNN
F 2 "" H 8550 3700 50  0001 C CNN
F 3 "" H 8550 3700 50  0001 C CNN
	1    8550 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 619AD361
P 8500 2450
F 0 "R14" H 8430 2404 50  0000 R CNN
F 1 "2k2" H 8430 2495 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 8430 2450 50  0001 C CNN
F 3 "~" H 8500 2450 50  0001 C CNN
	1    8500 2450
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR0120
U 1 1 619AD367
P 8500 2300
F 0 "#PWR0120" H 8500 2150 50  0001 C CNN
F 1 "+3V3" H 8515 2473 50  0000 C CNN
F 2 "" H 8500 2300 50  0001 C CNN
F 3 "" H 8500 2300 50  0001 C CNN
	1    8500 2300
	1    0    0    -1  
$EndComp
Connection ~ 8500 2600
Wire Wire Line
	8500 2600 8200 2600
Wire Wire Line
	2250 3650 2600 3650
Connection ~ 2600 3650
Wire Wire Line
	2600 3650 3000 3650
$Comp
L Device:C C2
U 1 1 6089BEBB
P 2450 1350
F 0 "C2" H 2335 1304 50  0000 R CNN
F 1 "100n" H 2335 1395 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2488 1200 50  0001 C CNN
F 3 "~" H 2450 1350 50  0001 C CNN
	1    2450 1350
	-1   0    0    1   
$EndComp
$Comp
L Device:C C3
U 1 1 61405FC8
P 2600 3500
F 0 "C3" H 2485 3454 50  0000 R CNN
F 1 "100n" H 2485 3545 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2638 3350 50  0001 C CNN
F 3 "~" H 2600 3500 50  0001 C CNN
	1    2600 3500
	-1   0    0    1   
$EndComp
$Comp
L Comparator:LM339 U2
U 5 1 61173D95
P 7500 1250
F 0 "U2" H 7458 1296 50  0000 L CNN
F 1 "LM339" H 7458 1205 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7450 1350 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/lm139.pdf" H 7550 1450 50  0001 C CNN
	5    7500 1250
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM339 U2
U 1 1 6117AB07
P 7650 2600
F 0 "U2" H 7650 2967 50  0000 C CNN
F 1 "LM339" H 7650 2876 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7600 2700 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/lm139.pdf" H 7700 2800 50  0001 C CNN
	1    7650 2600
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM339 U2
U 2 1 6117C209
P 7650 4000
F 0 "U2" H 7650 4367 50  0000 C CNN
F 1 "LM339" H 7650 4276 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7600 4100 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/lm139.pdf" H 7700 4200 50  0001 C CNN
	2    7650 4000
	1    0    0    -1  
$EndComp
Text Label 2825 6750 0    50   ~ 0
SHIELD
$Comp
L power:GND #PWR0104
U 1 1 61D05D04
P 7375 6150
F 0 "#PWR0104" H 7375 5900 50  0001 C CNN
F 1 "GND" H 7380 5977 50  0000 C CNN
F 2 "" H 7375 6150 50  0001 C CNN
F 3 "" H 7375 6150 50  0001 C CNN
	1    7375 6150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7375 5950 7375 6150
Connection ~ 7375 6150
$Comp
L power:GND #PWR0119
U 1 1 61D0962B
P 7975 6050
F 0 "#PWR0119" H 7975 5800 50  0001 C CNN
F 1 "GND" H 7980 5877 50  0000 C CNN
F 2 "" H 7975 6050 50  0001 C CNN
F 3 "" H 7975 6050 50  0001 C CNN
	1    7975 6050
	-1   0    0    -1  
$EndComp
Text Label 7350 5300 2    50   ~ 0
VREF
Wire Wire Line
	6600 5500 6600 5550
Connection ~ 6600 5500
Wire Wire Line
	6600 5450 6600 5500
Wire Wire Line
	6600 4775 6600 4800
$Comp
L Device:R R5
U 1 1 60A2F469
P 6600 4950
F 0 "R5" H 6530 4904 50  0000 R CNN
F 1 "15k" H 6530 4995 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6530 4950 50  0001 C CNN
F 3 "~" H 6600 4950 50  0001 C CNN
	1    6600 4950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 60A20DCA
P 6600 5850
F 0 "#PWR0125" H 6600 5600 50  0001 C CNN
F 1 "GND" H 6605 5677 50  0000 C CNN
F 2 "" H 6600 5850 50  0001 C CNN
F 3 "" H 6600 5850 50  0001 C CNN
	1    6600 5850
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 60884D6C
P 6600 5700
F 0 "R11" H 6750 5650 50  0000 C CNN
F 1 "2k2" H 6750 5750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6530 5700 50  0001 C CNN
F 3 "~" H 6600 5700 50  0001 C CNN
	1    6600 5700
	1    0    0    1   
$EndComp
Wire Wire Line
	6600 5150 6600 5100
$Comp
L Device:R R8
U 1 1 609F439C
P 6600 5300
F 0 "R8" H 6530 5254 50  0000 R CNN
F 1 "15k" H 6530 5345 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6530 5300 50  0001 C CNN
F 3 "~" H 6600 5300 50  0001 C CNN
	1    6600 5300
	-1   0    0    1   
$EndComp
$Comp
L power:VBUS #PWR0123
U 1 1 608A1FD6
P 6600 4775
F 0 "#PWR0123" H 6600 4625 50  0001 C CNN
F 1 "VBUS" H 6615 4948 50  0000 C CNN
F 2 "" H 6600 4775 50  0001 C CNN
F 3 "" H 6600 4775 50  0001 C CNN
	1    6600 4775
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM339 U2
U 4 1 61D03D11
P 7675 6050
F 0 "U2" H 7675 6417 50  0000 C CNN
F 1 "LM339" H 7675 6326 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7625 6150 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/lm139.pdf" H 7725 6250 50  0001 C CNN
	4    7675 6050
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM339 U2
U 3 1 6117CFF9
P 7650 5400
F 0 "U2" H 7650 5767 50  0000 C CNN
F 1 "LM339" H 7650 5676 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7600 5500 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/lm139.pdf" H 7700 5600 50  0001 C CNN
	3    7650 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2700 7350 2700
Wire Wire Line
	6750 4100 7350 4100
Wire Wire Line
	6600 5500 7350 5500
Wire Wire Line
	7950 5400 8400 5400
$EndSCHEMATC
