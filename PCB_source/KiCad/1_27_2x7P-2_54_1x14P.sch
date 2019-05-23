EESchema Schematic File Version 4
LIBS:1_27_2x7P-2_54_1x14P-cache
EELAYER 26 0
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
L Connector_Generic:Conn_02x07_Odd_Even J1
U 1 1 5C2842FE
P 1300 1050
F 0 "J1" H 1350 1550 50  0000 C CNN
F 1 "1.27_2x7P" H 1350 1450 50  0000 C CNN
F 2 "user:USER_DILhalf_7X2_NoSilk" H 1300 1050 50  0001 C CNN
F 3 "~" H 1300 1050 50  0001 C CNN
	1    1300 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1850 1050 1850
Text Label 1100 1850 0    50   ~ 0
1
Wire Wire Line
	1200 2050 1050 2050
Text Label 1100 2050 0    50   ~ 0
3
Wire Wire Line
	1200 2250 1050 2250
Text Label 1100 2250 0    50   ~ 0
5
Wire Wire Line
	1200 2450 1050 2450
Text Label 1100 2450 0    50   ~ 0
7
Wire Wire Line
	1200 2650 1050 2650
Text Label 1100 2650 0    50   ~ 0
9
Wire Wire Line
	1100 750  950  750 
Text Label 1000 750  0    50   ~ 0
1
Wire Wire Line
	1100 850  950  850 
Text Label 1000 850  0    50   ~ 0
3
Wire Wire Line
	1100 950  950  950 
Text Label 1000 950  0    50   ~ 0
5
Wire Wire Line
	1100 1050 950  1050
Text Label 1000 1050 0    50   ~ 0
7
Wire Wire Line
	1100 1150 950  1150
Text Label 1000 1150 0    50   ~ 0
9
Wire Wire Line
	1200 1950 1050 1950
Text Label 1100 1950 0    50   ~ 0
2
Wire Wire Line
	1200 2150 1050 2150
Text Label 1100 2150 0    50   ~ 0
4
Wire Wire Line
	1200 2350 1050 2350
Text Label 1100 2350 0    50   ~ 0
6
Wire Wire Line
	1200 2550 1050 2550
Text Label 1100 2550 0    50   ~ 0
8
Wire Wire Line
	1200 2750 1050 2750
Text Label 1100 2750 0    50   ~ 0
10
Wire Wire Line
	1750 750  1600 750 
Text Label 1650 750  0    50   ~ 0
2
Wire Wire Line
	1750 850  1600 850 
Text Label 1650 850  0    50   ~ 0
4
Wire Wire Line
	1750 950  1600 950 
Text Label 1650 950  0    50   ~ 0
6
Wire Wire Line
	1750 1050 1600 1050
Text Label 1650 1050 0    50   ~ 0
8
Wire Wire Line
	1750 1150 1600 1150
Text Label 1650 1150 0    50   ~ 0
10
$Comp
L Connector_Generic:Conn_01x14 J2
U 1 1 5C285000
P 1400 2450
F 0 "J2" H 1350 3250 50  0000 L CNN
F 1 "2.54_1x14P" H 1200 3150 50  0000 L CNN
F 2 "user:USER_SIL-14_NoSilk" H 1400 2450 50  0001 C CNN
F 3 "~" H 1400 2450 50  0001 C CNN
	1    1400 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1250 950  1250
Wire Wire Line
	950  1350 1100 1350
Text Label 1000 1250 0    50   ~ 0
11
Text Label 1000 1350 0    50   ~ 0
13
Wire Wire Line
	1600 1250 1750 1250
Wire Wire Line
	1750 1350 1600 1350
Text Label 1650 1250 0    50   ~ 0
12
Text Label 1650 1350 0    50   ~ 0
14
Wire Wire Line
	1200 2850 1050 2850
Wire Wire Line
	1050 2950 1200 2950
Wire Wire Line
	1200 3050 1050 3050
Wire Wire Line
	1050 3150 1200 3150
Text Label 1100 2850 0    50   ~ 0
11
Text Label 1100 2950 0    50   ~ 0
12
Text Label 1100 3050 0    50   ~ 0
13
Text Label 1100 3150 0    50   ~ 0
14
$Comp
L Mechanical:MountingHole MH1
U 1 1 5C84F5F2
P 1200 3650
F 0 "MH1" H 1300 3696 50  0000 L CNN
F 1 "MountingHole" H 1000 3800 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 1200 3650 50  0001 C CNN
F 3 "~" H 1200 3650 50  0001 C CNN
	1    1200 3650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH2
U 1 1 5C84F64B
P 1200 3850
F 0 "MH2" H 1300 3850 50  0000 L CNN
F 1 "MountingHole" H 1300 3805 50  0001 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 1200 3850 50  0001 C CNN
F 3 "~" H 1200 3850 50  0001 C CNN
	1    1200 3850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
