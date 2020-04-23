EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:AMS1117-5V
LIBS:RFNoiseSource-cache
EELAYER 25 0
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
Text Notes 8400 6950 0    60   ~ 0
Active RF Probe\nBy D. Marks KW4TI\nCC-BY-SA 4.0
$Comp
L Barrel_Jack J1
U 1 1 5EA1E384
P 1050 1650
F 0 "J1" H 1050 1860 50  0000 C CNN
F 1 "Barrel_Jack" H 1050 1475 50  0000 C CNN
F 2 "Connectors:BARREL_JACK" H 1100 1610 50  0001 C CNN
F 3 "" H 1100 1610 50  0001 C CNN
	1    1050 1650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 5EA1E59F
P 1700 1750
F 0 "C1" H 1710 1820 50  0000 L CNN
F 1 "1 uF" H 1710 1670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1700 1750 50  0001 C CNN
F 3 "" H 1700 1750 50  0001 C CNN
F 4 "C28323" H 1700 1750 60  0001 C CNN "LCSC"
	1    1700 1750
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR2
U 1 1 5EA1E654
P 1700 1950
F 0 "#PWR2" H 1700 1700 50  0001 C CNN
F 1 "GND" H 1700 1800 50  0000 C CNN
F 2 "" H 1700 1950 50  0001 C CNN
F 3 "" H 1700 1950 50  0001 C CNN
	1    1700 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 5EA1E7E8
P 1350 1950
F 0 "#PWR1" H 1350 1700 50  0001 C CNN
F 1 "GND" H 1350 1800 50  0000 C CNN
F 2 "" H 1350 1950 50  0001 C CNN
F 3 "" H 1350 1950 50  0001 C CNN
	1    1350 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 5EA1EC21
P 2150 2500
F 0 "#PWR4" H 2150 2250 50  0001 C CNN
F 1 "GND" H 2150 2350 50  0000 C CNN
F 2 "" H 2150 2500 50  0001 C CNN
F 3 "" H 2150 2500 50  0001 C CNN
	1    2150 2500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 5EA1EDCF
P 3200 1800
F 0 "C3" H 3210 1870 50  0000 L CNN
F 1 "22 uF" H 3210 1720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3200 1800 50  0001 C CNN
F 3 "" H 3200 1800 50  0001 C CNN
F 4 "C45783" H 3200 1800 60  0001 C CNN "LCSC"
	1    3200 1800
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR6
U 1 1 5EA1EF58
P 3200 1950
F 0 "#PWR6" H 3200 1700 50  0001 C CNN
F 1 "GND" H 3200 1800 50  0000 C CNN
F 2 "" H 3200 1950 50  0001 C CNN
F 3 "" H 3200 1950 50  0001 C CNN
	1    3200 1950
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 5EA1F305
P 3450 1700
F 0 "D2" H 3450 1800 50  0000 C CNN
F 1 "LED" H 3450 1600 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 3450 1700 50  0001 C CNN
F 3 "" H 3450 1700 50  0001 C CNN
F 4 "C2296" H 3450 1700 60  0001 C CNN "LCSC"
	1    3450 1700
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 5EA1F3AE
P 3450 2100
F 0 "R3" V 3530 2100 50  0000 C CNN
F 1 "1k" V 3450 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3380 2100 50  0001 C CNN
F 3 "" H 3450 2100 50  0001 C CNN
F 4 "C17513" V 3450 2100 60  0001 C CNN "LCSC"
	1    3450 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR7
U 1 1 5EA1F457
P 3450 2350
F 0 "#PWR7" H 3450 2100 50  0001 C CNN
F 1 "GND" H 3450 2200 50  0000 C CNN
F 2 "" H 3450 2350 50  0001 C CNN
F 3 "" H 3450 2350 50  0001 C CNN
	1    3450 2350
	1    0    0    -1  
$EndComp
$Comp
L POT RV1
U 1 1 5EA1FA58
P 2500 1950
F 0 "RV1" V 2325 1950 50  0000 C CNN
F 1 "10k" V 2400 1950 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Triwood_RM-065" H 2500 1950 50  0001 C CNN
F 3 "" H 2500 1950 50  0001 C CNN
	1    2500 1950
	-1   0    0    1   
$EndComp
$Comp
L AMS1117-3V3 U1
U 1 1 5EA20303
P 2150 1550
F 0 "U1" H 2250 1300 50  0000 C CNN
F 1 "AMS1117-3V3" H 2150 1800 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 2150 1550 50  0000 C CNN
F 3 "" H 2250 1300 50  0000 C CNN
F 4 "LM1117 800-mA Low-Dropout Linear Regulator" H 2550 1600 61  0001 C CNN "DESC"
F 5 "Texas Instruments" H 2350 1400 61  0001 C CNN "MFG_NAME"
F 6 "LM1117" H 2450 1500 61  0001 C CNN "MPN"
F 7 "C6186" H 2150 1550 60  0001 C CNN "LCSC"
	1    2150 1550
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5EA20424
P 2850 1850
F 0 "R2" V 2930 1850 50  0000 C CNN
F 1 "NC" V 2850 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2780 1850 50  0001 C CNN
F 3 "" H 2850 1850 50  0001 C CNN
	1    2850 1850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 5EA20911
P 1950 2250
F 0 "C2" H 1960 2320 50  0000 L CNN
F 1 "10 uF" H 2100 2250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1950 2250 50  0001 C CNN
F 3 "" H 1950 2250 50  0001 C CNN
F 4 "C15850" H 1950 2250 60  0001 C CNN "LCSC"
	1    1950 2250
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR3
U 1 1 5EA20A42
P 1950 2500
F 0 "#PWR3" H 1950 2250 50  0001 C CNN
F 1 "GND" H 1950 2350 50  0000 C CNN
F 2 "" H 1950 2500 50  0001 C CNN
F 3 "" H 1950 2500 50  0001 C CNN
	1    1950 2500
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5EA20BC9
P 2150 2300
F 0 "R1" V 2230 2300 50  0000 C CNN
F 1 "1k" V 2150 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2080 2300 50  0001 C CNN
F 3 "" H 2150 2300 50  0001 C CNN
F 4 "C17513" V 2150 2300 60  0001 C CNN "LCSC"
	1    2150 2300
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 5EA210A7
P 2100 1000
F 0 "D1" H 2100 1100 50  0000 C CNN
F 1 "1N4007" H 2100 900 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA_Handsoldering" H 2100 1000 50  0001 C CNN
F 3 "" H 2100 1000 50  0001 C CNN
F 4 "C95872" H 2100 1000 60  0001 C CNN "LCSC"
	1    2100 1000
	1    0    0    -1  
$EndComp
$Comp
L MMBT3904 Q4
U 1 1 5EA22435
P 6350 2400
F 0 "Q4" H 6550 2475 50  0000 L CNN
F 1 "2SC3356" H 6550 2400 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6550 2325 50  0001 L CIN
F 3 "" H 6350 2400 50  0001 L CNN
F 4 "C9659" H 6350 2400 60  0001 C CNN "LCSC"
	1    6350 2400
	-1   0    0    1   
$EndComp
$Comp
L R R12
U 1 1 5EA229CE
P 6550 2650
F 0 "R12" V 6630 2650 50  0000 C CNN
F 1 "10k" V 6550 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6480 2650 50  0001 C CNN
F 3 "" H 6550 2650 50  0001 C CNN
F 4 "C17414" V 6550 2650 60  0001 C CNN "LCSC"
	1    6550 2650
	-1   0    0    1   
$EndComp
$Comp
L MMBT3904 Q5
U 1 1 5EA22C22
P 7200 2400
F 0 "Q5" H 7400 2475 50  0000 L CNN
F 1 "2SC3356" H 7400 2400 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7400 2325 50  0001 L CIN
F 3 "" H 7200 2400 50  0001 L CNN
F 4 "C9659" H 7200 2400 60  0001 C CNN "LCSC"
	1    7200 2400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C9
U 1 1 5EA22CC3
P 6750 2400
F 0 "C9" H 6760 2470 50  0000 L CNN
F 1 "10 nF" V 6600 2300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6750 2400 50  0001 C CNN
F 3 "" H 6750 2400 50  0001 C CNN
F 4 "C1710" H 6750 2400 60  0001 C CNN "LCSC"
	1    6750 2400
	0    1    1    0   
$EndComp
$Comp
L R R14
U 1 1 5EA23322
P 7300 1750
F 0 "R14" V 7380 1750 50  0000 C CNN
F 1 "10R" V 7300 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7230 1750 50  0001 C CNN
F 3 "" H 7300 1750 50  0001 C CNN
F 4 "C17415" V 7300 1750 60  0001 C CNN "LCSC"
	1    7300 1750
	-1   0    0    1   
$EndComp
$Comp
L C_Small C10
U 1 1 5EA233CF
P 7500 1900
F 0 "C10" H 7510 1970 50  0000 L CNN
F 1 "100 nF" V 7350 1800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7500 1900 50  0001 C CNN
F 3 "" H 7500 1900 50  0001 C CNN
F 4 "C49678" H 7500 1900 60  0001 C CNN "LCSC"
	1    7500 1900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR17
U 1 1 5EA236A5
P 7650 2050
F 0 "#PWR17" H 7650 1800 50  0001 C CNN
F 1 "GND" H 7650 1900 50  0000 C CNN
F 2 "" H 7650 2050 50  0001 C CNN
F 3 "" H 7650 2050 50  0001 C CNN
	1    7650 2050
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 5EA237D6
P 6950 2050
F 0 "R13" V 7030 2050 50  0000 C CNN
F 1 "47k" V 6950 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6880 2050 50  0001 C CNN
F 3 "" H 6950 2050 50  0001 C CNN
F 4 "C17713" V 6950 2050 60  0001 C CNN "LCSC"
	1    6950 2050
	-1   0    0    1   
$EndComp
$Comp
L R R15
U 1 1 5EA23A93
P 7300 2850
F 0 "R15" V 7380 2850 50  0000 C CNN
F 1 "220R" V 7300 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7230 2850 50  0001 C CNN
F 3 "" H 7300 2850 50  0001 C CNN
F 4 "C17557" V 7300 2850 60  0001 C CNN "LCSC"
	1    7300 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR16
U 1 1 5EA23B4E
P 7300 3150
F 0 "#PWR16" H 7300 2900 50  0001 C CNN
F 1 "GND" H 7300 3000 50  0000 C CNN
F 2 "" H 7300 3150 50  0001 C CNN
F 3 "" H 7300 3150 50  0001 C CNN
	1    7300 3150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C11
U 1 1 5EA23E57
P 7550 2650
F 0 "C11" H 7560 2720 50  0000 L CNN
F 1 "10 nF" V 7400 2550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7550 2650 50  0001 C CNN
F 3 "" H 7550 2650 50  0001 C CNN
F 4 "C1710" H 7550 2650 60  0001 C CNN "LCSC"
	1    7550 2650
	0    1    1    0   
$EndComp
$Comp
L Conn_Coaxial J3
U 1 1 5EA24088
P 7950 2650
F 0 "J3" H 7960 2770 50  0000 C CNN
F 1 "Conn_Coaxial" V 8065 2650 50  0000 C CNN
F 2 "RFNoiseSource:Amphenol_RF_SMA_132289" H 7950 2650 50  0001 C CNN
F 3 "" H 7950 2650 50  0001 C CNN
	1    7950 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR18
U 1 1 5EA24150
P 7950 3150
F 0 "#PWR18" H 7950 2900 50  0001 C CNN
F 1 "GND" H 7950 3000 50  0000 C CNN
F 2 "" H 7950 3150 50  0001 C CNN
F 3 "" H 7950 3150 50  0001 C CNN
	1    7950 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR15
U 1 1 5EA24A07
P 6550 2900
F 0 "#PWR15" H 6550 2650 50  0001 C CNN
F 1 "GND" H 6550 2750 50  0000 C CNN
F 2 "" H 6550 2900 50  0001 C CNN
F 3 "" H 6550 2900 50  0001 C CNN
	1    6550 2900
	1    0    0    -1  
$EndComp
$Comp
L Ferrite_Bead L2
U 1 1 5EA25235
P 6250 1900
F 0 "L2" V 6100 1925 50  0000 C CNN
F 1 "Ferrite_Bead" V 6400 1900 50  0000 C CNN
F 2 "Inductors_SMD:L_0805_HandSoldering" V 6180 1900 50  0001 C CNN
F 3 "" H 6250 1900 50  0001 C CNN
F 4 "C1017" V 6250 1900 60  0001 C CNN "LCSC"
	1    6250 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1000 1700 1650
Wire Wire Line
	1350 1550 1850 1550
Wire Wire Line
	1350 1950 1350 1750
Connection ~ 1700 1550
Wire Wire Line
	3200 1950 3200 1900
Wire Wire Line
	3450 2350 3450 2250
Wire Wire Line
	3450 1850 3450 1950
Wire Wire Line
	3200 1550 3200 1700
Connection ~ 3200 1550
Wire Wire Line
	2500 1800 2500 1550
Connection ~ 2500 1550
Wire Wire Line
	1700 1850 1700 1950
Wire Wire Line
	2850 1550 2850 1700
Connection ~ 2850 1550
Wire Wire Line
	2350 2100 2350 1950
Wire Wire Line
	1950 2100 2850 2100
Wire Wire Line
	2850 2100 2850 2000
Connection ~ 2500 2100
Wire Wire Line
	2150 1850 2150 2150
Connection ~ 2350 2100
Wire Wire Line
	2150 2450 2150 2500
Connection ~ 2150 2100
Wire Wire Line
	1950 2100 1950 2150
Wire Wire Line
	1950 2500 1950 2350
Wire Wire Line
	2650 1550 2650 1000
Wire Wire Line
	2650 1000 2250 1000
Connection ~ 2650 1550
Wire Wire Line
	1700 1000 1950 1000
Wire Wire Line
	6550 2400 6650 2400
Wire Wire Line
	6950 1900 7400 1900
Wire Wire Line
	7300 1900 7300 2200
Wire Wire Line
	7650 2050 7650 1900
Wire Wire Line
	7650 1900 7600 1900
Wire Wire Line
	6950 2200 6950 2400
Wire Wire Line
	6850 2400 7000 2400
Connection ~ 6950 2400
Connection ~ 7300 1900
Wire Wire Line
	7300 3150 7300 3000
Wire Wire Line
	7300 2600 7300 2700
Wire Wire Line
	7450 2650 7300 2650
Connection ~ 7300 2650
Wire Wire Line
	7950 3150 7950 2850
Wire Wire Line
	7800 2650 7650 2650
Wire Wire Line
	6550 2900 6550 2800
Wire Wire Line
	6550 2500 6550 2400
Wire Wire Line
	6250 1550 6250 1750
Wire Wire Line
	6250 2050 6250 2200
Wire Wire Line
	2450 1550 7300 1550
Connection ~ 6250 1550
Connection ~ 3450 1550
$Comp
L MMBT3904 Q1
U 1 1 5EA24F6A
P 2650 4150
F 0 "Q1" H 2850 4225 50  0000 L CNN
F 1 "2SC3356" H 2850 4150 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2850 4075 50  0001 L CIN
F 3 "" H 2650 4150 50  0001 L CNN
F 4 "C9659" H 2650 4150 60  0001 C CNN "LCSC"
	1    2650 4150
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 5EA24EB4
P 2850 4450
F 0 "R4" V 2930 4450 50  0000 C CNN
F 1 "10k" V 2850 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2780 4450 50  0001 C CNN
F 3 "" H 2850 4450 50  0001 C CNN
F 4 "C17414" V 2850 4450 60  0001 C CNN "LCSC"
	1    2850 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 3300 4550 3500
Wire Wire Line
	5050 3350 5600 3350
Wire Wire Line
	5050 3450 5050 3350
Wire Wire Line
	5050 3750 5050 3850
Wire Wire Line
	4550 4400 4550 4350
Wire Wire Line
	4550 4700 4550 4750
Wire Wire Line
	5850 3350 5800 3350
Wire Wire Line
	5850 3450 5850 3350
Connection ~ 5500 3350
Wire Wire Line
	5500 3300 5500 3650
Wire Wire Line
	5500 4700 5500 4800
Wire Wire Line
	5500 4050 5500 4400
Connection ~ 5050 3850
Wire Wire Line
	4950 3850 5200 3850
Connection ~ 4550 3350
Wire Wire Line
	4550 3350 4650 3350
Connection ~ 4150 4150
Connection ~ 4550 3850
Wire Wire Line
	4150 3850 4750 3850
Wire Wire Line
	4550 3800 4550 3950
Wire Wire Line
	4000 4150 4250 4150
Connection ~ 2850 4150
Wire Wire Line
	2850 4750 2850 4600
Wire Wire Line
	2850 4150 3000 4150
Wire Wire Line
	2850 4150 2850 4300
$Comp
L MMBT3904 Q3
U 1 1 5EA1B78D
P 5400 3850
F 0 "Q3" H 5600 3925 50  0000 L CNN
F 1 "2SC3356" H 5600 3850 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5600 3775 50  0001 L CIN
F 3 "" H 5400 3850 50  0001 L CNN
F 4 "C9659" H 5400 3850 60  0001 C CNN "LCSC"
	1    5400 3850
	1    0    0    -1  
$EndComp
$Comp
L MMBT3904 Q2
U 1 1 5EA1B664
P 4450 4150
F 0 "Q2" H 4650 4225 50  0000 L CNN
F 1 "2SC3356" H 4650 4150 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4650 4075 50  0001 L CIN
F 3 "" H 4450 4150 50  0001 L CNN
F 4 "C9659" H 4450 4150 60  0001 C CNN "LCSC"
	1    4450 4150
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 5EA09CD1
P 5500 3150
F 0 "R10" V 5580 3150 50  0000 C CNN
F 1 "10R" V 5500 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5430 3150 50  0001 C CNN
F 3 "" H 5500 3150 50  0001 C CNN
F 4 "C17415" V 5500 3150 60  0001 C CNN "LCSC"
	1    5500 3150
	-1   0    0    1   
$EndComp
$Comp
L R R6
U 1 1 5EA09A7D
P 4550 3150
F 0 "R6" V 4630 3150 50  0000 C CNN
F 1 "10R" V 4550 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4480 3150 50  0001 C CNN
F 3 "" H 4550 3150 50  0001 C CNN
F 4 "C17415" V 4550 3150 60  0001 C CNN "LCSC"
	1    4550 3150
	-1   0    0    1   
$EndComp
$Comp
L R R9
U 1 1 5E9D46F3
P 5050 3600
F 0 "R9" V 5130 3600 50  0000 C CNN
F 1 "47k" V 5050 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4980 3600 50  0001 C CNN
F 3 "" H 5050 3600 50  0001 C CNN
F 4 "C17713" V 5050 3600 60  0001 C CNN "LCSC"
	1    5050 3600
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR13
U 1 1 5E9DA538
P 5850 3450
F 0 "#PWR13" H 5850 3200 50  0001 C CNN
F 1 "GND" H 5850 3300 50  0000 C CNN
F 2 "" H 5850 3450 50  0001 C CNN
F 3 "" H 5850 3450 50  0001 C CNN
	1    5850 3450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C7
U 1 1 5E9DA361
P 5700 3350
F 0 "C7" H 5710 3420 50  0000 L CNN
F 1 "100 nF" V 5550 3250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5700 3350 50  0001 C CNN
F 3 "" H 5700 3350 50  0001 C CNN
F 4 "C49678" H 5700 3350 60  0001 C CNN "LCSC"
	1    5700 3350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR12
U 1 1 5E9D96E5
P 5500 4800
F 0 "#PWR12" H 5500 4550 50  0001 C CNN
F 1 "GND" H 5500 4650 50  0000 C CNN
F 2 "" H 5500 4800 50  0001 C CNN
F 3 "" H 5500 4800 50  0001 C CNN
	1    5500 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR11
U 1 1 5E9D80F3
P 4850 3500
F 0 "#PWR11" H 4850 3250 50  0001 C CNN
F 1 "GND" H 4850 3350 50  0000 C CNN
F 2 "" H 4850 3500 50  0001 C CNN
F 3 "" H 4850 3500 50  0001 C CNN
	1    4850 3500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 5E9D6AF3
P 4750 3350
F 0 "C5" H 4760 3420 50  0000 L CNN
F 1 "100 nF" V 4600 3250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4750 3350 50  0001 C CNN
F 3 "" H 4750 3350 50  0001 C CNN
F 4 "C49678" H 4750 3350 60  0001 C CNN "LCSC"
	1    4750 3350
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 5E9BA0AA
P 5500 4550
F 0 "R11" V 5580 4550 50  0000 C CNN
F 1 "220R" V 5500 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5430 4550 50  0001 C CNN
F 3 "" H 5500 4550 50  0001 C CNN
F 4 "C17557" V 5500 4550 60  0001 C CNN "LCSC"
	1    5500 4550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 5E9B996F
P 4850 3850
F 0 "C6" H 4860 3920 50  0000 L CNN
F 1 "10 nF" V 4700 3750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4850 3850 50  0001 C CNN
F 3 "" H 4850 3850 50  0001 C CNN
F 4 "C1710" H 4850 3850 60  0001 C CNN "LCSC"
	1    4850 3850
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 5E9B9742
P 4550 4550
F 0 "R8" V 4630 4550 50  0000 C CNN
F 1 "22R" V 4550 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4480 4550 50  0001 C CNN
F 3 "" H 4550 4550 50  0001 C CNN
F 4 "C17561" V 4550 4550 60  0001 C CNN "LCSC"
	1    4550 4550
	-1   0    0    1   
$EndComp
$Comp
L R R7
U 1 1 5E9B94E9
P 4550 3650
F 0 "R7" V 4630 3650 50  0000 C CNN
F 1 "100R" V 4550 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4480 3650 50  0001 C CNN
F 3 "" H 4550 3650 50  0001 C CNN
F 4 "C17408" V 4550 3650 60  0001 C CNN "LCSC"
	1    4550 3650
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5E9B93B3
P 4150 4000
F 0 "R5" V 4230 4000 50  0000 C CNN
F 1 "10k" V 4150 4000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4080 4000 50  0001 C CNN
F 3 "" H 4150 4000 50  0001 C CNN
F 4 "C17414" V 4150 4000 60  0001 C CNN "LCSC"
	1    4150 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR10
U 1 1 5E9B935A
P 4550 4750
F 0 "#PWR10" H 4550 4500 50  0001 C CNN
F 1 "GND" H 4550 4600 50  0000 C CNN
F 2 "" H 4550 4750 50  0001 C CNN
F 3 "" H 4550 4750 50  0001 C CNN
	1    4550 4750
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 5E9B92CF
P 3900 4150
F 0 "C4" H 3910 4220 50  0000 L CNN
F 1 "10 nF" V 3750 4050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3900 4150 50  0001 C CNN
F 3 "" H 3900 4150 50  0001 C CNN
F 4 "C1710" H 3900 4150 60  0001 C CNN "LCSC"
	1    3900 4150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR5
U 1 1 5E9B90E6
P 2850 4750
F 0 "#PWR5" H 2850 4500 50  0001 C CNN
F 1 "GND" H 2850 4600 50  0000 C CNN
F 2 "" H 2850 4750 50  0001 C CNN
F 3 "" H 2850 4750 50  0001 C CNN
	1    2850 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2950 5500 3000
Wire Wire Line
	2550 2950 5500 2950
Wire Wire Line
	4550 2950 4550 3000
$Comp
L Ferrite_Bead L1
U 1 1 5EA26C44
P 2550 3500
F 0 "L1" V 2400 3525 50  0000 C CNN
F 1 "Ferrite_Bead" V 2700 3500 50  0000 C CNN
F 2 "Inductors_SMD:L_0805_HandSoldering" V 2480 3500 50  0001 C CNN
F 3 "" H 2550 3500 50  0001 C CNN
F 4 "C1017" V 2550 3500 60  0001 C CNN "LCSC"
	1    2550 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3650 2550 3950
Connection ~ 4550 2950
Wire Wire Line
	3850 1550 3850 2950
Connection ~ 3850 2950
Connection ~ 3850 1550
Wire Wire Line
	7300 1550 7300 1600
Wire Wire Line
	4850 3500 4850 3350
$Comp
L C_Small C8
U 1 1 5EA27794
P 5750 4250
F 0 "C8" H 5760 4320 50  0000 L CNN
F 1 "10 nF" V 5600 4150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5750 4250 50  0001 C CNN
F 3 "" H 5750 4250 50  0001 C CNN
F 4 "C1710" H 5750 4250 60  0001 C CNN "LCSC"
	1    5750 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 4250 5500 4250
Connection ~ 5500 4250
$Comp
L Conn_Coaxial J2
U 1 1 5EA27907
P 6000 4250
F 0 "J2" H 6010 4370 50  0000 C CNN
F 1 "Conn_Coaxial" V 6115 4250 50  0000 C CNN
F 2 "RFNoiseSource:Amphenol_RF_SMA_132289" H 6000 4250 50  0001 C CNN
F 3 "" H 6000 4250 50  0001 C CNN
	1    6000 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR14
U 1 1 5EA2790D
P 6000 4750
F 0 "#PWR14" H 6000 4500 50  0001 C CNN
F 1 "GND" H 6000 4600 50  0000 C CNN
F 2 "" H 6000 4750 50  0001 C CNN
F 3 "" H 6000 4750 50  0001 C CNN
	1    6000 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4750 6000 4450
Wire Wire Line
	2550 3350 2550 2950
$Comp
L C_Small C12
U 1 1 5EA280BD
P 3100 4150
F 0 "C12" H 3110 4220 50  0000 L CNN
F 1 "10 nF" V 2950 4050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3100 4150 50  0001 C CNN
F 3 "" H 3100 4150 50  0001 C CNN
F 4 "C1710" H 3100 4150 60  0001 C CNN "LCSC"
	1    3100 4150
	0    1    1    0   
$EndComp
$Comp
L MMBT3904 Q6
U 1 1 5EA28220
P 3550 3850
F 0 "Q6" H 3750 3925 50  0000 L CNN
F 1 "2SC3356" H 3750 3850 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3750 3775 50  0001 L CIN
F 3 "" H 3550 3850 50  0001 L CNN
F 4 "C9659" H 3550 3850 60  0001 C CNN "LCSC"
	1    3550 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4050 3650 4300
Wire Wire Line
	3650 4150 3800 4150
$Comp
L R R18
U 1 1 5EA28344
P 3650 4450
F 0 "R18" V 3730 4450 50  0000 C CNN
F 1 "220R" V 3650 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3580 4450 50  0001 C CNN
F 3 "" H 3650 4450 50  0001 C CNN
F 4 "C17557" V 3650 4450 60  0001 C CNN "LCSC"
	1    3650 4450
	1    0    0    -1  
$EndComp
Connection ~ 3650 4150
$Comp
L GND #PWR8
U 1 1 5EA2852B
P 3650 4750
F 0 "#PWR8" H 3650 4500 50  0001 C CNN
F 1 "GND" H 3650 4600 50  0000 C CNN
F 2 "" H 3650 4750 50  0001 C CNN
F 3 "" H 3650 4750 50  0001 C CNN
	1    3650 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4750 3650 4600
$Comp
L R R16
U 1 1 5EA2868C
P 3350 3600
F 0 "R16" V 3430 3600 50  0000 C CNN
F 1 "47k" V 3350 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3280 3600 50  0001 C CNN
F 3 "" H 3350 3600 50  0001 C CNN
F 4 "C17713" V 3350 3600 60  0001 C CNN "LCSC"
	1    3350 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 3750 3350 4150
Wire Wire Line
	3350 4150 3200 4150
Connection ~ 3350 3850
$Comp
L R R17
U 1 1 5EA289E1
P 3650 3150
F 0 "R17" V 3730 3150 50  0000 C CNN
F 1 "10R" V 3650 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3580 3150 50  0001 C CNN
F 3 "" H 3650 3150 50  0001 C CNN
F 4 "C17415" V 3650 3150 60  0001 C CNN "LCSC"
	1    3650 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 3000 3650 2950
Connection ~ 3650 2950
Wire Wire Line
	3650 3300 3650 3650
Wire Wire Line
	3350 3400 3750 3400
Wire Wire Line
	3350 3400 3350 3450
Connection ~ 3650 3400
$Comp
L C_Small C13
U 1 1 5EA28C43
P 3850 3400
F 0 "C13" H 3860 3470 50  0000 L CNN
F 1 "100 nF" V 3700 3300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3850 3400 50  0001 C CNN
F 3 "" H 3850 3400 50  0001 C CNN
F 4 "C49678" H 3850 3400 60  0001 C CNN "LCSC"
	1    3850 3400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR9
U 1 1 5EA28D80
P 4000 3550
F 0 "#PWR9" H 4000 3300 50  0001 C CNN
F 1 "GND" H 4000 3400 50  0000 C CNN
F 2 "" H 4000 3550 50  0001 C CNN
F 3 "" H 4000 3550 50  0001 C CNN
	1    4000 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3550 4000 3400
Wire Wire Line
	4000 3400 3950 3400
$EndSCHEMATC
