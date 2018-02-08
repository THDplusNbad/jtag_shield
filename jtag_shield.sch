EESchema Schematic File Version 2
LIBS:arduino_shieldsNCL
LIBS:opendous
LIBS:RMC
LIBS:MCU_Atmel_AVR
LIBS:Connector_Specialized
LIBS:MCU_Module
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:allegro
LIBS:Altera
LIBS:analog_devices
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:battery_management
LIBS:bbd
LIBS:bosch
LIBS:brooktre
LIBS:cmos4000
LIBS:cmos_ieee
LIBS:conn
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:diode
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:intel
LIBS:interface
LIBS:ir
LIBS:Lattice
LIBS:leds
LIBS:linear
LIBS:logo
LIBS:maxim
LIBS:mechanical
LIBS:memory
LIBS:microchip
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic24mcu
LIBS:microchip_pic32mcu
LIBS:microcontrollers
LIBS:modules
LIBS:motorola
LIBS:motors
LIBS:motor_drivers
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:opto
LIBS:Oscillators
LIBS:philips
LIBS:power
LIBS:powerint
LIBS:Power_Management
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:siliconi
LIBS:stm32
LIBS:stm8
LIBS:supertex
LIBS:switches
LIBS:texas
LIBS:transf
LIBS:transistors
LIBS:triac_thyristor
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:xilinx
LIBS:zetex
LIBS:Zilog
LIBS:jtag_shield-cache
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
L ARDUINO_DUE_SHIELD SHIELD1
U 1 1 5A7C112D
P 3200 3800
F 0 "SHIELD1" H 2800 6650 60  0000 C CNN
F 1 "ARDUINO_MEGA_SHIELD" H 3150 750 60  0000 C CNN
F 2 "rmc_modules:ARDUINO_MEGA_DUE_SHIELD_FOOTPRINT_RMC" H 3200 3800 60  0001 C CNN
F 3 "" H 3200 3800 60  0000 C CNN
	1    3200 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5A7C2195
P 1800 2350
F 0 "#PWR01" H 1800 2100 50  0001 C CNN
F 1 "GND" H 1800 2200 50  0000 C CNN
F 2 "" H 1800 2350 50  0001 C CNN
F 3 "" H 1800 2350 50  0001 C CNN
	1    1800 2350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1800 2150 1800 2350
Wire Wire Line
	2200 2150 1800 2150
$Comp
L GND #PWR02
U 1 1 5A7C21F0
P 1800 4600
F 0 "#PWR02" H 1800 4350 50  0001 C CNN
F 1 "GND" H 1800 4450 50  0000 C CNN
F 2 "" H 1800 4600 50  0001 C CNN
F 3 "" H 1800 4600 50  0001 C CNN
	1    1800 4600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2200 4500 1800 4500
Wire Wire Line
	1800 4400 1800 4600
Wire Wire Line
	2200 4400 1800 4400
Connection ~ 1800 4500
$Comp
L +5V #PWR03
U 1 1 5A7C2220
P 1800 1800
F 0 "#PWR03" H 1800 1650 50  0001 C CNN
F 1 "+5V" H 1800 1940 50  0000 C CNN
F 2 "" H 1800 1800 50  0001 C CNN
F 3 "" H 1800 1800 50  0001 C CNN
	1    1800 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1800 1800 2050
Wire Wire Line
	1800 2050 2200 2050
$Comp
L +5V #PWR04
U 1 1 5A7C22AA
P 4500 4150
F 0 "#PWR04" H 4500 4000 50  0001 C CNN
F 1 "+5V" H 4500 4290 50  0000 C CNN
F 2 "" H 4500 4150 50  0001 C CNN
F 3 "" H 4500 4150 50  0001 C CNN
	1    4500 4150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4500 4150 4500 4500
Wire Wire Line
	4500 4400 4100 4400
Wire Wire Line
	4500 4500 4100 4500
Connection ~ 4500 4400
$Comp
L +5V #PWR05
U 1 1 5A7C22FF
P 5500 1200
F 0 "#PWR05" H 5500 1050 50  0001 C CNN
F 1 "+5V" H 5500 1340 50  0000 C CNN
F 2 "" H 5500 1200 50  0001 C CNN
F 3 "" H 5500 1200 50  0001 C CNN
	1    5500 1200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5500 1200 5500 1350
Text Label 6250 1750 0    50   ~ 0
RESET
Text Label 6400 1850 2    50   ~ 0
TCK
Text Label 6400 2050 2    50   ~ 0
TDO
Text Label 6400 1950 2    50   ~ 0
TMS
Text Label 6400 2150 2    50   ~ 0
TDI
Wire Wire Line
	6400 1850 6100 1850
Wire Wire Line
	6400 2050 6100 2050
Wire Wire Line
	6400 1950 6100 1950
Wire Wire Line
	6400 2150 6100 2150
Wire Wire Line
	6100 1750 6250 1750
Text Label 1950 1850 0    50   ~ 0
RESET
Wire Wire Line
	1950 1850 2200 1850
Text Label 1950 2950 0    50   ~ 0
TCK
Text Label 1950 3150 0    50   ~ 0
TDO
Text Label 1950 3050 0    50   ~ 0
TMS
Text Label 1950 3250 0    50   ~ 0
TDI
Wire Wire Line
	1950 2950 2200 2950
Wire Wire Line
	1950 3050 2200 3050
Wire Wire Line
	1950 3150 2200 3150
Wire Wire Line
	1950 3250 2200 3250
NoConn ~ 4100 1650
NoConn ~ 4100 1750
NoConn ~ 4100 1850
NoConn ~ 4100 1950
NoConn ~ 4100 2050
NoConn ~ 4100 2150
NoConn ~ 4100 2250
NoConn ~ 4100 2350
NoConn ~ 4100 2450
NoConn ~ 4100 2550
NoConn ~ 4100 2650
NoConn ~ 4100 2750
NoConn ~ 4100 2850
NoConn ~ 4100 2950
NoConn ~ 4100 3050
NoConn ~ 4100 3250
NoConn ~ 4100 3350
NoConn ~ 4100 3450
NoConn ~ 4100 3550
NoConn ~ 4100 3650
NoConn ~ 4100 3750
NoConn ~ 4100 3850
NoConn ~ 4100 3950
NoConn ~ 4100 4700
NoConn ~ 4100 4800
NoConn ~ 4100 4900
NoConn ~ 4100 5000
NoConn ~ 4100 5100
NoConn ~ 4100 5200
NoConn ~ 4100 5300
NoConn ~ 4100 5400
NoConn ~ 4100 5550
NoConn ~ 4100 5650
NoConn ~ 4100 5750
NoConn ~ 4100 5850
NoConn ~ 4100 5950
NoConn ~ 4100 6050
NoConn ~ 4100 6150
NoConn ~ 4100 6250
NoConn ~ 2200 4650
NoConn ~ 2200 4750
NoConn ~ 2200 4850
NoConn ~ 2200 4950
NoConn ~ 2200 5100
NoConn ~ 2200 5200
NoConn ~ 2200 5300
NoConn ~ 2200 5400
NoConn ~ 2200 5500
NoConn ~ 2200 5600
NoConn ~ 2200 5700
NoConn ~ 2200 5800
NoConn ~ 2200 5950
NoConn ~ 2200 6050
NoConn ~ 2200 6150
NoConn ~ 2200 6250
NoConn ~ 2200 3450
NoConn ~ 2200 3550
NoConn ~ 2200 3650
NoConn ~ 2200 3750
NoConn ~ 2200 3850
NoConn ~ 2200 3950
NoConn ~ 2200 4050
NoConn ~ 2200 4150
NoConn ~ 2200 2550
NoConn ~ 2200 2650
NoConn ~ 2200 2750
NoConn ~ 2200 2850
NoConn ~ 2200 2350
NoConn ~ 2200 1950
NoConn ~ 4100 1450
$Comp
L +5V #PWR06
U 1 1 5A7C2D34
P 6450 3300
F 0 "#PWR06" H 6450 3150 50  0001 C CNN
F 1 "+5V" H 6450 3440 50  0000 C CNN
F 2 "" H 6450 3300 50  0001 C CNN
F 3 "" H 6450 3300 50  0001 C CNN
	1    6450 3300
	-1   0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5A7C2D45
P 6450 3450
F 0 "D1" H 6450 3550 50  0000 C CNN
F 1 "LED" H 6450 3350 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 6450 3450 50  0001 C CNN
F 3 "" H 6450 3450 50  0001 C CNN
	1    6450 3450
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 5A7C2D8A
P 6450 3850
F 0 "R1" V 6530 3850 50  0000 C CNN
F 1 "470R" V 6600 3850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6380 3850 50  0001 C CNN
F 3 "" H 6450 3850 50  0001 C CNN
	1    6450 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3600 6450 3700
$Comp
L GND #PWR07
U 1 1 5A7C2E31
P 6450 4150
F 0 "#PWR07" H 6450 3900 50  0001 C CNN
F 1 "GND" H 6450 4000 50  0000 C CNN
F 2 "" H 6450 4150 50  0001 C CNN
F 3 "" H 6450 4150 50  0001 C CNN
	1    6450 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4000 6450 4150
Text Label 5150 4300 0    50   ~ 0
TDI
Wire Wire Line
	5150 4300 5300 4300
$Comp
L BF245A Q1
U 1 1 5A7C2FF8
P 5500 4250
F 0 "Q1" H 5700 4325 50  0000 L CNN
F 1 "BF245A" H 5700 4250 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 5700 4175 50  0001 L CIN
F 3 "" H 5500 4200 50  0001 L CNN
	1    5500 4250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR08
U 1 1 5A7C3099
P 5600 3300
F 0 "#PWR08" H 5600 3150 50  0001 C CNN
F 1 "+5V" H 5600 3440 50  0000 C CNN
F 2 "" H 5600 3300 50  0001 C CNN
F 3 "" H 5600 3300 50  0001 C CNN
	1    5600 3300
	-1   0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 5A7C31C1
P 5600 3450
F 0 "D2" H 5600 3550 50  0000 C CNN
F 1 "LED" H 5600 3350 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 5600 3450 50  0001 C CNN
F 3 "" H 5600 3450 50  0001 C CNN
	1    5600 3450
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 5A7C31C7
P 5600 3850
F 0 "R2" V 5680 3850 50  0000 C CNN
F 1 "470R" V 5750 3850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5530 3850 50  0001 C CNN
F 3 "" H 5600 3850 50  0001 C CNN
	1    5600 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3600 5600 3700
Wire Wire Line
	5600 4000 5600 4050
$Comp
L GND #PWR09
U 1 1 5A7C3271
P 5600 4600
F 0 "#PWR09" H 5600 4350 50  0001 C CNN
F 1 "GND" H 5600 4450 50  0000 C CNN
F 2 "" H 5600 4600 50  0001 C CNN
F 3 "" H 5600 4600 50  0001 C CNN
	1    5600 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4450 5600 4600
$Comp
L +5V #PWR010
U 1 1 5A7C42D1
P 1950 6350
F 0 "#PWR010" H 1950 6200 50  0001 C CNN
F 1 "+5V" H 1950 6490 50  0000 C CNN
F 2 "" H 1950 6350 50  0001 C CNN
F 3 "" H 1950 6350 50  0001 C CNN
	1    1950 6350
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5A7C42F1
P 1950 6750
F 0 "#PWR011" H 1950 6500 50  0001 C CNN
F 1 "GND" H 1950 6600 50  0000 C CNN
F 2 "" H 1950 6750 50  0001 C CNN
F 3 "" H 1950 6750 50  0001 C CNN
	1    1950 6750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2200 6650 1950 6650
Wire Wire Line
	1950 6650 1950 6750
Wire Wire Line
	2200 6450 1950 6450
Wire Wire Line
	1950 6450 1950 6350
NoConn ~ 2200 1650
Text Label 1950 6550 0    50   ~ 0
RESET
Wire Wire Line
	1950 6550 2200 6550
$Comp
L AVR-ISP-6 J2
U 1 1 5A7C47BA
P 5700 5850
F 0 "J2" H 5700 6250 50  0000 L CNN
F 1 "AVR-ISP-6" H 5700 5550 50  0000 L CNN
F 2 "rmc_modules:pin_array_3x2_RMC" V 5450 5900 50  0001 C CNN
F 3 "" H 4425 5300 50  0001 C CNN
	1    5700 5850
	1    0    0    -1  
$EndComp
$Comp
L AVR-JTAG-10 J1
U 1 1 5A7C48BE
P 5600 1950
F 0 "J1" H 5775 2450 50  0000 L CNN
F 1 "AVR-JTAG-10" H 5700 1450 50  0000 L CNN
F 2 "rmc_modules:PIN_ARRAY_5x2_RMC" V 5450 2100 50  0001 C CNN
F 3 "" H 4325 1400 50  0001 C CNN
	1    5600 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5A7C4A38
P 5600 2650
F 0 "#PWR012" H 5600 2400 50  0001 C CNN
F 1 "GND" H 5600 2500 50  0000 C CNN
F 2 "" H 5600 2650 50  0001 C CNN
F 3 "" H 5600 2650 50  0001 C CNN
	1    5600 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1350 5600 1250
Wire Wire Line
	5600 1250 5500 1250
Connection ~ 5500 1250
Wire Wire Line
	5600 2550 5600 2650
Wire Wire Line
	6100 1650 6150 1650
Wire Wire Line
	6150 1650 6150 1750
Connection ~ 6150 1750
$Comp
L GND #PWR013
U 1 1 5A7C4DF4
P 5600 6350
F 0 "#PWR013" H 5600 6100 50  0001 C CNN
F 1 "GND" H 5600 6200 50  0000 C CNN
F 2 "" H 5600 6350 50  0001 C CNN
F 3 "" H 5600 6350 50  0001 C CNN
	1    5600 6350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR014
U 1 1 5A7C4E17
P 5600 5250
F 0 "#PWR014" H 5600 5100 50  0001 C CNN
F 1 "+5V" H 5600 5390 50  0000 C CNN
F 2 "" H 5600 5250 50  0001 C CNN
F 3 "" H 5600 5250 50  0001 C CNN
	1    5600 5250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5600 6250 5600 6350
Wire Wire Line
	5600 5250 5600 5350
Text Label 6200 5950 0    50   ~ 0
RESET
Wire Wire Line
	6200 5950 6100 5950
Text Label 6200 5650 0    50   ~ 0
MISO
Text Label 6200 5750 0    50   ~ 0
MOSI
Text Label 6200 5850 0    50   ~ 0
SCK
Wire Wire Line
	6100 5650 6200 5650
Wire Wire Line
	6100 5750 6200 5750
Wire Wire Line
	6100 5850 6200 5850
Text Label 4200 6550 0    50   ~ 0
MISO
Text Label 4200 6450 0    50   ~ 0
MOSI
Text Label 4200 6650 0    50   ~ 0
SCK
Wire Wire Line
	4100 6450 4200 6450
Wire Wire Line
	4100 6550 4200 6550
Wire Wire Line
	4100 6650 4200 6650
NoConn ~ 4100 1150
NoConn ~ 4100 1250
$EndSCHEMATC
