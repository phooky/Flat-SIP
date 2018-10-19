EESchema Schematic File Version 4
LIBS:SIP-cache
EELAYER 26 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 8 10
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
L Amplifier_Operational:LM6172 U?
U 2 1 5BCAE849
P 4550 3600
F 0 "U?" H 4550 3967 50  0000 C CNN
F 1 "LM6172" H 4550 3876 50  0000 C CNN
F 2 "" H 4550 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm6172.pdf" H 4550 3600 50  0001 C CNN
	2    4550 3600
	1    0    0    -1  
$EndComp
$Sheet
S 5400 3300 500  550 
U 5BCAE8EB
F0 "sheet5BCAE8E7" 50
F1 "StandardDriver.sch" 50
F2 "IN" I L 5400 3600 50 
F3 "OUT" O R 5900 3600 50 
$EndSheet
$Comp
L Device:R_US R?
U 1 1 5BCAE90D
P 4550 2600
F 0 "R?" V 4345 2600 50  0000 C CNN
F 1 "27K" V 4436 2600 50  0000 C CNN
F 2 "" V 4590 2590 50  0001 C CNN
F 3 "~" H 4550 2600 50  0001 C CNN
	1    4550 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5BCAE970
P 3950 3300
F 0 "R?" H 4018 3346 50  0000 L CNN
F 1 "10K" H 4018 3255 50  0000 L CNN
F 2 "" V 3990 3290 50  0001 C CNN
F 3 "~" H 3950 3300 50  0001 C CNN
	1    3950 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BCAE9EF
P 3700 2600
F 0 "C?" V 3448 2600 50  0000 C CNN
F 1 "470pF" V 3539 2600 50  0000 C CNN
F 2 "" H 3738 2450 50  0001 C CNN
F 3 "~" H 3700 2600 50  0001 C CNN
	1    3700 2600
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 5BCAEA71
P 3450 2850
F 0 "D?" V 3404 2929 50  0000 L CNN
F 1 "D" V 3495 2929 50  0000 L CNN
F 2 "" H 3450 2850 50  0001 C CNN
F 3 "~" H 3450 2850 50  0001 C CNN
	1    3450 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 3000 3450 3050
Wire Wire Line
	3450 3050 3950 3050
Wire Wire Line
	3950 3050 3950 3150
Wire Wire Line
	3950 3450 3950 3500
Wire Wire Line
	3950 3500 4250 3500
Wire Wire Line
	3450 2700 3450 2600
Wire Wire Line
	3450 2600 3550 2600
Wire Wire Line
	3850 2600 3950 2600
Wire Wire Line
	4700 2600 5050 2600
Wire Wire Line
	5050 2600 5050 3600
Wire Wire Line
	5050 3600 4850 3600
Wire Wire Line
	5050 3600 5400 3600
Connection ~ 5050 3600
Wire Wire Line
	3950 3050 3950 2600
Connection ~ 3950 3050
Connection ~ 3950 2600
Wire Wire Line
	3950 2600 4400 2600
$Comp
L power:GND #PWR?
U 1 1 5BCAED5B
P 3250 2600
F 0 "#PWR?" H 3250 2350 50  0001 C CNN
F 1 "GND" V 3255 2472 50  0000 R CNN
F 2 "" H 3250 2600 50  0001 C CNN
F 3 "" H 3250 2600 50  0001 C CNN
	1    3250 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 2600 3450 2600
Connection ~ 3450 2600
$Comp
L Device:R_POT_US RV?
U 1 1 5BCAEE7B
P 5050 4200
F 0 "RV?" H 4982 4154 50  0000 R CNN
F 1 "15K" H 4982 4245 50  0000 R CNN
F 2 "" H 5050 4200 50  0001 C CNN
F 3 "~" H 5050 4200 50  0001 C CNN
	1    5050 4200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BCAEF3F
P 5050 4550
F 0 "#PWR?" H 5050 4300 50  0001 C CNN
F 1 "GND" H 5055 4377 50  0000 C CNN
F 2 "" H 5050 4550 50  0001 C CNN
F 3 "" H 5050 4550 50  0001 C CNN
	1    5050 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4550 5050 4350
Wire Wire Line
	5050 4050 5050 3600
$Comp
L Device:R_US R?
U 1 1 5BCAF182
P 3800 3700
F 0 "R?" V 3595 3700 50  0000 C CNN
F 1 "10K" V 3686 3700 50  0000 C CNN
F 2 "" V 3840 3690 50  0001 C CNN
F 3 "~" H 3800 3700 50  0001 C CNN
	1    3800 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 3700 4250 3700
$Comp
L Device:D D?
U 1 1 5BCAF325
P 3300 3700
F 0 "D?" H 3300 3916 50  0000 C CNN
F 1 "D" H 3300 3825 50  0000 C CNN
F 2 "" H 3300 3700 50  0001 C CNN
F 3 "~" H 3300 3700 50  0001 C CNN
	1    3300 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BCAF39E
P 2800 3700
F 0 "C?" V 2548 3700 50  0000 C CNN
F 1 "470pF" V 2639 3700 50  0000 C CNN
F 2 "" H 2838 3550 50  0001 C CNN
F 3 "~" H 2800 3700 50  0001 C CNN
	1    2800 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5BCAF432
P 3050 3950
F 0 "R?" H 3118 3996 50  0000 L CNN
F 1 "1K" H 3118 3905 50  0000 L CNN
F 2 "" V 3090 3940 50  0001 C CNN
F 3 "~" H 3050 3950 50  0001 C CNN
	1    3050 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3700 3550 3700
Wire Wire Line
	3550 3700 3550 4200
Wire Wire Line
	3550 4200 4900 4200
Connection ~ 3550 3700
Wire Wire Line
	3550 3700 3450 3700
Wire Wire Line
	2950 3700 3050 3700
Wire Wire Line
	3050 3700 3050 3800
Connection ~ 3050 3700
Wire Wire Line
	3050 3700 3150 3700
$Comp
L power:GND #PWR?
U 1 1 5BCAFCCD
P 3050 4250
F 0 "#PWR?" H 3050 4000 50  0001 C CNN
F 1 "GND" H 3055 4077 50  0000 C CNN
F 2 "" H 3050 4250 50  0001 C CNN
F 3 "" H 3050 4250 50  0001 C CNN
	1    3050 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4250 3050 4100
Text HLabel 2400 3700 0    50   Input ~ 0
B
Text HLabel 6150 3600 2    50   Output ~ 0
F
Wire Wire Line
	6150 3600 5900 3600
Wire Wire Line
	2400 3700 2650 3700
$EndSCHEMATC
