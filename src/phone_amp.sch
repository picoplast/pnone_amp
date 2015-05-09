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
LIBS:CaPaSchLib
LIBS:phone_amp-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Phone Amplifier"
Date "Thursday, April 30, 2015"
Rev "1.1"
Comp "Catalin Pavel"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCP6024 U2
U 1 1 552A9715
P 2600 4800
F 0 "U2" H 2750 4650 60  0000 C CNN
F 1 "MCP6024" H 2850 4950 60  0000 C CNN
F 2 "footprints:TSSOP-14" H 2600 4800 60  0001 C CNN
F 3 "" H 2600 4800 60  0000 C CNN
	1    2600 4800
	1    0    0    -1  
$EndComp
$Comp
L MCP6024 U2
U 4 1 552A9757
P 5700 4650
F 0 "U2" H 5850 4500 60  0000 C CNN
F 1 "MCP6024" H 5950 4800 60  0000 C CNN
F 2 "footprints:TSSOP-14" H 5700 4650 60  0001 C CNN
F 3 "" H 5700 4650 60  0000 C CNN
	4    5700 4650
	1    0    0    -1  
$EndComp
$Comp
L MCP6024 U2
U 3 1 552A97CC
P 5650 6750
F 0 "U2" H 5800 6600 60  0000 C CNN
F 1 "MCP6024" H 5900 6900 60  0000 C CNN
F 2 "footprints:TSSOP-14" H 5650 6750 60  0001 C CNN
F 3 "" H 5650 6750 60  0000 C CNN
	3    5650 6750
	1    0    0    -1  
$EndComp
$Comp
L MCP6024 U2
U 2 1 552A9804
P 4150 2950
F 0 "U2" H 4300 2800 60  0000 C CNN
F 1 "MCP6024" H 4400 3100 60  0000 C CNN
F 2 "footprints:TSSOP-14" H 4150 2950 60  0001 C CNN
F 3 "" H 4150 2950 60  0000 C CNN
	2    4150 2950
	1    0    0    -1  
$EndComp
$Comp
L TPA6139A2 U1
U 1 1 552A98D7
P 2500 6800
F 0 "U1" H 2250 7400 60  0000 C CNN
F 1 "TPA6139A2" H 2550 6200 60  0000 C CNN
F 2 "footprints:TSSOP-14" H 2350 6500 60  0001 C CNN
F 3 "" H 2350 6500 60  0000 C CNN
	1    2500 6800
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 552A9A4A
P 4150 2250
F 0 "R10" V 4230 2250 50  0000 C CNN
F 1 "2.4k" V 4150 2250 50  0000 C CNN
F 2 "footprints:CHIP-0603" V 4080 2250 30  0001 C CNN
F 3 "" H 4150 2250 30  0000 C CNN
	1    4150 2250
	0    1    1    0   
$EndComp
$Comp
L C C16
U 1 1 552A9AA1
P 5900 6350
F 0 "C16" H 5925 6450 50  0000 L CNN
F 1 "1u" H 5925 6250 50  0000 L CNN
F 2 "footprints:CHIP-0603" H 5938 6200 30  0001 C CNN
F 3 "" H 5900 6350 60  0000 C CNN
	1    5900 6350
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR01
U 1 1 552A9F30
P 2600 4400
F 0 "#PWR01" H 2600 4250 50  0001 C CNN
F 1 "+3.3V" H 2600 4540 50  0000 C CNN
F 2 "" H 2600 4400 60  0000 C CNN
F 3 "" H 2600 4400 60  0000 C CNN
	1    2600 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 552A9F4B
P 2600 5200
F 0 "#PWR02" H 2600 4950 50  0001 C CNN
F 1 "GND" H 2600 5050 50  0000 C CNN
F 2 "" H 2600 5200 60  0000 C CNN
F 3 "" H 2600 5200 60  0000 C CNN
	1    2600 5200
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 552AA113
P 2600 4100
F 0 "R5" V 2680 4100 50  0000 C CNN
F 1 "18k" V 2600 4100 50  0000 C CNN
F 2 "footprints:CHIP-0603" V 2530 4100 30  0001 C CNN
F 3 "" H 2600 4100 30  0000 C CNN
	1    2600 4100
	0    1    1    0   
$EndComp
$Comp
L C C5
U 1 1 552AA1D3
P 2600 3900
F 0 "C5" H 2625 4000 50  0000 L CNN
F 1 "2.2n" H 2625 3800 50  0000 L CNN
F 2 "footprints:CHIP-0603" H 2638 3750 30  0001 C CNN
F 3 "" H 2600 3900 60  0000 C CNN
	1    2600 3900
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 552AA588
P 1900 4700
F 0 "R2" V 1980 4700 50  0000 C CNN
F 1 "2.4k" V 1900 4700 50  0000 C CNN
F 2 "footprints:CHIP-0603" V 1830 4700 30  0001 C CNN
F 3 "" H 1900 4700 30  0000 C CNN
	1    1900 4700
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 552AA75C
P 1550 4700
F 0 "C1" H 1575 4800 50  0000 L CNN
F 1 "220n" H 1575 4600 50  0000 L CNN
F 2 "footprints:CHIP-0603" H 1588 4550 30  0001 C CNN
F 3 "" H 1550 4700 60  0000 C CNN
	1    1550 4700
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR03
U 1 1 552AB6DD
P 5700 4250
F 0 "#PWR03" H 5700 4100 50  0001 C CNN
F 1 "+3.3V" H 5700 4390 50  0000 C CNN
F 2 "" H 5700 4250 60  0000 C CNN
F 3 "" H 5700 4250 60  0000 C CNN
	1    5700 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 552AB77B
P 5700 5050
F 0 "#PWR04" H 5700 4800 50  0001 C CNN
F 1 "GND" H 5700 4900 50  0000 C CNN
F 2 "" H 5700 5050 60  0000 C CNN
F 3 "" H 5700 5050 60  0000 C CNN
	1    5700 5050
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 552ABC5F
P 5000 4550
F 0 "R13" V 5080 4550 50  0000 C CNN
F 1 "100k" V 5000 4550 50  0000 C CNN
F 2 "footprints:CHIP-0603" V 4930 4550 30  0001 C CNN
F 3 "" H 5000 4550 30  0000 C CNN
	1    5000 4550
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 552ABF4D
P 5000 4950
F 0 "R14" V 5080 4950 50  0000 C CNN
F 1 "100k" V 5000 4950 50  0000 C CNN
F 2 "footprints:CHIP-0603" V 4930 4950 30  0001 C CNN
F 3 "" H 5000 4950 30  0000 C CNN
	1    5000 4950
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 552AC0A7
P 5200 4950
F 0 "C14" H 5225 5050 50  0000 L CNN
F 1 "1u" H 5225 4850 50  0000 L CNN
F 2 "footprints:CHIP-0603" H 5238 4800 30  0001 C CNN
F 3 "" H 5200 4950 60  0000 C CNN
	1    5200 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 552AC464
P 5200 5150
F 0 "#PWR05" H 5200 4900 50  0001 C CNN
F 1 "GND" H 5200 5000 50  0000 C CNN
F 2 "" H 5200 5150 60  0000 C CNN
F 3 "" H 5200 5150 60  0000 C CNN
	1    5200 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 552AC4A7
P 5000 5150
F 0 "#PWR06" H 5000 4900 50  0001 C CNN
F 1 "GND" H 5000 5000 50  0000 C CNN
F 2 "" H 5000 5150 60  0000 C CNN
F 3 "" H 5000 5150 60  0000 C CNN
	1    5000 5150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR07
U 1 1 552AC592
P 5000 4350
F 0 "#PWR07" H 5000 4200 50  0001 C CNN
F 1 "+3.3V" H 5000 4490 50  0000 C CNN
F 2 "" H 5000 4350 60  0000 C CNN
F 3 "" H 5000 4350 60  0000 C CNN
	1    5000 4350
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR08
U 1 1 552AD03E
P 5650 6300
F 0 "#PWR08" H 5650 6150 50  0001 C CNN
F 1 "+3.3V" H 5650 6440 50  0000 C CNN
F 2 "" H 5650 6300 60  0000 C CNN
F 3 "" H 5650 6300 60  0000 C CNN
	1    5650 6300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 552AE1A0
P 5650 7150
F 0 "#PWR09" H 5650 6900 50  0001 C CNN
F 1 "GND" H 5650 7000 50  0000 C CNN
F 2 "" H 5650 7150 60  0000 C CNN
F 3 "" H 5650 7150 60  0000 C CNN
	1    5650 7150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 552AECC2
P 6250 6400
F 0 "#PWR010" H 6250 6150 50  0001 C CNN
F 1 "GND" H 6250 6250 50  0000 C CNN
F 2 "" H 6250 6400 60  0000 C CNN
F 3 "" H 6250 6400 60  0000 C CNN
	1    6250 6400
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 552B0547
P 1600 4250
F 0 "R15" V 1680 4250 50  0000 C CNN
F 1 "3.3k" V 1600 4250 50  0000 C CNN
F 2 "footprints:CHIP-0603" V 1530 4250 30  0001 C CNN
F 3 "" H 1600 4250 30  0000 C CNN
	1    1600 4250
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR011
U 1 1 552B0609
P 1600 4050
F 0 "#PWR011" H 1600 3900 50  0001 C CNN
F 1 "+3.3V" H 1600 4190 50  0000 C CNN
F 2 "" H 1600 4050 60  0000 C CNN
F 3 "" H 1600 4050 60  0000 C CNN
	1    1600 4050
	1    0    0    -1  
$EndComp
Text GLabel 6250 4650 2    60   Input ~ 0
VGND
Text GLabel 2100 4900 0    60   Input ~ 0
VGND
Text GLabel 1300 4700 0    60   Input ~ 0
HP_MIC
Text GLabel 5150 6850 0    60   Input ~ 0
VGND
$Comp
L +3.3V #PWR012
U 1 1 552B5577
P 4150 2550
F 0 "#PWR012" H 4150 2400 50  0001 C CNN
F 1 "+3.3V" H 4150 2690 50  0000 C CNN
F 2 "" H 4150 2550 60  0000 C CNN
F 3 "" H 4150 2550 60  0000 C CNN
	1    4150 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 552B5834
P 4150 3350
F 0 "#PWR013" H 4150 3100 50  0001 C CNN
F 1 "GND" H 4150 3200 50  0000 C CNN
F 2 "" H 4150 3350 60  0000 C CNN
F 3 "" H 4150 3350 60  0000 C CNN
	1    4150 3350
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 552B658E
P 4150 2050
F 0 "C13" H 4175 2150 50  0000 L CNN
F 1 "22n" H 4175 1950 50  0000 L CNN
F 2 "footprints:CHIP-0603" H 4188 1900 30  0001 C CNN
F 3 "" H 4150 2050 60  0000 C CNN
	1    4150 2050
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 552B6FA8
P 3200 2850
F 0 "R6" V 3280 2850 50  0000 C CNN
F 1 "2.4k" V 3200 2850 50  0000 C CNN
F 2 "footprints:CHIP-0603" V 3130 2850 30  0001 C CNN
F 3 "" H 3200 2850 30  0000 C CNN
	1    3200 2850
	0    1    1    0   
$EndComp
$Comp
L C C6
U 1 1 552B7008
P 2850 2850
F 0 "C6" H 2875 2950 50  0000 L CNN
F 1 "220n" H 2875 2750 50  0000 L CNN
F 2 "footprints:CHIP-0603" H 2888 2700 30  0001 C CNN
F 3 "" H 2850 2850 60  0000 C CNN
	1    2850 2850
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 552B72AC
P 3650 3250
F 0 "R9" V 3730 3250 50  0000 C CNN
F 1 "2.4k" V 3650 3250 50  0000 C CNN
F 2 "footprints:CHIP-0603" V 3580 3250 30  0001 C CNN
F 3 "" H 3650 3250 30  0000 C CNN
	1    3650 3250
	-1   0    0    1   
$EndComp
$Comp
L C C9
U 1 1 552B7300
P 3400 3250
F 0 "C9" H 3425 3350 50  0000 L CNN
F 1 "22n" H 3425 3150 50  0000 L CNN
F 2 "footprints:CHIP-0603" H 3438 3100 30  0001 C CNN
F 3 "" H 3400 3250 60  0000 C CNN
	1    3400 3250
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 552B735A
P 3200 3050
F 0 "R7" V 3280 3050 50  0000 C CNN
F 1 "2.4k" V 3200 3050 50  0000 C CNN
F 2 "footprints:CHIP-0603" V 3130 3050 30  0001 C CNN
F 3 "" H 3200 3050 30  0000 C CNN
	1    3200 3050
	0    1    1    0   
$EndComp
$Comp
L C C7
U 1 1 552B73A0
P 2850 3050
F 0 "C7" H 2875 3150 50  0000 L CNN
F 1 "220n" H 2875 2950 50  0000 L CNN
F 2 "footprints:CHIP-0603" H 2888 2900 30  0001 C CNN
F 3 "" H 2850 3050 60  0000 C CNN
	1    2850 3050
	0    1    1    0   
$EndComp
Text GLabel 3350 3450 0    60   Input ~ 0
VGND
Text GLabel 2500 2650 0    60   Input ~ 0
HS_SPK_P
Text GLabel 2500 2500 0    60   Input ~ 0
HS_SPK_N
Text GLabel 3600 4800 2    60   Input ~ 0
HP_MIC_OUT
Text GLabel 3150 6300 2    60   Input ~ 0
HP_SPK_L
Text GLabel 3150 6500 2    60   Input ~ 0
HP_SPK_R
$Comp
L C C4
U 1 1 552BD8C1
P 1950 6150
F 0 "C4" H 1975 6250 50  0000 L CNN
F 1 "22n" H 1975 6050 50  0000 L CNN
F 2 "footprints:CHIP-0603" H 1988 6000 30  0001 C CNN
F 3 "" H 1950 6150 60  0000 C CNN
	1    1950 6150
	-1   0    0    1   
$EndComp
$Comp
L C C2
U 1 1 552BDB3A
P 1750 6150
F 0 "C2" H 1775 6250 50  0000 L CNN
F 1 "22n" H 1775 6050 50  0000 L CNN
F 2 "footprints:CHIP-0603" H 1788 6000 30  0001 C CNN
F 3 "" H 1750 6150 60  0000 C CNN
	1    1750 6150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 5200 2600 5150
Wire Wire Line
	2600 4400 2600 4450
Wire Wire Line
	2750 4100 3100 4100
Wire Wire Line
	3100 3900 3100 4800
Wire Wire Line
	3050 4800 3150 4800
Wire Wire Line
	2750 3900 3100 3900
Connection ~ 3100 4100
Wire Wire Line
	2050 4700 2150 4700
Wire Wire Line
	2100 3900 2100 4700
Wire Wire Line
	2100 4100 2450 4100
Wire Wire Line
	2450 3900 2100 3900
Connection ~ 2100 4100
Wire Wire Line
	1700 4700 1750 4700
Connection ~ 2100 4700
Wire Wire Line
	5700 4300 5700 4250
Wire Wire Line
	5700 5000 5700 5050
Wire Wire Line
	5200 4550 5250 4550
Wire Wire Line
	6150 4650 6250 4650
Wire Wire Line
	5000 4700 5000 4800
Wire Wire Line
	5000 4750 5250 4750
Connection ~ 5000 4750
Wire Wire Line
	5200 4800 5200 4750
Connection ~ 5200 4750
Wire Wire Line
	5000 4400 5000 4350
Wire Wire Line
	5000 5150 5000 5100
Wire Wire Line
	5200 5100 5200 5150
Wire Wire Line
	4700 6650 5200 6650
Wire Wire Line
	6200 3950 6200 4650
Wire Wire Line
	5650 7150 5650 7100
Wire Wire Line
	5650 6300 5650 6400
Wire Wire Line
	6050 6350 6250 6350
Wire Wire Line
	6250 6350 6250 6400
Wire Wire Line
	5750 6350 5650 6350
Connection ~ 5650 6350
Wire Wire Line
	5200 3950 5200 4550
Wire Wire Line
	1600 4100 1600 4050
Connection ~ 6200 4650
Wire Wire Line
	2150 4900 2100 4900
Wire Wire Line
	1300 4700 1400 4700
Wire Wire Line
	5150 6850 5200 6850
Wire Wire Line
	4150 3350 4150 3300
Wire Wire Line
	4150 2550 4150 2600
Wire Wire Line
	4300 2250 4650 2250
Wire Wire Line
	4650 2050 4650 2950
Wire Wire Line
	4600 2950 4700 2950
Wire Wire Line
	4300 2050 4650 2050
Connection ~ 4650 2250
Wire Wire Line
	3350 2850 3700 2850
Wire Wire Line
	3650 2050 3650 2850
Wire Wire Line
	3650 2250 4000 2250
Wire Wire Line
	4000 2050 3650 2050
Connection ~ 3650 2250
Connection ~ 3650 2850
Wire Wire Line
	3350 3050 3700 3050
Wire Wire Line
	3400 3050 3400 3100
Wire Wire Line
	3650 3050 3650 3100
Connection ~ 3400 3050
Connection ~ 3650 3050
Wire Wire Line
	3400 3400 3400 3450
Wire Wire Line
	3350 3450 3650 3450
Wire Wire Line
	3650 3450 3650 3400
Connection ~ 3400 3450
Wire Wire Line
	3000 2850 3050 2850
Wire Wire Line
	3000 3050 3050 3050
Connection ~ 3100 4800
Wire Wire Line
	3050 6350 3100 6350
Wire Wire Line
	3050 6450 3100 6450
Wire Wire Line
	2000 6450 1750 6450
Wire Wire Line
	1750 6450 1750 6300
Wire Wire Line
	2000 6350 1950 6350
Wire Wire Line
	1950 6350 1950 6300
Wire Wire Line
	1750 6000 1750 5950
Wire Wire Line
	1700 5950 1950 5950
Wire Wire Line
	1950 5950 1950 6000
Text GLabel 4700 2950 2    60   Input ~ 0
HP_SPK_PRE
Connection ~ 4650 2950
Text GLabel 1700 5950 0    60   Input ~ 0
HP_SPK_PRE
Connection ~ 1750 5950
NoConn ~ 2000 7250
NoConn ~ 3050 7250
Wire Wire Line
	3100 6350 3100 6300
Wire Wire Line
	3100 6300 3150 6300
Wire Wire Line
	3100 6450 3100 6500
Wire Wire Line
	3100 6500 3150 6500
$Comp
L C C3
U 1 1 552C2F69
P 1750 7100
F 0 "C3" H 1775 7200 50  0000 L CNN
F 1 "1u" H 1775 7000 50  0000 L CNN
F 2 "footprints:CHIP-0603" H 1788 6950 30  0001 C CNN
F 3 "" H 1750 7100 60  0000 C CNN
	1    1750 7100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2000 6950 1550 6950
Wire Wire Line
	1550 6950 1550 7100
Wire Wire Line
	1550 7100 1600 7100
Wire Wire Line
	1900 7100 1950 7100
Wire Wire Line
	1950 7100 1950 7050
Wire Wire Line
	1950 7050 2000 7050
$Comp
L GND #PWR014
U 1 1 552C3326
P 3200 7150
F 0 "#PWR014" H 3200 6900 50  0001 C CNN
F 1 "GND" H 3200 7000 50  0000 C CNN
F 2 "" H 3200 7150 60  0000 C CNN
F 3 "" H 3200 7150 60  0000 C CNN
	1    3200 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 7050 3200 7050
Wire Wire Line
	3200 6950 3200 7150
Wire Wire Line
	3050 6950 3200 6950
Connection ~ 3200 7050
$Comp
L C C10
U 1 1 552C394B
P 3450 6950
F 0 "C10" H 3475 7050 50  0000 L CNN
F 1 "1u" H 3475 6850 50  0000 L CNN
F 2 "footprints:CHIP-0603" H 3488 6800 30  0001 C CNN
F 3 "" H 3450 6950 60  0000 C CNN
	1    3450 6950
	-1   0    0    1   
$EndComp
$Comp
L C C11
U 1 1 552C3F85
P 3700 6950
F 0 "C11" H 3725 7050 50  0000 L CNN
F 1 "1u" H 3725 6850 50  0000 L CNN
F 2 "footprints:CHIP-0603" H 3738 6800 30  0001 C CNN
F 3 "" H 3700 6950 60  0000 C CNN
	1    3700 6950
	-1   0    0    1   
$EndComp
Wire Wire Line
	3050 6750 3450 6750
Wire Wire Line
	3450 6750 3450 6800
Wire Wire Line
	3050 6650 3800 6650
Wire Wire Line
	3700 6650 3700 6800
$Comp
L GND #PWR015
U 1 1 552C4101
P 3450 7150
F 0 "#PWR015" H 3450 6900 50  0001 C CNN
F 1 "GND" H 3450 7000 50  0000 C CNN
F 2 "" H 3450 7150 60  0000 C CNN
F 3 "" H 3450 7150 60  0000 C CNN
	1    3450 7150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 552C415D
P 3700 7150
F 0 "#PWR016" H 3700 6900 50  0001 C CNN
F 1 "GND" H 3700 7000 50  0000 C CNN
F 2 "" H 3700 7150 60  0000 C CNN
F 3 "" H 3700 7150 60  0000 C CNN
	1    3700 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 7100 3450 7150
Wire Wire Line
	3700 7100 3700 7150
$Comp
L R R1
U 1 1 552C4BE3
P 1750 6750
F 0 "R1" V 1830 6750 50  0000 C CNN
F 1 "27.3k" V 1750 6750 50  0000 C CNN
F 2 "footprints:CHIP-0603" V 1680 6750 30  0001 C CNN
F 3 "" H 1750 6750 30  0000 C CNN
	1    1750 6750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR017
U 1 1 552C4F17
P 1450 6800
F 0 "#PWR017" H 1450 6550 50  0001 C CNN
F 1 "GND" H 1450 6650 50  0000 C CNN
F 2 "" H 1450 6800 60  0000 C CNN
F 3 "" H 1450 6800 60  0000 C CNN
	1    1450 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 6750 1450 6750
Wire Wire Line
	1450 6750 1450 6800
Wire Wire Line
	2000 6750 1900 6750
$Comp
L R R3
U 1 1 552CA063
P 2300 2850
F 0 "R3" V 2380 2850 50  0000 C CNN
F 1 "18k" V 2300 2850 50  0000 C CNN
F 2 "footprints:CHIP-0603" V 2230 2850 30  0001 C CNN
F 3 "" H 2300 2850 30  0000 C CNN
	1    2300 2850
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 552CA24A
P 2300 3050
F 0 "R4" V 2380 3050 50  0000 C CNN
F 1 "18k" V 2300 3050 50  0000 C CNN
F 2 "footprints:CHIP-0603" V 2230 3050 30  0001 C CNN
F 3 "" H 2300 3050 30  0000 C CNN
	1    2300 3050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR018
U 1 1 552CA530
P 2100 3100
F 0 "#PWR018" H 2100 2850 50  0001 C CNN
F 1 "GND" H 2100 2950 50  0000 C CNN
F 2 "" H 2100 3100 60  0000 C CNN
F 3 "" H 2100 3100 60  0000 C CNN
	1    2100 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2850 2100 3100
Wire Wire Line
	2100 2850 2150 2850
Wire Wire Line
	2150 3050 2100 3050
Connection ~ 2100 3050
Wire Wire Line
	2450 2850 2700 2850
Wire Wire Line
	2650 2500 2650 2850
Wire Wire Line
	2450 3050 2700 3050
Wire Wire Line
	2550 3050 2550 2650
Connection ~ 2650 2850
Connection ~ 2550 3050
Wire Wire Line
	2500 2500 2650 2500
Wire Wire Line
	2550 2650 2500 2650
$Comp
L SWITCH_INV SW1
U 1 1 552CD3BB
P 9000 1050
F 0 "SW1" H 8800 1200 50  0000 C CNN
F 1 "SWITCH_INV" H 8850 900 50  0000 C CNN
F 2 "footprints:SWITCH-SPDT" H 9000 1050 60  0001 C CNN
F 3 "" H 9000 1050 60  0000 C CNN
	1    9000 1050
	-1   0    0    -1  
$EndComp
$Comp
L +3.3V #PWR019
U 1 1 552D02E0
P 3800 6600
F 0 "#PWR019" H 3800 6450 50  0001 C CNN
F 1 "+3.3V" H 3800 6740 50  0000 C CNN
F 2 "" H 3800 6600 60  0000 C CNN
F 3 "" H 3800 6600 60  0000 C CNN
	1    3800 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 6650 3800 6600
Connection ~ 3700 6650
Text GLabel 1550 6650 0    60   Input ~ 0
HP_MUTE
Wire Wire Line
	2000 6650 1550 6650
Text GLabel 6150 6750 2    60   Input ~ 0
HP_MUTE
Wire Wire Line
	6100 6750 6150 6750
$Comp
L R R11
U 1 1 55418FB0
P 4700 6450
F 0 "R11" V 4780 6450 50  0000 C CNN
F 1 "100k" V 4700 6450 50  0000 C CNN
F 2 "footprints:CHIP-0603" V 4630 6450 30  0001 C CNN
F 3 "" H 4700 6450 30  0000 C CNN
	1    4700 6450
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 55419742
P 4700 6850
F 0 "R12" V 4780 6850 50  0000 C CNN
F 1 "43k" V 4700 6850 50  0000 C CNN
F 2 "footprints:CHIP-0603" V 4630 6850 30  0001 C CNN
F 3 "" H 4700 6850 30  0000 C CNN
	1    4700 6850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 55419B4A
P 4700 7050
F 0 "#PWR020" H 4700 6800 50  0001 C CNN
F 1 "GND" H 4700 6900 50  0000 C CNN
F 2 "" H 4700 7050 60  0000 C CNN
F 3 "" H 4700 7050 60  0000 C CNN
	1    4700 7050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR021
U 1 1 5541C32A
P 4700 6250
F 0 "#PWR021" H 4700 6100 50  0001 C CNN
F 1 "+3.3V" H 4700 6390 50  0000 C CNN
F 2 "" H 4700 6250 60  0000 C CNN
F 3 "" H 4700 6250 60  0000 C CNN
	1    4700 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 6300 4700 6250
Wire Wire Line
	4700 6600 4700 6700
Wire Wire Line
	4700 7050 4700 7000
Connection ~ 4700 6650
Wire Wire Line
	5200 3950 6200 3950
Text GLabel 8750 2250 0    60   Input ~ 0
HP_MIC
Text GLabel 8650 3150 0    60   Input ~ 0
HP_SPK_L
Text GLabel 8650 3350 0    60   Input ~ 0
HP_SPK_R
Wire Wire Line
	8650 3150 8750 3150
Wire Wire Line
	8750 3150 8750 3200
Wire Wire Line
	8650 3350 8750 3350
Wire Wire Line
	8750 3350 8750 3300
$Comp
L RJ9_4P4C J5
U 1 1 554316C3
P 9550 5750
F 0 "J5" H 9400 6050 60  0000 C CNN
F 1 "RJ9_4P4C" H 9550 5450 60  0000 C CNN
F 2 "footprints:RJ9-4P4C" H 9650 5700 60  0001 C CNN
F 3 "" H 9650 5700 60  0000 C CNN
	1    9550 5750
	1    0    0    -1  
$EndComp
$Comp
L RJ9_4P4C J4
U 1 1 55431A9D
P 9550 5000
F 0 "J4" H 9400 5300 60  0000 C CNN
F 1 "RJ9_4P4C" H 9550 4700 60  0000 C CNN
F 2 "footprints:RJ9-4P4C" H 9650 4950 60  0001 C CNN
F 3 "" H 9650 4950 60  0000 C CNN
	1    9550 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 5543205C
P 9050 6000
F 0 "#PWR022" H 9050 5750 50  0001 C CNN
F 1 "GND" H 9050 5850 50  0000 C CNN
F 2 "" H 9050 6000 60  0000 C CNN
F 3 "" H 9050 6000 60  0000 C CNN
	1    9050 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 4850 9050 4850
Wire Wire Line
	9050 4850 9050 6000
Wire Wire Line
	9150 5600 9050 5600
Connection ~ 9050 5600
Wire Wire Line
	8850 5700 9150 5700
Wire Wire Line
	8750 5800 9150 5800
Text GLabel 8600 5000 0    60   Input ~ 0
HS_SPK_P
Text GLabel 8600 4800 0    60   Input ~ 0
HS_SPK_N
$Comp
L C C8
U 1 1 55436F23
P 3300 4800
F 0 "C8" H 3325 4900 50  0000 L CNN
F 1 "220n" H 3325 4700 50  0000 L CNN
F 2 "footprints:CHIP-0603" H 3338 4650 30  0001 C CNN
F 3 "" H 3300 4800 60  0000 C CNN
	1    3300 4800
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 55437407
P 3500 5000
F 0 "R8" V 3580 5000 50  0000 C CNN
F 1 "3.3k" V 3500 5000 50  0000 C CNN
F 2 "footprints:CHIP-0603" V 3430 5000 30  0001 C CNN
F 3 "" H 3500 5000 30  0000 C CNN
	1    3500 5000
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR023
U 1 1 5543795D
P 3500 5200
F 0 "#PWR023" H 3500 4950 50  0001 C CNN
F 1 "GND" H 3500 5050 50  0000 C CNN
F 2 "" H 3500 5200 60  0000 C CNN
F 3 "" H 3500 5200 60  0000 C CNN
	1    3500 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4800 3600 4800
Wire Wire Line
	3500 4800 3500 4850
Wire Wire Line
	3500 5200 3500 5150
Connection ~ 3500 4800
Text GLabel 8400 1150 0    60   Input ~ 0
HP_MIC_OUT
Wire Wire Line
	8400 1150 8500 1150
Wire Wire Line
	8850 5700 8850 5050
Wire Wire Line
	8650 5050 9150 5050
Wire Wire Line
	8750 4800 8750 5800
Wire Wire Line
	8750 4950 9150 4950
$Comp
L FUSE F1
U 1 1 5544542B
P 3650 950
F 0 "F1" H 3750 1000 50  0000 C CNN
F 1 "200mA" H 3550 900 50  0000 C CNN
F 2 "footprints:FUSE-1206" H 3650 950 60  0001 C CNN
F 3 "" H 3650 950 60  0000 C CNN
	1    3650 950 
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 554465AC
P 4000 1200
F 0 "C12" H 4025 1300 50  0000 L CNN
F 1 "1u" H 4025 1100 50  0000 L CNN
F 2 "footprints:CHIP-0603" H 4038 1050 30  0001 C CNN
F 3 "" H 4000 1200 60  0000 C CNN
	1    4000 1200
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR024
U 1 1 55446B3E
P 4000 1400
F 0 "#PWR024" H 4000 1150 50  0001 C CNN
F 1 "GND" H 4000 1250 50  0000 C CNN
F 2 "" H 4000 1400 60  0000 C CNN
F 3 "" H 4000 1400 60  0000 C CNN
	1    4000 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 950  4200 950 
Wire Wire Line
	4000 950  4000 1050
Wire Wire Line
	4000 1400 4000 1350
$Comp
L TC1017 U3
U 1 1 554237E3
P 4650 1050
F 0 "U3" H 4450 1300 60  0000 C CNN
F 1 "TC1017" H 4550 800 60  0000 C CNN
F 2 "footprints:SC-70" H 4650 800 60  0001 C CNN
F 3 "" H 4650 800 60  0000 C CNN
	1    4650 1050
	1    0    0    -1  
$EndComp
NoConn ~ 5100 1050
$Comp
L GND #PWR025
U 1 1 55423D53
P 5150 1200
F 0 "#PWR025" H 5150 950 50  0001 C CNN
F 1 "GND" H 5150 1050 50  0000 C CNN
F 2 "" H 5150 1200 60  0000 C CNN
F 3 "" H 5150 1200 60  0000 C CNN
	1    5150 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1050 4200 1050
Wire Wire Line
	4100 850  4100 1050
Connection ~ 4100 950 
Connection ~ 4000 950 
Wire Wire Line
	5100 1150 5150 1150
Wire Wire Line
	5150 1150 5150 1200
$Comp
L +3.3V #PWR026
U 1 1 5542606A
P 5400 900
F 0 "#PWR026" H 5400 750 50  0001 C CNN
F 1 "+3.3V" H 5400 1040 50  0000 C CNN
F 2 "" H 5400 900 60  0000 C CNN
F 3 "" H 5400 900 60  0000 C CNN
	1    5400 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 2550 9150 2550
Wire Wire Line
	9050 2450 9150 2450
Wire Wire Line
	8950 2350 9150 2350
Wire Wire Line
	8950 2650 9150 2650
Wire Wire Line
	8850 2750 9150 2750
Wire Wire Line
	8750 2250 9150 2250
Wire Wire Line
	9050 3500 9150 3500
Wire Wire Line
	9050 2450 9050 3800
Wire Wire Line
	9050 3400 9150 3400
Wire Wire Line
	8850 2750 8850 2250
Wire Wire Line
	9150 3600 8950 3600
Wire Wire Line
	8950 3600 8950 3300
Wire Wire Line
	8750 3300 9150 3300
Wire Wire Line
	8750 3200 9150 3200
Wire Wire Line
	8850 3700 9150 3700
$Comp
L GND #PWR027
U 1 1 5542C5BF
P 9050 3800
F 0 "#PWR027" H 9050 3550 50  0001 C CNN
F 1 "GND" H 9050 3650 50  0000 C CNN
F 2 "" H 9050 3800 60  0000 C CNN
F 3 "" H 9050 3800 60  0000 C CNN
	1    9050 3800
	1    0    0    -1  
$EndComp
Connection ~ 9050 3500
Connection ~ 9050 3400
Connection ~ 9050 2550
Connection ~ 8950 2350
Connection ~ 8850 2250
Wire Wire Line
	8850 3200 8850 3700
Connection ~ 8850 3200
Connection ~ 8950 3300
$Comp
L PJ313D J2
U 1 1 5542EFCE
P 9550 2500
F 0 "J2" H 9400 2900 60  0000 C CNN
F 1 "PJ313D" H 9500 2100 60  0000 C CNN
F 2 "footprints:JACK-3.5MM" H 9400 2550 60  0001 C CNN
F 3 "" H 9400 2550 60  0000 C CNN
	1    9550 2500
	1    0    0    -1  
$EndComp
$Comp
L PJ313D J3
U 1 1 5542F036
P 9550 3450
F 0 "J3" H 9400 3850 60  0000 C CNN
F 1 "PJ313D" H 9500 3050 60  0000 C CNN
F 2 "footprints:JACK-3.5MM" H 9400 3500 60  0001 C CNN
F 3 "" H 9400 3500 60  0000 C CNN
	1    9550 3450
	1    0    0    -1  
$EndComp
Text GLabel 8600 5200 0    60   Input ~ 0
HS_MIC_P
Wire Wire Line
	8600 5000 8650 5000
Wire Wire Line
	8650 5000 8650 5050
Connection ~ 8850 5050
Wire Wire Line
	8600 4800 8750 4800
Connection ~ 8750 4950
Wire Wire Line
	8600 5200 8950 5200
Wire Wire Line
	8950 5200 8950 5150
Wire Wire Line
	8950 5150 9150 5150
Text GLabel 8400 950  0    60   Input ~ 0
HS_MIC_P
Wire Wire Line
	8400 950  8500 950 
Text GLabel 9600 1050 2    60   Input ~ 0
PHONE_MIC_P
Wire Wire Line
	9500 1050 9600 1050
Text GLabel 8600 5900 0    60   Input ~ 0
PHONE_MIC_P
Wire Wire Line
	8600 5900 9150 5900
$Comp
L C C15
U 1 1 55438339
P 5400 1150
F 0 "C15" H 5425 1250 50  0000 L CNN
F 1 "1u" H 5425 1050 50  0000 L CNN
F 2 "footprints:CHIP-0603" H 5438 1000 30  0001 C CNN
F 3 "" H 5400 1150 60  0000 C CNN
	1    5400 1150
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR028
U 1 1 55438C6B
P 5400 1400
F 0 "#PWR028" H 5400 1150 50  0001 C CNN
F 1 "GND" H 5400 1250 50  0000 C CNN
F 2 "" H 5400 1400 60  0000 C CNN
F 3 "" H 5400 1400 60  0000 C CNN
	1    5400 1400
	1    0    0    -1  
$EndComp
$Comp
L M_USB_B J1
U 1 1 5543973E
P 2750 1150
F 0 "J1" H 2450 1550 60  0000 C CNN
F 1 "M_USB_B" H 2600 750 60  0000 C CNN
F 2 "footprints:USB-MICRO-TH" H 2400 1300 60  0001 C CNN
F 3 "" H 2400 1300 60  0000 C CNN
	1    2750 1150
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 5543A447
P 3400 1400
F 0 "#PWR029" H 3400 1150 50  0001 C CNN
F 1 "GND" H 3400 1250 50  0000 C CNN
F 2 "" H 3400 1400 60  0000 C CNN
F 3 "" H 3400 1400 60  0000 C CNN
	1    3400 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 5543A89E
P 2200 1400
F 0 "#PWR030" H 2200 1150 50  0001 C CNN
F 1 "GND" H 2200 1250 50  0000 C CNN
F 2 "" H 2200 1400 60  0000 C CNN
F 3 "" H 2200 1400 60  0000 C CNN
	1    2200 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 950  3400 950 
NoConn ~ 3300 1250
NoConn ~ 3300 1150
NoConn ~ 3300 1050
Wire Wire Line
	2250 950  2200 950 
Wire Wire Line
	2200 950  2200 1400
Wire Wire Line
	2250 1250 2200 1250
Connection ~ 2200 1250
Wire Wire Line
	2200 1150 2250 1150
Connection ~ 2200 1150
Wire Wire Line
	2250 1050 2200 1050
Connection ~ 2200 1050
Wire Wire Line
	3300 1350 3400 1350
Wire Wire Line
	3400 1350 3400 1400
Wire Notes Line
	6950 6400 11100 6400
Wire Notes Line
	6950 4400 11100 4400
Wire Notes Line
	6950 4300 11100 4300
Wire Notes Line
	6950 1650 11100 1650
Wire Notes Line
	6950 600  11100 600 
Wire Notes Line
	6950 1550 11100 1550
Wire Notes Line
	4100 7700 600  7700
Wire Notes Line
	4350 3750 4350 5550
Wire Notes Line
	4350 3750 600  3750
Wire Notes Line
	600  3750 600  5550
Wire Notes Line
	4450 3750 4450 5550
Wire Notes Line
	600  1900 600  3650
Wire Notes Line
	600  600  600  1800
Wire Notes Line
	600  5650 4100 5650
Wire Notes Line
	4100 5650 4100 7700
Wire Notes Line
	600  7700 600  5650
Wire Notes Line
	4200 7700 4200 5650
Wire Notes Line
	600  5550 4350 5550
Text Notes 7000 6350 0    60   ~ 0
RJ9 jacks for Phone/Handset connections
Text Notes 7000 4250 0    60   ~ 0
3.5mm audio jacks for Headphones
Text Notes 7000 1500 0    60   ~ 0
Microphone switch
Text Notes 650  7650 0    60   ~ 0
Headphones amplifier (-2.5 gain)
Text Notes 4250 7650 0    60   ~ 0
Mute delay comparator
Text Notes 650  5500 0    60   ~ 0
Microphone amplifier (-7.5 gain)
Text Notes 4500 5500 0    60   ~ 0
Virtual ground generator
Text Notes 650  3600 0    60   ~ 0
Headphones preamplifier
Text Notes 650  1750 0    60   ~ 0
Power input and regulation
Wire Wire Line
	5100 950  5400 950 
Wire Wire Line
	5400 900  5400 1000
Connection ~ 5400 950 
$Comp
L PWR_FLAG #FLG031
U 1 1 55464DED
P 4100 850
F 0 "#FLG031" H 4100 945 50  0001 C CNN
F 1 "PWR_FLAG" H 4100 1030 50  0000 C CNN
F 2 "" H 4100 850 60  0000 C CNN
F 3 "" H 4100 850 60  0000 C CNN
	1    4100 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1400 5400 1300
Text Notes 1600 6600 0    60   ~ 0
max 2%
Wire Notes Line
	11100 4400 11100 6400
Wire Notes Line
	11100 1650 11100 4300
Wire Notes Line
	11100 1550 11100 600 
Wire Notes Line
	6950 1550 6950 600 
Wire Notes Line
	6950 1650 6950 4300
Wire Notes Line
	6950 4400 6950 6400
Wire Notes Line
	6850 600  6850 1800
Wire Notes Line
	6850 1900 6850 3650
Wire Notes Line
	6850 3750 6850 5550
Wire Notes Line
	6850 5650 6850 7700
Wire Notes Line
	600  600  6850 600 
Wire Notes Line
	6850 1800 600  1800
Wire Notes Line
	600  1900 6850 1900
Wire Notes Line
	6850 3650 600  3650
Wire Notes Line
	4450 3750 6850 3750
Wire Notes Line
	6850 5550 4450 5550
Wire Notes Line
	4200 5650 6850 5650
Wire Notes Line
	6850 7700 4200 7700
Text GLabel 8750 2050 0    60   Input ~ 0
HP_MIC_BIAS
Wire Wire Line
	8750 2050 8950 2050
Wire Wire Line
	8950 2050 8950 2650
Text GLabel 1350 4500 0    60   Input ~ 0
HP_MIC_BIAS
Wire Wire Line
	1350 4500 1600 4500
Wire Wire Line
	1600 4500 1600 4400
$EndSCHEMATC
