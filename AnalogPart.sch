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
Sheet 2 2
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
L R R1
U 1 1 5A91C049
P 2150 2350
F 0 "R1" V 2050 2350 50  0000 C CNN
F 1 "9K1" V 2150 2350 50  0000 C CNN
F 2 "" V 2080 2350 50  0001 C CNN
F 3 "" H 2150 2350 50  0001 C CNN
	1    2150 2350
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5A91C0EC
P 2550 2350
F 0 "R2" V 2450 2350 50  0000 C CNN
F 1 "30K" V 2550 2350 50  0000 C CNN
F 2 "" V 2480 2350 50  0001 C CNN
F 3 "" H 2550 2350 50  0001 C CNN
	1    2550 2350
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5A91C11A
P 2850 2350
F 0 "R3" V 2750 2350 50  0000 C CNN
F 1 "9K1" V 2850 2350 50  0000 C CNN
F 2 "" V 2780 2350 50  0001 C CNN
F 3 "" H 2850 2350 50  0001 C CNN
	1    2850 2350
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 5A91C144
P 2350 2550
F 0 "C1" H 2150 2450 50  0000 L CNN
F 1 "1uF" H 2400 2450 50  0000 L CNN
F 2 "" H 2388 2400 50  0001 C CNN
F 3 "" H 2350 2550 50  0001 C CNN
	1    2350 2550
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5A91C183
P 3100 2550
F 0 "C3" H 2950 2450 50  0000 L CNN
F 1 "0.22uF" H 3125 2450 50  0000 L CNN
F 2 "" H 3138 2400 50  0001 C CNN
F 3 "" H 3100 2550 50  0001 C CNN
	1    3100 2550
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5A91C1BC
P 3350 1950
F 0 "C2" V 3450 2050 50  0000 L CNN
F 1 "1uF" V 3450 1750 50  0000 L CNN
F 2 "" H 3388 1800 50  0001 C CNN
F 3 "" H 3350 1950 50  0001 C CNN
	1    3350 1950
	0    -1   -1   0   
$EndComp
$Comp
L GNDA #PWR21
U 1 1 5A91C21B
P 2350 2700
F 0 "#PWR21" H 2350 2450 50  0001 C CNN
F 1 "GNDA" H 2350 2550 50  0000 C CNN
F 2 "" H 2350 2700 50  0001 C CNN
F 3 "" H 2350 2700 50  0001 C CNN
	1    2350 2700
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR22
U 1 1 5A91C23F
P 3100 2700
F 0 "#PWR22" H 3100 2450 50  0001 C CNN
F 1 "GNDA" H 3100 2550 50  0000 C CNN
F 2 "" H 3100 2700 50  0001 C CNN
F 3 "" H 3100 2700 50  0001 C CNN
	1    3100 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2350 2350 2350
Wire Wire Line
	2350 2350 2400 2350
$Comp
L CA3130 U15
U 1 1 5A91C2CC
P 3800 2450
F 0 "U15" H 3800 2700 50  0000 L CNN
F 1 "LT6018" H 3800 2600 50  0000 L CNN
F 2 "" H 3700 2350 50  0001 C CNN
F 3 "" H 3800 2450 50  0001 C CNN
	1    3800 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2350 3100 2350
Wire Wire Line
	3100 2350 3500 2350
Wire Wire Line
	3200 1950 2700 1950
Wire Wire Line
	2700 1950 2700 2350
Connection ~ 2700 2350
Connection ~ 2350 2350
Text GLabel 2000 2350 0    60   Input ~ 0
UnfilteredPWM
Text GLabel 5400 2350 2    60   Input ~ 0
FilteredPWMOut
Wire Wire Line
	3100 2400 3100 2350
Connection ~ 3100 2350
Wire Wire Line
	2350 2400 2350 2350
Wire Wire Line
	4100 1950 4100 2450
Wire Wire Line
	4100 2450 4100 2900
Wire Wire Line
	4100 1950 3500 1950
Wire Wire Line
	3500 2550 3500 2900
Wire Wire Line
	3500 2900 4100 2900
Connection ~ 4100 2450
Text Notes 1100 1850 0    60   ~ 0
3rd Order Sallen-Key \nFc=8Hz Bessel\n-120dB @ 2KHz
$Comp
L R R4
U 1 1 5A91E86A
P 4250 2450
F 0 "R4" V 4150 2450 50  0000 C CNN
F 1 "100" V 4250 2450 50  0000 C CNN
F 2 "" V 4180 2450 50  0001 C CNN
F 3 "" H 4250 2450 50  0001 C CNN
	1    4250 2450
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 5A91E8B6
P 4400 2600
F 0 "C4" H 4250 2500 50  0000 L CNN
F 1 "0.047uF" H 4425 2500 50  0000 L CNN
F 2 "" H 4438 2450 50  0001 C CNN
F 3 "" H 4400 2600 50  0001 C CNN
	1    4400 2600
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR23
U 1 1 5A91EC1A
P 4400 2750
F 0 "#PWR23" H 4400 2500 50  0001 C CNN
F 1 "GNDA" H 4400 2600 50  0000 C CNN
F 2 "" H 4400 2750 50  0001 C CNN
F 3 "" H 4400 2750 50  0001 C CNN
	1    4400 2750
	1    0    0    -1  
$EndComp
Connection ~ 4400 2450
$Comp
L ADA4075 U2
U 2 1 5A94DB7C
P 5100 2350
F 0 "U2" H 5100 2500 50  0000 L CNN
F 1 "ADA4522" H 5100 2200 50  0000 L CNN
F 2 "" H 5000 2400 50  0001 C CNN
F 3 "" H 5100 2500 50  0001 C CNN
	2    5100 2350
	1    0    0    1   
$EndComp
Wire Wire Line
	4800 2000 4800 2250
Wire Wire Line
	4800 2000 5400 2000
Wire Wire Line
	5400 2000 5400 2350
Wire Wire Line
	4400 2450 4800 2450
$EndSCHEMATC
