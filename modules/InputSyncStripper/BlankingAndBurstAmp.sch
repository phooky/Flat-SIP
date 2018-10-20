EESchema Schematic File Version 4
LIBS:InputSyncStripper-cache
EELAYER 26 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 10 10
Title "Sandin Image Processor/Blanking and Burst Amp"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 74xx:74LS221 U4
U 1 1 5BCB4FC6
P 4000 2700
F 0 "U4" H 4000 2326 50  0000 C CNN
F 1 "74LS221" H 4000 2235 50  0000 C CNN
F 2 "" H 4000 2700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS221" H 4000 2700 50  0001 C CNN
	1    4000 2700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS221 U4
U 2 1 5BCB5050
P 5950 2700
F 0 "U4" H 5950 2326 50  0000 C CNN
F 1 "74LS221" H 5950 2235 50  0000 C CNN
F 2 "" H 5950 2700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS221" H 5950 2700 50  0001 C CNN
	2    5950 2700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS221 U5
U 1 1 5BCB5368
P 4000 4450
F 0 "U5" H 4000 4076 50  0000 C CNN
F 1 "74LS221" H 4000 3985 50  0000 C CNN
F 2 "" H 4000 4450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS221" H 4000 4450 50  0001 C CNN
	1    4000 4450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS221 U5
U 2 1 5BCB536F
P 5950 4450
F 0 "U5" H 5950 4076 50  0000 C CNN
F 1 "74LS221" H 5950 3985 50  0000 C CNN
F 2 "" H 5950 4450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS221" H 5950 4450 50  0001 C CNN
	2    5950 4450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS221 U6
U 1 1 5BCB540A
P 4000 5950
F 0 "U6" H 4000 5576 50  0000 C CNN
F 1 "74LS221" H 4000 5485 50  0000 C CNN
F 2 "" H 4000 5950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS221" H 4000 5950 50  0001 C CNN
	1    4000 5950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS221 U6
U 2 1 5BCB5411
P 5950 5950
F 0 "U6" H 5950 5576 50  0000 C CNN
F 1 "74LS221" H 5950 5485 50  0000 C CNN
F 2 "" H 5950 5950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS221" H 5950 5950 50  0001 C CNN
	2    5950 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:D D19
U 1 1 5BCB5461
P 2600 2250
F 0 "D19" V 2554 2329 50  0000 L CNN
F 1 "5711" V 2645 2329 50  0000 L CNN
F 2 "" H 2600 2250 50  0001 C CNN
F 3 "~" H 2600 2250 50  0001 C CNN
	1    2600 2250
	0    1    1    0   
$EndComp
$Comp
L Device:D D20
U 1 1 5BCB54E1
P 2600 2750
F 0 "D20" V 2554 2829 50  0000 L CNN
F 1 "5711" V 2645 2829 50  0000 L CNN
F 2 "" H 2600 2750 50  0001 C CNN
F 3 "~" H 2600 2750 50  0001 C CNN
	1    2600 2750
	0    1    1    0   
$EndComp
$Comp
L Device:C C12
U 1 1 5BCB5557
P 2350 2500
F 0 "C12" V 2098 2500 50  0000 C CNN
F 1 "0.1uF" V 2189 2500 50  0000 C CNN
F 2 "" H 2388 2350 50  0001 C CNN
F 3 "~" H 2350 2500 50  0001 C CNN
	1    2350 2500
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR031
U 1 1 5BCB561F
P 2600 2000
F 0 "#PWR031" H 2600 1850 50  0001 C CNN
F 1 "+5V" H 2615 2173 50  0000 C CNN
F 2 "" H 2600 2000 50  0001 C CNN
F 3 "" H 2600 2000 50  0001 C CNN
	1    2600 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 5BCB569B
P 2600 3000
F 0 "#PWR032" H 2600 2750 50  0001 C CNN
F 1 "GND" H 2605 2827 50  0000 C CNN
F 2 "" H 2600 3000 50  0001 C CNN
F 3 "" H 2600 3000 50  0001 C CNN
	1    2600 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3000 2600 2900
Wire Wire Line
	2600 2600 2600 2500
Wire Wire Line
	2600 2100 2600 2000
Wire Wire Line
	2500 2500 2600 2500
Connection ~ 2600 2500
Wire Wire Line
	2600 2500 2600 2400
$Comp
L Device:D D21
U 1 1 5BCB5CE1
P 2600 5500
F 0 "D21" V 2554 5579 50  0000 L CNN
F 1 "5711" V 2645 5579 50  0000 L CNN
F 2 "" H 2600 5500 50  0001 C CNN
F 3 "~" H 2600 5500 50  0001 C CNN
	1    2600 5500
	0    1    1    0   
$EndComp
$Comp
L Device:D D22
U 1 1 5BCB5CE7
P 2600 6000
F 0 "D22" V 2554 6079 50  0000 L CNN
F 1 "5711" V 2645 6079 50  0000 L CNN
F 2 "" H 2600 6000 50  0001 C CNN
F 3 "~" H 2600 6000 50  0001 C CNN
	1    2600 6000
	0    1    1    0   
$EndComp
$Comp
L Device:C C13
U 1 1 5BCB5CED
P 2350 5750
F 0 "C13" V 2098 5750 50  0000 C CNN
F 1 "0.1uF" V 2189 5750 50  0000 C CNN
F 2 "" H 2388 5600 50  0001 C CNN
F 3 "~" H 2350 5750 50  0001 C CNN
	1    2350 5750
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR033
U 1 1 5BCB5CF3
P 2600 5250
F 0 "#PWR033" H 2600 5100 50  0001 C CNN
F 1 "+5V" H 2615 5423 50  0000 C CNN
F 2 "" H 2600 5250 50  0001 C CNN
F 3 "" H 2600 5250 50  0001 C CNN
	1    2600 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5BCB5CF9
P 2600 6250
F 0 "#PWR034" H 2600 6000 50  0001 C CNN
F 1 "GND" H 2605 6077 50  0000 C CNN
F 2 "" H 2600 6250 50  0001 C CNN
F 3 "" H 2600 6250 50  0001 C CNN
	1    2600 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 6250 2600 6150
Wire Wire Line
	2600 5850 2600 5750
Wire Wire Line
	2600 5350 2600 5250
Wire Wire Line
	2500 5750 2600 5750
Connection ~ 2600 5750
Wire Wire Line
	2600 5750 2600 5650
Wire Wire Line
	2600 5750 3500 5750
$Comp
L power:GND #PWR037
U 1 1 5BCB5E3A
P 3350 5850
F 0 "#PWR037" H 3350 5600 50  0001 C CNN
F 1 "GND" H 3355 5677 50  0000 C CNN
F 2 "" H 3350 5850 50  0001 C CNN
F 3 "" H 3350 5850 50  0001 C CNN
	1    3350 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR036
U 1 1 5BCB5F0B
P 3350 4350
F 0 "#PWR036" H 3350 4100 50  0001 C CNN
F 1 "GND" H 3355 4177 50  0000 C CNN
F 2 "" H 3350 4350 50  0001 C CNN
F 3 "" H 3350 4350 50  0001 C CNN
	1    3350 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5BCB5F89
P 3350 2600
F 0 "#PWR035" H 3350 2350 50  0001 C CNN
F 1 "GND" H 3355 2427 50  0000 C CNN
F 2 "" H 3350 2600 50  0001 C CNN
F 3 "" H 3350 2600 50  0001 C CNN
	1    3350 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR044
U 1 1 5BCB6007
P 5300 2600
F 0 "#PWR044" H 5300 2350 50  0001 C CNN
F 1 "GND" H 5305 2427 50  0000 C CNN
F 2 "" H 5300 2600 50  0001 C CNN
F 3 "" H 5300 2600 50  0001 C CNN
	1    5300 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR045
U 1 1 5BCB6085
P 5300 4350
F 0 "#PWR045" H 5300 4100 50  0001 C CNN
F 1 "GND" H 5305 4177 50  0000 C CNN
F 2 "" H 5300 4350 50  0001 C CNN
F 3 "" H 5300 4350 50  0001 C CNN
	1    5300 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR046
U 1 1 5BCB6103
P 5300 5850
F 0 "#PWR046" H 5300 5600 50  0001 C CNN
F 1 "GND" H 5305 5677 50  0000 C CNN
F 2 "" H 5300 5850 50  0001 C CNN
F 3 "" H 5300 5850 50  0001 C CNN
	1    5300 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 5850 5450 5850
Wire Wire Line
	5450 4350 5300 4350
Wire Wire Line
	3350 4350 3500 4350
Wire Wire Line
	3350 5850 3500 5850
Wire Wire Line
	3350 2600 3500 2600
Wire Wire Line
	5300 2600 5450 2600
Wire Wire Line
	2600 2500 3050 2500
Wire Wire Line
	3500 4250 3050 4250
Wire Wire Line
	3050 4250 3050 2500
Connection ~ 3050 2500
Wire Wire Line
	3050 2500 3500 2500
$Comp
L power:+5V #PWR038
U 1 1 5BCB6973
P 3500 2900
F 0 "#PWR038" H 3500 2750 50  0001 C CNN
F 1 "+5V" H 3515 3073 50  0000 C CNN
F 2 "" H 3500 2900 50  0001 C CNN
F 3 "" H 3500 2900 50  0001 C CNN
	1    3500 2900
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR039
U 1 1 5BCB69F2
P 3500 4650
F 0 "#PWR039" H 3500 4500 50  0001 C CNN
F 1 "+5V" H 3515 4823 50  0000 C CNN
F 2 "" H 3500 4650 50  0001 C CNN
F 3 "" H 3500 4650 50  0001 C CNN
	1    3500 4650
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR047
U 1 1 5BCB6BA1
P 5450 2900
F 0 "#PWR047" H 5450 2750 50  0001 C CNN
F 1 "+5V" H 5465 3073 50  0000 C CNN
F 2 "" H 5450 2900 50  0001 C CNN
F 3 "" H 5450 2900 50  0001 C CNN
	1    5450 2900
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR048
U 1 1 5BCB6D50
P 5450 4650
F 0 "#PWR048" H 5450 4500 50  0001 C CNN
F 1 "+5V" H 5465 4823 50  0000 C CNN
F 2 "" H 5450 4650 50  0001 C CNN
F 3 "" H 5450 4650 50  0001 C CNN
	1    5450 4650
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR040
U 1 1 5BCB6F2F
P 3500 6150
F 0 "#PWR040" H 3500 6000 50  0001 C CNN
F 1 "+5V" H 3515 6323 50  0000 C CNN
F 2 "" H 3500 6150 50  0001 C CNN
F 3 "" H 3500 6150 50  0001 C CNN
	1    3500 6150
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR049
U 1 1 5BCB70DE
P 5450 6150
F 0 "#PWR049" H 5450 6000 50  0001 C CNN
F 1 "+5V" H 5465 6323 50  0000 C CNN
F 2 "" H 5450 6150 50  0001 C CNN
F 3 "" H 5450 6150 50  0001 C CNN
	1    5450 6150
	-1   0    0    1   
$EndComp
Wire Wire Line
	5450 6050 5450 6150
Wire Wire Line
	3500 6050 3500 6150
Wire Wire Line
	5450 4650 5450 4550
Wire Wire Line
	5450 2800 5450 2900
Wire Wire Line
	3500 2800 3500 2900
$Comp
L Device:C C15
U 1 1 5BCB80BF
P 4000 1950
F 0 "C15" H 4115 1996 50  0000 L CNN
F 1 "470pF" H 4115 1905 50  0000 L CNN
F 2 "" H 4038 1800 50  0001 C CNN
F 3 "~" H 4000 1950 50  0001 C CNN
	1    4000 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 5BCB81AA
P 5950 1950
F 0 "C18" H 6065 1996 50  0000 L CNN
F 1 "470pF" H 6065 1905 50  0000 L CNN
F 2 "" H 5988 1800 50  0001 C CNN
F 3 "~" H 5950 1950 50  0001 C CNN
	1    5950 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1800 6050 1800
Wire Wire Line
	6050 1800 6050 2200
Wire Wire Line
	5950 2100 5950 2200
Wire Wire Line
	4000 2200 4000 2100
Wire Wire Line
	4000 1800 4100 1800
Wire Wire Line
	4100 1800 4100 2200
$Comp
L Device:R_US R65
U 1 1 5BCB91E8
P 4400 1800
F 0 "R65" V 4195 1800 50  0000 C CNN
F 1 "1.5K" V 4286 1800 50  0000 C CNN
F 2 "" V 4440 1790 50  0001 C CNN
F 3 "~" H 4400 1800 50  0001 C CNN
	1    4400 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT_US R1T1
U 1 1 5BCB9276
P 4850 1800
F 0 "R1T1" V 4738 1800 50  0000 C CNN
F 1 "50K" V 4647 1800 50  0000 C CNN
F 2 "" H 4850 1800 50  0001 C CNN
F 3 "~" H 4850 1800 50  0001 C CNN
	1    4850 1800
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR041
U 1 1 5BCB9394
P 5150 1800
F 0 "#PWR041" H 5150 1650 50  0001 C CNN
F 1 "+5V" V 5165 1928 50  0000 L CNN
F 2 "" H 5150 1800 50  0001 C CNN
F 3 "" H 5150 1800 50  0001 C CNN
	1    5150 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 1800 4250 1800
Connection ~ 4100 1800
Wire Wire Line
	4550 1800 4700 1800
Wire Wire Line
	5000 1800 5100 1800
Wire Wire Line
	4850 1650 4850 1500
Wire Wire Line
	4850 1500 5100 1500
Wire Wire Line
	5100 1500 5100 1800
Connection ~ 5100 1800
Wire Wire Line
	5100 1800 5150 1800
$Comp
L Device:R_US R68
U 1 1 5BCBA843
P 6350 1800
F 0 "R68" V 6145 1800 50  0000 C CNN
F 1 "1.5K" V 6236 1800 50  0000 C CNN
F 2 "" V 6390 1790 50  0001 C CNN
F 3 "~" H 6350 1800 50  0001 C CNN
	1    6350 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT_US R2T1
U 1 1 5BCBA84A
P 6800 1800
F 0 "R2T1" V 6688 1800 50  0000 C CNN
F 1 "50K" V 6597 1800 50  0000 C CNN
F 2 "" H 6800 1800 50  0001 C CNN
F 3 "~" H 6800 1800 50  0001 C CNN
	1    6800 1800
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR050
U 1 1 5BCBA851
P 7100 1800
F 0 "#PWR050" H 7100 1650 50  0001 C CNN
F 1 "+5V" V 7115 1928 50  0000 L CNN
F 2 "" H 7100 1800 50  0001 C CNN
F 3 "" H 7100 1800 50  0001 C CNN
	1    7100 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 1800 6200 1800
Wire Wire Line
	6500 1800 6650 1800
Wire Wire Line
	6950 1800 7050 1800
Wire Wire Line
	6800 1650 6800 1500
Wire Wire Line
	6800 1500 7050 1500
Wire Wire Line
	7050 1500 7050 1800
Connection ~ 7050 1800
Wire Wire Line
	7050 1800 7100 1800
$Comp
L Device:C C16
U 1 1 5BCBB1C7
P 4000 3700
F 0 "C16" H 4115 3746 50  0000 L CNN
F 1 ".01uF" H 4115 3655 50  0000 L CNN
F 2 "" H 4038 3550 50  0001 C CNN
F 3 "~" H 4000 3700 50  0001 C CNN
	1    4000 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3950 4000 3850
Wire Wire Line
	4000 3550 4100 3550
Wire Wire Line
	4100 3550 4100 3950
$Comp
L Device:R_US R66
U 1 1 5BCBB1D1
P 4400 3550
F 0 "R66" V 4195 3550 50  0000 C CNN
F 1 "1.5K" V 4286 3550 50  0000 C CNN
F 2 "" V 4440 3540 50  0001 C CNN
F 3 "~" H 4400 3550 50  0001 C CNN
	1    4400 3550
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT_US R3T1
U 1 1 5BCBB1D8
P 4850 3550
F 0 "R3T1" V 4738 3550 50  0000 C CNN
F 1 "50K" V 4647 3550 50  0000 C CNN
F 2 "" H 4850 3550 50  0001 C CNN
F 3 "~" H 4850 3550 50  0001 C CNN
	1    4850 3550
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR042
U 1 1 5BCBB1DF
P 5150 3550
F 0 "#PWR042" H 5150 3400 50  0001 C CNN
F 1 "+5V" V 5165 3678 50  0000 L CNN
F 2 "" H 5150 3550 50  0001 C CNN
F 3 "" H 5150 3550 50  0001 C CNN
	1    5150 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 3550 4250 3550
Connection ~ 4100 3550
Wire Wire Line
	4550 3550 4700 3550
Wire Wire Line
	5000 3550 5100 3550
Wire Wire Line
	4850 3400 4850 3250
Wire Wire Line
	4850 3250 5100 3250
Wire Wire Line
	5100 3250 5100 3550
Connection ~ 5100 3550
Wire Wire Line
	5100 3550 5150 3550
$Comp
L Device:C C19
U 1 1 5BCBBEB1
P 5950 3700
F 0 "C19" H 6065 3746 50  0000 L CNN
F 1 ".005uF" H 6065 3655 50  0000 L CNN
F 2 "" H 5988 3550 50  0001 C CNN
F 3 "~" H 5950 3700 50  0001 C CNN
	1    5950 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3950 5950 3850
Wire Wire Line
	5950 3550 6050 3550
Wire Wire Line
	6050 3550 6050 3950
$Comp
L Device:R_US R69
U 1 1 5BCBBEBB
P 6350 3550
F 0 "R69" V 6145 3550 50  0000 C CNN
F 1 "1.5K" V 6236 3550 50  0000 C CNN
F 2 "" V 6390 3540 50  0001 C CNN
F 3 "~" H 6350 3550 50  0001 C CNN
	1    6350 3550
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT_US R4T1
U 1 1 5BCBBEC2
P 6800 3550
F 0 "R4T1" V 6688 3550 50  0000 C CNN
F 1 "50K" V 6597 3550 50  0000 C CNN
F 2 "" H 6800 3550 50  0001 C CNN
F 3 "~" H 6800 3550 50  0001 C CNN
	1    6800 3550
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR051
U 1 1 5BCBBEC9
P 7100 3550
F 0 "#PWR051" H 7100 3400 50  0001 C CNN
F 1 "+5V" V 7115 3678 50  0000 L CNN
F 2 "" H 7100 3550 50  0001 C CNN
F 3 "" H 7100 3550 50  0001 C CNN
	1    7100 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 3550 6200 3550
Connection ~ 6050 3550
Wire Wire Line
	6500 3550 6650 3550
Wire Wire Line
	6950 3550 7050 3550
Wire Wire Line
	6800 3400 6800 3250
Wire Wire Line
	6800 3250 7050 3250
Wire Wire Line
	7050 3250 7050 3550
Connection ~ 7050 3550
Wire Wire Line
	7050 3550 7100 3550
Wire Wire Line
	4000 5450 4000 5400
Wire Wire Line
	4000 5050 4100 5050
Wire Wire Line
	4100 5050 4100 5450
$Comp
L Device:R_US R67
U 1 1 5BCBCF30
P 4400 5050
F 0 "R67" V 4195 5050 50  0000 C CNN
F 1 "1.5K" V 4286 5050 50  0000 C CNN
F 2 "" V 4440 5040 50  0001 C CNN
F 3 "~" H 4400 5050 50  0001 C CNN
	1    4400 5050
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT_US R5T1
U 1 1 5BCBCF37
P 4850 5050
F 0 "R5T1" V 4738 5050 50  0000 C CNN
F 1 "50K" V 4647 5050 50  0000 C CNN
F 2 "" H 4850 5050 50  0001 C CNN
F 3 "~" H 4850 5050 50  0001 C CNN
	1    4850 5050
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR043
U 1 1 5BCBCF3E
P 5150 5050
F 0 "#PWR043" H 5150 4900 50  0001 C CNN
F 1 "+5V" V 5165 5178 50  0000 L CNN
F 2 "" H 5150 5050 50  0001 C CNN
F 3 "" H 5150 5050 50  0001 C CNN
	1    5150 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 5050 4250 5050
Connection ~ 4100 5050
Wire Wire Line
	4550 5050 4700 5050
Wire Wire Line
	5000 5050 5100 5050
Wire Wire Line
	4850 4900 4850 4750
Wire Wire Line
	4850 4750 5100 4750
Wire Wire Line
	5100 4750 5100 5050
Connection ~ 5100 5050
Wire Wire Line
	5100 5050 5150 5050
Wire Wire Line
	5950 5450 5950 5350
Wire Wire Line
	5950 5050 6050 5050
Wire Wire Line
	6050 5050 6050 5450
$Comp
L Device:R_US R70
U 1 1 5BCBE622
P 6350 5050
F 0 "R70" V 6145 5050 50  0000 C CNN
F 1 "1.5K" V 6236 5050 50  0000 C CNN
F 2 "" V 6390 5040 50  0001 C CNN
F 3 "~" H 6350 5050 50  0001 C CNN
	1    6350 5050
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT_US R6T1
U 1 1 5BCBE629
P 6800 5050
F 0 "R6T1" V 6688 5050 50  0000 C CNN
F 1 "50K" V 6597 5050 50  0000 C CNN
F 2 "" H 6800 5050 50  0001 C CNN
F 3 "~" H 6800 5050 50  0001 C CNN
	1    6800 5050
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR052
U 1 1 5BCBE630
P 7100 5050
F 0 "#PWR052" H 7100 4900 50  0001 C CNN
F 1 "+5V" V 7115 5178 50  0000 L CNN
F 2 "" H 7100 5050 50  0001 C CNN
F 3 "" H 7100 5050 50  0001 C CNN
	1    7100 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 5050 6200 5050
Connection ~ 6050 5050
Wire Wire Line
	6500 5050 6650 5050
Wire Wire Line
	6950 5050 7050 5050
Wire Wire Line
	6800 4900 6800 4750
Wire Wire Line
	6800 4750 7050 4750
Wire Wire Line
	7050 4750 7050 5050
Connection ~ 7050 5050
Wire Wire Line
	7050 5050 7100 5050
Wire Wire Line
	4500 2500 5450 2500
Wire Wire Line
	4500 4250 5450 4250
Wire Wire Line
	4500 5750 5450 5750
$Comp
L Device:CP1 C17
U 1 1 5BCC7D2C
P 4000 5200
F 0 "C17" H 4115 5246 50  0000 L CNN
F 1 "1uF" H 4115 5155 50  0000 L CNN
F 2 "" H 4000 5200 50  0001 C CNN
F 3 "~" H 4000 5200 50  0001 C CNN
	1    4000 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C14
U 1 1 5BCC7DC1
P 3750 5200
F 0 "C14" H 3500 5250 50  0000 L CNN
F 1 "1uF" H 3450 5150 50  0000 L CNN
F 2 "" H 3750 5200 50  0001 C CNN
F 3 "~" H 3750 5200 50  0001 C CNN
	1    3750 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 5350 3750 5400
Wire Wire Line
	3750 5400 4000 5400
Connection ~ 4000 5400
Wire Wire Line
	4000 5400 4000 5350
Wire Wire Line
	3750 5050 4000 5050
Connection ~ 4000 5050
$Comp
L Device:CP1 C20
U 1 1 5BCCC172
P 5950 5200
F 0 "C20" H 6065 5246 50  0000 L CNN
F 1 ".2uF" H 6065 5155 50  0000 L CNN
F 2 "" H 5950 5200 50  0001 C CNN
F 3 "~" H 5950 5200 50  0001 C CNN
	1    5950 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_DUAL_NPN_PNP_E1B1C2E2B2C1 Q6
U 1 1 5BCCCA56
P 8450 4400
F 0 "Q6" H 8641 4446 50  0000 L CNN
F 1 "CMXT3946" H 8100 4250 50  0000 L CNN
F 2 "" H 8650 4500 50  0001 C CNN
F 3 "~" H 8450 4400 50  0001 C CNN
	1    8450 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_DUAL_NPN_PNP_E1B1C2E2B2C1 Q6
U 2 1 5BCCCB8F
P 9050 4400
F 0 "Q6" H 9241 4354 50  0000 L CNN
F 1 "CMXT3946" H 8750 4550 50  0000 L CNN
F 2 "" H 9250 4500 50  0001 C CNN
F 3 "~" H 9050 4400 50  0001 C CNN
	2    9050 4400
	1    0    0    1   
$EndComp
$Comp
L Device:R_US R74
U 1 1 5BCCF169
P 8550 3950
F 0 "R74" H 8618 3996 50  0000 L CNN
F 1 "470" H 8618 3905 50  0000 L CNN
F 2 "" V 8590 3940 50  0001 C CNN
F 3 "~" H 8550 3950 50  0001 C CNN
	1    8550 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R76
U 1 1 5BCCF225
P 9150 3950
F 0 "R76" H 9218 3996 50  0000 L CNN
F 1 "150" H 9218 3905 50  0000 L CNN
F 2 "" V 9190 3940 50  0001 C CNN
F 3 "~" H 9150 3950 50  0001 C CNN
	1    9150 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R72
U 1 1 5BCCF2BE
P 7850 4600
F 0 "R72" V 7950 4600 50  0000 C CNN
F 1 "10K" V 8050 4600 50  0000 C CNN
F 2 "" V 7890 4590 50  0001 C CNN
F 3 "~" H 7850 4600 50  0001 C CNN
	1    7850 4600
	0    1    1    0   
$EndComp
$Comp
L Device:C C22
U 1 1 5BCCF56A
P 7850 4400
F 0 "C22" V 7598 4400 50  0000 C CNN
F 1 "20pF" V 7689 4400 50  0000 C CNN
F 2 "" H 7888 4250 50  0001 C CNN
F 3 "~" H 7850 4400 50  0001 C CNN
	1    7850 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 4600 8150 4600
Wire Wire Line
	8150 4600 8150 4400
Wire Wire Line
	8150 4400 8250 4400
Wire Wire Line
	8000 4400 8150 4400
Connection ~ 8150 4400
Wire Wire Line
	7700 4600 7600 4600
Wire Wire Line
	7600 4600 7600 4400
Wire Wire Line
	7600 4400 7700 4400
Wire Wire Line
	8550 4200 8850 4200
Wire Wire Line
	8850 4200 8850 4400
Wire Wire Line
	8550 4200 8550 4100
Connection ~ 8550 4200
$Comp
L power:+12V #PWR057
U 1 1 5BCDDCDF
P 8850 3700
F 0 "#PWR057" H 8850 3550 50  0001 C CNN
F 1 "+12V" H 8865 3873 50  0000 C CNN
F 2 "" H 8850 3700 50  0001 C CNN
F 3 "" H 8850 3700 50  0001 C CNN
	1    8850 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 3800 8550 3700
Wire Wire Line
	8550 3700 8850 3700
Wire Wire Line
	8850 3700 9150 3700
Wire Wire Line
	9150 3700 9150 3800
Connection ~ 8850 3700
$Comp
L Device:Q_DUAL_NPN_PNP_E1B1C2E2B2C1 Q5
U 1 1 5BCE8E02
P 8000 2500
F 0 "Q5" H 8191 2546 50  0000 L CNN
F 1 "CMXT3946" H 7650 2350 50  0000 L CNN
F 2 "" H 8200 2600 50  0001 C CNN
F 3 "~" H 8000 2500 50  0001 C CNN
	1    8000 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_DUAL_NPN_PNP_E1B1C2E2B2C1 Q5
U 2 1 5BCE8E09
P 8600 2500
F 0 "Q5" H 8791 2454 50  0000 L CNN
F 1 "CMXT3946" H 8300 2650 50  0000 L CNN
F 2 "" H 8800 2600 50  0001 C CNN
F 3 "~" H 8600 2500 50  0001 C CNN
	2    8600 2500
	1    0    0    1   
$EndComp
$Comp
L Device:R_US R73
U 1 1 5BCE8E10
P 8100 2050
F 0 "R73" H 8168 2096 50  0000 L CNN
F 1 "470" H 8168 2005 50  0000 L CNN
F 2 "" V 8140 2040 50  0001 C CNN
F 3 "~" H 8100 2050 50  0001 C CNN
	1    8100 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R75
U 1 1 5BCE8E17
P 8700 2050
F 0 "R75" H 8768 2096 50  0000 L CNN
F 1 "150" H 8768 2005 50  0000 L CNN
F 2 "" V 8740 2040 50  0001 C CNN
F 3 "~" H 8700 2050 50  0001 C CNN
	1    8700 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R71
U 1 1 5BCE8E1E
P 7400 2700
F 0 "R71" V 7500 2700 50  0000 C CNN
F 1 "10K" V 7600 2700 50  0000 C CNN
F 2 "" V 7440 2690 50  0001 C CNN
F 3 "~" H 7400 2700 50  0001 C CNN
	1    7400 2700
	0    1    1    0   
$EndComp
$Comp
L Device:C C21
U 1 1 5BCE8E25
P 7400 2500
F 0 "C21" V 7148 2500 50  0000 C CNN
F 1 "20pF" V 7239 2500 50  0000 C CNN
F 2 "" H 7438 2350 50  0001 C CNN
F 3 "~" H 7400 2500 50  0001 C CNN
	1    7400 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 2700 7700 2700
Wire Wire Line
	7700 2700 7700 2500
Wire Wire Line
	7700 2500 7800 2500
Wire Wire Line
	7550 2500 7700 2500
Connection ~ 7700 2500
Wire Wire Line
	7250 2700 7150 2700
Wire Wire Line
	7150 2700 7150 2500
Wire Wire Line
	7150 2500 7250 2500
Wire Wire Line
	8100 2300 8400 2300
Wire Wire Line
	8400 2300 8400 2500
Wire Wire Line
	8100 2300 8100 2200
Connection ~ 8100 2300
Wire Wire Line
	8700 2200 8700 2250
$Comp
L power:+12V #PWR054
U 1 1 5BCE8E39
P 8400 1800
F 0 "#PWR054" H 8400 1650 50  0001 C CNN
F 1 "+12V" H 8415 1973 50  0000 C CNN
F 2 "" H 8400 1800 50  0001 C CNN
F 3 "" H 8400 1800 50  0001 C CNN
	1    8400 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1900 8100 1800
Wire Wire Line
	8100 1800 8400 1800
Wire Wire Line
	8400 1800 8700 1800
Wire Wire Line
	8700 1800 8700 1900
Connection ~ 8400 1800
Wire Wire Line
	6450 2500 7150 2500
Connection ~ 7150 2500
$Comp
L Device:D D24
U 1 1 5BCEFD24
P 6900 4250
F 0 "D24" H 6900 4034 50  0000 C CNN
F 1 "5711" H 6900 4125 50  0000 C CNN
F 2 "" H 6900 4250 50  0001 C CNN
F 3 "~" H 6900 4250 50  0001 C CNN
	1    6900 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	6450 4250 6750 4250
Wire Wire Line
	7050 4250 7600 4250
Wire Wire Line
	7600 4250 7600 4400
Connection ~ 7600 4400
$Comp
L Device:D D23
U 1 1 5BCF71A1
P 6850 5750
F 0 "D23" H 6850 5534 50  0000 C CNN
F 1 "5711" H 6850 5625 50  0000 C CNN
F 2 "" H 6850 5750 50  0001 C CNN
F 3 "~" H 6850 5750 50  0001 C CNN
	1    6850 5750
	-1   0    0    1   
$EndComp
Wire Wire Line
	6450 5750 6700 5750
Wire Wire Line
	7000 5750 7600 5750
Wire Wire Line
	7600 5750 7600 4600
Connection ~ 7600 4600
$Comp
L power:GND #PWR055
U 1 1 5BCFEDAD
P 8550 4700
F 0 "#PWR055" H 8550 4450 50  0001 C CNN
F 1 "GND" H 8555 4527 50  0000 C CNN
F 2 "" H 8550 4700 50  0001 C CNN
F 3 "" H 8550 4700 50  0001 C CNN
	1    8550 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR058
U 1 1 5BCFEE56
P 9150 4700
F 0 "#PWR058" H 9150 4450 50  0001 C CNN
F 1 "GND" H 9155 4527 50  0000 C CNN
F 2 "" H 9150 4700 50  0001 C CNN
F 3 "" H 9150 4700 50  0001 C CNN
	1    9150 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 4700 9150 4600
Wire Wire Line
	8550 4700 8550 4600
$Comp
L power:GND #PWR053
U 1 1 5BD06D36
P 8100 2800
F 0 "#PWR053" H 8100 2550 50  0001 C CNN
F 1 "GND" H 8105 2627 50  0000 C CNN
F 2 "" H 8100 2800 50  0001 C CNN
F 3 "" H 8100 2800 50  0001 C CNN
	1    8100 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR056
U 1 1 5BD06DDF
P 8700 2800
F 0 "#PWR056" H 8700 2550 50  0001 C CNN
F 1 "GND" H 8705 2627 50  0000 C CNN
F 2 "" H 8700 2800 50  0001 C CNN
F 3 "" H 8700 2800 50  0001 C CNN
	1    8700 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2800 8700 2700
Wire Wire Line
	8100 2800 8100 2700
$Comp
L Device:CP1 C23
U 1 1 5BD0EF5B
P 9200 2250
F 0 "C23" V 9452 2250 50  0000 C CNN
F 1 "50uF" V 9361 2250 50  0000 C CNN
F 2 "" H 9200 2250 50  0001 C CNN
F 3 "~" H 9200 2250 50  0001 C CNN
	1    9200 2250
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1 C24
U 1 1 5BD0F14A
P 9600 4150
F 0 "C24" V 9852 4150 50  0000 C CNN
F 1 "1000uF" V 9761 4150 50  0000 C CNN
F 2 "" H 9600 4150 50  0001 C CNN
F 3 "~" H 9600 4150 50  0001 C CNN
	1    9600 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9050 2250 8700 2250
Connection ~ 8700 2250
Wire Wire Line
	8700 2250 8700 2300
Wire Wire Line
	9450 4150 9150 4150
Wire Wire Line
	9150 4100 9150 4150
Connection ~ 9150 4150
Wire Wire Line
	9150 4150 9150 4200
$Comp
L Connector:Conn_Coaxial JO11
U 1 1 5BD1BF95
P 9450 2950
F 0 "JO11" V 9687 2880 50  0000 C CNN
F 1 "Conn_Coaxial" V 9596 2880 50  0000 C CNN
F 2 "" H 9450 2950 50  0001 C CNN
F 3 " ~" H 9450 2950 50  0001 C CNN
	1    9450 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R77
U 1 1 5BD1C43B
P 9450 3450
F 0 "R77" H 9518 3496 50  0000 L CNN
F 1 "75" H 9518 3405 50  0000 L CNN
F 2 "" V 9490 3440 50  0001 C CNN
F 3 "~" H 9450 3450 50  0001 C CNN
	1    9450 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR059
U 1 1 5BD1C5C6
P 9650 3100
F 0 "#PWR059" H 9650 2850 50  0001 C CNN
F 1 "GND" H 9655 2927 50  0000 C CNN
F 2 "" H 9650 3100 50  0001 C CNN
F 3 "" H 9650 3100 50  0001 C CNN
	1    9650 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 3100 9650 2950
Wire Wire Line
	9450 3150 9450 3300
$Comp
L Connector:Conn_Coaxial JO12
U 1 1 5BD25165
P 9950 2950
F 0 "JO12" V 10187 2880 50  0000 C CNN
F 1 "Conn_Coaxial" V 10096 2880 50  0000 C CNN
F 2 "" H 9950 2950 50  0001 C CNN
F 3 " ~" H 9950 2950 50  0001 C CNN
	1    9950 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R79
U 1 1 5BD2516C
P 9950 3450
F 0 "R79" H 10018 3496 50  0000 L CNN
F 1 "75" H 10018 3405 50  0000 L CNN
F 2 "" V 9990 3440 50  0001 C CNN
F 3 "~" H 9950 3450 50  0001 C CNN
	1    9950 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR061
U 1 1 5BD25173
P 10150 3100
F 0 "#PWR061" H 10150 2850 50  0001 C CNN
F 1 "GND" H 10155 2927 50  0000 C CNN
F 2 "" H 10150 3100 50  0001 C CNN
F 3 "" H 10150 3100 50  0001 C CNN
	1    10150 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 3100 10150 2950
Wire Wire Line
	9950 3150 9950 3300
$Comp
L Connector:Conn_Coaxial JO5
U 1 1 5BD2989D
P 9550 1200
F 0 "JO5" V 9787 1130 50  0000 C CNN
F 1 "Conn_Coaxial" V 9696 1130 50  0000 C CNN
F 2 "" H 9550 1200 50  0001 C CNN
F 3 " ~" H 9550 1200 50  0001 C CNN
	1    9550 1200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R78
U 1 1 5BD298A4
P 9550 1700
F 0 "R78" H 9618 1746 50  0000 L CNN
F 1 "75" H 9618 1655 50  0000 L CNN
F 2 "" V 9590 1690 50  0001 C CNN
F 3 "~" H 9550 1700 50  0001 C CNN
	1    9550 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR060
U 1 1 5BD298AB
P 9750 1350
F 0 "#PWR060" H 9750 1100 50  0001 C CNN
F 1 "GND" H 9755 1177 50  0000 C CNN
F 2 "" H 9750 1350 50  0001 C CNN
F 3 "" H 9750 1350 50  0001 C CNN
	1    9750 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 1350 9750 1200
Wire Wire Line
	9550 1400 9550 1550
$Comp
L Connector:Conn_Coaxial JO6
U 1 1 5BD32BE3
P 10050 1200
F 0 "JO6" V 10287 1130 50  0000 C CNN
F 1 "Conn_Coaxial" V 10196 1130 50  0000 C CNN
F 2 "" H 10050 1200 50  0001 C CNN
F 3 " ~" H 10050 1200 50  0001 C CNN
	1    10050 1200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R80
U 1 1 5BD32BEA
P 10050 1700
F 0 "R80" H 10118 1746 50  0000 L CNN
F 1 "75" H 10118 1655 50  0000 L CNN
F 2 "" V 10090 1690 50  0001 C CNN
F 3 "~" H 10050 1700 50  0001 C CNN
	1    10050 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR062
U 1 1 5BD32BF1
P 10250 1350
F 0 "#PWR062" H 10250 1100 50  0001 C CNN
F 1 "GND" H 10255 1177 50  0000 C CNN
F 2 "" H 10250 1350 50  0001 C CNN
F 3 "" H 10250 1350 50  0001 C CNN
	1    10250 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 1350 10250 1200
Wire Wire Line
	10050 1400 10050 1550
Wire Wire Line
	9450 3600 9450 3850
Wire Wire Line
	9450 3850 9950 3850
Wire Wire Line
	9950 3850 9950 4150
Wire Wire Line
	9950 4150 9750 4150
Wire Wire Line
	9950 3850 9950 3600
Connection ~ 9950 3850
Wire Wire Line
	9350 2250 9550 2250
Wire Wire Line
	9550 2250 9550 1850
Wire Wire Line
	9550 2250 10050 2250
Wire Wire Line
	10050 2250 10050 1850
Connection ~ 9550 2250
Text HLabel 2100 2500 0    50   Input ~ 0
F
Wire Wire Line
	2100 2500 2200 2500
Text HLabel 2050 5750 0    50   Input ~ 0
G
Wire Wire Line
	2050 5750 2200 5750
Wire Wire Line
	3500 4550 3500 4650
NoConn ~ 4500 4650
NoConn ~ 4500 6150
NoConn ~ 6450 6150
NoConn ~ 6450 4650
NoConn ~ 6450 2900
NoConn ~ 4500 2900
$EndSCHEMATC
