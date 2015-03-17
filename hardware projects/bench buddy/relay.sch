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
Sheet 8 9
Title ""
Date "17 mar 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 9150 3600 2    60   BiDi ~ 0
RELAY_NC
Text HLabel 9150 3800 2    60   BiDi ~ 0
RELAY_NO
Text HLabel 3450 4150 0    60   Input ~ 0
RELAY+
Text HLabel 3450 4500 0    60   Output ~ 0
RELAY-
$Comp
L PHTRANS U?
U 1 1 5503C821
P 4750 4350
F 0 "U?" H 4700 4700 70  0000 C CNN
F 1 "PHTRANS" H 4700 4000 70  0000 C CNN
F 2 "~" H 4750 4350 60  0000 C CNN
F 3 "~" H 4750 4350 60  0000 C CNN
	1    4750 4350
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5503C83F
P 6250 4550
F 0 "R?" V 6330 4550 40  0000 C CNN
F 1 "R" V 6257 4551 40  0000 C CNN
F 2 "~" V 6180 4550 30  0000 C CNN
F 3 "~" H 6250 4550 30  0000 C CNN
	1    6250 4550
	0    -1   -1   0   
$EndComp
$Comp
L NPN Q?
U 1 1 5503C84E
P 7250 4550
F 0 "Q?" H 7250 4400 50  0000 R CNN
F 1 "NPN" H 7250 4700 50  0000 R CNN
F 2 "~" H 7250 4550 60  0000 C CNN
F 3 "~" H 7250 4550 60  0000 C CNN
	1    7250 4550
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 5503C85D
P 5850 5250
F 0 "D?" H 5850 5350 50  0000 C CNN
F 1 "LED" H 5850 5150 50  0000 C CNN
F 2 "~" H 5850 5250 60  0000 C CNN
F 3 "~" H 5850 5250 60  0000 C CNN
	1    5850 5250
	0    1    1    0   
$EndComp
$Comp
L SPDT K?
U 1 1 5503D173
P 8350 3700
F 0 "K?" H 8350 4150 70  0000 C CNN
F 1 "SPDT" H 8350 3200 70  0000 C CNN
F 2 "~" H 8350 3750 60  0000 C CNN
F 3 "~" H 8350 3750 60  0000 C CNN
	1    8350 3700
	1    0    0    -1  
$EndComp
Text HLabel 7450 2550 1    60   BiDi ~ 0
RELAY_COM
Wire Wire Line
	7450 3700 7950 3700
Wire Wire Line
	5300 4550 6000 4550
Wire Wire Line
	6500 4550 7050 4550
$Comp
L R R?
U 1 1 5503D1DC
P 5850 5800
F 0 "R?" V 5930 5800 40  0000 C CNN
F 1 "R" V 5857 5801 40  0000 C CNN
F 2 "~" V 5780 5800 30  0000 C CNN
F 3 "~" H 5850 5800 30  0000 C CNN
	1    5850 5800
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5503D1E7
P 7350 5300
F 0 "R?" V 7430 5300 40  0000 C CNN
F 1 "R" V 7357 5301 40  0000 C CNN
F 2 "~" V 7280 5300 30  0000 C CNN
F 3 "~" H 7350 5300 30  0000 C CNN
	1    7350 5300
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5503D1ED
P 6000 3050
F 0 "R?" V 6080 3050 40  0000 C CNN
F 1 "R" V 6007 3051 40  0000 C CNN
F 2 "~" V 5930 3050 30  0000 C CNN
F 3 "~" H 6000 3050 30  0000 C CNN
	1    6000 3050
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5503D1F3
P 3850 4500
F 0 "R?" V 3930 4500 40  0000 C CNN
F 1 "R" V 3857 4501 40  0000 C CNN
F 2 "~" V 3780 4500 30  0000 C CNN
F 3 "~" H 3850 4500 30  0000 C CNN
	1    3850 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7950 4000 7350 4000
Wire Wire Line
	7350 4000 7350 4350
Wire Wire Line
	7350 4750 7350 5050
Wire Wire Line
	5850 4550 5850 5050
Connection ~ 5850 4550
Wire Wire Line
	5850 6200 7350 6200
Connection ~ 7350 6200
$Comp
L GND #PWR?
U 1 1 5503D252
P 7350 6500
F 0 "#PWR?" H 7350 6500 30  0001 C CNN
F 1 "GND" H 7350 6430 30  0001 C CNN
F 2 "" H 7350 6500 60  0000 C CNN
F 3 "" H 7350 6500 60  0000 C CNN
	1    7350 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 6050 5850 6200
Wire Wire Line
	6000 3300 6000 4350
Wire Wire Line
	6000 4350 5300 4350
Wire Wire Line
	4100 4500 4200 4500
Connection ~ 6000 4150
Wire Wire Line
	6500 3900 7950 3900
Wire Wire Line
	7350 3400 6000 3400
Connection ~ 6000 3400
Connection ~ 7350 4300
Wire Wire Line
	7350 3900 7350 3400
$Comp
L DIODE D?
U 1 1 5503D447
P 6900 4300
F 0 "D?" H 6900 4400 40  0000 C CNN
F 1 "DIODE" H 6900 4200 40  0000 C CNN
F 2 "~" H 6900 4300 60  0000 C CNN
F 3 "~" H 6900 4300 60  0000 C CNN
	1    6900 4300
	-1   0    0    1   
$EndComp
Connection ~ 7350 3550
$Comp
L R R?
U 1 1 5503D494
P 5650 4150
F 0 "R?" V 5730 4150 40  0000 C CNN
F 1 "R" V 5657 4151 40  0000 C CNN
F 2 "~" V 5580 4150 30  0000 C CNN
F 3 "~" H 5650 4150 30  0000 C CNN
	1    5650 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 4150 5900 4150
Wire Wire Line
	5400 4150 5300 4150
Wire Wire Line
	6500 4300 6500 3900
Connection ~ 7350 3900
Wire Wire Line
	7350 4300 7100 4300
Wire Wire Line
	6700 4300 6500 4300
Wire Wire Line
	3600 4500 3450 4500
Wire Wire Line
	4200 4150 3450 4150
Wire Wire Line
	7350 5550 7350 6500
Wire Wire Line
	7450 3700 7450 2550
Wire Wire Line
	6000 2500 6000 2800
Wire Wire Line
	8750 3600 9150 3600
Wire Wire Line
	8750 3800 9150 3800
Wire Wire Line
	5850 5450 5850 5550
$Comp
L +12P #PWR?
U 1 1 550484FA
P 6000 2500
F 0 "#PWR?" H 6000 2470 30  0001 C CNN
F 1 "+12P" H 6000 2600 30  0000 C CNN
F 2 "" H 6000 2500 60  0000 C CNN
F 3 "" H 6000 2500 60  0000 C CNN
	1    6000 2500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
