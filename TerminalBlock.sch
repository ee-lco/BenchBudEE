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
Sheet 6 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2200 2400 0    60   Input ~ 0
V+_ADJ
Text HLabel 2200 2600 0    60   Input ~ 0
V-_ADJ
Text HLabel 2200 3000 0    60   Output ~ 0
FAN_OUT+
Text HLabel 2200 3200 0    60   Output ~ 0
FAN_OUT-
Text HLabel 2200 3400 0    60   Input ~ 0
TACH_IN
Text HLabel 2200 3700 0    60   Output ~ 0
LED_STRING+
Text HLabel 2200 3900 0    60   Output ~ 0
LED_STRING-
Text HLabel 2200 4300 0    60   Input ~ 0
TC_IN+
Text HLabel 2200 4500 0    60   Input ~ 0
TC_IN-
Text HLabel 2200 6200 0    60   BiDi ~ 0
RELAY_COM
Text HLabel 2200 6400 0    60   BiDi ~ 0
RELAY_NO
Text HLabel 2200 6600 0    60   BiDi ~ 0
RELAY_NC
$Comp
L +3.3V #PWR?
U 1 1 52FC1D46
P 2200 1000
F 0 "#PWR?" H 2200 960 30  0001 C CNN
F 1 "+3.3V" H 2200 1110 30  0000 C CNN
F 2 "" H 2200 1000 60  0000 C CNN
F 3 "" H 2200 1000 60  0000 C CNN
	1    2200 1000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 52FC1D5A
P 2200 1300
F 0 "#PWR?" H 2200 1390 20  0001 C CNN
F 1 "+5V" H 2200 1390 30  0000 C CNN
F 2 "" H 2200 1300 60  0000 C CNN
F 3 "" H 2200 1300 60  0000 C CNN
	1    2200 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 52FC1D6E
P 2200 1600
F 0 "#PWR?" H 2200 1600 30  0001 C CNN
F 1 "GND" H 2200 1530 30  0001 C CNN
F 2 "" H 2200 1600 60  0000 C CNN
F 3 "" H 2200 1600 60  0000 C CNN
	1    2200 1600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
