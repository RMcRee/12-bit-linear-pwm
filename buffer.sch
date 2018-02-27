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
LIBS:DAC-10bit-cache
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
L ADA4075 U?
U 1 1 5A94BFBC
P 3400 2900
F 0 "U?" H 3400 3050 50  0000 L CNN
F 1 "ADA4522" H 3400 2750 50  0000 L CNN
F 2 "" H 3300 2950 50  0001 C CNN
F 3 "" H 3400 3050 50  0001 C CNN
	1    3400 2900
	1    0    0    -1  
$EndComp
$Comp
L ADA4075 U?
U 1 1 5A94BFC3
P 3400 4050
F 0 "U?" H 3400 4200 50  0000 L CNN
F 1 "ADA4522" H 3400 3900 50  0000 L CNN
F 2 "" H 3300 4100 50  0001 C CNN
F 3 "" H 3400 4200 50  0001 C CNN
	1    3400 4050
	1    0    0    1   
$EndComp
Text Notes 3100 2500 0    47   ~ 0
For stability, keep C1 × R25 < 0.5 × R26 × C2\n
$Comp
L R R?
U 1 1 5A94BFCB
P 3850 2900
F 0 "R?" V 3930 2900 50  0000 C CNN
F 1 "10" V 3850 2900 50  0000 C CNN
F 2 "" V 3780 2900 50  0001 C CNN
F 3 "" H 3850 2900 50  0001 C CNN
	1    3850 2900
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 5A94BFD2
P 3550 3300
F 0 "C?" H 3575 3400 50  0000 L CNN
F 1 "1u" V 3500 3100 50  0000 L CNN
F 2 "" H 3588 3150 50  0001 C CNN
F 3 "" H 3550 3300 50  0001 C CNN
	1    3550 3300
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 5A94BFD9
P 3350 3450
F 0 "R?" V 3430 3450 50  0000 C CNN
F 1 "2K" V 3350 3450 50  0000 C CNN
F 2 "" V 3280 3450 50  0001 C CNN
F 3 "" H 3350 3450 50  0001 C CNN
	1    3350 3450
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 5A94BFE0
P 4300 3050
F 0 "C?" H 4325 3150 50  0000 L CNN
F 1 "10u" H 4400 3050 50  0000 L CNN
F 2 "" H 4338 2900 50  0001 C CNN
F 3 "" H 4300 3050 50  0001 C CNN
	1    4300 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A94BFE7
P 4300 3200
F 0 "#PWR?" H 4300 2950 50  0001 C CNN
F 1 "GND" H 4300 3050 50  0000 C CNN
F 2 "" H 4300 3200 50  0001 C CNN
F 3 "" H 4300 3200 50  0001 C CNN
	1    4300 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3650 3100 3950
Wire Wire Line
	3100 3650 3700 3650
Wire Wire Line
	3700 3650 3700 4050
Wire Wire Line
	3700 2900 3700 3300
Wire Wire Line
	3100 3000 3100 3450
Wire Wire Line
	3100 3300 3400 3300
Wire Wire Line
	3100 3450 3200 3450
Connection ~ 3100 3300
Wire Wire Line
	3500 3450 4000 3450
Wire Wire Line
	4000 3450 4000 2900
Wire Wire Line
	4000 2900 4650 2900
Connection ~ 4300 2900
Text GLabel 4650 2900 2    60   Input ~ 0
VRef
Text GLabel 3100 2800 0    60   Input ~ 0
VRefIn
Text GLabel 3100 4150 0    60   Input ~ 0
VIn2
Text GLabel 3700 4050 2    60   Input ~ 0
VOut2
$EndSCHEMATC
