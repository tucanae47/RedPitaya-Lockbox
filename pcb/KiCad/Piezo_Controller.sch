EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title "RedPitaya Lockbox: Piezo Controller"
Date "2020-09-07"
Rev "1.4"
Comp "Atoms-Photons-Quanta, Institut für Angewandte Physik, TU Darmstadt"
Comment1 "Tilman Preuschoff"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Amplifier_Operational:OPA1604 U4
U 2 1 5B057930
P 4800 4050
F 0 "U4" H 4800 4250 50  0000 L CNN
F 1 "OPA1604" H 4800 3850 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4750 4150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa1604.pdf" H 4850 4250 50  0001 C CNN
F 4 "Texas Instruments" H 4800 4050 50  0001 C CNN "MFN"
F 5 "OPA1604AIDR" H 4800 4050 50  0001 C CNN "PN"
	2    4800 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 5B057937
P 3300 3550
F 0 "C14" H 3310 3620 50  0000 L CNN
F 1 "100n" V 3200 3550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3300 3550 50  0001 C CNN
F 3 "" H 3300 3550 50  0001 C CNN
F 4 "Yageo" H 3300 3550 60  0001 C CNN "MFN"
F 5 "CC0603ZPY5V9BB104" H 3300 3550 50  0001 C CNN "PN"
	1    3300 3550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5B05793E
P 3500 3600
F 0 "#PWR012" H 3500 3350 50  0001 C CNN
F 1 "GND" H 3500 3450 50  0000 C CNN
F 2 "" H 3500 3600 50  0001 C CNN
F 3 "" H 3500 3600 50  0001 C CNN
	1    3500 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5B057944
P 3500 4400
F 0 "#PWR013" H 3500 4150 50  0001 C CNN
F 1 "GND" H 3500 4250 50  0000 C CNN
F 2 "" H 3500 4400 50  0001 C CNN
F 3 "" H 3500 4400 50  0001 C CNN
	1    3500 4400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J3
U 1 1 5B057966
P 1700 3850
F 0 "J3" H 1700 4000 50  0000 C CNN
F 1 "Piezo_In (Out1)" V 1800 3850 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132134_Vertical" H 1700 3850 50  0001 C CNN
F 3 "" H 1700 3850 50  0001 C CNN
F 4 "" H 1700 3850 60  0001 C CNN "Config"
F 5 "Amphenol" H 1700 3850 50  0001 C CNN "MFN"
F 6 "901-144-8RFX" H 1700 3850 50  0001 C CNN "PN"
	1    1700 3850
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5B05796D
P 1700 4050
F 0 "#PWR014" H 1700 3800 50  0001 C CNN
F 1 "GND" H 1700 3900 50  0000 C CNN
F 2 "" H 1700 4050 50  0001 C CNN
F 3 "" H 1700 4050 50  0001 C CNN
	1    1700 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5B057973
P 2450 4450
F 0 "#PWR015" H 2450 4200 50  0001 C CNN
F 1 "GND" H 2450 4300 50  0000 C CNN
F 2 "" H 2450 4450 50  0001 C CNN
F 3 "" H 2450 4450 50  0001 C CNN
	1    2450 4450
	1    0    0    -1  
$EndComp
$Comp
L TexasInstruments:BUF634 U5
U 1 1 5B05797A
P 5400 4050
F 0 "U5" H 5600 4150 50  0000 L CNN
F 1 "BUF634" H 5600 3950 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5400 4050 50  0001 C CNN
F 3 "" H 5400 4050 50  0001 C CNN
F 4 "Texas Instruments" H 5400 4050 50  0001 C CNN "MFN"
F 5 "BUF634AIDR " H 5400 4050 50  0001 C CNN "PN"
	1    5400 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5B057981
P 5700 3700
F 0 "#PWR016" H 5700 3450 50  0001 C CNN
F 1 "GND" H 5700 3550 50  0000 C CNN
F 2 "" H 5700 3700 50  0001 C CNN
F 3 "" H 5700 3700 50  0001 C CNN
	1    5700 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5B057987
P 6250 4050
F 0 "R16" V 6330 4050 50  0000 C CNN
F 1 "4.7" V 6250 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric" V 6180 4050 50  0001 C CNB
F 3 "" H 6250 4050 50  0001 C CNN
F 4 "Panasonic" V 6250 4050 60  0001 C CNN "MFN"
F 5 "ERJ-14YJ4R7U" H 6250 4050 50  0001 C CNN "PN"
	1    6250 4050
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_Coaxial J5
U 1 1 5B05798E
P 6750 4050
F 0 "J5" H 6750 4200 50  0000 C CNN
F 1 "Piezo_Out" V 6850 4050 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132134_Vertical" H 6750 4050 50  0001 C CNN
F 3 "" H 6750 4050 50  0001 C CNN
F 4 "" H 6750 4050 60  0001 C CNN "Config"
F 5 "Amphenol" H 6750 4050 50  0001 C CNN "MFN"
F 6 "901-144-8RFX" H 6750 4050 50  0001 C CNN "PN"
	1    6750 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5B057995
P 6750 4250
F 0 "#PWR017" H 6750 4000 50  0001 C CNN
F 1 "GND" H 6750 4100 50  0000 C CNN
F 2 "" H 6750 4250 50  0001 C CNN
F 3 "" H 6750 4250 50  0001 C CNN
	1    6750 4250
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:OPA1604 U4
U 3 1 5B05799B
P 6500 3300
F 0 "U4" H 6500 3500 50  0000 L CNN
F 1 "OPA1604" H 6500 3100 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6450 3400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa1604.pdf" H 6550 3500 50  0001 C CNN
F 4 "Texas Instruments" H 6500 3300 60  0001 C CNN "MFN"
F 5 "OPA1604AIDR" H 6500 3300 50  0001 C CNN "PN"
	3    6500 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R18
U 1 1 5B0579A2
P 7000 3300
F 0 "R18" H 7030 3320 50  0000 L CNN
F 1 "49.9" H 7030 3260 50  0000 L CNN
F 2 "Resistor_SMD:R_1210_3225Metric" H 7000 3300 50  0001 C CNN
F 3 "" H 7000 3300 50  0001 C CNN
F 4 "Yageo" H 7000 3300 60  0001 C CNN "MFN"
F 5 "RC1210FR-0749R9L" H 7000 3300 50  0001 C CNN "PN"
	1    7000 3300
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_Coaxial J7
U 1 1 5B0579A9
P 7400 3300
F 0 "J7" H 7400 3450 50  0000 C CNN
F 1 "Piezo_Monitor" V 7500 3300 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132134_Vertical" H 7400 3300 50  0001 C CNN
F 3 "" H 7400 3300 50  0001 C CNN
F 4 "" H 7400 3300 60  0001 C CNN "Config"
F 5 "Amphenol" H 7400 3300 50  0001 C CNN "MFN"
F 6 "901-144-8RFX" H 7400 3300 50  0001 C CNN "PN"
	1    7400 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5B0579B0
P 7400 3500
F 0 "#PWR018" H 7400 3250 50  0001 C CNN
F 1 "GND" H 7400 3350 50  0000 C CNN
F 2 "" H 7400 3500 50  0001 C CNN
F 3 "" H 7400 3500 50  0001 C CNN
	1    7400 3500
	1    0    0    -1  
$EndComp
Text GLabel 3100 3450 1    60   Input ~ 0
+12V
$Comp
L Amplifier_Operational:OPA1604 U4
U 1 1 5B057A01
P 3200 3950
F 0 "U4" H 3200 4150 50  0000 L CNN
F 1 "OPA1604" H 3200 3750 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3150 4050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa1604.pdf" H 3250 4150 50  0001 C CNN
F 4 "Texas Instruments" H 3200 3950 60  0001 C CNN "MFN"
F 5 "OPA1604AIDR" H 3200 3950 50  0001 C CNN "PN"
	1    3200 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C15
U 1 1 5B057A08
P 3300 4350
F 0 "C15" H 3310 4420 50  0000 L CNN
F 1 "100n" H 3310 4270 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3300 4350 50  0001 C CNN
F 3 "" H 3300 4350 50  0001 C CNN
F 4 "Yageo" H 3300 4350 60  0001 C CNN "MFN"
F 5 "CC0603ZPY5V9BB104" H 3300 4350 50  0001 C CNN "PN"
	1    3300 4350
	0    1    1    0   
$EndComp
Text GLabel 3100 4450 3    60   Input ~ 0
-12V
Text GLabel 1900 6250 0    60   Input ~ 0
SET
$Comp
L Device:R_Small R9
U 1 1 5B057A11
P 3900 3950
F 0 "R9" H 3930 3970 50  0000 L CNN
F 1 "1k" H 3930 3910 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3900 3950 50  0001 C CNN
F 3 "" H 3900 3950 50  0001 C CNN
F 4 "Susumu" H 3900 3950 60  0001 C CNN "MFN"
F 5 "RR0816P-102-D" H 3900 3950 50  0001 C CNN "PN"
	1    3900 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R14
U 1 1 5B057A18
P 4900 4950
F 0 "R14" H 4930 4970 50  0000 L CNN
F 1 "2k" H 4930 4910 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4900 4950 50  0001 C CNN
F 3 "" H 4900 4950 50  0001 C CNN
F 4 "Susumu" H 4900 4950 60  0001 C CNN "MFN"
F 5 "RR0816P-202-D" H 4900 4950 50  0001 C CNN "PN"
	1    4900 4950
	0    1    1    0   
$EndComp
Text GLabel 5300 4600 3    60   Input ~ 0
-12V
Text GLabel 5300 3550 1    60   Input ~ 0
+12V
$Comp
L Device:R_Small R12
U 1 1 5B057A35
P 4500 5100
F 0 "R12" H 4530 5120 50  0000 L CNN
F 1 "1k" H 4530 5060 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4500 5100 50  0001 C CNN
F 3 "" H 4500 5100 50  0001 C CNN
F 4 "Susumu" H 4500 5100 60  0001 C CNN "MFN"
F 5 "RR0816P-102-D" H 4500 5100 50  0001 C CNN "PN"
	1    4500 5100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J14
U 1 1 5B0591A2
P 9550 4300
F 0 "J14" H 9550 4450 50  0000 C CNN
F 1 "Error_Out (In1)" V 9650 4300 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132134_Vertical" H 9550 4300 50  0001 C CNN
F 3 "" H 9550 4300 50  0001 C CNN
F 4 "" H 9550 4300 60  0001 C CNN "Config"
F 5 "Amphenol" H 9550 4300 50  0001 C CNN "MFN"
F 6 "901-144-8RFX" H 9550 4300 50  0001 C CNN "PN"
	1    9550 4300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J12
U 1 1 5B0591AE
P 7700 4600
F 0 "J12" H 7700 4750 50  0000 C CNN
F 1 "Error_In" V 7800 4600 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132134_Vertical" H 7700 4600 50  0001 C CNN
F 3 "" H 7700 4600 50  0001 C CNN
F 4 "" H 7700 4600 60  0001 C CNN "Config"
F 5 "Amphenol" H 7700 4600 50  0001 C CNN "MFN"
F 6 "901-144-8RFX" H 7700 4600 50  0001 C CNN "PN"
	1    7700 4600
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R23
U 1 1 5B0591B4
P 8100 4600
F 0 "R23" H 8130 4620 50  0000 L CNN
F 1 "0" H 8130 4560 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8100 4600 50  0001 C CNN
F 3 "" H 8100 4600 50  0001 C CNN
F 4 "Vishay" H 8100 4600 60  0001 C CNN "MFN"
F 5 "CRCW06030000Z0EB" H 8100 4600 50  0001 C CNN "PN"
	1    8100 4600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R25
U 1 1 5B0591C0
P 8250 4850
F 0 "R25" H 8280 4870 50  0000 L CNN
F 1 "1M" H 8280 4810 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8250 4850 50  0001 C CNN
F 3 "" H 8250 4850 50  0001 C CNN
F 4 "Panasonic" H 8250 4850 60  0001 C CNN "MFN"
F 5 "ERJ-3RED1004V" H 8250 4850 50  0001 C CNN "PN"
	1    8250 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R27
U 1 1 5B0591C6
P 8650 3350
F 0 "R27" H 8680 3370 50  0000 L CNN
F 1 "0" H 8680 3310 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8650 3350 50  0001 C CNN
F 3 "" H 8650 3350 50  0001 C CNN
F 4 "Vishay" H 8650 3350 60  0001 C CNN "MFN"
F 5 "CRCW06030000Z0EB" H 8650 3350 50  0001 C CNN "PN"
	1    8650 3350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5B0591CC
P 9550 4500
F 0 "#PWR020" H 9550 4250 50  0001 C CNN
F 1 "GND" H 9550 4350 50  0000 C CNN
F 2 "" H 9550 4500 50  0001 C CNN
F 3 "" H 9550 4500 50  0001 C CNN
	1    9550 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5B0591D2
P 8250 5000
F 0 "#PWR021" H 8250 4750 50  0001 C CNN
F 1 "GND" H 8250 4850 50  0000 C CNN
F 2 "" H 8250 5000 50  0001 C CNN
F 3 "" H 8250 5000 50  0001 C CNN
	1    8250 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5B0591D8
P 7700 4800
F 0 "#PWR022" H 7700 4550 50  0001 C CNN
F 1 "GND" H 7700 4650 50  0000 C CNN
F 2 "" H 7700 4800 50  0001 C CNN
F 3 "" H 7700 4800 50  0001 C CNN
	1    7700 4800
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:OPA1604 U4
U 4 1 5B0591F9
P 3250 6150
F 0 "U4" H 3250 6350 50  0000 L CNN
F 1 "OPA1604" H 3250 5950 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3200 6250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa1604.pdf" H 3300 6350 50  0001 C CNN
F 4 "Texas Instruments" H 3250 6150 50  0001 C CNN "MFN"
F 5 "OPA1604AIDR" H 3250 6150 50  0001 C CNN "PN"
	4    3250 6150
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_Coaxial J16
U 1 1 5B0591FF
P 10450 3250
F 0 "J16" H 10450 3400 50  0000 C CNN
F 1 "Error_Mon" V 10550 3250 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132134_Vertical" H 10450 3250 50  0001 C CNN
F 3 "" H 10450 3250 50  0001 C CNN
F 4 "" H 10450 3250 60  0001 C CNN "Config"
F 5 "Amphenol" H 10450 3250 50  0001 C CNN "MFN"
F 6 "901-144-8RFX" H 10450 3250 50  0001 C CNN "PN"
	1    10450 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R29
U 1 1 5B059205
P 10050 3250
F 0 "R29" H 10080 3270 50  0000 L CNN
F 1 "49.9" H 10080 3210 50  0000 L CNN
F 2 "Resistor_SMD:R_1210_3225Metric" H 10050 3250 50  0001 C CNN
F 3 "" H 10050 3250 50  0001 C CNN
F 4 "Yageo" H 10050 3250 60  0001 C CNN "MFN"
F 5 "RC1210FR-0749R9L" H 10050 3250 50  0001 C CNN "PN"
	1    10050 3250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5B05920E
P 10450 3450
F 0 "#PWR023" H 10450 3200 50  0001 C CNN
F 1 "GND" H 10450 3300 50  0000 C CNN
F 2 "" H 10450 3450 50  0001 C CNN
F 3 "" H 10450 3450 50  0001 C CNN
	1    10450 3450
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:OPA1602 U8
U 2 1 5B05975D
P 8700 4300
F 0 "U8" H 8700 4500 50  0000 L CNN
F 1 "OPA1602" H 8700 4100 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8700 4025 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa1604.pdf" H 8700 4300 50  0001 C CNN
F 4 "Texas Instruments" H 8700 4300 60  0001 C CNN "MFN"
F 5 "OPA1602AIDR" H 8700 4300 50  0001 C CNN "PN"
	2    8700 4300
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5B059A6B
P 9700 2850
F 0 "#PWR024" H 9700 2600 50  0001 C CNN
F 1 "GND" H 9700 2700 50  0000 C CNN
F 2 "" H 9700 2850 50  0001 C CNN
F 3 "" H 9700 2850 50  0001 C CNN
	1    9700 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5B05A24D
P 9700 3650
F 0 "#PWR025" H 9700 3400 50  0001 C CNN
F 1 "GND" H 9700 3500 50  0000 C CNN
F 2 "" H 9700 3650 50  0001 C CNN
F 3 "" H 9700 3650 50  0001 C CNN
	1    9700 3650
	1    0    0    -1  
$EndComp
Text GLabel 9450 2750 1    60   Input ~ 0
-12V
Text Notes 7700 5450 0    60   ~ 0
Use as non-inv. amp (R7,R27)\nor divider (R23,R25)\nfor level adjustment.
$Comp
L Device:R_Small R7
U 1 1 5B3FA4A8
P 7950 3700
F 0 "R7" H 7980 3720 50  0000 L CNN
F 1 "DNF" H 7980 3660 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7950 3700 50  0001 C CNN
F 3 "" H 7950 3700 50  0001 C CNN
F 4 "DNF" H 7950 3700 60  0001 C CNN "Config"
	1    7950 3700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5B3FA542
P 7950 3900
F 0 "#PWR026" H 7950 3650 50  0001 C CNN
F 1 "GND" H 7950 3750 50  0000 C CNN
F 2 "" H 7950 3900 50  0001 C CNN
F 3 "" H 7950 3900 50  0001 C CNN
	1    7950 3900
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:OPA1602 U8
U 1 1 5B4016AF
P 9550 3250
F 0 "U8" H 9550 3450 50  0000 L CNN
F 1 "OPA1602" H 9550 3050 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9550 2975 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa1604.pdf" H 9550 3250 50  0001 C CNN
F 4 "Texas Instruments" H 9550 3250 50  0001 C CNN "MFN"
F 5 "OPA1602AIDR" H 9550 3250 50  0001 C CNN "PN"
	1    9550 3250
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5B6D8FE5
P 2450 4250
F 0 "C10" H 2460 4320 50  0000 L CNN
F 1 "16n (C0G)" H 2460 4170 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2450 4250 50  0001 C CNN
F 3 "" H 2450 4250 50  0001 C CNN
F 4 "Murata Electronics" H 2450 4250 60  0001 C CNN "MFN"
F 5 "GRM3195C1H163JA01D" H 2450 4250 50  0001 C CNN "PN"
	1    2450 4250
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5B6D90A7
P 2500 6800
F 0 "#PWR027" H 2500 6550 50  0001 C CNN
F 1 "GND" H 2500 6650 50  0000 C CNN
F 2 "" H 2500 6800 50  0001 C CNN
F 3 "" H 2500 6800 50  0001 C CNN
	1    2500 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R11
U 1 1 5C1A6223
P 9200 4300
F 0 "R11" H 9230 4320 50  0000 L CNN
F 1 "49.9" H 9230 4260 50  0000 L CNN
F 2 "Resistor_SMD:R_1210_3225Metric" H 9200 4300 50  0001 C CNN
F 3 "" H 9200 4300 50  0001 C CNN
F 4 "Yageo" H 9200 4300 60  0001 C CNN "MFN"
F 5 "RC1210FR-0749R9L" H 9200 4300 50  0001 C CNN "PN"
	1    9200 4300
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C19
U 1 1 5C1ADE01
P 5500 4500
F 0 "C19" H 5510 4570 50  0000 L CNN
F 1 "100n" H 5510 4420 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5500 4500 50  0001 C CNN
F 3 "" H 5500 4500 50  0001 C CNN
F 4 "Yageo" H 5500 4500 60  0001 C CNN "MFN"
F 5 "CC0603ZPY5V9BB104" H 5500 4500 50  0001 C CNN "PN"
	1    5500 4500
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C18
U 1 1 5C1AE145
P 5500 3650
F 0 "C18" H 5510 3720 50  0000 L CNN
F 1 "100n" H 5510 3570 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5500 3650 50  0001 C CNN
F 3 "" H 5500 3650 50  0001 C CNN
F 4 "Yageo" H 5500 3650 60  0001 C CNN "MFN"
F 5 "CC0603ZPY5V9BB104" H 5500 3650 50  0001 C CNN "PN"
	1    5500 3650
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C22
U 1 1 5C1AE57D
P 9600 2850
F 0 "C22" H 9350 2850 50  0000 L CNN
F 1 "100n" H 9300 2950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9600 2850 50  0001 C CNN
F 3 "" H 9600 2850 50  0001 C CNN
F 4 "Yageo" H 9600 2850 60  0001 C CNN "MFN"
F 5 "CC0603ZPY5V9BB104" H 9600 2850 50  0001 C CNN "PN"
	1    9600 2850
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C23
U 1 1 5C1AECC1
P 9600 3650
F 0 "C23" H 9450 3600 50  0000 L CNN
F 1 "100n" H 9400 3750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9600 3650 50  0001 C CNN
F 3 "" H 9600 3650 50  0001 C CNN
F 4 "Yageo" H 9600 3650 60  0001 C CNN "MFN"
F 5 "CC0603ZPY5V9BB104" H 9600 3650 50  0001 C CNN "PN"
	1    9600 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R10
U 1 1 5CCF959D
P 2250 6250
F 0 "R10" H 2280 6270 50  0000 L CNN
F 1 "10k" H 2280 6210 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2250 6250 50  0001 C CNN
F 3 "" H 2250 6250 50  0001 C CNN
F 4 "Susumu" H 2250 6250 60  0001 C CNN "MFN"
F 5 "RR0816P-103-D" H 2250 6250 50  0001 C CNN "PN"
	1    2250 6250
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C17
U 1 1 5CCF9C5E
P 2500 6550
F 0 "C17" H 2525 6650 50  0000 L CNN
F 1 "10u" H 2525 6450 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-21_Kemet-B" H 2538 6400 50  0001 C CNN
F 3 "" H 2500 6550 50  0001 C CNN
F 4 "AVX" H 2500 6550 60  0001 C CNN "MFN"
F 5 "TCJB106M025R0150" H 2500 6550 50  0001 C CNN "PN"
	1    2500 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5CCFABD0
P 2150 3850
F 0 "R6" H 2180 3870 50  0000 L CNN
F 1 "1k" H 2180 3810 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2150 3850 50  0001 C CNN
F 3 "~" H 2150 3850 50  0001 C CNN
F 4 "Susumu" H 2150 3850 60  0001 C CNN "MFN"
F 5 "RR0816P-102-D" H 2150 3850 50  0001 C CNN "PN"
	1    2150 3850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5CCFCD96
P 3300 4900
F 0 "R4" H 3330 4920 50  0000 L CNN
F 1 "1k" H 3330 4860 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3300 4900 50  0001 C CNN
F 3 "" H 3300 4900 50  0001 C CNN
F 4 "Susumu" H 3300 4900 60  0001 C CNN "MFN"
F 5 "RR0816P-102-D" H 3300 4900 50  0001 C CNN "PN"
	1    3300 4900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5CCFCE48
P 2800 5100
F 0 "R3" H 2830 5120 50  0000 L CNN
F 1 "249" H 2830 5060 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2800 5100 50  0001 C CNN
F 3 "" H 2800 5100 50  0001 C CNN
F 4 "Vishay" H 2800 5100 60  0001 C CNN "MFN"
F 5 "RCS0603249RFKEA" H 2800 5100 50  0001 C CNN "PN"
	1    2800 5100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5CCFCF01
P 2800 5300
F 0 "#PWR028" H 2800 5050 50  0001 C CNN
F 1 "GND" H 2800 5150 50  0000 C CNN
F 2 "" H 2800 5300 50  0001 C CNN
F 3 "" H 2800 5300 50  0001 C CNN
	1    2800 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3450 3100 3550
Wire Wire Line
	3200 4350 3100 4350
Wire Wire Line
	3200 3550 3100 3550
Wire Wire Line
	3400 4350 3500 4350
Wire Wire Line
	3500 4350 3500 4400
Wire Wire Line
	3400 3550 3500 3550
Wire Wire Line
	3500 3550 3500 3600
Wire Wire Line
	2900 4050 2800 4050
Wire Wire Line
	2800 4050 2800 4900
Wire Wire Line
	2250 3850 2450 3850
Connection ~ 3750 3950
Wire Wire Line
	2450 4450 2450 4350
Wire Wire Line
	2450 4150 2450 3850
Connection ~ 2450 3850
Wire Wire Line
	4500 4950 4800 4950
Wire Wire Line
	4500 6150 4500 5200
Wire Wire Line
	5400 4500 5300 4500
Wire Wire Line
	5600 4500 5700 4500
Wire Wire Line
	5300 3550 5300 3650
Wire Wire Line
	5400 3650 5300 3650
Connection ~ 5300 3650
Wire Wire Line
	5600 3650 5700 3650
Wire Wire Line
	5700 3650 5700 3700
Wire Wire Line
	5700 4050 5950 4050
Connection ~ 5950 4050
Wire Wire Line
	6550 4050 6400 4050
Wire Wire Line
	6200 3200 5950 3200
Wire Wire Line
	6200 3400 6100 3400
Wire Wire Line
	6100 3400 6100 3650
Wire Wire Line
	6100 3650 6800 3650
Wire Wire Line
	7200 3300 7100 3300
Wire Wire Line
	6800 3300 6900 3300
Wire Wire Line
	6800 3650 6800 3300
Wire Wire Line
	5950 4950 5000 4950
Wire Wire Line
	5950 3200 5950 4050
Connection ~ 4500 4950
Wire Wire Line
	8750 3350 9050 3350
Connection ~ 9050 4300
Wire Wire Line
	8250 4950 8250 5000
Wire Wire Line
	8250 4200 8400 4200
Wire Wire Line
	8200 4600 8250 4600
Wire Wire Line
	8250 4400 8400 4400
Wire Wire Line
	7950 3350 8250 3350
Connection ~ 8250 4600
Wire Wire Line
	10150 3250 10250 3250
Wire Wire Line
	9850 3250 9900 3250
Connection ~ 9050 3350
Connection ~ 9900 3250
Wire Wire Line
	9500 3650 9450 3650
Wire Wire Line
	9050 4300 9050 3350
Wire Wire Line
	9250 3150 9050 3150
Wire Wire Line
	8250 4200 8250 3350
Wire Wire Line
	8250 4400 8250 4600
Wire Wire Line
	7950 3900 7950 3800
Wire Wire Line
	7950 3600 7950 3350
Connection ~ 8250 3350
Wire Wire Line
	2950 6050 2800 6050
Wire Wire Line
	2800 6050 2800 5700
Wire Wire Line
	2800 5700 3750 5700
Wire Wire Line
	3550 6150 3750 6150
Wire Wire Line
	2350 6250 2500 6250
Connection ~ 3750 6150
Wire Wire Line
	1900 6250 2150 6250
Connection ~ 2500 6250
Wire Wire Line
	3750 5700 3750 6150
Wire Wire Line
	2500 6250 2500 6400
Wire Wire Line
	9300 4300 9350 4300
Wire Wire Line
	9000 4300 9050 4300
Wire Wire Line
	2500 6700 2500 6800
Wire Wire Line
	3750 4900 3750 3950
Wire Wire Line
	1900 3850 2050 3850
Wire Wire Line
	2800 5200 2800 5300
Wire Wire Line
	3400 4900 3750 4900
Wire Wire Line
	3200 4900 2800 4900
Connection ~ 2800 4900
$Comp
L power:GND #PWR029
U 1 1 5B057A3C
P 4200 4400
F 0 "#PWR029" H 4200 4150 50  0001 C CNN
F 1 "GND" H 4200 4250 50  0000 C CNN
F 2 "" H 4200 4400 50  0001 C CNN
F 3 "" H 4200 4400 50  0001 C CNN
	1    4200 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3950 3750 3950
Wire Wire Line
	4200 4350 4200 4400
Wire Wire Line
	3750 3950 3800 3950
Wire Wire Line
	2450 3850 2900 3850
Wire Wire Line
	5300 3650 5300 3750
Wire Wire Line
	5950 4050 6100 4050
Wire Wire Line
	5950 4050 5950 4950
Wire Wire Line
	4500 4950 4500 5000
Wire Wire Line
	9050 4300 9100 4300
Wire Wire Line
	8250 4600 8250 4750
Wire Wire Line
	9050 3350 9250 3350
Wire Wire Line
	9900 3250 9950 3250
Wire Wire Line
	8250 3350 8550 3350
Wire Wire Line
	3750 6150 4500 6150
Wire Wire Line
	2500 6250 2950 6250
Wire Wire Line
	2800 4900 2800 5000
Wire Wire Line
	4000 3950 4200 3950
Wire Wire Line
	4200 3950 4200 4150
Connection ~ 4200 3950
Wire Wire Line
	4200 3950 4500 3950
Wire Wire Line
	5300 4350 5300 4400
Wire Wire Line
	5300 4400 5500 4400
Wire Wire Line
	5500 4400 5500 4350
Connection ~ 5300 4400
Wire Wire Line
	5300 4400 5300 4500
Wire Wire Line
	9050 2350 9900 2350
Wire Wire Line
	9900 2350 9900 3250
Wire Wire Line
	9050 2350 9050 3150
Wire Wire Line
	5300 4600 5300 4500
Connection ~ 5300 4500
Wire Wire Line
	3100 4450 3100 4350
Wire Wire Line
	7900 4600 8000 4600
Wire Wire Line
	9450 2750 9450 2850
Wire Wire Line
	9500 2850 9450 2850
$Comp
L power:GND #PWR0106
U 1 1 5D733971
P 5700 4600
F 0 "#PWR0106" H 5700 4350 50  0001 C CNN
F 1 "GND" H 5705 4427 50  0000 C CNN
F 2 "" H 5700 4600 50  0001 C CNN
F 3 "" H 5700 4600 50  0001 C CNN
	1    5700 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4500 5700 4600
$Comp
L Device:R_Small R8
U 1 1 5E14075D
P 4200 4250
F 0 "R8" H 4230 4270 50  0000 L CNN
F 1 "2k" H 4230 4210 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4200 4250 50  0001 C CNN
F 3 "" H 4200 4250 50  0001 C CNN
F 4 "Susumu" H 4200 4250 60  0001 C CNN "MFN"
F 5 "RR0816P-202-D" H 4200 4250 50  0001 C CNN "PN"
	1    4200 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 4150 4500 4950
$Comp
L Amplifier_Operational:OPA1604 U4
U 5 1 5E66C91A
P 3200 3950
F 0 "U4" H 3158 3996 50  0000 L CNN
F 1 "OPA1604" H 3158 3905 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3150 4050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa1604.pdf" H 3250 4150 50  0001 C CNN
F 4 "Texas Instruments" H 3200 3950 50  0001 C CNN "MFN"
F 5 "OPA1604AIDR" H 3200 3950 50  0001 C CNN "PN"
	5    3200 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3650 3100 3550
Connection ~ 3100 3550
Wire Wire Line
	3100 4350 3100 4250
Connection ~ 3100 4350
$Comp
L Amplifier_Operational:OPA1602 U8
U 3 1 5E67ED6D
P 9350 3250
F 0 "U8" H 9162 3204 50  0000 R CNN
F 1 "OPA1602" H 9162 3295 50  0000 R CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9350 3250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa1604.pdf" H 9350 3250 50  0001 C CNN
F 4 "Texas Instruments" H 9350 3250 50  0001 C CNN "MFN"
F 5 "OPA1602AIDR" H 9350 3250 50  0001 C CNN "PN"
	3    9350 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	9450 2950 9450 2850
Connection ~ 9450 2850
Wire Wire Line
	9450 3550 9450 3650
Text GLabel 9450 3650 3    60   Input ~ 0
+12V
Text Notes 6050 4950 0    60   ~ 0
R16 and piezo capacitance\nform a low-pass filter. \nChange R16 to set the \ncut-off frequency.
$Comp
L Connector:Conn_Coaxial J11
U 1 1 5F57DB71
P 1650 2500
F 0 "J11" H 1650 2650 50  0000 C CNN
F 1 "Curr_In (Out2)" V 1750 2500 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132134_Vertical" H 1650 2500 50  0001 C CNN
F 3 "" H 1650 2500 50  0001 C CNN
F 4 "" H 1650 2500 60  0001 C CNN "Config"
F 5 "Amphenol" H 1650 2500 50  0001 C CNN "MFN"
F 6 "901-144-8RFX" H 1650 2500 50  0001 C CNN "PN"
	1    1650 2500
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R20
U 1 1 5F57DB95
P 2600 1250
F 0 "R20" H 2630 1270 50  0000 L CNN
F 1 "0" H 2630 1210 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2600 1250 50  0001 C CNN
F 3 "" H 2600 1250 50  0001 C CNN
F 4 "Vishay" H 2600 1250 60  0001 C CNN "MFN"
F 5 "CRCW06030000Z0EB" H 2600 1250 50  0001 C CNN "PN"
	1    2600 1250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5F57DB9F
P 3750 2850
F 0 "#PWR0111" H 3750 2600 50  0001 C CNN
F 1 "GND" H 3750 2700 50  0000 C CNN
F 2 "" H 3750 2850 50  0001 C CNN
F 3 "" H 3750 2850 50  0001 C CNN
	1    3750 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5F57DBA9
P 2200 2900
F 0 "#PWR0112" H 2200 2650 50  0001 C CNN
F 1 "GND" H 2200 2750 50  0000 C CNN
F 2 "" H 2200 2900 50  0001 C CNN
F 3 "" H 2200 2900 50  0001 C CNN
	1    2200 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5F57DBB3
P 1650 2700
F 0 "#PWR0113" H 1650 2450 50  0001 C CNN
F 1 "GND" H 1650 2550 50  0000 C CNN
F 2 "" H 1650 2700 50  0001 C CNN
F 3 "" H 1650 2700 50  0001 C CNN
	1    1650 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J13
U 1 1 5F57DBBE
P 5500 2100
F 0 "J13" H 5500 2250 50  0000 C CNN
F 1 "Curr_Out (Out2)" V 5600 2100 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132134_Vertical" H 5500 2100 50  0001 C CNN
F 3 "" H 5500 2100 50  0001 C CNN
F 4 "" H 5500 2100 60  0001 C CNN "Config"
F 5 "Amphenol" H 5500 2100 50  0001 C CNN "MFN"
F 6 "901-144-8RFX" H 5500 2100 50  0001 C CNN "PN"
	1    5500 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R26
U 1 1 5F57DBCA
P 5100 2100
F 0 "R26" H 5130 2120 50  0000 L CNN
F 1 "49.9" H 5130 2060 50  0000 L CNN
F 2 "Resistor_SMD:R_1210_3225Metric" H 5100 2100 50  0001 C CNN
F 3 "" H 5100 2100 50  0001 C CNN
F 4 "Yageo" H 5100 2100 60  0001 C CNN "MFN"
F 5 "RC1210FR-0749R9L" H 5100 2100 50  0001 C CNN "PN"
	1    5100 2100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5F57DBD4
P 5500 2300
F 0 "#PWR0114" H 5500 2050 50  0001 C CNN
F 1 "GND" H 5500 2150 50  0000 C CNN
F 2 "" H 5500 2300 50  0001 C CNN
F 3 "" H 5500 2300 50  0001 C CNN
	1    5500 2300
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:OPA1602 U7
U 2 1 5F57DBE0
P 2650 2200
F 0 "U7" H 2650 2400 50  0000 L CNN
F 1 "OPA1602" H 2650 2000 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2650 1925 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa1604.pdf" H 2650 2200 50  0001 C CNN
F 4 "Texas Instruments" H 2650 2200 60  0001 C CNN "MFN"
F 5 "OPA1602AIDR" H 2650 2200 50  0001 C CNN "PN"
	2    2650 2200
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5F57DBEA
P 4750 1700
F 0 "#PWR0115" H 4750 1450 50  0001 C CNN
F 1 "GND" H 4750 1550 50  0000 C CNN
F 2 "" H 4750 1700 50  0001 C CNN
F 3 "" H 4750 1700 50  0001 C CNN
	1    4750 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5F57DBF4
P 4750 2500
F 0 "#PWR0116" H 4750 2250 50  0001 C CNN
F 1 "GND" H 4750 2350 50  0000 C CNN
F 2 "" H 4750 2500 50  0001 C CNN
F 3 "" H 4750 2500 50  0001 C CNN
	1    4750 2500
	1    0    0    -1  
$EndComp
Text GLabel 4500 1600 1    60   Input ~ 0
-12V
$Comp
L Device:R_Small R17
U 1 1 5F57DC00
P 1900 1600
F 0 "R17" H 1930 1620 50  0000 L CNN
F 1 "DNF" H 1930 1560 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1900 1600 50  0001 C CNN
F 3 "" H 1900 1600 50  0001 C CNN
F 4 "DNF" H 1900 1600 60  0001 C CNN "Config"
	1    1900 1600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5F57DC0A
P 1900 1800
F 0 "#PWR0117" H 1900 1550 50  0001 C CNN
F 1 "GND" H 1900 1650 50  0000 C CNN
F 2 "" H 1900 1800 50  0001 C CNN
F 3 "" H 1900 1800 50  0001 C CNN
	1    1900 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C26
U 1 1 5F57DC2C
P 4650 1700
F 0 "C26" H 4400 1700 50  0000 L CNN
F 1 "100n" H 4350 1800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4650 1700 50  0001 C CNN
F 3 "" H 4650 1700 50  0001 C CNN
F 4 "Yageo" H 4650 1700 60  0001 C CNN "MFN"
F 5 "CC0603ZPY5V9BB104" H 4650 1700 50  0001 C CNN "PN"
	1    4650 1700
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C27
U 1 1 5F57DC38
P 4650 2500
F 0 "C27" H 4500 2450 50  0000 L CNN
F 1 "100n" H 4450 2600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4650 2500 50  0001 C CNN
F 3 "" H 4650 2500 50  0001 C CNN
F 4 "Yageo" H 4650 2500 60  0001 C CNN "MFN"
F 5 "CC0603ZPY5V9BB104" H 4650 2500 50  0001 C CNN "PN"
	1    4650 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 1250 3000 1250
Connection ~ 3000 2200
Wire Wire Line
	2200 2850 2200 2900
Wire Wire Line
	2200 2100 2350 2100
Wire Wire Line
	2150 2500 2200 2500
Wire Wire Line
	2200 2300 2350 2300
Wire Wire Line
	1900 1250 2200 1250
Connection ~ 2200 2500
Wire Wire Line
	5200 2100 5300 2100
Wire Wire Line
	4900 2100 4950 2100
Connection ~ 4950 2100
Wire Wire Line
	4550 2500 4500 2500
Wire Wire Line
	3000 2200 3000 1250
Wire Wire Line
	4300 2000 4100 2000
Wire Wire Line
	2200 2100 2200 1250
Wire Wire Line
	2200 2300 2200 2500
Wire Wire Line
	1900 1800 1900 1700
Wire Wire Line
	1900 1500 1900 1250
Connection ~ 2200 1250
Wire Wire Line
	2950 2200 3000 2200
Wire Wire Line
	2200 2500 2200 2650
Wire Wire Line
	4950 2100 5000 2100
Wire Wire Line
	2200 1250 2500 1250
Wire Wire Line
	1850 2500 1950 2500
Wire Wire Line
	4500 1600 4500 1700
Wire Wire Line
	4550 1700 4500 1700
$Comp
L Amplifier_Operational:OPA1602 U7
U 3 1 5F57DC63
P 4400 2100
F 0 "U7" H 4212 2054 50  0000 R CNN
F 1 "OPA1602" H 4212 2145 50  0000 R CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4400 2100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa1604.pdf" H 4400 2100 50  0001 C CNN
F 4 "Texas Instruments" H 4400 2100 50  0001 C CNN "MFN"
F 5 "OPA1602AIDR" H 4400 2100 50  0001 C CNN "PN"
	3    4400 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 1800 4500 1700
Connection ~ 4500 1700
Wire Wire Line
	4500 2400 4500 2500
Text GLabel 4500 2500 3    60   Input ~ 0
+12V
$Comp
L Device:R_Small R22
U 1 1 5F5D47A2
P 3800 1400
F 0 "R22" H 3830 1420 50  0000 L CNN
F 1 "DNF" H 3830 1360 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3800 1400 50  0001 C CNN
F 3 "" H 3800 1400 50  0001 C CNN
F 4 "DNF" H 3800 1400 60  0001 C CNN "Config"
	1    3800 1400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5F5D47AC
P 3800 1600
F 0 "#PWR0118" H 3800 1350 50  0001 C CNN
F 1 "GND" H 3800 1450 50  0000 C CNN
F 2 "" H 3800 1600 50  0001 C CNN
F 3 "" H 3800 1600 50  0001 C CNN
	1    3800 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1600 3800 1500
Wire Wire Line
	3800 1300 3800 1050
Wire Wire Line
	3800 1050 4100 1050
$Comp
L Device:R_Small R24
U 1 1 5F5E0D9A
P 4500 1050
F 0 "R24" H 4530 1070 50  0000 L CNN
F 1 "0" H 4530 1010 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4500 1050 50  0001 C CNN
F 3 "" H 4500 1050 50  0001 C CNN
F 4 "Vishay" H 4500 1050 60  0001 C CNN "MFN"
F 5 "CRCW06030000Z0EB" H 4500 1050 50  0001 C CNN "PN"
	1    4500 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 1050 4950 1050
Wire Wire Line
	4100 1050 4100 2000
Connection ~ 4100 1050
Wire Wire Line
	4100 1050 4400 1050
Wire Wire Line
	4950 1050 4950 2100
$Comp
L Device:R_Small R19
U 1 1 5F5EFC6B
P 2050 2500
F 0 "R19" H 2080 2520 50  0000 L CNN
F 1 "2k" H 2080 2460 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2050 2500 50  0001 C CNN
F 3 "~" H 2050 2500 50  0001 C CNN
F 4 "Susumu" H 2050 2500 60  0001 C CNN "MFN"
F 5 "RR0816P-202-D" H 2050 2500 50  0001 C CNN "PN"
	1    2050 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R21
U 1 1 5F5F0529
P 3300 2200
F 0 "R21" H 3330 2220 50  0000 L CNN
F 1 "1k" H 3330 2160 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3300 2200 50  0001 C CNN
F 3 "~" H 3300 2200 50  0001 C CNN
F 4 "Susumu" H 3300 2200 60  0001 C CNN "MFN"
F 5 "RR0816P-102-D" H 3300 2200 50  0001 C CNN "PN"
	1    3300 2200
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C24
U 1 1 5F617ABC
P 2200 2750
F 0 "C24" H 2292 2796 50  0000 L CNN
F 1 "16p / C0G" H 2292 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2200 2750 50  0001 C CNN
F 3 "~" H 2200 2750 50  0001 C CNN
F 4 "Murata Electronics" H 2200 2750 50  0001 C CNN "MFN"
F 5 "GCM1885C2A160JA16D" H 2200 2750 50  0001 C CNN "PN"
	1    2200 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2200 3200 2200
Wire Wire Line
	3400 2200 3750 2200
Wire Wire Line
	3750 2700 3750 2850
Wire Wire Line
	3750 2500 3750 2200
Connection ~ 3750 2200
Wire Wire Line
	3750 2200 4300 2200
$Comp
L Device:C_Small C25
U 1 1 5F63A1AA
P 3750 2600
F 0 "C25" H 3842 2646 50  0000 L CNN
F 1 "16p / C0G" H 3842 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3750 2600 50  0001 C CNN
F 3 "~" H 3750 2600 50  0001 C CNN
F 4 "Murata Electronics" H 3750 2600 50  0001 C CNN "MFN"
F 5 "GCM1885C2A160JA16D" H 3750 2600 50  0001 C CNN "PN"
	1    3750 2600
	1    0    0    -1  
$EndComp
Text Notes 2300 850  0    60   ~ 0
Output-stage gain: (R20/R17+1)*(R24/R22+1)\nDefault: gain =1
Text Notes 5250 950  0    60   ~ 0
R19,C24 and R21,C25 set the output filter cut-off frequency \nDefault: 5 MHz and 10 MHz
$Comp
L Amplifier_Operational:OPA1602 U7
U 1 1 5F57DC14
P 4600 2100
F 0 "U7" H 4600 2300 50  0000 L CNN
F 1 "OPA1602" H 4600 1900 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4600 1825 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa1604.pdf" H 4600 2100 50  0001 C CNN
F 4 "Texas Instruments" H 4600 2100 50  0001 C CNN "MFN"
F 5 "OPA1602AIDR" H 4600 2100 50  0001 C CNN "PN"
	1    4600 2100
	1    0    0    1   
$EndComp
$EndSCHEMATC
