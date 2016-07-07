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
LIBS:MasonJarTop-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Mason Jar Lamp"
Date "2016-07-06"
Rev "B"
Comp "DPW 2016"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LED D5
U 1 1 576C2FA9
P 7400 3300
F 0 "D5" H 7400 3400 50  0000 C CNN
F 1 "Warm White LED" H 7400 3200 50  0000 C CNN
F 2 "LEDs:LED_1206" H 7400 3300 60  0001 C CNN
F 3 "" H 7400 3300 60  0000 C CNN
F 4 "1416-1216-1-ND" H 7400 3300 60  0001 C CNN "DigiKey"
	1    7400 3300
	0    -1   -1   0   
$EndComp
$Comp
L LED D6
U 1 1 576C3263
P 7400 3950
F 0 "D6" H 7400 4050 50  0000 C CNN
F 1 "Warm White LED" H 7400 3850 50  0000 C CNN
F 2 "LEDs:LED_1206" H 7400 3950 60  0001 C CNN
F 3 "" H 7400 3950 60  0000 C CNN
F 4 "1416-1216-1-ND" H 7400 3950 60  0001 C CNN "DigiKey"
	1    7400 3950
	0    -1   -1   0   
$EndComp
$Comp
L LED D7
U 1 1 576C32AA
P 7400 4600
F 0 "D7" H 7400 4700 50  0000 C CNN
F 1 "Warm White LED" H 7400 4500 50  0000 C CNN
F 2 "LEDs:LED_1206" H 7400 4600 60  0001 C CNN
F 3 "" H 7400 4600 60  0000 C CNN
F 4 "1416-1216-1-ND" H 7400 4600 60  0001 C CNN "DigiKey"
	1    7400 4600
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 576C33A1
P 2650 3650
F 0 "P1" H 2650 3800 50  0000 C CNN
F 1 "CONN_01X02" V 2750 3650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 2650 3650 60  0001 C CNN
F 3 "" H 2650 3650 60  0000 C CNN
	1    2650 3650
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P2
U 1 1 576C3402
P 2700 6250
F 0 "P2" H 2700 6350 50  0000 C CNN
F 1 "Loop Mounting Hole" V 2800 6250 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_2mmDrill" H 2700 6250 60  0001 C CNN
F 3 "" H 2700 6250 60  0000 C CNN
	1    2700 6250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P3
U 1 1 576C3493
P 3550 6300
F 0 "P3" H 3550 6400 50  0000 C CNN
F 1 "Loop Mounting Hole" V 3650 6300 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_2mmDrill" H 3550 6300 60  0001 C CNN
F 3 "" H 3550 6300 60  0000 C CNN
	1    3550 6300
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 576C34CD
P 7400 2700
F 0 "R1" V 7480 2700 50  0000 C CNN
F 1 "56" V 7400 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7330 2700 30  0001 C CNN
F 3 "" H 7400 2700 30  0000 C CNN
F 4 "311-56ERCT-ND" V 7400 2700 60  0001 C CNN "DigiKey"
	1    7400 2700
	-1   0    0    1   
$EndComp
$Comp
L CP C1
U 1 1 576C359C
P 5200 3650
F 0 "C1" H 5225 3750 50  0000 L CNN
F 1 "6u8" H 5225 3550 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_4x5.3" H 5238 3500 30  0001 C CNN
F 3 "" H 5200 3650 60  0000 C CNN
F 4 "732-8429-1-ND" H 5200 3650 60  0001 C CNN "DigiKey"
	1    5200 3650
	1    0    0    -1  
$EndComp
NoConn ~ 3350 6300
NoConn ~ 2500 6250
$Comp
L LED D8
U 1 1 576D6D77
P 8000 3300
F 0 "D8" H 8000 3400 50  0000 C CNN
F 1 "Warm White LED" H 8000 3200 50  0000 C CNN
F 2 "LEDs:LED_1206" H 8000 3300 60  0001 C CNN
F 3 "" H 8000 3300 60  0000 C CNN
F 4 "1416-1216-1-ND" H 8000 3300 60  0001 C CNN "DigiKey"
	1    8000 3300
	0    -1   -1   0   
$EndComp
$Comp
L LED D9
U 1 1 576D6DBF
P 8000 3950
F 0 "D9" H 8000 4050 50  0000 C CNN
F 1 "Warm White LED" H 8000 3850 50  0000 C CNN
F 2 "LEDs:LED_1206" H 8000 3950 60  0001 C CNN
F 3 "" H 8000 3950 60  0000 C CNN
F 4 "1416-1216-1-ND" H 8000 3950 60  0001 C CNN "DigiKey"
	1    8000 3950
	0    -1   -1   0   
$EndComp
$Comp
L LED D10
U 1 1 576D6E06
P 8000 4600
F 0 "D10" H 8000 4700 50  0000 C CNN
F 1 "Warm White LED" H 8000 4500 50  0000 C CNN
F 2 "LEDs:LED_1206" H 8000 4600 60  0001 C CNN
F 3 "" H 8000 4600 60  0000 C CNN
F 4 "1416-1216-1-ND" H 8000 4600 60  0001 C CNN "DigiKey"
	1    8000 4600
	0    -1   -1   0   
$EndComp
$Comp
L D D3
U 1 1 576F5EC5
P 4700 3350
F 0 "D3" H 4700 3450 50  0000 C CNN
F 1 "D" H 4700 3250 50  0000 C CNN
F 2 "LEDs:LED_1206" H 4700 3350 50  0001 C CNN
F 3 "" H 4700 3350 50  0000 C CNN
F 4 "DA2JF2300LCT-ND" H 4700 3350 60  0001 C CNN "DigiKey"
	1    4700 3350
	0    1    1    0   
$EndComp
$Comp
L D D1
U 1 1 576F5F32
P 4100 3350
F 0 "D1" H 4100 3450 50  0000 C CNN
F 1 "D" H 4100 3250 50  0000 C CNN
F 2 "LEDs:LED_1206" H 4100 3350 50  0001 C CNN
F 3 "" H 4100 3350 50  0000 C CNN
F 4 "DA2JF2300LCT-ND" H 4100 3350 60  0001 C CNN "DigiKey"
	1    4100 3350
	0    1    1    0   
$EndComp
$Comp
L D D2
U 1 1 576F5F89
P 4100 4050
F 0 "D2" H 4100 4150 50  0000 C CNN
F 1 "D" H 4100 3950 50  0000 C CNN
F 2 "LEDs:LED_1206" H 4100 4050 50  0001 C CNN
F 3 "" H 4100 4050 50  0000 C CNN
F 4 "DA2JF2300LCT-ND" H 4100 4050 60  0001 C CNN "DigiKey"
	1    4100 4050
	0    1    1    0   
$EndComp
$Comp
L D D4
U 1 1 576F5FD9
P 4700 4050
F 0 "D4" H 4700 4150 50  0000 C CNN
F 1 "D" H 4700 3950 50  0000 C CNN
F 2 "LEDs:LED_1206" H 4700 4050 50  0001 C CNN
F 3 "" H 4700 4050 50  0000 C CNN
F 4 "DA2JF2300LCT-ND" H 4700 4050 60  0001 C CNN "DigiKey"
	1    4700 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 4800 7400 5000
Wire Wire Line
	4100 3900 4100 3500
Wire Wire Line
	4700 3900 4700 3500
Wire Wire Line
	2850 3600 4100 3600
Connection ~ 4100 3600
Wire Wire Line
	4100 3000 4100 3200
Wire Wire Line
	4100 4400 6350 4400
Wire Wire Line
	4700 4400 4700 4200
Wire Wire Line
	5200 4400 5200 3800
Connection ~ 4700 4400
Wire Wire Line
	6350 5000 8000 5000
Wire Wire Line
	6350 4400 6350 5000
Connection ~ 5200 4400
Connection ~ 7400 5000
Wire Wire Line
	6350 3000 6350 2300
Wire Wire Line
	6350 2300 8000 2300
Wire Wire Line
	4100 3000 6350 3000
Wire Wire Line
	5200 3500 5200 3000
Connection ~ 5200 3000
Wire Wire Line
	4700 3200 4700 3000
Connection ~ 4700 3000
$Comp
L R R2
U 1 1 577DEC45
P 8000 2700
F 0 "R2" V 8080 2700 50  0000 C CNN
F 1 "56" V 8000 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7930 2700 30  0001 C CNN
F 3 "" H 8000 2700 30  0000 C CNN
F 4 "311-56ERCT-ND" V 8000 2700 60  0001 C CNN "DigiKey"
	1    8000 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	8000 5000 8000 4800
Wire Wire Line
	8000 4400 8000 4150
Wire Wire Line
	8000 3750 8000 3500
Wire Wire Line
	7400 4400 7400 4150
Wire Wire Line
	7400 3750 7400 3500
Wire Wire Line
	7400 3100 7400 2850
Wire Wire Line
	8000 3100 8000 2850
Wire Wire Line
	8000 2300 8000 2550
Wire Wire Line
	7400 2550 7400 2300
Connection ~ 7400 2300
Wire Wire Line
	4100 4200 4100 4400
Wire Wire Line
	2850 3700 4700 3700
Connection ~ 4700 3700
$EndSCHEMATC
