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
LIBS:mx1a-simple
LIBS:mouse3key-cache
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
L CONN_4 P1
U 1 1 5A658A59
P 3600 2450
F 0 "P1" V 3550 2450 50  0000 C CNN
F 1 "CONN_4" V 3650 2450 50  0000 C CNN
F 2 "connectors:connector-ffc-4p" H 3600 2450 60  0001 C CNN
F 3 "" H 3600 2450 60  0001 C CNN
	1    3600 2450
	0    -1   -1   0   
$EndComp
$Comp
L MX1A S1
U 1 1 5A65A026
P 3950 3600
F 0 "S1" H 3800 3850 60  0000 C CNN
F 1 "MX1A" H 3950 3700 60  0000 C CNN
F 2 "mx1a:MX1A" H 3950 3600 60  0001 C CNN
F 3 "" H 3950 3600 60  0001 C CNN
	1    3950 3600
	1    0    0    -1  
$EndComp
$Comp
L MX1A S3
U 1 1 5A65A080
P 5250 3650
F 0 "S3" H 5100 3900 60  0000 C CNN
F 1 "MX1A" H 5250 3750 60  0000 C CNN
F 2 "mx1a:MX1A" H 5250 3650 60  0001 C CNN
F 3 "" H 5250 3650 60  0001 C CNN
	1    5250 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2800 5450 2800
Wire Wire Line
	5450 2800 5450 3650
$Comp
L MX1A S2
U 1 1 5A65A059
P 4650 3650
F 0 "S2" H 4500 3900 60  0000 C CNN
F 1 "MX1A" H 4650 3750 60  0000 C CNN
F 2 "mx1a:MX1A" H 4650 3650 60  0001 C CNN
F 3 "" H 4650 3650 60  0001 C CNN
	1    4650 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3650 4150 3650
Wire Wire Line
	4850 3500 4850 3950
Connection ~ 5450 3500
Wire Wire Line
	4150 3650 4150 3450
Connection ~ 4850 3650
Wire Wire Line
	3450 2800 3450 3200
Wire Wire Line
	3450 3200 3750 3200
Wire Wire Line
	3550 2800 3550 3100
Wire Wire Line
	3550 3100 4450 3100
Wire Wire Line
	4450 3100 4450 3250
Wire Wire Line
	3650 2800 3650 2950
Wire Wire Line
	3650 2950 5050 2950
Wire Wire Line
	5050 2950 5050 3250
$Comp
L GND #PWR01
U 1 1 5A65E971
P 4850 3950
F 0 "#PWR01" H 4850 3950 30  0001 C CNN
F 1 "GND" H 4850 3880 30  0001 C CNN
F 2 "" H 4850 3950 60  0001 C CNN
F 3 "" H 4850 3950 60  0001 C CNN
	1    4850 3950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
