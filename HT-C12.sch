EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:HT-C12-cache
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
L Conn_01x05 J1
U 1 1 5AE0FB06
P 1800 2450
F 0 "J1" H 1800 2750 50  0000 C CNN
F 1 "HC-12" H 1800 2150 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x05_Pitch2.54mm" H 1800 2450 50  0001 C CNN
F 3 "" H 1800 2450 50  0001 C CNN
	1    1800 2450
	-1   0    0    1   
$EndComp
$Comp
L CP C1
U 1 1 5AE0FC1E
P 3450 2700
F 0 "C1" H 3475 2800 50  0000 L CNN
F 1 "CP" H 3475 2600 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D5.0mm_P2.50mm" H 3488 2550 50  0001 C CNN
F 3 "" H 3450 2700 50  0001 C CNN
	1    3450 2700
	1    0    0    -1  
$EndComp
Text Label 2100 2250 0    60   ~ 0
VCC
Text Label 2100 2350 0    60   ~ 0
GND
Text Label 2100 2450 0    60   ~ 0
RXD
Text Label 2100 2550 0    60   ~ 0
TXD
Text Label 2100 2650 0    60   ~ 0
SET
$Comp
L Conn_01x02 J3
U 1 1 5AE11457
P 1800 3800
F 0 "J3" H 1800 3900 50  0000 C CNN
F 1 "Power" H 1800 3600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 1800 3800 50  0001 C CNN
F 3 "" H 1800 3800 50  0001 C CNN
	1    1800 3800
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x02 J4
U 1 1 5AE115BF
P 1800 4200
F 0 "J4" H 1800 4300 50  0000 C CNN
F 1 "Control" H 1800 4000 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02_Pitch2.54mm" H 1800 4200 50  0001 C CNN
F 3 "" H 1800 4200 50  0001 C CNN
	1    1800 4200
	-1   0    0    1   
$EndComp
Text Label 2100 3200 0    60   ~ 0
GND
Text Label 2100 3300 0    60   ~ 0
RXD
Text Label 2100 3400 0    60   ~ 0
TXD
Text Label 2100 3700 0    60   ~ 0
VCC
Text Label 2100 3800 0    60   ~ 0
GND
Text Label 2100 4100 0    60   ~ 0
SET
Text Label 2100 4200 0    60   ~ 0
GND
Wire Wire Line
	2000 2250 3450 2250
Wire Wire Line
	2000 2450 2750 2450
Wire Wire Line
	2000 2550 2700 2550
Wire Wire Line
	2000 2650 2650 2650
Connection ~ 2850 2250
Wire Wire Line
	3450 2250 3450 2550
Wire Wire Line
	3450 2850 3450 3200
Wire Wire Line
	3450 3200 2000 3200
Connection ~ 2800 3200
Wire Wire Line
	2750 3300 2000 3300
Wire Wire Line
	2700 3400 2000 3400
Wire Wire Line
	2700 2550 2700 3400
Wire Wire Line
	2750 2450 2750 3300
Wire Wire Line
	2800 4200 2000 4200
Wire Wire Line
	2800 2350 2800 4200
Wire Wire Line
	2850 2250 2850 3700
Wire Wire Line
	2850 3700 2000 3700
Wire Wire Line
	2000 3800 2800 3800
Connection ~ 2800 3800
Wire Wire Line
	2800 2350 2000 2350
Wire Wire Line
	2650 2650 2650 4100
Wire Wire Line
	2650 4100 2000 4100
$Comp
L Conn_01x04 J2
U 1 1 5AE1E054
P 1800 3300
F 0 "J2" H 1800 3500 50  0000 C CNN
F 1 "Raspberry" H 1800 3000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 1800 3300 50  0001 C CNN
F 3 "" H 1800 3300 50  0001 C CNN
	1    1800 3300
	-1   0    0    1   
$EndComp
$Comp
L D_Small D1
U 1 1 5AE1E09E
P 2450 3100
F 0 "D1" H 2400 3180 50  0000 L CNN
F 1 "D_Small" H 2300 3020 50  0000 L CNN
F 2 "Diodes_SMD:D_SOD-123" V 2450 3100 50  0001 C CNN
F 3 "" V 2450 3100 50  0001 C CNN
	1    2450 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2000 3100 2350 3100
Wire Wire Line
	2550 3100 2850 3100
Connection ~ 2850 3100
Text Label 2100 3100 0    60   ~ 0
VCC
$Comp
L Conn_01x04 J5
U 1 1 5AE2FDC1
P 4850 2450
F 0 "J5" H 4850 2650 50  0000 C CNN
F 1 "OTG" H 4850 2150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 4850 2450 50  0001 C CNN
F 3 "" H 4850 2450 50  0001 C CNN
	1    4850 2450
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x04 J12
U 1 1 5AE2FE2C
P 6150 2350
F 0 "J12" H 6150 2550 50  0000 C CNN
F 1 "DirectOTG" H 6150 2050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 6150 2350 50  0001 C CNN
F 3 "" H 6150 2350 50  0001 C CNN
	1    6150 2350
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 J11
U 1 1 5AE2FE79
P 5600 3350
F 0 "J11" H 5600 3550 50  0000 C CNN
F 1 "Extend" H 5600 3050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 5600 3350 50  0001 C CNN
F 3 "" H 5600 3350 50  0001 C CNN
	1    5600 3350
	0    1    1    0   
$EndComp
$Comp
L Conn_01x02 J6
U 1 1 5AE2FECC
P 4850 2950
F 0 "J6" H 4850 3050 50  0000 C CNN
F 1 "Switch" H 4850 2750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 4850 2950 50  0001 C CNN
F 3 "" H 4850 2950 50  0001 C CNN
	1    4850 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 2250 5950 2250
Wire Wire Line
	5050 2350 5950 2350
Wire Wire Line
	5050 2450 5950 2450
Wire Wire Line
	5050 2550 5950 2550
Connection ~ 5400 2250
Wire Wire Line
	5500 3150 5500 2350
Connection ~ 5500 2350
Wire Wire Line
	5600 3150 5600 2450
Connection ~ 5600 2450
Wire Wire Line
	5700 3150 5700 2550
Connection ~ 5700 2550
Wire Wire Line
	5050 2850 5400 2850
Wire Wire Line
	5400 2850 5400 2250
Wire Wire Line
	5400 3150 5400 2950
Wire Wire Line
	5400 2950 5050 2950
$Comp
L Conn_01x02 J7
U 1 1 5AE3048D
P 4850 4000
F 0 "J7" H 4850 4100 50  0000 C CNN
F 1 "Conn_01x02" H 4850 3800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 4850 4000 50  0001 C CNN
F 3 "" H 4850 4000 50  0001 C CNN
	1    4850 4000
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x02 J8
U 1 1 5AE304DA
P 4850 4350
F 0 "J8" H 4850 4450 50  0000 C CNN
F 1 "Conn_01x02" H 4850 4150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 4850 4350 50  0001 C CNN
F 3 "" H 4850 4350 50  0001 C CNN
	1    4850 4350
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x02 J9
U 1 1 5AE30591
P 4850 4700
F 0 "J9" H 4850 4800 50  0000 C CNN
F 1 "Conn_01x02" H 4850 4500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 4850 4700 50  0001 C CNN
F 3 "" H 4850 4700 50  0001 C CNN
	1    4850 4700
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x02 J10
U 1 1 5AE305F3
P 4850 5050
F 0 "J10" H 4850 5150 50  0000 C CNN
F 1 "Conn_01x02" H 4850 4850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 4850 5050 50  0001 C CNN
F 3 "" H 4850 5050 50  0001 C CNN
	1    4850 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 4000 5350 4000
Wire Wire Line
	5350 4000 5350 5050
Wire Wire Line
	5350 4350 5050 4350
Wire Wire Line
	5050 3900 5450 3900
Wire Wire Line
	5450 3900 5450 4950
Wire Wire Line
	5450 4600 5050 4600
Wire Wire Line
	5050 4250 5450 4250
Connection ~ 5450 4250
Wire Wire Line
	5350 4700 5050 4700
Connection ~ 5350 4350
Wire Wire Line
	5450 4950 5050 4950
Connection ~ 5450 4600
Wire Wire Line
	5350 5050 5050 5050
Connection ~ 5350 4700
$EndSCHEMATC
