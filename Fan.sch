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
Text HLabel 10500 1700 2    60   Output ~ 0
FAN_OUT+
Text HLabel 10500 1900 2    60   Output ~ 0
FAN_OUT-
Text HLabel 10500 6100 2    60   Input ~ 0
TACH_IN
Text HLabel 1500 6100 0    60   Output ~ 0
TACH_MEAS
Text HLabel 1500 3600 0    60   Input ~ 0
FAN_PWM
$Comp
L LM324 U11
U 2 1 52F026D6
P 5900 2600
F 0 "U11" H 5950 2800 60  0000 C CNN
F 1 "OPA4170" H 6050 2400 50  0000 C CNN
F 2 "" H 5900 2600 60  0000 C CNN
F 3 "" H 5900 2600 60  0000 C CNN
	2    5900 2600
	1    0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 52F02733
P 7200 5050
F 0 "R20" V 7280 5050 40  0000 C CNN
F 1 "R" V 7207 5051 40  0000 C CNN
F 2 "" V 7130 5050 30  0000 C CNN
F 3 "" H 7200 5050 30  0000 C CNN
	1    7200 5050
	1    0    0    -1  
$EndComp
Text HLabel 1500 4400 0    60   Output ~ 0
CURR_MEAS
$Comp
L R R19
U 1 1 52F028DD
P 3350 2500
F 0 "R19" V 3430 2500 40  0000 C CNN
F 1 "R" V 3357 2501 40  0000 C CNN
F 2 "" V 3280 2500 30  0000 C CNN
F 3 "" H 3350 2500 30  0000 C CNN
	1    3350 2500
	0    -1   -1   0   
$EndComp
Text HLabel 1000 2500 0    60   Input ~ 0
MOSI
Text HLabel 1000 2200 0    60   Input ~ 0
CS_N
Text HLabel 1000 2350 0    60   Input ~ 0
SCLK
$Comp
L THERMISTOR TH5
U 1 1 52FBE056
P 7200 1050
F 0 "TH5" V 7300 1100 50  0000 C CNN
F 1 "MINISMDC050F-2" V 7100 1050 50  0000 C CNN
F 2 "" H 7200 1050 60  0000 C CNN
F 3 "" H 7200 1050 60  0000 C CNN
F 4 "TE Connectivity" H 7200 1050 60  0001 C CNN "MFG Name"
F 5 "MINISMDC050F-2" H 7200 1050 60  0001 C CNN "MFG Part Number"
	1    7200 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3600 5100 3600
Wire Wire Line
	7200 5300 7200 5700
Wire Wire Line
	6400 2600 6900 2600
Wire Wire Line
	5800 1900 5800 2200
Wire Wire Line
	5800 3250 5800 3000
Wire Wire Line
	5100 3600 5100 2700
Wire Wire Line
	5100 2700 5400 2700
Connection ~ 7200 3600
Wire Wire Line
	3600 2500 5400 2500
Wire Wire Line
	4600 3400 4600 3100
Wire Wire Line
	7200 4400 1500 4400
Wire Wire Line
	1800 2450 1500 2450
Wire Wire Line
	1800 2550 1500 2550
Wire Wire Line
	1800 2650 1500 2650
Wire Wire Line
	2900 2500 3100 2500
Wire Wire Line
	7200 800  7200 700 
Wire Wire Line
	7200 1700 10500 1700
Wire Wire Line
	10500 1900 7200 1900
$Comp
L DIODE D4
U 1 1 52FBE14F
P 7000 1800
F 0 "D4" H 7000 1900 40  0000 C CNN
F 1 "B130-13-F" H 7000 1700 40  0000 C CNN
F 2 "" H 7000 1800 60  0000 C CNN
F 3 "" H 7000 1800 60  0000 C CNN
F 4 "Diodes Inc" H 7000 1800 60  0001 C CNN "MFG Name"
F 5 "B130-13-F" H 7000 1800 60  0001 C CNN "MFG Part Number"
	1    7000 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7200 1300 7200 1700
Wire Wire Line
	7200 1900 7200 2400
Wire Wire Line
	7200 2100 7000 2100
Wire Wire Line
	7000 2100 7000 2000
Connection ~ 7200 2100
Wire Wire Line
	7000 1600 7000 1500
Wire Wire Line
	7000 1500 7200 1500
Connection ~ 7200 1500
Connection ~ 7200 4400
Wire Wire Line
	7200 2800 7200 4800
Wire Wire Line
	6700 4800 6700 4600
Wire Wire Line
	6700 4600 7200 4600
Connection ~ 7200 4600
Wire Wire Line
	7200 5500 6700 5500
Wire Wire Line
	6700 5500 6700 5200
Connection ~ 7200 5500
Wire Wire Line
	10500 6100 1500 6100
Wire Wire Line
	4600 2700 4600 2500
Connection ~ 4600 2500
Wire Wire Line
	1500 3600 3700 3600
Wire Wire Line
	3700 3600 3700 2900
Wire Wire Line
	3700 2900 4300 2900
Text HLabel 1500 5000 0    60   Input ~ 0
FAN_MODE
Wire Wire Line
	1500 5000 6400 5000
$Comp
L +12C #PWR50
U 1 1 52FBEABF
P 7200 700
F 0 "#PWR50" H 7200 670 30  0001 C CNN
F 1 "+12C" H 7200 810 40  0000 C CNN
F 2 "" H 7200 700 60  0000 C CNN
F 3 "" H 7200 700 60  0000 C CNN
	1    7200 700 
	1    0    0    -1  
$EndComp
$Comp
L MCP4801 U8
U 1 1 53090AC6
P 1900 2500
F 0 "U8" H 2200 1950 60  0000 C CNN
F 1 "MCP4801" H 2050 2500 60  0000 C CNN
F 2 "" H 1900 2500 60  0000 C CNN
F 3 "" H 1900 2500 60  0000 C CNN
	1    1900 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 2200 1200 2200
Wire Wire Line
	1000 2350 1200 2350
Wire Wire Line
	1000 2500 1200 2500
Text HLabel 1000 2650 0    60   Input ~ 0
~LDAC
Text HLabel 1000 2800 0    60   Input ~ 0
~SHDN
Wire Wire Line
	1000 2650 1200 2650
Wire Wire Line
	1000 2800 1200 2800
$Comp
L +5V #PWR45
U 1 1 530AC1D4
P 1900 1350
F 0 "#PWR45" H 1900 1440 20  0001 C CNN
F 1 "+5V" H 1900 1440 30  0000 C CNN
F 2 "" H 1900 1350 60  0000 C CNN
F 3 "" H 1900 1350 60  0000 C CNN
	1    1900 1350
	-1   0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 530AC1DA
P 1650 1500
F 0 "C11" H 1650 1600 40  0000 L CNN
F 1 "C" H 1656 1415 40  0000 L CNN
F 2 "" H 1688 1350 30  0000 C CNN
F 3 "" H 1650 1500 60  0000 C CNN
	1    1650 1500
	0    -1   -1   0   
$EndComp
$Comp
L AGND #PWR44
U 1 1 530AC1E0
P 1400 1600
F 0 "#PWR44" H 1400 1600 40  0001 C CNN
F 1 "AGND" H 1400 1530 50  0000 C CNN
F 2 "" H 1400 1600 60  0000 C CNN
F 3 "" H 1400 1600 60  0000 C CNN
	1    1400 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1500 1400 1500
Connection ~ 1900 1500
Wire Wire Line
	1850 1500 1900 1500
Wire Wire Line
	1400 1500 1400 1600
Wire Wire Line
	1900 1350 1900 1700
Wire Wire Line
	1900 3450 1900 3300
$Comp
L C C12
U 1 1 530AD561
P 7500 750
F 0 "C12" H 7500 850 40  0000 L CNN
F 1 "C" H 7506 665 40  0000 L CNN
F 2 "" H 7538 600 30  0000 C CNN
F 3 "" H 7500 750 60  0000 C CNN
	1    7500 750 
	0    1    -1   0   
$EndComp
Wire Wire Line
	7700 750  7750 750 
Wire Wire Line
	7750 750  7750 850 
Wire Wire Line
	7300 750  7200 750 
Connection ~ 7200 750 
$Comp
L MOSFET_N_NUM Q4
U 1 1 53091D11
P 7100 2600
F 0 "Q4" H 7110 2770 60  0000 R CNN
F 1 "AOD476" H 7110 2450 60  0000 R CNN
F 2 "" H 7100 2600 60  0000 C CNN
F 3 "" H 7100 2600 60  0000 C CNN
F 4 "Alpha and Omega" H 7100 2600 60  0001 C CNN "MFG Name"
F 5 "AOD476" H 7100 2600 60  0001 C CNN "MFG Part Number"
	1    7100 2600
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N_NUM Q3
U 1 1 53091DDF
P 6600 5000
F 0 "Q3" H 6610 5170 60  0000 R CNN
F 1 "AOD476" H 6610 4850 60  0000 R CNN
F 2 "" H 6600 5000 60  0000 C CNN
F 3 "" H 6600 5000 60  0000 C CNN
F 4 "Alpha and Omega" H 6600 5000 60  0001 C CNN "MFG Name"
F 5 "AOD476" H 6600 5000 60  0001 C CNN "MFG Part Number"
	1    6600 5000
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N_NUM Q2
U 1 1 53091E18
P 4500 2900
F 0 "Q2" H 4510 3070 60  0000 R CNN
F 1 "DMN65D8L-7" H 4510 2750 60  0000 R CNN
F 2 "" H 4500 2900 60  0000 C CNN
F 3 "" H 4500 2900 60  0000 C CNN
F 4 "Diodes Inc" H 4500 2900 60  0001 C CNN "MFG Name"
F 5 "DMN65D8L-7" H 4500 2900 60  0001 C CNN "MFG Part Number"
	1    4500 2900
	1    0    0    -1  
$EndComp
$Comp
L FE_V- #PWR49
U 1 1 530BD840
P 5800 3250
F 0 "#PWR49" H 5800 3450 40  0001 C CNN
F 1 "FE_V-" H 5800 3400 30  0000 C CNN
F 2 "" H 5800 3250 60  0000 C CNN
F 3 "" H 5800 3250 60  0000 C CNN
	1    5800 3250
	-1   0    0    1   
$EndComp
$Comp
L FE_V+ #PWR48
U 1 1 530BD846
P 5800 1900
F 0 "#PWR48" H 5800 2000 30  0001 C CNN
F 1 "FE_V+" H 5800 2000 30  0000 C CNN
F 2 "" H 5800 1900 60  0000 C CNN
F 3 "" H 5800 1900 60  0000 C CNN
	1    5800 1900
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR46
U 1 1 53162F09
P 1900 3450
F 0 "#PWR46" H 1900 3450 40  0001 C CNN
F 1 "AGND" H 1900 3380 50  0000 C CNN
F 2 "" H 1900 3450 60  0000 C CNN
F 3 "" H 1900 3450 60  0000 C CNN
	1    1900 3450
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR47
U 1 1 53162F25
P 4600 3400
F 0 "#PWR47" H 4600 3400 40  0001 C CNN
F 1 "AGND" H 4600 3330 50  0000 C CNN
F 2 "" H 4600 3400 60  0000 C CNN
F 3 "" H 4600 3400 60  0000 C CNN
	1    4600 3400
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR51
U 1 1 53162F3A
P 7200 5700
F 0 "#PWR51" H 7200 5700 40  0001 C CNN
F 1 "AGND" H 7200 5630 50  0000 C CNN
F 2 "" H 7200 5700 60  0000 C CNN
F 3 "" H 7200 5700 60  0000 C CNN
	1    7200 5700
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR52
U 1 1 53162F4F
P 7750 850
F 0 "#PWR52" H 7750 850 40  0001 C CNN
F 1 "AGND" H 7750 780 50  0000 C CNN
F 2 "" H 7750 850 60  0000 C CNN
F 3 "" H 7750 850 60  0000 C CNN
	1    7750 850 
	1    0    0    -1  
$EndComp
$EndSCHEMATC
