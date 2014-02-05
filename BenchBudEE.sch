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
Sheet 1 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 7500 3900 1800 1200
U 52EAE493
F0 "Thermocouple" 50
F1 "Thermocouple.sch" 50
F2 "TC_IN+" I R 9300 4100 60 
F3 "TC_IN-" I R 9300 4300 60 
F4 "MOSI" I L 7500 4100 60 
F5 "MISO" O L 7500 4300 60 
F6 "SCLK" I L 7500 4500 60 
F7 "CS_N" I L 7500 4700 60 
$EndSheet
$Sheet
S 7500 5300 1800 800 
U 52EAE4BD
F0 "Relay" 50
F1 "Relay.sch" 50
F2 "DIN+" I L 7500 5500 60 
F3 "DIN-" O L 7500 5700 60 
F4 "NC" B R 9300 5500 60 
F5 "NO" B R 9300 5700 60 
F6 "COM" B R 9300 5900 60 
$EndSheet
$Sheet
S 7500 3100 1800 600 
U 52EAE512
F0 "LED_Driver" 50
F1 "LED_Driver.sch" 50
F2 "String+" O R 9300 3300 60 
F3 "String-" I R 9300 3500 60 
F4 "LED_EN_PWM" I L 7500 3300 60 
$EndSheet
$Sheet
S 1700 1000 2100 1200
U 52EAE4E0
F0 "Power" 50
F1 "Power.sch" 50
$EndSheet
$Sheet
S 10250 800  550  5300
U 52EAE551
F0 "TerminalBlock" 50
F1 "TerminalBlock.sch" 50
$EndSheet
$Sheet
S 2450 3800 2300 2600
U 52EAE42B
F0 "Arduino" 50
F1 "Arduino.sch" 50
F2 "Relay+" O R 4750 6000 60 
F3 "Relay-" I R 4750 6200 60 
F4 "MOSI" O R 4750 5100 60 
F5 "MISO" I R 4750 5300 60 
F6 "CLK" O R 4750 5500 60 
F7 "CS_N" O R 4750 5700 60 
F8 "LED_EN" O R 4750 4600 60 
F9 "LED_FREQ" O R 4750 4800 60 
F10 "FAN_EN" O R 4750 4100 60 
F11 "TACH_MEAS" I R 4750 4300 60 
$EndSheet
$Sheet
S 7500 1700 1800 1200
U 52EAE52A
F0 "Fan" 50
F1 "Fan.sch" 50
F2 "Power+" O R 9300 1900 60 
F3 "Power-" I R 9300 2100 60 
F4 "Tach" I R 9300 2300 60 
F5 "Tach_out" O L 7500 2700 60 
F6 "Fan_in" I L 7500 1900 60 
F7 "Current_Measure" O L 7500 2600 60 
F8 "MOSI" I L 7500 2100 60 
F9 "MISO" O L 7500 2200 60 
F10 "CS_N" I L 7500 2300 60 
F11 "SCLK" I L 7500 2400 60 
$EndSheet
$Sheet
S 4700 1000 2150 1400
U 52F17012
F0 "PowerAdjustmentMonitor" 50
F1 "PowerAdjustmentMonitor.sch" 50
F2 "V+_ADJ" O R 6850 1100 60 
F3 "V-_ADJ" O R 6850 1300 60 
F4 "3V3_MON" O L 4700 1100 60 
F5 "5V_MON" O L 4700 1300 60 
F6 "V+_ADJ_MON" O L 4700 2000 60 
F7 "V-_ADJ_MON" O L 4700 2200 60 
F8 "V+_CURR_MON" O L 4700 1500 60 
F9 "V-_CURR_MON" O L 4700 1700 60 
$EndSheet
$EndSCHEMATC
