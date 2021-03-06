EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "12V electronic on/off switch"
Date "2021-12-03"
Rev ""
Comp "eMKa elektronika"
Comment1 "Designer: M. Kowalski"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:Q_PMOS_GSD Q?
U 1 1 61AC3384
P 5950 3500
F 0 "Q?" V 6298 3500 50  0000 C CNB
F 1 "Q_PMOS_GSD" V 6203 3500 50  0000 C CNB
F 2 "" H 6150 3600 50  0001 C CNN
F 3 "~" H 5950 3500 50  0001 C CNN
	1    5950 3500
	0    1    -1   0   
$EndComp
Text HLabel 2300 3400 0    50   Input ~ 10
Power_input
$Comp
L Device:R R?
U 1 1 61AC5504
P 4850 4850
F 0 "R?" V 4950 4850 50  0000 C CNB
F 1 "22K" V 4850 4850 39  0000 C CNB
F 2 "" V 4780 4850 50  0001 C CNN
F 3 "~" H 4850 4850 50  0001 C CNN
	1    4850 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 3550 5400 3400
Connection ~ 5400 3400
Wire Wire Line
	5400 3400 5750 3400
Wire Wire Line
	5400 3850 5400 3950
Wire Wire Line
	5400 3950 5950 3950
Wire Wire Line
	5950 3950 5950 3700
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 61AC7337
P 5850 4850
F 0 "Q?" H 6041 4898 50  0000 L CNB
F 1 "Q_NPN_BCE" H 6041 4803 50  0000 L CNB
F 2 "" H 6050 4950 50  0001 C CNN
F 3 "~" H 5850 4850 50  0001 C CNN
	1    5850 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 5050 5950 5400
$Comp
L power:GND #PWR?
U 1 1 61AC8378
P 5950 5400
F 0 "#PWR?" H 5950 5150 50  0001 C CNN
F 1 "GND" H 5955 5224 50  0000 C CNN
F 2 "" H 5950 5400 50  0001 C CNN
F 3 "" H 5950 5400 50  0001 C CNN
	1    5950 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61ACA1F0
P 5400 3700
F 0 "R?" H 5450 3700 50  0000 L CNB
F 1 "22K" V 5400 3700 39  0000 C CNB
F 2 "" V 5330 3700 50  0001 C CNN
F 3 "~" H 5400 3700 50  0001 C CNN
	1    5400 3700
	-1   0    0    1   
$EndComp
Connection ~ 4600 3400
Wire Wire Line
	4600 3400 5400 3400
$Comp
L Switch:SW_Push SW?
U 1 1 61AD33F8
P 4600 4150
F 0 "SW?" V 4648 4100 50  0000 R CNB
F 1 "Wake up" V 4553 4100 50  0000 R CNB
F 2 "" H 4600 4350 50  0001 C CNN
F 3 "~" H 4600 4350 50  0001 C CNN
	1    4600 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 4350 4600 4850
$Comp
L Device:Q_PMOS_GSD Q?
U 1 1 61AEEAF2
P 3650 4150
F 0 "Q?" H 3855 4102 50  0000 L CNB
F 1 "Q_PMOS_GSD" H 3855 4197 50  0000 L CNB
F 2 "" H 3850 4250 50  0001 C CNN
F 3 "~" H 3650 4150 50  0001 C CNN
	1    3650 4150
	1    0    0    1   
$EndComp
Wire Wire Line
	2300 3400 3300 3400
Wire Wire Line
	3750 4350 3750 4850
Wire Wire Line
	3750 4850 4600 4850
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 61AF7587
P 3200 5000
F 0 "Q?" H 3391 5048 50  0000 L CNB
F 1 "Q_NPN_BCE" H 3391 4953 50  0000 L CNB
F 2 "" H 3400 5100 50  0001 C CNN
F 3 "~" H 3200 5000 50  0001 C CNN
	1    3200 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4800 3300 4150
Wire Wire Line
	3300 4150 3450 4150
Wire Wire Line
	3750 3400 3750 3950
Wire Wire Line
	4600 3400 4600 3950
Connection ~ 3750 3400
Wire Wire Line
	3750 3400 4600 3400
Wire Wire Line
	4700 4850 4600 4850
Connection ~ 4600 4850
$Comp
L Device:D D?
U 1 1 61B05F1D
P 5250 4850
F 0 "D?" H 5250 4750 50  0000 C CNB
F 1 "D" H 5250 4950 50  0000 C CNB
F 2 "" H 5250 4850 50  0001 C CNN
F 3 "~" H 5250 4850 50  0001 C CNN
	1    5250 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	5100 4850 5000 4850
Wire Wire Line
	5400 4850 5550 4850
$Comp
L power:GND #PWR?
U 1 1 61B081FC
P 3300 5400
F 0 "#PWR?" H 3300 5150 50  0001 C CNN
F 1 "GND" H 3305 5224 50  0000 C CNN
F 2 "" H 3300 5400 50  0001 C CNN
F 3 "" H 3300 5400 50  0001 C CNN
	1    3300 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5400 3300 5200
$Comp
L Device:R R?
U 1 1 61B08F1A
P 2750 5000
F 0 "R?" V 2850 5000 50  0000 C CNB
F 1 "22K" V 2750 5000 39  0000 C CNB
F 2 "" V 2680 5000 50  0001 C CNN
F 3 "~" H 2750 5000 50  0001 C CNN
	1    2750 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 5000 3000 5000
Text HLabel 2300 5000 0    50   Input ~ 10
External_wake_up
Wire Wire Line
	2300 5000 2600 5000
$Comp
L Device:D D?
U 1 1 61B119FB
P 6300 4550
F 0 "D?" H 6300 4450 50  0000 C CNB
F 1 "D" H 6300 4650 50  0000 C CNB
F 2 "" H 6300 4550 50  0001 C CNN
F 3 "~" H 6300 4550 50  0001 C CNN
	1    6300 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4550 5550 4550
Wire Wire Line
	5550 4550 5550 4850
Connection ~ 5550 4850
Wire Wire Line
	5550 4850 5650 4850
$Comp
L Device:R R?
U 1 1 61B12D9E
P 6650 3950
F 0 "R?" H 6700 3950 50  0000 L CNB
F 1 "22K" V 6650 3950 39  0000 C CNB
F 2 "" V 6580 3950 50  0001 C CNN
F 3 "~" H 6650 3950 50  0001 C CNN
	1    6650 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	6650 3800 6650 3400
Wire Wire Line
	6650 3400 6150 3400
Wire Wire Line
	6450 4550 6650 4550
Wire Wire Line
	6650 4550 6650 4100
$Comp
L Switch:SW_Push SW?
U 1 1 61B1480E
P 6650 5050
F 0 "SW?" V 6698 5000 50  0000 R CNB
F 1 "Kill" V 6603 5000 50  0000 R CNB
F 2 "" H 6650 5250 50  0001 C CNN
F 3 "~" H 6650 5250 50  0001 C CNN
	1    6650 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6650 4850 6650 4550
Connection ~ 6650 4550
$Comp
L power:GND #PWR?
U 1 1 61B1572A
P 6650 5400
F 0 "#PWR?" H 6650 5150 50  0001 C CNN
F 1 "GND" H 6655 5224 50  0000 C CNN
F 2 "" H 6650 5400 50  0001 C CNN
F 3 "" H 6650 5400 50  0001 C CNN
	1    6650 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 5400 6650 5250
Text HLabel 9050 3400 2    50   Input ~ 10
Power_output
Wire Wire Line
	9050 3400 7300 3400
Connection ~ 6650 3400
Text HLabel 9050 5000 2    50   Input ~ 10
External_kill
$Comp
L Device:R R?
U 1 1 61ABEC1F
P 3300 3700
F 0 "R?" H 3350 3700 50  0000 L CNB
F 1 "22K" V 3300 3700 39  0000 C CNB
F 2 "" V 3230 3700 50  0001 C CNN
F 3 "~" H 3300 3700 50  0001 C CNN
	1    3300 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	3300 3850 3300 4150
Connection ~ 3300 4150
Wire Wire Line
	3300 3550 3300 3400
Connection ~ 3300 3400
Wire Wire Line
	3300 3400 3750 3400
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 61ACCAA6
P 8150 5000
F 0 "Q?" H 8341 5048 50  0000 L CNB
F 1 "Q_NPN_BCE" H 8341 4953 50  0000 L CNB
F 2 "" H 8350 5100 50  0001 C CNN
F 3 "~" H 8150 5000 50  0001 C CNN
	1    8150 5000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8050 4800 8050 4550
$Comp
L power:GND #PWR?
U 1 1 61ACCAAD
P 8050 5400
F 0 "#PWR?" H 8050 5150 50  0001 C CNN
F 1 "GND" H 8055 5224 50  0000 C CNN
F 2 "" H 8050 5400 50  0001 C CNN
F 3 "" H 8050 5400 50  0001 C CNN
	1    8050 5400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8050 5400 8050 5200
$Comp
L Device:R R?
U 1 1 61ACCAB4
P 8600 5000
F 0 "R?" V 8700 5000 50  0000 C CNB
F 1 "22K" V 8600 5000 39  0000 C CNB
F 2 "" V 8530 5000 50  0001 C CNN
F 3 "~" H 8600 5000 50  0001 C CNN
	1    8600 5000
	0    1    -1   0   
$EndComp
Wire Wire Line
	8450 5000 8350 5000
Wire Wire Line
	9050 5000 8750 5000
Wire Wire Line
	8050 4550 6650 4550
$Comp
L Device:R R?
U 1 1 61AEB98C
P 5950 4250
F 0 "R?" H 6000 4250 50  0000 L CNB
F 1 "22K" V 5950 4250 39  0000 C CNB
F 2 "" V 5880 4250 50  0001 C CNN
F 3 "~" H 5950 4250 50  0001 C CNN
	1    5950 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	5950 4400 5950 4650
Wire Wire Line
	5950 4100 5950 3950
Connection ~ 5950 3950
$Comp
L Device:R R?
U 1 1 61B1AEAD
P 7300 3950
F 0 "R?" H 7350 3950 50  0000 L CNB
F 1 "22K" V 7300 3950 39  0000 C CNB
F 2 "" V 7230 3950 50  0001 C CNN
F 3 "~" H 7300 3950 50  0001 C CNN
	1    7300 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	7300 3800 7300 3400
Connection ~ 7300 3400
Wire Wire Line
	7300 3400 6650 3400
$Comp
L Device:LED D?
U 1 1 61B1C45F
P 7300 5050
F 0 "D?" V 7350 5150 50  0000 L CNB
F 1 "LED" V 7250 5150 50  0000 L CNB
F 2 "" H 7300 5050 50  0001 C CNN
F 3 "~" H 7300 5050 50  0001 C CNN
	1    7300 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7300 4900 7300 4100
$Comp
L power:GND #PWR?
U 1 1 61B1E99C
P 7300 5400
F 0 "#PWR?" H 7300 5150 50  0001 C CNN
F 1 "GND" H 7305 5224 50  0000 C CNN
F 2 "" H 7300 5400 50  0001 C CNN
F 3 "" H 7300 5400 50  0001 C CNN
	1    7300 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 5400 7300 5200
$EndSCHEMATC
