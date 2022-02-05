EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 8
Title "Big One, Little One"
Date ""
Rev "1"
Comp ""
Comment1 "convert [-5V, 5V] CV to [0V, 3.3V] CV"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:Opamp_Quad_Generic U4
U 1 1 62621D5D
P 4100 2900
AR Path="/6289AED7/62621D5D" Ref="U4"  Part="1" 
AR Path="/628AE93F/62621D5D" Ref="U9"  Part="1" 
F 0 "U9" H 4200 2750 50  0000 C CNN
F 1 "MCP6009" H 4300 3050 50  0000 C CNN
F 2 "" H 4100 2900 50  0001 C CNN
F 3 "~" H 4100 2900 50  0001 C CNN
F 4 "MCP6009-E/SL" H 4100 2900 50  0001 C CNN "mpn"
	1    4100 2900
	1    0    0    1   
$EndComp
$Comp
L Device:R_US R28
U 1 1 6262471C
P 3350 2800
AR Path="/6289AED7/6262471C" Ref="R28"  Part="1" 
AR Path="/628AE93F/6262471C" Ref="R52"  Part="1" 
F 0 "R52" V 3555 2800 50  0000 C CNN
F 1 "100K" V 3464 2800 50  0000 C CNN
F 2 "" V 3390 2790 50  0001 C CNN
F 3 "~" H 3350 2800 50  0001 C CNN
	1    3350 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R27
U 1 1 62624F25
P 3350 2350
AR Path="/6289AED7/62624F25" Ref="R27"  Part="1" 
AR Path="/628AE93F/62624F25" Ref="R51"  Part="1" 
F 0 "R51" V 3145 2350 50  0000 C CNN
F 1 "200K" V 3236 2350 50  0000 C CNN
F 2 "" V 3390 2340 50  0001 C CNN
F 3 "~" H 3350 2350 50  0001 C CNN
	1    3350 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 2350 3100 2350
Wire Wire Line
	3700 2350 3500 2350
Wire Wire Line
	3100 2800 3200 2800
Wire Wire Line
	3500 2800 3700 2800
$Comp
L power:GND #PWR05
U 1 1 62628E13
P 3700 3150
AR Path="/6289AED7/62628E13" Ref="#PWR05"  Part="1" 
AR Path="/628AE93F/62628E13" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 3700 2900 50  0001 C CNN
F 1 "GND" H 3705 2977 50  0000 C CNN
F 2 "" H 3700 3150 50  0001 C CNN
F 3 "" H 3700 3150 50  0001 C CNN
	1    3700 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3150 3700 3000
Wire Wire Line
	3700 3000 3800 3000
Wire Wire Line
	4400 2900 4550 2900
$Comp
L Device:R_US R31
U 1 1 6262D865
P 4150 2500
AR Path="/6289AED7/6262D865" Ref="R31"  Part="1" 
AR Path="/628AE93F/6262D865" Ref="R55"  Part="1" 
F 0 "R55" V 4050 2500 50  0000 C CNN
F 1 "33K" V 4250 2500 50  0000 C CNN
F 2 "" V 4190 2490 50  0001 C CNN
F 3 "~" H 4150 2500 50  0001 C CNN
	1    4150 2500
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 6262E9B3
P 4150 2200
AR Path="/6289AED7/6262E9B3" Ref="C6"  Part="1" 
AR Path="/628AE93F/6262E9B3" Ref="C10"  Part="1" 
F 0 "C10" V 4100 2350 50  0000 C CNN
F 1 "1nF" V 4100 2050 50  0000 C CNN
F 2 "" H 4188 2050 50  0001 C CNN
F 3 "~" H 4150 2200 50  0001 C CNN
	1    4150 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 2500 3700 2500
Wire Wire Line
	3700 2500 3700 2800
Connection ~ 3700 2800
Wire Wire Line
	3700 2800 3800 2800
Wire Wire Line
	3700 2500 3700 2350
Wire Wire Line
	3700 2200 4000 2200
Connection ~ 3700 2500
Wire Wire Line
	4300 2200 4550 2200
Wire Wire Line
	4550 2200 4550 2500
Connection ~ 4550 2900
Wire Wire Line
	4550 2900 4900 2900
Wire Wire Line
	4300 2500 4550 2500
Connection ~ 4550 2500
Wire Wire Line
	4550 2500 4550 2900
Text HLabel 3100 2800 0    50   Output ~ 0
cv_in_1
Text HLabel 4900 2900 2    50   Output ~ 0
cv_3v3_1
Text Notes 3100 2100 0    50   ~ 0
biases AC signal
Text Notes 2650 2950 0    50   ~ 0
[-5V, +5V]\n
Text Notes 4900 3050 0    50   ~ 0
[0V, +3.3V]
Text Notes 650  1175 0    50   ~ 0
design adapted from Mutable Instruments (Marbles)\n\n\nSimulation:\nhttps://tinyurl.com/yaf9ssdv
Connection ~ 3700 2350
Wire Wire Line
	3700 2350 3700 2200
Text HLabel 3100 2350 0    50   Input ~ 0
AREF_-10V
$Comp
L Device:Opamp_Quad_Generic U4
U 2 1 6278F4FB
P 8050 2900
AR Path="/6289AED7/6278F4FB" Ref="U4"  Part="2" 
AR Path="/628AE93F/6278F4FB" Ref="U9"  Part="2" 
F 0 "U9" H 8150 2750 50  0000 C CNN
F 1 "MCP6009" H 8250 3050 50  0000 C CNN
F 2 "" H 8050 2900 50  0001 C CNN
F 3 "~" H 8050 2900 50  0001 C CNN
F 4 "MCP6009-E/SL" H 8050 2900 50  0001 C CNN "mpn"
	2    8050 2900
	1    0    0    1   
$EndComp
$Comp
L Device:R_US R34
U 1 1 6278F501
P 7300 2800
AR Path="/6289AED7/6278F501" Ref="R34"  Part="1" 
AR Path="/628AE93F/6278F501" Ref="R58"  Part="1" 
F 0 "R58" V 7505 2800 50  0000 C CNN
F 1 "100K" V 7414 2800 50  0000 C CNN
F 2 "" V 7340 2790 50  0001 C CNN
F 3 "~" H 7300 2800 50  0001 C CNN
	1    7300 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R33
U 1 1 6278F507
P 7300 2350
AR Path="/6289AED7/6278F507" Ref="R33"  Part="1" 
AR Path="/628AE93F/6278F507" Ref="R57"  Part="1" 
F 0 "R57" V 7095 2350 50  0000 C CNN
F 1 "200K" V 7186 2350 50  0000 C CNN
F 2 "" V 7340 2340 50  0001 C CNN
F 3 "~" H 7300 2350 50  0001 C CNN
	1    7300 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 2350 7050 2350
Wire Wire Line
	7650 2350 7450 2350
Wire Wire Line
	7050 2800 7150 2800
Wire Wire Line
	7450 2800 7650 2800
$Comp
L power:GND #PWR07
U 1 1 6278F511
P 7650 3150
AR Path="/6289AED7/6278F511" Ref="#PWR07"  Part="1" 
AR Path="/628AE93F/6278F511" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 7650 2900 50  0001 C CNN
F 1 "GND" H 7655 2977 50  0000 C CNN
F 2 "" H 7650 3150 50  0001 C CNN
F 3 "" H 7650 3150 50  0001 C CNN
	1    7650 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3150 7650 3000
Wire Wire Line
	7650 3000 7750 3000
Wire Wire Line
	8350 2900 8500 2900
$Comp
L Device:R_US R37
U 1 1 6278F51A
P 8100 2500
AR Path="/6289AED7/6278F51A" Ref="R37"  Part="1" 
AR Path="/628AE93F/6278F51A" Ref="R61"  Part="1" 
F 0 "R61" V 8000 2500 50  0000 C CNN
F 1 "33K" V 8200 2500 50  0000 C CNN
F 2 "" V 8140 2490 50  0001 C CNN
F 3 "~" H 8100 2500 50  0001 C CNN
	1    8100 2500
	0    1    1    0   
$EndComp
$Comp
L Device:C C8
U 1 1 6278F520
P 8100 2200
AR Path="/6289AED7/6278F520" Ref="C8"  Part="1" 
AR Path="/628AE93F/6278F520" Ref="C12"  Part="1" 
F 0 "C12" V 8050 2350 50  0000 C CNN
F 1 "1nF" V 8050 2050 50  0000 C CNN
F 2 "" H 8138 2050 50  0001 C CNN
F 3 "~" H 8100 2200 50  0001 C CNN
	1    8100 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	7950 2500 7650 2500
Wire Wire Line
	7650 2500 7650 2800
Connection ~ 7650 2800
Wire Wire Line
	7650 2800 7750 2800
Wire Wire Line
	7650 2500 7650 2350
Wire Wire Line
	7650 2200 7950 2200
Connection ~ 7650 2500
Wire Wire Line
	8250 2200 8500 2200
Wire Wire Line
	8500 2200 8500 2500
Connection ~ 8500 2900
Wire Wire Line
	8500 2900 8850 2900
Wire Wire Line
	8250 2500 8500 2500
Connection ~ 8500 2500
Wire Wire Line
	8500 2500 8500 2900
Text HLabel 7050 2800 0    50   Output ~ 0
cv_in_2
Text HLabel 8850 2900 2    50   Output ~ 0
cv_3v3_2
Text Notes 6600 2950 0    50   ~ 0
[-5V, +5V]\n
Text Notes 8850 3050 0    50   ~ 0
[0V, +3.3V]
Connection ~ 7650 2350
Wire Wire Line
	7650 2350 7650 2200
Text HLabel 7050 2350 0    50   Input ~ 0
AREF_-10V
$Comp
L Device:Opamp_Quad_Generic U4
U 3 1 627915B5
P 4100 5000
AR Path="/6289AED7/627915B5" Ref="U4"  Part="3" 
AR Path="/628AE93F/627915B5" Ref="U9"  Part="3" 
F 0 "U9" H 4200 4850 50  0000 C CNN
F 1 "MCP6009" H 4300 5150 50  0000 C CNN
F 2 "" H 4100 5000 50  0001 C CNN
F 3 "~" H 4100 5000 50  0001 C CNN
F 4 "MCP6009-E/SL" H 4100 5000 50  0001 C CNN "mpn"
	3    4100 5000
	1    0    0    1   
$EndComp
$Comp
L Device:R_US R30
U 1 1 627915BB
P 3350 4900
AR Path="/6289AED7/627915BB" Ref="R30"  Part="1" 
AR Path="/628AE93F/627915BB" Ref="R54"  Part="1" 
F 0 "R54" V 3555 4900 50  0000 C CNN
F 1 "100K" V 3464 4900 50  0000 C CNN
F 2 "" V 3390 4890 50  0001 C CNN
F 3 "~" H 3350 4900 50  0001 C CNN
	1    3350 4900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R29
U 1 1 627915C1
P 3350 4450
AR Path="/6289AED7/627915C1" Ref="R29"  Part="1" 
AR Path="/628AE93F/627915C1" Ref="R53"  Part="1" 
F 0 "R53" V 3145 4450 50  0000 C CNN
F 1 "200K" V 3236 4450 50  0000 C CNN
F 2 "" V 3390 4440 50  0001 C CNN
F 3 "~" H 3350 4450 50  0001 C CNN
	1    3350 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 4450 3100 4450
Wire Wire Line
	3700 4450 3500 4450
Wire Wire Line
	3100 4900 3200 4900
Wire Wire Line
	3500 4900 3700 4900
$Comp
L power:GND #PWR06
U 1 1 627915CB
P 3700 5250
AR Path="/6289AED7/627915CB" Ref="#PWR06"  Part="1" 
AR Path="/628AE93F/627915CB" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 3700 5000 50  0001 C CNN
F 1 "GND" H 3705 5077 50  0000 C CNN
F 2 "" H 3700 5250 50  0001 C CNN
F 3 "" H 3700 5250 50  0001 C CNN
	1    3700 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 5250 3700 5100
Wire Wire Line
	3700 5100 3800 5100
Wire Wire Line
	4400 5000 4550 5000
$Comp
L Device:R_US R32
U 1 1 627915D4
P 4150 4600
AR Path="/6289AED7/627915D4" Ref="R32"  Part="1" 
AR Path="/628AE93F/627915D4" Ref="R56"  Part="1" 
F 0 "R56" V 4050 4600 50  0000 C CNN
F 1 "33K" V 4250 4600 50  0000 C CNN
F 2 "" V 4190 4590 50  0001 C CNN
F 3 "~" H 4150 4600 50  0001 C CNN
	1    4150 4600
	0    1    1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 627915DA
P 4150 4300
AR Path="/6289AED7/627915DA" Ref="C7"  Part="1" 
AR Path="/628AE93F/627915DA" Ref="C11"  Part="1" 
F 0 "C11" V 4100 4450 50  0000 C CNN
F 1 "1nF" V 4100 4150 50  0000 C CNN
F 2 "" H 4188 4150 50  0001 C CNN
F 3 "~" H 4150 4300 50  0001 C CNN
	1    4150 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 4600 3700 4600
Wire Wire Line
	3700 4600 3700 4900
Connection ~ 3700 4900
Wire Wire Line
	3700 4900 3800 4900
Wire Wire Line
	3700 4600 3700 4450
Wire Wire Line
	3700 4300 4000 4300
Connection ~ 3700 4600
Wire Wire Line
	4300 4300 4550 4300
Wire Wire Line
	4550 4300 4550 4600
Connection ~ 4550 5000
Wire Wire Line
	4550 5000 4900 5000
Wire Wire Line
	4300 4600 4550 4600
Connection ~ 4550 4600
Wire Wire Line
	4550 4600 4550 5000
Text HLabel 3100 4900 0    50   Output ~ 0
cv_in_3
Text HLabel 4900 5000 2    50   Output ~ 0
cv_3v3_3
Text Notes 2650 5050 0    50   ~ 0
[-5V, +5V]\n
Text Notes 4900 5150 0    50   ~ 0
[0V, +3.3V]
Connection ~ 3700 4450
Wire Wire Line
	3700 4450 3700 4300
Text HLabel 3100 4450 0    50   Input ~ 0
AREF_-10V
$Comp
L Device:Opamp_Quad_Generic U4
U 4 1 627949EC
P 8050 5000
AR Path="/6289AED7/627949EC" Ref="U4"  Part="4" 
AR Path="/628AE93F/627949EC" Ref="U9"  Part="4" 
F 0 "U9" H 8150 4850 50  0000 C CNN
F 1 "MCP6009" H 8250 5150 50  0000 C CNN
F 2 "" H 8050 5000 50  0001 C CNN
F 3 "~" H 8050 5000 50  0001 C CNN
F 4 "MCP6009-E/SL" H 8050 5000 50  0001 C CNN "mpn"
	4    8050 5000
	1    0    0    1   
$EndComp
$Comp
L Device:R_US R36
U 1 1 627949F2
P 7300 4900
AR Path="/6289AED7/627949F2" Ref="R36"  Part="1" 
AR Path="/628AE93F/627949F2" Ref="R60"  Part="1" 
F 0 "R60" V 7505 4900 50  0000 C CNN
F 1 "100K" V 7414 4900 50  0000 C CNN
F 2 "" V 7340 4890 50  0001 C CNN
F 3 "~" H 7300 4900 50  0001 C CNN
	1    7300 4900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R35
U 1 1 627949F8
P 7300 4450
AR Path="/6289AED7/627949F8" Ref="R35"  Part="1" 
AR Path="/628AE93F/627949F8" Ref="R59"  Part="1" 
F 0 "R59" V 7095 4450 50  0000 C CNN
F 1 "200K" V 7186 4450 50  0000 C CNN
F 2 "" V 7340 4440 50  0001 C CNN
F 3 "~" H 7300 4450 50  0001 C CNN
	1    7300 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 4450 7050 4450
Wire Wire Line
	7650 4450 7450 4450
Wire Wire Line
	7050 4900 7150 4900
Wire Wire Line
	7450 4900 7650 4900
$Comp
L power:GND #PWR011
U 1 1 62794A02
P 7650 5250
AR Path="/6289AED7/62794A02" Ref="#PWR011"  Part="1" 
AR Path="/628AE93F/62794A02" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 7650 5000 50  0001 C CNN
F 1 "GND" H 7655 5077 50  0000 C CNN
F 2 "" H 7650 5250 50  0001 C CNN
F 3 "" H 7650 5250 50  0001 C CNN
	1    7650 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 5250 7650 5100
Wire Wire Line
	7650 5100 7750 5100
Wire Wire Line
	8350 5000 8500 5000
$Comp
L Device:R_US R38
U 1 1 62794A0B
P 8100 4600
AR Path="/6289AED7/62794A0B" Ref="R38"  Part="1" 
AR Path="/628AE93F/62794A0B" Ref="R62"  Part="1" 
F 0 "R62" V 8000 4600 50  0000 C CNN
F 1 "33K" V 8200 4600 50  0000 C CNN
F 2 "" V 8140 4590 50  0001 C CNN
F 3 "~" H 8100 4600 50  0001 C CNN
	1    8100 4600
	0    1    1    0   
$EndComp
$Comp
L Device:C C9
U 1 1 62794A11
P 8100 4300
AR Path="/6289AED7/62794A11" Ref="C9"  Part="1" 
AR Path="/628AE93F/62794A11" Ref="C13"  Part="1" 
F 0 "C13" V 8050 4450 50  0000 C CNN
F 1 "1nF" V 8050 4150 50  0000 C CNN
F 2 "" H 8138 4150 50  0001 C CNN
F 3 "~" H 8100 4300 50  0001 C CNN
	1    8100 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	7950 4600 7650 4600
Wire Wire Line
	7650 4600 7650 4900
Connection ~ 7650 4900
Wire Wire Line
	7650 4900 7750 4900
Wire Wire Line
	7650 4600 7650 4450
Wire Wire Line
	7650 4300 7950 4300
Connection ~ 7650 4600
Wire Wire Line
	8250 4300 8500 4300
Wire Wire Line
	8500 4300 8500 4600
Connection ~ 8500 5000
Wire Wire Line
	8500 5000 8850 5000
Wire Wire Line
	8250 4600 8500 4600
Connection ~ 8500 4600
Wire Wire Line
	8500 4600 8500 5000
Text HLabel 7050 4900 0    50   Output ~ 0
cv_in_4
Text HLabel 8850 5000 2    50   Output ~ 0
cv_3v3_4
Text Notes 6600 5050 0    50   ~ 0
[-5V, +5V]\n
Text Notes 8850 5150 0    50   ~ 0
[0V, +3.3V]
Connection ~ 7650 4450
Wire Wire Line
	7650 4450 7650 4300
Text HLabel 7050 4450 0    50   Input ~ 0
AREF_-10V
$Comp
L Device:Opamp_Quad_Generic U4
U 5 1 62CA5262
P 5800 3825
AR Path="/6289AED7/62CA5262" Ref="U4"  Part="5" 
AR Path="/628AE93F/62CA5262" Ref="U9"  Part="5" 
F 0 "U9" H 5900 3675 50  0000 C CNN
F 1 "MCP6009" H 6000 3975 50  0000 C CNN
F 2 "" H 5800 3825 50  0001 C CNN
F 3 "~" H 5800 3825 50  0001 C CNN
F 4 "MCP6009-E/SL" H 5800 3825 50  0001 C CNN "mpn"
	5    5800 3825
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR088
U 1 1 62CA9FFE
P 5900 3525
AR Path="/628AE93F/62CA9FFE" Ref="#PWR088"  Part="1" 
AR Path="/6289AED7/62CA9FFE" Ref="#PWR086"  Part="1" 
F 0 "#PWR088" H 5900 3375 50  0001 C CNN
F 1 "+3.3V" H 5915 3698 50  0000 C CNN
F 2 "" H 5900 3525 50  0001 C CNN
F 3 "" H 5900 3525 50  0001 C CNN
	1    5900 3525
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR089
U 1 1 62CAA45B
P 5900 4125
AR Path="/628AE93F/62CAA45B" Ref="#PWR089"  Part="1" 
AR Path="/6289AED7/62CAA45B" Ref="#PWR087"  Part="1" 
F 0 "#PWR089" H 5900 3875 50  0001 C CNN
F 1 "GNDD" H 5904 3970 50  0000 C CNN
F 2 "" H 5900 4125 50  0001 C CNN
F 3 "" H 5900 4125 50  0001 C CNN
	1    5900 4125
	1    0    0    -1  
$EndComp
$EndSCHEMATC