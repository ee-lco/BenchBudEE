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
Sheet 9 9
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
L +3.3V #PWR37
U 1 1 52F2A379
P 9700 1900
F 0 "#PWR37" H 9700 1860 30  0001 C CNN
F 1 "+3.3V" H 9700 2010 30  0000 C CNN
F 2 "" H 9700 1900 60  0000 C CNN
F 3 "" H 9700 1900 60  0000 C CNN
	1    9700 1900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR36
U 1 1 52F2A37F
P 9500 1900
F 0 "#PWR36" H 9500 1990 20  0001 C CNN
F 1 "+5V" H 9500 1990 30  0000 C CNN
F 2 "" H 9500 1900 60  0000 C CNN
F 3 "" H 9500 1900 60  0000 C CNN
	1    9500 1900
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR25
U 1 1 52F2A40B
P 2200 3200
F 0 "#PWR25" H 2200 3150 20  0001 C CNN
F 1 "+12V" H 2200 3300 30  0000 C CNN
F 2 "" H 2200 3200 60  0000 C CNN
F 3 "" H 2200 3200 60  0000 C CNN
	1    2200 3200
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR26
U 1 1 52F2A411
P 2200 5000
F 0 "#PWR26" H 2200 5130 20  0001 C CNN
F 1 "-12V" H 2200 5100 30  0000 C CNN
F 2 "" H 2200 5000 60  0000 C CNN
F 3 "" H 2200 5000 60  0000 C CNN
	1    2200 5000
	-1   0    0    1   
$EndComp
$Comp
L LM317T U6
U 1 1 52F2A42B
P 3300 7150
F 0 "U6" H 3100 7350 40  0000 C CNN
F 1 "LM317T" H 3300 7350 40  0000 L CNN
F 2 "TO-220" H 3300 7250 30  0000 C CIN
F 3 "" H 3300 7150 60  0000 C CNN
	1    3300 7150
	-1   0    0    1   
$EndComp
$Comp
L JUMPER JP2
U 1 1 52F2A472
P 3300 2900
F 0 "JP2" H 3300 3050 60  0000 C CNN
F 1 "JUMPER" H 3300 2820 40  0000 C CNN
F 2 "" H 3300 2900 60  0000 C CNN
F 3 "" H 3300 2900 60  0000 C CNN
	1    3300 2900
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP3
U 1 1 52F2A48E
P 3300 5300
F 0 "JP3" H 3300 5450 60  0000 C CNN
F 1 "JUMPER" H 3300 5220 40  0000 C CNN
F 2 "" H 3300 5300 60  0000 C CNN
F 3 "" H 3300 5300 60  0000 C CNN
	1    3300 5300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR23
U 1 1 52F2A4F6
P 1250 4300
F 0 "#PWR23" H 1250 4300 30  0001 C CNN
F 1 "GND" H 1250 4230 30  0001 C CNN
F 2 "" H 1250 4300 60  0000 C CNN
F 3 "" H 1250 4300 60  0000 C CNN
	1    1250 4300
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR24
U 1 1 52F2A718
P 1850 4300
F 0 "#PWR24" H 1850 4300 40  0001 C CNN
F 1 "AGND" H 1850 4230 50  0000 C CNN
F 2 "" H 1850 4300 60  0000 C CNN
F 3 "" H 1850 4300 60  0000 C CNN
	1    1850 4300
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP1
U 1 1 52F2A734
P 1550 4100
F 0 "JP1" H 1550 4250 60  0000 C CNN
F 1 "JUMPER" H 1550 4020 40  0000 C CNN
F 2 "" H 1550 4100 60  0000 C CNN
F 3 "" H 1550 4100 60  0000 C CNN
	1    1550 4100
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR27
U 1 1 52F2A798
P 2500 4300
F 0 "#PWR27" H 2500 4300 40  0001 C CNN
F 1 "AGND" H 2500 4230 50  0000 C CNN
F 2 "" H 2500 4300 60  0000 C CNN
F 3 "" H 2500 4300 60  0000 C CNN
	1    2500 4300
	1    0    0    -1  
$EndComp
$Comp
L FE_V+ #PWR30
U 1 1 52F2A802
P 4300 2700
F 0 "#PWR30" H 4300 2800 30  0001 C CNN
F 1 "FE_V+" H 4300 2800 30  0000 C CNN
F 2 "" H 4300 2700 60  0000 C CNN
F 3 "" H 4300 2700 60  0000 C CNN
	1    4300 2700
	1    0    0    -1  
$EndComp
$Comp
L FE_V- #PWR31
U 1 1 52F2A839
P 4300 5500
F 0 "#PWR31" H 4300 5700 40  0001 C CNN
F 1 "FE_V-" H 4300 5650 40  0000 C CNN
F 2 "" H 4300 5500 60  0000 C CNN
F 3 "" H 4300 5500 60  0000 C CNN
	1    4300 5500
	-1   0    0    1   
$EndComp
$Comp
L 7805 U4
U 1 1 52F2A885
P 3300 3450
F 0 "U4" H 3450 3254 60  0000 C CNN
F 1 "7805" H 3300 3650 60  0000 C CNN
F 2 "" H 3300 3450 60  0000 C CNN
F 3 "" H 3300 3450 60  0000 C CNN
	1    3300 3450
	1    0    0    -1  
$EndComp
$Comp
L 7805 U5
U 1 1 52F2A8AB
P 3300 4750
F 0 "U5" H 3450 4554 60  0000 C CNN
F 1 "7805" H 3300 4950 60  0000 C CNN
F 2 "" H 3300 4750 60  0000 C CNN
F 3 "" H 3300 4750 60  0000 C CNN
	1    3300 4750
	-1   0    0    1   
$EndComp
$Comp
L R R11
U 1 1 52F2A929
P 4000 6150
F 0 "R11" V 4080 6150 40  0000 C CNN
F 1 "R" V 4007 6151 40  0000 C CNN
F 2 "" V 3930 6150 30  0000 C CNN
F 3 "" H 4000 6150 30  0000 C CNN
	1    4000 6150
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR29
U 1 1 52F2A9E8
P 3600 6200
F 0 "#PWR29" H 3600 6200 40  0001 C CNN
F 1 "AGND" H 3600 6130 50  0000 C CNN
F 2 "" H 3600 6200 60  0000 C CNN
F 3 "" H 3600 6200 60  0000 C CNN
	1    3600 6200
	1    0    0    -1  
$EndComp
$Comp
L LM317T U3
U 1 1 52F2AA95
P 3300 1050
F 0 "U3" H 3100 1250 40  0000 C CNN
F 1 "LM317T" H 3300 1250 40  0000 L CNN
F 2 "TO-220" H 3300 1150 30  0000 C CIN
F 3 "" H 3300 1050 60  0000 C CNN
	1    3300 1050
	-1   0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 52F2AAA1
P 4000 2050
F 0 "R10" V 4080 2050 40  0000 C CNN
F 1 "R" V 4007 2051 40  0000 C CNN
F 2 "" V 3930 2050 30  0000 C CNN
F 3 "" H 4000 2050 30  0000 C CNN
	1    4000 2050
	1    0    0    1   
$EndComp
$Comp
L AGND #PWR28
U 1 1 52F2AAAD
P 3600 2000
F 0 "#PWR28" H 3600 2000 40  0001 C CNN
F 1 "AGND" H 3600 1930 50  0000 C CNN
F 2 "" H 3600 2000 60  0000 C CNN
F 3 "" H 3600 2000 60  0000 C CNN
	1    3600 2000
	1    0    0    1   
$EndComp
Text HLabel 5600 1000 2    60   Output ~ 0
V+_ADJ
Text HLabel 5500 7200 2    60   Output ~ 0
V-_ADJ
Text HLabel 10200 2400 2    60   Output ~ 0
3V3_MON
Text HLabel 10200 2600 2    60   Output ~ 0
5V_MON
Text HLabel 10200 3000 2    60   Output ~ 0
V+_ADJ_MON
Text HLabel 10200 3200 2    60   Output ~ 0
V-_ADJ_MON
Text HLabel 10200 4200 2    60   Output ~ 0
V+_CURR_MON
Text HLabel 10200 5600 2    60   Output ~ 0
V-_CURR_MON
$Comp
L R R15
U 1 1 52F2AC7C
P 6200 2650
F 0 "R15" V 6280 2650 40  0000 C CNN
F 1 "R" V 6207 2651 40  0000 C CNN
F 2 "" V 6130 2650 30  0000 C CNN
F 3 "" H 6200 2650 30  0000 C CNN
	1    6200 2650
	1    0    0    1   
$EndComp
$Comp
L R R16
U 1 1 52F2AC87
P 6200 3350
F 0 "R16" V 6280 3350 40  0000 C CNN
F 1 "R" V 6207 3351 40  0000 C CNN
F 2 "" V 6130 3350 30  0000 C CNN
F 3 "" H 6200 3350 30  0000 C CNN
	1    6200 3350
	1    0    0    1   
$EndComp
$Comp
L R R18
U 1 1 52F2AD54
P 6200 5550
F 0 "R18" V 6280 5550 40  0000 C CNN
F 1 "R" V 6207 5551 40  0000 C CNN
F 2 "" V 6130 5550 30  0000 C CNN
F 3 "" H 6200 5550 30  0000 C CNN
	1    6200 5550
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 52F2AD5A
P 6200 4850
F 0 "R17" V 6280 4850 40  0000 C CNN
F 1 "R" V 6207 4851 40  0000 C CNN
F 2 "" V 6130 4850 30  0000 C CNN
F 3 "" H 6200 4850 30  0000 C CNN
	1    6200 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4800 2900 4800
Wire Wire Line
	2200 4800 2200 5000
Wire Wire Line
	2200 3400 2900 3400
Wire Wire Line
	2200 3400 2200 3200
Wire Wire Line
	3000 2900 2700 2900
Connection ~ 2700 3400
Connection ~ 2700 4800
Wire Wire Line
	3700 4800 4300 4800
Wire Wire Line
	4300 4800 4300 5500
Wire Wire Line
	4300 5300 3600 5300
Wire Wire Line
	4300 3400 3700 3400
Wire Wire Line
	4300 2700 4300 3400
Wire Wire Line
	4300 2900 3600 2900
Wire Wire Line
	2500 4100 2500 4300
Wire Wire Line
	1250 4100 1250 4300
Wire Wire Line
	1850 4100 1850 4300
Connection ~ 4300 2900
Connection ~ 4300 5300
Wire Wire Line
	3300 3700 3300 4500
Wire Wire Line
	2500 4100 3300 4100
Connection ~ 3300 4100
Connection ~ 2700 5300
Wire Wire Line
	4000 6400 4000 6600
Wire Wire Line
	4000 6500 3300 6500
Wire Wire Line
	3300 6500 3300 6900
Connection ~ 4000 6500
Wire Wire Line
	4000 5900 3600 5900
Wire Wire Line
	3600 5900 3600 6200
Wire Wire Line
	4000 7200 4000 7100
Wire Wire Line
	2700 7200 2900 7200
Wire Wire Line
	4000 1600 4000 1800
Wire Wire Line
	4000 1700 3300 1700
Wire Wire Line
	3300 1700 3300 1300
Connection ~ 4000 1700
Wire Wire Line
	4000 2300 3600 2300
Wire Wire Line
	3600 2300 3600 2000
Wire Wire Line
	4000 1000 4000 1100
Wire Wire Line
	2700 1000 2900 1000
Connection ~ 2700 2900
Connection ~ 4000 1000
Wire Wire Line
	2700 1000 2700 3400
Wire Wire Line
	2700 4800 2700 7200
Wire Wire Line
	3000 5300 2700 5300
Connection ~ 4000 7200
Wire Wire Line
	4800 1000 5600 1000
Wire Wire Line
	5000 1300 6200 1300
Wire Wire Line
	6200 1300 6200 2400
Connection ~ 5000 1000
Wire Wire Line
	6200 3600 6200 4600
Wire Wire Line
	6200 4000 3300 4000
Connection ~ 3300 4000
Wire Wire Line
	6200 2900 6200 3100
Wire Wire Line
	5000 1000 5000 1300
Wire Wire Line
	5000 6900 6200 6900
Wire Wire Line
	6200 6900 6200 5800
Wire Wire Line
	6200 5100 6200 5300
Wire Wire Line
	5000 6900 5000 7200
Connection ~ 6200 3000
Wire Wire Line
	7500 5200 6200 5200
Wire Wire Line
	7500 3200 7500 5200
Wire Wire Line
	7500 3200 10200 3200
Connection ~ 6200 5200
Wire Wire Line
	10200 2400 9700 2400
Wire Wire Line
	9700 2400 9700 1900
Wire Wire Line
	9500 1900 9500 2600
Wire Wire Line
	9500 2600 10200 2600
$Comp
L R R14
U 1 1 52F2AED8
P 4550 7200
F 0 "R14" V 4630 7200 40  0000 C CNN
F 1 "R" V 4557 7201 40  0000 C CNN
F 2 "" V 4480 7200 30  0000 C CNN
F 3 "" H 4550 7200 30  0000 C CNN
	1    4550 7200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3700 7200 4300 7200
Wire Wire Line
	4800 7200 5500 7200
Connection ~ 5000 7200
$Comp
L R R13
U 1 1 52F2B010
P 4550 1000
F 0 "R13" V 4630 1000 40  0000 C CNN
F 1 "R" V 4557 1001 40  0000 C CNN
F 2 "" V 4480 1000 30  0000 C CNN
F 3 "" H 4550 1000 30  0000 C CNN
	1    4550 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3700 1000 4300 1000
Wire Wire Line
	4200 7200 4200 6600
Wire Wire Line
	4200 6600 4600 6600
Connection ~ 4200 7200
Text Label 4600 6600 0    60   ~ 0
V-_MON
Wire Wire Line
	4200 1000 4200 1600
Wire Wire Line
	4200 1600 4600 1600
Text Label 4600 1600 0    60   ~ 0
V+_MON
$Comp
L LM324 U7
U 1 1 52F2B56C
P 9200 4200
F 0 "U7" H 9250 4400 60  0000 C CNN
F 1 "LM324" H 9350 4000 50  0000 C CNN
F 2 "" H 9200 4200 60  0000 C CNN
F 3 "" H 9200 4200 60  0000 C CNN
	1    9200 4200
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR33
U 1 1 52F2B572
P 9100 4700
F 0 "#PWR33" H 9100 4830 20  0001 C CNN
F 1 "-12V" H 9100 4800 30  0000 C CNN
F 2 "" H 9100 4700 60  0000 C CNN
F 3 "" H 9100 4700 60  0000 C CNN
	1    9100 4700
	1    0    0    1   
$EndComp
$Comp
L +12V #PWR32
U 1 1 52F2B578
P 9100 3700
F 0 "#PWR32" H 9100 3650 20  0001 C CNN
F 1 "+12V" H 9100 3800 30  0000 C CNN
F 2 "" H 9100 3700 60  0000 C CNN
F 3 "" H 9100 3700 60  0000 C CNN
	1    9100 3700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9100 3700 9100 3800
Wire Wire Line
	9100 4600 9100 4700
$Comp
L LM324 U7
U 2 1 52F2B580
P 9200 5600
F 0 "U7" H 9250 5800 60  0000 C CNN
F 1 "LM324" H 9350 5400 50  0000 C CNN
F 2 "" H 9200 5600 60  0000 C CNN
F 3 "" H 9200 5600 60  0000 C CNN
	2    9200 5600
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR35
U 1 1 52F2B586
P 9100 6100
F 0 "#PWR35" H 9100 6230 20  0001 C CNN
F 1 "-12V" H 9100 6200 30  0000 C CNN
F 2 "" H 9100 6100 60  0000 C CNN
F 3 "" H 9100 6100 60  0000 C CNN
	1    9100 6100
	1    0    0    1   
$EndComp
$Comp
L +12V #PWR34
U 1 1 52F2B58C
P 9100 5100
F 0 "#PWR34" H 9100 5050 20  0001 C CNN
F 1 "+12V" H 9100 5200 30  0000 C CNN
F 2 "" H 9100 5100 60  0000 C CNN
F 3 "" H 9100 5100 60  0000 C CNN
	1    9100 5100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9100 5100 9100 5200
Wire Wire Line
	9100 6000 9100 6100
Wire Wire Line
	9700 4200 10200 4200
Wire Wire Line
	9700 5600 10200 5600
Wire Wire Line
	9900 4200 9900 4900
Wire Wire Line
	9900 4900 8400 4900
Wire Wire Line
	8400 4900 8400 4300
Wire Wire Line
	8400 4300 8700 4300
Connection ~ 9900 4200
Wire Wire Line
	9900 5600 9900 6300
Wire Wire Line
	9900 6300 8400 6300
Wire Wire Line
	8400 6300 8400 5700
Wire Wire Line
	8400 5700 8700 5700
Connection ~ 9900 5600
Wire Wire Line
	8700 5500 8200 5500
Wire Wire Line
	8700 4100 8200 4100
Text Label 8200 4100 0    60   ~ 0
V+_MON
Text Label 8200 5500 0    60   ~ 0
V-_MON
Wire Wire Line
	10200 3000 6200 3000
$Comp
L RVAR R12
U 1 1 52F2B933
P 4000 6850
F 0 "R12" V 4080 6800 50  0000 C CNN
F 1 "RVAR" V 3920 6910 50  0000 C CNN
F 2 "" H 4000 6850 60  0000 C CNN
F 3 "" H 4000 6850 60  0000 C CNN
	1    4000 6850
	1    0    0    -1  
$EndComp
$Comp
L RVAR R9
U 1 1 52F2B94F
P 4000 1350
F 0 "R9" V 4080 1300 50  0000 C CNN
F 1 "RVAR" V 3920 1410 50  0000 C CNN
F 2 "" H 4000 1350 60  0000 C CNN
F 3 "" H 4000 1350 60  0000 C CNN
	1    4000 1350
	1    0    0    -1  
$EndComp
Connection ~ 6200 4000
$EndSCHEMATC
