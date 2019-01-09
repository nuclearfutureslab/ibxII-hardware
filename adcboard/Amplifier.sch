EESchema Schematic File Version 4
LIBS:Apple2_bus
LIBS:ibx
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev "1"
Comp "Princeton University"
Comment1 "Open Source Hardware"
Comment2 "Development: Moritz Kütt (kuett@princeton.edu)"
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	1250 2150 1925 2150
Text HLabel 1250 2150 0    60   Input ~ 0
SigRaw
Wire Wire Line
	2250 1950 2450 1950
$Comp
L power:GND #PWR077
U 1 1 5A34DEEA
P 2250 1950
F 0 "#PWR077" H 2250 1700 50  0001 C CNN
F 1 "GND" H 2250 1800 50  0001 C CNN
F 2 "" H 2250 1950 50  0001 C CNN
F 3 "" H 2250 1950 50  0001 C CNN
	1    2250 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1450 2650 1550
Wire Wire Line
	2575 1550 2650 1550
Connection ~ 2650 1550
Wire Wire Line
	2375 1550 2250 1550
$Comp
L power:GND #PWR076
U 1 1 5A34DEED
P 2250 1550
F 0 "#PWR076" H 2250 1300 50  0001 C CNN
F 1 "GND" H 2250 1400 50  0001 C CNN
F 2 "" H 2250 1550 50  0001 C CNN
F 3 "" H 2250 1550 50  0001 C CNN
	1    2250 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2925 1550 3050 1550
$Comp
L power:GND #PWR084
U 1 1 5A34DEEE
P 3050 1550
F 0 "#PWR084" H 3050 1300 50  0001 C CNN
F 1 "GND" H 3050 1400 50  0001 C CNN
F 2 "" H 3050 1550 50  0001 C CNN
F 3 "" H 3050 1550 50  0001 C CNN
	1    3050 1550
	-1   0    0    -1  
$EndComp
$Comp
L power:+12V #PWR081
U 1 1 5A34DEEF
P 2650 1450
F 0 "#PWR081" H 2650 1300 50  0001 C CNN
F 1 "+12V" H 2650 1590 50  0000 C CNN
F 2 "" H 2650 1450 50  0001 C CNN
F 3 "" H 2650 1450 50  0001 C CNN
	1    2650 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 925  1925 925 
Wire Wire Line
	1925 925  1925 1075
Connection ~ 1925 2150
Wire Wire Line
	2550 1075 1925 1075
Connection ~ 1925 1075
Wire Wire Line
	3050 2050 3250 2050
Wire Wire Line
	2750 1075 3250 1075
Wire Wire Line
	3250 925  3250 1075
Connection ~ 3250 2050
Wire Wire Line
	2750 925  3250 925 
Connection ~ 3250 1075
Text Label 3300 2050 0    60   ~ 0
SigP
Wire Wire Line
	4225 2050 4350 2050
Wire Wire Line
	4550 2050 4725 2050
Wire Wire Line
	7900 1750 7825 1750
$Comp
L power:GND #PWR0103
U 1 1 5A34DEF5
P 7825 1750
F 0 "#PWR0103" H 7825 1500 50  0001 C CNN
F 1 "GND" H 7825 1600 50  0001 C CNN
F 2 "" H 7825 1750 50  0001 C CNN
F 3 "" H 7825 1750 50  0001 C CNN
	1    7825 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1350 5250 1450
Wire Wire Line
	5175 1450 5250 1450
Connection ~ 5250 1450
Wire Wire Line
	4975 1450 4850 1450
$Comp
L power:GND #PWR087
U 1 1 5A34DEF8
P 4850 1450
F 0 "#PWR087" H 4850 1200 50  0001 C CNN
F 1 "GND" H 4850 1300 50  0001 C CNN
F 2 "" H 4850 1450 50  0001 C CNN
F 3 "" H 4850 1450 50  0001 C CNN
	1    4850 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5525 1450 5650 1450
$Comp
L power:GND #PWR093
U 1 1 5A34DEF9
P 5650 1450
F 0 "#PWR093" H 5650 1200 50  0001 C CNN
F 1 "GND" H 5650 1300 50  0001 C CNN
F 2 "" H 5650 1450 50  0001 C CNN
F 3 "" H 5650 1450 50  0001 C CNN
	1    5650 1450
	-1   0    0    -1  
$EndComp
$Comp
L power:+12V #PWR091
U 1 1 5A34DEFA
P 5250 1350
F 0 "#PWR091" H 5250 1200 50  0001 C CNN
F 1 "+12V" H 5250 1490 50  0000 C CNN
F 2 "" H 5250 1350 50  0001 C CNN
F 3 "" H 5250 1350 50  0001 C CNN
	1    5250 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2250 5250 2450
Wire Wire Line
	5175 2450 5250 2450
Connection ~ 5250 2450
Wire Wire Line
	4975 2450 4850 2450
$Comp
L power:GND #PWR089
U 1 1 5A34DEFD
P 4850 2450
F 0 "#PWR089" H 4850 2200 50  0001 C CNN
F 1 "GND" H 4850 2300 50  0001 C CNN
F 2 "" H 4850 2450 50  0001 C CNN
F 3 "" H 4850 2450 50  0001 C CNN
	1    4850 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5525 2450 5650 2450
$Comp
L power:GND #PWR094
U 1 1 5A34DEFE
P 5650 2450
F 0 "#PWR094" H 5650 2200 50  0001 C CNN
F 1 "GND" H 5650 2300 50  0001 C CNN
F 2 "" H 5650 2450 50  0001 C CNN
F 3 "" H 5650 2450 50  0001 C CNN
	1    5650 2450
	-1   0    0    -1  
$EndComp
$Comp
L power:-12V #PWR092
U 1 1 5A34DEFF
P 5250 2550
F 0 "#PWR092" H 5250 2650 50  0001 C CNN
F 1 "-12V" H 5250 2700 50  0000 C CNN
F 2 "" H 5250 2550 50  0001 C CNN
F 3 "" H 5250 2550 50  0001 C CNN
	1    5250 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 2350 2650 2550
Wire Wire Line
	2575 2550 2650 2550
Connection ~ 2650 2550
Wire Wire Line
	2375 2550 2250 2550
$Comp
L power:GND #PWR078
U 1 1 5A34DF02
P 2250 2550
F 0 "#PWR078" H 2250 2300 50  0001 C CNN
F 1 "GND" H 2250 2400 50  0001 C CNN
F 2 "" H 2250 2550 50  0001 C CNN
F 3 "" H 2250 2550 50  0001 C CNN
	1    2250 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2925 2550 3050 2550
$Comp
L power:GND #PWR085
U 1 1 5A34DF03
P 3050 2550
F 0 "#PWR085" H 3050 2300 50  0001 C CNN
F 1 "GND" H 3050 2400 50  0001 C CNN
F 2 "" H 3050 2550 50  0001 C CNN
F 3 "" H 3050 2550 50  0001 C CNN
	1    3050 2550
	-1   0    0    -1  
$EndComp
$Comp
L power:-12V #PWR082
U 1 1 5A34DF04
P 2650 2650
F 0 "#PWR082" H 2650 2750 50  0001 C CNN
F 1 "-12V" H 2650 2800 50  0000 C CNN
F 2 "" H 2650 2650 50  0001 C CNN
F 3 "" H 2650 2650 50  0001 C CNN
	1    2650 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4725 975  4725 2050
Connection ~ 4725 2050
Wire Wire Line
	5650 1950 5800 1950
Wire Wire Line
	5800 975  5800 1950
Connection ~ 5800 1950
Wire Wire Line
	7550 1950 7700 1950
Wire Wire Line
	7950 1200 7700 1200
Wire Wire Line
	7700 1200 7700 1350
Connection ~ 7700 1950
Wire Wire Line
	8100 1350 7700 1350
Connection ~ 7700 1350
Text Label 6100 1950 0    60   ~ 0
SigDiff
Wire Wire Line
	3550 2050 3550 2000
Wire Wire Line
	3650 2050 3650 2000
Connection ~ 3550 2050
Wire Wire Line
	3750 2000 3750 2050
Wire Wire Line
	3750 2050 4025 2050
Text Label 3800 2050 0    60   ~ 0
SigPb
Wire Wire Line
	6575 1950 6575 1900
Wire Wire Line
	6475 1900 6475 1950
Connection ~ 6475 1950
Wire Wire Line
	6675 1900 6675 1950
Wire Wire Line
	6675 1950 7350 1950
Text Label 6700 1950 0    60   ~ 0
SigDiffb
Wire Wire Line
	1125 4350 1300 4350
Wire Wire Line
	2125 3850 2125 3950
Wire Wire Line
	2050 3950 2125 3950
Connection ~ 2125 3950
Wire Wire Line
	1850 3950 1725 3950
$Comp
L power:GND #PWR072
U 1 1 5A34DF0F
P 1725 3950
F 0 "#PWR072" H 1725 3700 50  0001 C CNN
F 1 "GND" H 1725 3800 50  0001 C CNN
F 2 "" H 1725 3950 50  0001 C CNN
F 3 "" H 1725 3950 50  0001 C CNN
	1    1725 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3950 2525 3950
$Comp
L power:GND #PWR079
U 1 1 5A34DF10
P 2525 3950
F 0 "#PWR079" H 2525 3700 50  0001 C CNN
F 1 "GND" H 2525 3800 50  0001 C CNN
F 2 "" H 2525 3950 50  0001 C CNN
F 3 "" H 2525 3950 50  0001 C CNN
	1    2525 3950
	-1   0    0    -1  
$EndComp
$Comp
L power:+12V #PWR074
U 1 1 5A34DF11
P 2125 3850
F 0 "#PWR074" H 2125 3700 50  0001 C CNN
F 1 "+12V" H 2125 3990 50  0000 C CNN
F 2 "" H 2125 3850 50  0001 C CNN
F 3 "" H 2125 3850 50  0001 C CNN
	1    2125 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2125 4750 2125 4950
Wire Wire Line
	2050 4950 2125 4950
Connection ~ 2125 4950
Wire Wire Line
	1850 4950 1725 4950
$Comp
L power:GND #PWR073
U 1 1 5A34DF14
P 1725 4950
F 0 "#PWR073" H 1725 4700 50  0001 C CNN
F 1 "GND" H 1725 4800 50  0001 C CNN
F 2 "" H 1725 4950 50  0001 C CNN
F 3 "" H 1725 4950 50  0001 C CNN
	1    1725 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4950 2525 4950
$Comp
L power:GND #PWR080
U 1 1 5A34DF15
P 2525 4950
F 0 "#PWR080" H 2525 4700 50  0001 C CNN
F 1 "GND" H 2525 4800 50  0001 C CNN
F 2 "" H 2525 4950 50  0001 C CNN
F 3 "" H 2525 4950 50  0001 C CNN
	1    2525 4950
	-1   0    0    -1  
$EndComp
$Comp
L power:-12V #PWR075
U 1 1 5A34DF16
P 2125 5050
F 0 "#PWR075" H 2125 5150 50  0001 C CNN
F 1 "-12V" H 2125 5200 50  0000 C CNN
F 2 "" H 2125 5050 50  0001 C CNN
F 3 "" H 2125 5050 50  0001 C CNN
	1    2125 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	2525 4450 2700 4450
Text Label 2600 4450 0    60   ~ 0
SigF1
Wire Wire Line
	3050 4450 3050 4400
Wire Wire Line
	2950 4400 2950 4450
Connection ~ 2950 4450
Wire Wire Line
	3150 4400 3150 4450
Wire Wire Line
	3150 4450 3550 4450
Text Label 3175 4450 0    60   ~ 0
SigF1b
Wire Wire Line
	1300 4600 1300 4350
Connection ~ 1300 4350
Wire Wire Line
	1300 4800 1300 5100
$Comp
L power:GND #PWR071
U 1 1 5A34DF19
P 1300 5100
F 0 "#PWR071" H 1300 4850 50  0001 C CNN
F 1 "GND" H 1300 4950 50  0001 C CNN
F 2 "" H 1300 5100 50  0001 C CNN
F 3 "" H 1300 5100 50  0001 C CNN
	1    1300 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1925 4550 1575 4550
Wire Wire Line
	1575 4550 1575 5350
Wire Wire Line
	1575 5350 2700 5350
Wire Wire Line
	2700 5000 2700 4450
Connection ~ 2700 4450
Wire Wire Line
	2700 5200 2700 5350
Connection ~ 2700 5350
Wire Wire Line
	2700 5700 2700 5825
$Comp
L power:GND #PWR083
U 1 1 5A34DF1C
P 2700 5825
F 0 "#PWR083" H 2700 5575 50  0001 C CNN
F 1 "GND" H 2700 5675 50  0001 C CNN
F 2 "" H 2700 5825 50  0001 C CNN
F 3 "" H 2700 5825 50  0001 C CNN
	1    2700 5825
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 1850 8725 1850
Text Label 9000 1850 0    60   ~ 0
SigInv
Wire Wire Line
	9450 1850 9450 1800
Wire Wire Line
	9350 1800 9350 1850
Connection ~ 9350 1850
Wire Wire Line
	9550 1800 9550 1850
Wire Wire Line
	9550 1850 10100 1850
Text Label 9575 1850 0    60   ~ 0
SigInvb
Wire Wire Line
	8250 1200 8725 1200
Wire Wire Line
	8725 1200 8725 1850
Connection ~ 8725 1850
Wire Wire Line
	10100 1850 10100 3550
Wire Wire Line
	10100 3550 700  3550
Wire Wire Line
	700  3550 700  4350
Wire Wire Line
	700  4350 925  4350
Wire Wire Line
	4875 4550 5000 4550
Text Label 4900 4550 0    60   ~ 0
SigF2
Wire Wire Line
	5400 4550 5400 4500
Wire Wire Line
	5300 4500 5300 4550
Connection ~ 5300 4550
Wire Wire Line
	5500 4500 5500 4550
Wire Wire Line
	5500 4550 5900 4550
Text Label 5525 4550 0    60   ~ 0
SigF2b
Wire Wire Line
	4275 4650 4225 4650
Wire Wire Line
	4225 4650 4225 5125
Wire Wire Line
	4225 5125 5000 5125
Wire Wire Line
	5000 4775 5000 4550
Connection ~ 5000 4550
Wire Wire Line
	5000 4975 5000 5125
Connection ~ 5000 5125
Wire Wire Line
	5000 5475 5000 5600
$Comp
L power:GND #PWR090
U 1 1 5A34DF22
P 5000 5600
F 0 "#PWR090" H 5000 5350 50  0001 C CNN
F 1 "GND" H 5000 5450 50  0001 C CNN
F 2 "" H 5000 5600 50  0001 C CNN
F 3 "" H 5000 5600 50  0001 C CNN
	1    5000 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4450 3925 4450
Wire Wire Line
	3925 4450 3925 4700
Connection ~ 3925 4450
Wire Wire Line
	3925 4900 3925 5200
$Comp
L power:GND #PWR086
U 1 1 5A34DF25
P 3925 5200
F 0 "#PWR086" H 3925 4950 50  0001 C CNN
F 1 "GND" H 3925 5050 50  0001 C CNN
F 2 "" H 3925 5200 50  0001 C CNN
F 3 "" H 3925 5200 50  0001 C CNN
	1    3925 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4550 6275 4550
Wire Wire Line
	7150 4050 7150 4150
Wire Wire Line
	7075 4150 7150 4150
Connection ~ 7150 4150
Wire Wire Line
	6875 4150 6750 4150
$Comp
L power:GND #PWR096
U 1 1 5A34DF2A
P 6750 4150
F 0 "#PWR096" H 6750 3900 50  0001 C CNN
F 1 "GND" H 6750 4000 50  0001 C CNN
F 2 "" H 6750 4150 50  0001 C CNN
F 3 "" H 6750 4150 50  0001 C CNN
	1    6750 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7425 4150 7550 4150
$Comp
L power:GND #PWR0100
U 1 1 5A34DF2B
P 7550 4150
F 0 "#PWR0100" H 7550 3900 50  0001 C CNN
F 1 "GND" H 7550 4000 50  0001 C CNN
F 2 "" H 7550 4150 50  0001 C CNN
F 3 "" H 7550 4150 50  0001 C CNN
	1    7550 4150
	-1   0    0    -1  
$EndComp
$Comp
L power:+12V #PWR098
U 1 1 5A34DF2C
P 7150 4050
F 0 "#PWR098" H 7150 3900 50  0001 C CNN
F 1 "+12V" H 7150 4190 50  0000 C CNN
F 2 "" H 7150 4050 50  0001 C CNN
F 3 "" H 7150 4050 50  0001 C CNN
	1    7150 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4950 7150 5150
Wire Wire Line
	7075 5150 7150 5150
Connection ~ 7150 5150
Wire Wire Line
	6875 5150 6750 5150
$Comp
L power:GND #PWR097
U 1 1 5A34DF2F
P 6750 5150
F 0 "#PWR097" H 6750 4900 50  0001 C CNN
F 1 "GND" H 6750 5000 50  0001 C CNN
F 2 "" H 6750 5150 50  0001 C CNN
F 3 "" H 6750 5150 50  0001 C CNN
	1    6750 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7425 5150 7550 5150
$Comp
L power:GND #PWR0101
U 1 1 5A34DF30
P 7550 5150
F 0 "#PWR0101" H 7550 4900 50  0001 C CNN
F 1 "GND" H 7550 5000 50  0001 C CNN
F 2 "" H 7550 5150 50  0001 C CNN
F 3 "" H 7550 5150 50  0001 C CNN
	1    7550 5150
	-1   0    0    -1  
$EndComp
$Comp
L power:-12V #PWR099
U 1 1 5A34DF31
P 7150 5250
F 0 "#PWR099" H 7150 5350 50  0001 C CNN
F 1 "-12V" H 7150 5400 50  0000 C CNN
F 2 "" H 7150 5250 50  0001 C CNN
F 3 "" H 7150 5250 50  0001 C CNN
	1    7150 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	7550 4650 7725 4650
Text Label 7825 4650 0    60   ~ 0
SigF3
Wire Wire Line
	8250 4650 8250 4600
Wire Wire Line
	8150 4600 8150 4650
Connection ~ 8150 4650
Wire Wire Line
	8350 4600 8350 4650
Wire Wire Line
	8350 4650 8750 4650
Text Label 8375 4650 0    60   ~ 0
SigF3b
Wire Wire Line
	6275 4800 6275 4550
Connection ~ 6275 4550
Wire Wire Line
	6275 5000 6275 5300
$Comp
L power:GND #PWR095
U 1 1 5A34DF34
P 6275 5300
F 0 "#PWR095" H 6275 5050 50  0001 C CNN
F 1 "GND" H 6275 5150 50  0001 C CNN
F 2 "" H 6275 5300 50  0001 C CNN
F 3 "" H 6275 5300 50  0001 C CNN
	1    6275 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4750 6600 4750
Wire Wire Line
	6600 4750 6600 5550
Wire Wire Line
	6600 5550 7725 5550
Wire Wire Line
	7725 5200 7725 4650
Connection ~ 7725 4650
Wire Wire Line
	7725 5400 7725 5550
Connection ~ 7725 5550
Wire Wire Line
	7725 5900 7725 6025
$Comp
L power:GND #PWR0102
U 1 1 5A34DF37
P 7725 6025
F 0 "#PWR0102" H 7725 5775 50  0001 C CNN
F 1 "GND" H 7725 5875 50  0001 C CNN
F 2 "" H 7725 6025 50  0001 C CNN
F 3 "" H 7725 6025 50  0001 C CNN
	1    7725 6025
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 4750 9475 4750
Wire Wire Line
	8750 4850 8700 4850
Wire Wire Line
	8700 4850 8700 5200
Wire Wire Line
	8700 5200 9475 5200
Wire Wire Line
	9475 5200 9475 4750
Connection ~ 9475 4750
Text HLabel 10350 4750 2    60   Output ~ 0
SigOut
Wire Wire Line
	4850 1850 5050 1850
$Comp
L power:GND #PWR088
U 1 1 5A34DF3B
P 4850 1850
F 0 "#PWR088" H 4850 1600 50  0001 C CNN
F 1 "GND" H 4850 1700 50  0001 C CNN
F 2 "" H 4850 1850 50  0001 C CNN
F 3 "" H 4850 1850 50  0001 C CNN
	1    4850 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1550 2650 1750
Wire Wire Line
	2650 1550 2725 1550
Wire Wire Line
	1925 2150 2450 2150
Wire Wire Line
	1925 1075 1925 2150
Wire Wire Line
	3250 2050 3550 2050
Wire Wire Line
	3250 1075 3250 2050
Wire Wire Line
	5250 1450 5250 1650
Wire Wire Line
	5250 1450 5325 1450
Wire Wire Line
	5250 2450 5250 2550
Wire Wire Line
	5250 2450 5325 2450
Wire Wire Line
	2650 2550 2650 2650
Wire Wire Line
	2650 2550 2725 2550
Wire Wire Line
	4725 2050 5050 2050
Wire Wire Line
	5800 1950 6475 1950
Wire Wire Line
	7700 1950 7900 1950
Wire Wire Line
	7700 1350 7700 1950
Wire Wire Line
	3550 2050 3650 2050
Wire Wire Line
	6475 1950 6575 1950
Wire Wire Line
	2125 3950 2125 4150
Wire Wire Line
	2125 3950 2200 3950
Wire Wire Line
	2125 4950 2125 5050
Wire Wire Line
	2125 4950 2200 4950
Wire Wire Line
	2950 4450 3050 4450
Wire Wire Line
	1300 4350 1925 4350
Wire Wire Line
	2700 4450 2950 4450
Wire Wire Line
	2700 5350 2700 5500
Wire Wire Line
	9350 1850 9450 1850
Wire Wire Line
	8725 1850 9350 1850
Wire Wire Line
	5300 4550 5400 4550
Wire Wire Line
	5000 4550 5300 4550
Wire Wire Line
	5000 5125 5000 5275
Wire Wire Line
	3925 4450 4275 4450
Wire Wire Line
	7150 4150 7150 4350
Wire Wire Line
	7150 4150 7225 4150
Wire Wire Line
	7150 5150 7150 5250
Wire Wire Line
	7150 5150 7225 5150
Wire Wire Line
	8150 4650 8250 4650
Wire Wire Line
	6275 4550 6950 4550
Wire Wire Line
	7725 4650 8150 4650
Wire Wire Line
	7725 5550 7725 5700
$Comp
L Amplifier_Operational:OP179GS U13
U 1 1 5C3FC503
P 2750 2050
F 0 "U13" H 2870 2175 50  0000 L CNN
F 1 "AD744" H 2830 1935 50  0000 L CNN
F 2 "ibxlib:DIP-8" H 2750 2050 50  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/OP179_279.pdf" H 2900 2200 50  0001 C CNN
F 4 "AD744KNZ-ND" H 2750 2050 50  0001 C CNN "DigiKey"
	1    2750 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C416611
P 2650 1075
AR Path="/5C416611" Ref="C?"  Part="1" 
AR Path="/5A35FA42/5C416611" Ref="C33"  Part="1" 
F 0 "C33" V 2695 955 39  0000 C CNN
F 1 "47pF" V 2530 1075 28  0000 C CNN
F 2 "ibxlib:FG28" H 2650 1075 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/documents/chara_sheet/FG28C0G1H470JNT06.pdf" H 2650 1075 50  0001 C CNN
F 4 "445-173499-1-ND" V 2650 1075 50  0001 C CNN "DigiKey"
	1    2650 1075
	0    -1   -1   0   
$EndComp
$Comp
L Amplifier_Operational:LM6172 U14
U 3 1 5C452F0E
P 5350 1950
F 0 "U14" H 5390 1825 50  0000 L CNN
F 1 "LM6172" H 5360 1735 50  0000 L CNN
F 2 "ibxlib:DIP-8" H 5350 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm6172.pdf" H 5350 1950 50  0001 C CNN
	3    5350 1950
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM6172 U14
U 2 1 5C45354D
P 8200 1850
F 0 "U14" H 8200 2217 50  0000 C CNN
F 1 "LM6172" H 8200 2126 50  0000 C CNN
F 2 "ibxlib:DIP-8" H 8200 1850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm6172.pdf" H 8200 1850 50  0001 C CNN
F 4 "LM6172IN/NOPB-ND" H 8200 1850 50  0001 C CNN "DigiKey"
	2    8200 1850
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM6172 U12
U 2 1 5C4554D4
P 4575 4550
F 0 "U12" H 4575 4917 50  0000 C CNN
F 1 "LM6172" H 4575 4826 50  0000 C CNN
F 2 "ibxlib:DIP-8" H 4575 4550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm6172.pdf" H 4575 4550 50  0001 C CNN
F 4 "LM6172IN/NOPB-ND" H 4575 4550 50  0001 C CNN "DigiKey"
	2    4575 4550
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM6172 U15
U 2 1 5C456E6A
P 9050 4750
F 0 "U15" H 9050 5117 50  0000 C CNN
F 1 "AD826" H 9050 5026 50  0000 C CNN
F 2 "ibxlib:DIP-8" H 9050 4750 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD826.pdf" H 9050 4750 50  0001 C CNN
F 4 "AD826ANZ-ND" H 9050 4750 50  0001 C CNN "DigiKey"
	2    9050 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C4748BE
P 2650 925
AR Path="/5C4748BE" Ref="R?"  Part="1" 
AR Path="/5A35FA42/5C4748BE" Ref="R21"  Part="1" 
F 0 "R21" V 2570 925 50  0000 C CNN
F 1 "150k" V 2650 925 35  0000 C CNN
F 2 "ibxlib:Resistor" H 2650 925 50  0001 C CNN
F 3 "http://www.vishay.com/docs/28724/mrs16m25.pdf" H 2650 925 50  0001 C CNN
F 4 "PPC150KZCT-ND" V 2650 925 50  0001 C CNN "DigiKey"
	1    2650 925 
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C474C13
P 4125 2050
AR Path="/5C474C13" Ref="C?"  Part="1" 
AR Path="/5A35FA42/5C474C13" Ref="C37"  Part="1" 
F 0 "C37" V 3945 2050 39  0000 C CNN
F 1 "470pF" V 4005 2050 28  0000 C CNN
F 2 "ibxlib:FG28" H 4125 2050 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/documents/chara_sheet/FG28C0G1H471JNT06.pdf" H 4125 2050 50  0001 C CNN
F 4 "445-173500-1-ND" V 4125 2050 50  0001 C CNN "DigiKey"
	1    4125 2050
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 5C47EC06
P 8100 1200
F 0 "RV2" V 7893 1200 50  0000 C CNN
F 1 "100k" V 7984 1200 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3006P_Horizontal" H 8100 1200 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/3006.pdf" H 8100 1200 50  0001 C CNN
F 4 "3006P-104LF-ND" V 8100 1200 50  0001 C CNN "DigiKey"
	1    8100 1200
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J9
U 1 1 5C4886EF
P 8250 4400
F 0 "J9" V 8216 4212 50  0000 R CNN
F 1 "SigF3" V 8125 4212 50  0000 R CNN
F 2 "ibxlib:3-Pin-Header" H 8250 4400 50  0001 C CNN
F 3 "~" H 8250 4400 50  0001 C CNN
	1    8250 4400
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J7
U 1 1 5C4A22AD
P 5400 4300
F 0 "J7" V 5366 4112 50  0000 R CNN
F 1 "SigF2" V 5275 4112 50  0000 R CNN
F 2 "ibxlib:3-Pin-Header" H 5400 4300 50  0001 C CNN
F 3 "~" H 5400 4300 50  0001 C CNN
	1    5400 4300
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 5C4A25F4
P 3050 4200
F 0 "J5" V 3016 4012 50  0000 R CNN
F 1 "SigF1" V 2925 4012 50  0000 R CNN
F 2 "ibxlib:3-Pin-Header" H 3050 4200 50  0001 C CNN
F 3 "~" H 3050 4200 50  0001 C CNN
	1    3050 4200
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J6
U 1 1 5C4A2A55
P 3650 1800
F 0 "J6" V 3616 1612 50  0000 R CNN
F 1 "SigP" V 3525 1612 50  0000 R CNN
F 2 "ibxlib:3-Pin-Header" H 3650 1800 50  0001 C CNN
F 3 "~" H 3650 1800 50  0001 C CNN
	1    3650 1800
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J8
U 1 1 5C4A309E
P 6575 1700
F 0 "J8" V 6541 1512 50  0000 R CNN
F 1 "SigDiff" V 6450 1512 50  0000 R CNN
F 2 "ibxlib:3-Pin-Header" H 6575 1700 50  0001 C CNN
F 3 "~" H 6575 1700 50  0001 C CNN
	1    6575 1700
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J10
U 1 1 5C4A3420
P 9450 1600
F 0 "J10" V 9416 1412 50  0000 R CNN
F 1 "SigInv" V 9325 1412 50  0000 R CNN
F 2 "ibxlib:3-Pin-Header" H 9450 1600 50  0001 C CNN
F 3 "~" H 9450 1600 50  0001 C CNN
	1    9450 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C953C71
P 2475 1550
AR Path="/5C953C71" Ref="C?"  Part="1" 
AR Path="/5A35FA42/5C953C71" Ref="C31"  Part="1" 
F 0 "C31" V 2295 1550 39  0000 C CNN
F 1 "1µF" V 2355 1550 28  0000 C CNN
F 2 "ibxlib:FG18" H 2475 1550 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/documents/chara_sheet/FG18X5R1H105KRT06.pdf" H 2475 1550 50  0001 C CNN
F 4 "445-173257-1-ND" V 2475 1550 50  0001 C CNN "DigiKey"
	1    2475 1550
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C988187
P 2825 1550
AR Path="/5C988187" Ref="C?"  Part="1" 
AR Path="/5A35FA42/5C988187" Ref="C34"  Part="1" 
F 0 "C34" V 2640 1550 39  0000 C CNN
F 1 "100nF" V 2720 1550 28  0000 C CNN
F 2 "ibxlib:FG18" H 2825 1550 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/documents/chara_sheet/FG18X7R1H104KNT06.pdf" H 2825 1550 50  0001 C CNN
F 4 "445-173265-1-ND" V 2825 1550 50  0001 C CNN "DigiKey"
	1    2825 1550
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C99A2A4
P 2825 2550
AR Path="/5C99A2A4" Ref="C?"  Part="1" 
AR Path="/5A35FA42/5C99A2A4" Ref="C35"  Part="1" 
F 0 "C35" V 2635 2550 39  0000 C CNN
F 1 "100nF" V 2700 2550 28  0000 C CNN
F 2 "ibxlib:FG18" H 2825 2550 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/documents/chara_sheet/FG18X7R1H104KNT06.pdf" H 2825 2550 50  0001 C CNN
F 4 "445-173265-1-ND" V 2825 2550 50  0001 C CNN "DigiKey"
	1    2825 2550
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C99B05F
P 2475 2550
AR Path="/5C99B05F" Ref="C?"  Part="1" 
AR Path="/5A35FA42/5C99B05F" Ref="C32"  Part="1" 
F 0 "C32" V 2295 2550 39  0000 C CNN
F 1 "1µF" V 2355 2550 28  0000 C CNN
F 2 "ibxlib:FG18" H 2475 2550 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/documents/chara_sheet/FG18X5R1H105KRT06.pdf" H 2475 2550 50  0001 C CNN
F 4 "445-173257-1-ND" V 2475 2550 50  0001 C CNN "DigiKey"
	1    2475 2550
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C99B8D0
P 5425 2450
AR Path="/5C99B8D0" Ref="C?"  Part="1" 
AR Path="/5A35FA42/5C99B8D0" Ref="C41"  Part="1" 
F 0 "C41" V 5245 2450 39  0000 C CNN
F 1 "10nF" V 5305 2450 28  0000 C CNN
F 2 "ibxlib:FG18" H 5425 2450 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/documents/chara_sheet/FG18X7R1H103KNT06.pdf" H 5425 2450 50  0001 C CNN
F 4 "445-173172-1-ND" V 5425 2450 50  0001 C CNN "DigiKey"
	1    5425 2450
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C99BA7B
P 5425 1450
AR Path="/5C99BA7B" Ref="C?"  Part="1" 
AR Path="/5A35FA42/5C99BA7B" Ref="C40"  Part="1" 
F 0 "C40" V 5245 1450 39  0000 C CNN
F 1 "10nF" V 5305 1450 28  0000 C CNN
F 2 "ibxlib:FG18" H 5425 1450 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/documents/chara_sheet/FG18X7R1H103KNT06.pdf" H 5425 1450 50  0001 C CNN
F 4 "445-173172-1-ND" V 5425 1450 50  0001 C CNN "DigiKey"
	1    5425 1450
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C99C054
P 5075 1450
AR Path="/5C99C054" Ref="C?"  Part="1" 
AR Path="/5A35FA42/5C99C054" Ref="C38"  Part="1" 
F 0 "C38" V 4895 1450 39  0000 C CNN
F 1 "2.2µF" V 4955 1450 28  0000 C CNN
F 2 "ibxlib:FG14" H 5075 1450 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/documents/chara_sheet/FG14X7R1H225KRT06.pdf" H 5075 1450 50  0001 C CNN
F 4 "445-173138-1-ND" V 5075 1450 50  0001 C CNN "DigiKey"
	1    5075 1450
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C99C3E7
P 5075 2450
AR Path="/5C99C3E7" Ref="C?"  Part="1" 
AR Path="/5A35FA42/5C99C3E7" Ref="C39"  Part="1" 
F 0 "C39" V 4895 2450 39  0000 C CNN
F 1 "2.2µF" V 4955 2450 28  0000 C CNN
F 2 "ibxlib:FG14" H 5075 2450 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/documents/chara_sheet/FG14X7R1H225KRT06.pdf" H 5075 2450 50  0001 C CNN
F 4 "445-173138-1-ND" V 5075 2450 50  0001 C CNN "DigiKey"
	1    5075 2450
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C99CA2B
P 1950 3950
AR Path="/5C99CA2B" Ref="C?"  Part="1" 
AR Path="/5A35FA42/5C99CA2B" Ref="C27"  Part="1" 
F 0 "C27" V 1770 3950 39  0000 C CNN
F 1 "2.2µF" V 1830 3950 28  0000 C CNN
F 2 "ibxlib:FG14" H 1950 3950 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/documents/chara_sheet/FG14X7R1H225KRT06.pdf" H 1950 3950 50  0001 C CNN
F 4 "445-173138-1-ND" V 1950 3950 50  0001 C CNN "DigiKey"
	1    1950 3950
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C99CBFF
P 2300 3950
AR Path="/5C99CBFF" Ref="C?"  Part="1" 
AR Path="/5A35FA42/5C99CBFF" Ref="C29"  Part="1" 
F 0 "C29" V 2120 3950 39  0000 C CNN
F 1 "10nF" V 2180 3950 28  0000 C CNN
F 2 "ibxlib:FG18" H 2300 3950 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/documents/chara_sheet/FG18X7R1H103KNT06.pdf" H 2300 3950 50  0001 C CNN
F 4 "445-173172-1-ND" V 2300 3950 50  0001 C CNN "DigiKey"
	1    2300 3950
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C99D2CE
P 1950 4950
AR Path="/5C99D2CE" Ref="C?"  Part="1" 
AR Path="/5A35FA42/5C99D2CE" Ref="C28"  Part="1" 
F 0 "C28" V 1770 4950 39  0000 C CNN
F 1 "2.2µF" V 1830 4950 28  0000 C CNN
F 2 "ibxlib:FG14" H 1950 4950 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/documents/chara_sheet/FG14X7R1H225KRT06.pdf" H 1950 4950 50  0001 C CNN
F 4 "445-173138-1-ND" V 1950 4950 50  0001 C CNN "DigiKey"
	1    1950 4950
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C99D724
P 2300 4950
AR Path="/5C99D724" Ref="C?"  Part="1" 
AR Path="/5A35FA42/5C99D724" Ref="C30"  Part="1" 
F 0 "C30" V 2120 4950 39  0000 C CNN
F 1 "10nF" V 2180 4950 28  0000 C CNN
F 2 "ibxlib:FG18" H 2300 4950 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/documents/chara_sheet/FG18X7R1H103KNT06.pdf" H 2300 4950 50  0001 C CNN
F 4 "445-173172-1-ND" V 2300 4950 50  0001 C CNN "DigiKey"
	1    2300 4950
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C99DBDE
P 6975 4150
AR Path="/5C99DBDE" Ref="C?"  Part="1" 
AR Path="/5A35FA42/5C99DBDE" Ref="C43"  Part="1" 
F 0 "C43" V 6795 4150 39  0000 C CNN
F 1 "3.3µF" V 6855 4150 28  0000 C CNN
F 2 "ibxlib:FG14" H 6975 4150 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/documents/chara_sheet/FG14X5R1H335KRT06.pdf" H 6975 4150 50  0001 C CNN
F 4 "445-173130-1-ND" V 6975 4150 50  0001 C CNN "DigiKey"
	1    6975 4150
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C9A6DA8
P 7325 5150
AR Path="/5C9A6DA8" Ref="C?"  Part="1" 
AR Path="/5A35FA42/5C9A6DA8" Ref="C46"  Part="1" 
F 0 "C46" V 7145 5150 39  0000 C CNN
F 1 "10nF" V 7205 5150 28  0000 C CNN
F 2 "ibxlib:FG18" H 7325 5150 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/documents/chara_sheet/FG18X7R1H103KNT06.pdf" H 7325 5150 50  0001 C CNN
F 4 "445-173172-1-ND" V 7325 5150 50  0001 C CNN "DigiKey"
	1    7325 5150
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C9A725F
P 7325 4150
AR Path="/5C9A725F" Ref="C?"  Part="1" 
AR Path="/5A35FA42/5C9A725F" Ref="C45"  Part="1" 
F 0 "C45" V 7145 4150 39  0000 C CNN
F 1 "10nF" V 7205 4150 28  0000 C CNN
F 2 "ibxlib:FG18" H 7325 4150 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/documents/chara_sheet/FG18X7R1H103KNT06.pdf" H 7325 4150 50  0001 C CNN
F 4 "445-173172-1-ND" V 7325 4150 50  0001 C CNN "DigiKey"
	1    7325 4150
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C9A78B7
P 6975 5150
AR Path="/5C9A78B7" Ref="C?"  Part="1" 
AR Path="/5A35FA42/5C9A78B7" Ref="C44"  Part="1" 
F 0 "C44" V 6795 5150 39  0000 C CNN
F 1 "3.3µF" V 6855 5150 28  0000 C CNN
F 2 "ibxlib:FG14" H 6975 5150 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/documents/chara_sheet/FG14X5R1H335KRT06.pdf" H 6975 5150 50  0001 C CNN
F 4 "445-173130-1-ND" V 6975 5150 50  0001 C CNN "DigiKey"
	1    6975 5150
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C9B78CC
P 1300 4700
AR Path="/5C9B78CC" Ref="C?"  Part="1" 
AR Path="/5A35FA42/5C9B78CC" Ref="C26"  Part="1" 
F 0 "C26" V 1120 4700 39  0000 C CNN
F 1 "470pF" V 1180 4700 28  0000 C CNN
F 2 "ibxlib:FG28" H 1300 4700 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/documents/chara_sheet/FG28C0G1H471JNT06.pdf" H 1300 4700 50  0001 C CNN
F 4 "445-173500-1-ND" V 1300 4700 50  0001 C CNN "DigiKey"
	1    1300 4700
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C9BF331
P 3925 4800
AR Path="/5C9BF331" Ref="C?"  Part="1" 
AR Path="/5A35FA42/5C9BF331" Ref="C36"  Part="1" 
F 0 "C36" V 3745 4800 39  0000 C CNN
F 1 "470pF" V 3805 4800 28  0000 C CNN
F 2 "ibxlib:FG28" H 3925 4800 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/documents/chara_sheet/FG28C0G1H471JNT06.pdf" H 3925 4800 50  0001 C CNN
F 4 "445-173500-1-ND" V 3925 4800 50  0001 C CNN "DigiKey"
	1    3925 4800
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C9BF713
P 6275 4900
AR Path="/5C9BF713" Ref="C?"  Part="1" 
AR Path="/5A35FA42/5C9BF713" Ref="C42"  Part="1" 
F 0 "C42" V 6095 4900 39  0000 C CNN
F 1 "470pF" V 6155 4900 28  0000 C CNN
F 2 "ibxlib:FG28" H 6275 4900 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/documents/chara_sheet/FG28C0G1H471JNT06.pdf" H 6275 4900 50  0001 C CNN
F 4 "445-173500-1-ND" V 6275 4900 50  0001 C CNN "DigiKey"
	1    6275 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	9950 4750 10350 4750
Wire Wire Line
	9475 4750 9750 4750
$Comp
L Amplifier_Operational:LM6172 U14
U 1 1 5C44A3AE
P 5350 1950
F 0 "U14" H 5465 2230 50  0000 C CNN
F 1 "LM6172" H 5470 2135 50  0000 C CNN
F 2 "ibxlib:DIP-8" H 5350 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm6172.pdf" H 5350 1950 50  0001 C CNN
F 4 "LM6172IN/NOPB-ND" H 5350 1950 50  0001 C CNN "DigiKey"
	1    5350 1950
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM6172 U12
U 3 1 5C45465A
P 2225 4450
F 0 "U12" H 2275 4325 50  0000 L CNN
F 1 "LM6172" H 2255 4250 50  0000 L CNN
F 2 "ibxlib:DIP-8" H 2225 4450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm6172.pdf" H 2225 4450 50  0001 C CNN
	3    2225 4450
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM6172 U12
U 1 1 5C45379D
P 2225 4450
F 0 "U12" H 2410 4665 50  0000 C CNN
F 1 "LM6172" H 2405 4590 50  0000 C CNN
F 2 "ibxlib:DIP-8" H 2225 4450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm6172.pdf" H 2225 4450 50  0001 C CNN
F 4 "LM6172IN/NOPB-ND" H 2225 4450 50  0001 C CNN "DigiKey"
	1    2225 4450
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM6172 U15
U 1 1 5C4558EF
P 7250 4650
F 0 "U15" H 7435 4865 50  0000 C CNN
F 1 "AD826" H 7430 4790 50  0000 C CNN
F 2 "ibxlib:DIP-8" H 7250 4650 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD826.pdf" H 7250 4650 50  0001 C CNN
F 4 "AD826ANZ-ND" H 7250 4650 50  0001 C CNN "DigiKey"
	1    7250 4650
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM6172 U15
U 3 1 5C456AAD
P 7250 4650
F 0 "U15" H 7325 4505 50  0000 L CNN
F 1 "AD826" H 7208 4605 50  0001 L CNN
F 2 "ibxlib:DIP-8" H 7250 4650 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD826.pdf" H 7250 4650 50  0001 C CNN
	3    7250 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5CA1532D
P 4450 2050
AR Path="/5CA1532D" Ref="R?"  Part="1" 
AR Path="/5A35FA42/5CA1532D" Ref="R25"  Part="1" 
F 0 "R25" V 4370 2050 50  0000 C CNN
F 1 "8k2" V 4450 2050 35  0000 C CNN
F 2 "ibxlib:Resistor" H 4450 2050 50  0001 C CNN
F 3 "http://www.vishay.com/docs/28724/mrs16m25.pdf" H 4450 2050 50  0001 C CNN
F 4 "BC4264CT-ND" V 4450 2050 50  0001 C CNN "DigiKey"
	1    4450 2050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5CA1594E
P 1025 4350
AR Path="/5CA1594E" Ref="R?"  Part="1" 
AR Path="/5A35FA42/5CA1594E" Ref="R20"  Part="1" 
F 0 "R20" V 945 4350 50  0000 C CNN
F 1 "8k2" V 1025 4350 35  0000 C CNN
F 2 "ibxlib:Resistor" H 1025 4350 50  0001 C CNN
F 3 "http://www.vishay.com/docs/28724/mrs16m25.pdf" H 1025 4350 50  0001 C CNN
F 4 "BC4264CT-ND" V 1025 4350 50  0001 C CNN "DigiKey"
	1    1025 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5CA15AAE
P 3650 4450
AR Path="/5CA15AAE" Ref="R?"  Part="1" 
AR Path="/5A35FA42/5CA15AAE" Ref="R24"  Part="1" 
F 0 "R24" V 3570 4450 50  0000 C CNN
F 1 "8k2" V 3650 4450 35  0000 C CNN
F 2 "ibxlib:Resistor" H 3650 4450 50  0001 C CNN
F 3 "http://www.vishay.com/docs/28724/mrs16m25.pdf" H 3650 4450 50  0001 C CNN
F 4 "BC4264CT-ND" V 3650 4450 50  0001 C CNN "DigiKey"
	1    3650 4450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5CA15BB4
P 6000 4550
AR Path="/5CA15BB4" Ref="R?"  Part="1" 
AR Path="/5A35FA42/5CA15BB4" Ref="R29"  Part="1" 
F 0 "R29" V 5920 4550 50  0000 C CNN
F 1 "8k2" V 6000 4550 35  0000 C CNN
F 2 "ibxlib:Resistor" H 6000 4550 50  0001 C CNN
F 3 "http://www.vishay.com/docs/28724/mrs16m25.pdf" H 6000 4550 50  0001 C CNN
F 4 "BC4264CT-ND" V 6000 4550 50  0001 C CNN "DigiKey"
	1    6000 4550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5CA167D8
P 7450 1950
AR Path="/5CA167D8" Ref="R?"  Part="1" 
AR Path="/5A35FA42/5CA167D8" Ref="R30"  Part="1" 
F 0 "R30" V 7370 1950 50  0000 C CNN
F 1 "47k" V 7450 1950 35  0000 C CNN
F 2 "ibxlib:Resistor" H 7450 1950 50  0001 C CNN
F 3 "http://www.vishay.com/docs/28724/mrs16m25.pdf" H 7450 1950 50  0001 C CNN
F 4 "BC4178CT-ND" V 7450 1950 50  0001 C CNN "DigiKey"
	1    7450 1950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5CA16912
P 2700 5100
AR Path="/5CA16912" Ref="R?"  Part="1" 
AR Path="/5A35FA42/5CA16912" Ref="R22"  Part="1" 
F 0 "R22" V 2620 5100 50  0000 C CNN
F 1 "20k" V 2700 5100 35  0000 C CNN
F 2 "ibxlib:Resistor" H 2700 5100 50  0001 C CNN
F 3 "http://www.vishay.com/docs/28724/mrs16m25.pdf" H 2700 5100 50  0001 C CNN
F 4 "PPC20.0KZCT-ND" V 2700 5100 50  0001 C CNN "DigiKey"
	1    2700 5100
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5CA16A9A
P 2700 5600
AR Path="/5CA16A9A" Ref="R?"  Part="1" 
AR Path="/5A35FA42/5CA16A9A" Ref="R23"  Part="1" 
F 0 "R23" V 2620 5600 50  0000 C CNN
F 1 "15k" V 2700 5600 35  0000 C CNN
F 2 "ibxlib:Resistor" H 2700 5600 50  0001 C CNN
F 3 "http://www.vishay.com/docs/28724/mrs16m25.pdf" H 2700 5600 50  0001 C CNN
F 4 "BC4005CT-ND" V 2700 5600 50  0001 C CNN "DigiKey"
	1    2700 5600
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5CA16B6A
P 9850 4750
AR Path="/5CA16B6A" Ref="R?"  Part="1" 
AR Path="/5A35FA42/5CA16B6A" Ref="R33"  Part="1" 
F 0 "R33" V 9770 4750 50  0000 C CNN
F 1 "4k7" V 9850 4750 35  0000 C CNN
F 2 "ibxlib:Resistor" H 9850 4750 50  0001 C CNN
F 3 "http://www.vishay.com/docs/28724/mrs16m25.pdf" H 9850 4750 50  0001 C CNN
F 4 "BC4176CT-ND" V 9850 4750 50  0001 C CNN "DigiKey"
	1    9850 4750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5CA65CEE
P 5000 4875
AR Path="/5CA65CEE" Ref="R?"  Part="1" 
AR Path="/5A35FA42/5CA65CEE" Ref="R26"  Part="1" 
F 0 "R26" V 4920 4875 50  0000 C CNN
F 1 "20k" V 5000 4875 35  0000 C CNN
F 2 "ibxlib:Resistor" H 5000 4875 50  0001 C CNN
F 3 "http://www.vishay.com/docs/28724/mrs16m25.pdf" H 5000 4875 50  0001 C CNN
F 4 "PPC20.0KZCT-ND" V 5000 4875 50  0001 C CNN "DigiKey"
	1    5000 4875
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5CA660D0
P 7725 5300
AR Path="/5CA660D0" Ref="R?"  Part="1" 
AR Path="/5A35FA42/5CA660D0" Ref="R31"  Part="1" 
F 0 "R31" V 7645 5300 50  0000 C CNN
F 1 "20k" V 7725 5300 35  0000 C CNN
F 2 "ibxlib:Resistor" H 7725 5300 50  0001 C CNN
F 3 "http://www.vishay.com/docs/28724/mrs16m25.pdf" H 7725 5300 50  0001 C CNN
F 4 "PPC20.0KZCT-ND" V 7725 5300 50  0001 C CNN "DigiKey"
	1    7725 5300
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5CA6D5F5
P 5000 5375
AR Path="/5CA6D5F5" Ref="R?"  Part="1" 
AR Path="/5A35FA42/5CA6D5F5" Ref="R27"  Part="1" 
F 0 "R27" V 4920 5375 50  0000 C CNN
F 1 "15k" V 5000 5375 35  0000 C CNN
F 2 "ibxlib:Resistor" H 5000 5375 50  0001 C CNN
F 3 "http://www.vishay.com/docs/28724/mrs16m25.pdf" H 5000 5375 50  0001 C CNN
F 4 "BC4005CT-ND" V 5000 5375 50  0001 C CNN "DigiKey"
	1    5000 5375
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5CA6DABA
P 7725 5800
AR Path="/5CA6DABA" Ref="R?"  Part="1" 
AR Path="/5A35FA42/5CA6DABA" Ref="R32"  Part="1" 
F 0 "R32" V 7645 5800 50  0000 C CNN
F 1 "15k" V 7725 5800 35  0000 C CNN
F 2 "ibxlib:Resistor" H 7725 5800 50  0001 C CNN
F 3 "http://www.vishay.com/docs/28724/mrs16m25.pdf" H 7725 5800 50  0001 C CNN
F 4 "BC4005CT-ND" V 7725 5800 50  0001 C CNN "DigiKey"
	1    7725 5800
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5CA166B2
P 5250 975
AR Path="/5CA166B2" Ref="R?"  Part="1" 
AR Path="/5A35FA42/5CA166B2" Ref="R28"  Part="1" 
F 0 "R28" V 5170 975 50  0000 C CNN
F 1 "10k" V 5250 975 35  0000 C CNN
F 2 "ibxlib:Resistor" H 5250 975 50  0001 C CNN
F 3 "http://www.vishay.com/docs/28724/mrs16m25.pdf" H 5250 975 50  0001 C CNN
F 4 "PPC10.0KZCT-ND" V 5250 975 50  0001 C CNN "DigiKey"
	1    5250 975 
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 975  5800 975 
Wire Wire Line
	5150 975  4725 975 
$EndSCHEMATC
