EESchema Schematic File Version 5
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "NAME"
Date "%F"
Rev "REV"
Comp "Mlab www.mlab.cz"
Comment1 "VERSION"
Comment2 "Short description \\nTwo lines are maximum"
Comment3 "nickname <email@example.com>"
Comment4 "BSD"
Comment5 ""
Comment6 ""
Comment7 ""
Comment8 ""
Comment9 ""
$EndDescr
$Comp
L MLAB_MECHANICAL:HOLE M1
U 1 1 549D7549
P 10200 800
F 0 "M1" V 10100 800 60  0000 C CNN
F 1 "HOLE" H 10200 700 60  0001 C CNN
F 2 "Mlab_Mechanical:MountingHole_3mm" H 10200 800 60  0001 C CNN
F 3 "" H 10200 800 60  0000 C CNN
	1    10200 800 
	0    -1   -1   0   
$EndComp
$Comp
L MLAB_MECHANICAL:HOLE M2
U 1 1 549D7628
P 10400 800
F 0 "M2" V 10300 800 60  0000 C CNN
F 1 "HOLE" H 10400 700 60  0001 C CNN
F 2 "Mlab_Mechanical:MountingHole_3mm" H 10400 800 60  0001 C CNN
F 3 "" H 10400 800 60  0000 C CNN
	1    10400 800 
	0    -1   -1   0   
$EndComp
$Comp
L MLAB_MECHANICAL:HOLE M3
U 1 1 549D7646
P 10600 800
F 0 "M3" V 10500 800 60  0000 C CNN
F 1 "HOLE" H 10600 700 60  0001 C CNN
F 2 "Mlab_Mechanical:MountingHole_3mm" H 10600 800 60  0001 C CNN
F 3 "" H 10600 800 60  0000 C CNN
	1    10600 800 
	0    -1   -1   0   
$EndComp
$Comp
L MLAB_MECHANICAL:HOLE M4
U 1 1 549D7665
P 10800 800
F 0 "M4" V 10700 800 60  0000 C CNN
F 1 "HOLE" H 10800 700 60  0001 C CNN
F 2 "Mlab_Mechanical:MountingHole_3mm" H 10800 800 60  0001 C CNN
F 3 "" H 10800 800 60  0000 C CNN
	1    10800 800 
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 549D770F
P 11000 750
F 0 "#PWR03" H 11000 500 60  0001 C CNN
F 1 "GND" H 11000 600 60  0000 C CNN
F 2 "" H 11000 750 60  0000 C CNN
F 3 "" H 11000 750 60  0000 C CNN
	1    11000 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	11000 750  11000 700 
Wire Wire Line
	11000 700  10800 700 
Wire Wire Line
	10200 700  10200 750 
Wire Wire Line
	10400 750  10400 700 
Connection ~ 10400 700 
Wire Wire Line
	10600 750  10600 700 
Connection ~ 10600 700 
Wire Wire Line
	10800 750  10800 700 
Connection ~ 10800 700 
Wire Notes Line
	10100 650  11100 650 
Wire Notes Line
	11100 650  11100 1050
Wire Notes Line
	11100 1050 10100 1050
Wire Notes Line
	10100 1050 10100 650 
Text Notes 10100 1050 0    60   ~ 0
MOUNTING HOLES
Wire Wire Line
	10400 700  10200 700 
Wire Wire Line
	10600 700  10400 700 
Wire Wire Line
	10800 700  10600 700 
$Comp
L RF_GPS:NEO-M8P U3
U 1 1 5E82E194
P 5450 3750
F 0 "U3" H 5750 2900 50  0000 C CNN
F 1 "NEO-M8P" H 5900 2800 50  0000 C CNN
F 2 "RF_GPS:ublox_NEO" H 5850 2900 50  0001 C CNN
F 3 "https://www.u-blox.com/sites/default/files/NEO-M8P_DataSheet_%28UBX-15016656%29.pdf" H 5450 3750 50  0001 C CNN
	1    5450 3750
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:USBLC6-2SC6 U1
U 1 1 5E82FCFD
P 2600 1350
F 0 "U1" H 2800 1850 50  0000 C CNN
F 1 "USBLC6-2SC6" H 3000 1750 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 1850 1750 50  0001 C CNN
F 3 "http://www2.st.com/resource/en/datasheet/CD00050750.pdf" H 2800 1700 50  0001 C CNN
F 4 "5e82e0691287502a334a778c" H 2600 1939 50  0001 C CNN "UST_ID"
	1    2600 1350
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:MIC5504-3.3YM5 U2
U 1 1 5E8337AB
P 3650 6800
F 0 "U2" H 3650 7167 50  0000 C CNN
F 1 "MIC5504-3.3YM5" H 3650 7076 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3650 6400 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MIC550X.pdf" H 3400 7050 50  0001 C CNN
F 4 "5c7255e81287500b4e112ea2" H 3650 7075 50  0001 C CNN "UST_ID"
	1    3650 6800
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B J2
U 1 1 5E837FAF
P 1050 1350
F 0 "J2" H 1107 1817 50  0000 C CNN
F 1 "USB_B" H 1107 1726 50  0000 C CNN
F 2 "Connector_USB:USB_B_OST_USB-B1HSxx_Horizontal" H 1200 1300 50  0001 C CNN
F 3 " ~" H 1200 1300 50  0001 C CNN
	1    1050 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E83C17E
P 1000 1850
F 0 "#PWR0101" H 1000 1600 50  0001 C CNN
F 1 "GND" H 1005 1677 50  0000 C CNN
F 2 "" H 1000 1850 50  0001 C CNN
F 3 "" H 1000 1850 50  0001 C CNN
	1    1000 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  1750 950  1800
Wire Wire Line
	950  1800 1000 1800
Wire Wire Line
	1050 1800 1050 1750
Wire Wire Line
	1000 1800 1000 1850
Connection ~ 1000 1800
Wire Wire Line
	1000 1800 1050 1800
Wire Wire Line
	1350 1150 1450 1150
Text Label 1450 1150 0    60   ~ 0
VBUS
Wire Wire Line
	1350 1350 1450 1350
Wire Wire Line
	1350 1450 1450 1450
Text Label 1450 1350 0    60   ~ 0
D+
Text Label 1450 1450 0    60   ~ 0
D-
Text Label 1950 1250 0    60   ~ 0
D+
Text Label 3200 1250 0    60   ~ 0
D-
Wire Wire Line
	3100 1250 3200 1250
Wire Wire Line
	1950 1250 2100 1250
Wire Wire Line
	3100 1450 3200 1450
Text Label 1950 1450 0    60   ~ 0
DP
Text Label 3200 1450 0    60   ~ 0
DM
Wire Wire Line
	1950 1450 2100 1450
$Comp
L MLAB_HEADER:HEADER_2x03_PARALLEL J1
U 1 1 5E84B158
P 750 6000
F 0 "J1" H 667 5769 60  0000 C CNN
F 1 "HEADER_2x03_PARALLEL" H 878 5952 60  0001 L CNN
F 2 "Mlab_Pin_Headers:Straight_2x03" H 750 6100 60  0001 C CNN
F 3 "" H 750 6100 60  0000 C CNN
	1    750  6000
	-1   0    0    1   
$EndComp
$Comp
L Device:Fuse F1
U 1 1 5E854E79
P 2200 6700
F 0 "F1" V 2397 6700 50  0000 C CNN
F 1 "750mA" V 2306 6700 50  0000 C CNN
F 2 "Mlab_F:1812" V 2130 6700 50  0001 C CNN
F 3 "~" H 2200 6700 50  0001 C CNN
	1    2200 6700
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D2
U 1 1 5E855FD7
P 2500 6950
F 0 "D2" V 2454 7029 50  0000 L CNN
F 1 "M4" V 2545 7029 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 2500 6950 50  0001 C CNN
F 3 "~" H 2500 6950 50  0001 C CNN
	1    2500 6950
	0    1    1    0   
$EndComp
Text Label 2000 6000 0    60   ~ 0
VBUS
Wire Wire Line
	1000 6000 1350 6000
$Comp
L power:GND #PWR0102
U 1 1 5E86D96C
P 1100 6200
F 0 "#PWR0102" H 1100 5950 50  0001 C CNN
F 1 "GND" H 1105 6027 50  0000 C CNN
F 2 "" H 1100 6200 50  0001 C CNN
F 3 "" H 1100 6200 50  0001 C CNN
	1    1100 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 5900 1100 5900
Wire Wire Line
	1100 5900 1100 6100
Wire Wire Line
	1000 6100 1100 6100
Connection ~ 1100 6100
Wire Wire Line
	1100 6100 1100 6200
$Comp
L Device:L L1
U 1 1 5E853EBF
P 2750 6700
F 0 "L1" V 2940 6700 50  0000 C CNN
F 1 "NL322522T-101K" V 2850 6550 50  0000 C CNN
F 2 "Inductor_SMD:L_1210_3225Metric" H 2750 6700 50  0001 C CNN
F 3 "~" H 2750 6700 50  0001 C CNN
	1    2750 6700
	0    -1   -1   0   
$EndComp
$Comp
L MLAB_HEADER:HEADER_2x03_PARALLEL J3
U 1 1 5E88BC59
P 2900 6000
F 0 "J3" H 2817 6241 60  0000 C CNN
F 1 "HEADER_2x03_PARALLEL" H 3028 5952 60  0001 L CNN
F 2 "Mlab_Pin_Headers:Straight_2x03" H 2900 6100 60  0001 C CNN
F 3 "" H 2900 6100 60  0000 C CNN
	1    2900 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5E893693
P 2600 6200
F 0 "#PWR0103" H 2600 5950 50  0001 C CNN
F 1 "GND" H 2605 6027 50  0000 C CNN
F 2 "" H 2600 6200 50  0001 C CNN
F 3 "" H 2600 6200 50  0001 C CNN
	1    2600 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 5900 2600 5900
Wire Wire Line
	2600 5900 2600 6100
Wire Wire Line
	2650 6100 2600 6100
Connection ~ 2600 6100
Wire Wire Line
	2600 6100 2600 6200
Wire Wire Line
	1600 6700 2050 6700
Wire Wire Line
	2600 6700 2500 6700
Wire Wire Line
	2650 6000 2500 6000
Wire Wire Line
	2500 6000 2500 6700
Connection ~ 2500 6700
Wire Wire Line
	2500 6700 2350 6700
Wire Wire Line
	2500 6700 2500 6800
$Comp
L power:GND #PWR0104
U 1 1 5E898265
P 2500 7150
F 0 "#PWR0104" H 2500 6900 50  0001 C CNN
F 1 "GND" H 2505 6977 50  0000 C CNN
F 2 "" H 2500 7150 50  0001 C CNN
F 3 "" H 2500 7150 50  0001 C CNN
	1    2500 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 7100 2500 7150
$Comp
L Device:C C2
U 1 1 5E832309
P 2950 6950
F 0 "C2" H 3065 6996 50  0000 L CNN
F 1 "10uF" H 3065 6905 50  0000 L CNN
F 2 "Mlab_R:SMD-0805" H 2988 6800 50  0001 C CNN
F 3 "~" H 2950 6950 50  0001 C CNN
	1    2950 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5E8339DD
P 4200 6950
F 0 "C3" H 4315 6996 50  0000 L CNN
F 1 "1uF" H 4315 6905 50  0000 L CNN
F 2 "Mlab_R:SMD-0805" H 4238 6800 50  0001 C CNN
F 3 "~" H 4200 6950 50  0001 C CNN
	1    4200 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5E8368A9
P 2950 7150
F 0 "#PWR0105" H 2950 6900 50  0001 C CNN
F 1 "GND" H 2955 6977 50  0000 C CNN
F 2 "" H 2950 7150 50  0001 C CNN
F 3 "" H 2950 7150 50  0001 C CNN
	1    2950 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5E838C47
P 4200 7150
F 0 "#PWR0106" H 4200 6900 50  0001 C CNN
F 1 "GND" H 4205 6977 50  0000 C CNN
F 2 "" H 4200 7150 50  0001 C CNN
F 3 "" H 4200 7150 50  0001 C CNN
	1    4200 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 7100 2950 7150
Wire Wire Line
	4200 7100 4200 7150
Wire Wire Line
	2900 6700 2950 6700
Wire Wire Line
	3250 6900 3200 6900
Wire Wire Line
	3200 6900 3200 6700
Connection ~ 3200 6700
Wire Wire Line
	3200 6700 3250 6700
Wire Wire Line
	2950 6800 2950 6700
Connection ~ 2950 6700
Wire Wire Line
	2950 6700 3200 6700
Wire Wire Line
	4050 6700 4200 6700
Wire Wire Line
	4200 6700 4200 6800
$Comp
L power:+3V3 #PWR0107
U 1 1 5E83C5D4
P 4200 6600
F 0 "#PWR0107" H 4200 6450 50  0001 C CNN
F 1 "+3V3" H 4215 6773 50  0000 C CNN
F 2 "" H 4200 6600 50  0001 C CNN
F 3 "" H 4200 6600 50  0001 C CNN
	1    4200 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 6600 4200 6700
Connection ~ 4200 6700
$Comp
L Device:LED D3
U 1 1 5E83ED6C
P 5400 6900
F 0 "D3" V 5439 6782 50  0000 R CNN
F 1 "RED" V 5348 6782 50  0000 R CNN
F 2 "Mlab_D:LED_1206" H 5400 6900 50  0001 C CNN
F 3 "~" H 5400 6900 50  0001 C CNN
	1    5400 6900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R10
U 1 1 5E840E49
P 5400 7250
F 0 "R10" H 5470 7296 50  0000 L CNN
F 1 "620R" H 5470 7205 50  0000 L CNN
F 2 "Mlab_R:SMD-0805" V 5330 7250 50  0001 C CNN
F 3 "~" H 5400 7250 50  0001 C CNN
	1    5400 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5E84279C
P 5400 7450
F 0 "#PWR0108" H 5400 7200 50  0001 C CNN
F 1 "GND" H 5405 7277 50  0000 C CNN
F 2 "" H 5400 7450 50  0001 C CNN
F 3 "" H 5400 7450 50  0001 C CNN
	1    5400 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 7400 5400 7450
Wire Wire Line
	5400 7050 5400 7100
Wire Wire Line
	5400 6700 5400 6750
Wire Wire Line
	5350 2850 5350 2550
Text Label 5350 2550 1    60   ~ 0
VBACKUP
$Comp
L Device:R R1
U 1 1 5E8322C0
P 750 4150
F 0 "R1" H 820 4196 50  0000 L CNN
F 1 "22R" H 820 4105 50  0000 L CNN
F 2 "Mlab_R:SMD-0805" V 680 4150 50  0001 C CNN
F 3 "~" H 750 4150 50  0001 C CNN
	1    750  4150
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D1
U 1 1 5E8355A7
P 750 4550
F 0 "D1" V 796 4471 50  0000 R CNN
F 1 "BZV55C-3,6V" V 705 4471 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" H 750 4550 50  0001 C CNN
F 3 "~" H 750 4550 50  0001 C CNN
	1    750  4550
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C1
U 1 1 5E83848B
P 750 4950
F 0 "C1" H 868 4996 50  0000 L CNN
F 1 "1F" H 868 4905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 788 4800 50  0001 C CNN
F 3 "~" H 750 4950 50  0001 C CNN
	1    750  4950
	1    0    0    -1  
$EndComp
Text Label 1050 4750 0    60   ~ 0
VBACKUP
$Comp
L power:+3V3 #PWR0109
U 1 1 5E845B8C
P 6550 6850
F 0 "#PWR0109" H 6550 6700 50  0001 C CNN
F 1 "+3V3" H 6565 7023 50  0000 C CNN
F 2 "" H 6550 6850 50  0001 C CNN
F 3 "" H 6550 6850 50  0001 C CNN
	1    6550 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  3900 750  4000
Wire Wire Line
	750  4300 750  4400
Wire Wire Line
	750  4700 750  4750
$Comp
L power:GND #PWR0110
U 1 1 5E84A8C6
P 750 5150
F 0 "#PWR0110" H 750 4900 50  0001 C CNN
F 1 "GND" H 755 4977 50  0000 C CNN
F 2 "" H 750 5150 50  0001 C CNN
F 3 "" H 750 5150 50  0001 C CNN
	1    750  5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  5100 750  5150
Wire Wire Line
	750  4750 1050 4750
Connection ~ 750  4750
Wire Wire Line
	750  4750 750  4800
$Comp
L power:GND #PWR0111
U 1 1 5E85A36E
P 6650 7450
F 0 "#PWR0111" H 6650 7200 50  0001 C CNN
F 1 "GND" H 6655 7277 50  0000 C CNN
F 2 "" H 6650 7450 50  0001 C CNN
F 3 "" H 6650 7450 50  0001 C CNN
	1    6650 7450
	1    0    0    -1  
$EndComp
$Comp
L MLAB_HEADER:HEADER_2x03_PARALLEL J15
U 1 1 5E85A394
P 6950 7100
F 0 "J15" H 6867 7341 60  0000 C CNN
F 1 "HEADER_2x03_PARALLEL" H 7078 7052 60  0001 L CNN
F 2 "Mlab_Pin_Headers:Straight_2x03" H 6950 7200 60  0001 C CNN
F 3 "" H 6950 7200 60  0000 C CNN
	1    6950 7100
	1    0    0    -1  
$EndComp
Connection ~ 6650 7200
Wire Wire Line
	6700 7000 6650 7000
Wire Wire Line
	6650 7000 6650 7200
Wire Wire Line
	6700 7100 6550 7100
Wire Wire Line
	6700 7200 6650 7200
Wire Wire Line
	6550 6850 6550 7100
$Comp
L power:GND #PWR0112
U 1 1 5E868DAA
P 6300 7450
F 0 "#PWR0112" H 6300 7200 50  0001 C CNN
F 1 "GND" H 6305 7277 50  0000 C CNN
F 2 "" H 6300 7450 50  0001 C CNN
F 3 "" H 6300 7450 50  0001 C CNN
	1    6300 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5E868DBD
P 6300 7250
F 0 "C6" H 6415 7296 50  0000 L CNN
F 1 "1uF" H 6415 7205 50  0000 L CNN
F 2 "Mlab_R:SMD-0805" H 6338 7100 50  0001 C CNN
F 3 "~" H 6300 7250 50  0001 C CNN
	1    6300 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 7400 6300 7450
Wire Wire Line
	6300 7100 6550 7100
Connection ~ 6550 7100
Wire Wire Line
	6650 7200 6650 7450
$Comp
L Device:R R4
U 1 1 5E88848F
P 4450 3150
F 0 "R4" V 4400 2900 50  0000 C CNN
F 1 "33R" V 4450 3150 50  0000 C CNN
F 2 "Mlab_R:SMD-0805" V 4380 3150 50  0001 C CNN
F 3 "~" H 4450 3150 50  0001 C CNN
	1    4450 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 3150 4750 3150
$Comp
L Device:R R5
U 1 1 5E88A33B
P 4450 3250
F 0 "R5" V 4400 3000 50  0000 C CNN
F 1 "33R" V 4450 3250 50  0000 C CNN
F 2 "Mlab_R:SMD-0805" V 4380 3250 50  0001 C CNN
F 3 "~" H 4450 3250 50  0001 C CNN
	1    4450 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5E88B982
P 4450 3550
F 0 "R7" V 4400 3300 50  0000 C CNN
F 1 "33R" V 4450 3550 50  0000 C CNN
F 2 "Mlab_R:SMD-0805" V 4380 3550 50  0001 C CNN
F 3 "~" H 4450 3550 50  0001 C CNN
	1    4450 3550
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5E88D1F6
P 4450 3850
F 0 "R9" V 4400 3600 50  0000 C CNN
F 1 "33R" V 4450 3850 50  0000 C CNN
F 2 "Mlab_R:SMD-0805" V 4380 3850 50  0001 C CNN
F 3 "~" H 4450 3850 50  0001 C CNN
	1    4450 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 3250 4750 3250
Wire Wire Line
	4600 3450 4750 3450
Wire Wire Line
	4600 3550 4750 3550
Wire Wire Line
	4600 3750 4750 3750
Wire Wire Line
	4600 3850 4750 3850
$Comp
L Device:R R8
U 1 1 5E88C389
P 4450 3750
F 0 "R8" V 4400 3500 50  0000 C CNN
F 1 "33R" V 4450 3750 50  0000 C CNN
F 2 "Mlab_R:SMD-0805" V 4380 3750 50  0001 C CNN
F 3 "~" H 4450 3750 50  0001 C CNN
	1    4450 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5E88B07B
P 4450 3450
F 0 "R6" V 4400 3200 50  0000 C CNN
F 1 "33R" V 4450 3450 50  0000 C CNN
F 2 "Mlab_R:SMD-0805" V 4380 3450 50  0001 C CNN
F 3 "~" H 4450 3450 50  0001 C CNN
	1    4450 3450
	0    1    1    0   
$EndComp
$Comp
L MLAB_HEADER:HEADER_2x01_PARALLEL J12
U 1 1 5E8332C8
P 4200 4250
F 0 "J12" H 4400 4250 60  0000 C CNN
F 1 "HEADER_2x01_PARALLEL" H 4117 4118 60  0001 C CNN
F 2 "Mlab_Pin_Headers:Straight_2x01" H 4200 4250 60  0001 C CNN
F 3 "" H 4200 4250 60  0000 C CNN
	1    4200 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	4450 4250 4750 4250
$Comp
L MLAB_HEADER:HEADER_2x01_PARALLEL J13
U 1 1 5E83C7AE
P 4200 4350
F 0 "J13" H 4400 4350 60  0000 C CNN
F 1 "HEADER_2x01_PARALLEL" H 4117 4218 60  0001 C CNN
F 2 "Mlab_Pin_Headers:Straight_2x01" H 4200 4350 60  0001 C CNN
F 3 "" H 4200 4350 60  0000 C CNN
	1    4200 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 4350 4450 4350
Wire Wire Line
	4750 4450 4650 4450
Wire Wire Line
	4650 4450 4650 4500
$Comp
L power:GND #PWR0114
U 1 1 5E849985
P 3650 7150
F 0 "#PWR0114" H 3650 6900 50  0001 C CNN
F 1 "GND" H 3655 6977 50  0000 C CNN
F 2 "" H 3650 7150 50  0001 C CNN
F 3 "" H 3650 7150 50  0001 C CNN
	1    3650 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 7100 3650 7150
$Comp
L power:GND #PWR0115
U 1 1 5E850124
P 5450 4700
F 0 "#PWR0115" H 5450 4450 50  0001 C CNN
F 1 "GND" H 5455 4527 50  0000 C CNN
F 2 "" H 5450 4700 50  0001 C CNN
F 3 "" H 5450 4700 50  0001 C CNN
	1    5450 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4650 5450 4700
$Comp
L Jumper:Jumper_3_Bridged12 JP1
U 1 1 5E83383A
P 1600 6000
F 0 "JP1" H 1600 6204 50  0000 C CNN
F 1 "Jumper_3_Bridged12" H 1600 6113 50  0000 C CNN
F 2 "Mlab_Pin_Headers:Straight_1x03" H 1600 6000 50  0001 C CNN
F 3 "~" H 1600 6000 50  0001 C CNN
	1    1600 6000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1850 6000 2000 6000
Wire Wire Line
	1600 6150 1600 6700
$Comp
L Jumper:Jumper_2_Open JP4
U 1 1 5E848CC5
P 4650 4700
F 0 "JP4" V 4696 4612 50  0000 R CNN
F 1 "Jumper_2_Open" V 4605 4612 50  0000 R CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4650 4700 50  0001 C CNN
F 3 "~" H 4650 4700 50  0001 C CNN
	1    4650 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 4900 4650 4950
$Comp
L Jumper:Jumper_2_Open JP7
U 1 1 5E85D222
P 6500 4150
F 0 "JP7" H 6800 4200 50  0000 C CNN
F 1 "Jumper_2_Open" H 6500 4294 50  0001 C CNN
F 2 "Mlab_Pin_Headers:Straight_1x02" H 6500 4150 50  0001 C CNN
F 3 "~" H 6500 4150 50  0001 C CNN
	1    6500 4150
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Bridged JP6
U 1 1 5E85E3D0
P 6500 4050
F 0 "JP6" H 6800 4100 50  0000 C CNN
F 1 "Jumper_2_Bridged" H 6500 4154 50  0001 C CNN
F 2 "Mlab_Pin_Headers:Straight_1x02" H 6500 4050 50  0001 C CNN
F 3 "~" H 6500 4050 50  0001 C CNN
	1    6500 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 5E86723B
P 7050 4500
F 0 "D4" V 7250 4450 50  0000 R CNN
F 1 "YELLOW" V 7150 4450 50  0000 R CNN
F 2 "Mlab_D:LED_1206" H 7050 4500 50  0001 C CNN
F 3 "~" H 7050 4500 50  0001 C CNN
	1    7050 4500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R12
U 1 1 5E873847
P 7050 4850
F 0 "R12" H 7120 4896 50  0000 L CNN
F 1 "620R" H 7120 4805 50  0000 L CNN
F 2 "Mlab_R:SMD-0805" V 6980 4850 50  0001 C CNN
F 3 "~" H 7050 4850 50  0001 C CNN
	1    7050 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5E87BDE8
P 7400 4850
F 0 "R13" H 7470 4896 50  0000 L CNN
F 1 "620R" H 7470 4805 50  0000 L CNN
F 2 "Mlab_R:SMD-0805" V 7330 4850 50  0001 C CNN
F 3 "~" H 7400 4850 50  0001 C CNN
	1    7400 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5E87CECD
P 7750 4850
F 0 "R14" H 7820 4896 50  0000 L CNN
F 1 "620R" H 7820 4805 50  0000 L CNN
F 2 "Mlab_R:SMD-0805" V 7680 4850 50  0001 C CNN
F 3 "~" H 7750 4850 50  0001 C CNN
	1    7750 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 5E87F368
P 7400 4500
F 0 "D5" V 7600 4450 50  0000 R CNN
F 1 "YELLOW" V 7500 4450 50  0000 R CNN
F 2 "Mlab_D:LED_1206" H 7400 4500 50  0001 C CNN
F 3 "~" H 7400 4500 50  0001 C CNN
	1    7400 4500
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D6
U 1 1 5E880B05
P 7750 4500
F 0 "D6" V 7950 4350 50  0000 L CNN
F 1 "GREEN" V 7850 4200 50  0000 L CNN
F 2 "Mlab_D:LED_1206" H 7750 4500 50  0001 C CNN
F 3 "~" H 7750 4500 50  0001 C CNN
	1    7750 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7750 4050 7750 4350
Wire Wire Line
	6700 4150 7400 4150
Wire Wire Line
	7400 4150 7400 4350
Wire Wire Line
	6700 4250 7050 4250
Wire Wire Line
	7050 4250 7050 4350
Wire Wire Line
	6150 4050 6250 4050
Wire Wire Line
	6150 4150 6300 4150
Wire Wire Line
	6150 4250 6300 4250
Wire Wire Line
	7750 4650 7750 4700
Wire Wire Line
	7400 4650 7400 4700
Wire Wire Line
	7050 4650 7050 4700
$Comp
L power:GND #PWR0116
U 1 1 5E899AB6
P 7050 5050
F 0 "#PWR0116" H 7050 4800 50  0001 C CNN
F 1 "GND" H 7055 4877 50  0000 C CNN
F 2 "" H 7050 5050 50  0001 C CNN
F 3 "" H 7050 5050 50  0001 C CNN
	1    7050 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5E89E7B4
P 7400 5050
F 0 "#PWR0117" H 7400 4800 50  0001 C CNN
F 1 "GND" H 7405 4877 50  0000 C CNN
F 2 "" H 7400 5050 50  0001 C CNN
F 3 "" H 7400 5050 50  0001 C CNN
	1    7400 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5E89F5F4
P 7750 5050
F 0 "#PWR0118" H 7750 4800 50  0001 C CNN
F 1 "GND" H 7755 4877 50  0000 C CNN
F 2 "" H 7750 5050 50  0001 C CNN
F 3 "" H 7750 5050 50  0001 C CNN
	1    7750 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 5000 7050 5050
Wire Wire Line
	7400 5000 7400 5050
Wire Wire Line
	7750 5000 7750 5050
Text Label 6900 4050 0    60   ~ 0
TIMEPULSE
Text Label 6900 4150 0    60   ~ 0
RTK_STAT
Text Label 6900 4250 0    60   ~ 0
GEO_STAT
$Comp
L MLAB_HEADER:HEADER_2x01_PARALLEL J7
U 1 1 5E8AE4FE
P 3350 3850
F 0 "J7" H 3550 3850 60  0000 C CNN
F 1 "HEADER_2x01_PARALLEL" H 3267 3718 60  0001 C CNN
F 2 "Mlab_Pin_Headers:Straight_2x01" H 3350 3850 60  0001 C CNN
F 3 "" H 3350 3850 60  0000 C CNN
	1    3350 3850
	-1   0    0    1   
$EndComp
$Comp
L MLAB_HEADER:HEADER_2x01_PARALLEL J6
U 1 1 5E8B29F3
P 3350 3750
F 0 "J6" H 3550 3750 60  0000 C CNN
F 1 "HEADER_2x01_PARALLEL" H 3267 3618 60  0001 C CNN
F 2 "Mlab_Pin_Headers:Straight_2x01" H 3350 3750 60  0001 C CNN
F 3 "" H 3350 3750 60  0000 C CNN
	1    3350 3750
	-1   0    0    1   
$EndComp
$Comp
L MLAB_HEADER:HEADER_2x01_PARALLEL J5
U 1 1 5E8B3E8D
P 3350 3550
F 0 "J5" H 3550 3550 60  0000 C CNN
F 1 "HEADER_2x01_PARALLEL" H 3267 3418 60  0001 C CNN
F 2 "Mlab_Pin_Headers:Straight_2x01" H 3350 3550 60  0001 C CNN
F 3 "" H 3350 3550 60  0000 C CNN
	1    3350 3550
	-1   0    0    1   
$EndComp
$Comp
L MLAB_HEADER:HEADER_2x01_PARALLEL J4
U 1 1 5E8B5E10
P 3350 3450
F 0 "J4" H 3550 3450 60  0000 C CNN
F 1 "HEADER_2x01_PARALLEL" H 3267 3318 60  0001 C CNN
F 2 "Mlab_Pin_Headers:Straight_2x01" H 3350 3450 60  0001 C CNN
F 3 "" H 3350 3450 60  0000 C CNN
	1    3350 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 3150 3850 3150
Wire Wire Line
	4300 3250 3850 3250
Text Label 3850 3250 0    60   ~ 0
DP
Text Label 3850 3150 0    60   ~ 0
DM
Text Label 3600 3450 0    60   ~ 0
TXD{slash}MISO
Text Label 3600 3550 0    60   ~ 0
RXD{slash}MOSI
Text Label 3600 3850 0    60   ~ 0
SCL{slash}CLK
Wire Wire Line
	3600 3450 4300 3450
Wire Wire Line
	3600 3550 4300 3550
Wire Wire Line
	3600 3750 4300 3750
Wire Wire Line
	3600 3850 4300 3850
$Comp
L power:+3V3 #PWR0119
U 1 1 5E8DF938
P 5250 2150
F 0 "#PWR0119" H 5250 2000 50  0001 C CNN
F 1 "+3V3" H 5265 2323 50  0000 C CNN
F 2 "" H 5250 2150 50  0001 C CNN
F 3 "" H 5250 2150 50  0001 C CNN
	1    5250 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5E8E9A62
P 4850 2500
F 0 "C5" H 4965 2546 50  0000 L CNN
F 1 "1uF" H 4965 2455 50  0000 L CNN
F 2 "Mlab_R:SMD-0805" H 4888 2350 50  0001 C CNN
F 3 "~" H 4850 2500 50  0001 C CNN
	1    4850 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5E8FC158
P 4600 6950
F 0 "C4" H 4715 6996 50  0000 L CNN
F 1 "100nF" H 4715 6905 50  0000 L CNN
F 2 "Mlab_R:SMD-0805" H 4638 6800 50  0001 C CNN
F 3 "~" H 4600 6950 50  0001 C CNN
	1    4600 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 6800 4600 6700
Wire Wire Line
	4200 6700 4600 6700
$Comp
L power:GND #PWR0120
U 1 1 5E8FDAF5
P 4600 7150
F 0 "#PWR0120" H 4600 6900 50  0001 C CNN
F 1 "GND" H 4605 6977 50  0000 C CNN
F 2 "" H 4600 7150 50  0001 C CNN
F 3 "" H 4600 7150 50  0001 C CNN
	1    4600 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 7100 4600 7150
$Comp
L power:GND #PWR0121
U 1 1 5E909BA7
P 4850 2700
F 0 "#PWR0121" H 4850 2450 50  0001 C CNN
F 1 "GND" H 4855 2527 50  0000 C CNN
F 2 "" H 4850 2700 50  0001 C CNN
F 3 "" H 4850 2700 50  0001 C CNN
	1    4850 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2650 4850 2700
Wire Wire Line
	5250 2850 5250 2350
Wire Wire Line
	4850 2350 5250 2350
Connection ~ 5250 2350
Wire Wire Line
	5250 2350 5250 2150
$Comp
L power:+3V3 #PWR0122
U 1 1 5EBDF543
P 750 3900
F 0 "#PWR0122" H 750 3750 50  0001 C CNN
F 1 "+3V3" H 765 4073 50  0000 C CNN
F 2 "" H 750 3900 50  0001 C CNN
F 3 "" H 750 3900 50  0001 C CNN
	1    750  3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5EBE6C26
P 2600 1900
F 0 "#PWR0123" H 2600 1650 50  0001 C CNN
F 1 "GND" H 2605 1727 50  0000 C CNN
F 2 "" H 2600 1900 50  0001 C CNN
F 3 "" H 2600 1900 50  0001 C CNN
	1    2600 1900
	1    0    0    -1  
$EndComp
Text Label 2600 800  1    60   ~ 0
VBUS
Wire Wire Line
	2600 800  2600 850 
Wire Wire Line
	2600 1850 2600 1900
$Comp
L power:+3V3 #PWR0124
U 1 1 5EC09FCE
P 5950 1600
F 0 "#PWR0124" H 5950 1450 50  0001 C CNN
F 1 "+3V3" H 5965 1773 50  0000 C CNN
F 2 "" H 5950 1600 50  0001 C CNN
F 3 "" H 5950 1600 50  0001 C CNN
	1    5950 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5EC10AB0
P 6900 2700
F 0 "R11" H 6970 2746 50  0000 L CNN
F 1 "10R" H 6970 2655 50  0000 L CNN
F 2 "Mlab_R:SMD-0805" V 6830 2700 50  0001 C CNN
F 3 "~" H 6900 2700 50  0001 C CNN
	1    6900 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:L L2
U 1 1 5EC263A6
P 6900 3150
F 0 "L2" V 7090 3150 50  0000 C CNN
F 1 "27nH" V 7000 3150 50  0000 C CNN
F 2 "Mlab_R:SMD-0805" H 6900 3150 50  0001 C CNN
F 3 "~" H 6900 3150 50  0001 C CNN
	1    6900 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5EC469D3
P 7300 3150
F 0 "C7" H 7415 3196 50  0000 L CNN
F 1 "10nF" H 7415 3105 50  0000 L CNN
F 2 "Mlab_R:SMD-0805" H 7338 3000 50  0001 C CNN
F 3 "~" H 7300 3150 50  0001 C CNN
	1    7300 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2850 5650 2500
Wire Wire Line
	6900 2500 6900 2550
Wire Wire Line
	6900 2850 6900 2900
Wire Wire Line
	7300 3000 7300 2900
Wire Wire Line
	7300 2900 6900 2900
Connection ~ 6900 2900
Wire Wire Line
	6900 2900 6900 3000
$Comp
L power:GND #PWR0125
U 1 1 5EC5633B
P 7300 3350
F 0 "#PWR0125" H 7300 3100 50  0001 C CNN
F 1 "GND" H 7305 3177 50  0000 C CNN
F 2 "" H 7300 3350 50  0001 C CNN
F 3 "" H 7300 3350 50  0001 C CNN
	1    7300 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3300 7300 3350
$Comp
L MLAB_CONNECTORS:SMA J18
U 1 1 5EBB8E2B
P 9200 3750
F 0 "J18" H 9378 3771 60  0000 L CNN
F 1 "SMA" H 9378 3664 60  0000 L CNN
F 2 "Connector_Coaxial:SMB_Jack_Vertical" H 9200 3750 60  0001 C CNN
F 3 "" H 9200 3750 60  0000 C CNN
	1    9200 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5EBBC96A
P 8850 4050
F 0 "#PWR0126" H 8850 3800 50  0001 C CNN
F 1 "GND" H 8855 3877 50  0000 C CNN
F 2 "" H 8850 4050 50  0001 C CNN
F 3 "" H 8850 4050 50  0001 C CNN
	1    8850 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 3950 8850 4050
$Comp
L MLAB_HEADER:HEADER_2x01_PARALLEL J11
U 1 1 5EBC9ADF
P 4200 4050
F 0 "J11" H 4400 4050 60  0000 C CNN
F 1 "HEADER_2x01_PARALLEL" H 4117 3918 60  0001 C CNN
F 2 "Mlab_Pin_Headers:Straight_2x01" H 4200 4050 60  0001 C CNN
F 3 "" H 4200 4050 60  0000 C CNN
	1    4200 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4450 4050 4750 4050
$Comp
L MLAB_HEADER:HEADER_2x01_PARALLEL J14
U 1 1 5EC138AB
P 6600 3550
F 0 "J14" H 6800 3550 60  0000 C CNN
F 1 "HEADER_2x01_PARALLEL" H 6517 3418 60  0001 C CNN
F 2 "Mlab_Pin_Headers:Straight_2x01" H 6600 3550 60  0001 C CNN
F 3 "" H 6600 3550 60  0000 C CNN
	1    6600 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2500 6900 2500
Wire Wire Line
	6900 3750 6900 3300
Wire Wire Line
	6150 3750 6900 3750
Wire Wire Line
	6150 3550 6350 3550
Text Label 6150 3550 0    60   ~ 0
LNEN
Wire Wire Line
	6900 3750 8650 3750
Connection ~ 6900 3750
$Comp
L MLAB_HEADER:HEADER_2x01_PARALLEL J16
U 1 1 5EC37FF5
P 8000 3900
F 0 "J16" H 8200 3900 60  0000 C CNN
F 1 "HEADER_2x01_PARALLEL" H 7917 3768 60  0001 C CNN
F 2 "Mlab_Pin_Headers:Straight_2x01" H 8000 3900 60  0001 C CNN
F 3 "" H 8000 3900 60  0000 C CNN
	1    8000 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0127
U 1 1 5EC5D4A5
P 2000 3900
F 0 "#PWR0127" H 2000 3750 50  0001 C CNN
F 1 "+3V3" H 2015 4073 50  0000 C CNN
F 2 "" H 2000 3900 50  0001 C CNN
F 3 "" H 2000 3900 50  0001 C CNN
	1    2000 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5EC61720
P 2000 4100
F 0 "R2" H 2070 4146 50  0000 L CNN
F 1 "10k" H 2070 4055 50  0000 L CNN
F 2 "Mlab_R:SMD-0805" V 1930 4100 50  0001 C CNN
F 3 "~" H 2000 4100 50  0001 C CNN
	1    2000 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3900 2000 3950
Wire Wire Line
	2000 4250 2000 4350
$Comp
L Device:R R3
U 1 1 5EC7130A
P 2350 4100
F 0 "R3" H 2420 4146 50  0000 L CNN
F 1 "10k" H 2420 4055 50  0000 L CNN
F 2 "Mlab_R:SMD-0805" V 2280 4100 50  0001 C CNN
F 3 "~" H 2350 4100 50  0001 C CNN
	1    2350 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0128
U 1 1 5EC71323
P 2350 3900
F 0 "#PWR0128" H 2350 3750 50  0001 C CNN
F 1 "+3V3" H 2365 4073 50  0000 C CNN
F 2 "" H 2350 3900 50  0001 C CNN
F 3 "" H 2350 3900 50  0001 C CNN
	1    2350 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3900 2350 3950
Wire Wire Line
	2350 4250 2350 4350
Text Label 3600 3750 0    60   ~ 0
SDA{slash}#CS
Text Label 2000 4350 3    60   ~ 0
SDA{slash}#CS
Text Label 2350 4350 3    60   ~ 0
SCL{slash}CLK
$Comp
L MLAB_HEADER:HEADER_2x01_PARALLEL J9
U 1 1 5EC9099C
P 3350 4400
F 0 "J9" H 3550 4400 60  0000 C CNN
F 1 "HEADER_2x01_PARALLEL" H 3267 4268 60  0001 C CNN
F 2 "Mlab_Pin_Headers:Straight_2x01" H 3350 4400 60  0001 C CNN
F 3 "" H 3350 4400 60  0000 C CNN
	1    3350 4400
	-1   0    0    1   
$EndComp
$Comp
L MLAB_HEADER:HEADER_2x01_PARALLEL J10
U 1 1 5EC96C7B
P 3350 4500
F 0 "J10" H 3550 4500 60  0000 C CNN
F 1 "HEADER_2x01_PARALLEL" H 3267 4368 60  0001 C CNN
F 2 "Mlab_Pin_Headers:Straight_2x01" H 3350 4500 60  0001 C CNN
F 3 "" H 3350 4500 60  0000 C CNN
	1    3350 4500
	-1   0    0    1   
$EndComp
$Comp
L MLAB_HEADER:HEADER_2x01_PARALLEL J8
U 1 1 5EC9A68C
P 3350 4300
F 0 "J8" H 3550 4300 60  0000 C CNN
F 1 "HEADER_2x01_PARALLEL" H 3267 4168 60  0001 C CNN
F 2 "Mlab_Pin_Headers:Straight_2x01" H 3350 4300 60  0001 C CNN
F 3 "" H 3350 4300 60  0000 C CNN
	1    3350 4300
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR0129
U 1 1 5EC9EF9F
P 3650 4200
F 0 "#PWR0129" H 3650 4050 50  0001 C CNN
F 1 "+3V3" H 3665 4373 50  0000 C CNN
F 2 "" H 3650 4200 50  0001 C CNN
F 3 "" H 3650 4200 50  0001 C CNN
	1    3650 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4300 3650 4300
Wire Wire Line
	3650 4300 3650 4200
$Comp
L power:GND #PWR0130
U 1 1 5ECAA959
P 3650 4550
F 0 "#PWR0130" H 3650 4300 50  0001 C CNN
F 1 "GND" H 3655 4377 50  0000 C CNN
F 2 "" H 3650 4550 50  0001 C CNN
F 3 "" H 3650 4550 50  0001 C CNN
	1    3650 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4400 3650 4400
Wire Wire Line
	3650 4400 3650 4500
Wire Wire Line
	3600 4500 3650 4500
Connection ~ 3650 4500
Wire Wire Line
	3650 4500 3650 4550
$Comp
L MLAB_CONNECTORS:SMA J17
U 1 1 5EC3BAF1
P 9200 3050
F 0 "J17" H 9378 3071 60  0000 L CNN
F 1 "u.FL" H 9378 2964 60  0000 L CNN
F 2 "Connector_Coaxial:U.FL_Molex_MCRF_73412-0110_Vertical" H 9200 3050 60  0001 C CNN
F 3 "" H 9200 3050 60  0000 C CNN
	1    9200 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 5EC41CB2
P 8850 3350
F 0 "#PWR0131" H 8850 3100 50  0001 C CNN
F 1 "GND" H 8855 3177 50  0000 C CNN
F 2 "" H 8850 3350 50  0001 C CNN
F 3 "" H 8850 3350 50  0001 C CNN
	1    8850 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 3250 8850 3350
Wire Wire Line
	8850 3050 8650 3050
Wire Wire Line
	8650 3050 8650 3750
Connection ~ 8650 3750
Wire Wire Line
	8650 3750 8850 3750
$Comp
L power:GND #PWR0113
U 1 1 5E841E95
P 4650 4950
F 0 "#PWR0113" H 4650 4700 50  0001 C CNN
F 1 "GND" H 4655 4777 50  0000 C CNN
F 2 "" H 4650 4950 50  0001 C CNN
F 3 "" H 4650 4950 50  0001 C CNN
	1    4650 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 5EC74365
P 5000 1900
F 0 "#PWR0132" H 5000 1650 50  0001 C CNN
F 1 "GND" H 5005 1727 50  0000 C CNN
F 2 "" H 5000 1900 50  0001 C CNN
F 3 "" H 5000 1900 50  0001 C CNN
	1    5000 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4050 6250 3900
Wire Wire Line
	6250 3900 7750 3900
Connection ~ 6250 4050
Wire Wire Line
	6250 4050 6300 4050
Wire Wire Line
	6700 4050 7750 4050
$Comp
L Jumper:Jumper_2_Open JP8
U 1 1 5E85DB1C
P 6500 4250
F 0 "JP8" H 6800 4300 50  0000 C CNN
F 1 "Jumper_2_Open" H 6500 4394 50  0001 C CNN
F 2 "Mlab_Pin_Headers:Straight_1x02" H 6500 4250 50  0001 C CNN
F 3 "~" H 6500 4250 50  0001 C CNN
	1    6500 4250
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Open JP9
U 1 1 5ECC134D
P 5000 6700
F 0 "JP9" H 5300 6750 50  0000 C CNN
F 1 "Jumper_2_Open" H 5000 6844 50  0001 C CNN
F 2 "Mlab_Pin_Headers:Straight_1x02" H 5000 6700 50  0001 C CNN
F 3 "~" H 5000 6700 50  0001 C CNN
	1    5000 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 6700 4800 6700
Connection ~ 4600 6700
Wire Wire Line
	5200 6700 5400 6700
$Comp
L Jumper:Jumper_2_Bridged JP2
U 1 1 5EC85315
P 5700 1800
F 0 "JP2" H 5650 1950 50  0000 C CNN
F 1 "Jumper_2_Bridged" H 5700 1904 50  0001 C CNN
F 2 "Mlab_Pin_Headers:Straight_1x02" H 5700 1800 50  0001 C CNN
F 3 "~" H 5700 1800 50  0001 C CNN
	1    5700 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5EC8BE49
P 5200 1800
F 0 "R15" V 5100 1750 50  0000 L CNN
F 1 "10k" V 5200 1700 50  0000 L CNN
F 2 "Mlab_R:SMD-0805" V 5130 1800 50  0001 C CNN
F 3 "~" H 5200 1800 50  0001 C CNN
	1    5200 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 1600 5950 1800
Wire Wire Line
	5950 1800 5900 1800
Wire Wire Line
	5450 1800 5500 1800
Wire Wire Line
	5450 1800 5450 2850
Wire Wire Line
	5350 1800 5450 1800
Connection ~ 5450 1800
Wire Wire Line
	5050 1800 5000 1800
Wire Wire Line
	5000 1800 5000 1900
$EndSCHEMATC
