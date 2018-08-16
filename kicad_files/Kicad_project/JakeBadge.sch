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
LIBS:mysensors_radios
LIBS:ws2812b
LIBS:badgelife_shitty_connector
LIBS:JakeBadge-cache
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
L NRF24L01 U2
U 1 1 5ACFC06F
P 1900 1500
F 0 "U2" H 2000 1750 60  0000 C CNN
F 1 "NRF24L01" H 2150 1250 60  0000 C CNN
F 2 "mysensors_radios:NRF24L01-SMD" H 1900 1350 60  0001 C CNN
F 3 "" H 1900 1350 60  0000 C CNN
	1    1900 1500
	1    0    0    -1  
$EndComp
$Comp
L ATTINY84A-SSU U1
U 1 1 5ACFC0F4
P 1850 3300
F 0 "U1" H 1000 4050 50  0000 C CNN
F 1 "ATTINY84A-SSU" H 2500 2550 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 1850 3100 50  0001 C CIN
F 3 "" H 1850 3300 50  0001 C CNN
	1    1850 3300
	1    0    0    -1  
$EndComp
$Comp
L WS2812B LED1
U 1 1 5ACFC18B
P 4850 1650
F 0 "LED1" H 4850 1250 60  0000 C CNN
F 1 "WS2812B" H 4850 2050 60  0000 C CNN
F 2 "SparkFun-LED:WS2812B" V 4800 1650 60  0001 C CNN
F 3 "" V 4800 1650 60  0000 C CNN
	1    4850 1650
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 5ACFC29F
P 5500 1550
F 0 "C4" H 5510 1620 50  0000 L CNN
F 1 "C_Small" H 5510 1470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5500 1550 50  0001 C CNN
F 3 "" H 5500 1550 50  0001 C CNN
	1    5500 1550
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW2
U 1 1 5ACFC370
P 3600 2700
F 0 "SW2" H 3650 2800 50  0000 L CNN
F 1 "SW_Push" H 3600 2640 50  0000 C CNN
F 2 "switches:TACT-SMD" H 3600 2900 50  0001 C CNN
F 3 "" H 3600 2900 50  0001 C CNN
	1    3600 2700
	1    0    0    -1  
$EndComp
$Comp
L SW_SPST SW1
U 1 1 5ACFC44D
P 950 5000
F 0 "SW1" H 950 5125 50  0000 C CNN
F 1 "SW_SPST" H 950 4900 50  0000 C CNN
F 2 "switches:JS202011JCQN" H 950 5000 50  0001 C CNN
F 3 "" H 950 5000 50  0001 C CNN
	1    950  5000
	0    -1   -1   0   
$EndComp
$Comp
L Battery BT1
U 1 1 5ACFC4EA
P 950 5500
F 0 "BT1" H 1050 5600 50  0000 L CNN
F 1 "Battery" H 1050 5500 50  0000 L CNN
F 2 "Battery-WireConn:Battery-WireConn" V 950 5560 50  0001 C CNN
F 3 "" V 950 5560 50  0001 C CNN
	1    950  5500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 5ACFC5C6
P 650 3300
F 0 "C1" H 660 3370 50  0000 L CNN
F 1 "C_Small" H 660 3220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 650 3300 50  0001 C CNN
F 3 "" H 650 3300 50  0001 C CNN
	1    650  3300
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR01
U 1 1 5ACFC6A8
P 650 2550
F 0 "#PWR01" H 650 2400 50  0001 C CNN
F 1 "+BATT" H 650 2690 50  0000 C CNN
F 2 "" H 650 2550 50  0001 C CNN
F 3 "" H 650 2550 50  0001 C CNN
	1    650  2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5ACFC6CC
P 650 4050
F 0 "#PWR02" H 650 3800 50  0001 C CNN
F 1 "GND" H 650 3900 50  0000 C CNN
F 2 "" H 650 4050 50  0001 C CNN
F 3 "" H 650 4050 50  0001 C CNN
	1    650  4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5ACFC6F6
P 950 5800
F 0 "#PWR03" H 950 5550 50  0001 C CNN
F 1 "GND" H 950 5650 50  0000 C CNN
F 2 "" H 950 5800 50  0001 C CNN
F 3 "" H 950 5800 50  0001 C CNN
	1    950  5800
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR04
U 1 1 5ACFC719
P 950 4700
F 0 "#PWR04" H 950 4550 50  0001 C CNN
F 1 "+BATT" H 950 4840 50  0000 C CNN
F 2 "" H 950 4700 50  0001 C CNN
F 3 "" H 950 4700 50  0001 C CNN
	1    950  4700
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR05
U 1 1 5ACFC73C
P 5400 1400
F 0 "#PWR05" H 5400 1250 50  0001 C CNN
F 1 "+BATT" H 5400 1540 50  0000 C CNN
F 2 "" H 5400 1400 50  0001 C CNN
F 3 "" H 5400 1400 50  0001 C CNN
	1    5400 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5ACFC75F
P 5500 1700
F 0 "#PWR06" H 5500 1450 50  0001 C CNN
F 1 "GND" H 5500 1550 50  0000 C CNN
F 2 "" H 5500 1700 50  0001 C CNN
F 3 "" H 5500 1700 50  0001 C CNN
	1    5500 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5ACFC782
P 4300 1900
F 0 "#PWR07" H 4300 1650 50  0001 C CNN
F 1 "GND" H 4300 1750 50  0000 C CNN
F 2 "" H 4300 1900 50  0001 C CNN
F 3 "" H 4300 1900 50  0001 C CNN
	1    4300 1900
	1    0    0    -1  
$EndComp
$Comp
L MCP1703A-3302_SOT23 U3
U 1 1 5ACFCC87
P 2950 5100
F 0 "U3" H 2800 5225 50  0000 C CNN
F 1 "MCP1703A-3302_SOT23" H 2950 5225 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2950 5300 50  0001 C CNN
F 3 "" H 2950 5050 50  0001 C CNN
	1    2950 5100
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR08
U 1 1 5ACFCD14
P 3450 4900
F 0 "#PWR08" H 3450 4750 50  0001 C CNN
F 1 "+3V3" H 3450 5040 50  0000 C CNN
F 2 "" H 3450 4900 50  0001 C CNN
F 3 "" H 3450 4900 50  0001 C CNN
	1    3450 4900
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5ACFCD3A
P 2600 5300
F 0 "C2" H 2625 5400 50  0000 L CNN
F 1 "C" H 2625 5200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2638 5150 50  0001 C CNN
F 3 "" H 2600 5300 50  0001 C CNN
	1    2600 5300
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5ACFCDD1
P 3300 5300
F 0 "C3" H 3325 5400 50  0000 L CNN
F 1 "C" H 3325 5200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3338 5150 50  0001 C CNN
F 3 "" H 3300 5300 50  0001 C CNN
	1    3300 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5ACFD2CF
P 2950 5650
F 0 "#PWR09" H 2950 5400 50  0001 C CNN
F 1 "GND" H 2950 5500 50  0000 C CNN
F 2 "" H 2950 5650 50  0001 C CNN
F 3 "" H 2950 5650 50  0001 C CNN
	1    2950 5650
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR010
U 1 1 5ACFD31C
P 2450 4900
F 0 "#PWR010" H 2450 4750 50  0001 C CNN
F 1 "+BATT" H 2450 5040 50  0000 C CNN
F 2 "" H 2450 4900 50  0001 C CNN
F 3 "" H 2450 4900 50  0001 C CNN
	1    2450 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5ACFD5F2
P 3850 2750
F 0 "#PWR011" H 3850 2500 50  0001 C CNN
F 1 "GND" H 3850 2600 50  0000 C CNN
F 2 "" H 3850 2750 50  0001 C CNN
F 3 "" H 3850 2750 50  0001 C CNN
	1    3850 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5ACFD891
P 1900 1950
F 0 "#PWR012" H 1900 1700 50  0001 C CNN
F 1 "GND" H 1900 1800 50  0000 C CNN
F 2 "" H 1900 1950 50  0001 C CNN
F 3 "" H 1900 1950 50  0001 C CNN
	1    1900 1950
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR013
U 1 1 5ACFD8BD
P 1900 1050
F 0 "#PWR013" H 1900 900 50  0001 C CNN
F 1 "+3V3" H 1900 1190 50  0000 C CNN
F 2 "" H 1900 1050 50  0001 C CNN
F 3 "" H 1900 1050 50  0001 C CNN
	1    1900 1050
	1    0    0    -1  
$EndComp
$Comp
L AVR-ISP-6 CON1
U 1 1 5ACFEABF
P 2950 2200
F 0 "CON1" H 2845 2440 50  0000 C CNN
F 1 "AVR-ISP-6" H 2685 1970 50  0000 L BNN
F 2 "ScrewdriverBadge:ISP-AVR-6Pin-SMD" V 2430 2240 50  0001 C CNN
F 3 "" H 2925 2200 50  0001 C CNN
	1    2950 2200
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR014
U 1 1 5ACFF2C2
P 3350 2000
F 0 "#PWR014" H 3350 1850 50  0001 C CNN
F 1 "+BATT" H 3350 2140 50  0000 C CNN
F 2 "" H 3350 2000 50  0001 C CNN
F 3 "" H 3350 2000 50  0001 C CNN
	1    3350 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 5ACFF2F1
P 3350 2400
F 0 "#PWR015" H 3350 2150 50  0001 C CNN
F 1 "GND" H 3350 2250 50  0000 C CNN
F 2 "" H 3350 2400 50  0001 C CNN
F 3 "" H 3350 2400 50  0001 C CNN
	1    3350 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  3900 650  3900
Wire Wire Line
	650  3400 650  4050
Connection ~ 650  3900
Wire Wire Line
	650  2550 650  3200
Wire Wire Line
	800  2700 650  2700
Connection ~ 650  2700
Wire Wire Line
	3050 2100 3350 2100
Wire Wire Line
	3350 2100 3350 2000
Wire Wire Line
	3050 2300 3350 2300
Wire Wire Line
	3350 2300 3350 2400
Wire Wire Line
	4350 1850 4300 1850
Wire Wire Line
	4300 1850 4300 1900
Wire Wire Line
	5350 1450 5500 1450
Wire Wire Line
	5400 1450 5400 1400
Connection ~ 5400 1450
Wire Wire Line
	5500 1650 5500 1700
Wire Wire Line
	2950 5400 2950 5650
Wire Wire Line
	2600 5450 3300 5450
Connection ~ 2950 5450
Wire Wire Line
	2450 5100 2650 5100
Wire Wire Line
	2600 5100 2600 5150
Wire Wire Line
	3250 5100 3450 5100
Wire Wire Line
	3300 5100 3300 5150
Wire Wire Line
	3450 5100 3450 4900
Connection ~ 3300 5100
Wire Wire Line
	2450 5100 2450 4900
Connection ~ 2600 5100
Wire Wire Line
	950  5800 950  5700
Wire Wire Line
	950  5300 950  5200
Wire Wire Line
	950  4800 950  4700
Wire Wire Line
	1900 1150 1900 1050
Wire Wire Line
	1900 1950 1900 1850
Text GLabel 3000 3200 2    60   Input ~ 0
MISO
Text GLabel 3000 3300 2    60   Input ~ 0
MOSI
Text GLabel 3000 3100 2    60   Input ~ 0
SCK
Text GLabel 3050 3900 2    60   Input ~ 0
RST
Text GLabel 3000 3000 2    60   Input ~ 0
IRQ
Text GLabel 3000 3400 2    60   Input ~ 0
CS
Text GLabel 3000 2900 2    60   Input ~ 0
CE
Text GLabel 2400 1600 2    60   Input ~ 0
CE
Text GLabel 2400 1500 2    60   Input ~ 0
IRQ
Text GLabel 1400 1600 0    60   Input ~ 0
SCK
Text GLabel 1400 1400 0    60   Input ~ 0
MISO
Text GLabel 1400 1500 0    60   Input ~ 0
MOSI
Text GLabel 2400 1400 2    60   Input ~ 0
CS
Text GLabel 2500 2100 0    60   Input ~ 0
MISO
Text GLabel 3400 2200 2    60   Input ~ 0
MOSI
Text GLabel 2500 2200 0    60   Input ~ 0
SCK
Text GLabel 2500 2300 0    60   Input ~ 0
RST
Wire Wire Line
	3050 2200 3400 2200
Wire Wire Line
	2800 2100 2500 2100
Wire Wire Line
	2500 2200 2800 2200
Wire Wire Line
	2800 2300 2500 2300
Wire Wire Line
	3400 2700 2900 2700
Wire Wire Line
	2900 2900 3000 2900
Wire Wire Line
	3000 3000 2900 3000
Wire Wire Line
	2900 3100 3000 3100
Wire Wire Line
	3000 3200 2900 3200
Wire Wire Line
	2900 3300 3000 3300
Wire Wire Line
	3000 3400 2900 3400
Wire Wire Line
	2900 3900 3050 3900
Wire Wire Line
	3800 2700 3850 2700
Wire Wire Line
	3850 2700 3850 2750
Wire Wire Line
	2300 1400 2400 1400
Wire Wire Line
	2400 1500 2300 1500
Wire Wire Line
	2300 1600 2400 1600
Wire Wire Line
	1500 1400 1400 1400
Wire Wire Line
	1400 1500 1500 1500
Wire Wire Line
	1500 1600 1400 1600
Text GLabel 3000 2800 2    60   Input ~ 0
LED
Wire Wire Line
	3000 2800 2900 2800
Text GLabel 4250 1450 0    60   Input ~ 0
LED
Wire Wire Line
	4350 1450 4250 1450
$Comp
L WS2812B LED5
U 1 1 5AD6B864
P 4850 2700
F 0 "LED5" H 4850 2300 60  0000 C CNN
F 1 "WS2812B" H 4850 3100 60  0000 C CNN
F 2 "SparkFun-LED:WS2812B" V 4800 2700 60  0001 C CNN
F 3 "" V 4800 2700 60  0000 C CNN
	1    4850 2700
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C8
U 1 1 5AD6B86A
P 7050 1550
F 0 "C8" H 7060 1620 50  0000 L CNN
F 1 "C_Small" H 7060 1470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7050 1550 50  0001 C CNN
F 3 "" H 7050 1550 50  0001 C CNN
	1    7050 1550
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR016
U 1 1 5AD6B870
P 6950 1400
F 0 "#PWR016" H 6950 1250 50  0001 C CNN
F 1 "+BATT" H 6950 1540 50  0000 C CNN
F 2 "" H 6950 1400 50  0001 C CNN
F 3 "" H 6950 1400 50  0001 C CNN
	1    6950 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 5AD6B876
P 7050 1700
F 0 "#PWR017" H 7050 1450 50  0001 C CNN
F 1 "GND" H 7050 1550 50  0000 C CNN
F 2 "" H 7050 1700 50  0001 C CNN
F 3 "" H 7050 1700 50  0001 C CNN
	1    7050 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 5AD6B87C
P 5850 1900
F 0 "#PWR018" H 5850 1650 50  0001 C CNN
F 1 "GND" H 5850 1750 50  0000 C CNN
F 2 "" H 5850 1900 50  0001 C CNN
F 3 "" H 5850 1900 50  0001 C CNN
	1    5850 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1850 5850 1850
Wire Wire Line
	5850 1850 5850 1900
Wire Wire Line
	6900 1450 7050 1450
Wire Wire Line
	6950 1450 6950 1400
Connection ~ 6950 1450
Wire Wire Line
	7050 1650 7050 1700
$Comp
L WS2812B LED9
U 1 1 5AD6BB14
P 4850 3750
F 0 "LED9" H 4850 3350 60  0000 C CNN
F 1 "WS2812B" H 4850 4150 60  0000 C CNN
F 2 "SparkFun-LED:WS2812B" V 4800 3750 60  0001 C CNN
F 3 "" V 4800 3750 60  0000 C CNN
	1    4850 3750
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C12
U 1 1 5AD6BB1A
P 8600 1550
F 0 "C12" H 8610 1620 50  0000 L CNN
F 1 "C_Small" H 8610 1470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8600 1550 50  0001 C CNN
F 3 "" H 8600 1550 50  0001 C CNN
	1    8600 1550
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR019
U 1 1 5AD6BB20
P 8500 1400
F 0 "#PWR019" H 8500 1250 50  0001 C CNN
F 1 "+BATT" H 8500 1540 50  0000 C CNN
F 2 "" H 8500 1400 50  0001 C CNN
F 3 "" H 8500 1400 50  0001 C CNN
	1    8500 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 5AD6BB26
P 8600 1700
F 0 "#PWR020" H 8600 1450 50  0001 C CNN
F 1 "GND" H 8600 1550 50  0000 C CNN
F 2 "" H 8600 1700 50  0001 C CNN
F 3 "" H 8600 1700 50  0001 C CNN
	1    8600 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 5AD6BB2C
P 7400 1900
F 0 "#PWR021" H 7400 1650 50  0001 C CNN
F 1 "GND" H 7400 1750 50  0000 C CNN
F 2 "" H 7400 1900 50  0001 C CNN
F 3 "" H 7400 1900 50  0001 C CNN
	1    7400 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 1850 7400 1850
Wire Wire Line
	7400 1850 7400 1900
Wire Wire Line
	8450 1450 8600 1450
Wire Wire Line
	8500 1450 8500 1400
Connection ~ 8500 1450
Wire Wire Line
	8600 1650 8600 1700
$Comp
L WS2812B LED13
U 1 1 5AD6BB3A
P 4850 4800
F 0 "LED13" H 4850 4400 60  0000 C CNN
F 1 "WS2812B" H 4850 5200 60  0000 C CNN
F 2 "SparkFun-LED:WS2812B" V 4800 4800 60  0001 C CNN
F 3 "" V 4800 4800 60  0000 C CNN
	1    4850 4800
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C16
U 1 1 5AD6BB40
P 10150 1550
F 0 "C16" H 10160 1620 50  0000 L CNN
F 1 "C_Small" H 10160 1470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 10150 1550 50  0001 C CNN
F 3 "" H 10150 1550 50  0001 C CNN
	1    10150 1550
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR022
U 1 1 5AD6BB46
P 10050 1400
F 0 "#PWR022" H 10050 1250 50  0001 C CNN
F 1 "+BATT" H 10050 1540 50  0000 C CNN
F 2 "" H 10050 1400 50  0001 C CNN
F 3 "" H 10050 1400 50  0001 C CNN
	1    10050 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 5AD6BB4C
P 10150 1700
F 0 "#PWR023" H 10150 1450 50  0001 C CNN
F 1 "GND" H 10150 1550 50  0000 C CNN
F 2 "" H 10150 1700 50  0001 C CNN
F 3 "" H 10150 1700 50  0001 C CNN
	1    10150 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 5AD6BB52
P 8950 1900
F 0 "#PWR024" H 8950 1650 50  0001 C CNN
F 1 "GND" H 8950 1750 50  0000 C CNN
F 2 "" H 8950 1900 50  0001 C CNN
F 3 "" H 8950 1900 50  0001 C CNN
	1    8950 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 1850 8950 1850
Wire Wire Line
	8950 1850 8950 1900
Wire Wire Line
	10000 1450 10150 1450
Wire Wire Line
	10050 1450 10050 1400
Connection ~ 10050 1450
Wire Wire Line
	10150 1650 10150 1700
$Comp
L WS2812B LED2
U 1 1 5AD6C51C
P 6400 1650
F 0 "LED2" H 6400 1250 60  0000 C CNN
F 1 "WS2812B" H 6400 2050 60  0000 C CNN
F 2 "SparkFun-LED:WS2812B" V 6350 1650 60  0001 C CNN
F 3 "" V 6350 1650 60  0000 C CNN
	1    6400 1650
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 5AD6C522
P 5500 2600
F 0 "C5" H 5510 2670 50  0000 L CNN
F 1 "C_Small" H 5510 2520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5500 2600 50  0001 C CNN
F 3 "" H 5500 2600 50  0001 C CNN
	1    5500 2600
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR025
U 1 1 5AD6C528
P 5400 2450
F 0 "#PWR025" H 5400 2300 50  0001 C CNN
F 1 "+BATT" H 5400 2590 50  0000 C CNN
F 2 "" H 5400 2450 50  0001 C CNN
F 3 "" H 5400 2450 50  0001 C CNN
	1    5400 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 5AD6C52E
P 5500 2750
F 0 "#PWR026" H 5500 2500 50  0001 C CNN
F 1 "GND" H 5500 2600 50  0000 C CNN
F 2 "" H 5500 2750 50  0001 C CNN
F 3 "" H 5500 2750 50  0001 C CNN
	1    5500 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 5AD6C534
P 4300 2950
F 0 "#PWR027" H 4300 2700 50  0001 C CNN
F 1 "GND" H 4300 2800 50  0000 C CNN
F 2 "" H 4300 2950 50  0001 C CNN
F 3 "" H 4300 2950 50  0001 C CNN
	1    4300 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2900 4300 2900
Wire Wire Line
	4300 2900 4300 2950
Wire Wire Line
	5350 2500 5500 2500
Wire Wire Line
	5400 2500 5400 2450
Connection ~ 5400 2500
Wire Wire Line
	5500 2700 5500 2750
$Comp
L WS2812B LED6
U 1 1 5AD6C542
P 6400 2700
F 0 "LED6" H 6400 2300 60  0000 C CNN
F 1 "WS2812B" H 6400 3100 60  0000 C CNN
F 2 "SparkFun-LED:WS2812B" V 6350 2700 60  0001 C CNN
F 3 "" V 6350 2700 60  0000 C CNN
	1    6400 2700
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C9
U 1 1 5AD6C548
P 7050 2600
F 0 "C9" H 7060 2670 50  0000 L CNN
F 1 "C_Small" H 7060 2520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7050 2600 50  0001 C CNN
F 3 "" H 7050 2600 50  0001 C CNN
	1    7050 2600
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR028
U 1 1 5AD6C54E
P 6950 2450
F 0 "#PWR028" H 6950 2300 50  0001 C CNN
F 1 "+BATT" H 6950 2590 50  0000 C CNN
F 2 "" H 6950 2450 50  0001 C CNN
F 3 "" H 6950 2450 50  0001 C CNN
	1    6950 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 5AD6C554
P 7050 2750
F 0 "#PWR029" H 7050 2500 50  0001 C CNN
F 1 "GND" H 7050 2600 50  0000 C CNN
F 2 "" H 7050 2750 50  0001 C CNN
F 3 "" H 7050 2750 50  0001 C CNN
	1    7050 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 5AD6C55A
P 5850 2950
F 0 "#PWR030" H 5850 2700 50  0001 C CNN
F 1 "GND" H 5850 2800 50  0000 C CNN
F 2 "" H 5850 2950 50  0001 C CNN
F 3 "" H 5850 2950 50  0001 C CNN
	1    5850 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2900 5850 2900
Wire Wire Line
	5850 2900 5850 2950
Wire Wire Line
	6900 2500 7050 2500
Wire Wire Line
	6950 2500 6950 2450
Connection ~ 6950 2500
Wire Wire Line
	7050 2700 7050 2750
$Comp
L WS2812B LED10
U 1 1 5AD6C566
P 6400 3750
F 0 "LED10" H 6400 3350 60  0000 C CNN
F 1 "WS2812B" H 6400 4150 60  0000 C CNN
F 2 "SparkFun-LED:WS2812B" V 6350 3750 60  0001 C CNN
F 3 "" V 6350 3750 60  0000 C CNN
	1    6400 3750
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C13
U 1 1 5AD6C56C
P 8600 2600
F 0 "C13" H 8610 2670 50  0000 L CNN
F 1 "C_Small" H 8610 2520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8600 2600 50  0001 C CNN
F 3 "" H 8600 2600 50  0001 C CNN
	1    8600 2600
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR031
U 1 1 5AD6C572
P 8500 2450
F 0 "#PWR031" H 8500 2300 50  0001 C CNN
F 1 "+BATT" H 8500 2590 50  0000 C CNN
F 2 "" H 8500 2450 50  0001 C CNN
F 3 "" H 8500 2450 50  0001 C CNN
	1    8500 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 5AD6C578
P 8600 2750
F 0 "#PWR032" H 8600 2500 50  0001 C CNN
F 1 "GND" H 8600 2600 50  0000 C CNN
F 2 "" H 8600 2750 50  0001 C CNN
F 3 "" H 8600 2750 50  0001 C CNN
	1    8600 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 5AD6C57E
P 7400 2950
F 0 "#PWR033" H 7400 2700 50  0001 C CNN
F 1 "GND" H 7400 2800 50  0000 C CNN
F 2 "" H 7400 2950 50  0001 C CNN
F 3 "" H 7400 2950 50  0001 C CNN
	1    7400 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2900 7400 2900
Wire Wire Line
	7400 2900 7400 2950
Wire Wire Line
	8450 2500 8600 2500
Wire Wire Line
	8500 2500 8500 2450
Connection ~ 8500 2500
Wire Wire Line
	8600 2700 8600 2750
$Comp
L WS2812B LED14
U 1 1 5AD6C58A
P 6400 4800
F 0 "LED14" H 6400 4400 60  0000 C CNN
F 1 "WS2812B" H 6400 5200 60  0000 C CNN
F 2 "SparkFun-LED:WS2812B" V 6350 4800 60  0001 C CNN
F 3 "" V 6350 4800 60  0000 C CNN
	1    6400 4800
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C17
U 1 1 5AD6C590
P 10150 2600
F 0 "C17" H 10160 2670 50  0000 L CNN
F 1 "C_Small" H 10160 2520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 10150 2600 50  0001 C CNN
F 3 "" H 10150 2600 50  0001 C CNN
	1    10150 2600
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR034
U 1 1 5AD6C596
P 10050 2450
F 0 "#PWR034" H 10050 2300 50  0001 C CNN
F 1 "+BATT" H 10050 2590 50  0000 C CNN
F 2 "" H 10050 2450 50  0001 C CNN
F 3 "" H 10050 2450 50  0001 C CNN
	1    10050 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 5AD6C59C
P 10150 2750
F 0 "#PWR035" H 10150 2500 50  0001 C CNN
F 1 "GND" H 10150 2600 50  0000 C CNN
F 2 "" H 10150 2750 50  0001 C CNN
F 3 "" H 10150 2750 50  0001 C CNN
	1    10150 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 5AD6C5A2
P 8950 2950
F 0 "#PWR036" H 8950 2700 50  0001 C CNN
F 1 "GND" H 8950 2800 50  0000 C CNN
F 2 "" H 8950 2950 50  0001 C CNN
F 3 "" H 8950 2950 50  0001 C CNN
	1    8950 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2900 8950 2900
Wire Wire Line
	8950 2900 8950 2950
Wire Wire Line
	10000 2500 10150 2500
Wire Wire Line
	10050 2500 10050 2450
Connection ~ 10050 2500
Wire Wire Line
	10150 2700 10150 2750
$Comp
L WS2812B LED3
U 1 1 5AD6C700
P 7950 1650
F 0 "LED3" H 7950 1250 60  0000 C CNN
F 1 "WS2812B" H 7950 2050 60  0000 C CNN
F 2 "SparkFun-LED:WS2812B" V 7900 1650 60  0001 C CNN
F 3 "" V 7900 1650 60  0000 C CNN
	1    7950 1650
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 5AD6C706
P 5500 3650
F 0 "C6" H 5510 3720 50  0000 L CNN
F 1 "C_Small" H 5510 3570 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5500 3650 50  0001 C CNN
F 3 "" H 5500 3650 50  0001 C CNN
	1    5500 3650
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR037
U 1 1 5AD6C70C
P 5400 3500
F 0 "#PWR037" H 5400 3350 50  0001 C CNN
F 1 "+BATT" H 5400 3640 50  0000 C CNN
F 2 "" H 5400 3500 50  0001 C CNN
F 3 "" H 5400 3500 50  0001 C CNN
	1    5400 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR038
U 1 1 5AD6C712
P 5500 3800
F 0 "#PWR038" H 5500 3550 50  0001 C CNN
F 1 "GND" H 5500 3650 50  0000 C CNN
F 2 "" H 5500 3800 50  0001 C CNN
F 3 "" H 5500 3800 50  0001 C CNN
	1    5500 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR039
U 1 1 5AD6C718
P 4300 4000
F 0 "#PWR039" H 4300 3750 50  0001 C CNN
F 1 "GND" H 4300 3850 50  0000 C CNN
F 2 "" H 4300 4000 50  0001 C CNN
F 3 "" H 4300 4000 50  0001 C CNN
	1    4300 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3950 4300 3950
Wire Wire Line
	4300 3950 4300 4000
Wire Wire Line
	5350 3550 5500 3550
Wire Wire Line
	5400 3550 5400 3500
Connection ~ 5400 3550
Wire Wire Line
	5500 3750 5500 3800
$Comp
L WS2812B LED7
U 1 1 5AD6C724
P 7950 2700
F 0 "LED7" H 7950 2300 60  0000 C CNN
F 1 "WS2812B" H 7950 3100 60  0000 C CNN
F 2 "SparkFun-LED:WS2812B" V 7900 2700 60  0001 C CNN
F 3 "" V 7900 2700 60  0000 C CNN
	1    7950 2700
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C10
U 1 1 5AD6C72A
P 7050 3650
F 0 "C10" H 7060 3720 50  0000 L CNN
F 1 "C_Small" H 7060 3570 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7050 3650 50  0001 C CNN
F 3 "" H 7050 3650 50  0001 C CNN
	1    7050 3650
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR040
U 1 1 5AD6C730
P 6950 3500
F 0 "#PWR040" H 6950 3350 50  0001 C CNN
F 1 "+BATT" H 6950 3640 50  0000 C CNN
F 2 "" H 6950 3500 50  0001 C CNN
F 3 "" H 6950 3500 50  0001 C CNN
	1    6950 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR041
U 1 1 5AD6C736
P 7050 3800
F 0 "#PWR041" H 7050 3550 50  0001 C CNN
F 1 "GND" H 7050 3650 50  0000 C CNN
F 2 "" H 7050 3800 50  0001 C CNN
F 3 "" H 7050 3800 50  0001 C CNN
	1    7050 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR042
U 1 1 5AD6C73C
P 5850 4000
F 0 "#PWR042" H 5850 3750 50  0001 C CNN
F 1 "GND" H 5850 3850 50  0000 C CNN
F 2 "" H 5850 4000 50  0001 C CNN
F 3 "" H 5850 4000 50  0001 C CNN
	1    5850 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3950 5850 3950
Wire Wire Line
	5850 3950 5850 4000
Wire Wire Line
	6900 3550 7050 3550
Wire Wire Line
	6950 3550 6950 3500
Connection ~ 6950 3550
Wire Wire Line
	7050 3750 7050 3800
$Comp
L WS2812B LED11
U 1 1 5AD6C748
P 7950 3750
F 0 "LED11" H 7950 3350 60  0000 C CNN
F 1 "WS2812B" H 7950 4150 60  0000 C CNN
F 2 "SparkFun-LED:WS2812B" V 7900 3750 60  0001 C CNN
F 3 "" V 7900 3750 60  0000 C CNN
	1    7950 3750
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C14
U 1 1 5AD6C74E
P 8600 3650
F 0 "C14" H 8610 3720 50  0000 L CNN
F 1 "C_Small" H 8610 3570 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8600 3650 50  0001 C CNN
F 3 "" H 8600 3650 50  0001 C CNN
	1    8600 3650
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR043
U 1 1 5AD6C754
P 8500 3500
F 0 "#PWR043" H 8500 3350 50  0001 C CNN
F 1 "+BATT" H 8500 3640 50  0000 C CNN
F 2 "" H 8500 3500 50  0001 C CNN
F 3 "" H 8500 3500 50  0001 C CNN
	1    8500 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR044
U 1 1 5AD6C75A
P 8600 3800
F 0 "#PWR044" H 8600 3550 50  0001 C CNN
F 1 "GND" H 8600 3650 50  0000 C CNN
F 2 "" H 8600 3800 50  0001 C CNN
F 3 "" H 8600 3800 50  0001 C CNN
	1    8600 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR045
U 1 1 5AD6C760
P 7400 4000
F 0 "#PWR045" H 7400 3750 50  0001 C CNN
F 1 "GND" H 7400 3850 50  0000 C CNN
F 2 "" H 7400 4000 50  0001 C CNN
F 3 "" H 7400 4000 50  0001 C CNN
	1    7400 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3950 7400 3950
Wire Wire Line
	7400 3950 7400 4000
Wire Wire Line
	8450 3550 8600 3550
Wire Wire Line
	8500 3550 8500 3500
Connection ~ 8500 3550
Wire Wire Line
	8600 3750 8600 3800
$Comp
L WS2812B LED15
U 1 1 5AD6C76C
P 7950 4800
F 0 "LED15" H 7950 4400 60  0000 C CNN
F 1 "WS2812B" H 7950 5200 60  0000 C CNN
F 2 "SparkFun-LED:WS2812B" V 7900 4800 60  0001 C CNN
F 3 "" V 7900 4800 60  0000 C CNN
	1    7950 4800
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C18
U 1 1 5AD6C772
P 10150 3650
F 0 "C18" H 10160 3720 50  0000 L CNN
F 1 "C_Small" H 10160 3570 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 10150 3650 50  0001 C CNN
F 3 "" H 10150 3650 50  0001 C CNN
	1    10150 3650
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR046
U 1 1 5AD6C778
P 10050 3500
F 0 "#PWR046" H 10050 3350 50  0001 C CNN
F 1 "+BATT" H 10050 3640 50  0000 C CNN
F 2 "" H 10050 3500 50  0001 C CNN
F 3 "" H 10050 3500 50  0001 C CNN
	1    10050 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR047
U 1 1 5AD6C77E
P 10150 3800
F 0 "#PWR047" H 10150 3550 50  0001 C CNN
F 1 "GND" H 10150 3650 50  0000 C CNN
F 2 "" H 10150 3800 50  0001 C CNN
F 3 "" H 10150 3800 50  0001 C CNN
	1    10150 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR048
U 1 1 5AD6C784
P 8950 4000
F 0 "#PWR048" H 8950 3750 50  0001 C CNN
F 1 "GND" H 8950 3850 50  0000 C CNN
F 2 "" H 8950 4000 50  0001 C CNN
F 3 "" H 8950 4000 50  0001 C CNN
	1    8950 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3950 8950 3950
Wire Wire Line
	8950 3950 8950 4000
Wire Wire Line
	10000 3550 10150 3550
Wire Wire Line
	10050 3550 10050 3500
Connection ~ 10050 3550
Wire Wire Line
	10150 3750 10150 3800
$Comp
L WS2812B LED4
U 1 1 5AD6C87C
P 9500 1650
F 0 "LED4" H 9500 1250 60  0000 C CNN
F 1 "WS2812B" H 9500 2050 60  0000 C CNN
F 2 "SparkFun-LED:WS2812B" V 9450 1650 60  0001 C CNN
F 3 "" V 9450 1650 60  0000 C CNN
	1    9500 1650
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C7
U 1 1 5AD6C882
P 5500 4700
F 0 "C7" H 5510 4770 50  0000 L CNN
F 1 "C_Small" H 5510 4620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5500 4700 50  0001 C CNN
F 3 "" H 5500 4700 50  0001 C CNN
	1    5500 4700
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR049
U 1 1 5AD6C888
P 5400 4550
F 0 "#PWR049" H 5400 4400 50  0001 C CNN
F 1 "+BATT" H 5400 4690 50  0000 C CNN
F 2 "" H 5400 4550 50  0001 C CNN
F 3 "" H 5400 4550 50  0001 C CNN
	1    5400 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR050
U 1 1 5AD6C88E
P 5500 4850
F 0 "#PWR050" H 5500 4600 50  0001 C CNN
F 1 "GND" H 5500 4700 50  0000 C CNN
F 2 "" H 5500 4850 50  0001 C CNN
F 3 "" H 5500 4850 50  0001 C CNN
	1    5500 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR051
U 1 1 5AD6C894
P 4300 5050
F 0 "#PWR051" H 4300 4800 50  0001 C CNN
F 1 "GND" H 4300 4900 50  0000 C CNN
F 2 "" H 4300 5050 50  0001 C CNN
F 3 "" H 4300 5050 50  0001 C CNN
	1    4300 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 5000 4300 5000
Wire Wire Line
	4300 5000 4300 5050
Wire Wire Line
	5350 4600 5500 4600
Wire Wire Line
	5400 4600 5400 4550
Connection ~ 5400 4600
Wire Wire Line
	5500 4800 5500 4850
$Comp
L WS2812B LED8
U 1 1 5AD6C8A0
P 9500 2700
F 0 "LED8" H 9500 2300 60  0000 C CNN
F 1 "WS2812B" H 9500 3100 60  0000 C CNN
F 2 "SparkFun-LED:WS2812B" V 9450 2700 60  0001 C CNN
F 3 "" V 9450 2700 60  0000 C CNN
	1    9500 2700
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C11
U 1 1 5AD6C8A6
P 7050 4700
F 0 "C11" H 7060 4770 50  0000 L CNN
F 1 "C_Small" H 7060 4620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7050 4700 50  0001 C CNN
F 3 "" H 7050 4700 50  0001 C CNN
	1    7050 4700
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR052
U 1 1 5AD6C8AC
P 6950 4550
F 0 "#PWR052" H 6950 4400 50  0001 C CNN
F 1 "+BATT" H 6950 4690 50  0000 C CNN
F 2 "" H 6950 4550 50  0001 C CNN
F 3 "" H 6950 4550 50  0001 C CNN
	1    6950 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR053
U 1 1 5AD6C8B2
P 7050 4850
F 0 "#PWR053" H 7050 4600 50  0001 C CNN
F 1 "GND" H 7050 4700 50  0000 C CNN
F 2 "" H 7050 4850 50  0001 C CNN
F 3 "" H 7050 4850 50  0001 C CNN
	1    7050 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR054
U 1 1 5AD6C8B8
P 5850 5050
F 0 "#PWR054" H 5850 4800 50  0001 C CNN
F 1 "GND" H 5850 4900 50  0000 C CNN
F 2 "" H 5850 5050 50  0001 C CNN
F 3 "" H 5850 5050 50  0001 C CNN
	1    5850 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5000 5850 5000
Wire Wire Line
	5850 5000 5850 5050
Wire Wire Line
	6900 4600 7050 4600
Wire Wire Line
	6950 4600 6950 4550
Connection ~ 6950 4600
Wire Wire Line
	7050 4800 7050 4850
$Comp
L WS2812B LED12
U 1 1 5AD6C8C4
P 9500 3750
F 0 "LED12" H 9500 3350 60  0000 C CNN
F 1 "WS2812B" H 9500 4150 60  0000 C CNN
F 2 "SparkFun-LED:WS2812B" V 9450 3750 60  0001 C CNN
F 3 "" V 9450 3750 60  0000 C CNN
	1    9500 3750
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C15
U 1 1 5AD6C8CA
P 8600 4700
F 0 "C15" H 8610 4770 50  0000 L CNN
F 1 "C_Small" H 8610 4620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8600 4700 50  0001 C CNN
F 3 "" H 8600 4700 50  0001 C CNN
	1    8600 4700
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR055
U 1 1 5AD6C8D0
P 8500 4550
F 0 "#PWR055" H 8500 4400 50  0001 C CNN
F 1 "+BATT" H 8500 4690 50  0000 C CNN
F 2 "" H 8500 4550 50  0001 C CNN
F 3 "" H 8500 4550 50  0001 C CNN
	1    8500 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR056
U 1 1 5AD6C8D6
P 8600 4850
F 0 "#PWR056" H 8600 4600 50  0001 C CNN
F 1 "GND" H 8600 4700 50  0000 C CNN
F 2 "" H 8600 4850 50  0001 C CNN
F 3 "" H 8600 4850 50  0001 C CNN
	1    8600 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR057
U 1 1 5AD6C8DC
P 7400 5050
F 0 "#PWR057" H 7400 4800 50  0001 C CNN
F 1 "GND" H 7400 4900 50  0000 C CNN
F 2 "" H 7400 5050 50  0001 C CNN
F 3 "" H 7400 5050 50  0001 C CNN
	1    7400 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 5000 7400 5000
Wire Wire Line
	7400 5000 7400 5050
Wire Wire Line
	8450 4600 8600 4600
Wire Wire Line
	8500 4600 8500 4550
Connection ~ 8500 4600
Wire Wire Line
	8600 4800 8600 4850
Wire Wire Line
	5350 1850 5750 1850
Wire Wire Line
	5750 1850 5750 1450
Wire Wire Line
	5750 1450 5900 1450
Wire Wire Line
	6900 1850 7300 1850
Wire Wire Line
	7300 1850 7300 1450
Wire Wire Line
	7300 1450 7450 1450
Wire Wire Line
	8450 1850 8850 1850
Wire Wire Line
	8850 1850 8850 1450
Wire Wire Line
	8850 1450 9000 1450
Wire Wire Line
	10000 1850 10000 2150
Wire Wire Line
	10000 2150 4200 2150
Wire Wire Line
	4200 2150 4200 2500
Wire Wire Line
	4200 2500 4350 2500
Wire Wire Line
	5350 2900 5750 2900
Wire Wire Line
	5750 2900 5750 2500
Wire Wire Line
	5750 2500 5900 2500
Wire Wire Line
	6900 2900 7300 2900
Wire Wire Line
	7300 2900 7300 2500
Wire Wire Line
	7300 2500 7450 2500
Wire Wire Line
	8450 2900 8850 2900
Wire Wire Line
	8850 2900 8850 2500
Wire Wire Line
	8850 2500 9000 2500
Wire Wire Line
	10000 2900 10000 3250
Wire Wire Line
	10000 3250 4250 3250
Wire Wire Line
	4250 3250 4250 3550
Wire Wire Line
	4250 3550 4350 3550
Wire Wire Line
	5350 3950 5750 3950
Wire Wire Line
	5750 3950 5750 3550
Wire Wire Line
	5750 3550 5900 3550
Wire Wire Line
	6900 3950 7300 3950
Wire Wire Line
	7300 3950 7300 3550
Wire Wire Line
	7300 3550 7450 3550
Wire Wire Line
	8450 3950 8850 3950
Wire Wire Line
	8850 3950 8850 3550
Wire Wire Line
	8850 3550 9000 3550
Wire Wire Line
	10000 3950 10000 4300
Wire Wire Line
	10000 4300 4200 4300
Wire Wire Line
	4200 4300 4200 4600
Wire Wire Line
	4200 4600 4350 4600
Wire Wire Line
	5350 5000 5750 5000
Wire Wire Line
	5750 5000 5750 4600
Wire Wire Line
	5750 4600 5900 4600
Wire Wire Line
	6900 5000 7300 5000
Wire Wire Line
	7300 5000 7300 4600
Wire Wire Line
	7300 4600 7450 4600
$Comp
L +3V3 #PWR058
U 1 1 5B11C67B
P 4300 6750
F 0 "#PWR058" H 4300 6600 50  0001 C CNN
F 1 "+3V3" H 4300 6890 50  0000 C CNN
F 2 "" H 4300 6750 50  0001 C CNN
F 3 "" H 4300 6750 50  0001 C CNN
	1    4300 6750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR059
U 1 1 5B11C701
P 4300 7050
F 0 "#PWR059" H 4300 6800 50  0001 C CNN
F 1 "GND" H 4300 6900 50  0000 C CNN
F 2 "" H 4300 7050 50  0001 C CNN
F 3 "" H 4300 7050 50  0001 C CNN
	1    4300 7050
	1    0    0    -1  
$EndComp
$Comp
L Badgelife_shitty_connector X1
U 1 1 5B11C889
P 4750 6900
F 0 "X1" H 4850 6700 60  0000 C CNN
F 1 "Badgelife_shitty_connector" H 4750 7300 60  0000 C CNN
F 2 "JakeBadge:Badgelife-Shitty-2x2" H 4750 6900 60  0001 C CNN
F 3 "" H 4750 6900 60  0001 C CNN
	1    4750 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 6800 4300 6800
Wire Wire Line
	4300 6800 4300 6750
Wire Wire Line
	4400 7000 4300 7000
Wire Wire Line
	4300 7000 4300 7050
$EndSCHEMATC
