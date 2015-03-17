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
LIBS:BENCHBUDDEE
LIBS:benchbuddy-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 9
Title ""
Date "17 mar 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5850 2350 0    60   Input ~ 0
LED_EN_PWM
Text HLabel 8500 2550 2    60   Output ~ 0
LED_STRING-
Text Notes 1700 900  0    60   ~ 0
AP5726 DRIVER\n
NoConn ~ 5800 4550
$Comp
L AP5726 U?
U 1 1 55060B06
P 6650 2400
F 0 "U?" H 6650 2350 60  0000 C CNN
F 1 "AP5726" H 6650 2400 60  0000 C CNN
F 2 "" H 6800 2400 60  0000 C CNN
F 3 "" H 6800 2400 60  0000 C CNN
	1    6650 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2350 5850 2350
$Comp
L +5V #PWR?
U 1 1 55060B38
P 5450 1400
F 0 "#PWR?" H 5450 1490 20  0001 C CNN
F 1 "+5V" H 5450 1490 30  0000 C CNN
F 2 "" H 5450 1400 60  0000 C CNN
F 3 "" H 5450 1400 60  0000 C CNN
	1    5450 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55060B47
P 5450 2200
F 0 "#PWR?" H 5450 2200 30  0001 C CNN
F 1 "GND" H 5450 2130 30  0001 C CNN
F 2 "" H 5450 2200 60  0000 C CNN
F 3 "" H 5450 2200 60  0000 C CNN
	1    5450 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55060B54
P 6650 3500
F 0 "#PWR?" H 6650 3500 30  0001 C CNN
F 1 "GND" H 6650 3430 30  0001 C CNN
F 2 "" H 6650 3500 60  0000 C CNN
F 3 "" H 6650 3500 60  0000 C CNN
	1    6650 3500
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 55060B73
P 5450 1800
F 0 "C?" H 5450 1900 40  0000 L CNN
F 1 "C" H 5456 1715 40  0000 L CNN
F 2 "~" H 5488 1650 30  0000 C CNN
F 3 "~" H 5450 1800 60  0000 C CNN
	1    5450 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1400 5450 1600
Wire Wire Line
	5450 2000 5450 2200
Wire Wire Line
	5450 1450 6400 1450
Connection ~ 5450 1450
$Comp
L INDUCTOR L?
U 1 1 55060BA3
P 6700 1450
F 0 "L?" V 6650 1450 40  0000 C CNN
F 1 "INDUCTOR" V 6800 1450 40  0000 C CNN
F 2 "~" H 6700 1450 60  0000 C CNN
F 3 "~" H 6700 1450 60  0000 C CNN
	1    6700 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6850 1900 7200 1900
Wire Wire Line
	7000 1450 7300 1450
Wire Wire Line
	7200 1900 7200 1450
Wire Wire Line
	6500 1900 6500 1750
Wire Wire Line
	6500 1750 6200 1750
Wire Wire Line
	6200 1750 6200 1450
Connection ~ 6200 1450
$Comp
L DIODESCH D?
U 1 1 55060BEE
P 7500 1450
F 0 "D?" H 7500 1550 40  0000 C CNN
F 1 "DIODESCH" H 7500 1350 40  0000 C CNN
F 2 "~" H 7500 1450 60  0000 C CNN
F 3 "~" H 7500 1450 60  0000 C CNN
	1    7500 1450
	1    0    0    -1  
$EndComp
Connection ~ 7200 1450
Wire Wire Line
	7700 1450 10700 1450
Wire Wire Line
	7800 1450 7800 2350
Wire Wire Line
	7800 2350 7250 2350
$Comp
L C C?
U 1 1 55060C31
P 10300 1750
F 0 "C?" H 10300 1850 40  0000 L CNN
F 1 "C" H 10306 1665 40  0000 L CNN
F 2 "~" H 10338 1600 30  0000 C CNN
F 3 "~" H 10300 1750 60  0000 C CNN
	1    10300 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 1450 10300 1550
Connection ~ 7800 1450
Wire Wire Line
	6650 3000 6650 3500
$Comp
L GND #PWR?
U 1 1 55060C70
P 10300 2200
F 0 "#PWR?" H 10300 2200 30  0001 C CNN
F 1 "GND" H 10300 2130 30  0001 C CNN
F 2 "" H 10300 2200 60  0000 C CNN
F 3 "" H 10300 2200 60  0000 C CNN
	1    10300 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 1950 10300 2200
Text HLabel 10700 1450 2    60   Output ~ 0
LED_STRING+
Connection ~ 10300 1450
Wire Wire Line
	7250 2550 8500 2550
Wire Wire Line
	7800 2550 7800 2800
$Comp
L R R?
U 1 1 55060CE8
P 7800 3050
F 0 "R?" V 7880 3050 40  0000 C CNN
F 1 "R" V 7807 3051 40  0000 C CNN
F 2 "~" V 7730 3050 30  0000 C CNN
F 3 "~" H 7800 3050 30  0000 C CNN
	1    7800 3050
	1    0    0    -1  
$EndComp
Connection ~ 7800 2550
Wire Wire Line
	6650 3300 7800 3300
Connection ~ 6650 3300
$EndSCHEMATC
