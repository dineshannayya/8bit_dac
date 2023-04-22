EESchema Schematic File Version 2
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
LIBS:power
LIBS:eSim_Plot
LIBS:transistors
LIBS:conn
LIBS:eSim_User
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Power
LIBS:eSim_Sources
LIBS:eSim_Subckt
LIBS:eSim_Nghdl
LIBS:eSim_Ngveri
LIBS:eSim_SKY130
LIBS:eSim_SKY130_Subckts
LIBS:2bit_DAC-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L PORT U1
U 2 1 643E4B11
P 4750 2300
F 0 "U1" H 4800 2400 30  0000 C CNN
F 1 "PORT" H 4750 2300 30  0000 C CNN
F 2 "" H 4750 2300 60  0000 C CNN
F 3 "" H 4750 2300 60  0000 C CNN
	2    4750 2300
	0    1    1    0   
$EndComp
$Comp
L PORT U1
U 3 1 643E5A6C
P 4750 5300
F 0 "U1" H 4800 5400 30  0000 C CNN
F 1 "PORT" H 4750 5300 30  0000 C CNN
F 2 "" H 4750 5300 60  0000 C CNN
F 3 "" H 4750 5300 60  0000 C CNN
	3    4750 5300
	0    -1   -1   0   
$EndComp
Text Label 4750 5050 0    60   ~ 0
vrefl
Text Label 4750 2600 0    60   ~ 0
vrefh
Wire Wire Line
	4750 2550 4750 2700
$Comp
L resistor R1
U 1 1 643E4A8A
P 4700 2800
F 0 "R1" H 4750 2930 50  0000 C CNN
F 1 "resistor" H 4750 2750 50  0000 C CNN
F 2 "" H 4750 2780 30  0000 C CNN
F 3 "" V 4750 2850 30  0000 C CNN
	1    4700 2800
	0    1    1    0   
$EndComp
$Comp
L switch_2n S?
U 1 1 6443803F
P 4650 3950
F 0 "S?" H 5350 3100 60  0000 C CNN
F 1 "switch_2n" H 4000 3100 60  0000 C CNN
F 2 "" H 4750 4150 60  0001 C CNN
F 3 "" H 4750 4150 60  0001 C CNN
	1    4650 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3000 4750 3100
Wire Wire Line
	4750 5050 4750 4900
$Comp
L PORT U1
U 2 1 6443832D
P 3300 3900
F 0 "U1" H 3350 4000 30  0000 C CNN
F 1 "PORT" H 3300 3900 30  0000 C CNN
F 2 "" H 3300 3900 60  0000 C CNN
F 3 "" H 3300 3900 60  0000 C CNN
	2    3300 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3900 3700 3900
$EndSCHEMATC
