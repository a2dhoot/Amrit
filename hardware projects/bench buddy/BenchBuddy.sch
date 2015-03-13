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
LIBS:BenchBuddy-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 8
Title ""
Date "13 mar 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4150 3350 1500 3100
U 5500DE97
F0 "arduino" 50
F1 "arduino.sch" 50
F2 "RELAY+" O R 5650 5850 60 
F3 "RELAY-" O R 5650 5650 60 
F4 "MOSI" O R 5650 5500 60 
F5 "MISO" I R 5650 5300 60 
F6 "SCLK" O R 5650 5100 60 
F7 "CS_N" O R 5650 4850 60 
F8 "LED_EN" O R 5650 4650 60 
F9 "LED_FREQ" O R 5650 4450 60 
F10 "FAN_EN" O R 5650 3700 60 
F11 "TAC_MES" I R 5650 3950 60 
$EndSheet
$Sheet
S 7600 2250 1700 1000
U 5500DEDF
F0 "thermocouple" 50
F1 "thermocouple.sch" 50
F2 "TC IN +" I R 9300 2700 60 
F3 "MOSI" I L 7600 2550 60 
F4 "SCLK" I L 7600 2850 60 
F5 "CS_N" I L 7600 3000 60 
F6 "TC IN-" I R 9300 2850 60 
F7 "MISO" O L 7600 2700 60 
$EndSheet
$Sheet
S 7650 4950 1650 950 
U 5500DF06
F0 "relay" 50
F1 "relay.sch" 50
F2 "RELAY+" I R 9300 5300 60 
F3 "RELAY-" O R 9300 5450 60 
F4 "DIN+" I L 7650 5300 60 
F5 "DIN-" O L 7650 5450 60 
$EndSheet
$Sheet
S 4000 1300 1600 1000
U 5500DF28
F0 "Power" 50
F1 "power.sch" 50
$EndSheet
$Sheet
S 7650 1050 1500 1000
U 5500DF7B
F0 "Fan" 50
F1 "Fan.sch" 50
F2 "POWER+" O R 9150 1350 60 
F3 "POWER-" I R 9150 1550 60 
F4 "TACH" I R 9150 1750 60 
F5 "TACH_OUT" O L 7650 1400 60 
F6 "FAN_IN" I L 7650 1200 60 
$EndSheet
$Sheet
S 9700 1350 500  5150
U 5500DFA7
F0 "Terminal_Block" 50
F1 "Terminal_Block.sch" 50
$EndSheet
$Sheet
S 7650 3500 1600 1100
U 5500DF53
F0 "LED Driver" 50
F1 "LED_Driver.sch" 50
F2 "EN" I L 7650 3900 60 
F3 "FREQ" I L 7650 4050 60 
F4 "STRING+" O R 9250 3900 60 
F5 "STRING-" I R 9250 4050 60 
$EndSheet
$EndSCHEMATC
