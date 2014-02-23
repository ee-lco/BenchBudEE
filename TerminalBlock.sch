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
Sheet 5 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2200 2300 0    60   Input ~ 0
V+_ADJ
Text HLabel 2200 2500 0    60   Input ~ 0
V-_ADJ
Text HLabel 2200 3500 0    60   Output ~ 0
FAN_OUT+
Text HLabel 2200 3700 0    60   Output ~ 0
FAN_OUT-
Text HLabel 2200 3900 0    60   Input ~ 0
TACH_IN
Text HLabel 2200 2900 0    60   Output ~ 0
LED_STRING+
Text HLabel 2200 3100 0    60   Output ~ 0
LED_STRING-
Text HLabel 2200 4300 0    60   Input ~ 0
TC_IN+
Text HLabel 2200 4500 0    60   Input ~ 0
TC_IN-
Text HLabel 2200 6400 0    60   BiDi ~ 0
RELAY_COM
Text HLabel 2200 6200 0    60   BiDi ~ 0
RELAY_NO
Text HLabel 2200 6600 0    60   BiDi ~ 0
RELAY_NC
$Comp
L +3.3V #PWR23
U 1 1 52FC1D46
P 2200 1000
F 0 "#PWR23" H 2200 960 30  0001 C CNN
F 1 "+3.3V" H 2200 1110 30  0000 C CNN
F 2 "" H 2200 1000 60  0000 C CNN
F 3 "" H 2200 1000 60  0000 C CNN
	1    2200 1000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR24
U 1 1 52FC1D5A
P 2200 1300
F 0 "#PWR24" H 2200 1390 20  0001 C CNN
F 1 "+5V" H 2200 1390 30  0000 C CNN
F 2 "" H 2200 1300 60  0000 C CNN
F 3 "" H 2200 1300 60  0000 C CNN
	1    2200 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR25
U 1 1 52FC1D6E
P 2200 1600
F 0 "#PWR25" H 2200 1600 30  0001 C CNN
F 1 "GND" H 2200 1530 30  0001 C CNN
F 2 "" H 2200 1600 60  0000 C CNN
F 3 "" H 2200 1600 60  0000 C CNN
	1    2200 1600
	1    0    0    -1  
$EndComp
$Comp
L CONN_12 P4
U 1 1 5308C0F9
P 4350 1850
F 0 "P4" V 4300 1850 60  0000 C CNN
F 1 "12-pin Terminal Block" V 4400 1850 60  0000 C CNN
F 2 "" H 4350 1850 60  0000 C CNN
F 3 "" H 4350 1850 60  0000 C CNN
F 4 "On Shore" H 4350 1850 60  0001 C CNN "MFG Name"
F 5 "OSTTE120104" H 4350 1850 60  0001 C CNN "MFG Part Number"
	1    4350 1850
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 P5
U 1 1 5308C10D
P 3350 6400
F 0 "P5" V 3300 6400 50  0000 C CNN
F 1 "3-pin TB" V 3400 6400 40  0000 C CNN
F 2 "" H 3350 6400 60  0000 C CNN
F 3 "" H 3350 6400 60  0000 C CNN
F 4 "Phoenix" H 3350 6400 60  0001 C CNN "MFG Name"
F 5 "1935174" H 3350 6400 60  0001 C CNN "MFG Part Number"
	1    3350 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2100 4000 2100
Wire Wire Line
	3100 3700 3100 2100
Wire Wire Line
	2200 3700 3100 3700
Wire Wire Line
	3000 2000 4000 2000
Wire Wire Line
	3000 3500 3000 2000
Wire Wire Line
	2200 3500 3000 3500
Wire Wire Line
	2800 1900 4000 1900
Wire Wire Line
	2800 3100 2800 1900
Wire Wire Line
	2200 3100 2800 3100
Wire Wire Line
	2700 1800 4000 1800
Wire Wire Line
	2700 2900 2700 1800
Wire Wire Line
	2200 2900 2700 2900
Wire Wire Line
	2500 1700 4000 1700
Wire Wire Line
	2500 2500 2500 1700
Wire Wire Line
	2200 2500 2500 2500
Wire Wire Line
	2400 1600 4000 1600
Wire Wire Line
	2400 2300 2400 1600
Wire Wire Line
	2200 2300 2400 2300
Wire Wire Line
	2200 1500 4000 1500
Wire Wire Line
	2200 1600 2200 1500
Wire Wire Line
	2200 1400 4000 1400
Wire Wire Line
	2200 1300 2200 1400
Wire Wire Line
	2400 1300 4000 1300
Wire Wire Line
	2400 1100 2400 1300
Wire Wire Line
	2200 1100 2400 1100
Wire Wire Line
	2200 1000 2200 1100
Wire Wire Line
	2200 3900 3200 3900
Wire Wire Line
	3200 3900 3200 2200
Wire Wire Line
	3200 2200 4000 2200
Wire Wire Line
	2200 4300 3400 4300
Wire Wire Line
	3400 4300 3400 2300
Wire Wire Line
	3400 2300 4000 2300
Wire Wire Line
	2200 4500 3500 4500
Wire Wire Line
	3500 4500 3500 2400
Wire Wire Line
	3500 2400 4000 2400
Wire Wire Line
	3000 6300 2550 6300
Wire Wire Line
	2550 6300 2550 6200
Wire Wire Line
	2550 6200 2200 6200
Wire Wire Line
	2200 6400 3000 6400
Wire Wire Line
	2200 6600 2550 6600
Wire Wire Line
	2550 6600 2550 6500
Wire Wire Line
	2550 6500 3000 6500
$EndSCHEMATC
