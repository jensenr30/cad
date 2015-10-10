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
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "13 sep 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L TL082 U?
U 1 1 55F5F8D4
P 1800 1950
F 0 "U?" H 1750 2150 60  0000 L CNN
F 1 "TL082" H 1750 1700 60  0000 L CNN
F 2 "" H 1800 1950 60  0000 C CNN
F 3 "" H 1800 1950 60  0000 C CNN
	1    1800 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2050 1000 2050
Wire Wire Line
	1000 2050 1000 2550
Wire Wire Line
	1000 2550 2500 2550
Wire Wire Line
	2500 2550 2500 1950
Wire Wire Line
	2500 1950 2300 1950
$Comp
L 78L05 U?
U 1 1 55F5F971
P 1050 1300
F 0 "U?" H 1200 1104 60  0000 C CNN
F 1 "78L05" H 1050 1500 60  0000 C CNN
F 2 "~" H 1050 1300 60  0000 C CNN
F 3 "~" H 1050 1300 60  0000 C CNN
	1    1050 1300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
