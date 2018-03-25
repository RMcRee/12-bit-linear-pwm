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
LIBS:symbols
LIBS:ixdd630
LIBS:PWM-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L R R11
U 1 1 5A91C049
P 2500 2350
F 0 "R11" V 2400 2350 50  0000 C CNN
F 1 "1.62K" V 2500 2350 50  0000 C CNN
F 2 "" V 2430 2350 50  0001 C CNN
F 3 "" H 2500 2350 50  0001 C CNN
	1    2500 2350
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 5A91C0EC
P 3000 2350
F 0 "R12" V 2900 2350 50  0000 C CNN
F 1 "30.9K" V 3000 2350 50  0000 C CNN
F 2 "" V 2930 2350 50  0001 C CNN
F 3 "" H 3000 2350 50  0001 C CNN
	1    3000 2350
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 5A91C183
P 3250 2550
F 0 "C4" H 3050 2500 50  0000 L CNN
F 1 "0.68uF" H 3250 2650 50  0000 L CNN
F 2 "" H 3288 2400 50  0001 C CNN
F 3 "" H 3250 2550 50  0001 C CNN
	1    3250 2550
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5A91C1BC
P 3400 1950
F 0 "C5" V 3550 2050 50  0000 L CNN
F 1 "6.8uF" V 3550 1750 50  0000 L CNN
F 2 "" H 3438 1800 50  0001 C CNN
F 3 "" H 3400 1950 50  0001 C CNN
	1    3400 1950
	0    -1   -1   0   
$EndComp
$Comp
L GNDA #PWR27
U 1 1 5A91C23F
P 3250 2700
F 0 "#PWR27" H 3250 2450 50  0001 C CNN
F 1 "GNDA" H 3250 2550 50  0000 C CNN
F 2 "" H 3250 2700 50  0001 C CNN
F 3 "" H 3250 2700 50  0001 C CNN
	1    3250 2700
	1    0    0    -1  
$EndComp
Text GLabel 2350 2350 0    60   Input ~ 0
UnfilteredPWM
Text GLabel 5400 2350 2    60   Input ~ 0
FilteredPWMOut
Text Notes 1100 1850 0    60   ~ 0
3rd Order Sallen-Key \nFc=6Hz Bessel\n-100dB @ 450Hz
$Comp
L R R13
U 1 1 5A91E86A
P 4350 2450
F 0 "R13" V 4250 2450 50  0000 C CNN
F 1 "2K" V 4350 2450 50  0000 C CNN
F 2 "" V 4280 2450 50  0001 C CNN
F 3 "" H 4350 2450 50  0001 C CNN
	1    4350 2450
	0    1    1    0   
$EndComp
$Comp
L C C6
U 1 1 5A91E8B6
P 4550 2600
F 0 "C6" H 4400 2500 50  0000 L CNN
F 1 "10uF" H 4575 2500 50  0000 L CNN
F 2 "" H 4588 2450 50  0001 C CNN
F 3 "" H 4550 2600 50  0001 C CNN
	1    4550 2600
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR29
U 1 1 5A91EC1A
P 4550 2750
F 0 "#PWR29" H 4550 2500 50  0001 C CNN
F 1 "GNDA" H 4550 2600 50  0000 C CNN
F 2 "" H 4550 2750 50  0001 C CNN
F 3 "" H 4550 2750 50  0001 C CNN
	1    4550 2750
	1    0    0    -1  
$EndComp
$Comp
L ADA4075 U12
U 2 1 5A94DB7C
P 5100 2350
F 0 "U12" H 5100 2500 50  0000 L CNN
F 1 "ADA4522-2" H 5100 2200 50  0000 L CNN
F 2 "" H 5000 2400 50  0001 C CNN
F 3 "" H 5100 2500 50  0001 C CNN
	2    5100 2350
	1    0    0    1   
$EndComp
Wire Wire Line
	3150 2350 3500 2350
Wire Wire Line
	4100 1950 4100 2900
Wire Wire Line
	4100 1950 3550 1950
Wire Wire Line
	3500 2550 3500 2900
Wire Wire Line
	3500 2900 4100 2900
Connection ~ 4100 2450
Connection ~ 4550 2450
Wire Wire Line
	4800 2000 4800 2250
Wire Wire Line
	4800 2000 5400 2000
Wire Wire Line
	5400 2000 5400 2350
Wire Wire Line
	4500 2450 4800 2450
$Comp
L 74LS193 U11
U 1 1 5AA1DA13
P 3350 5500
F 0 "U11" H 3350 5650 50  0000 C CNN
F 1 "74HC193" H 3350 5500 50  0000 C CNN
F 2 "" H 3350 5500 50  0001 C CNN
F 3 "" H 3350 5500 50  0001 C CNN
	1    3350 5500
	1    0    0    -1  
$EndComp
$Comp
L 74LS193 U13
U 1 1 5AA1DA1A
P 5150 5500
F 0 "U13" H 5150 5650 50  0000 C CNN
F 1 "74HC193" H 5150 5500 50  0000 C CNN
F 2 "" H 5150 5500 50  0001 C CNN
F 3 "" H 5150 5500 50  0001 C CNN
	1    5150 5500
	1    0    0    -1  
$EndComp
$Comp
L 74LS193 U14
U 1 1 5AA1DA21
P 6900 5500
F 0 "U14" H 6900 5650 50  0000 C CNN
F 1 "74HC193" H 6900 5500 50  0000 C CNN
F 2 "" H 6900 5500 50  0001 C CNN
F 3 "" H 6900 5500 50  0001 C CNN
	1    6900 5500
	1    0    0    -1  
$EndComp
Text GLabel 1800 6100 0    60   Input ~ 0
Reset
Text GLabel 2050 6000 0    60   Input ~ 0
~Load
Text GLabel 1750 5700 0    60   Input ~ 0
Clock-up
Text GLabel 1750 5850 0    60   Input ~ 0
Clock-down
Text GLabel 4050 5100 2    60   Input ~ 0
Bit0
Text GLabel 4050 5200 2    60   Input ~ 0
Bit1
Text GLabel 4050 5300 2    60   Input ~ 0
Bit2
Text GLabel 4050 5400 2    60   Input ~ 0
Bit3
Text GLabel 5850 5100 2    60   Input ~ 0
Bit4
Text GLabel 5850 5200 2    60   Input ~ 0
Bit5
Text GLabel 5850 5300 2    60   Input ~ 0
Bit6
Text GLabel 5850 5400 2    60   Input ~ 0
Bit7
Text GLabel 7600 5100 2    60   Input ~ 0
Bit8
Text GLabel 7600 5200 2    60   Input ~ 0
Bit9
$Comp
L GND #PWR26
U 1 1 5AA1DA36
P 2650 5400
F 0 "#PWR26" H 2650 5150 50  0001 C CNN
F 1 "GND" H 2650 5250 50  0000 C CNN
F 2 "" H 2650 5400 50  0001 C CNN
F 3 "" H 2650 5400 50  0001 C CNN
	1    2650 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR28
U 1 1 5AA1DA3C
P 4450 5400
F 0 "#PWR28" H 4450 5150 50  0001 C CNN
F 1 "GND" H 4450 5250 50  0000 C CNN
F 2 "" H 4450 5400 50  0001 C CNN
F 3 "" H 4450 5400 50  0001 C CNN
	1    4450 5400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR30
U 1 1 5AA1DA42
P 6200 5100
F 0 "#PWR30" H 6200 4950 50  0001 C CNN
F 1 "+5V" H 6200 5240 50  0000 C CNN
F 2 "" H 6200 5100 50  0001 C CNN
F 3 "" H 6200 5100 50  0001 C CNN
	1    6200 5100
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5AA1DA48
P 2000 5400
F 0 "R9" V 2080 5400 50  0000 C CNN
F 1 "10K" V 2000 5400 50  0000 C CNN
F 2 "" V 1930 5400 50  0001 C CNN
F 3 "" H 2000 5400 50  0001 C CNN
	1    2000 5400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR24
U 1 1 5AA1DA4F
P 2000 5250
F 0 "#PWR24" H 2000 5100 50  0001 C CNN
F 1 "+5V" H 2000 5390 50  0000 C CNN
F 2 "" H 2000 5250 50  0001 C CNN
F 3 "" H 2000 5250 50  0001 C CNN
	1    2000 5250
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 5AA1DA55
P 2200 5400
F 0 "R10" V 2280 5400 50  0000 C CNN
F 1 "10K" V 2200 5400 50  0000 C CNN
F 2 "" V 2130 5400 50  0001 C CNN
F 3 "" H 2200 5400 50  0001 C CNN
	1    2200 5400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR25
U 1 1 5AA1DA5C
P 2200 5250
F 0 "#PWR25" H 2200 5100 50  0001 C CNN
F 1 "+5V" H 2200 5390 50  0000 C CNN
F 2 "" H 2200 5250 50  0001 C CNN
F 3 "" H 2200 5250 50  0001 C CNN
	1    2200 5250
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5AA1DA62
P 1850 5400
F 0 "R8" V 1930 5400 50  0000 C CNN
F 1 "10K" V 1850 5400 50  0000 C CNN
F 2 "" V 1780 5400 50  0001 C CNN
F 3 "" H 1850 5400 50  0001 C CNN
	1    1850 5400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR23
U 1 1 5AA1DA69
P 1850 5250
F 0 "#PWR23" H 1850 5100 50  0001 C CNN
F 1 "+5V" H 1850 5390 50  0000 C CNN
F 2 "" H 1850 5250 50  0001 C CNN
F 3 "" H 1850 5250 50  0001 C CNN
	1    1850 5250
	1    0    0    -1  
$EndComp
Text GLabel 7600 5300 2    60   Input ~ 0
Bit10
Text GLabel 7600 5400 2    60   Input ~ 0
Bit11
NoConn ~ 7600 5600
NoConn ~ 7600 5800
Wire Wire Line
	5850 5700 6200 5700
Wire Wire Line
	5850 5600 5850 5700
Wire Wire Line
	6200 5800 5850 5800
Wire Wire Line
	4450 5800 4050 5800
Wire Wire Line
	4050 5700 4450 5700
Wire Wire Line
	4050 5600 4050 5700
Wire Wire Line
	6200 6100 6200 5900
Wire Wire Line
	1800 6100 6200 6100
Wire Wire Line
	2650 5900 2650 6100
Connection ~ 2650 6100
Wire Wire Line
	4450 5900 4450 6100
Connection ~ 4450 6100
Wire Wire Line
	2050 6000 6100 6000
Wire Wire Line
	2500 6000 2500 5550
Wire Wire Line
	2500 5550 2650 5550
Wire Wire Line
	4300 6000 4300 5550
Wire Wire Line
	4300 5550 4450 5550
Connection ~ 2500 6000
Wire Wire Line
	6100 6000 6100 5550
Wire Wire Line
	6100 5550 6200 5550
Connection ~ 4300 6000
Wire Wire Line
	1750 5700 2650 5700
Wire Wire Line
	1750 5850 2450 5850
Wire Wire Line
	2450 5850 2450 5800
Wire Wire Line
	2450 5800 2650 5800
Wire Wire Line
	2650 5100 2650 5400
Wire Wire Line
	4450 5100 4450 5400
Wire Wire Line
	6200 5100 6200 5400
Connection ~ 6200 5300
Connection ~ 6200 5200
Connection ~ 4450 5300
Connection ~ 4450 5200
Connection ~ 2650 5300
Connection ~ 2650 5200
Wire Wire Line
	2000 5550 2000 5850
Wire Wire Line
	2200 5550 2200 6000
Connection ~ 2400 6100
Connection ~ 2200 6000
Connection ~ 2000 5850
Wire Wire Line
	1850 5550 1850 5700
Connection ~ 1850 5700
Text Notes 1650 4850 0    60   ~ 0
Version 2 way of setting PWM value.
Wire Wire Line
	3250 1950 2750 1950
Wire Wire Line
	2750 1950 2750 2350
Connection ~ 2750 2350
Wire Wire Line
	3250 2400 3250 2350
Connection ~ 3250 2350
Wire Wire Line
	2650 2350 2850 2350
Wire Wire Line
	4100 2450 4200 2450
$Comp
L ADA4075 U12
U 1 1 5AB44A05
P 3800 2450
F 0 "U12" H 3800 2600 50  0000 L CNN
F 1 "ADA4522-2" H 3800 2300 50  0000 L CNN
F 2 "" H 3700 2500 50  0001 C CNN
F 3 "" H 3800 2600 50  0001 C CNN
	1    3800 2450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
