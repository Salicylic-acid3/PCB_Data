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
L Kleine-Gherkin-rescue:GND-power-7sKB_C-rescue #PWR03
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
L Kleine-Gherkin-rescue:VCC-power-7sKB_C-rescue #PWR02
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
L Kleine-Gherkin-rescue:GND-power-7sKB_C-rescue #PWR01
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
L Kleine-Gherkin-rescue:D-Device-7sKB_C-rescue D1
U 1 1 5BF170A6
P 1700 3800
F 0 "D1" V 1746 3721 50  0000 R CNN
F 1 "D" V 1655 3721 50  0000 R CNN
F 2 "kbd:D3_TH_BL" H 1700 3800 50  0001 C CNN
F 3 "~" H 1700 3800 50  0001 C CNN
	1    1700 3800
	0    -1   -1   0   
$EndComp
$Comp
L Kleine-Gherkin-rescue:D-Device-7sKB_C-rescue D6
U 1 1 5BF17145
P 2650 3800
F 0 "D6" V 2696 3721 50  0000 R CNN
F 1 "D" V 2605 3721 50  0000 R CNN
F 2 "kbd:D3_TH_BL" H 2650 3800 50  0001 C CNN
F 3 "~" H 2650 3800 50  0001 C CNN
	1    2650 3800
	0    -1   -1   0   
$EndComp
$Comp
L Kleine-Gherkin-rescue:D-Device-7sKB_C-rescue D7
U 1 1 5BF17218
P 2650 4550
F 0 "D7" V 2696 4471 50  0000 R CNN
F 1 "D" V 2605 4471 50  0000 R CNN
F 2 "kbd:D3_TH_BL" H 2650 4550 50  0001 C CNN
F 3 "~" H 2650 4550 50  0001 C CNN
	1    2650 4550
	0    -1   -1   0   
$EndComp
$Comp
L Kleine-Gherkin-rescue:D-Device-7sKB_C-rescue D2
U 1 1 5BF1727D
P 1700 4550
F 0 "D2" V 1746 4471 50  0000 R CNN
F 1 "D" V 1655 4471 50  0000 R CNN
F 2 "kbd:D3_TH_BL" H 1700 4550 50  0001 C CNN
F 3 "~" H 1700 4550 50  0001 C CNN
	1    1700 4550
	0    -1   -1   0   
$EndComp
Text GLabel 750  4700 0    50   Input ~ 0
Row1_L
Text GLabel 750  3950 0    50   Input ~ 0
Row0_L
Text GLabel 2050 3150 1    50   Input ~ 0
Col1_L
Text GLabel 1100 3150 1    50   Input ~ 0
Col0_L
Wire Wire Line
	2650 3950 1700 3950
Connection ~ 1700 3950
Connection ~ 1700 4700
Text GLabel 1550 1900 0    50   Input ~ 0
Col0_L
Text GLabel 1550 1800 0    50   Input ~ 0
Col1_L
Text GLabel 2950 1100 2    50   Input ~ 0
Reset_L
NoConn ~ 2950 900 
Wire Wire Line
	1700 4700 2650 4700
$Comp
L Kleine-Gherkin-rescue:D-Device-7sKB_C-rescue D11
U 1 1 5C3E31FF
P 3600 3800
F 0 "D11" V 3646 3721 50  0000 R CNN
F 1 "D" V 3555 3721 50  0000 R CNN
F 2 "kbd:D3_TH_BL" H 3600 3800 50  0001 C CNN
F 3 "~" H 3600 3800 50  0001 C CNN
	1    3600 3800
	0    -1   -1   0   
$EndComp
$Comp
L Kleine-Gherkin-rescue:D-Device-7sKB_C-rescue D16
U 1 1 5C3E32AB
P 4400 3800
F 0 "D16" V 4446 3721 50  0000 R CNN
F 1 "D" V 4355 3721 50  0000 R CNN
F 2 "kbd:D3_TH_BL" H 4400 3800 50  0001 C CNN
F 3 "~" H 4400 3800 50  0001 C CNN
	1    4400 3800
	0    -1   -1   0   
$EndComp
$Comp
L Kleine-Gherkin-rescue:D-Device-7sKB_C-rescue D21
U 1 1 5C3E3349
P 5250 3800
F 0 "D21" V 5296 3721 50  0000 R CNN
F 1 "D" V 5205 3721 50  0000 R CNN
F 2 "kbd:D3_TH_BL" H 5250 3800 50  0001 C CNN
F 3 "~" H 5250 3800 50  0001 C CNN
	1    5250 3800
	0    -1   -1   0   
$EndComp
$Comp
L Kleine-Gherkin-rescue:D-Device-7sKB_C-rescue D26
U 1 1 5C3E33E7
P 6050 3800
F 0 "D26" V 6096 3721 50  0000 R CNN
F 1 "D" V 6005 3721 50  0000 R CNN
F 2 "kbd:D3_TH_BL" H 6050 3800 50  0001 C CNN
F 3 "~" H 6050 3800 50  0001 C CNN
	1    6050 3800
	0    -1   -1   0   
$EndComp
$Comp
L Kleine-Gherkin-rescue:D-Device-7sKB_C-rescue D27
U 1 1 5C3E5031
P 6050 4550
F 0 "D27" V 6096 4471 50  0000 R CNN
F 1 "D" V 6005 4471 50  0000 R CNN
F 2 "kbd:D3_TH_BL" H 6050 4550 50  0001 C CNN
F 3 "~" H 6050 4550 50  0001 C CNN
	1    6050 4550
	0    -1   -1   0   
$EndComp
$Comp
L Kleine-Gherkin-rescue:D-Device-7sKB_C-rescue D28
U 1 1 5C3E5107
P 6050 5550
F 0 "D28" V 6096 5471 50  0000 R CNN
F 1 "D" V 6005 5471 50  0000 R CNN
F 2 "kbd:D3_TH_BL" H 6050 5550 50  0001 C CNN
F 3 "~" H 6050 5550 50  0001 C CNN
	1    6050 5550
	0    -1   -1   0   
$EndComp
$Comp
L Kleine-Gherkin-rescue:D-Device-7sKB_C-rescue D29
U 1 1 5C3E51E5
P 6050 6525
F 0 "D29" V 6096 6446 50  0000 R CNN
F 1 "D" V 6005 6446 50  0000 R CNN
F 2 "kbd:D3_TH_BL" H 6050 6525 50  0001 C CNN
F 3 "~" H 6050 6525 50  0001 C CNN
	1    6050 6525
	0    -1   -1   0   
$EndComp
$Comp
L Kleine-Gherkin-rescue:D-Device-7sKB_C-rescue D24
U 1 1 5C3E52C3
P 5250 6525
F 0 "D24" V 5296 6446 50  0000 R CNN
F 1 "D" V 5205 6446 50  0000 R CNN
F 2 "kbd:D3_TH_BL" H 5250 6525 50  0001 C CNN
F 3 "~" H 5250 6525 50  0001 C CNN
	1    5250 6525
	0    -1   -1   0   
$EndComp
$Comp
L Kleine-Gherkin-rescue:D-Device-7sKB_C-rescue D23
U 1 1 5C3E539F
P 5250 5550
F 0 "D23" V 5296 5471 50  0000 R CNN
F 1 "D" V 5205 5471 50  0000 R CNN
F 2 "kbd:D3_TH_BL" H 5250 5550 50  0001 C CNN
F 3 "~" H 5250 5550 50  0001 C CNN
	1    5250 5550
	0    -1   -1   0   
$EndComp
$Comp
L Kleine-Gherkin-rescue:D-Device-7sKB_C-rescue D22
U 1 1 5C3E5489
P 5250 4550
F 0 "D22" V 5296 4471 50  0000 R CNN
F 1 "D" V 5205 4471 50  0000 R CNN
F 2 "kbd:D3_TH_BL" H 5250 4550 50  0001 C CNN
F 3 "~" H 5250 4550 50  0001 C CNN
	1    5250 4550
	0    -1   -1   0   
$EndComp
$Comp
L Kleine-Gherkin-rescue:D-Device-7sKB_C-rescue D17
U 1 1 5C3E5573
P 4400 4550
F 0 "D17" V 4446 4471 50  0000 R CNN
F 1 "D" V 4355 4471 50  0000 R CNN
F 2 "kbd:D3_TH_BL" H 4400 4550 50  0001 C CNN
F 3 "~" H 4400 4550 50  0001 C CNN
	1    4400 4550
	0    -1   -1   0   
$EndComp
$Comp
L Kleine-Gherkin-rescue:D-Device-7sKB_C-rescue D12
U 1 1 5C3E564F
P 3600 4550
F 0 "D12" V 3646 4471 50  0000 R CNN
F 1 "D" V 3555 4471 50  0000 R CNN
F 2 "kbd:D3_TH_BL" H 3600 4550 50  0001 C CNN
F 3 "~" H 3600 4550 50  0001 C CNN
	1    3600 4550
	0    -1   -1   0   
$EndComp
$Comp
L Kleine-Gherkin-rescue:D-Device-7sKB_C-rescue D13
U 1 1 5C3E572D
P 3600 5550
F 0 "D13" V 3646 5471 50  0000 R CNN
F 1 "D" V 3555 5471 50  0000 R CNN
F 2 "kbd:D3_TH_BL" H 3600 5550 50  0001 C CNN
F 3 "~" H 3600 5550 50  0001 C CNN
	1    3600 5550
	0    -1   -1   0   
$EndComp
$Comp
L Kleine-Gherkin-rescue:D-Device-7sKB_C-rescue D18
U 1 1 5C3E5817
P 4400 5550
F 0 "D18" V 4446 5471 50  0000 R CNN
F 1 "D" V 4355 5471 50  0000 R CNN
F 2 "kbd:D3_TH_BL" H 4400 5550 50  0001 C CNN
F 3 "~" H 4400 5550 50  0001 C CNN
	1    4400 5550
	0    -1   -1   0   
$EndComp
$Comp
L Kleine-Gherkin-rescue:D-Device-7sKB_C-rescue D19
U 1 1 5C3E5907
P 4400 6525
F 0 "D19" V 4446 6446 50  0000 R CNN
F 1 "D" V 4355 6446 50  0000 R CNN
F 2 "kbd:D3_TH_BL" H 4400 6525 50  0001 C CNN
F 3 "~" H 4400 6525 50  0001 C CNN
	1    4400 6525
	0    -1   -1   0   
$EndComp
$Comp
L Kleine-Gherkin-rescue:D-Device-7sKB_C-rescue D14
U 1 1 5C3E59F1
P 3600 6525
F 0 "D14" V 3646 6446 50  0000 R CNN
F 1 "D" V 3555 6446 50  0000 R CNN
F 2 "kbd:D3_TH_BL" H 3600 6525 50  0001 C CNN
F 3 "~" H 3600 6525 50  0001 C CNN
	1    3600 6525
	0    -1   -1   0   
$EndComp
$Comp
L Kleine-Gherkin-rescue:D-Device-7sKB_C-rescue D9
U 1 1 5C3E5AE7
P 2650 6525
F 0 "D9" V 2696 6446 50  0000 R CNN
F 1 "D" V 2605 6446 50  0000 R CNN
F 2 "kbd:D3_TH_BL" H 2650 6525 50  0001 C CNN
F 3 "~" H 2650 6525 50  0001 C CNN
	1    2650 6525
	0    -1   -1   0   
$EndComp
$Comp
L Kleine-Gherkin-rescue:D-Device-7sKB_C-rescue D8
U 1 1 5C3E5BD1
P 2650 5550
F 0 "D8" V 2696 5471 50  0000 R CNN
F 1 "D" V 2605 5471 50  0000 R CNN
F 2 "kbd:D3_TH_BL" H 2650 5550 50  0001 C CNN
F 3 "~" H 2650 5550 50  0001 C CNN
	1    2650 5550
	0    -1   -1   0   
$EndComp
$Comp
L Kleine-Gherkin-rescue:D-Device-7sKB_C-rescue D3
U 1 1 5C3E5CC1
P 1700 5550
F 0 "D3" V 1746 5471 50  0000 R CNN
F 1 "D" V 1655 5471 50  0000 R CNN
F 2 "kbd:D3_TH_BL" H 1700 5550 50  0001 C CNN
F 3 "~" H 1700 5550 50  0001 C CNN
	1    1700 5550
	0    -1   -1   0   
$EndComp
$Comp
L Kleine-Gherkin-rescue:D-Device-7sKB_C-rescue D4
U 1 1 5C3E5DB3
P 1700 6525
F 0 "D4" V 1746 6446 50  0000 R CNN
F 1 "D" V 1655 6446 50  0000 R CNN
F 2 "kbd:D3_TH_BL" H 1700 6525 50  0001 C CNN
F 3 "~" H 1700 6525 50  0001 C CNN
	1    1700 6525
	0    -1   -1   0   
$EndComp
Text GLabel 750  5700 0    50   Input ~ 0
Row2_L
Text GLabel 750  6675 0    50   Input ~ 0
Row3_L
Connection ~ 1700 5700
Wire Wire Line
	1700 5700 750  5700
Connection ~ 2650 5700
Wire Wire Line
	2650 5700 1700 5700
Connection ~ 3600 5700
Wire Wire Line
	3600 5700 2650 5700
Connection ~ 4400 5700
Wire Wire Line
	4400 5700 3600 5700
Wire Wire Line
	6050 5700 5250 5700
Wire Wire Line
	750  6675 1700 6675
Connection ~ 1700 6675
Wire Wire Line
	1700 6675 2650 6675
Connection ~ 2650 6675
Wire Wire Line
	2650 6675 3600 6675
Connection ~ 3600 6675
Wire Wire Line
	3600 6675 4400 6675
Connection ~ 4400 6675
Wire Wire Line
	5250 6675 6050 6675
Connection ~ 2650 4700
Connection ~ 3600 4700
Wire Wire Line
	3600 4700 2650 4700
Connection ~ 4400 4700
Wire Wire Line
	4400 4700 3600 4700
Connection ~ 5250 4700
Wire Wire Line
	5250 4700 4400 4700
Wire Wire Line
	6050 4700 5250 4700
Connection ~ 2650 3950
Connection ~ 3600 3950
Wire Wire Line
	3600 3950 2650 3950
Connection ~ 4400 3950
Wire Wire Line
	4400 3950 3600 3950
Connection ~ 5250 3950
Wire Wire Line
	5250 3950 4400 3950
Wire Wire Line
	6050 3950 5250 3950
Connection ~ 5250 5700
Wire Wire Line
	4400 5700 5250 5700
Connection ~ 5250 6675
Wire Wire Line
	4400 6675 5250 6675
Text GLabel 3000 3150 1    50   Input ~ 0
Col2_L
Text GLabel 3800 3200 1    50   Input ~ 0
Col3_L
Text GLabel 4650 3200 1    50   Input ~ 0
Col4_L
Text GLabel 5450 3200 1    50   Input ~ 0
Col5_L
Text GLabel 1550 1600 0    50   Input ~ 0
Col3_L
Text GLabel 1550 1700 0    50   Input ~ 0
Col2_L
Text GLabel 1550 1500 0    50   Input ~ 0
Col4_L
Text GLabel 1550 1400 0    50   Input ~ 0
Col5_L
Wire Wire Line
	5450 3200 5450 3650
Connection ~ 5450 3650
$Comp
L Kleine-Gherkin-rescue:SW_PUSH-kbd-7sKB_C-rescue SW26
U 1 1 5C3D0057
P 5750 3650
F 0 "SW26" H 5750 3905 50  0000 C CNN
F 1 "SW_PUSH" H 5750 3814 50  0000 C CNN
F 2 "Keebio-Parts:MX_PCB_100H_mg" H 5750 3650 50  0001 C CNN
F 3 "" H 5750 3650 50  0000 C CNN
	1    5750 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3650 5450 4400
Connection ~ 5450 4400
$Comp
L Kleine-Gherkin-rescue:SW_PUSH-kbd-7sKB_C-rescue SW27
U 1 1 5C3D99DB
P 5750 4400
F 0 "SW27" H 5750 4655 50  0000 C CNN
F 1 "SW_PUSH" H 5750 4564 50  0000 C CNN
F 2 "Keebio-Parts:MX_PCB_100H_mg" H 5750 4400 50  0001 C CNN
F 3 "" H 5750 4400 50  0000 C CNN
	1    5750 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4400 5450 5150
$Comp
L Kleine-Gherkin-rescue:SW_PUSH-kbd-7sKB_C-rescue SW28
U 1 1 5C3DF1BE
P 5750 5150
F 0 "SW28" H 5750 5405 50  0000 C CNN
F 1 "SW_PUSH" H 5750 5314 50  0000 C CNN
F 2 "Keebio-Parts:MX_PCB_100H_mg" H 5750 5150 50  0001 C CNN
F 3 "" H 5750 5150 50  0000 C CNN
	1    5750 5150
	1    0    0    -1  
$EndComp
$Comp
L Kleine-Gherkin-rescue:SW_PUSH-kbd-7sKB_C-rescue SW29
U 1 1 5C3DEF56
P 5750 6100
F 0 "SW29" H 5750 6355 50  0000 C CNN
F 1 "SW_PUSH" H 5750 6264 50  0000 C CNN
F 2 "Keebio-Parts:MX_PCB_100H_mg" H 5750 6100 50  0001 C CNN
F 3 "" H 5750 6100 50  0000 C CNN
	1    5750 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3650 3800 3200
Connection ~ 3800 3650
$Comp
L Kleine-Gherkin-rescue:SW_PUSH-kbd-7sKB_C-rescue SW16
U 1 1 5C3CFF74
P 4100 3650
F 0 "SW16" H 4100 3905 50  0000 C CNN
F 1 "SW_PUSH" H 4100 3814 50  0000 C CNN
F 2 "Keebio-Parts:MX_PCB_100H_mg" H 4100 3650 50  0001 C CNN
F 3 "" H 4100 3650 50  0000 C CNN
	1    4100 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4400 3800 3650
Connection ~ 3800 4400
$Comp
L Kleine-Gherkin-rescue:SW_PUSH-kbd-7sKB_C-rescue SW17
U 1 1 5C3D992B
P 4100 4400
F 0 "SW17" H 4100 4655 50  0000 C CNN
F 1 "SW_PUSH" H 4100 4564 50  0000 C CNN
F 2 "Keebio-Parts:MX_PCB_100H_mg" H 4100 4400 50  0001 C CNN
F 3 "" H 4100 4400 50  0000 C CNN
	1    4100 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 5150 3800 4400
$Comp
L Kleine-Gherkin-rescue:SW_PUSH-kbd-7sKB_C-rescue SW18
U 1 1 5C3D98D7
P 4100 5150
F 0 "SW18" H 4100 5405 50  0000 C CNN
F 1 "SW_PUSH" H 4100 5314 50  0000 C CNN
F 2 "Keebio-Parts:MX_PCB_100H_mg" H 4100 5150 50  0001 C CNN
F 3 "" H 4100 5150 50  0000 C CNN
	1    4100 5150
	1    0    0    -1  
$EndComp
$Comp
L Kleine-Gherkin-rescue:SW_PUSH-kbd-7sKB_C-rescue SW19
U 1 1 5C3DEE7C
P 4100 6100
F 0 "SW19" H 4100 6355 50  0000 C CNN
F 1 "SW_PUSH" H 4100 6264 50  0000 C CNN
F 2 "Keebio-Parts:MX_PCB_100H_mg" H 4100 6100 50  0001 C CNN
F 3 "" H 4100 6100 50  0000 C CNN
	1    4100 6100
	1    0    0    -1  
$EndComp
$Comp
L Kleine-Gherkin-rescue:SW_PUSH-kbd-7sKB_C-rescue SW24
U 1 1 5C3DEEEA
P 4950 6100
F 0 "SW24" H 4950 6355 50  0000 C CNN
F 1 "SW_PUSH" H 4950 6264 50  0000 C CNN
F 2 "Keebio-Parts:MX_PCB_100H_mg" H 4950 6100 50  0001 C CNN
F 3 "" H 4950 6100 50  0000 C CNN
	1    4950 6100
	1    0    0    -1  
$EndComp
$Comp
L Kleine-Gherkin-rescue:SW_PUSH-kbd-7sKB_C-rescue SW23
U 1 1 5C3DF130
P 4950 5150
F 0 "SW23" H 4950 5405 50  0000 C CNN
F 1 "SW_PUSH" H 4950 5314 50  0000 C CNN
F 2 "Keebio-Parts:MX_PCB_100H_mg" H 4950 5150 50  0001 C CNN
F 3 "" H 4950 5150 50  0000 C CNN
	1    4950 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 5150 4650 4400
Connection ~ 4650 4400
$Comp
L Kleine-Gherkin-rescue:SW_PUSH-kbd-7sKB_C-rescue SW22
U 1 1 5C3D9983
P 4950 4400
F 0 "SW22" H 4950 4655 50  0000 C CNN
F 1 "SW_PUSH" H 4950 4564 50  0000 C CNN
F 2 "Keebio-Parts:MX_PCB_100H_mg" H 4950 4400 50  0001 C CNN
F 3 "" H 4950 4400 50  0000 C CNN
	1    4950 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4400 4650 3650
Wire Wire Line
	4650 3650 4650 3200
Connection ~ 4650 3650
$Comp
L Kleine-Gherkin-rescue:SW_PUSH-kbd-7sKB_C-rescue SW21
U 1 1 5C3CFFD8
P 4950 3650
F 0 "SW21" H 4950 3905 50  0000 C CNN
F 1 "SW_PUSH" H 4950 3814 50  0000 C CNN
F 2 "Keebio-Parts:MX_PCB_100H_mg" H 4950 3650 50  0001 C CNN
F 3 "" H 4950 3650 50  0000 C CNN
	1    4950 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3650 2050 3150
Connection ~ 2050 3650
$Comp
L Kleine-Gherkin-rescue:SW_PUSH-kbd-7sKB_C-rescue SW6
U 1 1 5BF16D93
P 2350 3650
F 0 "SW6" H 2350 3905 50  0000 C CNN
F 1 "SW_PUSH" H 2350 3814 50  0000 C CNN
F 2 "Keebio-Parts:MX_PCB_100H_mg" H 2350 3650 50  0001 C CNN
F 3 "" H 2350 3650 50  0000 C CNN
	1    2350 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 4400 2050 3650
Connection ~ 2050 4400
$Comp
L Kleine-Gherkin-rescue:SW_PUSH-kbd-7sKB_C-rescue SW7
U 1 1 5BF16F8B
P 2350 4400
F 0 "SW7" H 2350 4655 50  0000 C CNN
F 1 "SW_PUSH" H 2350 4564 50  0000 C CNN
F 2 "Keebio-Parts:MX_PCB_100H_mg" H 2350 4400 50  0001 C CNN
F 3 "" H 2350 4400 50  0000 C CNN
	1    2350 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 4400 2050 5150
$Comp
L Kleine-Gherkin-rescue:SW_PUSH-kbd-7sKB_C-rescue SW8
U 1 1 5C3DCEFA
P 2350 5150
F 0 "SW8" H 2350 5405 50  0000 C CNN
F 1 "SW_PUSH" H 2350 5314 50  0000 C CNN
F 2 "Keebio-Parts:MX_PCB_100H_mg" H 2350 5150 50  0001 C CNN
F 3 "" H 2350 5150 50  0000 C CNN
	1    2350 5150
	1    0    0    -1  
$EndComp
$Comp
L Kleine-Gherkin-rescue:SW_PUSH-kbd-7sKB_C-rescue SW9
U 1 1 5C3DCF5C
P 2350 6100
F 0 "SW9" H 2350 6355 50  0000 C CNN
F 1 "SW_PUSH" H 2350 6264 50  0000 C CNN
F 2 "Keebio-Parts:MX_PCB_100H_mg" H 2350 6100 50  0001 C CNN
F 3 "" H 2350 6100 50  0000 C CNN
	1    2350 6100
	1    0    0    -1  
$EndComp
$Comp
L Kleine-Gherkin-rescue:SW_PUSH-kbd-7sKB_C-rescue SW14
U 1 1 5C3DEE14
P 3300 6100
F 0 "SW14" H 3300 6355 50  0000 C CNN
F 1 "SW_PUSH" H 3300 6264 50  0000 C CNN
F 2 "Keebio-Parts:MX_PCB_100H_mg" H 3300 6100 50  0001 C CNN
F 3 "" H 3300 6100 50  0000 C CNN
	1    3300 6100
	1    0    0    -1  
$EndComp
$Comp
L Kleine-Gherkin-rescue:SW_PUSH-kbd-7sKB_C-rescue SW13
U 1 1 5C3DCFD2
P 3300 5150
F 0 "SW13" H 3300 5405 50  0000 C CNN
F 1 "SW_PUSH" H 3300 5314 50  0000 C CNN
F 2 "Keebio-Parts:MX_PCB_100H_mg" H 3300 5150 50  0001 C CNN
F 3 "" H 3300 5150 50  0000 C CNN
	1    3300 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4400 3000 5150
Connection ~ 3000 4400
$Comp
L Kleine-Gherkin-rescue:SW_PUSH-kbd-7sKB_C-rescue SW12
U 1 1 5C3D9A54
P 3300 4400
F 0 "SW12" H 3300 4655 50  0000 C CNN
F 1 "SW_PUSH" H 3300 4564 50  0000 C CNN
F 2 "Keebio-Parts:MX_PCB_100H_mg" H 3300 4400 50  0001 C CNN
F 3 "" H 3300 4400 50  0000 C CNN
	1    3300 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3150 3000 3650
Wire Wire Line
	3000 3650 3000 4400
Connection ~ 3000 3650
$Comp
L Kleine-Gherkin-rescue:SW_PUSH-kbd-7sKB_C-rescue SW11
U 1 1 5C3D443F
P 3300 3650
F 0 "SW11" H 3300 3905 50  0000 C CNN
F 1 "SW_PUSH" H 3300 3814 50  0000 C CNN
F 2 "Keebio-Parts:MX_PCB_100H_mg" H 3300 3650 50  0001 C CNN
F 3 "" H 3300 3650 50  0000 C CNN
	1    3300 3650
	1    0    0    -1  
$EndComp
$Comp
L Kleine-Gherkin-rescue:SW_PUSH-kbd-7sKB_C-rescue SW4
U 1 1 5C3DCE96
P 1400 6100
F 0 "SW4" H 1400 6355 50  0000 C CNN
F 1 "SW_PUSH" H 1400 6264 50  0000 C CNN
F 2 "Keebio-Parts:MX_PCB_100H_mg" H 1400 6100 50  0001 C CNN
F 3 "" H 1400 6100 50  0000 C CNN
	1    1400 6100
	1    0    0    -1  
$EndComp
$Comp
L Kleine-Gherkin-rescue:SW_PUSH-kbd-7sKB_C-rescue SW3
U 1 1 5C3DCE20
P 1400 5150
F 0 "SW3" H 1400 5405 50  0000 C CNN
F 1 "SW_PUSH" H 1400 5314 50  0000 C CNN
F 2 "Keebio-Parts:MX_PCB_100H_mg" H 1400 5150 50  0001 C CNN
F 3 "" H 1400 5150 50  0000 C CNN
	1    1400 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 5150 1100 4400
$Comp
L Kleine-Gherkin-rescue:SW_PUSH-kbd-7sKB_C-rescue SW2
U 1 1 5BF16F49
P 1400 4400
F 0 "SW2" H 1400 4655 50  0000 C CNN
F 1 "SW_PUSH" H 1400 4564 50  0000 C CNN
F 2 "Keebio-Parts:MX_PCB_100H_mg" H 1400 4400 50  0001 C CNN
F 3 "" H 1400 4400 50  0000 C CNN
	1    1400 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 3650 1100 4400
Wire Wire Line
	1100 3150 1100 3650
Connection ~ 1100 3650
$Comp
L Kleine-Gherkin-rescue:SW_PUSH-kbd-7sKB_C-rescue SW1
U 1 1 5BF16F0D
P 1400 3650
F 0 "SW1" H 1400 3905 50  0000 C CNN
F 1 "SW_PUSH" H 1400 3814 50  0000 C CNN
F 2 "Keebio-Parts:MX_PCB_100H_mg" H 1400 3650 50  0001 C CNN
F 3 "" H 1400 3650 50  0000 C CNN
	1    1400 3650
	1    0    0    -1  
$EndComp
Text GLabel 750  7650 0    50   Input ~ 0
Row4_L
$Comp
L Kleine-Gherkin-rescue:SW_PUSH-kbd-7sKB_C-rescue SW10
U 1 1 5C6ABDEA
P 2350 7050
F 0 "SW10" H 2350 7305 50  0000 C CNN
F 1 "SW_PUSH" H 2350 7214 50  0000 C CNN
F 2 "Keebio-Parts:MX_PCB_100H_mg" H 2350 7050 50  0001 C CNN
F 3 "" H 2350 7050 50  0000 C CNN
	1    2350 7050
	1    0    0    -1  
$EndComp
$Comp
L Kleine-Gherkin-rescue:SW_PUSH-kbd-7sKB_C-rescue SW15
U 1 1 5C6ABFCA
P 3300 7050
F 0 "SW15" H 3300 7305 50  0000 C CNN
F 1 "SW_PUSH" H 3300 7214 50  0000 C CNN
F 2 "Keebio-Parts:MX_PCB_100H_mg" H 3300 7050 50  0001 C CNN
F 3 "" H 3300 7050 50  0000 C CNN
	1    3300 7050
	1    0    0    -1  
$EndComp
$Comp
L Kleine-Gherkin-rescue:SW_PUSH-kbd-7sKB_C-rescue SW25
U 1 1 5C6AC0DC
P 4950 7050
F 0 "SW25" H 4950 7305 50  0000 C CNN
F 1 "SW_PUSH" H 4950 7214 50  0000 C CNN
F 2 "Keebio-Parts:MX_PCB_100H_mg" H 4950 7050 50  0001 C CNN
F 3 "" H 4950 7050 50  0000 C CNN
	1    4950 7050
	1    0    0    -1  
$EndComp
$Comp
L Kleine-Gherkin-rescue:D-Device-7sKB_C-rescue D10
U 1 1 5C6AE352
P 2650 7500
F 0 "D10" V 2696 7421 50  0000 R CNN
F 1 "D" V 2605 7421 50  0000 R CNN
F 2 "kbd:D3_TH_BL" H 2650 7500 50  0001 C CNN
F 3 "~" H 2650 7500 50  0001 C CNN
	1    2650 7500
	0    -1   -1   0   
$EndComp
$Comp
L Kleine-Gherkin-rescue:D-Device-7sKB_C-rescue D15
U 1 1 5C6AE75F
P 3600 7500
F 0 "D15" V 3646 7421 50  0000 R CNN
F 1 "D" V 3555 7421 50  0000 R CNN
F 2 "kbd:D3_TH_BL" H 3600 7500 50  0001 C CNN
F 3 "~" H 3600 7500 50  0001 C CNN
	1    3600 7500
	0    -1   -1   0   
$EndComp
$Comp
L Kleine-Gherkin-rescue:D-Device-7sKB_C-rescue D25
U 1 1 5C6AEA15
P 5250 7500
F 0 "D25" V 5296 7421 50  0000 R CNN
F 1 "D" V 5205 7421 50  0000 R CNN
F 2 "kbd:D3_TH_BL" H 5250 7500 50  0001 C CNN
F 3 "~" H 5250 7500 50  0001 C CNN
	1    5250 7500
	0    -1   -1   0   
$EndComp
Connection ~ 1100 4400
Wire Wire Line
	750  3950 1700 3950
Wire Wire Line
	750  4700 1700 4700
$Comp
L Kleine-Gherkin-rescue:Conn_01x01-Connector_Generic-7sKB_C-rescue J6
U 1 1 5CC137D4
P 7400 9200
F 0 "J6" H 7480 9242 50  0000 L CNN
F 1 "Conn_01x01" H 7480 9151 50  0000 L CNN
F 2 "kbd:HOLE_m2" H 7400 9200 50  0001 C CNN
F 3 "~" H 7400 9200 50  0001 C CNN
	1    7400 9200
	-1   0    0    1   
$EndComp
$Comp
L Kleine-Gherkin-rescue:Conn_01x01-Connector_Generic-7sKB_C-rescue J5
U 1 1 5CC137DB
P 7400 8975
F 0 "J5" H 7480 9017 50  0000 L CNN
F 1 "Conn_01x01" H 7480 8926 50  0000 L CNN
F 2 "kbd:HOLE_m2" H 7400 8975 50  0001 C CNN
F 3 "~" H 7400 8975 50  0001 C CNN
	1    7400 8975
	-1   0    0    1   
$EndComp
$Comp
L Kleine-Gherkin-rescue:Conn_01x01-Connector_Generic-7sKB_C-rescue J4
U 1 1 5CC137E2
P 7400 8750
F 0 "J4" H 7480 8792 50  0000 L CNN
F 1 "Conn_01x01" H 7480 8701 50  0000 L CNN
F 2 "kbd:HOLE_m2" H 7400 8750 50  0001 C CNN
F 3 "~" H 7400 8750 50  0001 C CNN
	1    7400 8750
	-1   0    0    1   
$EndComp
$Comp
L Kleine-Gherkin-rescue:Conn_01x01-Connector_Generic-7sKB_C-rescue J3
U 1 1 5CC137E9
P 7400 8525
F 0 "J3" H 7480 8567 50  0000 L CNN
F 1 "Conn_01x01" H 7480 8476 50  0000 L CNN
F 2 "kbd:HOLE_m2" H 7400 8525 50  0001 C CNN
F 3 "~" H 7400 8525 50  0001 C CNN
	1    7400 8525
	-1   0    0    1   
$EndComp
$Comp
L Kleine-Gherkin-rescue:Conn_01x01-Connector_Generic-7sKB_C-rescue J2
U 1 1 5CC137F0
P 7400 8325
F 0 "J2" H 7480 8367 50  0000 L CNN
F 1 "Conn_01x01" H 7480 8276 50  0000 L CNN
F 2 "kbd:HOLE_m2" H 7400 8325 50  0001 C CNN
F 3 "~" H 7400 8325 50  0001 C CNN
	1    7400 8325
	-1   0    0    1   
$EndComp
$Comp
L Kleine-Gherkin-rescue:Conn_01x01-Connector_Generic-7sKB_C-rescue J1
U 1 1 5CC137F7
P 7400 8125
F 0 "J1" H 7480 8167 50  0000 L CNN
F 1 "Conn_01x01" H 7480 8076 50  0000 L CNN
F 2 "kbd:HOLE_m2" H 7400 8125 50  0001 C CNN
F 3 "~" H 7400 8125 50  0001 C CNN
	1    7400 8125
	-1   0    0    1   
$EndComp
$Comp
L Kleine-Gherkin-rescue:GND-power-7sKB_C-rescue #PWR06
U 1 1 5CC518DD
P 7600 11225
F 0 "#PWR06" H 7600 10975 50  0001 C CNN
F 1 "GND" H 7605 11052 50  0000 C CNN
F 2 "" H 7600 11225 50  0001 C CNN
F 3 "" H 7600 11225 50  0001 C CNN
	1    7600 11225
	1    0    0    -1  
$EndComp
Connection ~ 7600 8325
Connection ~ 7600 8525
Connection ~ 7600 8750
Connection ~ 7600 8975
Connection ~ 7600 9200
NoConn ~ 1550 2000
Wire Wire Line
	750  7650 1700 7650
Connection ~ 2650 7650
Wire Wire Line
	2650 7650 3600 7650
Wire Wire Line
	3600 7650 4400 7650
Connection ~ 3600 7650
$Comp
L Kleine-Gherkin-rescue:SW_PUSH-kbd-7sKB_C-rescue SW31
U 1 1 5D9CECC6
P 7725 2475
F 0 "SW31" H 7725 2730 50  0000 C CNN
F 1 "SW_PUSH" H 7725 2639 50  0000 C CNN
F 2 "kbd:ResetSW_BL" H 7725 2475 50  0001 C CNN
F 3 "" H 7725 2475 50  0000 C CNN
	1    7725 2475
	1    0    0    -1  
$EndComp
$Comp
L Kleine-Gherkin-rescue:GND-power-7sKB_C-rescue #PWR07
U 1 1 5D9CEE9F
P 8025 2475
F 0 "#PWR07" H 8025 2225 50  0001 C CNN
F 1 "GND" H 8030 2302 50  0000 C CNN
F 2 "" H 8025 2475 50  0001 C CNN
F 3 "" H 8025 2475 50  0001 C CNN
	1    8025 2475
	1    0    0    -1  
$EndComp
Text GLabel 7425 2475 0    50   Input ~ 0
Reset_L
Wire Wire Line
	7600 8125 7600 8325
Wire Wire Line
	7600 8325 7600 8525
Wire Wire Line
	7600 8525 7600 8750
Wire Wire Line
	7600 8750 7600 8975
Wire Wire Line
	7600 8975 7600 9200
Wire Wire Line
	7600 9200 7600 9475
$Comp
L Kleine-Gherkin-rescue:PWR_FLAG-power-7sKB_C-rescue #FLG01
U 1 1 5D910387
P 6975 7675
F 0 "#FLG01" H 6975 7750 50  0001 C CNN
F 1 "PWR_FLAG" H 6975 7849 50  0000 C CNN
F 2 "" H 6975 7675 50  0001 C CNN
F 3 "~" H 6975 7675 50  0001 C CNN
	1    6975 7675
	1    0    0    -1  
$EndComp
$Comp
L Kleine-Gherkin-rescue:PWR_FLAG-power-7sKB_C-rescue #FLG02
U 1 1 5D91038D
P 7425 7675
F 0 "#FLG02" H 7425 7750 50  0001 C CNN
F 1 "PWR_FLAG" H 7425 7848 50  0000 C CNN
F 2 "" H 7425 7675 50  0001 C CNN
F 3 "~" H 7425 7675 50  0001 C CNN
	1    7425 7675
	-1   0    0    1   
$EndComp
$Comp
L Kleine-Gherkin-rescue:GND-power-7sKB_C-rescue #PWR04
U 1 1 5D910393
P 6975 7675
F 0 "#PWR04" H 6975 7425 50  0001 C CNN
F 1 "GND" H 6980 7502 50  0000 C CNN
F 2 "" H 6975 7675 50  0001 C CNN
F 3 "" H 6975 7675 50  0001 C CNN
	1    6975 7675
	1    0    0    -1  
$EndComp
$Comp
L Kleine-Gherkin-rescue:VCC-power-7sKB_C-rescue #PWR05
U 1 1 5D910399
P 7425 7675
F 0 "#PWR05" H 7425 7525 50  0001 C CNN
F 1 "VCC" H 7442 7848 50  0000 C CNN
F 2 "" H 7425 7675 50  0001 C CNN
F 3 "" H 7425 7675 50  0001 C CNN
	1    7425 7675
	1    0    0    -1  
$EndComp
$Comp
L Kleine-Gherkin-rescue:Conn_01x01-Connector_Generic-7sKB_C-rescue J12
U 1 1 5D96A9BA
P 7400 10550
F 0 "J12" H 7480 10592 50  0000 L CNN
F 1 "Conn_01x01" H 7480 10501 50  0000 L CNN
F 2 "kbd:HOLE_giri" H 7400 10550 50  0001 C CNN
F 3 "~" H 7400 10550 50  0001 C CNN
	1    7400 10550
	-1   0    0    1   
$EndComp
$Comp
L Kleine-Gherkin-rescue:Conn_01x01-Connector_Generic-7sKB_C-rescue J11
U 1 1 5D96A9C0
P 7400 10325
F 0 "J11" H 7480 10367 50  0000 L CNN
F 1 "Conn_01x01" H 7480 10276 50  0000 L CNN
F 2 "kbd:HOLE_giri" H 7400 10325 50  0001 C CNN
F 3 "~" H 7400 10325 50  0001 C CNN
	1    7400 10325
	-1   0    0    1   
$EndComp
$Comp
L Kleine-Gherkin-rescue:Conn_01x01-Connector_Generic-7sKB_C-rescue J10
U 1 1 5D96A9C6
P 7400 10100
F 0 "J10" H 7480 10142 50  0000 L CNN
F 1 "Conn_01x01" H 7480 10051 50  0000 L CNN
F 2 "kbd:HOLE_giri" H 7400 10100 50  0001 C CNN
F 3 "~" H 7400 10100 50  0001 C CNN
	1    7400 10100
	-1   0    0    1   
$EndComp
$Comp
L Kleine-Gherkin-rescue:Conn_01x01-Connector_Generic-7sKB_C-rescue J9
U 1 1 5D96A9CC
P 7400 9875
F 0 "J9" H 7480 9917 50  0000 L CNN
F 1 "Conn_01x01" H 7480 9826 50  0000 L CNN
F 2 "kbd:HOLE_giri" H 7400 9875 50  0001 C CNN
F 3 "~" H 7400 9875 50  0001 C CNN
	1    7400 9875
	-1   0    0    1   
$EndComp
$Comp
L Kleine-Gherkin-rescue:Conn_01x01-Connector_Generic-7sKB_C-rescue J8
U 1 1 5D96A9D2
P 7400 9675
F 0 "J8" H 7480 9717 50  0000 L CNN
F 1 "Conn_01x01" H 7480 9626 50  0000 L CNN
F 2 "kbd:HOLE_giri" H 7400 9675 50  0001 C CNN
F 3 "~" H 7400 9675 50  0001 C CNN
	1    7400 9675
	-1   0    0    1   
$EndComp
$Comp
L Kleine-Gherkin-rescue:Conn_01x01-Connector_Generic-7sKB_C-rescue J7
U 1 1 5D96A9D8
P 7400 9475
F 0 "J7" H 7480 9517 50  0000 L CNN
F 1 "Conn_01x01" H 7480 9426 50  0000 L CNN
F 2 "kbd:HOLE_giri" H 7400 9475 50  0001 C CNN
F 3 "~" H 7400 9475 50  0001 C CNN
	1    7400 9475
	-1   0    0    1   
$EndComp
Connection ~ 7600 9475
Wire Wire Line
	7600 9475 7600 9675
Connection ~ 7600 9675
Wire Wire Line
	7600 9675 7600 9875
Connection ~ 7600 9875
Wire Wire Line
	7600 9875 7600 10100
Connection ~ 7600 10100
Wire Wire Line
	7600 10100 7600 10325
Connection ~ 7600 10325
Wire Wire Line
	7600 10325 7600 10550
Connection ~ 7600 10550
Wire Wire Line
	7600 10550 7600 10775
$Comp
L Kleine-Gherkin-rescue:Conn_01x01-Connector_Generic-7sKB_C-rescue J14
U 1 1 5D9F55A0
P 7400 11000
F 0 "J14" H 7480 11042 50  0000 L CNN
F 1 "Conn_01x01" H 7480 10951 50  0000 L CNN
F 2 "kbd:HOLE_giri" H 7400 11000 50  0001 C CNN
F 3 "~" H 7400 11000 50  0001 C CNN
	1    7400 11000
	-1   0    0    1   
$EndComp
$Comp
L Kleine-Gherkin-rescue:Conn_01x01-Connector_Generic-7sKB_C-rescue J13
U 1 1 5D9F55A6
P 7400 10775
F 0 "J13" H 7480 10817 50  0000 L CNN
F 1 "Conn_01x01" H 7480 10726 50  0000 L CNN
F 2 "kbd:HOLE_giri" H 7400 10775 50  0001 C CNN
F 3 "~" H 7400 10775 50  0001 C CNN
	1    7400 10775
	-1   0    0    1   
$EndComp
Connection ~ 7600 10775
Wire Wire Line
	7600 10775 7600 11000
Connection ~ 7600 11000
Wire Wire Line
	7600 11000 7600 11125
Connection ~ 1100 5150
Wire Wire Line
	1700 5150 1700 5400
Wire Wire Line
	1700 6100 1700 6375
$Comp
L Kleine-Gherkin-rescue:SW_PUSH-kbd-7sKB_C-rescue SW20
U 1 1 5D99B4FC
P 4100 7050
F 0 "SW20" H 4100 7305 50  0000 C CNN
F 1 "SW_PUSH" H 4100 7214 50  0000 C CNN
F 2 "Keebio-Parts:MX_PCB_100H_mg" H 4100 7050 50  0001 C CNN
F 3 "" H 4100 7050 50  0000 C CNN
	1    4100 7050
	1    0    0    -1  
$EndComp
$Comp
L Kleine-Gherkin-rescue:D-Device-7sKB_C-rescue D20
U 1 1 5D99B502
P 4400 7500
F 0 "D20" V 4446 7421 50  0000 R CNN
F 1 "D" V 4355 7421 50  0000 R CNN
F 2 "kbd:D3_TH_BL" H 4400 7500 50  0001 C CNN
F 3 "~" H 4400 7500 50  0001 C CNN
	1    4400 7500
	0    -1   -1   0   
$EndComp
Connection ~ 4400 7650
Wire Wire Line
	4400 7650 5250 7650
Wire Wire Line
	2050 5150 2050 6100
Connection ~ 2050 5150
Wire Wire Line
	2050 6100 2050 7050
Connection ~ 2050 6100
Wire Wire Line
	2650 5150 2650 5400
Wire Wire Line
	2650 6100 2650 6375
Wire Wire Line
	3000 5150 3000 6100
Connection ~ 3000 5150
Wire Wire Line
	3800 5150 3800 6100
Connection ~ 3800 5150
Wire Wire Line
	4400 5150 4400 5400
Wire Wire Line
	4650 5150 4650 6100
Connection ~ 4650 5150
Wire Wire Line
	5450 5150 5450 6100
Connection ~ 5450 5150
Wire Wire Line
	5250 5150 5250 5400
Wire Wire Line
	6050 5150 6050 5400
Wire Wire Line
	6050 6100 6050 6375
Wire Wire Line
	5250 6100 5250 6375
Wire Wire Line
	4400 6100 4400 6375
Connection ~ 4650 6100
Wire Wire Line
	3800 6100 3800 7050
Connection ~ 3800 6100
Wire Wire Line
	3600 6100 3600 6375
Wire Wire Line
	3000 6100 3000 7050
Connection ~ 3000 6100
Wire Wire Line
	4650 6100 4650 7050
Wire Wire Line
	5250 7050 5250 7350
Wire Wire Line
	3600 5150 3600 5400
$Comp
L Kleine-Gherkin-rescue:Conn_01x01-Connector_Generic-7sKB_C-rescue J15
U 1 1 5DEC656A
P 7400 11125
F 0 "J15" H 7480 11167 50  0000 L CNN
F 1 "Conn_01x01" H 7480 11076 50  0000 L CNN
F 2 "kbd:HOLE_giri" H 7400 11125 50  0001 C CNN
F 3 "~" H 7400 11125 50  0001 C CNN
	1    7400 11125
	-1   0    0    1   
$EndComp
Wire Wire Line
	7600 11125 7600 11225
Connection ~ 7600 11125
Wire Wire Line
	1100 5150 1100 6100
Wire Wire Line
	2650 7050 2650 7350
Wire Wire Line
	3600 7050 3600 7350
Wire Wire Line
	4400 7050 4400 7350
$Comp
L Kleine-Gherkin-rescue:SW_PUSH-kbd-7sKB_C-rescue SW5
U 1 1 5EC9CB4A
P 1400 7050
F 0 "SW5" H 1400 7305 50  0000 C CNN
F 1 "SW_PUSH" H 1400 7214 50  0000 C CNN
F 2 "Keebio-Parts:MX_PCB_100H_mg" H 1400 7050 50  0001 C CNN
F 3 "" H 1400 7050 50  0000 C CNN
	1    1400 7050
	1    0    0    -1  
$EndComp
$Comp
L Kleine-Gherkin-rescue:D-Device-7sKB_C-rescue D5
U 1 1 5EC9CB54
P 1700 7500
F 0 "D5" V 1746 7421 50  0000 R CNN
F 1 "D" V 1655 7421 50  0000 R CNN
F 2 "kbd:D3_TH_BL" H 1700 7500 50  0001 C CNN
F 3 "~" H 1700 7500 50  0001 C CNN
	1    1700 7500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1700 7050 1700 7350
Connection ~ 1700 7650
Wire Wire Line
	1700 7650 2650 7650
Wire Wire Line
	1100 6100 1100 7050
Connection ~ 1100 6100
$Comp
L kbd:ProMicro U1
U 1 1 5F2B76F4
P 2250 1650
F 0 "U1" H 2250 2687 60  0000 C CNN
F 1 "ProMicro" H 2250 2581 60  0000 C CNN
F 2 "kbd:ProMicro_v2_L1" H 2350 600 60  0001 C CNN
F 3 "" H 2350 600 60  0000 C CNN
	1    2250 1650
	1    0    0    -1  
$EndComp
NoConn ~ 1550 900 
NoConn ~ 1550 1000
Text GLabel 2950 2000 2    50   Input ~ 0
Row4_L
Text GLabel 2950 1900 2    50   Input ~ 0
Row3_L
Text GLabel 2950 1800 2    50   Input ~ 0
Row2_L
Text GLabel 2950 1700 2    50   Input ~ 0
Row1_L
Text GLabel 2950 1600 2    50   Input ~ 0
Row0_L
NoConn ~ 2950 1500
NoConn ~ 2950 1400
NoConn ~ 2950 1300
NoConn ~ 1550 1300
$Comp
L Kleine-Gherkin-rescue:D-Device-7sKB_C-rescue D30
U 1 1 5F32874A
P 6050 7500
F 0 "D30" V 6096 7421 50  0000 R CNN
F 1 "D" V 6005 7421 50  0000 R CNN
F 2 "kbd:D3_TH_BL" H 6050 7500 50  0001 C CNN
F 3 "~" H 6050 7500 50  0001 C CNN
	1    6050 7500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 7650 6050 7650
$Comp
L Kleine-Gherkin-rescue:SW_PUSH-kbd-7sKB_C-rescue SW30
U 1 1 5F328755
P 5750 7075
F 0 "SW30" H 5750 7330 50  0000 C CNN
F 1 "SW_PUSH" H 5750 7239 50  0000 C CNN
F 2 "Keebio-Parts:MX_PCB_100H_mg" H 5750 7075 50  0001 C CNN
F 3 "" H 5750 7075 50  0000 C CNN
	1    5750 7075
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 7075 6050 7350
Connection ~ 5250 7650
Wire Wire Line
	5450 6100 5450 7075
Connection ~ 5450 6100
$EndSCHEMATC
