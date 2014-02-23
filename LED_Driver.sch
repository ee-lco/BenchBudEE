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
Sheet 3 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2600 2400 0    60   Input ~ 0
LED_EN_PWM
Text HLabel 9500 1000 2    60   Output ~ 0
LED_STRING+
Text HLabel 9500 2400 2    60   Output ~ 0
LED_STRING-
Wire Wire Line
	2600 2400 3400 2400
$Comp
L AP5726 U2
U 1 1 52F2B7AF
P 4100 2300
F 0 "U2" H 4450 1950 60  0000 C CNN
F 1 "AP5726" H 4100 2300 60  0000 C CNN
F 2 "" H 4100 2300 60  0000 C CNN
F 3 "" H 4100 2300 60  0000 C CNN
	1    4100 2300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 52F2BDD5
P 3200 900
F 0 "#PWR03" H 3200 990 20  0001 C CNN
F 1 "+5V" H 3200 990 30  0000 C CNN
F 2 "" H 3200 900 60  0000 C CNN
F 3 "" H 3200 900 60  0000 C CNN
	1    3200 900 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 52F2BDE9
P 3200 1900
F 0 "#PWR04" H 3200 1900 30  0001 C CNN
F 1 "GND" H 3200 1830 30  0001 C CNN
F 2 "" H 3200 1900 60  0000 C CNN
F 3 "" H 3200 1900 60  0000 C CNN
	1    3200 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 52F2BDFB
P 4100 3200
F 0 "#PWR05" H 4100 3200 30  0001 C CNN
F 1 "GND" H 4100 3130 30  0001 C CNN
F 2 "" H 4100 3200 60  0000 C CNN
F 3 "" H 4100 3200 60  0000 C CNN
	1    4100 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3200 4100 2900
$Comp
L C C1
U 1 1 52F2BE0B
P 3200 1400
F 0 "C1" H 3200 1500 40  0000 L CNN
F 1 "1u" H 3206 1315 40  0000 L CNN
F 2 "" H 3238 1250 30  0000 C CNN
F 3 "" H 3200 1400 60  0000 C CNN
	1    3200 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 900  3200 1200
Wire Wire Line
	3200 1600 3200 1900
Wire Wire Line
	3950 1700 3950 1000
Wire Wire Line
	3200 1000 4100 1000
Connection ~ 3200 1000
$Comp
L C C2
U 1 1 52F2BE43
P 8500 1400
F 0 "C2" H 8500 1500 40  0000 L CNN
F 1 "1u" H 8506 1315 40  0000 L CNN
F 2 "" H 8538 1250 30  0000 C CNN
F 3 "" H 8500 1400 60  0000 C CNN
	1    8500 1400
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L1
U 1 1 52F2BE50
P 4400 1000
F 0 "L1" V 4350 1000 40  0000 C CNN
F 1 "22u" V 4500 1000 40  0000 C CNN
F 2 "" H 4400 1000 60  0000 C CNN
F 3 "" H 4400 1000 60  0000 C CNN
F 4 "NR4012T220M" H 4400 1000 60  0001 C CNN "MFG Part Number"
	1    4400 1000
	0    -1   -1   0   
$EndComp
Connection ~ 3950 1000
Wire Wire Line
	4250 1700 4250 1300
Wire Wire Line
	4250 1300 5100 1300
Wire Wire Line
	5100 1300 5100 1000
Wire Wire Line
	4700 1000 5400 1000
$Comp
L DIODESCH D3
U 1 1 52F2BE84
P 5600 1000
F 0 "D3" H 5600 1100 40  0000 C CNN
F 1 "BO540WS-7" H 5600 900 40  0000 C CNN
F 2 "" H 5600 1000 60  0000 C CNN
F 3 "" H 5600 1000 60  0000 C CNN
F 4 "BO540WS-7" H 5600 1000 60  0001 C CNN "MFG Part Number"
	1    5600 1000
	1    0    0    -1  
$EndComp
Connection ~ 5100 1000
Wire Wire Line
	5800 1000 9500 1000
Wire Wire Line
	8500 1000 8500 1200
$Comp
L GND #PWR06
U 1 1 52F2BEC8
P 8500 1800
F 0 "#PWR06" H 8500 1800 30  0001 C CNN
F 1 "GND" H 8500 1730 30  0001 C CNN
F 2 "" H 8500 1800 60  0000 C CNN
F 3 "" H 8500 1800 60  0000 C CNN
	1    8500 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 1800 8500 1600
Connection ~ 8500 1000
Wire Wire Line
	4800 2400 9500 2400
Wire Wire Line
	5300 2400 5300 2500
$Comp
L R R7
U 1 1 52F2BF1C
P 5300 2750
F 0 "R7" V 5380 2750 40  0000 C CNN
F 1 "15" V 5307 2751 40  0000 C CNN
F 2 "" V 5230 2750 30  0000 C CNN
F 3 "" H 5300 2750 30  0000 C CNN
	1    5300 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3000 5300 3100
Wire Wire Line
	5300 3100 4100 3100
Connection ~ 4100 3100
Connection ~ 5300 2400
Wire Wire Line
	4800 2200 6100 2200
Wire Wire Line
	6100 2200 6100 1000
Connection ~ 6100 1000
$EndSCHEMATC
