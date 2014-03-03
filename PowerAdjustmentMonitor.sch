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
$Comp
L +3.3V #PWR024
U 1 1 52F2A379
P 9700 2000
F 0 "#PWR024" H 9700 1960 30  0001 C CNN
F 1 "+3.3V" H 9700 2110 30  0000 C CNN
F 2 "" H 9700 2000 60  0000 C CNN
F 3 "" H 9700 2000 60  0000 C CNN
	1    9700 2000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR025
U 1 1 52F2A37F
P 9500 2000
F 0 "#PWR025" H 9500 2090 20  0001 C CNN
F 1 "+5V" H 9500 2090 30  0000 C CNN
F 2 "" H 9500 2000 60  0000 C CNN
F 3 "" H 9500 2000 60  0000 C CNN
	1    9500 2000
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR026
U 1 1 52F2A40B
P 2200 2400
F 0 "#PWR026" H 2200 2350 20  0001 C CNN
F 1 "+12V" H 2200 2500 30  0000 C CNN
F 2 "" H 2200 2400 60  0000 C CNN
F 3 "" H 2200 2400 60  0000 C CNN
	1    2200 2400
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR027
U 1 1 52F2A411
P 2200 5400
F 0 "#PWR027" H 2200 5530 20  0001 C CNN
F 1 "-12V" H 2200 5500 30  0000 C CNN
F 2 "" H 2200 5400 60  0000 C CNN
F 3 "" H 2200 5400 60  0000 C CNN
	1    2200 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 52F2A4F6
P 1250 4300
F 0 "#PWR028" H 1250 4300 30  0001 C CNN
F 1 "GND" H 1250 4230 30  0001 C CNN
F 2 "" H 1250 4300 60  0000 C CNN
F 3 "" H 1250 4300 60  0000 C CNN
	1    1250 4300
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR029
U 1 1 52F2A718
P 1850 4300
F 0 "#PWR029" H 1850 4300 40  0001 C CNN
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
L AGND #PWR030
U 1 1 52F2A798
P 2500 4300
F 0 "#PWR030" H 2500 4300 40  0001 C CNN
F 1 "AGND" H 2500 4230 50  0000 C CNN
F 2 "" H 2500 4300 60  0000 C CNN
F 3 "" H 2500 4300 60  0000 C CNN
	1    2500 4300
	1    0    0    -1  
$EndComp
$Comp
L FE_V+ #PWR031
U 1 1 52F2A802
P 4500 2400
F 0 "#PWR031" H 4500 2500 30  0001 C CNN
F 1 "FE_V+" H 4500 2500 30  0000 C CNN
F 2 "" H 4500 2400 60  0000 C CNN
F 3 "" H 4500 2400 60  0000 C CNN
	1    4500 2400
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 52F2A929
P 4000 7050
F 0 "R11" V 4080 7050 40  0000 C CNN
F 1 "680" V 4007 7051 40  0000 C CNN
F 2 "" V 3930 7050 30  0000 C CNN
F 3 "" H 4000 7050 30  0000 C CNN
	1    4000 7050
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR032
U 1 1 52F2A9E8
P 5500 6400
F 0 "#PWR032" H 5500 6400 40  0001 C CNN
F 1 "AGND" H 5500 6330 50  0000 C CNN
F 2 "" H 5500 6400 60  0000 C CNN
F 3 "" H 5500 6400 60  0000 C CNN
	1    5500 6400
	1    0    0    -1  
$EndComp
$Comp
L LM317T U3
U 1 1 52F2AA95
P 3300 850
F 0 "U3" H 3100 1050 40  0000 C CNN
F 1 "LM317T" H 3300 1050 40  0000 L CNN
F 2 "TO-220" H 3300 950 30  0000 C CIN
F 3 "" H 3300 850 60  0000 C CNN
	1    3300 850 
	-1   0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 52F2AAA1
P 4000 1150
F 0 "R10" V 4080 1150 40  0000 C CNN
F 1 "680" V 4007 1151 40  0000 C CNN
F 2 "" V 3930 1150 30  0000 C CNN
F 3 "" H 4000 1150 30  0000 C CNN
	1    4000 1150
	1    0    0    1   
$EndComp
$Comp
L AGND #PWR033
U 1 1 52F2AAAD
P 4000 2200
F 0 "#PWR033" H 4000 2200 40  0001 C CNN
F 1 "AGND" H 4000 2130 50  0000 C CNN
F 2 "" H 4000 2200 60  0000 C CNN
F 3 "" H 4000 2200 60  0000 C CNN
	1    4000 2200
	-1   0    0    -1  
$EndComp
Text HLabel 5800 800  2    60   Output ~ 0
V+_ADJ
Text HLabel 5800 7400 2    60   Output ~ 0
V-_ADJ
Text HLabel 10200 2500 2    60   Output ~ 0
3V3_MON
Text HLabel 10200 2700 2    60   Output ~ 0
5V_MON
Text HLabel 10200 3100 2    60   Output ~ 0
V+_ADJ_MON
Text HLabel 10200 3300 2    60   Output ~ 0
V-_ADJ_MON
$Comp
L R R15
U 1 1 52F2AC7C
P 6200 2750
F 0 "R15" V 6280 2750 40  0000 C CNN
F 1 "R" V 6207 2751 40  0000 C CNN
F 2 "" V 6130 2750 30  0000 C CNN
F 3 "" H 6200 2750 30  0000 C CNN
	1    6200 2750
	1    0    0    1   
$EndComp
$Comp
L R R16
U 1 1 52F2AC87
P 6200 3450
F 0 "R16" V 6280 3450 40  0000 C CNN
F 1 "R" V 6207 3451 40  0000 C CNN
F 2 "" V 6130 3450 30  0000 C CNN
F 3 "" H 6200 3450 30  0000 C CNN
	1    6200 3450
	1    0    0    1   
$EndComp
$Comp
L R R18
U 1 1 52F2AD54
P 6200 5650
F 0 "R18" V 6280 5650 40  0000 C CNN
F 1 "R" V 6207 5651 40  0000 C CNN
F 2 "" V 6130 5650 30  0000 C CNN
F 3 "" H 6200 5650 30  0000 C CNN
	1    6200 5650
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 52F2AD5A
P 6200 4950
F 0 "R17" V 6280 4950 40  0000 C CNN
F 1 "R" V 6207 4951 40  0000 C CNN
F 2 "" V 6130 4950 30  0000 C CNN
F 3 "" H 6200 4950 30  0000 C CNN
	1    6200 4950
	1    0    0    -1  
$EndComp
Text Label 5800 7650 0    60   ~ 0
V-_MON
Text Label 5800 600  0    60   ~ 0
V+_MON
$Comp
L RVAR R12
U 1 1 52F2B933
P 4000 6350
F 0 "R12" V 4080 6300 50  0000 C CNN
F 1 "5k" V 3920 6410 50  0000 C CNN
F 2 "" H 4000 6350 60  0000 C CNN
F 3 "" H 4000 6350 60  0000 C CNN
	1    4000 6350
	1    0    0    -1  
$EndComp
$Comp
L RVAR R9
U 1 1 52F2B94F
P 4000 1850
F 0 "R9" V 4080 1800 50  0000 C CNN
F 1 "5k" V 3920 1910 50  0000 C CNN
F 2 "" H 4000 1850 60  0000 C CNN
F 3 "" H 4000 1850 60  0000 C CNN
	1    4000 1850
	1    0    0    -1  
$EndComp
$Comp
L LM317T U4
U 1 1 530A243A
P 3300 2650
F 0 "U4" H 3100 2850 40  0000 C CNN
F 1 "LM317T" H 3300 2850 40  0000 L CNN
F 2 "TO-220" H 3300 2750 30  0000 C CIN
F 3 "" H 3300 2650 60  0000 C CNN
	1    3300 2650
	-1   0    0    -1  
$EndComp
$Comp
L R R51
U 1 1 530A2454
P 3900 2950
F 0 "R51" V 3980 2950 40  0000 C CNN
F 1 "R" V 3907 2951 40  0000 C CNN
F 2 "" V 3830 2950 30  0000 C CNN
F 3 "" H 3900 2950 30  0000 C CNN
	1    3900 2950
	1    0    0    1   
$EndComp
$Comp
L R R52
U 1 1 530A245F
P 3900 3650
F 0 "R52" V 3980 3650 40  0000 C CNN
F 1 "R" V 3907 3651 40  0000 C CNN
F 2 "" V 3830 3650 30  0000 C CNN
F 3 "" H 3900 3650 30  0000 C CNN
	1    3900 3650
	1    0    0    1   
$EndComp
$Comp
L LM337T U6
U 1 1 530A2726
P 3300 7350
F 0 "U6" H 3100 7150 40  0000 C CNN
F 1 "LM337T" H 3300 7150 40  0000 L CNN
F 2 "TO-220" H 3300 7250 30  0000 C CIN
F 3 "" H 3300 7350 60  0000 C CNN
	1    3300 7350
	1    0    0    -1  
$EndComp
$Comp
L R R54
U 1 1 530A275C
P 3800 5250
F 0 "R54" V 3880 5250 40  0000 C CNN
F 1 "R" V 3807 5251 40  0000 C CNN
F 2 "" V 3730 5250 30  0000 C CNN
F 3 "" H 3800 5250 30  0000 C CNN
	1    3800 5250
	1    0    0    -1  
$EndComp
$Comp
L R R53
U 1 1 530A2762
P 3800 4550
F 0 "R53" V 3880 4550 40  0000 C CNN
F 1 "R" V 3807 4551 40  0000 C CNN
F 2 "" V 3730 4550 30  0000 C CNN
F 3 "" H 3800 4550 30  0000 C CNN
	1    3800 4550
	1    0    0    -1  
$EndComp
$Comp
L LM337T U5
U 1 1 530A276D
P 3300 5550
F 0 "U5" H 3100 5350 40  0000 C CNN
F 1 "LM337T" H 3300 5350 40  0000 L CNN
F 2 "TO-220" H 3300 5450 30  0000 C CIN
F 3 "" H 3300 5550 60  0000 C CNN
	1    3300 5550
	1    0    0    -1  
$EndComp
Text Notes 4300 2750 0    60   ~ 0
+10V Output
Text Notes 3750 700  0    60   ~ 0
+1.5 to +10V Output
Text Notes 3750 7650 0    60   ~ 0
-1.5 to -10V Output
Text Notes 4150 5750 0    60   ~ 0
-10V Output
$Comp
L C C17
U 1 1 530A3F74
P 2800 6800
F 0 "C17" H 2800 6900 40  0000 L CNN
F 1 "C" H 2806 6715 40  0000 L CNN
F 2 "" H 2838 6650 30  0000 C CNN
F 3 "" H 2800 6800 60  0000 C CNN
	1    2800 6800
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 530A40C1
P 2800 1400
F 0 "C15" H 2800 1500 40  0000 L CNN
F 1 "C" H 2806 1315 40  0000 L CNN
F 2 "" H 2838 1250 30  0000 C CNN
F 3 "" H 2800 1400 60  0000 C CNN
	1    2800 1400
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 530A41E0
P 2700 4900
F 0 "C14" H 2700 5000 40  0000 L CNN
F 1 "C" H 2706 4815 40  0000 L CNN
F 2 "" H 2738 4750 30  0000 C CNN
F 3 "" H 2700 4900 60  0000 C CNN
	1    2700 4900
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 530A4375
P 2800 3300
F 0 "C16" H 2800 3400 40  0000 L CNN
F 1 "C" H 2806 3215 40  0000 L CNN
F 2 "" H 2838 3150 30  0000 C CNN
F 3 "" H 2800 3300 60  0000 C CNN
	1    2800 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 5600 2200 5400
Wire Wire Line
	2200 2600 2900 2600
Wire Wire Line
	2200 2600 2200 2400
Wire Wire Line
	3700 2600 4500 2600
Wire Wire Line
	4500 2600 4500 2400
Wire Wire Line
	2500 4100 2500 4300
Wire Wire Line
	1250 4100 1250 4300
Wire Wire Line
	1850 4100 1850 4300
Wire Wire Line
	4000 6600 4000 6800
Wire Wire Line
	3300 6700 4200 6700
Wire Wire Line
	3300 6700 3300 7100
Connection ~ 4000 6700
Wire Wire Line
	5500 6250 5500 6400
Wire Wire Line
	4000 7400 4000 7300
Wire Wire Line
	2600 7400 2900 7400
Wire Wire Line
	4000 1400 4000 1600
Wire Wire Line
	4300 1500 3300 1500
Wire Wire Line
	3300 1500 3300 1100
Connection ~ 4000 1500
Wire Wire Line
	4000 800  4000 900 
Wire Wire Line
	2600 800  2900 800 
Connection ~ 4000 800 
Connection ~ 4000 7400
Wire Wire Line
	3700 800  5800 800 
Wire Wire Line
	5600 1100 6200 1100
Wire Wire Line
	6200 1100 6200 2500
Connection ~ 5600 800 
Wire Wire Line
	6200 3700 6200 4700
Wire Wire Line
	6200 3000 6200 3200
Wire Wire Line
	5600 800  5600 1100
Wire Wire Line
	6200 7100 5600 7100
Wire Wire Line
	6200 5900 6200 7100
Wire Wire Line
	6200 5200 6200 5400
Wire Wire Line
	5600 7100 5600 7400
Connection ~ 6200 3100
Wire Wire Line
	7500 5300 6200 5300
Wire Wire Line
	7500 3300 7500 5300
Wire Wire Line
	7500 3300 10200 3300
Connection ~ 6200 5300
Wire Wire Line
	10200 2500 9700 2500
Wire Wire Line
	9700 2500 9700 2000
Wire Wire Line
	9500 2000 9500 2700
Wire Wire Line
	9500 2700 10200 2700
Wire Wire Line
	3700 7400 5800 7400
Connection ~ 5600 7400
Wire Wire Line
	5550 7400 5550 7650
Wire Wire Line
	5550 7650 5800 7650
Connection ~ 5550 7400
Wire Wire Line
	5500 800  5500 600 
Wire Wire Line
	5500 600  5800 600 
Wire Wire Line
	10200 3100 6200 3100
Connection ~ 6200 4100
Wire Wire Line
	3300 2900 3300 3300
Wire Wire Line
	3300 3300 4100 3300
Wire Wire Line
	3900 3200 3900 3400
Connection ~ 3900 3300
Wire Wire Line
	3900 2700 3900 2600
Connection ~ 3900 2600
Connection ~ 3900 4100
Wire Wire Line
	2500 4100 6200 4100
Wire Wire Line
	2600 800  2600 2600
Connection ~ 2600 2600
Wire Wire Line
	4500 5600 4500 5300
Wire Wire Line
	3800 4800 3800 5000
Connection ~ 3800 4900
Wire Wire Line
	3800 5500 3800 5600
Wire Wire Line
	3300 5300 3300 4900
Wire Wire Line
	2200 5600 2900 5600
Wire Wire Line
	2600 5600 2600 7400
Connection ~ 2600 5600
Wire Wire Line
	4000 6100 4000 6000
Wire Wire Line
	5300 6250 5500 6250
Wire Wire Line
	5300 1200 5300 800 
Connection ~ 5300 800 
Wire Wire Line
	3700 5600 4500 5600
Connection ~ 3800 5600
Wire Wire Line
	3300 4900 4000 4900
Wire Wire Line
	3800 4300 3800 4100
Connection ~ 3800 4100
Wire Wire Line
	3900 4100 3900 3900
Wire Wire Line
	5300 7000 5300 7400
Connection ~ 5300 7400
Wire Wire Line
	2800 7000 2800 7400
Connection ~ 2800 7400
Wire Wire Line
	2800 1200 2800 800 
Connection ~ 2800 800 
Connection ~ 2800 2600
Wire Wire Line
	2700 4700 2700 4100
Connection ~ 2700 4100
Wire Wire Line
	2700 5100 2700 5600
Connection ~ 2700 5600
Wire Wire Line
	2800 3100 2800 2600
Wire Wire Line
	2800 3500 2800 4100
Connection ~ 2800 4100
Wire Wire Line
	4000 2100 4000 2200
$Comp
L AGND #PWR034
U 1 1 530A4A4A
P 2800 1700
F 0 "#PWR034" H 2800 1700 40  0001 C CNN
F 1 "AGND" H 2800 1630 50  0000 C CNN
F 2 "" H 2800 1700 60  0000 C CNN
F 3 "" H 2800 1700 60  0000 C CNN
	1    2800 1700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2800 1700 2800 1600
$Comp
L AGND #PWR035
U 1 1 530A4AF9
P 5300 1700
F 0 "#PWR035" H 5300 1700 40  0001 C CNN
F 1 "AGND" H 5300 1630 50  0000 C CNN
F 2 "" H 5300 1700 60  0000 C CNN
F 3 "" H 5300 1700 60  0000 C CNN
	1    5300 1700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5300 1600 5300 1700
Wire Wire Line
	5300 6250 5300 6600
$Comp
L AGND #PWR036
U 1 1 530A4E0D
P 3000 6400
F 0 "#PWR036" H 3000 6400 40  0001 C CNN
F 1 "AGND" H 3000 6330 50  0000 C CNN
F 2 "" H 3000 6400 60  0000 C CNN
F 3 "" H 3000 6400 60  0000 C CNN
	1    3000 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 6250 3000 6400
Wire Wire Line
	2800 6250 3000 6250
Wire Wire Line
	2800 6250 2800 6600
$Comp
L AGND #PWR037
U 1 1 530A4E16
P 4200 6150
F 0 "#PWR037" H 4200 6150 40  0001 C CNN
F 1 "AGND" H 4200 6080 50  0000 C CNN
F 2 "" H 4200 6150 60  0000 C CNN
F 3 "" H 4200 6150 60  0000 C CNN
	1    4200 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 6000 4200 6150
Wire Wire Line
	3700 6000 4200 6000
$Comp
L C C19
U 1 1 530A4E20
P 3600 3650
F 0 "C19" H 3600 3750 40  0000 L CNN
F 1 "C" H 3606 3565 40  0000 L CNN
F 2 "" H 3638 3500 30  0000 C CNN
F 3 "" H 3600 3650 60  0000 C CNN
	1    3600 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3450 3600 3300
Connection ~ 3600 3300
Wire Wire Line
	3600 3850 3600 4100
Connection ~ 3600 4100
$Comp
L C C18
U 1 1 530A4F3E
P 3500 4550
F 0 "C18" H 3500 4650 40  0000 L CNN
F 1 "C" H 3506 4465 40  0000 L CNN
F 2 "" H 3538 4400 30  0000 C CNN
F 3 "" H 3500 4550 60  0000 C CNN
	1    3500 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4900 3500 4750
Connection ~ 3500 4900
Wire Wire Line
	3500 4350 3500 4100
Connection ~ 3500 4100
$Comp
L CP1 C24
U 1 1 530A5082
P 5300 1400
F 0 "C24" H 5350 1500 50  0000 L CNN
F 1 "CP1" H 5350 1300 50  0000 L CNN
F 2 "" H 5300 1400 60  0000 C CNN
F 3 "" H 5300 1400 60  0000 C CNN
	1    5300 1400
	1    0    0    -1  
$EndComp
$Comp
L CP1 C25
U 1 1 530A50A8
P 5300 6800
F 0 "C25" H 5350 6900 50  0000 L CNN
F 1 "CP1" H 5350 6700 50  0000 L CNN
F 2 "" H 5300 6800 60  0000 C CNN
F 3 "" H 5300 6800 60  0000 C CNN
	1    5300 6800
	1    0    0    -1  
$EndComp
$Comp
L C C20
U 1 1 530A50BF
P 3700 1850
F 0 "C20" H 3700 1950 40  0000 L CNN
F 1 "C" H 3706 1765 40  0000 L CNN
F 2 "" H 3738 1700 30  0000 C CNN
F 3 "" H 3700 1850 60  0000 C CNN
	1    3700 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2150 3700 2150
Wire Wire Line
	3700 2150 3700 2050
Connection ~ 4000 2150
Wire Wire Line
	3700 1650 3700 1500
Connection ~ 3700 1500
$Comp
L C C21
U 1 1 530A51EE
P 3700 6350
F 0 "C21" H 3700 6450 40  0000 L CNN
F 1 "C" H 3706 6265 40  0000 L CNN
F 2 "" H 3738 6200 30  0000 C CNN
F 3 "" H 3700 6350 60  0000 C CNN
	1    3700 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 6000 3700 6150
Wire Wire Line
	3700 6550 3700 6700
Connection ~ 3700 6700
Connection ~ 4000 6000
$Comp
L DIODE D12
U 1 1 530A5407
P 4300 1150
F 0 "D12" H 4300 1250 40  0000 C CNN
F 1 "MMBD914-7-F" H 4300 1050 40  0000 C CNN
F 2 "" H 4300 1150 60  0000 C CNN
F 3 "" H 4300 1150 60  0000 C CNN
F 4 "Diodes Inc" H 4300 1150 60  0001 C CNN "MFG Name"
F 5 "MMBD914-7-F" H 4300 1150 60  0001 C CNN "MFG Part Number"
	1    4300 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 950  4300 800 
Connection ~ 4300 800 
Wire Wire Line
	4300 1350 4300 1500
Wire Wire Line
	3500 550  3800 550 
Wire Wire Line
	3800 550  3800 800 
Connection ~ 3800 800 
Wire Wire Line
	3100 550  2900 550 
Wire Wire Line
	2900 550  2900 800 
Connection ~ 2900 800 
Wire Wire Line
	3450 2350 3750 2350
Wire Wire Line
	3050 2350 2850 2350
Wire Wire Line
	4300 3500 4300 4100
Connection ~ 4300 4100
Wire Wire Line
	4300 3100 4300 2600
Connection ~ 4300 2600
Wire Wire Line
	4100 2750 4100 2600
Connection ~ 4100 2600
Wire Wire Line
	4100 3300 4100 3150
Wire Wire Line
	4250 4700 4250 4100
Connection ~ 4250 4100
Wire Wire Line
	4250 5100 4250 5600
Connection ~ 4250 5600
Wire Wire Line
	4000 5600 4000 5450
Connection ~ 4000 5600
Wire Wire Line
	4000 4900 4000 5050
Wire Wire Line
	4200 7400 4200 7250
Connection ~ 4200 7400
Wire Wire Line
	4200 6700 4200 6850
Wire Wire Line
	3500 7650 3800 7650
Wire Wire Line
	3100 7650 2900 7650
Wire Wire Line
	2900 7650 2900 7400
Wire Wire Line
	3400 5850 3700 5850
Wire Wire Line
	3000 5850 2800 5850
$Comp
L CP1 C22
U 1 1 530A6C88
P 4250 4900
F 0 "C22" H 4300 5000 50  0000 L CNN
F 1 "CP1" H 4300 4800 50  0000 L CNN
F 2 "" H 4250 4900 60  0000 C CNN
F 3 "" H 4250 4900 60  0000 C CNN
	1    4250 4900
	1    0    0    -1  
$EndComp
$Comp
L CP1 C23
U 1 1 530A6C9D
P 4300 3300
F 0 "C23" H 4350 3400 50  0000 L CNN
F 1 "CP1" H 4350 3200 50  0000 L CNN
F 2 "" H 4300 3300 60  0000 C CNN
F 3 "" H 4300 3300 60  0000 C CNN
	1    4300 3300
	1    0    0    -1  
$EndComp
$Comp
L DIODE D7
U 1 1 530A57DE
P 3300 550
F 0 "D7" H 3300 650 40  0000 C CNN
F 1 "MMBD914-7-F" H 3300 450 40  0000 C CNN
F 2 "" H 3300 550 60  0000 C CNN
F 3 "" H 3300 550 60  0000 C CNN
F 4 "Diodes Inc" H 3300 550 60  0001 C CNN "MFG Name"
F 5 "MMBD914-7-F" H 3300 550 60  0001 C CNN "MFG Part Number"
	1    3300 550 
	-1   0    0    1   
$EndComp
$Comp
L DIODE D10
U 1 1 530A57ED
P 4100 2950
F 0 "D10" H 4100 3050 40  0000 C CNN
F 1 "MMBD914-7-F" H 4100 2850 40  0000 C CNN
F 2 "" H 4100 2950 60  0000 C CNN
F 3 "" H 4100 2950 60  0000 C CNN
F 4 "Diodes Inc" H 4100 2950 60  0001 C CNN "MFG Name"
F 5 "MMBD914-7-F" H 4100 2950 60  0001 C CNN "MFG Part Number"
	1    4100 2950
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D6
U 1 1 530A57FC
P 3250 2350
F 0 "D6" H 3250 2450 40  0000 C CNN
F 1 "MMBD914-7-F" H 3250 2250 40  0000 C CNN
F 2 "" H 3250 2350 60  0000 C CNN
F 3 "" H 3250 2350 60  0000 C CNN
F 4 "Diodes Inc" H 3250 2350 60  0001 C CNN "MFG Name"
F 5 "MMBD914-7-F" H 3250 2350 60  0001 C CNN "MFG Part Number"
	1    3250 2350
	-1   0    0    1   
$EndComp
$Comp
L DIODE D9
U 1 1 530A580B
P 4000 5250
F 0 "D9" H 4000 5350 40  0000 C CNN
F 1 "MMBD914-7-F" H 4000 5150 40  0000 C CNN
F 2 "" H 4000 5250 60  0000 C CNN
F 3 "" H 4000 5250 60  0000 C CNN
F 4 "Diodes Inc" H 4000 5250 60  0001 C CNN "MFG Name"
F 5 "MMBD914-7-F" H 4000 5250 60  0001 C CNN "MFG Part Number"
	1    4000 5250
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D5
U 1 1 530A581A
P 3200 5850
F 0 "D5" H 3200 5950 40  0000 C CNN
F 1 "MMBD914-7-F" H 3200 5750 40  0000 C CNN
F 2 "" H 3200 5850 60  0000 C CNN
F 3 "" H 3200 5850 60  0000 C CNN
F 4 "Diodes Inc" H 3200 5850 60  0001 C CNN "MFG Name"
F 5 "MMBD914-7-F" H 3200 5850 60  0001 C CNN "MFG Part Number"
	1    3200 5850
	1    0    0    -1  
$EndComp
$Comp
L DIODE D11
U 1 1 530A5829
P 4200 7050
F 0 "D11" H 4200 7150 40  0000 C CNN
F 1 "MMBD914-7-F" H 4200 6950 40  0000 C CNN
F 2 "" H 4200 7050 60  0000 C CNN
F 3 "" H 4200 7050 60  0000 C CNN
F 4 "Diodes Inc" H 4200 7050 60  0001 C CNN "MFG Name"
F 5 "MMBD914-7-F" H 4200 7050 60  0001 C CNN "MFG Part Number"
	1    4200 7050
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D8
U 1 1 530A5838
P 3300 7650
F 0 "D8" H 3300 7750 40  0000 C CNN
F 1 "MMBD914-7-F" H 3300 7550 40  0000 C CNN
F 2 "" H 3300 7650 60  0000 C CNN
F 3 "" H 3300 7650 60  0000 C CNN
F 4 "Diodes Inc" H 3300 7650 60  0001 C CNN "MFG Name"
F 5 "MMBD914-7-F" H 3300 7650 60  0001 C CNN "MFG Part Number"
	1    3300 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2350 2850 2600
Connection ~ 2850 2600
Wire Wire Line
	3750 2350 3750 2600
Connection ~ 3750 2600
Wire Wire Line
	3700 5850 3700 5600
Wire Wire Line
	2800 5850 2800 5600
Connection ~ 2800 5600
Wire Wire Line
	3800 7650 3800 7400
Connection ~ 3800 7400
$Comp
L FE_V- #PWR36
U 1 1 530BD9FD
P 4500 5300
F 0 "#PWR36" H 4500 5500 40  0001 C CNN
F 1 "FE_V-" H 4500 5450 30  0000 C CNN
F 2 "" H 4500 5300 60  0000 C CNN
F 3 "" H 4500 5300 60  0000 C CNN
	1    4500 5300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
