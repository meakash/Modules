EESchema Schematic File Version 2  date 03/11/2009 01:49:21
LIBS:power,./Avr32AK,device,transistors,conn,linear,regul,74xx,cmos4000,adc-dac,memory,xilinx,special,microcontrollers,dsp,microchip,analog_switches,motorola,texas,intel,audio,interface,digital-audio,philips,display,cypress,siliconi,contrib,valves,.\SDR-Widget.cache
EELAYER 23  0
EELAYER END
$Descr A4 11700 8267
Sheet 3 6
Title "SDR-Widget Power"
Date "3 nov 2009"
Rev "V15"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 2650 6350
Wire Wire Line
	2450 6350 2650 6350
Wire Wire Line
	1850 3400 1850 3350
Wire Wire Line
	2650 6300 2650 6450
Wire Wire Line
	2600 2150 2750 2150
Wire Wire Line
	2750 2150 2750 1950
Wire Wire Line
	2750 1950 3750 1950
Wire Wire Line
	2200 2150 1550 2150
Wire Wire Line
	1550 2150 1550 1750
Wire Wire Line
	4300 2500 5450 2500
Connection ~ 1800 1350
Wire Wire Line
	1800 1450 1800 1350
Wire Wire Line
	6000 1850 6000 2050
Wire Wire Line
	5700 1350 5700 1450
Wire Wire Line
	3350 1350 3350 1450
Wire Wire Line
	3350 1850 3350 1950
Wire Wire Line
	3850 1350 2600 1350
Wire Wire Line
	3400 6050 5150 6050
Connection ~ 3700 6200
Wire Wire Line
	3700 6400 3700 6200
Wire Wire Line
	4550 4750 5250 4750
Wire Wire Line
	5250 4750 5250 4850
Wire Wire Line
	3050 4800 3050 4750
Wire Wire Line
	3050 4050 5250 4050
Wire Wire Line
	4000 2900 3050 2900
Connection ~ 3350 1950
Connection ~ 4550 2900
Connection ~ 5700 1350
Wire Wire Line
	6400 1350 5450 1350
Wire Wire Line
	3050 2400 3050 2500
Connection ~ 3050 1950
Wire Wire Line
	5250 2950 5250 2900
Wire Wire Line
	3400 6300 3400 6450
Connection ~ 6000 1950
Connection ~ 4850 2500
Connection ~ 5250 2500
Connection ~ 3050 1150
Wire Wire Line
	3250 1150 3050 1150
Connection ~ 3350 1350
Connection ~ 3650 1350
Wire Wire Line
	3850 1550 3650 1550
Wire Wire Line
	3850 1450 3750 1450
Wire Wire Line
	4500 6400 4650 6400
Wire Wire Line
	4650 6400 4650 6450
Connection ~ 5700 1950
Connection ~ 3050 2500
Wire Wire Line
	4650 5950 4650 5850
Wire Wire Line
	4650 5850 4500 5850
Wire Wire Line
	3900 2900 3900 2800
Connection ~ 3900 2900
Wire Wire Line
	3650 1550 3650 1350
Wire Wire Line
	5250 2400 5250 2500
Wire Wire Line
	3050 2900 3050 2950
Connection ~ 3050 1350
Connection ~ 6000 1350
Connection ~ 4550 2500
Wire Wire Line
	3050 2500 3500 2500
Connection ~ 3300 2500
Connection ~ 3300 2900
Connection ~ 4850 2900
Connection ~ 4550 4050
Wire Wire Line
	3050 3550 3050 3650
Connection ~ 4850 3650
Connection ~ 5250 3650
Connection ~ 3050 3650
Wire Wire Line
	3900 4050 3900 3950
Connection ~ 3900 4050
Wire Wire Line
	3050 4050 3050 4100
Connection ~ 4550 3650
Wire Wire Line
	3050 3650 3500 3650
Connection ~ 3300 3650
Connection ~ 3300 4050
Connection ~ 4850 4050
Wire Wire Line
	6400 1950 5450 1950
Wire Wire Line
	5250 2900 4500 2900
Wire Wire Line
	5250 4050 5250 4100
Wire Wire Line
	3050 4750 4050 4750
Wire Wire Line
	3700 5850 3700 6050
Connection ~ 3700 6050
Wire Wire Line
	5150 6200 3400 6200
Wire Wire Line
	1550 1550 1550 1350
Wire Wire Line
	1550 1350 2200 1350
Wire Wire Line
	3050 2000 3050 1850
Wire Wire Line
	3750 1450 3750 1950
Wire Wire Line
	3050 1000 3050 1450
Wire Wire Line
	5700 1950 5700 1850
Wire Wire Line
	6000 1450 6000 1250
Wire Wire Line
	5450 3650 4300 3650
Wire Wire Line
	1800 1850 1800 2150
Connection ~ 1800 2150
Wire Wire Line
	2650 6050 1850 6050
Wire Wire Line
	1850 6200 2650 6200
Wire Wire Line
	3300 2350 3300 2500
$Comp
L PWR_FLAG #FLG024
U 1 1 4AEFFC57
P 2450 6350
F 0 "#FLG024" H 2450 6620 30  0001 C CNN
F 1 "PWR_FLAG" H 2450 6580 30  0000 C CNN
	1    2450 6350
	0    -1   -1   0   
$EndComp
$Comp
L PWR_FLAG #FLG025
U 1 1 4AEFF718
P 1850 3350
F 0 "#FLG025" H 1850 3620 30  0001 C CNN
F 1 "PWR_FLAG" H 1850 3580 30  0000 C CNN
	1    1850 3350
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG026
U 1 1 4AEFF6D6
P 3300 2350
F 0 "#FLG026" H 3300 2620 30  0001 C CNN
F 1 "PWR_FLAG" H 3300 2580 30  0000 C CNN
	1    3300 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 4AEFF676
P 1850 3400
F 0 "#PWR027" H 1850 3400 30  0001 C CNN
F 1 "GND" H 1850 3330 30  0001 C CNN
	1    1850 3400
	1    0    0    -1  
$EndComp
Text HLabel 1850 6200 0    60   Input ~ 0
USB-ID
Text HLabel 1850 6050 0    60   Output ~ 0
USB_Vbus
$Comp
L LP2992AIM5-3.3 U5
U 1 1 4ACD2EB3
P 4650 1450
F 0 "U5" H 4650 1450 60  0000 C CNN
F 1 "LP2992AIM5-3.3" H 4650 1750 60  0000 C CNN
F 2 "SOT23-5" H 4550 1350 60  0001 C CNN
F 4 "LP2992AIM5-3.3CT-ND" H 4750 1550 60  0001 C CNN "Part #"
F 5 "1.51" H 4850 1650 60  0001 C CNN "Cost"
	1    4650 1450
	1    0    0    -1  
$EndComp
$Comp
L .01uF C19
U 1 1 4ACD2AE0
P 5450 1750
F 0 "C19" H 5250 1850 50  0000 L CNN
F 1 ".01uF" H 5150 1650 50  0000 L CNN
F 2 "sm0805" H 5450 1750 50  0001 C CNN
F 4 "C0805C103K5RAC7210" H 5450 1750 50  0001 C CNN "Part Number"
F 5 ".05" H 5450 1750 50  0001 C CNN "Cost"
	1    5450 1750
	1    0    0    -1  
$EndComp
$Comp
L 7805 U4
U 1 1 4ACCEAD0
P 3900 3700
F 0 "U4" H 4050 3504 60  0000 C CNN
F 1 "7805" H 3900 3900 60  0000 C CNN
F 2 "DPAK" H 3950 3404 60  0001 C CNN
F 4 "MC78M05CDTX" H 4150 3604 60  0001 C CNN "Part #"
F 5 ".50" H 4250 3704 60  0001 C CNN "Cost"
	1    3900 3700
	1    0    0    -1  
$EndComp
$Comp
L USB-miniAB J1
U 1 1 4ACCBF63
P 3050 5850
F 0 "J1" H 3000 6250 60  0000 C CNN
F 1 "USB-miniAB" V 2800 6000 60  0000 C CNN
F 2 "USB-MiniB" H 2900 6150 60  0001 C CNN
F 4 "154-15410-E" H 3100 6350 60  0001 C CNN "Part #"
F 5 ".51" H 3200 6450 60  0001 C CNN "Cost"
	1    3050 5850
	1    0    0    -1  
$EndComp
$Comp
L CMChoke T1
U 1 1 4ACC45E3
P 2400 1750
F 0 "T1" V 1950 1750 70  0000 C CNN
F 1 "CMChoke" V 2900 1700 70  0000 C CNN
F 2 "EXC-24CP" H 2300 1900 60  0001 C CNN
F 4 "EXC-24CP121U" H 2500 2100 60  0001 C CNN "Part #"
F 5 ".71" H 2600 2200 60  0001 C CNN "Cost"
	1    2400 1750
	0    1    1    0   
$EndComp
$Comp
L ESD D10
U 1 1 4ACBCF5B
P 4100 6400
F 0 "D10" H 4100 6300 60  0000 C CNN
F 1 "ESD" H 4100 6550 60  0000 C CNN
F 2 "sm0603" H 4000 6200 60  0001 C CNN
F 4 "	PGB1010603MR" H 4200 6400 60  0001 C CNN "Part #"
F 5 ".86" H 4300 6500 60  0001 C CNN "Cost"
	1    4100 6400
	1    0    0    -1  
$EndComp
$Comp
L ESD D9
U 1 1 4ACBCF50
P 4100 5850
F 0 "D9" H 4100 5750 60  0000 C CNN
F 1 "ESD" H 4100 6000 60  0000 C CNN
F 2 "sm0603" H 4000 5650 60  0001 C CNN
F 4 "	PGB1010603MR" H 4200 5850 60  0001 C CNN "Part #"
F 5 ".86" H 4300 5950 60  0001 C CNN "Cost"
	1    4100 5850
	1    0    0    -1  
$EndComp
$Comp
L 0 R17
U 1 1 4ACAAACA
P 4300 4750
F 0 "R17" V 4380 4750 50  0000 C CNN
F 1 "0" V 4300 4750 50  0000 C CNN
F 2 "SM0805" H 4300 4750 50  0001 C CNN
F 4 "MCR10EZPJ000" H 4300 4750 50  0001 C CNN "Part Number"
F 5 ".034" H 4300 4750 50  0001 C CNN "Cost"
	1    4300 4750
	0    1    1    0   
$EndComp
$Comp
L 0 R16
U 1 1 4ACAAABD
P 4250 2900
F 0 "R16" V 4330 2900 50  0000 C CNN
F 1 "0" V 4250 2900 50  0000 C CNN
F 2 "SM0805" H 4250 2900 50  0001 C CNN
F 4 "MCR10EZPJ000" H 4250 2900 50  0001 C CNN "Part Number"
F 5 ".034" H 4250 2900 50  0001 C CNN "Cost"
	1    4250 2900
	0    1    1    0   
$EndComp
$Comp
L 10U C16
U 1 1 4AC45DAA
P 4550 3850
F 0 "C16" H 4600 3950 50  0000 L CNN
F 1 "10u" H 4600 3750 50  0000 L CNN
F 2 "sm0805/1206" H 4500 3850 60  0001 C CNN
F 4 "CC0805ZKY5V6BB106" H 4700 4050 60  0001 C CNN "Part #"
F 5 ".119" H 4800 4150 60  0001 C CNN "Cost"
	1    4550 3850
	1    0    0    -1  
$EndComp
$Comp
L 10U C11
U 1 1 4AC45D9D
P 3050 3850
F 0 "C11" H 3100 3950 50  0000 L CNN
F 1 "10u" H 3100 3750 50  0000 L CNN
F 2 "sm0805/1206" H 3000 3850 60  0001 C CNN
F 4 "CC0805ZKY5V6BB106" H 3200 4050 60  0001 C CNN "Part #"
F 5 ".119" H 3300 4150 60  0001 C CNN "Cost"
	1    3050 3850
	1    0    0    -1  
$EndComp
$Comp
L 10U C15
U 1 1 4AC45D8E
P 4550 2700
F 0 "C15" H 4600 2800 50  0000 L CNN
F 1 "10u" H 4600 2600 50  0000 L CNN
F 2 "sm0805/1206" H 4500 2700 60  0001 C CNN
F 4 "CC0805ZKY5V6BB106" H 4700 2900 60  0001 C CNN "Part #"
F 5 ".119" H 4800 3000 60  0001 C CNN "Cost"
	1    4550 2700
	1    0    0    -1  
$EndComp
$Comp
L 10U C10
U 1 1 4AC45D80
P 3050 2700
F 0 "C10" H 3100 2800 50  0000 L CNN
F 1 "10u" H 3100 2600 50  0000 L CNN
F 2 "sm0805/1206" H 3000 2700 60  0001 C CNN
F 4 "CC0805ZKY5V6BB106" H 3200 2900 60  0001 C CNN "Part #"
F 5 ".119" H 3300 3000 60  0001 C CNN "Cost"
	1    3050 2700
	1    0    0    -1  
$EndComp
$Comp
L 10U C20
U 1 1 4AC45D6A
P 5700 1650
F 0 "C20" H 5750 1750 50  0000 L CNN
F 1 "10u" H 5750 1550 50  0000 L CNN
F 2 "sm0805/1206" H 5650 1650 60  0001 C CNN
F 4 "CC0805ZKY5V6BB106" H 5850 1850 60  0001 C CNN "Part #"
F 5 ".119" H 5950 1950 60  0001 C CNN "Cost"
	1    5700 1650
	1    0    0    -1  
$EndComp
$Comp
L 10U C9
U 1 1 4AC45D50
P 3050 1650
F 0 "C9" H 3100 1750 50  0000 L CNN
F 1 "10u" H 3100 1550 50  0000 L CNN
F 2 "sm0805/1206" H 3000 1650 60  0001 C CNN
F 4 "CC0805ZKY5V6BB106" H 3200 1850 60  0001 C CNN "Part #"
F 5 ".119" H 3300 1950 60  0001 C CNN "Cost"
	1    3050 1650
	1    0    0    -1  
$EndComp
$Comp
L 10U C8
U 1 1 4AC45D46
P 1800 1650
F 0 "C8" H 1850 1750 50  0000 L CNN
F 1 "10u" H 1850 1550 50  0000 L CNN
F 2 "sm0805/1206" H 1750 1650 60  0001 C CNN
F 4 "CC0805ZKY5V6BB106" H 1950 1850 60  0001 C CNN "Part #"
F 5 ".119" H 2050 1950 60  0001 C CNN "Cost"
	1    1800 1650
	1    0    0    -1  
$EndComp
$Comp
L 0.1U C18
U 1 1 4AC4504B
P 4850 3850
F 0 "C18" H 4900 3950 50  0000 L CNN
F 1 "0.1U" H 4900 3750 50  0000 L CNN
F 2 "sm0805" H 4800 3850 60  0001 C CNN
F 4 "08055C104MAT2A" H 5000 4050 60  0001 C CNN "Part #"
F 5 ".04" H 5100 4150 60  0001 C CNN "Cost"
	1    4850 3850
	1    0    0    -1  
$EndComp
$Comp
L 0.1U C13
U 1 1 4AC45043
P 3300 3850
F 0 "C13" H 3350 3950 50  0000 L CNN
F 1 "0.1U" H 3350 3750 50  0000 L CNN
F 2 "sm0805" H 3250 3850 60  0001 C CNN
F 4 "08055C104MAT2A" H 3450 4050 60  0001 C CNN "Part #"
F 5 ".04" H 3550 4150 60  0001 C CNN "Cost"
	1    3300 3850
	1    0    0    -1  
$EndComp
$Comp
L 0.1U C17
U 1 1 4AC4503C
P 4850 2700
F 0 "C17" H 4900 2800 50  0000 L CNN
F 1 "0.1U" H 4900 2600 50  0000 L CNN
F 2 "sm0805" H 4800 2700 60  0001 C CNN
F 4 "08055C104MAT2A" H 5000 2900 60  0001 C CNN "Part #"
F 5 ".04" H 5100 3000 60  0001 C CNN "Cost"
	1    4850 2700
	1    0    0    -1  
$EndComp
$Comp
L 0.1U C12
U 1 1 4AC45035
P 3300 2700
F 0 "C12" H 3350 2800 50  0000 L CNN
F 1 "0.1U" H 3350 2600 50  0000 L CNN
F 2 "sm0805" H 3250 2700 60  0001 C CNN
F 4 "08055C104MAT2A" H 3450 2900 60  0001 C CNN "Part #"
F 5 ".04" H 3550 3000 60  0001 C CNN "Cost"
	1    3300 2700
	1    0    0    -1  
$EndComp
$Comp
L 0.1U C21
U 1 1 4AC4502C
P 6000 1650
F 0 "C21" H 6050 1750 50  0000 L CNN
F 1 "0.1U" H 6050 1550 50  0000 L CNN
F 2 "sm0805" H 5950 1650 60  0001 C CNN
F 4 "08055C104MAT2A" H 6150 1850 60  0001 C CNN "Part #"
F 5 ".04" H 6250 1950 60  0001 C CNN "Cost"
	1    6000 1650
	1    0    0    -1  
$EndComp
$Comp
L 0.1U C14
U 1 1 4AC45025
P 3350 1650
F 0 "C14" H 3400 1750 50  0000 L CNN
F 1 "0.1U" H 3400 1550 50  0000 L CNN
F 2 "sm0805" H 3300 1650 60  0001 C CNN
F 4 "08055C104MAT2A" H 3500 1850 60  0001 C CNN "Part #"
F 5 ".04" H 3600 1950 60  0001 C CNN "Cost"
	1    3350 1650
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR24
U 1 1 4A777E3F
P 2650 6450
F 0 "#PWR24" H 2650 6450 40  0001 C CNN
F 1 "DGND" H 2650 6380 40  0000 C CNN
	1    2650 6450
	-1   0    0    -1  
$EndComp
$Comp
L DGND #PWR39
U 1 1 4A76448E
P 5250 4850
F 0 "#PWR39" H 5250 4850 40  0001 C CNN
F 1 "DGND" H 5250 4780 40  0000 C CNN
	1    5250 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 4A76447F
P 3050 4800
F 0 "#PWR028" H 3050 4800 30  0001 C CNN
F 1 "GND" H 3050 4730 30  0001 C CNN
	1    3050 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 4A7643B5
P 5250 4100
F 0 "#PWR029" H 5250 4100 30  0001 C CNN
F 1 "GND" H 5250 4030 30  0001 C CNN
	1    5250 4100
	1    0    0    -1  
$EndComp
$Comp
L +5VD #PWR030
U 1 1 4A6B4445
P 5250 3650
F 0 "#PWR030" H 5250 3600 20  0001 C CNN
F 1 "+5VD" H 5250 3750 30  0000 C CNN
	1    5250 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 4A6B435C
P 3050 4100
F 0 "#PWR031" H 3050 4100 30  0001 C CNN
F 1 "GND" H 3050 4030 30  0001 C CNN
	1    3050 4100
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR032
U 1 1 4A6B435B
P 3050 3550
F 0 "#PWR032" H 3050 3500 20  0001 C CNN
F 1 "+12V" H 3050 3650 30  0000 C CNN
	1    3050 3550
	1    0    0    -1  
$EndComp
Text HLabel 5450 3650 2    60   Output ~ 0
5V PWR_D
$Comp
L GND #PWR033
U 1 1 4A43D91D
P 6000 2050
F 0 "#PWR033" H 6000 2050 30  0001 C CNN
F 1 "GND" H 6000 1980 30  0001 C CNN
	1    6000 2050
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR34
U 1 1 4A42B4B3
P 4650 6450
F 0 "#PWR34" H 4650 6450 40  0001 C CNN
F 1 "DGND" H 4650 6380 40  0000 C CNN
	1    4650 6450
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR33
U 1 1 4A42B4AE
P 4650 5950
F 0 "#PWR33" H 4650 5950 40  0001 C CNN
F 1 "DGND" H 4650 5880 40  0000 C CNN
	1    4650 5950
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR034
U 1 1 4A42B457
P 5250 2950
F 0 "#PWR034" H 5250 2950 40  0001 C CNN
F 1 "AGND" H 5250 2880 50  0000 C CNN
	1    5250 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 4A42B444
P 3050 2950
F 0 "#PWR035" H 3050 2950 30  0001 C CNN
F 1 "GND" H 3050 2880 30  0001 C CNN
	1    3050 2950
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR036
U 1 1 4A412156
P 3050 2400
F 0 "#PWR036" H 3050 2350 20  0001 C CNN
F 1 "+12V" H 3050 2500 30  0000 C CNN
	1    3050 2400
	1    0    0    -1  
$EndComp
Text HLabel 5450 2500 2    60   Output ~ 0
5v Power
$Comp
L +5V #PWR037
U 1 1 4A41203A
P 5250 2400
F 0 "#PWR037" H 5250 2490 20  0001 C CNN
F 1 "+5V" H 5250 2490 30  0000 C CNN
	1    5250 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR038
U 1 1 4A403651
P 3050 2000
F 0 "#PWR038" H 3050 2000 30  0001 C CNN
F 1 "GND" H 3050 1930 30  0001 C CNN
	1    3050 2000
	1    0    0    -1  
$EndComp
Text HLabel 5150 6200 2    60   BiDi ~ 0
USBD-
Text HLabel 5150 6050 2    60   BiDi ~ 0
USBD+
Text HLabel 3250 1150 2    60   Output ~ 0
12v Power
$Comp
L +12V #PWR039
U 1 1 4A402216
P 3050 1000
F 0 "#PWR039" H 3050 950 20  0001 C CNN
F 1 "+12V" H 3050 1100 30  0000 C CNN
	1    3050 1000
	1    0    0    -1  
$EndComp
$Comp
L 7805 U3
U 1 1 4A40213E
P 3900 2550
F 0 "U3" H 4050 2355 60  0000 C CNN
F 1 "7805" H 3900 2750 60  0000 C CNN
F 2 "DPAK" H 3900 2550 60  0001 C CNN
F 4 "" H 3900 2550 60  0001 C CNN "Part #"
F 5 "" H 3900 2550 60  0001 C CNN "Cost"
	1    3900 2550
	1    0    0    -1  
$EndComp
Text HLabel 6400 1950 2    60   BiDi ~ 0
System Ground
Text HLabel 6400 1350 2    60   Output ~ 0
3.3v Power
$Comp
L +3.3V #PWR040
U 1 1 4A3B9CC0
P 6000 1250
F 0 "#PWR040" H 6000 1210 30  0001 C CNN
F 1 "+3.3V" H 6000 1360 30  0000 C CNN
	1    6000 1250
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P6
U 1 1 4A3B9BD7
P 1200 1650
F 0 "P6" V 1150 1650 40  0000 C CNN
F 1 "+12V PWR" V 1350 1650 40  0000 C CNN
F 2 "SIL-2" H 1200 1650 60  0001 C CNN
	1    1200 1650
	-1   0    0    -1  
$EndComp
$Comp
L DGND #PWR32
U 1 1 4A3B6009
P 3400 6450
F 0 "#PWR32" H 3400 6450 40  0001 C CNN
F 1 "DGND" H 3400 6380 40  0000 C CNN
	1    3400 6450
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
