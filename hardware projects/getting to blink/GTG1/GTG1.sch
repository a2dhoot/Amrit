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
LIBS:GTB
LIBS:GTG1-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "6 mar 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L C C1
U 1 1 54EFC0D2
P 4450 5300
F 0 "C1" H 4450 5400 40  0000 L CNN
F 1 "1U" H 4456 5215 40  0000 L CNN
F 2 "~" H 4488 5150 30  0000 C CNN
F 3 "~" H 4450 5300 60  0000 C CNN
	1    4450 5300
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 54EFC0E1
P 4450 4450
F 0 "R1" V 4530 4450 40  0000 C CNN
F 1 "470" V 4457 4451 40  0000 C CNN
F 2 "~" V 4380 4450 30  0000 C CNN
F 3 "~" H 4450 4450 30  0000 C CNN
	1    4450 4450
	1    0    0    -1  
$EndComp
$Comp
L VR VR1
U 1 1 54EFC0F6
P 4450 3700
F 0 "VR1" V 4510 3654 40  0000 C TNN
F 1 "LDR" V 4450 3700 40  0000 C CNN
F 2 "~" H 4450 3700 60  0000 C CNN
F 3 "~" H 4450 3700 60  0000 C CNN
	1    4450 3700
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 54EFC117
P 6750 4700
F 0 "R2" V 6850 4700 40  0000 C CNN
F 1 "1K" V 6750 4700 40  0000 C CNN
F 2 "~" V 6680 4700 30  0000 C CNN
F 3 "~" H 6750 4700 30  0000 C CNN
	1    6750 4700
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 54EFC124
P 6750 5300
F 0 "D1" H 6750 5400 50  0000 C CNN
F 1 "LED" H 6750 5200 50  0000 C CNN
F 2 "~" H 6750 5300 60  0000 C CNN
F 3 "~" H 6750 5300 60  0000 C CNN
	1    6750 5300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 54EFC34D
P 4450 6000
F 0 "#PWR01" H 4450 6000 30  0001 C CNN
F 1 "GND" H 4450 5930 30  0001 C CNN
F 2 "" H 4450 6000 60  0000 C CNN
F 3 "" H 4450 6000 60  0000 C CNN
	1    4450 6000
	1    0    0    -1  
$EndComp
$Comp
L BATTERY BT1
U 1 1 54EFC384
P 3050 4600
F 0 "BT1" H 3050 4800 50  0000 C CNN
F 1 "CR2032" H 3050 4410 50  0000 C CNN
F 2 "~" H 3050 4600 60  0000 C CNN
F 3 "~" H 3050 4600 60  0000 C CNN
	1    3050 4600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR02
U 1 1 54EFC3A1
P 3050 5250
F 0 "#PWR02" H 3050 5250 30  0001 C CNN
F 1 "GND" H 3050 5180 30  0001 C CNN
F 2 "" H 3050 5250 60  0000 C CNN
F 3 "" H 3050 5250 60  0000 C CNN
	1    3050 5250
	1    0    0    -1  
$EndComp
$Comp
L 7555 U1
U 1 1 54EFC0B9
P 5250 4650
F 0 "U1" H 6200 4550 60  0000 C CNN
F 1 "7555" H 5700 4950 60  0000 C CNN
F 2 "" H 5400 5050 60  0000 C CNN
F 3 "" H 5400 5050 60  0000 C CNN
	1    5250 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3950 4450 4200
Wire Wire Line
	4850 4100 4450 4100
Connection ~ 4450 4100
Wire Wire Line
	4450 4700 4450 5100
Wire Wire Line
	4450 5500 4450 6000
Wire Wire Line
	4850 4450 4750 4450
Wire Wire Line
	4750 4250 4750 4900
Wire Wire Line
	4750 4900 4450 4900
Connection ~ 4450 4900
Wire Wire Line
	4850 4250 4750 4250
Connection ~ 4750 4450
Wire Wire Line
	5550 4950 5550 5650
Wire Wire Line
	4450 5650 6750 5650
Connection ~ 4450 5650
Wire Wire Line
	6550 4350 6750 4350
Wire Wire Line
	6750 4350 6750 4450
Wire Wire Line
	6750 4950 6750 5100
Wire Wire Line
	6750 5650 6750 5500
Connection ~ 5550 5650
Wire Wire Line
	5550 3700 5550 3400
Wire Wire Line
	5850 3400 5850 3700
Connection ~ 4450 3400
Connection ~ 5550 3400
Wire Wire Line
	3050 4900 3050 5250
Wire Wire Line
	4450 3450 4450 3400
Wire Wire Line
	4450 3400 5850 3400
Wire Wire Line
	3050 4300 3050 3450
$Comp
L VCC #PWR?
U 1 1 54F91693
P 3050 3450
F 0 "#PWR?" H 3050 3550 30  0001 C CNN
F 1 "VCC" H 3050 3550 30  0000 C CNN
F 2 "" H 3050 3450 60  0000 C CNN
F 3 "" H 3050 3450 60  0000 C CNN
	1    3050 3450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 54F916A2
P 4450 3400
F 0 "#PWR?" H 4450 3500 30  0001 C CNN
F 1 "VCC" H 4450 3500 30  0000 C CNN
F 2 "" H 4450 3400 60  0000 C CNN
F 3 "" H 4450 3400 60  0000 C CNN
	1    4450 3400
	1    0    0    -1  
$EndComp
$EndSCHEMATC