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
LIBS:3bit_DAC-cache
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
Wire Wire Line
	5800 3500 3850 3500
Wire Wire Line
	3850 3500 3850 2850
Wire Wire Line
	5700 3600 3750 3600
Wire Wire Line
	3750 3600 3750 2650
Wire Wire Line
	3750 2650 4100 2650
Wire Wire Line
	5800 3400 5800 1900
Connection ~ 5800 1900
$Comp
L PORT U1
U 1 1 644BA9BA
P 6200 1500
F 0 "U1" H 6250 1600 30  0000 C CNN
F 1 "PORT" H 6200 1500 30  0000 C CNN
F 2 "" H 6200 1500 60  0000 C CNN
F 3 "" H 6200 1500 60  0000 C CNN
	1    6200 1500
	0    1    1    0   
$EndComp
Text Label 6300 1900 0    60   ~ 0
vdd
$Comp
L PORT U1
U 2 1 644BAB56
P 4650 1700
F 0 "U1" H 4700 1800 30  0000 C CNN
F 1 "PORT" H 4650 1700 30  0000 C CNN
F 2 "" H 4650 1700 60  0000 C CNN
F 3 "" H 4650 1700 60  0000 C CNN
	2    4650 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 1950 4650 2150
$Comp
L PORT U1
U 3 1 644BADE6
P 4650 5650
F 0 "U1" H 4700 5750 30  0000 C CNN
F 1 "PORT" H 4650 5650 30  0000 C CNN
F 2 "" H 4650 5650 60  0000 C CNN
F 3 "" H 4650 5650 60  0000 C CNN
	3    4650 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 5400 4650 5150
$Comp
L PORT U1
U 4 1 644BAEF9
P 3400 4350
F 0 "U1" H 3450 4450 30  0000 C CNN
F 1 "PORT" H 3400 4350 30  0000 C CNN
F 2 "" H 3400 4350 60  0000 C CNN
F 3 "" H 3400 4350 60  0000 C CNN
	4    3400 4350
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 5 1 644BAFBA
P 3400 4550
F 0 "U1" H 3450 4650 30  0000 C CNN
F 1 "PORT" H 3400 4550 30  0000 C CNN
F 2 "" H 3400 4550 60  0000 C CNN
F 3 "" H 3400 4550 60  0000 C CNN
	5    3400 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4350 4100 4350
Wire Wire Line
	3650 4550 4100 4550
$Comp
L PORT U1
U 6 1 644BB07E
P 6050 3450
F 0 "U1" H 6100 3550 30  0000 C CNN
F 1 "PORT" H 6050 3450 30  0000 C CNN
F 2 "" H 6050 3450 60  0000 C CNN
F 3 "" H 6050 3450 60  0000 C CNN
	6    6050 3450
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 7 1 644BB124
P 8150 3450
F 0 "U1" H 8200 3550 30  0000 C CNN
F 1 "PORT" H 8150 3450 30  0000 C CNN
F 2 "" H 8150 3450 60  0000 C CNN
F 3 "" H 8150 3450 60  0000 C CNN
	7    8150 3450
	-1   0    0    1   
$EndComp
$Comp
L PORT U1
U 9 1 644BB24C
P 5800 2950
F 0 "U1" H 5850 3050 30  0000 C CNN
F 1 "PORT" H 5800 2950 30  0000 C CNN
F 2 "" H 5800 2950 60  0000 C CNN
F 3 "" H 5800 2950 60  0000 C CNN
	9    5800 2950
	-1   0    0    1   
$EndComp
$Comp
L PORT U1
U 10 1 644BB2BF
P 8150 3700
F 0 "U1" H 8200 3800 30  0000 C CNN
F 1 "PORT" H 8150 3700 30  0000 C CNN
F 2 "" H 8150 3700 60  0000 C CNN
F 3 "" H 8150 3700 60  0000 C CNN
	10   8150 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	7900 3450 7600 3450
Wire Wire Line
	7900 3700 7600 3700
Text Label 4650 2150 1    60   ~ 0
vrefh
Text Label 4650 5350 1    60   ~ 0
vrefl
Text Label 3900 4350 0    60   ~ 0
d0
Text Label 3900 4550 0    60   ~ 0
d1
Wire Wire Line
	5550 2850 5350 2850
Wire Wire Line
	5550 2950 5350 2950
Text Label 5300 2850 0    60   ~ 0
d0_buf
Text Label 5300 2950 0    60   ~ 0
d1_buf
Text Label 7650 3700 0    60   ~ 0
d2_buf
Text Label 7650 3450 0    60   ~ 0
vout
Connection ~ 6200 1900
Wire Wire Line
	6200 1750 6200 1900
$Comp
L 2bit_DAC U2
U 1 1 644D5797
P 4750 2750
F 0 "U2" H 5100 2200 60  0000 C CNN
F 1 "2bit_DAC" H 4350 2200 60  0000 C CNN
F 2 "" H 4750 2750 60  0001 C CNN
F 3 "" H 4750 2750 60  0001 C CNN
	1    4750 2750
	1    0    0    -1  
$EndComp
$Comp
L 2bit_DAC U3
U 1 1 644D57F5
P 4750 4450
F 0 "U3" H 5100 3900 60  0000 C CNN
F 1 "2bit_DAC" H 4350 3900 60  0000 C CNN
F 2 "" H 4750 4450 60  0001 C CNN
F 3 "" H 4750 4450 60  0001 C CNN
	1    4750 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2850 4100 2850
Wire Wire Line
	4650 3450 4650 3850
Wire Wire Line
	5800 3400 5050 3400
Wire Wire Line
	5050 3400 5050 3850
Wire Wire Line
	5050 2150 5050 1900
Wire Wire Line
	5050 1900 7300 1900
Wire Wire Line
	7300 1900 7300 2950
Wire Wire Line
	5350 2650 6950 2650
Wire Wire Line
	6950 2650 6950 2950
$Comp
L PORT U1
U 8 1 644BB1AB
P 5800 2850
F 0 "U1" H 5850 2950 30  0000 C CNN
F 1 "PORT" H 5800 2850 30  0000 C CNN
F 2 "" H 5800 2850 60  0000 C CNN
F 3 "" H 5800 2850 60  0000 C CNN
	8    5800 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	5350 4350 6950 4350
Wire Wire Line
	6950 4350 6950 4100
Wire Wire Line
	5700 3600 5700 4550
Wire Wire Line
	5700 4550 5350 4550
Wire Wire Line
	5350 4650 5800 4650
Wire Wire Line
	5800 4650 5800 3500
$Comp
L switch S1
U 1 1 644D5BDF
P 7050 3500
F 0 "S1" H 7350 3050 60  0000 C CNN
F 1 "switch" H 6700 3050 60  0000 C CNN
F 2 "" H 6950 3500 60  0001 C CNN
F 3 "" H 6950 3500 60  0001 C CNN
	1    7050 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3450 6300 3450
Text Label 6350 3450 0    60   ~ 0
d2
$EndSCHEMATC
