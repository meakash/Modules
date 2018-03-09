EESchema Schematic File Version 4
LIBS:LIGHTNING01A-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "LIGHTNING01A"
Date "2018-03-01"
Rev "01A"
Comp "Mlab www.mlab.cz"
Comment1 "Lightning detection module"
Comment2 ""
Comment3 "romandvorak@mlab.cz"
Comment4 "Open-source"
$EndDescr
$Comp
L power:VCC #PWR015
U 1 1 549D7353
P 9350 1000
F 0 "#PWR015" H 9350 850 60  0001 C CNN
F 1 "VCC" H 9350 1150 60  0000 C CNN
F 2 "" H 9350 1000 60  0000 C CNN
F 3 "" H 9350 1000 60  0000 C CNN
	1    9350 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 549D73B2
P 9350 1400
F 0 "#PWR016" H 9350 1150 60  0001 C CNN
F 1 "GND" H 9350 1250 60  0000 C CNN
F 2 "" H 9350 1400 60  0000 C CNN
F 3 "" H 9350 1400 60  0000 C CNN
	1    9350 1400
	1    0    0    -1  
$EndComp
Text Notes 9200 1700 0    60   ~ 0
POWER INPUT
$Comp
L MLAB_MECHANICAL:HOLE M1
U 1 1 549D7549
P 10050 1900
F 0 "M1" V 9950 1900 60  0000 C CNN
F 1 "HOLE" H 10050 1800 60  0001 C CNN
F 2 "Mlab_Mechanical:MountingHole_3mm" H 10050 1900 60  0001 C CNN
F 3 "" H 10050 1900 60  0000 C CNN
	1    10050 1900
	0    -1   -1   0   
$EndComp
$Comp
L MLAB_MECHANICAL:HOLE M2
U 1 1 549D7628
P 10250 1900
F 0 "M2" V 10150 1900 60  0000 C CNN
F 1 "HOLE" H 10250 1800 60  0001 C CNN
F 2 "Mlab_Mechanical:MountingHole_3mm" H 10250 1900 60  0001 C CNN
F 3 "" H 10250 1900 60  0000 C CNN
	1    10250 1900
	0    -1   -1   0   
$EndComp
$Comp
L MLAB_MECHANICAL:HOLE M3
U 1 1 549D7646
P 10450 1900
F 0 "M3" V 10350 1900 60  0000 C CNN
F 1 "HOLE" H 10450 1800 60  0001 C CNN
F 2 "Mlab_Mechanical:MountingHole_3mm" H 10450 1900 60  0001 C CNN
F 3 "" H 10450 1900 60  0000 C CNN
	1    10450 1900
	0    -1   -1   0   
$EndComp
$Comp
L MLAB_MECHANICAL:HOLE M4
U 1 1 549D7665
P 10650 1900
F 0 "M4" V 10550 1900 60  0000 C CNN
F 1 "HOLE" H 10650 1800 60  0001 C CNN
F 2 "Mlab_Mechanical:MountingHole_3mm" H 10650 1900 60  0001 C CNN
F 3 "" H 10650 1900 60  0000 C CNN
	1    10650 1900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 549D770F
P 10850 1850
F 0 "#PWR017" H 10850 1600 60  0001 C CNN
F 1 "GND" H 10850 1700 60  0000 C CNN
F 2 "" H 10850 1850 60  0000 C CNN
F 3 "" H 10850 1850 60  0000 C CNN
	1    10850 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 1850 10850 1800
Wire Wire Line
	10850 1800 10650 1800
Wire Wire Line
	10050 1800 10050 1850
Wire Wire Line
	10250 1850 10250 1800
Connection ~ 10250 1800
Wire Wire Line
	10450 1850 10450 1800
Connection ~ 10450 1800
Wire Wire Line
	10650 1850 10650 1800
Connection ~ 10650 1800
Wire Notes Line
	9950 1750 10950 1750
Wire Notes Line
	10950 1750 10950 2150
Wire Notes Line
	10950 2150 9950 2150
Wire Notes Line
	9950 2150 9950 1750
Text Notes 9950 2150 0    60   ~ 0
MOUNTING HOLES
$Comp
L Device:D_Small D1
U 1 1 55622FB7
P 9950 1200
F 0 "D1" V 9850 1200 50  0000 R CNN
F 1 "M4" V 10050 1150 50  0000 R CNN
F 2 "Mlab_D:Diode-MELF_Standard" V 9950 1200 60  0001 C CNN
F 3 "" V 9950 1200 60  0000 C CNN
	1    9950 1200
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5562302C
P 9650 1200
F 0 "C6" H 9650 1300 50  0000 L CNN
F 1 "100nF" H 9650 1100 50  0000 L CNN
F 2 "Mlab_R:SMD-0805" H 9650 1200 60  0001 C CNN
F 3 "" H 9650 1200 60  0000 C CNN
	1    9650 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C5
U 1 1 55623093
P 9350 1200
F 0 "C5" H 9350 1300 50  0000 L CNN
F 1 "10uF/10V" V 9250 1000 50  0000 L CNN
F 2 "Mlab_R:SMD-0805" H 9350 1200 60  0001 C CNN
F 3 "" H 9350 1200 60  0000 C CNN
	1    9350 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 1050 9950 1050
Wire Wire Line
	9350 1000 9350 1050
Connection ~ 9350 1050
Wire Wire Line
	9650 1100 9650 1050
Connection ~ 9650 1050
Wire Wire Line
	9950 1100 9950 1050
Connection ~ 9950 1050
Wire Wire Line
	10300 950  10250 950 
Wire Wire Line
	10250 950  10250 1150
Wire Wire Line
	10250 1350 9950 1350
Wire Wire Line
	9350 1300 9350 1350
Connection ~ 9350 1350
Wire Wire Line
	9650 1300 9650 1350
Connection ~ 9650 1350
Wire Wire Line
	9950 1300 9950 1350
Connection ~ 9950 1350
Wire Wire Line
	10300 1150 10250 1150
Connection ~ 10250 1150
Wire Notes Line
	10950 750  10950 1700
Wire Notes Line
	10950 1700 9200 1700
Wire Notes Line
	9200 1700 9200 750 
Wire Notes Line
	9200 750  10950 750 
Wire Wire Line
	10250 1800 10050 1800
Wire Wire Line
	10450 1800 10250 1800
Wire Wire Line
	10650 1800 10450 1800
Wire Wire Line
	9350 1050 9350 1100
Wire Wire Line
	9650 1050 9350 1050
Wire Wire Line
	9950 1050 9650 1050
Wire Wire Line
	9350 1350 9350 1400
Wire Wire Line
	9650 1350 9350 1350
Wire Wire Line
	9950 1350 9650 1350
Wire Wire Line
	10250 1150 10250 1350
$Comp
L MLAB_IO:AS3935 U1
U 1 1 5A97417E
P 5350 3650
F 0 "U1" H 5700 4200 50  0000 C CNN
F 1 "AS3935" H 5700 4100 50  0000 C CNN
F 2 "Mlab_IO:MLPQ-16" H 6150 4550 50  0001 C CNN
F 3 "http://ams.com/eng/content/download/249847/974777/143418" H 5250 3650 50  0001 C CNN
F 4 "AS3935" H 5350 3650 50  0001 C CNN "comp"
	1    5350 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5A975A74
P 4050 3550
F 0 "C2" H 4142 3550 50  0000 L CNN
F 1 "270pF" H 4000 3700 50  0000 L CNN
F 2 "Mlab_R:SMD-0805" H 4050 3550 50  0001 C CNN
F 3 "~" H 4050 3550 50  0001 C CNN
	1    4050 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5A975B1F
P 4300 3550
F 0 "R2" H 4359 3550 50  0000 L CNN
F 1 "10k" H 4300 3700 50  0000 L CNN
F 2 "Mlab_R:SMD-0805" H 4300 3550 50  0001 C CNN
F 3 "~" H 4300 3550 50  0001 C CNN
	1    4300 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L1
U 1 1 5A975D9A
P 3600 3550
F 0 "L1" H 3700 3550 50  0000 R CNN
F 1 "MA55532-AE" H 4000 3400 50  0000 R CNN
F 2 "Mlab_L:Coilcraft_MA5532-AE_RFID" H 3600 3550 50  0001 C CNN
F 3 "~" H 3600 3550 50  0001 C CNN
	1    3600 3550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5A978B0C
P 4800 4200
F 0 "#PWR05" H 4800 3950 50  0001 C CNN
F 1 "GND" H 4805 4027 50  0000 C CNN
F 2 "" H 4800 4200 50  0001 C CNN
F 3 "" H 4800 4200 50  0001 C CNN
	1    4800 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5A978B52
P 3900 4200
F 0 "#PWR02" H 3900 3950 50  0001 C CNN
F 1 "GND" H 3905 4027 50  0000 C CNN
F 2 "" H 3900 4200 50  0001 C CNN
F 3 "" H 3900 4200 50  0001 C CNN
	1    3900 4200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 5A978BD0
P 4250 4200
F 0 "#PWR03" H 4250 4050 50  0001 C CNN
F 1 "VCC" H 4250 4400 50  0000 C CNN
F 2 "" H 4250 4200 50  0001 C CNN
F 3 "" H 4250 4200 50  0001 C CNN
	1    4250 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5A978D04
P 4350 4200
F 0 "R3" V 4250 4200 50  0000 C CNN
F 1 "0R" V 4350 4200 50  0000 C CNN
F 2 "Mlab_R:SMD-0805" H 4350 4200 50  0001 C CNN
F 3 "~" H 4350 4200 50  0001 C CNN
F 4 "0R" V 4350 4200 50  0001 C CNN "Hodnota_i2c"
F 5 "-" V 4350 4200 50  0001 C CNN "Hodnota_spi"
	1    4350 4200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5A978D57
P 4650 4200
F 0 "R4" V 4550 4150 50  0000 C CNN
F 1 "-" V 4650 4200 50  0000 C CNN
F 2 "Mlab_R:SMD-0805" H 4650 4200 50  0001 C CNN
F 3 "~" H 4650 4200 50  0001 C CNN
F 4 "-" V 4650 4200 50  0001 C CNN "Hodnota_i2c"
F 5 "0R" V 4650 4200 50  0001 C CNN "Hodnota_spi"
	1    4650 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 4200 4750 4200
Wire Wire Line
	4550 4200 4500 4200
Wire Wire Line
	4500 4200 4500 3950
Wire Wire Line
	4500 3950 4850 3950
Connection ~ 4500 4200
Wire Wire Line
	4500 4200 4450 4200
$Comp
L Device:R_Small R1
U 1 1 5A97C6CA
P 3900 4100
F 0 "R1" H 3959 4146 50  0000 L CNN
F 1 "10k" H 3959 4055 50  0000 L CNN
F 2 "Mlab_R:SMD-0805" H 3900 4100 50  0001 C CNN
F 3 "~" H 3900 4100 50  0001 C CNN
	1    3900 4100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 5A97FB3A
P 3100 3850
F 0 "#PWR01" H 3100 3700 50  0001 C CNN
F 1 "VCC" H 3117 4023 50  0000 C CNN
F 2 "" H 3100 3850 50  0001 C CNN
F 3 "" H 3100 3850 50  0001 C CNN
	1    3100 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4000 3900 3850
Wire Wire Line
	3900 3850 4850 3850
$Comp
L power:VCC #PWR08
U 1 1 5A98496D
P 5450 3000
F 0 "#PWR08" H 5450 2850 50  0001 C CNN
F 1 "VCC" H 5467 3173 50  0000 C CNN
F 2 "" H 5450 3000 50  0001 C CNN
F 3 "" H 5450 3000 50  0001 C CNN
	1    5450 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3150 5450 3000
$Comp
L power:GND #PWR04
U 1 1 5A985457
P 4400 2850
F 0 "#PWR04" H 4400 2600 50  0001 C CNN
F 1 "GND" H 4300 2850 50  0000 C CNN
F 2 "" H 4400 2850 50  0001 C CNN
F 3 "" H 4400 2850 50  0001 C CNN
	1    4400 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5A9855EF
P 4600 3050
F 0 "C3" H 4700 3150 50  0000 L CNN
F 1 "10uF" H 4700 3050 50  0000 L CNN
F 2 "Mlab_R:SMD-0805" H 4600 3050 50  0001 C CNN
F 3 "~" H 4600 3050 50  0001 C CNN
F 4 "C0805_10u" H 4600 3050 50  0001 C CNN "comp"
	1    4600 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2950 5250 2850
$Comp
L power:GND #PWR07
U 1 1 5A98770D
P 5400 4300
F 0 "#PWR07" H 5400 4050 50  0001 C CNN
F 1 "GND" H 5405 4127 50  0000 C CNN
F 2 "" H 5400 4300 50  0001 C CNN
F 3 "" H 5400 4300 50  0001 C CNN
	1    5400 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4200 5250 4150
$Comp
L power:VCC #PWR06
U 1 1 5A9891AC
P 4850 3300
F 0 "#PWR06" H 4850 3150 50  0001 C CNN
F 1 "VCC" H 4850 3450 50  0000 C CNN
F 2 "" H 4850 3300 50  0001 C CNN
F 3 "" H 4850 3300 50  0001 C CNN
	1    4850 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3350 4850 3300
$Comp
L Device:C_Small C4
U 1 1 5A98A05E
P 5250 3050
F 0 "C4" H 5050 3150 50  0000 L CNN
F 1 "1uF" H 5000 3050 50  0000 L CNN
F 2 "Mlab_R:SMD-0805" H 5250 3050 50  0001 C CNN
F 3 "~" H 5250 3050 50  0001 C CNN
F 4 "C0805_1u" H 5250 3050 50  0001 C CNN "comp"
	1    5250 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2950 4600 2850
Wire Wire Line
	4600 3150 4600 3450
$Comp
L power:VCC #PWR011
U 1 1 5A98EA4D
P 6500 4150
F 0 "#PWR011" H 6500 4000 50  0001 C CNN
F 1 "VCC" H 6650 4200 50  0000 C CNN
F 2 "" H 6500 4150 50  0001 C CNN
F 3 "" H 6500 4150 50  0001 C CNN
	1    6500 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5A98EAAF
P 5950 4150
F 0 "#PWR09" H 5950 3900 50  0001 C CNN
F 1 "GND" H 5955 3977 50  0000 C CNN
F 2 "" H 5950 4150 50  0001 C CNN
F 3 "" H 5950 4150 50  0001 C CNN
	1    5950 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5A98EBCF
P 6050 4150
F 0 "R6" V 5950 4150 50  0000 C CNN
F 1 "-" V 6050 4150 50  0000 C CNN
F 2 "Mlab_R:SMD-0805" H 6050 4150 50  0001 C CNN
F 3 "~" H 6050 4150 50  0001 C CNN
F 4 "-" V 6050 4150 50  0001 C CNN "Hodnota_i2c"
F 5 "0R" V 6050 4150 50  0001 C CNN "Hodnota_spi"
	1    6050 4150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5A98FCE9
P 6350 4150
F 0 "R7" V 6250 4150 50  0000 C CNN
F 1 "0R" V 6350 4150 50  0000 C CNN
F 2 "Mlab_R:SMD-0805" H 6350 4150 50  0001 C CNN
F 3 "~" H 6350 4150 50  0001 C CNN
F 4 "0R" V 6350 4150 50  0001 C CNN "Hodnota_i2c"
F 5 "-" V 6350 4150 50  0001 C CNN "Hodnota_spi"
	1    6350 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 3950 6200 3950
Wire Wire Line
	6200 3950 6200 4150
Wire Wire Line
	6200 4150 6150 4150
Wire Wire Line
	6250 4150 6200 4150
Connection ~ 6200 4150
Wire Wire Line
	6450 4150 6500 4150
$Comp
L power:GND #PWR012
U 1 1 5A9A0A0E
P 6850 2950
F 0 "#PWR012" H 6850 2700 50  0001 C CNN
F 1 "GND" H 6855 2777 50  0000 C CNN
F 2 "" H 6850 2950 50  0001 C CNN
F 3 "" H 6850 2950 50  0001 C CNN
	1    6850 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5A9A0A72
P 6750 2950
F 0 "R9" V 6650 2950 50  0000 C CNN
F 1 "0R" V 6750 2950 50  0000 C CNN
F 2 "Mlab_R:SMD-0805" H 6750 2950 50  0001 C CNN
F 3 "~" H 6750 2950 50  0001 C CNN
	1    6750 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 2950 6650 3550
Connection ~ 6650 3550
Wire Wire Line
	6550 3450 6550 2750
Wire Wire Line
	6550 2750 6650 2750
Connection ~ 6550 3450
Wire Wire Line
	6850 2950 6850 2750
$Comp
L Device:R_Small R8
U 1 1 5A9A8AE1
P 6750 2750
F 0 "R8" V 6650 2750 50  0000 C CNN
F 1 "0R" V 6750 2750 50  0000 C CNN
F 2 "Mlab_R:SMD-0805" H 6750 2750 50  0001 C CNN
F 3 "~" H 6750 2750 50  0001 C CNN
	1    6750 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5A9B0CA6
P 6050 3000
F 0 "R5" H 6109 3046 50  0000 L CNN
F 1 "10k" H 6109 2955 50  0000 L CNN
F 2 "Mlab_R:SMD-0805" H 6050 3000 50  0001 C CNN
F 3 "~" H 6050 3000 50  0001 C CNN
	1    6050 3000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR010
U 1 1 5A9B0D34
P 6050 2900
F 0 "#PWR010" H 6050 2750 50  0001 C CNN
F 1 "VCC" H 6067 3073 50  0000 C CNN
F 2 "" H 6050 2900 50  0001 C CNN
F 3 "" H 6050 2900 50  0001 C CNN
	1    6050 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3750 6050 3750
Wire Wire Line
	6050 3100 6050 3750
$Comp
L MLAB_Jumpers:JUMP_2x1 J2
U 1 1 5A9B69A1
P 7200 3450
F 0 "J2" H 7021 3430 50  0000 R CNN
F 1 "JUMP_2x1" V 7150 3450 40  0001 C CNN
F 2 "Mlab_Pin_Headers:Straight_2x01" H 7200 3450 60  0001 C CNN
F 3 "" H 7200 3450 60  0000 C CNN
	1    7200 3450
	-1   0    0    1   
$EndComp
$Comp
L MLAB_Jumpers:JUMP_2x1 J3
U 1 1 5A9B9FED
P 7200 3550
F 0 "J3" H 7021 3530 50  0000 R CNN
F 1 "JUMP_2x1" V 7150 3550 40  0001 C CNN
F 2 "Mlab_Pin_Headers:Straight_2x01" H 7200 3550 60  0001 C CNN
F 3 "" H 7200 3550 60  0000 C CNN
	1    7200 3550
	-1   0    0    1   
$EndComp
$Comp
L MLAB_Jumpers:JUMP_2x1 J4
U 1 1 5A9BA06F
P 7200 3650
F 0 "J4" H 7021 3630 50  0000 R CNN
F 1 "JUMP_2x1" V 7150 3650 40  0001 C CNN
F 2 "Mlab_Pin_Headers:Straight_2x01" H 7200 3650 60  0001 C CNN
F 3 "" H 7200 3650 60  0000 C CNN
	1    7200 3650
	-1   0    0    1   
$EndComp
$Comp
L MLAB_Jumpers:JUMP_2x1 J5
U 1 1 5A9BA0F0
P 7200 3750
F 0 "J5" H 6950 3750 50  0000 C CNN
F 1 "JUMP_2x1" V 7150 3750 40  0001 C CNN
F 2 "Mlab_Pin_Headers:Straight_2x01" H 7200 3750 60  0001 C CNN
F 3 "" H 7200 3750 60  0000 C CNN
	1    7200 3750
	-1   0    0    1   
$EndComp
$Comp
L MLAB_Jumpers:JUMP_2x1 J6
U 1 1 5A9BA174
P 7200 3850
F 0 "J6" H 7021 3830 50  0000 R CNN
F 1 "JUMP_2x1" V 7150 3850 40  0001 C CNN
F 2 "Mlab_Pin_Headers:Straight_2x01" H 7200 3850 60  0001 C CNN
F 3 "" H 7200 3850 60  0000 C CNN
	1    7200 3850
	-1   0    0    1   
$EndComp
$Comp
L MLAB_Jumpers:JUMP2_2x1 J1
U 1 1 5A9BA381
P 3600 3850
F 0 "J1" H 3575 3954 50  0000 C CNN
F 1 "JUMP2_2x1" H 3800 3750 40  0001 C CNN
F 2 "Mlab_Pin_Headers:Straight_2x01" H 3600 3850 60  0001 C CNN
F 3 "" H 3600 3850 60  0000 C CNN
	1    3600 3850
	1    0    0    -1  
$EndComp
$Comp
L MLAB_Jumpers:JUMP_3X2 J10
U 1 1 5A9C810D
P 10700 1100
F 0 "J10" H 10629 1130 50  0000 L CNN
F 1 "JUMP_3X2" V 10700 1150 40  0001 C CNN
F 2 "Mlab_Pin_Headers:Straight_2x03" H 10700 1100 60  0001 C CNN
F 3 "" H 10700 1100 60  0000 C CNN
	1    10700 1100
	1    0    0    -1  
$EndComp
Text Label 4650 3450 0    60   ~ 0
ACG
Text Label 6700 3450 0    60   ~ 0
CS
Text Label 6700 3550 0    60   ~ 0
MISO
Text Label 6700 3650 0    60   ~ 0
SDA_MOSI
Text Label 6700 3750 0    60   ~ 0
SCL
Text Label 6700 3850 0    60   ~ 0
IRQ
Wire Wire Line
	6550 3450 7050 3450
Wire Wire Line
	6650 3550 7050 3550
Text Label 6100 3950 0    60   ~ 0
SI
Wire Wire Line
	4500 3550 4500 3450
Wire Wire Line
	4500 3550 4850 3550
Wire Wire Line
	5250 2850 4600 2850
Wire Wire Line
	4600 3450 4850 3450
Text Label 4650 3550 0    60   ~ 0
IN-
Text Label 4650 3650 0    60   ~ 0
IN+
Text Label 4550 3850 0    60   ~ 0
ADR0
Text Label 4550 3950 0    60   ~ 0
ADR1
Wire Wire Line
	5400 4150 5400 4200
Wire Wire Line
	5250 4200 5400 4200
Connection ~ 5400 4200
Wire Wire Line
	5400 4200 5400 4300
$Comp
L MLAB_Jumpers:JUMP_2x1 J7
U 1 1 5A9EEDFA
P 8000 3550
F 0 "J7" H 7821 3530 50  0000 R CNN
F 1 "JUMP_2x1" V 7950 3550 40  0001 C CNN
F 2 "Mlab_Pin_Headers:Straight_2x01" H 8000 3550 60  0001 C CNN
F 3 "" H 8000 3550 60  0000 C CNN
	1    8000 3550
	-1   0    0    1   
$EndComp
$Comp
L MLAB_Jumpers:JUMP_2x1 J8
U 1 1 5A9EEE89
P 8000 3650
F 0 "J8" H 7821 3630 50  0000 R CNN
F 1 "JUMP_2x1" V 7950 3650 40  0001 C CNN
F 2 "Mlab_Pin_Headers:Straight_2x01" H 8000 3650 60  0001 C CNN
F 3 "" H 8000 3650 60  0000 C CNN
	1    8000 3650
	-1   0    0    1   
$EndComp
$Comp
L MLAB_Jumpers:JUMP_2x1 J9
U 1 1 5A9EEF13
P 8000 3750
F 0 "J9" H 7821 3730 50  0000 R CNN
F 1 "JUMP_2x1" V 7950 3750 40  0001 C CNN
F 2 "Mlab_Pin_Headers:Straight_2x01" H 8000 3750 60  0001 C CNN
F 3 "" H 8000 3750 60  0000 C CNN
	1    8000 3750
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR013
U 1 1 5A9F9013
P 7850 3550
F 0 "#PWR013" H 7850 3400 50  0001 C CNN
F 1 "VCC" H 7867 3723 50  0000 C CNN
F 2 "" H 7850 3550 50  0001 C CNN
F 3 "" H 7850 3550 50  0001 C CNN
	1    7850 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5A9F9099
P 7850 3750
F 0 "#PWR014" H 7850 3500 50  0001 C CNN
F 1 "GND" H 7855 3577 50  0000 C CNN
F 2 "" H 7850 3750 50  0001 C CNN
F 3 "" H 7850 3750 50  0001 C CNN
	1    7850 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3650 7850 3750
$Comp
L Device:C_Small C1
U 1 1 5A99B02D
P 3750 3550
F 0 "C1" H 3850 3550 50  0000 L CNN
F 1 "650pF" H 3750 3700 50  0000 L CNN
F 2 "Mlab_R:SMD-0805" H 3750 3550 50  0001 C CNN
F 3 "~" H 3750 3550 50  0001 C CNN
	1    3750 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R10
U 1 1 5A9A7502
P 6300 3000
F 0 "R10" H 6359 3046 50  0000 L CNN
F 1 "10k" H 6359 2955 50  0000 L CNN
F 2 "Mlab_R:SMD-0805" H 6300 3000 50  0001 C CNN
F 3 "~" H 6300 3000 50  0001 C CNN
	1    6300 3000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0101
U 1 1 5A9A7508
P 6300 2900
F 0 "#PWR0101" H 6300 2750 50  0001 C CNN
F 1 "VCC" H 6317 3073 50  0000 C CNN
F 2 "" H 6300 2900 50  0001 C CNN
F 3 "" H 6300 2900 50  0001 C CNN
	1    6300 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3650 6300 3650
Wire Wire Line
	5850 3550 6650 3550
Wire Wire Line
	5850 3450 6550 3450
Connection ~ 6050 3750
Wire Wire Line
	5850 3850 7050 3850
Wire Wire Line
	6300 3100 6300 3650
Connection ~ 6300 3650
Wire Wire Line
	6300 3650 7050 3650
Wire Wire Line
	6050 3750 7050 3750
$Comp
L power:GND #PWR0102
U 1 1 5A9DB9BF
P 3400 3500
F 0 "#PWR0102" H 3400 3250 50  0001 C CNN
F 1 "GND" H 3300 3500 50  0000 C CNN
F 2 "" H 3400 3500 50  0001 C CNN
F 3 "" H 3400 3500 50  0001 C CNN
	1    3400 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3450 3400 3500
Wire Wire Line
	3250 3850 3100 3850
Wire Wire Line
	4600 2850 4400 2850
Connection ~ 4600 2850
Wire Wire Line
	3400 3450 3600 3450
Wire Wire Line
	3600 3650 3750 3650
Connection ~ 3750 3450
Wire Wire Line
	3750 3450 4050 3450
Connection ~ 3750 3650
Wire Wire Line
	3750 3650 4050 3650
Connection ~ 4050 3450
Wire Wire Line
	4050 3450 4300 3450
Connection ~ 4050 3650
Wire Wire Line
	4050 3650 4300 3650
Connection ~ 4300 3450
Wire Wire Line
	4300 3450 4500 3450
Connection ~ 4300 3650
Wire Wire Line
	4300 3650 4850 3650
Connection ~ 3600 3450
Wire Wire Line
	3600 3450 3750 3450
Connection ~ 6850 2950
$EndSCHEMATC
