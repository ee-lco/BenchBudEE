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
L CONN_12X2 P?
U 1 1 52F29C7F
P 2100 2350
F 0 "P?" H 2100 3000 60  0000 C CNN
F 1 "CONN_12X2" V 2100 2350 50  0000 C CNN
F 2 "" H 2100 2350 60  0000 C CNN
F 3 "" H 2100 2350 60  0000 C CNN
	1    2100 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 52F29C85
P 900 2100
F 0 "#PWR?" H 900 2100 30  0001 C CNN
F 1 "GND" H 900 2030 30  0001 C CNN
F 2 "" H 900 2100 60  0000 C CNN
F 3 "" H 900 2100 60  0000 C CNN
	1    900  2100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 52F29C8B
P 3700 1550
F 0 "#PWR?" H 3700 1510 30  0001 C CNN
F 1 "+3.3V" H 3700 1660 30  0000 C CNN
F 2 "" H 3700 1550 60  0000 C CNN
F 3 "" H 3700 1550 60  0000 C CNN
	1    3700 1550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 52F29C91
P 4200 1550
F 0 "#PWR?" H 4200 1640 20  0001 C CNN
F 1 "+5V" H 4200 1640 30  0000 C CNN
F 2 "" H 4200 1550 60  0000 C CNN
F 3 "" H 4200 1550 60  0000 C CNN
	1    4200 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1900 900  2100
$Comp
L SWITCH_INV SW?
U 1 1 52F29CB0
P 3500 3200
F 0 "SW?" H 3300 3350 50  0000 C CNN
F 1 "SWITCH_INV" H 3350 3050 50  0000 C CNN
F 2 "" H 3500 3200 60  0000 C CNN
F 3 "" H 3500 3200 60  0000 C CNN
	1    3500 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1800 2500 1800
Wire Wire Line
	2500 2000 3500 2000
Wire Wire Line
	2500 1900 2700 1900
Wire Wire Line
	2700 1900 2700 2000
Connection ~ 2700 2000
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
L +12P #PWR?
U 1 1 52F29CC3
P 4700 1550
F 0 "#PWR?" H 4700 1520 30  0001 C CNN
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
L -12P #PWR?
U 1 1 52F29CCB
P 5200 1550
F 0 "#PWR?" H 5200 1680 20  0001 C CNN
F 1 "-12P" H 5200 1650 30  0000 C CNN
F 2 "" H 5200 1550 60  0000 C CNN
F 3 "" H 5200 1550 60  0000 C CNN
	1    5200 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1900 900  1900
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
L GND #PWR?
U 1 1 52F29CDA
P 4300 3500
F 0 "#PWR?" H 4300 3500 30  0001 C CNN
F 1 "GND" H 4300 3430 30  0001 C CNN
F 2 "" H 4300 3500 60  0000 C CNN
F 3 "" H 4300 3500 60  0000 C CNN
	1    4300 3500
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 52F29CE0
P 4650 3100
F 0 "R?" V 4730 3100 40  0000 C CNN
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
L +3.3V #PWR?
U 1 1 52F29CE9
P 5100 2900
F 0 "#PWR?" H 5100 2860 30  0001 C CNN
F 1 "+3.3V" H 5100 3010 30  0000 C CNN
F 2 "" H 5100 2900 60  0000 C CNN
F 3 "" H 5100 2900 60  0000 C CNN
	1    5100 2900
	1    0    0    -1  
$EndComp
$Comp
L +12P #PWR?
U 1 1 52F29CEF
P 6600 2150
F 0 "#PWR?" H 6600 2120 30  0001 C CNN
F 1 "+12P" H 6600 2250 30  0000 C CNN
F 2 "" H 6600 2150 60  0000 C CNN
F 3 "" H 6600 2150 60  0000 C CNN
	1    6600 2150
	1    0    0    -1  
$EndComp
$Comp
L -12P #PWR?
U 1 1 52F29CF5
P 6600 3750
F 0 "#PWR?" H 6600 3880 20  0001 C CNN
F 1 "-12P" H 6600 3850 30  0000 C CNN
F 2 "" H 6600 3750 60  0000 C CNN
F 3 "" H 6600 3750 60  0000 C CNN
	1    6600 3750
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 52F29CFB
P 7500 3100
F 0 "#PWR?" H 7500 3100 30  0001 C CNN
F 1 "GND" H 7500 3030 30  0001 C CNN
F 2 "" H 7500 3100 60  0000 C CNN
F 3 "" H 7500 3100 60  0000 C CNN
	1    7500 3100
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L?
U 1 1 52F29D01
P 7150 2350
F 0 "L?" V 7100 2350 40  0000 C CNN
F 1 "INDUCTOR" V 7250 2350 40  0000 C CNN
F 2 "" H 7150 2350 60  0000 C CNN
F 3 "" H 7150 2350 60  0000 C CNN
	1    7150 2350
	0    -1   -1   0   
$EndComp
$Comp
L INDUCTOR L?
U 1 1 52F29D07
P 7100 3550
F 0 "L?" V 7050 3550 40  0000 C CNN
F 1 "INDUCTOR" V 7200 3550 40  0000 C CNN
F 2 "" H 7100 3550 60  0000 C CNN
F 3 "" H 7100 3550 60  0000 C CNN
	1    7100 3550
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 52F29D0D
P 7800 3250
F 0 "C?" H 7800 3350 40  0000 L CNN
F 1 "C" H 7806 3165 40  0000 L CNN
F 2 "" H 7838 3100 30  0000 C CNN
F 3 "" H 7800 3250 60  0000 C CNN
	1    7800 3250
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 52F29D13
P 7800 2650
F 0 "C?" H 7800 2750 40  0000 L CNN
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
L +12V #PWR?
U 1 1 52F29D29
P 8250 2150
F 0 "#PWR?" H 8250 2100 20  0001 C CNN
F 1 "+12V" H 8250 2250 30  0000 C CNN
F 2 "" H 8250 2150 60  0000 C CNN
F 3 "" H 8250 2150 60  0000 C CNN
	1    8250 2150
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR?
U 1 1 52F29D2F
P 8250 3750
F 0 "#PWR?" H 8250 3880 20  0001 C CNN
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
L +12C #PWR?
U 1 1 52FBE7EF
P 2800 1550
F 0 "#PWR?" H 2800 1520 30  0001 C CNN
F 1 "+12C" H 2800 1660 40  0000 C CNN
F 2 "" H 2800 1550 60  0000 C CNN
F 3 "" H 2800 1550 60  0000 C CNN
	1    2800 1550
	1    0    0    -1  
$EndComp
$Comp
L THERMISTOR TH?
U 1 1 52FBEC4C
P 3250 1800
F 0 "TH?" V 3350 1850 50  0000 C CNN
F 1 "THERMISTOR" V 3150 1800 50  0000 C CNN
F 2 "" H 3250 1800 60  0000 C CNN
F 3 "" H 3250 1800 60  0000 C CNN
	1    3250 1800
	0    -1   -1   0   
$EndComp
$Comp
L THERMISTOR TH?
U 1 1 52FBEC68
P 3750 2000
F 0 "TH?" V 3850 2050 50  0000 C CNN
F 1 "THERMISTOR" V 3650 2000 50  0000 C CNN
F 2 "" H 3750 2000 60  0000 C CNN
F 3 "" H 3750 2000 60  0000 C CNN
	1    3750 2000
	0    -1   -1   0   
$EndComp
$Comp
L THERMISTOR TH?
U 1 1 52FBEC73
P 4250 2200
F 0 "TH?" V 4350 2250 50  0000 C CNN
F 1 "THERMISTOR" V 4150 2200 50  0000 C CNN
F 2 "" H 4250 2200 60  0000 C CNN
F 3 "" H 4250 2200 60  0000 C CNN
	1    4250 2200
	0    -1   -1   0   
$EndComp
$Comp
L THERMISTOR TH?
U 1 1 52FBEC7E
P 4750 2400
F 0 "TH?" V 4850 2450 50  0000 C CNN
F 1 "THERMISTOR" V 4650 2400 50  0000 C CNN
F 2 "" H 4750 2400 60  0000 C CNN
F 3 "" H 4750 2400 60  0000 C CNN
	1    4750 2400
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
