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
LIBS:ADUM4160
LIBS:r_pack2
LIBS:open-project
LIBS:usb_isolator-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "USB Isolator"
Date "13 aug 2012"
Rev "A"
Comp "Galvant Industries"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ADUM4160 U1
U 1 1 4F957C1F
P 5500 4150
F 0 "U1" H 5500 4050 50  0000 C CNN
F 1 "ADUM4160" H 5500 4250 50  0000 C CNN
F 2 "MODULE" H 5500 4150 50  0001 C CNN
F 3 "DOCUMENTATION" H 5500 4150 50  0001 C CNN
	1    5500 4150
	1    0    0    -1  
$EndComp
$Comp
L USB_1 J1
U 1 1 4F957C56
P 2450 4000
F 0 "J1" H 2300 4400 60  0000 C CNN
F 1 "USB_1" H 2425 3400 60  0001 C CNN
F 2 "" H 2450 4000 60  0001 C CNN
F 3 "" H 2450 4000 60  0001 C CNN
	1    2450 4000
	1    0    0    -1  
$EndComp
$Comp
L USB_1 J3
U 1 1 4F957C63
P 9600 3850
F 0 "J3" H 9450 4250 60  0000 C CNN
F 1 "USB_1" H 9575 3250 60  0001 C CNN
F 2 "" H 9600 3850 60  0001 C CNN
F 3 "" H 9600 3850 60  0001 C CNN
	1    9600 3850
	1    0    0    -1  
$EndComp
Text GLabel 7150 4250 2    60   Input ~ 0
DD-
Text GLabel 7150 4450 2    60   Input ~ 0
DD+
Text GLabel 4150 4250 0    60   Input ~ 0
UD-
Text GLabel 4150 4450 0    60   Input ~ 0
UD+
Text GLabel 2800 4200 2    60   Input ~ 0
UD+
Text GLabel 2800 4350 2    60   Input ~ 0
UD-
Text GLabel 9950 4200 2    60   Input ~ 0
DD-
Text GLabel 9950 4050 2    60   Input ~ 0
DD+
Text GLabel 1450 4200 0    60   Input ~ 0
Vbus1
Text GLabel 4650 3750 0    60   Input ~ 0
Vbus1
$Comp
L R R1
U 1 1 4F95A82C
P 2250 4800
F 0 "R1" V 2330 4800 50  0000 C CNN
F 1 "1M" V 2250 4800 50  0000 C CNN
F 2 "" H 2250 4800 60  0001 C CNN
F 3 "" H 2250 4800 60  0001 C CNN
	1    2250 4800
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 4F95A83B
P 2550 4800
F 0 "C1" H 2600 4900 50  0000 L CNN
F 1 "4.7nF" H 2600 4700 50  0000 L CNN
F 2 "" H 2550 4800 60  0001 C CNN
F 3 "" H 2550 4800 60  0001 C CNN
	1    2550 4800
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L2
U 1 1 4F95A942
P 1850 4700
F 0 "L2" V 1800 4700 40  0000 C CNN
F 1 "INDUCTOR" V 1950 4700 40  0000 C CNN
F 2 "" H 1850 4700 60  0001 C CNN
F 3 "" H 1850 4700 60  0001 C CNN
	1    1850 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 4F95AA45
P 2150 5250
F 0 "#PWR01" H 2150 5250 30  0001 C CNN
F 1 "GND" H 2150 5180 30  0001 C CNN
F 2 "" H 2150 5250 60  0001 C CNN
F 3 "" H 2150 5250 60  0001 C CNN
	1    2150 5250
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L1
U 1 1 4F95AA54
P 1750 4200
F 0 "L1" V 1700 4200 40  0000 C CNN
F 1 "INDUCTOR" V 1850 4200 40  0000 C CNN
F 2 "" H 1750 4200 60  0001 C CNN
F 3 "" H 1750 4200 60  0001 C CNN
	1    1750 4200
	0    -1   -1   0   
$EndComp
$Comp
L R R11
U 1 1 4F95AB26
P 9400 4650
F 0 "R11" V 9480 4650 50  0000 C CNN
F 1 "1M" V 9400 4650 50  0000 C CNN
F 2 "" H 9400 4650 60  0001 C CNN
F 3 "" H 9400 4650 60  0001 C CNN
	1    9400 4650
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 4F95AB35
P 9700 4650
F 0 "C8" H 9750 4750 50  0000 L CNN
F 1 "4.7nF" H 9750 4550 50  0000 L CNN
F 2 "" H 9700 4650 60  0001 C CNN
F 3 "" H 9700 4650 60  0001 C CNN
	1    9700 4650
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L4
U 1 1 4F95AC20
P 9000 4550
F 0 "L4" V 8950 4550 40  0000 C CNN
F 1 "INDUCTOR" V 9100 4550 40  0000 C CNN
F 2 "" H 9000 4550 60  0001 C CNN
F 3 "" H 9000 4550 60  0001 C CNN
	1    9000 4550
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR02
U 1 1 4F95AD8E
P 9300 5050
F 0 "#PWR02" H 9300 5050 40  0001 C CNN
F 1 "AGND" H 9300 4980 50  0000 C CNN
F 2 "" H 9300 5050 60  0001 C CNN
F 3 "" H 9300 5050 60  0001 C CNN
	1    9300 5050
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L3
U 1 1 4F95ADA5
P 8900 4050
F 0 "L3" V 8850 4050 40  0000 C CNN
F 1 "INDUCTOR" V 9000 4050 40  0000 C CNN
F 2 "" H 8900 4050 60  0001 C CNN
F 3 "" H 8900 4050 60  0001 C CNN
	1    8900 4050
	0    -1   -1   0   
$EndComp
Text GLabel 8600 4050 0    60   Input ~ 0
Vbus2
Text GLabel 6350 3750 2    60   Input ~ 0
Vbus2
$Comp
L C C2
U 1 1 4F95B4DB
P 3850 3900
F 0 "C2" H 3900 4000 50  0000 L CNN
F 1 "0.1uF" H 3900 3800 50  0000 L CNN
F 2 "" H 3850 3900 60  0001 C CNN
F 3 "" H 3850 3900 60  0001 C CNN
	1    3850 3900
	-1   0    0    1   
$EndComp
$Comp
L C C3
U 1 1 4F95B4FC
P 4150 3800
F 0 "C3" H 4200 3900 50  0000 L CNN
F 1 "0.1uF" H 4200 3700 50  0000 L CNN
F 2 "" H 4150 3800 60  0001 C CNN
F 3 "" H 4150 3800 60  0001 C CNN
	1    4150 3800
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 4F95B8AC
P 6900 3700
F 0 "C6" H 6950 3800 50  0000 L CNN
F 1 "0.1uF" H 6950 3600 50  0000 L CNN
F 2 "" H 6900 3700 60  0001 C CNN
F 3 "" H 6900 3700 60  0001 C CNN
	1    6900 3700
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 4F95B8B2
P 7350 3900
F 0 "C7" H 7400 4000 50  0000 L CNN
F 1 "0.1uF" H 7400 3800 50  0000 L CNN
F 2 "" H 7350 3900 60  0001 C CNN
F 3 "" H 7350 3900 60  0001 C CNN
	1    7350 3900
	1    0    0    -1  
$EndComp
Text GLabel 4650 4150 0    60   Input ~ 0
SPU
Text GLabel 6400 4050 2    60   Input ~ 0
SPD
Text GLabel 6400 4200 2    60   Input ~ 0
PIN
Text GLabel 3800 4150 0    60   Input ~ 0
Vdd1
Text GLabel 7450 4150 2    60   Input ~ 0
Vdd2
$Comp
L SW_PUSH SW1
U 1 1 4F95D2D2
P 8050 5800
F 0 "SW1" H 8200 5910 50  0000 C CNN
F 1 "SW_PUSH" H 8050 5720 50  0000 C CNN
F 2 "" H 8050 5800 60  0001 C CNN
F 3 "" H 8050 5800 60  0001 C CNN
	1    8050 5800
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 4F95D2E9
P 7500 5800
F 0 "R10" V 7580 5800 50  0000 C CNN
F 1 "100k" V 7500 5800 50  0000 C CNN
F 2 "" H 7500 5800 60  0001 C CNN
F 3 "" H 7500 5800 60  0001 C CNN
	1    7500 5800
	0    -1   -1   0   
$EndComp
Text GLabel 7750 5900 3    60   Input ~ 0
PIN
Text GLabel 7250 5800 0    60   Input ~ 0
Vdd2
$Comp
L AGND #PWR03
U 1 1 4F95D491
P 8450 5900
F 0 "#PWR03" H 8450 5900 40  0001 C CNN
F 1 "AGND" H 8450 5830 50  0000 C CNN
F 2 "" H 8450 5900 60  0001 C CNN
F 3 "" H 8450 5900 60  0001 C CNN
	1    8450 5900
	1    0    0    -1  
$EndComp
$Comp
L 7805 U2
U 1 1 4F95D52F
P 6050 2350
F 0 "U2" H 6200 2154 60  0000 C CNN
F 1 "7805" H 6050 2550 60  0000 C CNN
F 2 "" H 6050 2350 60  0001 C CNN
F 3 "" H 6050 2350 60  0001 C CNN
	1    6050 2350
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 4F95D53E
P 5650 2500
F 0 "C4" H 5700 2600 50  0000 L CNN
F 1 "10uF" H 5700 2400 50  0000 L CNN
F 2 "" H 5650 2500 60  0001 C CNN
F 3 "" H 5650 2500 60  0001 C CNN
	1    5650 2500
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 4F95D54D
P 6450 2500
F 0 "C5" H 6500 2600 50  0000 L CNN
F 1 "22uF" H 6500 2400 50  0000 L CNN
F 2 "" H 6450 2500 60  0001 C CNN
F 3 "" H 6450 2500 60  0001 C CNN
	1    6450 2500
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR04
U 1 1 4F95D7E1
P 6050 2800
F 0 "#PWR04" H 6050 2800 40  0001 C CNN
F 1 "AGND" H 6050 2730 50  0000 C CNN
F 2 "" H 6050 2800 60  0001 C CNN
F 3 "" H 6050 2800 60  0001 C CNN
	1    6050 2800
	1    0    0    -1  
$EndComp
$Comp
L JACK_2P J2
U 1 1 4F95D7F0
P 4350 2450
F 0 "J2" H 4000 2250 60  0000 C CNN
F 1 "JACK_2P" H 4200 2700 60  0000 C CNN
F 2 "" H 4350 2450 60  0001 C CNN
F 3 "" H 4350 2450 60  0001 C CNN
	1    4350 2450
	1    0    0    -1  
$EndComp
Text GLabel 6800 2300 2    60   Input ~ 0
Vbus2
Text Notes 6850 2700 2    60   ~ 0
Low ESR
Text Notes 8500 5600 2    60   ~ 0
Simulate device disconnect button
Text Notes 2100 3950 2    60   ~ 0
Upstream USB-B connector
Text Notes 9250 3800 2    60   ~ 0
Downstream USB connector
Text Notes 5550 2050 2    60   ~ 0
5V linear regulator circuit
Text Notes 5900 3400 2    60   ~ 0
Main USB Isolator
$Comp
L DIODE D3
U 1 1 4F95DFE6
P 6050 1950
F 0 "D3" H 6050 2050 40  0000 C CNN
F 1 "DIODE" H 6050 1850 40  0000 C CNN
F 2 "" H 6050 1950 60  0001 C CNN
F 3 "" H 6050 1950 60  0001 C CNN
	1    6050 1950
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR05
U 1 1 4F96DC0B
P 4750 4600
F 0 "#PWR05" H 4750 4600 30  0001 C CNN
F 1 "GND" H 4750 4530 30  0001 C CNN
F 2 "" H 4750 4600 60  0001 C CNN
F 3 "" H 4750 4600 60  0001 C CNN
	1    4750 4600
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR06
U 1 1 4F96DD11
P 6250 4600
F 0 "#PWR06" H 6250 4600 40  0001 C CNN
F 1 "AGND" H 6250 4530 50  0000 C CNN
F 2 "" H 6250 4600 60  0001 C CNN
F 3 "" H 6250 4600 60  0001 C CNN
	1    6250 4600
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 4F989209
P 3800 5400
F 0 "D1" H 3800 5500 50  0000 C CNN
F 1 "LED" H 3800 5300 50  0000 C CNN
F 2 "" H 3800 5400 60  0001 C CNN
F 3 "" H 3800 5400 60  0001 C CNN
	1    3800 5400
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 4F989218
P 3800 5800
F 0 "D2" H 3800 5900 50  0000 C CNN
F 1 "LED" H 3800 5700 50  0000 C CNN
F 2 "" H 3800 5800 60  0001 C CNN
F 3 "" H 3800 5800 60  0001 C CNN
	1    3800 5800
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 4F989227
P 4250 5400
F 0 "R2" V 4330 5400 50  0000 C CNN
F 1 "270" V 4250 5400 50  0000 C CNN
F 2 "" H 4250 5400 60  0001 C CNN
F 3 "" H 4250 5400 60  0001 C CNN
	1    4250 5400
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 4F989236
P 4250 5800
F 0 "R3" V 4330 5800 50  0000 C CNN
F 1 "270" V 4250 5800 50  0000 C CNN
F 2 "" H 4250 5800 60  0001 C CNN
F 3 "" H 4250 5800 60  0001 C CNN
	1    4250 5800
	0    -1   -1   0   
$EndComp
$Comp
L AGND #PWR07
U 1 1 4F98924F
P 4550 5850
F 0 "#PWR07" H 4550 5850 40  0001 C CNN
F 1 "AGND" H 4550 5780 50  0000 C CNN
F 2 "" H 4550 5850 60  0001 C CNN
F 3 "" H 4550 5850 60  0001 C CNN
	1    4550 5850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 4F98925E
P 4550 5450
F 0 "#PWR08" H 4550 5450 30  0001 C CNN
F 1 "GND" H 4550 5380 30  0001 C CNN
F 2 "" H 4550 5450 60  0001 C CNN
F 3 "" H 4550 5450 60  0001 C CNN
	1    4550 5450
	1    0    0    -1  
$EndComp
Text GLabel 3600 5400 0    60   Input ~ 0
Vbus1
Text GLabel 3600 5800 0    60   Input ~ 0
Vbus2
$Comp
L R R6
U 1 1 4F9896FD
P 5750 5400
F 0 "R6" V 5830 5400 50  0000 C CNN
F 1 "100k" V 5750 5400 50  0000 C CNN
F 2 "" H 5750 5400 60  0001 C CNN
F 3 "" H 5750 5400 60  0001 C CNN
	1    5750 5400
	0    -1   -1   0   
$EndComp
$Comp
L R R7
U 1 1 4F98970C
P 5750 5800
F 0 "R7" V 5830 5800 50  0000 C CNN
F 1 "100k" V 5750 5800 50  0000 C CNN
F 2 "" H 5750 5800 60  0001 C CNN
F 3 "" H 5750 5800 60  0001 C CNN
	1    5750 5800
	0    -1   -1   0   
$EndComp
Text GLabel 6000 5400 2    60   Input ~ 0
SPU
Text GLabel 6000 5800 2    60   Input ~ 0
SPD
Text GLabel 5500 5400 0    60   Input ~ 0
Vdd1
Text GLabel 5500 5800 0    60   Input ~ 0
Vdd2
Text Notes 3250 2350 0    60   ~ 0
Center (V+)\nDetect insert\nJacket (Gnd)
$Comp
L R_PACK2 RP1
U 1 1 52CC26C6
P 4500 4450
F 0 "RP1" H 4500 4700 40  0000 C CNN
F 1 "24" H 4500 4400 40  0000 C CNN
F 2 "" H 4500 4450 60  0000 C CNN
F 3 "" H 4500 4450 60  0000 C CNN
	1    4500 4450
	1    0    0    -1  
$EndComp
$Comp
L R_PACK2 RP2
U 1 1 52CC28E0
P 6850 4450
F 0 "RP2" H 6850 4700 40  0000 C CNN
F 1 "24" H 6850 4400 40  0000 C CNN
F 2 "" H 6850 4450 60  0000 C CNN
F 3 "" H 6850 4450 60  0000 C CNN
	1    6850 4450
	1    0    0    -1  
$EndComp
$Comp
L MICRO-B_USB U3
U 1 1 52CC608D
P 1350 6100
F 0 "U3" H 1350 5800 50  0000 C CNN
F 1 "MICRO-B_USB" H 1350 6400 50  0000 C CNN
F 2 "" H 1350 6100 60  0000 C CNN
F 3 "" H 1350 6100 60  0000 C CNN
	1    1350 6100
	1    0    0    -1  
$EndComp
$Comp
L MICRO-B_USB U4
U 1 1 52CC609F
P 7800 2250
F 0 "U4" H 7800 1950 50  0000 C CNN
F 1 "MICRO-B_USB" H 7800 2550 50  0000 C CNN
F 2 "" H 7800 2250 60  0000 C CNN
F 3 "" H 7800 2250 60  0000 C CNN
	1    7800 2250
	1    0    0    -1  
$EndComp
Text Notes 2250 6650 2    60   ~ 0
Upstream micro-USB-B connector
NoConn ~ 1550 6200
Text GLabel 1550 6100 2    60   Input ~ 0
UD+
Text GLabel 1550 6000 2    60   Input ~ 0
UD-
Wire Wire Line
	4550 5800 4550 5850
Wire Wire Line
	4550 5400 4550 5450
Wire Wire Line
	5650 1950 5650 2300
Wire Wire Line
	6450 1950 6450 2300
Connection ~ 6250 4500
Connection ~ 4750 4500
Connection ~ 9400 4400
Wire Wire Line
	9400 4400 9400 4400
Connection ~ 2250 4550
Wire Wire Line
	2250 4550 2250 4550
Connection ~ 5650 1950
Connection ~ 6450 1950
Wire Wire Line
	5850 1950 5650 1950
Wire Wire Line
	6250 1950 6450 1950
Wire Wire Line
	6450 2300 6800 2300
Connection ~ 4800 2550
Connection ~ 5650 2700
Wire Wire Line
	4800 2450 4800 2700
Connection ~ 6050 2700
Wire Wire Line
	6050 2600 6050 2800
Wire Wire Line
	4800 2700 6450 2700
Wire Wire Line
	8450 5800 8450 5900
Wire Wire Line
	8350 5800 8450 5800
Wire Wire Line
	7750 5800 7750 5900
Wire Wire Line
	3850 4150 3800 4150
Wire Wire Line
	3850 4100 3850 4150
Wire Wire Line
	7350 4150 7450 4150
Wire Wire Line
	7350 4100 7350 4150
Wire Wire Line
	6400 4200 6250 4200
Wire Wire Line
	6300 4050 6400 4050
Wire Wire Line
	6300 4100 6300 4050
Wire Wire Line
	6250 4100 6300 4100
Wire Wire Line
	4650 4150 4700 4150
Wire Wire Line
	4700 4200 4750 4200
Wire Wire Line
	4700 4150 4700 4200
Wire Wire Line
	7200 3700 7350 3700
Wire Wire Line
	7200 3900 7200 3700
Connection ~ 6900 3900
Wire Wire Line
	7150 4100 7350 4100
Wire Wire Line
	7150 4000 7150 4100
Wire Wire Line
	6250 4000 7150 4000
Wire Wire Line
	6250 3900 7200 3900
Connection ~ 6300 3750
Wire Wire Line
	6900 3500 6300 3500
Wire Wire Line
	4450 3900 4750 3900
Wire Wire Line
	4450 3950 4450 3900
Wire Wire Line
	4200 3950 4450 3950
Wire Wire Line
	4200 4000 4200 3950
Connection ~ 4150 4000
Wire Wire Line
	4000 3700 4000 4000
Wire Wire Line
	3850 3700 4000 3700
Wire Wire Line
	4300 4100 3850 4100
Wire Wire Line
	4300 4000 4300 4100
Wire Wire Line
	4750 4000 4300 4000
Wire Wire Line
	4000 4000 4200 4000
Connection ~ 4700 3750
Wire Wire Line
	4700 3600 4150 3600
Wire Wire Line
	6300 3750 6350 3750
Wire Wire Line
	6300 3500 6300 3800
Wire Wire Line
	6300 3800 6250 3800
Connection ~ 9300 4950
Wire Wire Line
	9300 4950 9300 5050
Connection ~ 9550 4900
Wire Wire Line
	9550 4950 9550 4900
Wire Wire Line
	9000 4950 9550 4950
Wire Wire Line
	9000 4850 9000 4950
Wire Wire Line
	9000 4200 9000 4250
Wire Wire Line
	9200 4200 9000 4200
Wire Wire Line
	9700 4900 9400 4900
Wire Wire Line
	9700 4850 9700 4900
Connection ~ 9700 4400
Wire Wire Line
	9700 4400 9700 4450
Wire Wire Line
	9950 4400 9950 4300
Wire Wire Line
	9200 4400 9950 4400
Wire Wire Line
	9200 4300 9200 4400
Connection ~ 2150 5150
Wire Wire Line
	2150 5150 2150 5250
Wire Wire Line
	1850 5150 2400 5150
Wire Wire Line
	1850 5000 1850 5150
Wire Wire Line
	1850 4350 1850 4400
Wire Wire Line
	2050 4350 1850 4350
Connection ~ 2400 5050
Wire Wire Line
	2400 5150 2400 5050
Wire Wire Line
	2550 5050 2250 5050
Wire Wire Line
	2550 5000 2550 5050
Connection ~ 2550 4550
Wire Wire Line
	2550 4550 2550 4600
Wire Wire Line
	2800 4550 2800 4450
Wire Wire Line
	2050 4550 2800 4550
Wire Wire Line
	2050 4450 2050 4550
Wire Wire Line
	6250 4450 6250 4600
Wire Wire Line
	5900 4450 6250 4450
Wire Wire Line
	5900 3950 5900 4450
Wire Wire Line
	6250 3950 5900 3950
Wire Wire Line
	6250 3900 6250 3950
Wire Wire Line
	4750 4450 4750 4600
Wire Wire Line
	5100 4450 4750 4450
Wire Wire Line
	5100 3950 5100 4450
Wire Wire Line
	4750 3950 5100 3950
Wire Wire Line
	4750 3900 4750 3950
Wire Wire Line
	4700 3750 4650 3750
Wire Wire Line
	4700 3600 4700 3800
Wire Wire Line
	4700 3800 4750 3800
Wire Wire Line
	4200 4450 4150 4450
Wire Wire Line
	4200 4400 4200 4450
Wire Wire Line
	4200 4400 4300 4400
Wire Wire Line
	4200 4250 4150 4250
Wire Wire Line
	4200 4300 4200 4250
Wire Wire Line
	4200 4300 4300 4300
Wire Wire Line
	7100 4450 7150 4450
Wire Wire Line
	7100 4400 7100 4450
Wire Wire Line
	7050 4400 7100 4400
Wire Wire Line
	7100 4300 7050 4300
Wire Wire Line
	7100 4250 7100 4300
Wire Wire Line
	7150 4250 7100 4250
Wire Wire Line
	4750 4100 4750 4000
Connection ~ 4550 5400
Connection ~ 4550 5800
Wire Wire Line
	4550 5400 4500 5400
Wire Wire Line
	4500 5800 4550 5800
Wire Wire Line
	4750 4300 4700 4300
Wire Wire Line
	4700 4400 4750 4400
Wire Wire Line
	6650 4300 6250 4300
Wire Wire Line
	6250 4400 6650 4400
Wire Wire Line
	1550 5900 1700 5900
Wire Wire Line
	1700 5900 1700 4250
Wire Wire Line
	1700 4250 2050 4250
Wire Wire Line
	2050 4250 2050 4200
Wire Wire Line
	1550 6300 1900 6300
Wire Wire Line
	1900 6300 1900 5250
Wire Wire Line
	1900 5250 1750 5250
Wire Wire Line
	1750 5250 1750 4400
Wire Wire Line
	1750 4400 1850 4400
Wire Wire Line
	5650 2300 4800 2300
Text Notes 8350 1800 2    60   ~ 0
Upstream micro-USB-B\nFOR POWER ONLY
Wire Wire Line
	6450 2700 6450 2750
Wire Wire Line
	6450 2750 8000 2750
Wire Wire Line
	8000 2750 8000 2450
Wire Wire Line
	8000 2050 8100 2050
Wire Wire Line
	8100 2050 8100 1900
Wire Wire Line
	8100 1900 6650 1900
Wire Wire Line
	6650 1900 6650 2300
Connection ~ 6650 2300
NoConn ~ 8000 2150
NoConn ~ 8000 2250
NoConn ~ 8000 2350
$EndSCHEMATC
