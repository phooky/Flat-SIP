EESchema Schematic File Version 4
LIBS:SIP-cache
EELAYER 26 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 2 10
Title "Input"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1150 3150 0    50   Input ~ 0
Z
Text HLabel 1150 4000 0    50   Input ~ 0
B
$Comp
L Device:R_US R?
U 1 1 5BC7EF5B
P 1450 4000
F 0 "R?" V 1245 4000 50  0000 C CNN
F 1 "470" V 1336 4000 50  0000 C CNN
F 2 "" V 1490 3990 50  0001 C CNN
F 3 "~" H 1450 4000 50  0001 C CNN
	1    1450 4000
	0    1    1    0   
$EndComp
$Comp
L Device:L L?
U 1 1 5BC7F08D
P 1850 4000
F 0 "L?" V 2040 4000 50  0000 C CNN
F 1 "470uH" V 1949 4000 50  0000 C CNN
F 2 "" H 1850 4000 50  0001 C CNN
F 3 "~" H 1850 4000 50  0001 C CNN
	1    1850 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5BC7F153
P 1600 3150
F 0 "R?" V 1395 3150 50  0000 C CNN
F 1 "100" V 1486 3150 50  0000 C CNN
F 2 "" V 1640 3140 50  0001 C CNN
F 3 "~" H 1600 3150 50  0001 C CNN
	1    1600 3150
	0    1    1    0   
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5BC7F28A
P 2100 3150
F 0 "C?" V 2352 3150 50  0000 C CNN
F 1 "10uF" V 2261 3150 50  0000 C CNN
F 2 "" H 2100 3150 50  0001 C CNN
F 3 "~" H 2100 3150 50  0001 C CNN
	1    2100 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5BC7F317
P 2250 4000
F 0 "C?" V 1998 4000 50  0000 C CNN
F 1 "10uF" V 2089 4000 50  0000 C CNN
F 2 "" H 2250 4000 50  0001 C CNN
F 3 "~" H 2250 4000 50  0001 C CNN
	1    2250 4000
	0    1    1    0   
$EndComp
$Comp
L Device:L L?
U 1 1 5BC7F42B
P 2900 3600
F 0 "L?" H 2953 3646 50  0000 L CNN
F 1 "39uH" H 2953 3555 50  0000 L CNN
F 2 "" H 2900 3600 50  0001 C CNN
F 3 "~" H 2900 3600 50  0001 C CNN
	1    2900 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5BC7F572
P 2650 4000
F 0 "D?" H 2650 4216 50  0000 C CNN
F 1 "5711" H 2650 4125 50  0000 C CNN
F 2 "" H 2650 4000 50  0001 C CNN
F 3 "~" H 2650 4000 50  0001 C CNN
	1    2650 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5BC7F5C1
P 2900 4250
F 0 "D?" V 2854 4329 50  0000 L CNN
F 1 "5711" V 2945 4329 50  0000 L CNN
F 2 "" H 2900 4250 50  0001 C CNN
F 3 "~" H 2900 4250 50  0001 C CNN
	1    2900 4250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BC7F65D
P 2900 4600
F 0 "#PWR?" H 2900 4350 50  0001 C CNN
F 1 "GND" H 2905 4427 50  0000 C CNN
F 2 "" H 2900 4600 50  0001 C CNN
F 3 "" H 2900 4600 50  0001 C CNN
	1    2900 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5BC7F6D0
P 2450 4250
F 0 "R?" H 2518 4296 50  0000 L CNN
F 1 "3.3K" H 2518 4205 50  0000 L CNN
F 2 "" V 2490 4240 50  0001 C CNN
F 3 "~" H 2450 4250 50  0001 C CNN
	1    2450 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5BC7F8DC
P 3150 3150
F 0 "R?" V 2945 3150 50  0000 C CNN
F 1 "5.1K" V 3036 3150 50  0000 C CNN
F 2 "" V 3190 3140 50  0001 C CNN
F 3 "~" H 3150 3150 50  0001 C CNN
	1    3150 3150
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:LM6172 U?
U 1 1 5BC7FA02
P 3950 3250
F 0 "U?" H 3950 2883 50  0000 C CNN
F 1 "LM6172" H 3950 2974 50  0000 C CNN
F 2 "" H 3950 3250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm6172.pdf" H 3950 3250 50  0001 C CNN
	1    3950 3250
	1    0    0    1   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5BC89253
P 3500 2450
F 0 "R?" H 3568 2496 50  0000 L CNN
F 1 "100K" H 3568 2405 50  0000 L CNN
F 2 "" V 3540 2440 50  0001 C CNN
F 3 "~" H 3500 2450 50  0001 C CNN
	1    3500 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_US R2
U 1 1 5BC8933C
P 3500 2050
F 0 "R2" V 3295 2050 50  0000 C CNN
F 1 "50K" V 3386 2050 50  0000 C CNN
F 2 "" H 3500 2050 50  0001 C CNN
F 3 "~" H 3500 2050 50  0001 C CNN
	1    3500 2050
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 5BC894F2
P 4450 2950
F 0 "D?" V 4404 3029 50  0000 L CNN
F 1 "D" V 4495 3029 50  0000 L CNN
F 2 "" H 4450 2950 50  0001 C CNN
F 3 "~" H 4450 2950 50  0001 C CNN
	1    4450 2950
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 5BC895B9
P 4850 2950
F 0 "D?" V 4896 2871 50  0000 R CNN
F 1 "D" V 4805 2871 50  0000 R CNN
F 2 "" H 4850 2950 50  0001 C CNN
F 3 "~" H 4850 2950 50  0001 C CNN
	1    4850 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5BC896C0
P 4650 2700
F 0 "R?" V 4445 2700 50  0000 C CNN
F 1 "11K" V 4536 2700 50  0000 C CNN
F 2 "" V 4690 2690 50  0001 C CNN
F 3 "~" H 4650 2700 50  0001 C CNN
	1    4650 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5BC897EE
P 5200 2700
F 0 "R?" V 4995 2700 50  0000 C CNN
F 1 "5.1K" V 5086 2700 50  0000 C CNN
F 2 "" V 5240 2690 50  0001 C CNN
F 3 "~" H 5200 2700 50  0001 C CNN
	1    5200 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	1150 3150 1450 3150
Wire Wire Line
	1750 3150 1950 3150
Wire Wire Line
	2250 3150 2900 3150
Wire Wire Line
	3300 3150 3500 3150
Wire Wire Line
	2900 3450 2900 3150
Connection ~ 2900 3150
Wire Wire Line
	2900 3150 3000 3150
Wire Wire Line
	1150 4000 1300 4000
Wire Wire Line
	1600 4000 1700 4000
Wire Wire Line
	2000 4000 2100 4000
Wire Wire Line
	2400 4000 2450 4000
Wire Wire Line
	2450 4100 2450 4000
Connection ~ 2450 4000
Wire Wire Line
	2450 4000 2500 4000
Wire Wire Line
	2900 3750 2900 4000
Wire Wire Line
	2800 4000 2900 4000
Connection ~ 2900 4000
Wire Wire Line
	2900 4000 2900 4100
Wire Wire Line
	2900 4400 2900 4500
Wire Wire Line
	2450 4400 2450 4500
Wire Wire Line
	2450 4500 2900 4500
Connection ~ 2900 4500
Wire Wire Line
	2900 4500 2900 4600
Wire Wire Line
	3500 2200 3500 2300
Wire Wire Line
	3500 2600 3500 3150
Connection ~ 3500 3150
Wire Wire Line
	3500 3150 3650 3150
Wire Wire Line
	4450 2800 4450 2700
Wire Wire Line
	4450 2700 4500 2700
Wire Wire Line
	4800 2700 4850 2700
Wire Wire Line
	4850 2800 4850 2700
Connection ~ 4850 2700
Wire Wire Line
	4850 2700 5050 2700
Wire Wire Line
	4850 3100 4850 3250
Wire Wire Line
	4850 3250 4450 3250
Wire Wire Line
	4450 3100 4450 3250
Connection ~ 4450 3250
Wire Wire Line
	4450 3250 4250 3250
$Comp
L power:GND #PWR?
U 1 1 5BC8B22A
P 3550 3900
F 0 "#PWR?" H 3550 3650 50  0001 C CNN
F 1 "GND" H 3555 3727 50  0000 C CNN
F 2 "" H 3550 3900 50  0001 C CNN
F 3 "" H 3550 3900 50  0001 C CNN
	1    3550 3900
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM6172 U?
U 2 1 5BC8BF9C
P 6050 2800
F 0 "U?" H 6050 2433 50  0000 C CNN
F 1 "LM6172" H 6050 2524 50  0000 C CNN
F 2 "" H 6050 2800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm6172.pdf" H 6050 2800 50  0001 C CNN
	2    6050 2800
	1    0    0    1   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5BC8C3D4
P 5500 2500
F 0 "R?" H 5568 2546 50  0000 L CNN
F 1 "47K" H 5568 2455 50  0000 L CNN
F 2 "" V 5540 2490 50  0001 C CNN
F 3 "~" H 5500 2500 50  0001 C CNN
	1    5500 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_US R3
U 1 1 5BC8C488
P 5500 2050
F 0 "R3" V 5295 2050 50  0000 C CNN
F 1 "50K" V 5386 2050 50  0000 C CNN
F 2 "" H 5500 2050 50  0001 C CNN
F 3 "~" H 5500 2050 50  0001 C CNN
	1    5500 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 2200 5500 2350
Wire Wire Line
	5350 2700 5500 2700
Wire Wire Line
	5500 2650 5500 2700
Connection ~ 5500 2700
Wire Wire Line
	5500 2700 5650 2700
$Comp
L power:GND #PWR?
U 1 1 5BC8D2E9
P 5650 3500
F 0 "#PWR?" H 5650 3250 50  0001 C CNN
F 1 "GND" H 5655 3327 50  0000 C CNN
F 2 "" H 5650 3500 50  0001 C CNN
F 3 "" H 5650 3500 50  0001 C CNN
	1    5650 3500
	1    0    0    -1  
$EndComp
$Sheet
S 6600 2500 500  550 
U 5BC8D7ED
F0 "Standard Driver" 50
F1 "StandardDriver.sch" 50
F2 "IN" I L 6600 2800 50 
F3 "OUT" O R 7100 2800 50 
$EndSheet
$Comp
L Device:R_US R?
U 1 1 5BC8DE58
P 6800 2250
F 0 "R?" V 6595 2250 50  0000 C CNN
F 1 "11K" V 6686 2250 50  0000 C CNN
F 2 "" V 6840 2240 50  0001 C CNN
F 3 "~" H 6800 2250 50  0001 C CNN
	1    6800 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 2250 7500 2250
Wire Wire Line
	7500 2250 7500 2800
Wire Wire Line
	7500 2800 7100 2800
$Comp
L Device:R_US R?
U 1 1 5BC8EBB3
P 8000 2400
F 0 "R?" V 7795 2400 50  0000 C CNN
F 1 "75" V 7886 2400 50  0000 C CNN
F 2 "" V 8040 2390 50  0001 C CNN
F 3 "~" H 8000 2400 50  0001 C CNN
	1    8000 2400
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5BC8EC3E
P 8000 2800
F 0 "R?" V 7795 2800 50  0000 C CNN
F 1 "75" V 7886 2800 50  0000 C CNN
F 2 "" V 8040 2790 50  0001 C CNN
F 3 "~" H 8000 2800 50  0001 C CNN
	1    8000 2800
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5BC8ECFD
P 8000 3200
F 0 "R?" V 7795 3200 50  0000 C CNN
F 1 "75" V 7886 3200 50  0000 C CNN
F 2 "" V 8040 3190 50  0001 C CNN
F 3 "~" H 8000 3200 50  0001 C CNN
	1    8000 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5BC8ED98
P 8000 3600
F 0 "R?" V 7795 3600 50  0000 C CNN
F 1 "75" V 7886 3600 50  0000 C CNN
F 2 "" V 8040 3590 50  0001 C CNN
F 3 "~" H 8000 3600 50  0001 C CNN
	1    8000 3600
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_Coaxial JO1
U 1 1 5BC933C3
P 8500 2400
F 0 "JO1" H 8599 2376 50  0000 L CNN
F 1 "Conn_Coaxial" H 8599 2285 50  0000 L CNN
F 2 "" H 8500 2400 50  0001 C CNN
F 3 " ~" H 8500 2400 50  0001 C CNN
	1    8500 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial JO2
U 1 1 5BC934DB
P 8500 2800
F 0 "JO2" H 8599 2776 50  0000 L CNN
F 1 "Conn_Coaxial" H 8599 2685 50  0000 L CNN
F 2 "" H 8500 2800 50  0001 C CNN
F 3 " ~" H 8500 2800 50  0001 C CNN
	1    8500 2800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial JO3
U 1 1 5BC93556
P 8500 3200
F 0 "JO3" H 8599 3176 50  0000 L CNN
F 1 "Conn_Coaxial" H 8599 3085 50  0000 L CNN
F 2 "" H 8500 3200 50  0001 C CNN
F 3 " ~" H 8500 3200 50  0001 C CNN
	1    8500 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial JO4
U 1 1 5BC935E2
P 8500 3600
F 0 "JO4" H 8599 3576 50  0000 L CNN
F 1 "Conn_Coaxial" H 8599 3485 50  0000 L CNN
F 2 "" H 8500 3600 50  0001 C CNN
F 3 " ~" H 8500 3600 50  0001 C CNN
	1    8500 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2800 7700 2800
Connection ~ 7500 2800
Wire Wire Line
	7850 2400 7700 2400
Wire Wire Line
	7700 2400 7700 2800
Connection ~ 7700 2800
Wire Wire Line
	7700 2800 7850 2800
Wire Wire Line
	7850 3200 7700 3200
Wire Wire Line
	7700 3200 7700 2800
Wire Wire Line
	7850 3600 7700 3600
Wire Wire Line
	7700 3600 7700 3200
Connection ~ 7700 3200
Wire Wire Line
	8150 3600 8300 3600
Wire Wire Line
	8150 3200 8300 3200
Wire Wire Line
	8150 2800 8300 2800
Wire Wire Line
	8150 2400 8300 2400
Wire Wire Line
	6350 2800 6600 2800
Wire Wire Line
	6650 2250 5650 2250
Wire Wire Line
	5650 2250 5650 2700
Connection ~ 5650 2700
Wire Wire Line
	5650 2700 5750 2700
$Comp
L Device:C C?
U 1 1 5BC9D5ED
P 3300 3600
F 0 "C?" H 3250 3700 50  0000 L CNN
F 1 ".01uF" H 3200 3500 50  0000 L CNN
F 2 "" H 3338 3450 50  0001 C CNN
F 3 "~" H 3300 3600 50  0001 C CNN
	1    3300 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5BC9D727
P 3550 3600
F 0 "R?" H 3618 3646 50  0000 L CNN
F 1 "2700" H 3618 3555 50  0000 L CNN
F 2 "" V 3590 3590 50  0001 C CNN
F 3 "~" H 3550 3600 50  0001 C CNN
	1    3550 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5BC9D7D6
P 5650 3150
F 0 "R?" H 5718 3196 50  0000 L CNN
F 1 "2700" H 5718 3105 50  0000 L CNN
F 2 "" V 5690 3140 50  0001 C CNN
F 3 "~" H 5650 3150 50  0001 C CNN
	1    5650 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BC9D87B
P 5350 3150
F 0 "C?" H 5465 3196 50  0000 L CNN
F 1 ".01uF" H 5250 3050 50  0000 L CNN
F 2 "" H 5388 3000 50  0001 C CNN
F 3 "~" H 5350 3150 50  0001 C CNN
	1    5350 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3900 3550 3850
Wire Wire Line
	3550 3450 3550 3350
Wire Wire Line
	3550 3350 3650 3350
Wire Wire Line
	3300 3450 3300 3350
Wire Wire Line
	3300 3350 3550 3350
Connection ~ 3550 3350
Wire Wire Line
	3300 3750 3300 3850
Wire Wire Line
	3300 3850 3550 3850
Connection ~ 3550 3850
Wire Wire Line
	3550 3850 3550 3750
Wire Wire Line
	5750 2900 5650 2900
Wire Wire Line
	5650 2900 5650 3000
Wire Wire Line
	5650 2900 5350 2900
Wire Wire Line
	5350 2900 5350 3000
Connection ~ 5650 2900
Wire Wire Line
	5350 3300 5350 3400
Wire Wire Line
	5350 3400 5650 3400
Wire Wire Line
	5650 3400 5650 3500
Wire Wire Line
	5650 3300 5650 3400
Connection ~ 5650 3400
$Comp
L power:+12V #PWR?
U 1 1 5BCA8D87
P 3800 2050
F 0 "#PWR?" H 3800 1900 50  0001 C CNN
F 1 "+12V" V 3815 2178 50  0000 L CNN
F 2 "" H 3800 2050 50  0001 C CNN
F 3 "" H 3800 2050 50  0001 C CNN
	1    3800 2050
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5BCA8EB1
P 5800 2050
F 0 "#PWR?" H 5800 1900 50  0001 C CNN
F 1 "+12V" V 5815 2178 50  0000 L CNN
F 2 "" H 5800 2050 50  0001 C CNN
F 3 "" H 5800 2050 50  0001 C CNN
	1    5800 2050
	0    1    1    0   
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 5BCA8FAB
P 3200 2050
F 0 "#PWR?" H 3200 2150 50  0001 C CNN
F 1 "-12V" V 3215 2178 50  0000 L CNN
F 2 "" H 3200 2050 50  0001 C CNN
F 3 "" H 3200 2050 50  0001 C CNN
	1    3200 2050
	0    -1   -1   0   
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 5BCA9093
P 5200 2050
F 0 "#PWR?" H 5200 2150 50  0001 C CNN
F 1 "-12V" V 5215 2178 50  0000 L CNN
F 2 "" H 5200 2050 50  0001 C CNN
F 3 "" H 5200 2050 50  0001 C CNN
	1    5200 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 2050 5350 2050
Wire Wire Line
	5650 2050 5800 2050
Wire Wire Line
	3200 2050 3350 2050
Wire Wire Line
	3650 2050 3800 2050
$EndSCHEMATC
