EESchema Schematic File Version 4
EELAYER 30 0
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
L power:GND #PWR05
U 1 1 5BF166E9
P 6600 950
F 0 "#PWR05" H 6600 700 50  0001 C CNN
F 1 "GND" H 6605 777 50  0000 C CNN
F 2 "" H 6600 950 50  0001 C CNN
F 3 "" H 6600 950 50  0001 C CNN
	1    6600 950 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR06
U 1 1 5BF16733
P 7050 950
F 0 "#PWR06" H 7050 800 50  0001 C CNN
F 1 "VCC" H 7067 1123 50  0000 C CNN
F 2 "" H 7050 950 50  0001 C CNN
F 3 "" H 7050 950 50  0001 C CNN
	1    7050 950 
	1    0    0    -1  
$EndComp
NoConn ~ 2950 900 
$Comp
L kbd:SW_PUSH SW14
U 1 1 5C3DEE14
P 3325 5875
F 0 "SW14" H 3325 6130 50  0000 C CNN
F 1 "SW_PUSH" H 3325 6039 50  0000 C CNN
F 2 "kbd_SW:Choc_v1_solder" H 3325 5875 50  0001 C CNN
F 3 "" H 3325 5875 50  0000 C CNN
	1    3325 5875
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW13
U 1 1 5C3DCFD2
P 3325 5175
F 0 "SW13" H 3325 5430 50  0000 C CNN
F 1 "SW_PUSH" H 3325 5339 50  0000 C CNN
F 2 "kbd_SW:Choc_v1_solder" H 3325 5175 50  0001 C CNN
F 3 "" H 3325 5175 50  0000 C CNN
	1    3325 5175
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW12
U 1 1 5C3D9A54
P 3325 4425
F 0 "SW12" H 3325 4680 50  0000 C CNN
F 1 "SW_PUSH" H 3325 4589 50  0000 C CNN
F 2 "kbd_SW:Choc_v1_solder" H 3325 4425 50  0001 C CNN
F 3 "" H 3325 4425 50  0000 C CNN
	1    3325 4425
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW11
U 1 1 5C3D443F
P 3325 3675
F 0 "SW11" H 3325 3930 50  0000 C CNN
F 1 "SW_PUSH" H 3325 3839 50  0000 C CNN
F 2 "kbd_SW:Choc_v1_solder" H 3325 3675 50  0001 C CNN
F 3 "" H 3325 3675 50  0000 C CNN
	1    3325 3675
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW4
U 1 1 61740437
P 1475 5875
F 0 "SW4" H 1475 6130 50  0000 C CNN
F 1 "SW_PUSH" H 1475 6039 50  0000 C CNN
F 2 "kbd_SW:Choc_v1_solder" H 1475 5875 50  0001 C CNN
F 3 "" H 1475 5875 50  0000 C CNN
	1    1475 5875
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW3
U 1 1 617407FB
P 1475 5175
F 0 "SW3" H 1475 5430 50  0000 C CNN
F 1 "SW_PUSH" H 1475 5339 50  0000 C CNN
F 2 "kbd_SW:Choc_v1_solder" H 1475 5175 50  0001 C CNN
F 3 "" H 1475 5175 50  0000 C CNN
	1    1475 5175
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW2
U 1 1 61740805
P 1475 4425
F 0 "SW2" H 1475 4680 50  0000 C CNN
F 1 "SW_PUSH" H 1475 4589 50  0000 C CNN
F 2 "kbd_SW:Choc_v1_solder" H 1475 4425 50  0001 C CNN
F 3 "" H 1475 4425 50  0000 C CNN
	1    1475 4425
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW1
U 1 1 6174080F
P 1475 3675
F 0 "SW1" H 1475 3930 50  0000 C CNN
F 1 "SW_PUSH" H 1475 3839 50  0000 C CNN
F 2 "kbd_SW:Choc_v1_solder" H 1475 3675 50  0001 C CNN
F 3 "" H 1475 3675 50  0000 C CNN
	1    1475 3675
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW8
U 1 1 6174BE97
P 2400 5175
F 0 "SW8" H 2400 5430 50  0000 C CNN
F 1 "SW_PUSH" H 2400 5339 50  0000 C CNN
F 2 "kbd_SW:Choc_v1_solder" H 2400 5175 50  0001 C CNN
F 3 "" H 2400 5175 50  0000 C CNN
	1    2400 5175
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW7
U 1 1 6174BEA1
P 2400 4425
F 0 "SW7" H 2400 4680 50  0000 C CNN
F 1 "SW_PUSH" H 2400 4589 50  0000 C CNN
F 2 "kbd_SW:Choc_v1_solder" H 2400 4425 50  0001 C CNN
F 3 "" H 2400 4425 50  0000 C CNN
	1    2400 4425
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW6
U 1 1 6174BEAB
P 2400 3675
F 0 "SW6" H 2400 3930 50  0000 C CNN
F 1 "SW_PUSH" H 2400 3839 50  0000 C CNN
F 2 "kbd_SW:Choc_v1_solder" H 2400 3675 50  0001 C CNN
F 3 "" H 2400 3675 50  0000 C CNN
	1    2400 3675
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW16
U 1 1 61762333
P 4275 3675
F 0 "SW16" H 4275 3930 50  0000 C CNN
F 1 "SW_PUSH" H 4275 3839 50  0000 C CNN
F 2 "kbd_SW:Choc_v1_solder" H 4275 3675 50  0001 C CNN
F 3 "" H 4275 3675 50  0000 C CNN
	1    4275 3675
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW17
U 1 1 6176233D
P 4250 5175
F 0 "SW17" H 4250 5430 50  0000 C CNN
F 1 "SW_PUSH" H 4250 5339 50  0000 C CNN
F 2 "kbd_SW:Choc_v1_solder" H 4250 5175 50  0001 C CNN
F 3 "" H 4250 5175 50  0000 C CNN
	1    4250 5175
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW9
U 1 1 6176D7ED
P 2400 5875
F 0 "SW9" H 2400 6130 50  0000 C CNN
F 1 "SW_PUSH" H 2400 6039 50  0000 C CNN
F 2 "kbd_SW:Choc_v1_solder" H 2400 5875 50  0001 C CNN
F 3 "" H 2400 5875 50  0000 C CNN
	1    2400 5875
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW5
U 1 1 6176DC9D
P 1475 6600
F 0 "SW5" H 1475 6855 50  0000 C CNN
F 1 "SW_PUSH" H 1475 6764 50  0000 C CNN
F 2 "kbd_SW:Choc_v1_solder" H 1475 6600 50  0001 C CNN
F 3 "" H 1475 6600 50  0000 C CNN
	1    1475 6600
	1    0    0    -1  
$EndComp
$Comp
L Salicylic_kbd:Micon_BLEMicroPro U1
U 1 1 5BF16C54
P 2250 1650
F 0 "U1" H 2250 2687 60  0000 C CNN
F 1 "Micon_BLEMicroPro" H 2250 2581 60  0000 C CNN
F 2 "kbd_Parts:Micon_BMP_7sKB" H 2350 600 60  0001 C CNN
F 3 "" H 2350 600 60  0000 C CNN
	1    2250 1650
	1    0    0    -1  
$EndComp
Text GLabel 1550 900  0    50   Input ~ 0
SW11
Text GLabel 1550 1000 0    50   Input ~ 0
SW9
Text GLabel 1550 1700 0    50   Input ~ 0
SW4
Text GLabel 1550 1800 0    50   Input ~ 0
SW3
Text GLabel 1550 2000 0    50   Input ~ 0
SW1
Text GLabel 2950 1300 2    50   Input ~ 0
SW16
Text GLabel 2950 1400 2    50   Input ~ 0
SW17
Text GLabel 2950 1500 2    50   Input ~ 0
SW18
Text GLabel 2950 1600 2    50   Input ~ 0
SW15
Text GLabel 2950 1700 2    50   Input ~ 0
SW14
Text GLabel 2950 1800 2    50   Input ~ 0
SW13
Text GLabel 2950 1900 2    50   Input ~ 0
SW12
Text GLabel 2950 2000 2    50   Input ~ 0
SW10
Text GLabel 2950 1100 2    50   Input ~ 0
Reset
Text GLabel 7150 3525 0    50   Input ~ 0
Reset
$Comp
L power:GND #PWR07
U 1 1 5BF18631
P 7750 3525
F 0 "#PWR07" H 7750 3275 50  0001 C CNN
F 1 "GND" H 7755 3352 50  0000 C CNN
F 2 "" H 7750 3525 50  0001 C CNN
F 3 "" H 7750 3525 50  0001 C CNN
	1    7750 3525
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW20
U 1 1 5BF185E6
P 7450 3525
F 0 "SW20" H 7450 3780 50  0000 C CNN
F 1 "SW_PUSH" H 7450 3689 50  0000 C CNN
F 2 "kbd_Parts:ResetSW" H 7450 3525 50  0001 C CNN
F 3 "" H 7450 3525 50  0000 C CNN
	1    7450 3525
	1    0    0    -1  
$EndComp
Wire Wire Line
	1775 3675 1775 3900
Wire Wire Line
	1775 3900 2700 3900
Wire Wire Line
	2700 3675 2700 3900
Connection ~ 2700 3900
Wire Wire Line
	2700 3900 3625 3900
Wire Wire Line
	3625 3675 3625 3900
Connection ~ 3625 3900
Wire Wire Line
	4575 3675 4575 3900
Wire Wire Line
	1775 4425 1775 4650
Wire Wire Line
	1775 5175 1775 5350
Wire Wire Line
	1775 5875 1775 6075
$Comp
L power:GND #PWR04
U 1 1 618337E8
P 5200 7775
F 0 "#PWR04" H 5200 7525 50  0001 C CNN
F 1 "GND" H 5205 7602 50  0000 C CNN
F 2 "" H 5200 7775 50  0001 C CNN
F 3 "" H 5200 7775 50  0001 C CNN
	1    5200 7775
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3900 5200 4650
Wire Wire Line
	1775 4650 2700 4650
Connection ~ 5200 4650
Wire Wire Line
	5200 4650 5200 5350
Wire Wire Line
	2700 4425 2700 4650
Connection ~ 2700 4650
Wire Wire Line
	2700 4650 3625 4650
Wire Wire Line
	3625 4425 3625 4650
Connection ~ 3625 4650
Wire Wire Line
	1775 5350 2700 5350
Connection ~ 5200 5350
Wire Wire Line
	5200 5350 5200 6075
Wire Wire Line
	2700 5175 2700 5350
Connection ~ 2700 5350
Wire Wire Line
	2700 5350 3625 5350
Wire Wire Line
	3625 5175 3625 5350
Connection ~ 3625 5350
Wire Wire Line
	3625 5350 4550 5350
Wire Wire Line
	4550 5175 4550 5350
Connection ~ 4550 5350
Wire Wire Line
	4550 5350 5200 5350
Wire Wire Line
	1775 6075 2700 6075
Connection ~ 5200 6075
Wire Wire Line
	5200 6075 5200 6850
Wire Wire Line
	2700 5875 2700 6075
Connection ~ 2700 6075
Wire Wire Line
	2700 6075 3625 6075
Wire Wire Line
	3625 5875 3625 6075
Connection ~ 3625 6075
Wire Wire Line
	1775 6600 1775 6850
$Comp
L Device:D D1
U 1 1 6183A6AE
P 7450 4850
F 0 "D1" V 7404 4930 50  0000 L CNN
F 1 "D" V 7495 4930 50  0000 L CNN
F 2 "kbd_Parts:Diode_SMD" H 7450 4850 50  0001 C CNN
F 3 "~" H 7450 4850 50  0001 C CNN
	1    7450 4850
	0    1    1    0   
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 6183AF0D
P 7450 5200
F 0 "BT1" H 7568 5296 50  0000 L CNN
F 1 "Battery_Cell" H 7568 5205 50  0000 L CNN
F 2 "kbd_Parts:Battery_ali_CR1632" V 7450 5260 50  0001 C CNN
F 3 "~" V 7450 5260 50  0001 C CNN
	1    7450 5200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_SPDT SW21
U 1 1 6183BBA5
P 8750 4700
F 0 "SW21" H 8750 4985 50  0000 C CNN
F 1 "SW_Push_SPDT" H 8750 4894 50  0000 C CNN
F 2 "kbd_Parts:TGSW_MK12C02" H 8750 4700 50  0001 C CNN
F 3 "~" H 8750 4700 50  0001 C CNN
	1    8750 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 6183C050
P 9450 4975
F 0 "C1" H 9565 5021 50  0000 L CNN
F 1 "C" H 9565 4930 50  0000 L CNN
F 2 "kbd_Parts:Capacitor_1206" H 9488 4825 50  0001 C CNN
F 3 "~" H 9450 4975 50  0001 C CNN
	1    9450 4975
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4700 8550 4700
Wire Wire Line
	8950 4800 9450 4800
Wire Wire Line
	9450 4800 9450 4825
Wire Wire Line
	7450 5300 9450 5300
Wire Wire Line
	9450 5300 9450 5125
$Comp
L power:GND #PWR08
U 1 1 61841991
P 9450 5300
F 0 "#PWR08" H 9450 5050 50  0001 C CNN
F 1 "GND" H 9455 5127 50  0000 C CNN
F 2 "" H 9450 5300 50  0001 C CNN
F 3 "" H 9450 5300 50  0001 C CNN
	1    9450 5300
	1    0    0    -1  
$EndComp
Connection ~ 9450 5300
Text GLabel 9825 4800 2    50   Input ~ 0
Bat+
Wire Wire Line
	9450 4800 9825 4800
Connection ~ 9450 4800
Text GLabel 2950 800  2    50   Input ~ 0
Bat+
Wire Wire Line
	1550 800  650  800 
Wire Wire Line
	650  800  650  1100
Connection ~ 650  1100
NoConn ~ 8950 4600
Text GLabel 1175 3675 0    50   Input ~ 0
SW1
Text GLabel 1175 4425 0    50   Input ~ 0
SW2
Text GLabel 1175 5175 0    50   Input ~ 0
SW3
Text GLabel 1175 5875 0    50   Input ~ 0
SW4
Text GLabel 1175 6600 0    50   Input ~ 0
SW5
Text GLabel 2100 3675 0    50   Input ~ 0
SW6
Text GLabel 2100 4425 0    50   Input ~ 0
SW7
Text GLabel 2100 5175 0    50   Input ~ 0
SW8
Text GLabel 2100 5875 0    50   Input ~ 0
SW9
Text GLabel 3025 3675 0    50   Input ~ 0
SW11
Text GLabel 3025 4425 0    50   Input ~ 0
SW12
Text GLabel 3025 5175 0    50   Input ~ 0
SW13
Text GLabel 3025 5875 0    50   Input ~ 0
SW14
Text GLabel 3975 3675 0    50   Input ~ 0
SW16
Text GLabel 3950 5175 0    50   Input ~ 0
SW17
Connection ~ 4575 6850
Connection ~ 3650 6850
Connection ~ 2700 6850
Wire Wire Line
	1775 6850 2700 6850
Wire Wire Line
	4575 6850 5200 6850
Wire Wire Line
	3650 6850 4575 6850
Wire Wire Line
	2700 6850 3650 6850
Text GLabel 3975 6600 0    50   Input ~ 0
SW18
Text GLabel 3050 6600 0    50   Input ~ 0
SW15
Text GLabel 2100 6600 0    50   Input ~ 0
SW10
Wire Wire Line
	4575 6600 4575 6850
Wire Wire Line
	3650 6600 3650 6850
Wire Wire Line
	2700 6600 2700 6850
$Comp
L kbd:SW_PUSH SW10
U 1 1 6176DC93
P 2400 6600
F 0 "SW10" H 2400 6855 50  0000 C CNN
F 1 "SW_PUSH" H 2400 6764 50  0000 C CNN
F 2 "kbd_SW:Choc_v1_solder" H 2400 6600 50  0001 C CNN
F 3 "" H 2400 6600 50  0000 C CNN
	1    2400 6600
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW15
U 1 1 6176DC89
P 3350 6600
F 0 "SW15" H 3350 6855 50  0000 C CNN
F 1 "SW_PUSH" H 3350 6764 50  0000 C CNN
F 2 "kbd_SW:Choc_v1_solder" H 3350 6600 50  0001 C CNN
F 3 "" H 3350 6600 50  0000 C CNN
	1    3350 6600
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW18
U 1 1 61762329
P 4275 6600
F 0 "SW18" H 4275 6855 50  0000 C CNN
F 1 "SW_PUSH" H 4275 6764 50  0000 C CNN
F 2 "kbd_SW:Choc_v1_solder" H 4275 6600 50  0001 C CNN
F 3 "" H 4275 6600 50  0000 C CNN
	1    4275 6600
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW19
U 1 1 6169ACB3
P 4275 7200
F 0 "SW19" H 4275 7455 50  0000 C CNN
F 1 "SW_PUSH" H 4275 7364 50  0000 C CNN
F 2 "kbd_SW:Choc_v1_solder" H 4275 7200 50  0001 C CNN
F 3 "" H 4275 7200 50  0000 C CNN
	1    4275 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4575 7200 4575 7450
Text GLabel 3975 7200 0    50   Input ~ 0
SW5
Wire Wire Line
	5200 7775 5200 7450
Connection ~ 5200 6850
Connection ~ 5200 7450
Wire Wire Line
	5200 7450 5200 6850
Wire Wire Line
	3625 6075 4575 6075
Wire Wire Line
	3625 4650 4575 4650
Wire Wire Line
	4575 7450 5200 7450
Text GLabel 1550 1900 0    50   Input ~ 0
SW2
Text GLabel 1550 1500 0    50   Input ~ 0
SW6
Text GLabel 1550 1400 0    50   Input ~ 0
SW7
Text GLabel 1550 1300 0    50   Input ~ 0
SW8
Text GLabel 1550 1600 0    50   Input ~ 0
SW5
Wire Wire Line
	3625 3900 4575 3900
Connection ~ 4575 3900
Wire Wire Line
	4575 3900 5200 3900
Text GLabel 3975 5825 0    50   Input ~ 0
SW18
Wire Wire Line
	4575 5825 4575 6075
$Comp
L kbd:SW_PUSH SW23
U 1 1 62542A04
P 4275 5825
F 0 "SW23" H 4275 6080 50  0000 C CNN
F 1 "SW_PUSH" H 4275 5989 50  0000 C CNN
F 2 "kbd_SW:Choc_v1_solder" H 4275 5825 50  0001 C CNN
F 3 "" H 4275 5825 50  0000 C CNN
	1    4275 5825
	1    0    0    -1  
$EndComp
Connection ~ 4575 6075
Wire Wire Line
	4575 6075 5200 6075
$Comp
L kbd:SW_PUSH SW22
U 1 1 62543A3F
P 4275 4475
F 0 "SW22" H 4275 4730 50  0000 C CNN
F 1 "SW_PUSH" H 4275 4639 50  0000 C CNN
F 2 "kbd_SW:Choc_v1_solder" H 4275 4475 50  0001 C CNN
F 3 "" H 4275 4475 50  0000 C CNN
	1    4275 4475
	1    0    0    -1  
$EndComp
Wire Wire Line
	4575 4475 4575 4650
Text GLabel 3975 4475 0    50   Input ~ 0
SW17
Connection ~ 4575 4650
Wire Wire Line
	4575 4650 5200 4650
$EndSCHEMATC
