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
LIBS:switch_2n-cache
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
L switch_2n S?
U 1 1 6443800E
P 4550 2800
F 0 "S?" H 5250 1950 60  0000 C CNN
F 1 "switch_2n" H 3900 1950 60  0000 C CNN
F 2 "" H 4650 3000 60  0001 C CNN
F 3 "" H 4650 3000 60  0001 C CNN
	1    4550 2800
	1    0    0    -1  
$EndComp
$Comp
L resistor R?
U 1 1 64438049
P 4600 1600
F 0 "R?" H 4650 1730 50  0000 C CNN
F 1 "resistor" H 4650 1550 50  0000 C CNN
F 2 "" H 4650 1580 30  0000 C CNN
F 3 "" V 4650 1650 30  0000 C CNN
	1    4600 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 1800 4650 1950
$Comp
L switch S?
U 1 1 644380E6
P 7300 2850
F 0 "S?" H 6950 2550 60  0000 C CNN
F 1 "switch" H 7550 2550 60  0000 C CNN
F 2 "" H 7300 2850 60  0001 C CNN
F 3 "" H 7300 2850 60  0001 C CNN
	1    7300 2850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
