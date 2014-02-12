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
Sheet 7 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 7100 5200 2    60   Output ~ 0
RELAY+
Text HLabel 9000 5200 2    60   Output ~ 0
RELAY-
Text HLabel 7100 3200 2    60   Output ~ 0
MOSI
Text HLabel 7100 3000 2    60   Input ~ 0
MISO
Text HLabel 7100 2800 2    60   Output ~ 0
SCLK
Text HLabel 7100 3400 2    60   Output ~ 0
DAC_CS_N
Text HLabel 7100 5400 2    60   Output ~ 0
FAN_EN_N
Text HLabel 2300 5000 0    60   Input ~ 0
TACH_MEAS
$Comp
L ARDUINO-PINS ARD?
U 1 1 52FC2370
P 4700 4100
F 0 "ARD?" H 3900 5900 60  0000 L CNN
F 1 "ARDUINO-PINS" H 3900 6050 60  0000 L CNN
F 2 "" H 4700 4100 60  0000 C CNN
F 3 "" H 4700 4100 60  0000 C CNN
	1    4700 4100
	1    0    0    -1  
$EndComp
Text HLabel 2300 4800 0    60   Input ~ 0
CURR_MEAS
$Comp
L R R?
U 1 1 52FC2526
P 6450 5400
F 0 "R?" V 6530 5400 40  0000 C CNN
F 1 "R" V 6457 5401 40  0000 C CNN
F 2 "" V 6380 5400 30  0000 C CNN
F 3 "" H 6450 5400 30  0000 C CNN
	1    6450 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6700 5400 7100 5400
$Comp
L R R?
U 1 1 52FC255A
P 6450 5200
F 0 "R?" V 6530 5200 40  0000 C CNN
F 1 "R" V 6457 5201 40  0000 C CNN
F 2 "" V 6380 5200 30  0000 C CNN
F 3 "" H 6450 5200 30  0000 C CNN
	1    6450 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6700 5200 7100 5200
Wire Wire Line
	8100 5200 7900 5200
Wire Wire Line
	7900 5200 7900 5600
$Comp
L GND #PWR?
U 1 1 52FC2D3A
P 7900 5600
F 0 "#PWR?" H 7900 5600 30  0001 C CNN
F 1 "GND" H 7900 5530 30  0001 C CNN
F 2 "" H 7900 5600 60  0000 C CNN
F 3 "" H 7900 5600 60  0000 C CNN
	1    7900 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 5200 5650 5200
Wire Wire Line
	5650 5400 6200 5400
$Comp
L R R?
U 1 1 52FC2D75
P 2950 5000
F 0 "R?" V 3030 5000 40  0000 C CNN
F 1 "R" V 2957 5001 40  0000 C CNN
F 2 "" V 2880 5000 30  0000 C CNN
F 3 "" H 2950 5000 30  0000 C CNN
	1    2950 5000
	0    1    -1   0   
$EndComp
Wire Wire Line
	2700 5000 2300 5000
$Comp
L R R?
U 1 1 52FC2D7C
P 2950 4800
F 0 "R?" V 3030 4800 40  0000 C CNN
F 1 "R" V 2957 4801 40  0000 C CNN
F 2 "" V 2880 4800 30  0000 C CNN
F 3 "" H 2950 4800 30  0000 C CNN
	1    2950 4800
	0    1    -1   0   
$EndComp
Wire Wire Line
	2700 4800 2300 4800
Wire Wire Line
	3200 4800 3750 4800
Wire Wire Line
	3750 5000 3200 5000
Text HLabel 2300 4400 0    60   Input ~ 0
V+_ADJ_MON
Text HLabel 2300 4600 0    60   Input ~ 0
V-_ADJ_MON
$Comp
L R R?
U 1 1 52FC404F
P 2950 4600
F 0 "R?" V 3030 4600 40  0000 C CNN
F 1 "R" V 2957 4601 40  0000 C CNN
F 2 "" V 2880 4600 30  0000 C CNN
F 3 "" H 2950 4600 30  0000 C CNN
	1    2950 4600
	0    1    -1   0   
$EndComp
Wire Wire Line
	2700 4600 2300 4600
$Comp
L R R?
U 1 1 52FC4056
P 2950 4400
F 0 "R?" V 3030 4400 40  0000 C CNN
F 1 "R" V 2957 4401 40  0000 C CNN
F 2 "" V 2880 4400 30  0000 C CNN
F 3 "" H 2950 4400 30  0000 C CNN
	1    2950 4400
	0    1    -1   0   
$EndComp
Wire Wire Line
	2700 4400 2300 4400
Wire Wire Line
	3200 4400 3750 4400
Wire Wire Line
	3750 4600 3200 4600
$Comp
L R R?
U 1 1 52FC405F
P 6450 3000
F 0 "R?" V 6530 3000 40  0000 C CNN
F 1 "R" V 6457 3001 40  0000 C CNN
F 2 "" V 6380 3000 30  0000 C CNN
F 3 "" H 6450 3000 30  0000 C CNN
	1    6450 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6700 3000 7100 3000
$Comp
L R R?
U 1 1 52FC4066
P 6450 2800
F 0 "R?" V 6530 2800 40  0000 C CNN
F 1 "R" V 6457 2801 40  0000 C CNN
F 2 "" V 6380 2800 30  0000 C CNN
F 3 "" H 6450 2800 30  0000 C CNN
	1    6450 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6700 2800 7100 2800
Wire Wire Line
	6200 2800 5650 2800
Wire Wire Line
	5650 3000 6200 3000
$Comp
L R R?
U 1 1 52FC406F
P 6450 3400
F 0 "R?" V 6530 3400 40  0000 C CNN
F 1 "R" V 6457 3401 40  0000 C CNN
F 2 "" V 6380 3400 30  0000 C CNN
F 3 "" H 6450 3400 30  0000 C CNN
	1    6450 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6700 3400 7100 3400
$Comp
L R R?
U 1 1 52FC4076
P 6450 3200
F 0 "R?" V 6530 3200 40  0000 C CNN
F 1 "R" V 6457 3201 40  0000 C CNN
F 2 "" V 6380 3200 30  0000 C CNN
F 3 "" H 6450 3200 30  0000 C CNN
	1    6450 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6700 3200 7100 3200
Wire Wire Line
	6200 3200 5650 3200
Wire Wire Line
	5650 3400 6200 3400
$Comp
L R R?
U 1 1 52FC4081
P 8350 5200
F 0 "R?" V 8430 5200 40  0000 C CNN
F 1 "R" V 8357 5201 40  0000 C CNN
F 2 "" V 8280 5200 30  0000 C CNN
F 3 "" H 8350 5200 30  0000 C CNN
	1    8350 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8600 5200 9000 5200
Text HLabel 7100 3600 2    60   Output ~ 0
LED_EN_PWM
$Comp
L R R?
U 1 1 52FC408C
P 6450 3600
F 0 "R?" V 6530 3600 40  0000 C CNN
F 1 "R" V 6457 3601 40  0000 C CNN
F 2 "" V 6380 3600 30  0000 C CNN
F 3 "" H 6450 3600 30  0000 C CNN
	1    6450 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6700 3600 7100 3600
Wire Wire Line
	5650 3600 6200 3600
Text HLabel 7100 3800 2    60   Input ~ 0
ADC_CS_N
$Comp
L R R?
U 1 1 52FDBDB3
P 6450 3800
F 0 "R?" V 6530 3800 40  0000 C CNN
F 1 "R" V 6457 3801 40  0000 C CNN
F 2 "" V 6380 3800 30  0000 C CNN
F 3 "" H 6450 3800 30  0000 C CNN
	1    6450 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6700 3800 7100 3800
Wire Wire Line
	5650 3800 6200 3800
$EndSCHEMATC
