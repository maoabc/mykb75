EESchema Schematic File Version 2
LIBS:power
LIBS:mx1a-simple
LIBS:aker
LIBS:atmega32u4
LIBS:dtsjw
LIBS:oupiin_usb
LIBS:device
LIBS:conn
LIBS:usb-type-c
LIBS:keyboard-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "ukbdc - schematic"
Date "17 jul 2013"
Rev ""
Comp "komar"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 5450 4050 0    50   ~ 0
SCK
Text Label 5450 3950 0    50   ~ 0
MOSI
Text Label 5450 3850 0    50   ~ 0
MISO
Entry Wire Line
	5300 4150 5400 4050
Entry Wire Line
	5300 4050 5400 3950
Entry Wire Line
	5300 3950 5400 3850
Entry Wire Line
	5200 1400 5300 1500
$Comp
L VCC #PWR01
U 1 1 4F085452
P 2600 5450
F 0 "#PWR01" H 2600 5550 30  0001 C CNN
F 1 "VCC" H 2600 5550 30  0000 C CNN
F 2 "" H 2600 5450 60  0001 C CNN
F 3 "" H 2600 5450 60  0001 C CNN
	1    2600 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 4F08176B
P 2100 4450
F 0 "#PWR02" H 2100 4450 30  0001 C CNN
F 1 "GND" H 2100 4380 30  0001 C CNN
F 2 "" H 2100 4450 60  0001 C CNN
F 3 "" H 2100 4450 60  0001 C CNN
	1    2100 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 4F081769
P 1900 4450
F 0 "#PWR03" H 1900 4450 30  0001 C CNN
F 1 "GND" H 1900 4380 30  0001 C CNN
F 2 "" H 1900 4450 60  0001 C CNN
F 3 "" H 1900 4450 60  0001 C CNN
	1    1900 4450
	1    0    0    -1  
$EndComp
$Comp
L ASX4 X1
U 1 1 4F081730
P 2000 4000
F 0 "X1" H 2000 3800 60  0000 C CNN
F 1 "ASX3F" H 2000 4200 60  0000 C CNN
F 2 "ndk:4-SMD" H 2000 4000 60  0001 C CNN
F 3 "" H 2000 4000 60  0001 C CNN
F 4 "YIC" H 2000 4000 60  0001 C CNN "Vendor"
F 5 "16.00M-SMDXT324" H 2000 4000 60  0001 C CNN "Product"
F 6 "TME" H 2000 4000 60  0001 C CNN "Supplier"
F 7 "16.00M-SMDXT324" H 2000 4000 60  0001 C CNN "Supplier Symbol"
	1    2000 4000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR04
U 1 1 4ED6BD35
P 4700 1050
F 0 "#PWR04" H 4700 1150 30  0001 C CNN
F 1 "VCC" H 4700 1150 30  0000 C CNN
F 2 "" H 4700 1050 60  0001 C CNN
F 3 "" H 4700 1050 60  0001 C CNN
	1    4700 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 4ED6BD03
P 4700 1850
F 0 "#PWR05" H 4700 1850 30  0001 C CNN
F 1 "GND" H 4700 1780 30  0001 C CNN
F 2 "" H 4700 1850 60  0001 C CNN
F 3 "" H 4700 1850 60  0001 C CNN
	1    4700 1850
	1    0    0    -1  
$EndComp
Text Label 3200 1500 0    50   ~ 0
~RES~
Text Label 4950 1400 0    50   ~ 0
MOSI
Text Label 3200 1400 0    50   ~ 0
SCK
Text Label 3200 1300 0    50   ~ 0
MISO
Entry Wire Line
	3000 1300 3100 1400
Entry Wire Line
	3000 1200 3100 1300
$Comp
L GND #PWR06
U 1 1 4ED6BB30
P 800 3500
F 0 "#PWR06" H 800 3500 30  0001 C CNN
F 1 "GND" H 800 3430 30  0001 C CNN
F 2 "" H 800 3500 60  0001 C CNN
F 3 "" H 800 3500 60  0001 C CNN
	1    800  3500
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR07
U 1 1 4ED6BA8E
P 2550 750
F 0 "#PWR07" H 2550 850 30  0001 C CNN
F 1 "VCC" H 2550 850 30  0000 C CNN
F 2 "" H 2550 750 60  0001 C CNN
F 3 "" H 2550 750 60  0001 C CNN
	1    2550 750 
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 4ED6BA73
P 2550 1100
F 0 "R4" V 2630 1100 50  0000 C CNN
F 1 "10k" V 2550 1100 50  0000 C CNN
F 2 "0805:0805R" H 2550 1100 60  0001 C CNN
F 3 "http://www.tme.eu/pl/Document/e5152f6c2c4f933b61676f6de7ae79a8/dcrcw.pdf" H 2900 6150 60  0001 C CNN
F 4 "Vishay" H 2900 6150 60  0001 C CNN "Vendor"
F 5 "CRCW080510K0JNTABC" H 2900 6150 60  0001 C CNN "Product"
F 6 "TME" H 2900 6150 60  0001 C CNN "Supplier"
F 7 "CRCW080510K0JNTABC" H 2900 6150 60  0001 C CNN "Supplier Symbol"
	1    2550 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 4ED6AF1D
P 5500 7650
F 0 "#PWR08" H 5500 7650 30  0001 C CNN
F 1 "GND" H 5500 7580 30  0001 C CNN
F 2 "" H 5500 7650 60  0001 C CNN
F 3 "" H 5500 7650 60  0001 C CNN
	1    5500 7650
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 4ED6AF08
P 5500 7250
F 0 "R3" V 5580 7250 50  0000 C CNN
F 1 "10k" V 5500 7250 50  0000 C CNN
F 2 "0805:0805R" H 5500 7250 60  0001 C CNN
F 3 "http://www.tme.eu/pl/Document/e5152f6c2c4f933b61676f6de7ae79a8/dcrcw.pdf" H 5500 7250 60  0001 C CNN
F 4 "Vishay" H 5500 7250 60  0001 C CNN "Vendor"
F 5 "CRCW080510K0JNTABC" H 5500 7250 60  0001 C CNN "Product"
F 6 "TME" H 5500 7250 60  0001 C CNN "Supplier"
F 7 "CRCW080510K0JNTABC" H 5500 7250 60  0001 C CNN "Supplier Symbol"
	1    5500 7250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 4ED6A667
P 2600 7350
F 0 "#PWR09" H 2600 7350 30  0001 C CNN
F 1 "GND" H 2600 7280 30  0001 C CNN
F 2 "" H 2600 7350 60  0001 C CNN
F 3 "" H 2600 7350 60  0001 C CNN
	1    2600 7350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 4ED6A5D7
P 2350 7350
F 0 "#PWR010" H 2350 7350 30  0001 C CNN
F 1 "GND" H 2350 7280 30  0001 C CNN
F 2 "" H 2350 7350 60  0001 C CNN
F 3 "" H 2350 7350 60  0001 C CNN
	1    2350 7350
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 4ED6A5CC
P 2350 6950
F 0 "C3" H 2400 7050 50  0000 L CNN
F 1 "1u" H 2400 6850 50  0000 L CNN
F 2 "0805:0805C" H 2350 6950 60  0001 C CNN
F 3 "http://www.jm.pl/karty/CCCX7R.pdf" H 2350 6950 60  0001 C CNN
F 4 "Samsung" H 2350 6950 60  0001 C CNN "Vendor"
F 5 "CL21B105KAFNNNE" H 2350 6950 60  0001 C CNN "Product"
F 6 "TME" H 2350 6950 60  0001 C CNN "Supplier"
F 7 "CL21B105KAFNNNE" H 2350 6950 60  0001 C CNN "Supplier Symbol"
	1    2350 6950
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 4ED6A3B8
P 1950 5850
F 0 "R2" V 2050 5750 50  0000 C CNN
F 1 "22" V 1950 5850 50  0000 C CNN
F 2 "0805:0805R" H 1950 5850 60  0001 C CNN
F 3 "http://www.tme.eu/pl/Document/e5152f6c2c4f933b61676f6de7ae79a8/dcrcw.pdf" H 1950 5750 60  0001 C CNN
F 4 "Vishay" H 1950 5750 60  0001 C CNN "Vendor"
F 5 "CRCW080522R0JNTABC" H 1950 5750 60  0001 C CNN "Product"
F 6 "TME" H 1950 5750 60  0001 C CNN "Supplier"
F 7 "CRCW080522R0JNTABC" H 1950 5750 60  0001 C CNN "Supplier Symbol"
	1    1950 5850
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 4ED6A3B0
P 1950 5750
F 0 "R1" V 1850 5650 50  0000 C CNN
F 1 "22" V 1950 5750 50  0000 C CNN
F 2 "0805:0805R" H 1950 5750 60  0001 C CNN
F 3 "http://www.tme.eu/pl/Document/e5152f6c2c4f933b61676f6de7ae79a8/dcrcw.pdf" H 1950 5750 60  0001 C CNN
F 4 "Vishay" H 1950 5750 60  0001 C CNN "Vendor"
F 5 "CRCW080522R0JNTABC" H 1950 5750 60  0001 C CNN "Product"
F 6 "TME" H 1950 5750 60  0001 C CNN "Supplier"
F 7 "CRCW080522R0JNTABC" H 1950 5750 60  0001 C CNN "Supplier Symbol"
	1    1950 5750
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR011
U 1 1 4EB30C92
P 3550 2250
F 0 "#PWR011" H 3550 2350 30  0001 C CNN
F 1 "VCC" H 3550 2350 30  0000 C CNN
F 2 "" H 3550 2250 60  0001 C CNN
F 3 "" H 3550 2250 60  0001 C CNN
	1    3550 2250
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR012
U 1 1 4EB30C91
P 3650 2250
F 0 "#PWR012" H 3650 2350 30  0001 C CNN
F 1 "VCC" H 3650 2350 30  0000 C CNN
F 2 "" H 3650 2250 60  0001 C CNN
F 3 "" H 3650 2250 60  0001 C CNN
	1    3650 2250
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR013
U 1 1 4EB30C90
P 3850 2250
F 0 "#PWR013" H 3850 2350 30  0001 C CNN
F 1 "VCC" H 3850 2350 30  0000 C CNN
F 2 "" H 3850 2250 60  0001 C CNN
F 3 "" H 3850 2250 60  0001 C CNN
	1    3850 2250
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR014
U 1 1 4EB30C8B
P 3950 2250
F 0 "#PWR014" H 3950 2350 30  0001 C CNN
F 1 "VCC" H 3950 2350 30  0000 C CNN
F 2 "" H 3950 2250 60  0001 C CNN
F 3 "" H 3950 2250 60  0001 C CNN
	1    3950 2250
	1    0    0    -1  
$EndComp
Text Label 5150 4050 2    50   ~ 0
SCK
Text Label 5150 3950 2    50   ~ 0
MOSI
Text Label 5150 3850 2    50   ~ 0
MISO
Entry Wire Line
	5200 3850 5300 3950
Entry Wire Line
	5200 3950 5300 4050
Entry Wire Line
	5200 4050 5300 4150
$Comp
L GND #PWR015
U 1 1 4EB2CF09
P 800 1900
F 0 "#PWR015" H 800 1900 30  0001 C CNN
F 1 "GND" H 800 1830 30  0001 C CNN
F 2 "" H 800 1900 60  0001 C CNN
F 3 "" H 800 1900 60  0001 C CNN
	1    800  1900
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR016
U 1 1 4EB2CED6
P 800 700
F 0 "#PWR016" H 800 800 30  0001 C CNN
F 1 "VCC" H 800 800 30  0000 C CNN
F 2 "" H 800 700 60  0001 C CNN
F 3 "" H 800 700 60  0001 C CNN
	1    800  700 
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 4EB2CECC
P 2000 1300
F 0 "C7" H 2050 1400 50  0000 L CNN
F 1 "100n" H 2050 1200 50  0000 L CNN
F 2 "0805:0805C" H 2000 1300 60  0001 C CNN
F 3 "http://www.tme.eu/pl/Document/7da762c1dbaf553c64ad9c40d3603826/mlcc_samsung.pdf" H 1100 1300 60  0001 C CNN
F 4 "Samsung" H 1100 1300 60  0001 C CNN "Vendor"
F 5 "CL21B104KBCNNNC" H 1100 1300 60  0001 C CNN "Product"
F 6 "TME" H 1100 1300 60  0001 C CNN "Supplier"
F 7 "CL21B104KBCNNNC" H 1100 1300 60  0001 C CNN "Supplier Symbol"
	1    2000 1300
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 4EB2CECA
P 1700 1300
F 0 "C6" H 1750 1400 50  0000 L CNN
F 1 "100n" H 1750 1200 50  0000 L CNN
F 2 "0805:0805C" H 1700 1300 60  0001 C CNN
F 3 "http://www.tme.eu/pl/Document/7da762c1dbaf553c64ad9c40d3603826/mlcc_samsung.pdf" H 1100 1300 60  0001 C CNN
F 4 "Samsung" H 1100 1300 60  0001 C CNN "Vendor"
F 5 "CL21B104KBCNNNC" H 1100 1300 60  0001 C CNN "Product"
F 6 "TME" H 1100 1300 60  0001 C CNN "Supplier"
F 7 "CL21B104KBCNNNC" H 1100 1300 60  0001 C CNN "Supplier Symbol"
	1    1700 1300
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 4EB2CEC9
P 1400 1300
F 0 "C5" H 1450 1400 50  0000 L CNN
F 1 "100n" H 1450 1200 50  0000 L CNN
F 2 "0805:0805C" H 1400 1300 60  0001 C CNN
F 3 "http://www.tme.eu/pl/Document/7da762c1dbaf553c64ad9c40d3603826/mlcc_samsung.pdf" H 1100 1300 60  0001 C CNN
F 4 "Samsung" H 1100 1300 60  0001 C CNN "Vendor"
F 5 "CL21B104KBCNNNC" H 1100 1300 60  0001 C CNN "Product"
F 6 "TME" H 1100 1300 60  0001 C CNN "Supplier"
F 7 "CL21B104KBCNNNC" H 1100 1300 60  0001 C CNN "Supplier Symbol"
	1    1400 1300
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 4EB2CEC5
P 1100 1300
F 0 "C4" H 1150 1400 50  0000 L CNN
F 1 "100n" H 1150 1200 50  0000 L CNN
F 2 "0805:0805C" H 1100 1300 60  0001 C CNN
F 3 "http://www.tme.eu/pl/Document/7da762c1dbaf553c64ad9c40d3603826/mlcc_samsung.pdf" H 1100 1300 60  0001 C CNN
F 4 "Samsung" H 1100 1300 60  0001 C CNN "Vendor"
F 5 "CL21B104KBCNNNC" H 1100 1300 60  0001 C CNN "Product"
F 6 "TME" H 1100 1300 60  0001 C CNN "Supplier"
F 7 "CL21B104KBCNNNC" H 1100 1300 60  0001 C CNN "Supplier Symbol"
	1    1100 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 4E99C40C
P 3900 7350
F 0 "#PWR017" H 3900 7350 30  0001 C CNN
F 1 "GND" H 3900 7280 30  0001 C CNN
F 2 "" H 3900 7350 60  0001 C CNN
F 3 "" H 3900 7350 60  0001 C CNN
	1    3900 7350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 4E99C40B
P 3800 7350
F 0 "#PWR018" H 3800 7350 30  0001 C CNN
F 1 "GND" H 3800 7280 30  0001 C CNN
F 2 "" H 3800 7350 60  0001 C CNN
F 3 "" H 3800 7350 60  0001 C CNN
	1    3800 7350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 4E99C407
P 3700 7350
F 0 "#PWR019" H 3700 7350 30  0001 C CNN
F 1 "GND" H 3700 7280 30  0001 C CNN
F 2 "" H 3700 7350 60  0001 C CNN
F 3 "" H 3700 7350 60  0001 C CNN
	1    3700 7350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 4E99C403
P 3600 7350
F 0 "#PWR020" H 3600 7350 30  0001 C CNN
F 1 "GND" H 3600 7280 30  0001 C CNN
F 2 "" H 3600 7350 60  0001 C CNN
F 3 "" H 3600 7350 60  0001 C CNN
	1    3600 7350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 4E99B659
P 1550 4750
F 0 "#PWR021" H 1550 4750 30  0001 C CNN
F 1 "GND" H 1550 4680 30  0001 C CNN
F 2 "" H 1550 4750 60  0001 C CNN
F 3 "" H 1550 4750 60  0001 C CNN
	1    1550 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 4E99B657
P 2450 4750
F 0 "#PWR022" H 2450 4750 30  0001 C CNN
F 1 "GND" H 2450 4680 30  0001 C CNN
F 2 "" H 2450 4750 60  0001 C CNN
F 3 "" H 2450 4750 60  0001 C CNN
	1    2450 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 4E99B655
P 2450 4750
F 0 "#PWR023" H 2450 4750 30  0001 C CNN
F 1 "GND" H 2450 4680 30  0001 C CNN
F 2 "" H 2450 4750 60  0001 C CNN
F 3 "" H 2450 4750 60  0001 C CNN
	1    2450 4750
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 4E99B644
P 2450 4350
F 0 "C2" H 2500 4450 50  0000 L CNN
F 1 "22p" H 2500 4250 50  0000 L CNN
F 2 "0805:0805C" H 2450 4350 60  0001 C CNN
F 3 "http://www.tme.eu/pl/Document/7da762c1dbaf553c64ad9c40d3603826/mlcc_samsung.pdf" H 1550 4350 60  0001 C CNN
F 4 "Samsung" H 1550 4350 60  0001 C CNN "Vendor"
F 5 "CL21C220JBANNNC" H 1550 4350 60  0001 C CNN "Product"
F 6 "TME" H 1550 4350 60  0001 C CNN "Supplier"
F 7 "CL21C220JBANNNC" H 1550 4350 60  0001 C CNN "Supplier Symbol"
	1    2450 4350
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 4E99B63E
P 1550 4350
F 0 "C1" H 1600 4450 50  0000 L CNN
F 1 "22p" H 1600 4250 50  0000 L CNN
F 2 "0805:0805C" H 1550 4350 60  0001 C CNN
F 3 "http://www.tme.eu/pl/Document/7da762c1dbaf553c64ad9c40d3603826/mlcc_samsung.pdf" H 1550 4350 60  0001 C CNN
F 4 "Samsung" H 1550 4350 60  0001 C CNN "Vendor"
F 5 "CL21C220JBANNNC" H 1550 4350 60  0001 C CNN "Product"
F 6 "TME" H 1550 4350 60  0001 C CNN "Supplier"
F 7 "CL21C220JBANNNC" H 1550 4350 60  0001 C CNN "Supplier Symbol"
	1    1550 4350
	1    0    0    -1  
$EndComp
$Comp
L ATMEGA32U4 IC1
U 1 1 4E9998BD
P 3750 4900
F 0 "IC1" H 2950 6730 50  0000 L BNN
F 1 "ATMEGA32U4" H 4000 3000 50  0000 L BNN
F 2 "tqfp:TQFP44" H 4250 2925 50  0001 C CNN
F 3 "http://www.atmel.com/dyn/resources/prod_documents/doc7766.pdf" H 3750 4900 60  0001 C CNN
F 4 "Atmel" H 3750 4900 60  0001 C CNN "Vendor"
F 5 "ATmega32U4-AU" H 3750 4900 60  0001 C CNN "Product"
F 6 "DigiKey" H 3750 4900 60  0001 C CNN "Supplier"
F 7 "ATMEGA32U4-AU-ND" H 3750 4900 60  0001 C CNN "Supplier Symbol"
	1    3750 4900
	1    0    0    -1  
$EndComp
$Sheet
S 7050 3700 800  2550
U 4F60E920
F0 "Matrix" 60
F1 "matrix.sch" 60
F2 "row1" T L 7050 3850 60 
F3 "row2" T L 7050 3950 60 
F4 "row3" T L 7050 4050 60 
F5 "row4" T L 7050 4150 60 
F6 "row5" T L 7050 4250 60 
F7 "col1" T L 7050 4550 60 
F8 "col2" T L 7050 4650 60 
F9 "col3" T L 7050 4750 60 
F10 "col4" T L 7050 4850 60 
F11 "col5" T L 7050 4950 60 
F12 "col6" T L 7050 5050 60 
F13 "col7" T L 7050 5150 60 
F14 "col8" T L 7050 5250 60 
F15 "col9" T L 7050 5350 60 
F16 "col10" T L 7050 5450 60 
F17 "col11" T L 7050 5550 60 
F18 "col12" T L 7050 5650 60 
F19 "col13" T L 7050 5750 60 
F20 "col14" T L 7050 5850 60 
F21 "CAPS_LED" T L 7050 6100 60 
F22 "row6" B L 7050 4350 60 
$EndSheet
Entry Wire Line
	6100 3450 6200 3550
Entry Wire Line
	6100 3550 6200 3650
Entry Wire Line
	6100 3650 6200 3750
Entry Wire Line
	6100 3750 6200 3850
Entry Wire Line
	6100 3850 6200 3950
Entry Wire Line
	6100 3950 6200 4050
Entry Wire Line
	6100 4050 6200 4150
Entry Wire Line
	6100 4450 6200 4550
Entry Wire Line
	6100 4650 6200 4750
Entry Wire Line
	6100 4750 6200 4850
Entry Wire Line
	6100 4850 6200 4950
Entry Wire Line
	6100 4950 6200 5050
Entry Wire Line
	6100 5050 6200 5150
Entry Wire Line
	6100 5150 6200 5250
Entry Wire Line
	6100 5250 6200 5350
Entry Wire Line
	6100 5650 6200 5750
Entry Wire Line
	6100 6250 6200 6350
Entry Wire Line
	6100 6350 6200 6450
$Comp
L DTSM-6 S0
U 1 1 50440A9A
P 1250 3200
F 0 "S0" V 965 3100 50  0000 L BNN
F 1 "DTSM-6" V 1065 3325 50  0000 L BNN
F 2 "dtsm:KSEM31GLFS" H 1250 3350 50  0001 C CNN
F 3 "http://www.jm.pl/karty/DTSJW.pdf" H 1250 3200 60  0001 C CNN
F 4 "Ninigi" H 1250 3200 60  0001 C CNN "Vendor"
F 5 "TACTB-64K-F" H 1250 3200 60  0001 C CNN "Product"
F 6 "TME" H 1250 3200 60  0001 C CNN "Supplier"
F 7 "TACTB-64K-F" H 1250 3200 60  0001 C CNN "Supplier Symbol"
	1    1250 3200
	0    1    1    0   
$EndComp
Text Label 6050 5850 2    60   ~ 0
col2
Text Label 6050 5250 2    60   ~ 0
row5
Text Label 6050 6150 2    60   ~ 0
row3
Text Label 6050 6050 2    60   ~ 0
row4
Text Label 6050 5050 2    60   ~ 0
row6
Entry Wire Line
	6550 3950 6650 3850
Entry Wire Line
	6550 3950 6650 3850
Entry Wire Line
	6550 4050 6650 3950
Entry Wire Line
	6550 4150 6650 4050
Entry Wire Line
	6550 4150 6650 4050
Entry Wire Line
	6550 4150 6650 4050
Entry Wire Line
	6550 4250 6650 4150
Entry Wire Line
	6550 4350 6650 4250
Text Label 6700 3850 0    60   ~ 0
row1
Text Label 6700 3950 0    60   ~ 0
row2
Text Label 6700 4050 0    60   ~ 0
row3
Text Label 6700 4150 0    60   ~ 0
row4
Text Label 6700 4250 0    60   ~ 0
row5
Text Label 6050 6250 2    60   ~ 0
row2
Text Label 6050 6350 2    60   ~ 0
row1
Text Label 6050 5950 2    60   ~ 0
col1
Entry Wire Line
	6100 4350 6200 4450
Text Label 6050 4350 2    60   ~ 0
col4
Text Label 6050 4450 2    60   ~ 0
col5
Text Label 6050 3550 2    60   ~ 0
col6
Entry Wire Line
	6550 4650 6650 4550
Entry Wire Line
	6550 4750 6650 4650
Entry Wire Line
	6550 4850 6650 4750
Entry Wire Line
	6550 4950 6650 4850
Entry Wire Line
	6550 5050 6650 4950
Entry Wire Line
	6550 5150 6650 5050
Text Label 6700 4550 0    60   ~ 0
col1
Text Label 6700 4650 0    60   ~ 0
col2
Text Label 6700 4750 0    60   ~ 0
col3
Text Label 6700 4850 0    60   ~ 0
col4
Text Label 6700 4950 0    60   ~ 0
col5
Text Label 6700 5050 0    60   ~ 0
col6
Text Label 6050 3650 2    60   ~ 0
col10
Text Label 6050 3750 2    60   ~ 0
col11
Text Label 6050 4650 2    60   ~ 0
col12
Text Label 6700 5150 0    60   ~ 0
col7
Text Label 6700 5250 0    60   ~ 0
col8
Text Label 6700 5350 0    60   ~ 0
col9
Entry Wire Line
	6550 5250 6650 5150
Entry Wire Line
	6550 5350 6650 5250
Entry Wire Line
	6550 5450 6650 5350
Text Label 6050 3450 2    60   ~ 0
col9
Text Label 6700 5450 0    60   ~ 0
col10
Entry Wire Line
	6550 5550 6650 5450
Text Label 6050 4750 2    60   ~ 0
col13
Text Label 6050 4950 2    60   ~ 0
col7
Text Label 6700 5750 0    60   ~ 0
col13
Text Label 6700 5850 0    60   ~ 0
col14
Entry Wire Line
	6550 5850 6650 5750
Entry Wire Line
	6550 5950 6650 5850
Entry Wire Line
	6550 5650 6650 5550
Text Label 6700 5550 0    60   ~ 0
col11
Text Label 6050 4050 2    60   ~ 0
col8
Text Label 6700 5650 0    60   ~ 0
col12
Entry Wire Line
	6550 5750 6650 5650
Text Label 6050 3950 2    60   ~ 0
caps
Text Label 6700 6100 0    60   ~ 0
caps
Entry Wire Line
	6550 6200 6650 6100
Text Label 6050 3850 2    60   ~ 0
col14
$Comp
L CONN_1 P1
U 1 1 507D1E9B
P 3850 1300
F 0 "P1" H 3930 1300 40  0000 L CNN
F 1 "CONN_1" H 3850 1355 30  0001 C CNN
F 2 "" H 3850 1300 60  0001 C CNN
F 3 "" H 3850 1300 60  0001 C CNN
	1    3850 1300
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P3
U 1 1 507D1EE6
P 3850 1400
F 0 "P3" H 3930 1400 40  0000 L CNN
F 1 "CONN_1" H 3850 1455 30  0001 C CNN
F 2 "" H 3850 1400 60  0001 C CNN
F 3 "" H 3850 1400 60  0001 C CNN
	1    3850 1400
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P5
U 1 1 507D1F31
P 3850 1500
F 0 "P5" H 3930 1500 40  0000 L CNN
F 1 "CONN_1" H 3850 1555 30  0001 C CNN
F 2 "" H 3850 1500 60  0001 C CNN
F 3 "" H 3850 1500 60  0001 C CNN
	1    3850 1500
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P2
U 1 1 507D1F7C
P 4350 1300
F 0 "P2" H 4430 1300 40  0000 L CNN
F 1 "CONN_1" H 4350 1355 30  0001 C CNN
F 2 "" H 4350 1300 60  0001 C CNN
F 3 "" H 4350 1300 60  0001 C CNN
	1    4350 1300
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P4
U 1 1 507D1FC7
P 4350 1400
F 0 "P4" H 4430 1400 40  0000 L CNN
F 1 "CONN_1" H 4350 1455 30  0001 C CNN
F 2 "" H 4350 1400 60  0001 C CNN
F 3 "" H 4350 1400 60  0001 C CNN
	1    4350 1400
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P6
U 1 1 507D2012
P 4350 1500
F 0 "P6" H 4430 1500 40  0000 L CNN
F 1 "CONN_1" H 4350 1555 30  0001 C CNN
F 2 "" H 4350 1500 60  0001 C CNN
F 3 "" H 4350 1500 60  0001 C CNN
	1    4350 1500
	-1   0    0    1   
$EndComp
$Comp
L C C8
U 1 1 5086A760
P 800 1300
F 0 "C8" H 850 1400 50  0000 L CNN
F 1 "1u" H 850 1200 50  0000 L CNN
F 2 "0805:0805C" H 800 1300 60  0001 C CNN
F 3 "http://www.tme.eu/pl/Document/7da762c1dbaf553c64ad9c40d3603826/mlcc_samsung.pdf" H 800 1300 60  0001 C CNN
F 4 "Samsung" H 800 1300 60  0001 C CNN "Vendor"
F 5 "CL21B104KBCNNNC" H 800 1300 60  0001 C CNN "Product"
F 6 "TME" H 800 1300 60  0001 C CNN "Supplier"
F 7 "CL21B104KBCNNNC" H 800 1300 60  0001 C CNN "Supplier Symbol"
	1    800  1300
	1    0    0    -1  
$EndComp
$Sheet
S 6550 700  1250 1900
U 519005B1
F0 "Leds" 60
F1 "leds.sch" 60
F2 "lcol2" I R 7800 1050 60 
F3 "lcol3" I R 7800 1150 60 
F4 "lcol4" I R 7800 1250 60 
F5 "lcol5" I R 7800 1350 60 
F6 "lcol6" I R 7800 1450 60 
F7 "lcol7" I R 7800 1550 60 
F8 "lcol8" I R 7800 1650 60 
F9 "lcol9" I R 7800 1750 60 
F10 "lcol10" I R 7800 1850 60 
F11 "lcol11" I R 7800 1950 60 
F12 "lcol12" I R 7800 2050 60 
F13 "lcol13" I R 7800 2150 60 
F14 "lcol14" I R 7800 2250 60 
F15 "lrow1" I L 6550 1450 60 
F16 "lrow2" I L 6550 1550 60 
F17 "lrow3" I L 6550 1650 60 
F18 "lrow4" I L 6550 1750 60 
F19 "lrow5" I L 6550 1850 60 
F20 "lcol1" I R 7800 950 60 
F21 "lrow6" I L 6550 1950 60 
$EndSheet
$Comp
L CONN_1 P18
U 1 1 51C4E40B
P 6050 1450
F 0 "P18" H 6130 1450 40  0000 L CNN
F 1 "CONN_1" H 6050 1505 30  0001 C CNN
F 2 "" H 6050 1450 60  0001 C CNN
F 3 "" H 6050 1450 60  0001 C CNN
	1    6050 1450
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P19
U 1 1 51C4E6F7
P 6050 1550
F 0 "P19" H 6130 1550 40  0000 L CNN
F 1 "CONN_1" H 6050 1605 30  0001 C CNN
F 2 "" H 6050 1550 60  0001 C CNN
F 3 "" H 6050 1550 60  0001 C CNN
	1    6050 1550
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P20
U 1 1 51C4E775
P 6050 1650
F 0 "P20" H 6130 1650 40  0000 L CNN
F 1 "CONN_1" H 6050 1705 30  0001 C CNN
F 2 "" H 6050 1650 60  0001 C CNN
F 3 "" H 6050 1650 60  0001 C CNN
	1    6050 1650
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P21
U 1 1 51C4E77B
P 6050 1750
F 0 "P21" H 6130 1750 40  0000 L CNN
F 1 "CONN_1" H 6050 1805 30  0001 C CNN
F 2 "" H 6050 1750 60  0001 C CNN
F 3 "" H 6050 1750 60  0001 C CNN
	1    6050 1750
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P22
U 1 1 51C4E7F9
P 6050 1850
F 0 "P22" H 6130 1850 40  0000 L CNN
F 1 "CONN_1" H 6050 1905 30  0001 C CNN
F 2 "" H 6050 1850 60  0001 C CNN
F 3 "" H 6050 1850 60  0001 C CNN
	1    6050 1850
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P23
U 1 1 51C4EC39
P 8300 950
F 0 "P23" H 8380 950 40  0000 L CNN
F 1 "CONN_1" H 8300 1005 30  0001 C CNN
F 2 "" H 8300 950 60  0001 C CNN
F 3 "" H 8300 950 60  0001 C CNN
	1    8300 950 
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P24
U 1 1 51C4F088
P 8300 1050
F 0 "P24" H 8380 1050 40  0000 L CNN
F 1 "CONN_1" H 8300 1105 30  0001 C CNN
F 2 "" H 8300 1050 60  0001 C CNN
F 3 "" H 8300 1050 60  0001 C CNN
	1    8300 1050
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P25
U 1 1 51C4F106
P 8300 1150
F 0 "P25" H 8380 1150 40  0000 L CNN
F 1 "CONN_1" H 8300 1205 30  0001 C CNN
F 2 "" H 8300 1150 60  0001 C CNN
F 3 "" H 8300 1150 60  0001 C CNN
	1    8300 1150
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P26
U 1 1 51C4F10C
P 8300 1250
F 0 "P26" H 8380 1250 40  0000 L CNN
F 1 "CONN_1" H 8300 1305 30  0001 C CNN
F 2 "" H 8300 1250 60  0001 C CNN
F 3 "" H 8300 1250 60  0001 C CNN
	1    8300 1250
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P27
U 1 1 51C4F382
P 8300 1350
F 0 "P27" H 8380 1350 40  0000 L CNN
F 1 "CONN_1" H 8300 1405 30  0001 C CNN
F 2 "" H 8300 1350 60  0001 C CNN
F 3 "" H 8300 1350 60  0001 C CNN
	1    8300 1350
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P28
U 1 1 51C4F388
P 8300 1450
F 0 "P28" H 8380 1450 40  0000 L CNN
F 1 "CONN_1" H 8300 1505 30  0001 C CNN
F 2 "" H 8300 1450 60  0001 C CNN
F 3 "" H 8300 1450 60  0001 C CNN
	1    8300 1450
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P29
U 1 1 51C4F38E
P 8300 1550
F 0 "P29" H 8380 1550 40  0000 L CNN
F 1 "CONN_1" H 8300 1605 30  0001 C CNN
F 2 "" H 8300 1550 60  0001 C CNN
F 3 "" H 8300 1550 60  0001 C CNN
	1    8300 1550
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P30
U 1 1 51C4F394
P 8300 1650
F 0 "P30" H 8380 1650 40  0000 L CNN
F 1 "CONN_1" H 8300 1705 30  0001 C CNN
F 2 "" H 8300 1650 60  0001 C CNN
F 3 "" H 8300 1650 60  0001 C CNN
	1    8300 1650
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P31
U 1 1 51C4F412
P 8300 1750
F 0 "P31" H 8380 1750 40  0000 L CNN
F 1 "CONN_1" H 8300 1805 30  0001 C CNN
F 2 "" H 8300 1750 60  0001 C CNN
F 3 "" H 8300 1750 60  0001 C CNN
	1    8300 1750
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P32
U 1 1 51C4F418
P 8300 1850
F 0 "P32" H 8380 1850 40  0000 L CNN
F 1 "CONN_1" H 8300 1905 30  0001 C CNN
F 2 "" H 8300 1850 60  0001 C CNN
F 3 "" H 8300 1850 60  0001 C CNN
	1    8300 1850
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P33
U 1 1 51C4F41E
P 8300 1950
F 0 "P33" H 8380 1950 40  0000 L CNN
F 1 "CONN_1" H 8300 2005 30  0001 C CNN
F 2 "" H 8300 1950 60  0001 C CNN
F 3 "" H 8300 1950 60  0001 C CNN
	1    8300 1950
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P34
U 1 1 51C4F424
P 8300 2050
F 0 "P34" H 8380 2050 40  0000 L CNN
F 1 "CONN_1" H 8300 2105 30  0001 C CNN
F 2 "" H 8300 2050 60  0001 C CNN
F 3 "" H 8300 2050 60  0001 C CNN
	1    8300 2050
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P35
U 1 1 51C4F42A
P 8300 2150
F 0 "P35" H 8380 2150 40  0000 L CNN
F 1 "CONN_1" H 8300 2205 30  0001 C CNN
F 2 "" H 8300 2150 60  0001 C CNN
F 3 "" H 8300 2150 60  0001 C CNN
	1    8300 2150
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P36
U 1 1 51C4F430
P 8300 2250
F 0 "P36" H 8380 2250 40  0000 L CNN
F 1 "CONN_1" H 8300 2305 30  0001 C CNN
F 2 "" H 8300 2250 60  0001 C CNN
F 3 "" H 8300 2250 60  0001 C CNN
	1    8300 2250
	1    0    0    -1  
$EndComp
NoConn ~ 1450 3300
NoConn ~ 1050 3300
NoConn ~ 2750 5100
$Sheet
S 700  5300 500  1000
U 5A3790E6
F0 "usb_type_c" 60
F1 "usb_type_c.sch" 60
F2 "D+" O R 1200 5850 60 
F3 "D-" O R 1200 5650 60 
$EndSheet
$Comp
L GND #PWR024
U 1 1 51CCCE51
P 4650 7350
F 0 "#PWR024" H 4650 7350 30  0001 C CNN
F 1 "GND" H 4650 7280 30  0001 C CNN
F 2 "" H 4650 7350 60  0001 C CNN
F 3 "" H 4650 7350 60  0001 C CNN
	1    4650 7350
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR025
U 1 1 51CCBD4D
P 4950 7050
F 0 "#PWR025" H 4950 7150 30  0001 C CNN
F 1 "VCC" H 4950 7150 30  0000 C CNN
F 2 "" H 4950 7050 60  0001 C CNN
F 3 "" H 4950 7050 60  0001 C CNN
	1    4950 7050
	1    0    0    -1  
$EndComp
Text Notes 9900 6150 0    60   ~ 0
jtag connector (bottom)
$Comp
L CONN_1 P12
U 1 1 51CD1E0B
P 4850 7400
F 0 "P12" H 4930 7400 40  0000 L CNN
F 1 "CONN_1" H 4850 7455 30  0001 C CNN
F 2 "" H 4850 7400 60  0001 C CNN
F 3 "" H 4850 7400 60  0001 C CNN
	1    4850 7400
	0    1    1    0   
$EndComp
$Comp
L CONN_1 P10
U 1 1 51CD1E05
P 5050 7400
F 0 "P10" H 5130 7400 40  0000 L CNN
F 1 "CONN_1" H 5050 7455 30  0001 C CNN
F 2 "" H 5050 7400 60  0001 C CNN
F 3 "" H 5050 7400 60  0001 C CNN
	1    5050 7400
	0    1    1    0   
$EndComp
$Comp
L CONN_1 P9
U 1 1 51CD1DFF
P 5150 7400
F 0 "P9" H 5230 7400 40  0000 L CNN
F 1 "CONN_1" H 5150 7455 30  0001 C CNN
F 2 "" H 5150 7400 60  0001 C CNN
F 3 "" H 5150 7400 60  0001 C CNN
	1    5150 7400
	0    1    1    0   
$EndComp
$Comp
L CONN_1 P8
U 1 1 51CD1DF9
P 5250 7400
F 0 "P8" H 5330 7400 40  0000 L CNN
F 1 "CONN_1" H 5250 7455 30  0001 C CNN
F 2 "" H 5250 7400 60  0001 C CNN
F 3 "" H 5250 7400 60  0001 C CNN
	1    5250 7400
	0    1    1    0   
$EndComp
$Comp
L CONN_1 P7
U 1 1 51CD1DF3
P 5350 7400
F 0 "P7" H 5430 7400 40  0000 L CNN
F 1 "CONN_1" H 5350 7455 30  0001 C CNN
F 2 "" H 5350 7400 60  0001 C CNN
F 3 "" H 5350 7400 60  0001 C CNN
	1    5350 7400
	0    1    1    0   
$EndComp
$Comp
L CONN_1 P11
U 1 1 51CD1DED
P 4950 7400
F 0 "P11" H 5030 7400 40  0000 L CNN
F 1 "CONN_1" H 4950 7455 30  0001 C CNN
F 2 "" H 4950 7400 60  0001 C CNN
F 3 "" H 4950 7400 60  0001 C CNN
	1    4950 7400
	0    1    1    0   
$EndComp
Entry Wire Line
	6100 6150 6200 6250
Entry Wire Line
	6550 4450 6650 4350
Text Label 6700 4350 0    60   ~ 0
row6
Text Label 5800 4850 0    60   ~ 0
tp_clk
Text Label 5750 5150 0    60   ~ 0
tp_data
NoConn ~ 4750 4150
Text Label 5850 5650 0    60   ~ 0
col3
Entry Wire Line
	6100 5850 6200 5950
Entry Wire Line
	6100 5950 6200 6050
Entry Wire Line
	6100 6050 6200 6150
$Comp
L CONN_8 TP_J1
U 1 1 5A640B56
P 10750 3350
F 0 "TP_J1" V 10700 3350 60  0000 C CNN
F 1 "CONN_8" V 10800 3350 60  0000 C CNN
F 2 "connectors:connector-ffc-8p" H 10750 3350 60  0001 C CNN
F 3 "" H 10750 3350 60  0001 C CNN
	1    10750 3350
	1    0    0    -1  
$EndComp
Entry Wire Line
	6550 3100 6650 3000
Entry Wire Line
	6550 3600 6650 3500
Text Label 6700 3000 0    60   ~ 0
tp_data
Text Label 6700 3500 0    60   ~ 0
tp_clk
$Comp
L GND #PWR_TP026
U 1 1 5A6427E7
P 10000 5700
F 0 "#PWR_TP026" H 10000 5700 30  0001 C CNN
F 1 "GND" H 10000 5630 30  0001 C CNN
F 2 "" H 10000 5700 60  0001 C CNN
F 3 "" H 10000 5700 60  0001 C CNN
	1    10000 5700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR_TP027
U 1 1 5A642B6B
P 9000 2450
F 0 "#PWR_TP027" H 9000 2550 30  0001 C CNN
F 1 "VCC" H 9000 2550 30  0000 C CNN
F 2 "" H 9000 2450 60  0001 C CNN
F 3 "" H 9000 2450 60  0001 C CNN
	1    9000 2450
	1    0    0    -1  
$EndComp
$Comp
L R R_TP3
U 1 1 5A643909
P 8300 3100
F 0 "R_TP3" V 8380 3100 50  0000 C CNN
F 1 "100k" V 8300 3100 50  0000 C CNN
F 2 "0805:0805R" H 8300 3100 60  0001 C CNN
F 3 "" H 8300 3100 60  0001 C CNN
	1    8300 3100
	0    1    1    0   
$EndComp
$Comp
L CP1 C_TP1
U 1 1 5A643A9C
P 8800 2850
F 0 "C_TP1" H 8850 2950 50  0000 L CNN
F 1 "2.2uf" H 8850 2750 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 8800 2850 60  0001 C CNN
F 3 "" H 8800 2850 60  0001 C CNN
	1    8800 2850
	-1   0    0    -1  
$EndComp
$Comp
L R R_TP1
U 1 1 5A643C49
P 9000 2900
F 0 "R_TP1" V 9080 2900 50  0000 C CNN
F 1 "4.7k" V 9000 2900 50  0000 C CNN
F 2 "0805:0805R" H 9000 2900 60  0001 C CNN
F 3 "" H 9000 2900 60  0001 C CNN
	1    9000 2900
	1    0    0    -1  
$EndComp
$Comp
L R R_TP2
U 1 1 5A643FCC
P 9200 2900
F 0 "R_TP2" V 9280 2900 50  0000 C CNN
F 1 "4.7k" V 9200 2900 50  0000 C CNN
F 2 "0805:0805R" H 9200 2900 60  0001 C CNN
F 3 "" H 9200 2900 60  0001 C CNN
	1    9200 2900
	1    0    0    1   
$EndComp
$Comp
L GND #PWR_TP028
U 1 1 5A6459AA
P 7850 3100
F 0 "#PWR_TP028" H 7850 3100 30  0001 C CNN
F 1 "GND" H 7850 3030 30  0001 C CNN
F 2 "" H 7850 3100 60  0001 C CNN
F 3 "" H 7850 3100 60  0001 C CNN
	1    7850 3100
	0    1    1    0   
$EndComp
$Comp
L CONN_4 TP_J2
U 1 1 5A64B108
P 10550 5300
F 0 "TP_J2" V 10500 5300 50  0000 C CNN
F 1 "CONN_4" V 10600 5300 50  0000 C CNN
F 2 "connectors:connector-ffc-4p" H 10550 5300 60  0001 C CNN
F 3 "" H 10550 5300 60  0001 C CNN
	1    10550 5300
	1    0    0    -1  
$EndComp
Entry Wire Line
	9800 3300 9900 3200
Entry Wire Line
	9800 3400 9900 3300
Entry Wire Line
	9800 3500 9900 3400
Entry Wire Line
	9800 5050 9900 5150
Entry Wire Line
	9800 5150 9900 5250
Entry Wire Line
	9800 5250 9900 5350
Text Label 9950 3200 0    60   ~ 0
btn1
Text Label 9950 3300 0    60   ~ 0
btn2
Entry Wire Line
	9800 3600 9900 3500
Entry Wire Line
	9800 3200 9900 3100
Entry Wire Line
	9800 3100 9900 3000
Entry Wire Line
	9700 3500 9800 3600
Entry Wire Line
	9700 3000 9800 3100
Text Label 9950 3000 0    60   ~ 0
data
Text Label 9950 3100 0    60   ~ 0
rst
Text Label 9950 3400 0    60   ~ 0
btn3
Text Label 9950 3500 0    60   ~ 0
clk
Text Label 9500 2650 0    60   ~ 0
vcc
Text Label 9350 3500 0    60   ~ 0
clk
Entry Wire Line
	9700 3100 9800 3200
Entry Wire Line
	9700 3100 9800 3200
Entry Wire Line
	9700 3100 9800 3200
Text Label 9450 3000 0    60   ~ 0
data
Text Label 9450 3100 0    60   ~ 0
rst
Text Label 10000 5150 0    60   ~ 0
btn3
Text Label 10000 5250 0    60   ~ 0
btn2
Text Label 10000 5350 0    60   ~ 0
btn1
NoConn ~ 4750 5350
Wire Wire Line
	7050 5050 6650 5050
Wire Wire Line
	6650 4950 7050 4950
Wire Wire Line
	7050 4850 6650 4850
Wire Wire Line
	6650 4750 7050 4750
Wire Wire Line
	7050 4650 6650 4650
Wire Wire Line
	6650 4550 7050 4550
Wire Wire Line
	4750 4350 6100 4350
Wire Wire Line
	6650 4250 7050 4250
Wire Wire Line
	7050 4150 6650 4150
Wire Wire Line
	6650 4050 7050 4050
Wire Wire Line
	7050 3950 6650 3950
Wire Wire Line
	6650 3850 7050 3850
Wire Wire Line
	4750 5550 5500 5550
Wire Wire Line
	800  3200 1050 3200
Wire Wire Line
	5200 1400 4500 1400
Wire Wire Line
	3100 1300 3700 1300
Wire Wire Line
	6100 3950 5400 3950
Wire Wire Line
	6100 3750 4750 3750
Wire Wire Line
	6100 3550 4750 3550
Wire Wire Line
	6100 4950 4750 4950
Wire Wire Line
	6100 4750 4750 4750
Wire Wire Line
	800  3500 800  3200
Wire Wire Line
	2100 4250 2100 4450
Wire Wire Line
	2250 4000 2750 4000
Wire Wire Line
	5500 5550 5500 7000
Wire Wire Line
	4700 1300 4700 1050
Wire Wire Line
	4500 1300 4700 1300
Wire Wire Line
	2550 750  2550 850 
Wire Wire Line
	4750 3950 5200 3950
Wire Wire Line
	5500 7650 5500 7500
Wire Wire Line
	2600 6350 2600 7350
Wire Wire Line
	2750 6350 2600 6350
Wire Wire Line
	2350 7150 2350 7350
Wire Wire Line
	2750 5550 2600 5550
Wire Wire Line
	1200 5850 1700 5850
Wire Wire Line
	1350 5750 1700 5750
Wire Wire Line
	3850 2250 3850 2900
Wire Wire Line
	3550 2250 3550 2900
Connection ~ 1100 1650
Wire Wire Line
	1100 1500 1100 1650
Wire Wire Line
	800  1500 800  1900
Connection ~ 1400 1650
Wire Wire Line
	1400 1650 1400 1500
Wire Wire Line
	2000 1650 2000 1500
Wire Wire Line
	800  1650 2000 1650
Connection ~ 1400 900 
Wire Wire Line
	1400 900  1400 1100
Wire Wire Line
	2000 900  2000 1100
Wire Wire Line
	800  900  2000 900 
Wire Wire Line
	3800 6900 3800 7350
Wire Wire Line
	3600 6900 3600 7350
Wire Wire Line
	2450 4550 2450 4750
Connection ~ 2450 4000
Wire Wire Line
	2450 4150 2450 4000
Wire Wire Line
	1550 3600 1550 4150
Connection ~ 1550 4000
Wire Wire Line
	1550 4550 1550 4750
Wire Wire Line
	3700 6900 3700 7350
Wire Wire Line
	3900 6900 3900 7350
Wire Wire Line
	1700 900  1700 1100
Connection ~ 1700 900 
Wire Wire Line
	800  700  800  1100
Connection ~ 1100 900 
Wire Wire Line
	1700 1650 1700 1500
Connection ~ 1700 1650
Wire Wire Line
	3650 2900 3650 2250
Wire Wire Line
	3950 2900 3950 2250
Wire Wire Line
	2200 5750 2750 5750
Wire Wire Line
	2200 5850 2750 5850
Wire Wire Line
	2350 6150 2350 6750
Wire Wire Line
	2750 6150 2350 6150
Wire Wire Line
	2750 3600 1550 3600
Wire Wire Line
	2600 6050 2750 6050
Wire Wire Line
	2600 5450 2600 6050
Connection ~ 2600 5550
Wire Wire Line
	4750 3850 5200 3850
Wire Wire Line
	4750 4050 5200 4050
Wire Wire Line
	2550 1350 2550 3200
Connection ~ 2550 3200
Wire Wire Line
	4700 1500 4500 1500
Wire Wire Line
	4700 1850 4700 1500
Wire Wire Line
	1750 4000 1550 4000
Wire Wire Line
	1900 4250 1900 4450
Wire Wire Line
	4750 4650 6100 4650
Wire Wire Line
	4750 5250 6100 5250
Wire Wire Line
	4750 3450 6100 3450
Wire Wire Line
	4750 3650 6100 3650
Wire Wire Line
	5400 3850 6100 3850
Wire Wire Line
	6100 4050 5400 4050
Wire Wire Line
	4750 4450 6100 4450
Wire Wire Line
	3100 1400 3700 1400
Wire Bus Line
	5300 900  5300 4200
Wire Wire Line
	1450 3200 2750 3200
Wire Wire Line
	6650 5150 7050 5150
Wire Wire Line
	7050 5250 6650 5250
Wire Wire Line
	6650 5350 7050 5350
Wire Wire Line
	6650 5450 7050 5450
Wire Wire Line
	6650 5750 7050 5750
Wire Wire Line
	6650 5850 7050 5850
Wire Wire Line
	7050 5550 6650 5550
Wire Wire Line
	7050 5650 6650 5650
Wire Wire Line
	6650 6100 7050 6100
Wire Wire Line
	4750 6250 6100 6250
Wire Wire Line
	4750 6350 6100 6350
Wire Bus Line
	3000 900  5300 900 
Wire Wire Line
	3700 1500 2550 1500
Connection ~ 2550 1500
Wire Bus Line
	3000 900  3000 1700
Wire Wire Line
	7800 950  8150 950 
Wire Wire Line
	8150 1050 7800 1050
Wire Wire Line
	7800 1150 8150 1150
Wire Wire Line
	8150 1250 7800 1250
Wire Wire Line
	7800 1350 8150 1350
Wire Wire Line
	8150 1450 7800 1450
Wire Wire Line
	7800 1550 8150 1550
Wire Wire Line
	8150 1650 7800 1650
Wire Wire Line
	7800 1750 8150 1750
Wire Wire Line
	8150 1850 7800 1850
Wire Wire Line
	7800 1950 8150 1950
Wire Wire Line
	8150 2050 7800 2050
Wire Wire Line
	7800 2150 8150 2150
Wire Wire Line
	8150 2250 7800 2250
Wire Wire Line
	6200 1850 6550 1850
Wire Wire Line
	6550 1750 6200 1750
Wire Wire Line
	6200 1650 6550 1650
Wire Wire Line
	6550 1550 6200 1550
Wire Wire Line
	6200 1450 6550 1450
Wire Bus Line
	6550 6500 6200 6500
Wire Bus Line
	6200 6500 6200 3300
Wire Bus Line
	6550 2950 6550 6500
Wire Wire Line
	1100 900  1100 1100
Connection ~ 800  900 
Connection ~ 800  1650
Wire Wire Line
	1350 5750 1350 5650
Wire Wire Line
	1350 5650 1200 5650
Wire Wire Line
	4750 6150 6100 6150
Wire Wire Line
	4750 6050 6100 6050
Wire Wire Line
	4750 5950 6100 5950
Wire Wire Line
	4750 5850 6100 5850
Wire Wire Line
	4850 7150 4850 7250
Wire Wire Line
	4850 7150 4650 7150
Wire Wire Line
	5350 5850 5350 7250
Wire Wire Line
	6650 4350 7050 4350
Wire Wire Line
	4750 5050 6100 5050
Wire Wire Line
	4750 4850 6100 4850
Wire Wire Line
	4750 5150 6100 5150
Wire Wire Line
	7850 3100 8050 3100
Wire Bus Line
	9800 2500 9800 5600
Wire Wire Line
	10400 3200 9900 3200
Wire Wire Line
	9900 3300 10400 3300
Wire Wire Line
	9900 3400 10400 3400
Wire Wire Line
	10400 3500 9900 3500
Wire Wire Line
	6650 3500 9700 3500
Wire Wire Line
	10400 3000 9900 3000
Wire Wire Line
	9900 3100 10400 3100
Wire Wire Line
	9000 2650 9000 2450
Wire Wire Line
	6650 3000 9700 3000
Wire Wire Line
	9900 5150 10200 5150
Wire Wire Line
	9900 5250 10200 5250
Wire Wire Line
	9900 5350 10200 5350
Wire Wire Line
	8800 2650 10400 2650
Connection ~ 9200 2650
Connection ~ 9000 2650
Wire Wire Line
	8550 3100 9700 3100
Wire Wire Line
	8800 3050 8800 3100
Connection ~ 8800 3100
Wire Wire Line
	9000 3150 9000 3500
Connection ~ 9000 3500
Wire Wire Line
	9200 3150 9200 3250
Wire Wire Line
	9200 3250 9350 3250
Wire Wire Line
	9350 3250 9350 3000
Connection ~ 9350 3000
Wire Wire Line
	10200 5450 10000 5450
Connection ~ 5350 5850
Wire Wire Line
	4650 7150 4650 7350
Wire Wire Line
	5250 5950 5250 7250
Connection ~ 5250 5950
Wire Wire Line
	5050 7250 5050 6150
Connection ~ 5050 6150
Wire Wire Line
	5150 6050 5150 7250
Connection ~ 5150 6050
Wire Wire Line
	4950 7050 4950 7250
Wire Wire Line
	4750 5650 6100 5650
Wire Wire Line
	10400 3600 10300 3600
Wire Wire Line
	10300 3600 10300 5600
Wire Wire Line
	10300 5600 8750 5600
Wire Wire Line
	10000 5450 10000 5700
Connection ~ 10000 5600
Wire Wire Line
	10400 2650 10400 3700
$Comp
L CONN_1 P37
U 1 1 5A5FD94F
P 6050 1950
F 0 "P37" H 6130 1950 40  0000 L CNN
F 1 "CONN_1" H 6050 2005 30  0001 C CNN
F 2 "" H 6050 1950 60  0001 C CNN
F 3 "" H 6050 1950 60  0001 C CNN
	1    6050 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	6200 1950 6550 1950
$Comp
L CONN_1 P38
U 1 1 5A5F7B67
P 8900 6450
F 0 "P38" H 8980 6450 40  0000 L CNN
F 1 "CONN_1" H 8900 6505 30  0001 C CNN
F 2 "" H 8900 6450 60  0001 C CNN
F 3 "" H 8900 6450 60  0001 C CNN
	1    8900 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 5600 8750 6450
$EndSCHEMATC
