EESchema Schematic File Version 4
LIBS:Nafuda-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
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
L power:GND #PWR03
U 1 1 5BF16C91
P 3800 1000
F 0 "#PWR03" H 3800 750 50  0001 C CNN
F 1 "GND" H 3805 827 50  0000 C CNN
F 2 "" H 3800 1000 50  0001 C CNN
F 3 "" H 3800 1000 50  0001 C CNN
	1    3800 1000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR02
U 1 1 5BF16CBC
P 3350 750
F 0 "#PWR02" H 3350 600 50  0001 C CNN
F 1 "VCC" H 3367 923 50  0000 C CNN
F 2 "" H 3350 750 50  0001 C CNN
F 3 "" H 3350 750 50  0001 C CNN
	1    3350 750 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5BF16CE7
P 650 1200
F 0 "#PWR01" H 650 950 50  0001 C CNN
F 1 "GND" H 655 1027 50  0000 C CNN
F 2 "" H 650 1200 50  0001 C CNN
F 3 "" H 650 1200 50  0001 C CNN
	1    650  1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1000 2950 1000
Wire Wire Line
	2950 1200 3350 1200
Wire Wire Line
	3350 1200 3350 750 
Wire Wire Line
	1550 1100 650  1100
Wire Wire Line
	650  1100 650  1200
Wire Wire Line
	1550 1200 650  1200
Connection ~ 650  1200
$Comp
L Device:D D7
U 1 1 5BF170A6
P 3600 5325
F 0 "D7" V 3646 5246 50  0000 R CNN
F 1 "D" V 3555 5246 50  0000 R CNN
F 2 "kbd:D3_SMD_L1" H 3600 5325 50  0001 C CNN
F 3 "~" H 3600 5325 50  0001 C CNN
	1    3600 5325
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D3
U 1 1 5BF17145
P 2650 3800
F 0 "D3" V 2696 3721 50  0000 R CNN
F 1 "D" V 2605 3721 50  0000 R CNN
F 2 "kbd:D3_SMD_L1" H 2650 3800 50  0001 C CNN
F 3 "~" H 2650 3800 50  0001 C CNN
	1    2650 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D4
U 1 1 5BF17218
P 2650 4550
F 0 "D4" V 2696 4471 50  0000 R CNN
F 1 "D" V 2605 4471 50  0000 R CNN
F 2 "kbd:D3_SMD_L1" H 2650 4550 50  0001 C CNN
F 3 "~" H 2650 4550 50  0001 C CNN
	1    2650 4550
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D1
U 1 1 5BF1727D
P 1700 4550
F 0 "D1" V 1746 4471 50  0000 R CNN
F 1 "D" V 1655 4471 50  0000 R CNN
F 2 "kbd:D3_SMD_L1" H 1700 4550 50  0001 C CNN
F 3 "~" H 1700 4550 50  0001 C CNN
	1    1700 4550
	0    -1   -1   0   
$EndComp
Text GLabel 750  4700 0    50   Input ~ 0
Row1
Text GLabel 750  3950 0    50   Input ~ 0
Row0
Text GLabel 2050 3150 1    50   Input ~ 0
Col1
Text GLabel 1100 3150 1    50   Input ~ 0
Col0
Connection ~ 1700 4700
Text GLabel 2950 1300 2    50   Input ~ 0
Col0
Text GLabel 2950 1400 2    50   Input ~ 0
Col1
Text GLabel 1550 1300 0    50   Input ~ 0
Row0
Text GLabel 1550 1400 0    50   Input ~ 0
Row1
$Comp
L kbd:SW_PUSH SW8
U 1 1 5BF185E6
P 5650 2725
F 0 "SW8" H 5650 2980 50  0000 C CNN
F 1 "SW_PUSH" H 5650 2889 50  0000 C CNN
F 2 "kbd:ResetSW_FL" H 5650 2725 50  0001 C CNN
F 3 "" H 5650 2725 50  0000 C CNN
	1    5650 2725
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5BF18631
P 5950 2725
F 0 "#PWR08" H 5950 2475 50  0001 C CNN
F 1 "GND" H 5955 2552 50  0000 C CNN
F 2 "" H 5950 2725 50  0001 C CNN
F 3 "" H 5950 2725 50  0001 C CNN
	1    5950 2725
	1    0    0    -1  
$EndComp
Text GLabel 5350 2725 0    50   Input ~ 0
Reset
Text GLabel 2950 1100 2    50   Input ~ 0
Reset
Text GLabel 1550 900  0    50   Input ~ 0
led
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5BF160FF
P 3950 2500
F 0 "J1" H 3870 2175 50  0000 C CNN
F 1 "LED" H 3870 2266 50  0000 C CNN
F 2 "kbd:StripLED_rev_BL" H 3950 2500 50  0001 C CNN
F 3 "~" H 3950 2500 50  0001 C CNN
	1    3950 2500
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR04
U 1 1 5BF161F8
P 4150 2400
F 0 "#PWR04" H 4150 2250 50  0001 C CNN
F 1 "VCC" H 4167 2573 50  0000 C CNN
F 2 "" H 4150 2400 50  0001 C CNN
F 3 "" H 4150 2400 50  0001 C CNN
	1    4150 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5BF16245
P 4150 2600
F 0 "#PWR05" H 4150 2350 50  0001 C CNN
F 1 "GND" H 4155 2427 50  0000 C CNN
F 2 "" H 4150 2600 50  0001 C CNN
F 3 "" H 4150 2600 50  0001 C CNN
	1    4150 2600
	1    0    0    -1  
$EndComp
Text GLabel 4150 2500 2    50   Input ~ 0
led
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5BF16651
P 6600 950
F 0 "#FLG01" H 6600 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 6600 1124 50  0000 C CNN
F 2 "" H 6600 950 50  0001 C CNN
F 3 "~" H 6600 950 50  0001 C CNN
	1    6600 950 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5BF16694
P 7050 950
F 0 "#FLG02" H 7050 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 7050 1123 50  0000 C CNN
F 2 "" H 7050 950 50  0001 C CNN
F 3 "~" H 7050 950 50  0001 C CNN
	1    7050 950 
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5BF166E9
P 6600 950
F 0 "#PWR010" H 6600 700 50  0001 C CNN
F 1 "GND" H 6605 777 50  0000 C CNN
F 2 "" H 6600 950 50  0001 C CNN
F 3 "" H 6600 950 50  0001 C CNN
	1    6600 950 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR012
U 1 1 5BF16733
P 7050 950
F 0 "#PWR012" H 7050 800 50  0001 C CNN
F 1 "VCC" H 7067 1123 50  0000 C CNN
F 2 "" H 7050 950 50  0001 C CNN
F 3 "" H 7050 950 50  0001 C CNN
	1    7050 950 
	1    0    0    -1  
$EndComp
NoConn ~ 2950 900 
$Comp
L kbd:SK6812MINI L2
U 1 1 5BFD2BB1
P 5950 4525
F 0 "L2" H 5950 4263 51  0000 C CNN
F 1 "SK6812MINI" H 5950 4328 16  0000 C CNN
F 2 "kbd:SK6812MINI_rev_BL" H 5950 4525 60  0001 C CNN
F 3 "" H 5950 4525 60  0001 C CNN
	1    5950 4525
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR06
U 1 1 5BFD2CC3
P 5525 3575
F 0 "#PWR06" H 5525 3425 50  0001 C CNN
F 1 "VCC" H 5542 3748 50  0000 C CNN
F 2 "" H 5525 3575 50  0001 C CNN
F 3 "" H 5525 3575 50  0001 C CNN
	1    5525 3575
	1    0    0    -1  
$EndComp
$Comp
L kbd:SK6812MINI L1
U 1 1 5BFD2B11
P 5950 3975
F 0 "L1" H 5950 3713 51  0000 C CNN
F 1 "SK6812MINI" H 5950 3778 16  0000 C CNN
F 2 "kbd:SK6812MINI_rev_BL" H 5950 3975 60  0001 C CNN
F 3 "" H 5950 3975 60  0001 C CNN
	1    5950 3975
	-1   0    0    1   
$EndComp
Wire Wire Line
	6150 4075 6250 4075
Wire Wire Line
	6250 4075 6250 4225
Wire Wire Line
	6250 4225 5700 4225
Wire Wire Line
	5700 4225 5700 4425
Wire Wire Line
	5700 4425 5750 4425
Wire Wire Line
	6150 4625 6200 4625
Wire Wire Line
	6200 4625 6200 4775
Text GLabel 5750 3875 1    50   Input ~ 0
led
Wire Wire Line
	1700 4700 2650 4700
Wire Wire Line
	750  4700 1700 4700
$Comp
L Device:D D6
U 1 1 5C3E564F
P 3600 4550
F 0 "D6" V 3646 4471 50  0000 R CNN
F 1 "D" V 3555 4471 50  0000 R CNN
F 2 "kbd:D3_SMD_L1" H 3600 4550 50  0001 C CNN
F 3 "~" H 3600 4550 50  0001 C CNN
	1    3600 4550
	0    -1   -1   0   
$EndComp
Connection ~ 2650 4700
Wire Wire Line
	3600 4700 2650 4700
Text GLabel 3000 3150 1    50   Input ~ 0
Col2
Text GLabel 2950 1500 2    50   Input ~ 0
Col2
$Comp
L kbd:SK6812MINI L3
U 1 1 5C570E85
P 5950 5050
F 0 "L3" H 5950 4788 51  0000 C CNN
F 1 "SK6812MINI" H 5950 4853 16  0000 C CNN
F 2 "kbd:SK6812MINI_rev_BL" H 5950 5050 60  0001 C CNN
F 3 "" H 5950 5050 60  0001 C CNN
	1    5950 5050
	-1   0    0    1   
$EndComp
$Comp
L kbd:SK6812MINI L5
U 1 1 5C571209
P 5950 6150
F 0 "L5" H 5950 6412 51  0000 C CNN
F 1 "SK6812MINI" H 5950 6347 16  0000 C CNN
F 2 "kbd:SK6812MINI_rev_BL" H 5950 6150 60  0001 C CNN
F 3 "" H 5950 6150 60  0001 C CNN
	1    5950 6150
	-1   0    0    1   
$EndComp
$Comp
L kbd:SK6812MINI L6
U 1 1 5C571351
P 5950 6650
F 0 "L6" H 5950 6912 51  0000 C CNN
F 1 "SK6812MINI" H 5950 6847 16  0000 C CNN
F 2 "kbd:SK6812MINI_rev_BL" H 5950 6650 60  0001 C CNN
F 3 "" H 5950 6650 60  0001 C CNN
	1    5950 6650
	-1   0    0    1   
$EndComp
Wire Wire Line
	6200 4775 5700 4775
Wire Wire Line
	5700 4775 5700 4950
Wire Wire Line
	5700 4950 5750 4950
Wire Wire Line
	6150 5150 6225 5150
Wire Wire Line
	5525 4075 5750 4075
Connection ~ 5525 4075
Wire Wire Line
	5525 4625 5750 4625
Connection ~ 5525 4625
Wire Wire Line
	5750 5150 5525 5150
Wire Wire Line
	2050 3650 2050 3150
Connection ~ 2050 3650
$Comp
L kbd:SW_PUSH SW3
U 1 1 5BF16D93
P 2350 3650
F 0 "SW3" H 2350 3905 50  0000 C CNN
F 1 "SW_PUSH" H 2350 3814 50  0000 C CNN
F 2 "kbd:Choc_Hotswap_1L" H 2350 3650 50  0001 C CNN
F 3 "" H 2350 3650 50  0000 C CNN
	1    2350 3650
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW4
U 1 1 5BF16F8B
P 2350 4400
F 0 "SW4" H 2350 4655 50  0000 C CNN
F 1 "SW_PUSH" H 2350 4564 50  0000 C CNN
F 2 "kbd:Choc_Hotswap_1L" H 2350 4400 50  0001 C CNN
F 3 "" H 2350 4400 50  0000 C CNN
	1    2350 4400
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW6
U 1 1 5C3D9A54
P 3300 4400
F 0 "SW6" H 3300 4655 50  0000 C CNN
F 1 "SW_PUSH" H 3300 4564 50  0000 C CNN
F 2 "kbd:Choc_Hotswap_1L" H 3300 4400 50  0001 C CNN
F 3 "" H 3300 4400 50  0000 C CNN
	1    3300 4400
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW1
U 1 1 5BF16F49
P 1400 4400
F 0 "SW1" H 1400 4655 50  0000 C CNN
F 1 "SW_PUSH" H 1400 4564 50  0000 C CNN
F 2 "kbd:Choc_Hotswap_1L" H 1400 4400 50  0001 C CNN
F 3 "" H 1400 4400 50  0000 C CNN
	1    1400 4400
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW7
U 1 1 5BF16F0D
P 3300 5175
F 0 "SW7" H 3300 5430 50  0000 C CNN
F 1 "SW_PUSH" H 3300 5339 50  0000 C CNN
F 2 "kbd:Choc_Hotswap_1L" H 3300 5175 50  0001 C CNN
F 3 "" H 3300 5175 50  0000 C CNN
	1    3300 5175
	1    0    0    -1  
$EndComp
NoConn ~ 1550 1600
NoConn ~ 1550 1700
NoConn ~ 1550 1800
NoConn ~ 1550 1900
NoConn ~ 1550 2000
NoConn ~ 2950 2000
NoConn ~ 2950 1900
NoConn ~ 2950 1800
NoConn ~ 2950 1700
NoConn ~ 2950 1600
Wire Wire Line
	5525 3575 5525 4075
Wire Wire Line
	5525 4075 5525 4625
$Comp
L power:GND #PWR011
U 1 1 5D0BFFE3
P 6625 7425
F 0 "#PWR011" H 6625 7175 50  0001 C CNN
F 1 "GND" H 6630 7252 50  0000 C CNN
F 2 "" H 6625 7425 50  0001 C CNN
F 3 "" H 6625 7425 50  0001 C CNN
	1    6625 7425
	1    0    0    -1  
$EndComp
$Comp
L kbd:SK6812MINI L4
U 1 1 5C5710CB
P 5950 5575
F 0 "L4" H 5950 5837 51  0000 C CNN
F 1 "SK6812MINI" H 5950 5772 16  0000 C CNN
F 2 "kbd:SK6812MINI_rev_BL" H 5950 5575 60  0001 C CNN
F 3 "" H 5950 5575 60  0001 C CNN
	1    5950 5575
	-1   0    0    1   
$EndComp
Wire Wire Line
	6225 5150 6225 5325
Wire Wire Line
	6225 5325 5675 5325
Wire Wire Line
	5675 5325 5675 5475
Wire Wire Line
	5675 5475 5750 5475
Wire Wire Line
	6150 5675 6250 5675
Wire Wire Line
	6250 5675 6250 5850
Wire Wire Line
	6250 5850 5625 5850
Wire Wire Line
	5625 5850 5625 6050
Wire Wire Line
	5625 6050 5750 6050
Wire Wire Line
	6150 6250 6275 6250
Wire Wire Line
	6275 6250 6275 6400
Wire Wire Line
	6275 6400 5625 6400
Wire Wire Line
	5625 6400 5625 6550
Wire Wire Line
	5625 6550 5750 6550
Wire Wire Line
	5750 5675 5525 5675
Wire Wire Line
	5525 4625 5525 5150
Connection ~ 5525 5150
Wire Wire Line
	5525 5150 5525 5675
Wire Wire Line
	5750 6250 5525 6250
Wire Wire Line
	5525 6250 5525 5675
Connection ~ 5525 5675
Wire Wire Line
	5750 6750 5525 6750
Wire Wire Line
	5525 6750 5525 6250
Connection ~ 5525 6250
Wire Wire Line
	6150 3875 6625 3875
Wire Wire Line
	6625 3875 6625 4425
Wire Wire Line
	6150 4425 6625 4425
Connection ~ 6625 4425
Wire Wire Line
	6625 4425 6625 4950
Wire Wire Line
	6150 4950 6625 4950
Connection ~ 6625 4950
Wire Wire Line
	6625 4950 6625 5475
Wire Wire Line
	6150 5475 6625 5475
Connection ~ 6625 5475
Wire Wire Line
	6625 5475 6625 6050
Wire Wire Line
	6150 6050 6625 6050
Connection ~ 6625 6050
Wire Wire Line
	6150 6550 6625 6550
Wire Wire Line
	6625 6050 6625 6550
Connection ~ 6625 6550
$Comp
L Device:D D2
U 1 1 5C6DA0AE
P 1700 5325
F 0 "D2" V 1746 5246 50  0000 R CNN
F 1 "D" V 1655 5246 50  0000 R CNN
F 2 "kbd:D3_SMD_L1" H 1700 5325 50  0001 C CNN
F 3 "~" H 1700 5325 50  0001 C CNN
	1    1700 5325
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D5
U 1 1 5C6DA0B5
P 2650 5325
F 0 "D5" V 2696 5246 50  0000 R CNN
F 1 "D" V 2605 5246 50  0000 R CNN
F 2 "kbd:D3_SMD_L1" H 2650 5325 50  0001 C CNN
F 3 "~" H 2650 5325 50  0001 C CNN
	1    2650 5325
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW5
U 1 1 5C6DA0BE
P 2350 5175
F 0 "SW5" H 2350 5430 50  0000 C CNN
F 1 "SW_PUSH" H 2350 5339 50  0000 C CNN
F 2 "kbd:Choc_Hotswap_1L" H 2350 5175 50  0001 C CNN
F 3 "" H 2350 5175 50  0000 C CNN
	1    2350 5175
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW2
U 1 1 5C6DA0C6
P 1400 5175
F 0 "SW2" H 1400 5430 50  0000 C CNN
F 1 "SW_PUSH" H 1400 5339 50  0000 C CNN
F 2 "kbd:Choc_Hotswap_1L" H 1400 5175 50  0001 C CNN
F 3 "" H 1400 5175 50  0000 C CNN
	1    1400 5175
	1    0    0    -1  
$EndComp
Connection ~ 2050 4400
Wire Wire Line
	2050 4400 2050 5175
Wire Wire Line
	2050 3650 2050 4400
Text GLabel 750  5475 0    50   Input ~ 0
Row2
Wire Wire Line
	750  5475 1700 5475
Wire Wire Line
	1700 5475 2650 5475
$Comp
L kbd:SK6812MINI L7
U 1 1 5C6DFD7A
P 5950 7200
F 0 "L7" H 5950 7462 51  0000 C CNN
F 1 "SK6812MINI" H 5950 7397 16  0000 C CNN
F 2 "kbd:SK6812MINI_rev_BL" H 5950 7200 60  0001 C CNN
F 3 "" H 5950 7200 60  0001 C CNN
	1    5950 7200
	-1   0    0    1   
$EndComp
Wire Wire Line
	5625 7100 5750 7100
Wire Wire Line
	5750 7300 5525 7300
Wire Wire Line
	6150 7100 6625 7100
Wire Wire Line
	6150 6750 6300 6750
Wire Wire Line
	6300 6750 6300 6925
Wire Wire Line
	6300 6925 5625 6925
Wire Wire Line
	5625 6925 5625 7100
Wire Wire Line
	6625 6550 6625 7100
Connection ~ 6625 7100
Wire Wire Line
	6625 7100 6625 7425
Wire Wire Line
	5525 6750 5525 7300
Connection ~ 5525 6750
NoConn ~ 6150 7300
$Comp
L kbd:MJ-4PP-9 J2
U 1 1 5C802BE2
P 5350 1600
F 0 "J2" H 5380 1876 50  0000 C CNN
F 1 "MJ-4PP-9" H 5380 1785 50  0000 C CNN
F 2 "kbd:MJ-4PP-9_1L" H 5625 1775 50  0001 C CNN
F 3 "~" H 5625 1775 50  0001 C CNN
	1    5350 1600
	1    0    0    -1  
$EndComp
NoConn ~ 5550 1525
$Comp
L power:VCC #PWR07
U 1 1 5C805DF6
P 5875 1475
F 0 "#PWR07" H 5875 1325 50  0001 C CNN
F 1 "VCC" H 5892 1648 50  0000 C CNN
F 2 "" H 5875 1475 50  0001 C CNN
F 3 "" H 5875 1475 50  0001 C CNN
	1    5875 1475
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5C805E91
P 6050 1650
F 0 "#PWR09" H 6050 1400 50  0001 C CNN
F 1 "GND" H 6055 1477 50  0000 C CNN
F 2 "" H 6050 1650 50  0001 C CNN
F 3 "" H 6050 1650 50  0001 C CNN
	1    6050 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5875 1475 5875 1575
Wire Wire Line
	5875 1575 5550 1575
Wire Wire Line
	6050 1650 6050 1625
Wire Wire Line
	6050 1625 5550 1625
Text GLabel 5725 1675 2    50   Input ~ 0
Data
Wire Wire Line
	5725 1675 5550 1675
Text GLabel 1550 1000 0    50   Input ~ 0
Data
Text GLabel 1550 1500 0    50   Input ~ 0
Row2
Connection ~ 1700 5475
Wire Wire Line
	1100 4400 1100 5175
Wire Wire Line
	2650 3950 750  3950
Wire Wire Line
	1100 3150 1100 4400
Connection ~ 1100 4400
Wire Wire Line
	3000 3150 3000 4400
Connection ~ 3000 4400
Wire Wire Line
	3000 4400 3000 5175
Wire Wire Line
	3600 5475 2650 5475
Connection ~ 2650 5475
$Comp
L kbd:ProMicro U1
U 1 1 5C858950
P 2250 1650
F 0 "U1" H 2250 2687 60  0000 C CNN
F 1 "ProMicro" H 2250 2581 60  0000 C CNN
F 2 "kbd:ProMicro_v2_L1" H 2350 600 60  0001 C CNN
F 3 "" H 2350 600 60  0000 C CNN
	1    2250 1650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
