EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
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
LIBS:BenchBudEE
LIBS:BenchBudEE-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 9
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
L CONN_12X2 P1
U 1 1 52F29C7F
P 2100 2350
F 0 "P1" H 2100 3000 60  0000 C CNN
F 1 "24-pin Mini-Fit Jr." V 2100 2350 50  0000 C CNN
F 2 "" H 2100 2350 60  0000 C CNN
F 3 "" H 2100 2350 60  0000 C CNN
F 4 "Molex" H 2100 2350 60  0001 C CNN "MFG Name"
F 5 "39-30-1240" H 2100 2350 60  0001 C CNN "MFG Part Number"
	1    2100 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR7
U 1 1 52F29C85
P 900 2100
F 0 "#PWR7" H 900 2100 30  0001 C CNN
F 1 "GND" H 900 2030 30  0001 C CNN
F 2 "" H 900 2100 60  0000 C CNN
F 3 "" H 900 2100 60  0000 C CNN
	1    900  2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1900 900  2100
$Comp
L SWITCH_INV SW1
U 1 1 52F29CB0
P 3500 3200
F 0 "SW1" H 3300 3350 50  0000 C CNN
F 1 "Power Switch" H 3350 3050 50  0000 C CNN
F 2 "" H 3500 3200 60  0000 C CNN
F 3 "" H 3500 3200 60  0000 C CNN
F 4 "C&K Components" H 3500 3200 60  0001 C CNN "MFG Name"
F 5 "OS102011MA1QN1" H 3500 3200 60  0001 C CNN "MFG Part Number"
	1    3500 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2000 3500 2000
Wire Wire Line
	3500 1800 3700 1800
Wire Wire Line
	3700 1800 3700 1550
Wire Wire Line
	4000 2000 4200 2000
Wire Wire Line
	4200 2000 4200 1550
Wire Wire Line
	2500 2200 4000 2200
Wire Wire Line
	2500 2400 4500 2400
Wire Wire Line
	4500 2200 4700 2200
Wire Wire Line
	4700 2200 4700 1550
$Comp
L +12P #PWR17
U 1 1 52F29CC3
P 4700 1550
F 0 "#PWR17" H 4700 1520 30  0001 C CNN
F 1 "+12P" H 4700 1650 30  0000 C CNN
F 2 "" H 4700 1550 60  0000 C CNN
F 3 "" H 4700 1550 60  0000 C CNN
	1    4700 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2400 5200 2400
Wire Wire Line
	5200 2400 5200 1550
$Comp
L -12P #PWR19
U 1 1 52F29CCB
P 5200 1550
F 0 "#PWR19" H 5200 1680 20  0001 C CNN
F 1 "-12P" H 5200 1650 30  0000 C CNN
F 2 "" H 5200 1550 60  0000 C CNN
F 3 "" H 5200 1550 60  0000 C CNN
	1    5200 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1900 1700 1900
Wire Wire Line
	1700 2000 1500 2000
Wire Wire Line
	1500 2000 1500 1900
Connection ~ 1500 1900
Wire Wire Line
	2500 2500 2800 2500
Wire Wire Line
	2800 2500 2800 3200
Wire Wire Line
	2800 3200 3000 3200
Wire Wire Line
	4000 3300 4300 3300
Wire Wire Line
	4300 3300 4300 3500
$Comp
L GND #PWR12
U 1 1 52F29CDA
P 4300 3500
F 0 "#PWR12" H 4300 3500 30  0001 C CNN
F 1 "GND" H 4300 3430 30  0001 C CNN
F 2 "" H 4300 3500 60  0000 C CNN
F 3 "" H 4300 3500 60  0000 C CNN
	1    4300 3500
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 52F29CE0
P 4650 3100
F 0 "R8" V 4730 3100 40  0000 C CNN
F 1 "R" V 4657 3101 40  0000 C CNN
F 2 "" V 4580 3100 30  0000 C CNN
F 3 "" H 4650 3100 30  0000 C CNN
	1    4650 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 3100 4000 3100
Wire Wire Line
	4900 3100 5100 3100
Wire Wire Line
	5100 3100 5100 2900
$Comp
L +3.3V #PWR18
U 1 1 52F29CE9
P 5100 2900
F 0 "#PWR18" H 5100 2860 30  0001 C CNN
F 1 "+3.3V" H 5100 3010 30  0000 C CNN
F 2 "" H 5100 2900 60  0000 C CNN
F 3 "" H 5100 2900 60  0000 C CNN
	1    5100 2900
	1    0    0    -1  
$EndComp
$Comp
L +12P #PWR21
U 1 1 52F29CEF
P 6600 2150
F 0 "#PWR21" H 6600 2120 30  0001 C CNN
F 1 "+12P" H 6600 2250 30  0000 C CNN
F 2 "" H 6600 2150 60  0000 C CNN
F 3 "" H 6600 2150 60  0000 C CNN
	1    6600 2150
	1    0    0    -1  
$EndComp
$Comp
L -12P #PWR22
U 1 1 52F29CF5
P 6600 3750
F 0 "#PWR22" H 6600 3880 20  0001 C CNN
F 1 "-12P" H 6600 3850 30  0000 C CNN
F 2 "" H 6600 3750 60  0000 C CNN
F 3 "" H 6600 3750 60  0000 C CNN
	1    6600 3750
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR23
U 1 1 52F29CFB
P 7500 3100
F 0 "#PWR23" H 7500 3100 30  0001 C CNN
F 1 "GND" H 7500 3030 30  0001 C CNN
F 2 "" H 7500 3100 60  0000 C CNN
F 3 "" H 7500 3100 60  0000 C CNN
	1    7500 3100
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L3
U 1 1 52F29D01
P 7150 2350
F 0 "L3" V 7100 2350 40  0000 C CNN
F 1 "CM322522-220KL" V 7250 2350 40  0000 C CNN
F 2 "" H 7150 2350 60  0000 C CNN
F 3 "" H 7150 2350 60  0000 C CNN
F 4 "Bourns" H 7150 2350 60  0001 C CNN "MFG Name"
	1    7150 2350
	0    -1   -1   0   
$EndComp
$Comp
L C C4
U 1 1 52F29D0D
P 7800 3250
F 0 "C4" H 7800 3350 40  0000 L CNN
F 1 "C" H 7806 3165 40  0000 L CNN
F 2 "" H 7838 3100 30  0000 C CNN
F 3 "" H 7800 3250 60  0000 C CNN
	1    7800 3250
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 52F29D13
P 7800 2650
F 0 "C3" H 7800 2750 40  0000 L CNN
F 1 "C" H 7806 2565 40  0000 L CNN
F 2 "" H 7838 2500 30  0000 C CNN
F 3 "" H 7800 2650 60  0000 C CNN
	1    7800 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2350 8250 2350
Wire Wire Line
	7800 2350 7800 2450
Wire Wire Line
	7800 2850 7800 3050
Wire Wire Line
	7800 3450 7800 3550
Wire Wire Line
	7400 3550 8250 3550
Wire Wire Line
	7800 2950 7500 2950
Wire Wire Line
	7500 2950 7500 3100
Connection ~ 7800 2950
Wire Wire Line
	6850 2350 6600 2350
Wire Wire Line
	6600 2350 6600 2150
Wire Wire Line
	6800 3550 6600 3550
Wire Wire Line
	6600 3550 6600 3750
Wire Wire Line
	8250 2350 8250 2150
Connection ~ 7800 2350
Wire Wire Line
	8250 3550 8250 3750
Connection ~ 7800 3550
$Comp
L +12V #PWR26
U 1 1 52F29D29
P 8250 2150
F 0 "#PWR26" H 8250 2100 20  0001 C CNN
F 1 "+12V" H 8250 2250 30  0000 C CNN
F 2 "" H 8250 2150 60  0000 C CNN
F 3 "" H 8250 2150 60  0000 C CNN
	1    8250 2150
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR27
U 1 1 52F29D2F
P 8250 3750
F 0 "#PWR27" H 8250 3880 20  0001 C CNN
F 1 "-12V" H 8250 3850 30  0000 C CNN
F 2 "" H 8250 3750 60  0000 C CNN
F 3 "" H 8250 3750 60  0000 C CNN
	1    8250 3750
	-1   0    0    1   
$EndComp
Connection ~ 2800 2200
Wire Wire Line
	2800 2200 2800 1550
$Comp
L +12C #PWR8
U 1 1 52FBE7EF
P 2800 1550
F 0 "#PWR8" H 2800 1520 30  0001 C CNN
F 1 "+12C" H 2800 1660 40  0000 C CNN
F 2 "" H 2800 1550 60  0000 C CNN
F 3 "" H 2800 1550 60  0000 C CNN
	1    2800 1550
	1    0    0    -1  
$EndComp
$Comp
L THERMISTOR TH1
U 1 1 52FBEC4C
P 3250 1800
F 0 "TH1" V 3350 1850 50  0000 C CNN
F 1 "MINISMDC050F-2" V 3150 1800 50  0000 C CNN
F 2 "" H 3250 1800 60  0000 C CNN
F 3 "" H 3250 1800 60  0000 C CNN
F 4 "TE Connectivity" H 3250 1800 60  0001 C CNN "MFG Name"
F 5 "MINISMDC050F-2" H 3250 1800 60  0001 C CNN "MFG Part Number"
	1    3250 1800
	0    -1   -1   0   
$EndComp
$Comp
L THERMISTOR TH2
U 1 1 530A209B
P 3750 2000
F 0 "TH2" V 3850 2050 50  0000 C CNN
F 1 "MINISMDC050F-2" V 3650 2000 50  0000 C CNN
F 2 "" H 3750 2000 60  0000 C CNN
F 3 "" H 3750 2000 60  0000 C CNN
F 4 "TE Connectivity" H 3750 2000 60  0001 C CNN "MFG Name"
F 5 "MINISMDC050F-2" H 3750 2000 60  0001 C CNN "MFG Part Number"
	1    3750 2000
	0    -1   -1   0   
$EndComp
$Comp
L THERMISTOR TH3
U 1 1 530A20B9
P 4250 2200
F 0 "TH3" V 4350 2250 50  0000 C CNN
F 1 "MINISMDC050F-2" V 4150 2200 50  0000 C CNN
F 2 "" H 4250 2200 60  0000 C CNN
F 3 "" H 4250 2200 60  0000 C CNN
F 4 "TE Connectivity" H 4250 2200 60  0001 C CNN "MFG Name"
F 5 "MINISMDC050F-2" H 4250 2200 60  0001 C CNN "MFG Part Number"
	1    4250 2200
	0    -1   -1   0   
$EndComp
$Comp
L THERMISTOR TH4
U 1 1 530A20C8
P 4750 2400
F 0 "TH4" V 4850 2450 50  0000 C CNN
F 1 "MINISMDC050F-2" V 4650 2400 50  0000 C CNN
F 2 "" H 4750 2400 60  0000 C CNN
F 3 "" H 4750 2400 60  0000 C CNN
F 4 "TE Connectivity" H 4750 2400 60  0001 C CNN "MFG Name"
F 5 "MINISMDC050F-2" H 4750 2400 60  0001 C CNN "MFG Part Number"
	1    4750 2400
	0    -1   -1   0   
$EndComp
$Comp
L INDUCTOR L4
U 1 1 530A2152
P 7150 1050
F 0 "L4" V 7100 1050 40  0000 C CNN
F 1 "CM322522-220KL" V 7250 1050 40  0000 C CNN
F 2 "" H 7150 1050 60  0000 C CNN
F 3 "" H 7150 1050 60  0000 C CNN
F 4 "Bourns" H 7150 1050 60  0001 C CNN "MFG Name"
	1    7150 1050
	0    -1   -1   0   
$EndComp
$Comp
L C C13
U 1 1 530A2158
P 7800 1350
F 0 "C13" H 7800 1450 40  0000 L CNN
F 1 "C" H 7806 1265 40  0000 L CNN
F 2 "" H 7838 1200 30  0000 C CNN
F 3 "" H 7800 1350 60  0000 C CNN
	1    7800 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 1050 8250 1050
Wire Wire Line
	7800 1050 7800 1150
Wire Wire Line
	7800 1550 7800 1750
Wire Wire Line
	6850 1050 6600 1050
Wire Wire Line
	6600 1050 6600 850 
Wire Wire Line
	8250 1050 8250 850 
Connection ~ 7800 1050
$Comp
L +5P #PWR20
U 1 1 530A216D
P 6600 850
F 0 "#PWR20" H 6600 980 20  0001 C CNN
F 1 "+5P" H 6600 950 30  0000 C CNN
F 2 "" H 6600 850 60  0000 C CNN
F 3 "" H 6600 850 60  0000 C CNN
	1    6600 850 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR25
U 1 1 530A2195
P 8250 850
F 0 "#PWR25" H 8250 940 20  0001 C CNN
F 1 "+5V" H 8250 940 30  0000 C CNN
F 2 "" H 8250 850 60  0000 C CNN
F 3 "" H 8250 850 60  0000 C CNN
	1    8250 850 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR24
U 1 1 530A21B1
P 7800 1750
F 0 "#PWR24" H 7800 1750 30  0001 C CNN
F 1 "GND" H 7800 1680 30  0001 C CNN
F 2 "" H 7800 1750 60  0000 C CNN
F 3 "" H 7800 1750 60  0000 C CNN
	1    7800 1750
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L2
U 1 1 530A21BD
P 7100 3550
F 0 "L2" V 7050 3550 40  0000 C CNN
F 1 "CM322522-220KL" V 7200 3550 40  0000 C CNN
F 2 "" H 7100 3550 60  0000 C CNN
F 3 "" H 7100 3550 60  0000 C CNN
F 4 "Bourns" H 7100 3550 60  0001 C CNN "MFG Name"
	1    7100 3550
	0    1    1    0   
$EndComp
$Comp
L CONN_1 TP1
U 1 1 53163E2C
P 3000 5150
F 0 "TP1" H 3080 5150 40  0000 L CNN
F 1 "CONN_1" H 3000 5205 30  0001 C CNN
F 2 "" H 3000 5150 60  0000 C CNN
F 3 "" H 3000 5150 60  0000 C CNN
	1    3000 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2500 2300 2600 2300
Wire Wire Line
	2600 2300 2600 1800
$Comp
L +5P #PWR11
U 1 1 53164D37
P 4200 1550
F 0 "#PWR11" H 4200 1680 20  0001 C CNN
F 1 "+5P" H 4200 1650 30  0000 C CNN
F 2 "" H 4200 1550 60  0000 C CNN
F 3 "" H 4200 1550 60  0000 C CNN
	1    4200 1550
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR10
U 1 1 52F29C8B
P 3700 1550
F 0 "#PWR10" H 3700 1510 30  0001 C CNN
F 1 "+3.3V" H 3700 1660 30  0000 C CNN
F 2 "" H 3700 1550 60  0000 C CNN
F 3 "" H 3700 1550 60  0000 C CNN
	1    3700 1550
	1    0    0    -1  
$EndComp
Text Notes 3700 4700 0    60   ~ 0
Star Point
$Comp
L JUMPER JP1
U 1 1 531653CA
P 3700 5700
F 0 "JP1" H 3700 5850 60  0000 C CNN
F 1 "JUMPER" H 3700 5620 40  0000 C CNN
F 2 "" H 3700 5700 60  0000 C CNN
F 3 "" H 3700 5700 60  0000 C CNN
	1    3700 5700
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP2
U 1 1 531653DC
P 3700 6100
F 0 "JP2" H 3700 6250 60  0000 C CNN
F 1 "JUMPER" H 3700 6020 40  0000 C CNN
F 2 "" H 3700 6100 60  0000 C CNN
F 3 "" H 3700 6100 60  0000 C CNN
	1    3700 6100
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP3
U 1 1 531653E7
P 3700 6500
F 0 "JP3" H 3700 6650 60  0000 C CNN
F 1 "JUMPER" H 3700 6420 40  0000 C CNN
F 2 "" H 3700 6500 60  0000 C CNN
F 3 "" H 3700 6500 60  0000 C CNN
	1    3700 6500
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP4
U 1 1 531653F2
P 3700 6900
F 0 "JP4" H 3700 7050 60  0000 C CNN
F 1 "JUMPER" H 3700 6820 40  0000 C CNN
F 2 "" H 3700 6900 60  0000 C CNN
F 3 "" H 3700 6900 60  0000 C CNN
	1    3700 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 5700 3000 5700
Wire Wire Line
	3000 5300 3000 7200
$Comp
L GND #PWR9
U 1 1 5316543C
P 3000 7200
F 0 "#PWR9" H 3000 7200 30  0001 C CNN
F 1 "GND" H 3000 7130 30  0001 C CNN
F 2 "" H 3000 7200 60  0000 C CNN
F 3 "" H 3000 7200 60  0000 C CNN
	1    3000 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 6100 3000 6100
Connection ~ 3000 6100
Wire Wire Line
	3400 6500 3000 6500
Connection ~ 3000 6500
Wire Wire Line
	3400 6900 3000 6900
Connection ~ 3000 6900
Wire Wire Line
	4000 5700 4400 5700
Wire Wire Line
	4400 5700 4400 5900
Wire Wire Line
	4000 6100 4400 6100
Wire Wire Line
	4400 6100 4400 6300
Wire Wire Line
	4000 6500 4400 6500
Wire Wire Line
	4400 6500 4400 6700
Wire Wire Line
	4000 6900 4400 6900
Wire Wire Line
	4400 6900 4400 7100
$Comp
L AGND #PWR13
U 1 1 5316559F
P 4400 5900
F 0 "#PWR13" H 4400 5900 40  0001 C CNN
F 1 "AGND" H 4400 5830 50  0000 C CNN
F 2 "" H 4400 5900 60  0000 C CNN
F 3 "" H 4400 5900 60  0000 C CNN
	1    4400 5900
	1    0    0    -1  
$EndComp
$Comp
L GND_PWR #PWR14
U 1 1 531655B3
P 4400 6300
F 0 "#PWR14" H 4400 6300 30  0001 C CNN
F 1 "GND_PWR" H 4400 6230 30  0000 C CNN
F 2 "" H 4400 6300 60  0000 C CNN
F 3 "" H 4400 6300 60  0000 C CNN
	1    4400 6300
	1    0    0    -1  
$EndComp
$Comp
L GND_LED #PWR15
U 1 1 531655C7
P 4400 6700
F 0 "#PWR15" H 4400 6700 30  0001 C CNN
F 1 "GND_LED" H 4400 6630 30  0000 C CNN
F 2 "" H 4400 6700 60  0000 C CNN
F 3 "" H 4400 6700 60  0000 C CNN
	1    4400 6700
	1    0    0    -1  
$EndComp
$Comp
L GND_RELAY #PWR16
U 1 1 531655DB
P 4400 7100
F 0 "#PWR16" H 4400 7100 30  0001 C CNN
F 1 "GND_RELAY" H 4400 7030 30  0000 C CNN
F 2 "" H 4400 7100 60  0000 C CNN
F 3 "" H 4400 7100 60  0000 C CNN
	1    4400 7100
	1    0    0    -1  
$EndComp
Connection ~ 3000 5700
Wire Wire Line
	2600 1800 3000 1800
$EndSCHEMATC
