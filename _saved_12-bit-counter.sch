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
LIBS:PWM-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L 74LS193 U?
U 1 1 5A9393C7
P 4200 3050
F 0 "U?" H 4200 3200 50  0000 C CNN
F 1 "74HC193" H 4200 3050 50  0000 C CNN
F 2 "" H 4200 3050 50  0001 C CNN
F 3 "" H 4200 3050 50  0001 C CNN
	1    4200 3050
	1    0    0    -1  
$EndComp
$Comp
L 74LS193 U7
U 1 1 5A9393CE
P 6000 3050
F 0 "U7" H 6000 3200 50  0000 C CNN
F 1 "74HC193" H 6000 3050 50  0000 C CNN
F 2 "" H 6000 3050 50  0001 C CNN
F 3 "" H 6000 3050 50  0001 C CNN
	1    6000 3050
	1    0    0    -1  
$EndComp
$Comp
L 74LS193 U10
U 1 1 5A9393D5
P 7750 3050
F 0 "U10" H 7750 3200 50  0000 C CNN
F 1 "74HC193" H 7750 3050 50  0000 C CNN
F 2 "" H 7750 3050 50  0001 C CNN
F 3 "" H 7750 3050 50  0001 C CNN
	1    7750 3050
	1    0    0    -1  
$EndComp
Text GLabel 2650 3650 0    60   Input ~ 0
Reset
Text GLabel 2900 3550 0    60   Input ~ 0
~Load
Text GLabel 2600 3250 0    60   Input ~ 0
Clock-up
Text GLabel 2600 3400 0    60   Input ~ 0
Clock-down
Text GLabel 4900 2650 2    60   Input ~ 0
Bit0
Text GLabel 4900 2750 2    60   Input ~ 0
Bit1
Text GLabel 4900 2850 2    60   Input ~ 0
Bit2
Text GLabel 4900 2950 2    60   Input ~ 0
Bit3
Text GLabel 6700 2650 2    60   Input ~ 0
Bit4
Text GLabel 6700 2750 2    60   Input ~ 0
Bit5
Text GLabel 6700 2850 2    60   Input ~ 0
Bit6
Text GLabel 6700 2950 2    60   Input ~ 0
Bit7
Text GLabel 8450 2650 2    60   Input ~ 0
Bit8
Text GLabel 8450 2750 2    60   Input ~ 0
Bit9
$Comp
L GND #PWR20
U 1 1 5A9393EA
P 3500 2950
F 0 "#PWR20" H 3500 2700 50  0001 C CNN
F 1 "GND" H 3500 2800 50  0000 C CNN
F 2 "" H 3500 2950 50  0001 C CNN
F 3 "" H 3500 2950 50  0001 C CNN
	1    3500 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR21
U 1 1 5A9393F0
P 5300 2950
F 0 "#PWR21" H 5300 2700 50  0001 C CNN
F 1 "GND" H 5300 2800 50  0000 C CNN
F 2 "" H 5300 2950 50  0001 C CNN
F 3 "" H 5300 2950 50  0001 C CNN
	1    5300 2950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR22
U 1 1 5A9393F6
P 7050 2650
F 0 "#PWR22" H 7050 2500 50  0001 C CNN
F 1 "+5V" H 7050 2790 50  0000 C CNN
F 2 "" H 7050 2650 50  0001 C CNN
F 3 "" H 7050 2650 50  0001 C CNN
	1    7050 2650
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5A9393FC
P 2850 2950
F 0 "R7" V 2930 2950 50  0000 C CNN
F 1 "10K" V 2850 2950 50  0000 C CNN
F 2 "" V 2780 2950 50  0001 C CNN
F 3 "" H 2850 2950 50  0001 C CNN
	1    2850 2950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR18
U 1 1 5A939403
P 2850 2800
F 0 "#PWR18" H 2850 2650 50  0001 C CNN
F 1 "+5V" H 2850 2940 50  0000 C CNN
F 2 "" H 2850 2800 50  0001 C CNN
F 3 "" H 2850 2800 50  0001 C CNN
	1    2850 2800
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5A939409
P 3050 2950
F 0 "R8" V 3130 2950 50  0000 C CNN
F 1 "10K" V 3050 2950 50  0000 C CNN
F 2 "" V 2980 2950 50  0001 C CNN
F 3 "" H 3050 2950 50  0001 C CNN
	1    3050 2950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR19
U 1 1 5A939410
P 3050 2800
F 0 "#PWR19" H 3050 2650 50  0001 C CNN
F 1 "+5V" H 3050 2940 50  0000 C CNN
F 2 "" H 3050 2800 50  0001 C CNN
F 3 "" H 3050 2800 50  0001 C CNN
	1    3050 2800
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5A939416
P 3250 3800
F 0 "R9" V 3330 3800 50  0000 C CNN
F 1 "10K" V 3250 3800 50  0000 C CNN
F 2 "" V 3180 3800 50  0001 C CNN
F 3 "" H 3250 3800 50  0001 C CNN
	1    3250 3800
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5A93941D
P 2700 2950
F 0 "R6" V 2780 2950 50  0000 C CNN
F 1 "10K" V 2700 2950 50  0000 C CNN
F 2 "" V 2630 2950 50  0001 C CNN
F 3 "" H 2700 2950 50  0001 C CNN
	1    2700 2950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR17
U 1 1 5A939424
P 2700 2800
F 0 "#PWR17" H 2700 2650 50  0001 C CNN
F 1 "+5V" H 2700 2940 50  0000 C CNN
F 2 "" H 2700 2800 50  0001 C CNN
F 3 "" H 2700 2800 50  0001 C CNN
	1    2700 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3250 7050 3250
Wire Wire Line
	6700 3150 6700 3250
Wire Wire Line
	7050 3350 6700 3350
Wire Wire Line
	5300 3350 4900 3350
Wire Wire Line
	4900 3250 5300 3250
Wire Wire Line
	4900 3150 4900 3250
Wire Wire Line
	7050 3650 7050 3450
Wire Wire Line
	2650 3650 7050 3650
Wire Wire Line
	3500 3450 3500 3650
Connection ~ 3500 3650
Wire Wire Line
	5300 3450 5300 3650
Connection ~ 5300 3650
Wire Wire Line
	2900 3550 6950 3550
Wire Wire Line
	3350 3550 3350 3100
Wire Wire Line
	3350 3100 3500 3100
Wire Wire Line
	5150 3550 5150 3100
Wire Wire Line
	5150 3100 5300 3100
Connection ~ 3350 3550
Wire Wire Line
	6950 3550 6950 3100
Wire Wire Line
	6950 3100 7050 3100
Connection ~ 5150 3550
Wire Wire Line
	2600 3250 3500 3250
Wire Wire Line
	2600 3400 3300 3400
Wire Wire Line
	3300 3400 3300 3350
Wire Wire Line
	3300 3350 3500 3350
Wire Wire Line
	3500 2650 3500 2950
Wire Wire Line
	5300 2650 5300 2950
Wire Wire Line
	7050 2650 7050 2950
Connection ~ 7050 2850
Connection ~ 7050 2750
Connection ~ 5300 2850
Connection ~ 5300 2750
Connection ~ 3500 2850
Connection ~ 3500 2750
Wire Wire Line
	2850 3100 2850 3400
Wire Wire Line
	3050 3100 3050 3550
Connection ~ 3250 3650
Connection ~ 3050 3550
Connection ~ 2850 3400
Wire Wire Line
	2700 3100 2700 3250
Connection ~ 2700 3250
Text GLabel 8450 2850 2    60   Input ~ 0
Bit10
Text GLabel 8450 2950 2    60   Input ~ 0
Bit11
$EndSCHEMATC
