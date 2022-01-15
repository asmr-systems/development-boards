EESchema Schematic File Version 4
EELAYER 30 0
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
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 61E1F35E
P 1625 2050
F 0 "J1" H 1732 2917 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1732 2826 50  0000 C CNN
F 2 "ASMR_footprints:USB_C_Receptacle_GCT_USB4105" H 1775 2050 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1775 2050 50  0001 C CNN
	1    1625 2050
	1    0    0    -1  
$EndComp
$Comp
L asmr-kicad:NJM2866F33 U2
U 1 1 61E21972
P 4950 1600
F 0 "U2" V 4535 1625 50  0000 C CNN
F 1 "NJM2866F33" V 4626 1625 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5000 1150 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/294/njrcs02939_1-2279198.pdf" H 5000 1550 50  0001 C CNN
	1    4950 1600
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 J4
U 1 1 61E25140
P 6200 5300
F 0 "J4" H 5757 5346 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_10" H 5757 5255 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical" H 6200 5300 50  0001 C CNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.ddi0314h/DDI0314H_coresight_components_trm.pdf" V 5850 4050 50  0001 C CNN
	1    6200 5300
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0101
U 1 1 61E2A362
P 2225 1450
F 0 "#PWR0101" H 2225 1300 50  0001 C CNN
F 1 "VDD" V 2240 1578 50  0000 L CNN
F 2 "" H 2225 1450 50  0001 C CNN
F 3 "" H 2225 1450 50  0001 C CNN
	1    2225 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	2225 2250 2225 2150
Wire Wire Line
	2225 2050 2225 1950
Text GLabel 2350 1950 2    50   Input ~ 0
D-
Text GLabel 2350 2150 2    50   Input ~ 0
D+
Wire Wire Line
	2350 2150 2225 2150
Connection ~ 2225 2150
Wire Wire Line
	2225 1950 2350 1950
Connection ~ 2225 1950
$Comp
L Device:R_US R1
U 1 1 61E2C2A0
P 2750 1925
F 0 "R1" V 2675 1875 50  0000 L CNN
F 1 "5.1K" V 2825 1850 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2790 1915 50  0001 C CNN
F 3 "~" H 2750 1925 50  0001 C CNN
	1    2750 1925
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 61E2DD68
P 3000 1925
F 0 "R2" V 2925 1875 50  0000 L CNN
F 1 "5.1K" V 3075 1850 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3040 1915 50  0001 C CNN
F 3 "~" H 3000 1925 50  0001 C CNN
	1    3000 1925
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 61E2E1FE
P 2750 2075
F 0 "#PWR0102" H 2750 1825 50  0001 C CNN
F 1 "GND" H 2755 1902 50  0000 C CNN
F 2 "" H 2750 2075 50  0001 C CNN
F 3 "" H 2750 2075 50  0001 C CNN
	1    2750 2075
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 61E2E549
P 3000 2075
F 0 "#PWR0103" H 3000 1825 50  0001 C CNN
F 1 "GND" H 3005 1902 50  0000 C CNN
F 2 "" H 3000 2075 50  0001 C CNN
F 3 "" H 3000 2075 50  0001 C CNN
	1    3000 2075
	1    0    0    -1  
$EndComp
Wire Wire Line
	2225 1750 2750 1750
Wire Wire Line
	2750 1750 2750 1775
Wire Wire Line
	2225 1650 3000 1650
Wire Wire Line
	3000 1650 3000 1775
NoConn ~ 2225 2550
NoConn ~ 2225 2650
Wire Wire Line
	1325 2950 1625 2950
$Comp
L power:GND #PWR0104
U 1 1 61E31227
P 1625 3075
F 0 "#PWR0104" H 1625 2825 50  0001 C CNN
F 1 "GND" H 1630 2902 50  0000 C CNN
F 2 "" H 1625 3075 50  0001 C CNN
F 3 "" H 1625 3075 50  0001 C CNN
	1    1625 3075
	1    0    0    -1  
$EndComp
Wire Wire Line
	1625 3075 1625 2950
Connection ~ 1625 2950
$Comp
L Device:R_US R4
U 1 1 61E3906E
P 4550 1600
F 0 "R4" V 4625 1600 50  0000 C CNN
F 1 "10K" V 4475 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4590 1590 50  0001 C CNN
F 3 "~" H 4550 1600 50  0001 C CNN
	1    4550 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 1450 4400 1450
Wire Wire Line
	4400 1450 4400 1600
$Comp
L Device:C C3
U 1 1 61E3A170
P 4125 1600
F 0 "C3" H 3900 1600 50  0000 L CNN
F 1 "0.1uF" H 3900 1525 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4163 1450 50  0001 C CNN
F 3 "~" H 4125 1600 50  0001 C CNN
	1    4125 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4125 1450 4400 1450
Connection ~ 4400 1450
$Comp
L power:GND #PWR0105
U 1 1 61E3B17F
P 4125 1750
F 0 "#PWR0105" H 4125 1500 50  0001 C CNN
F 1 "GND" H 4130 1577 50  0000 C CNN
F 2 "" H 4125 1750 50  0001 C CNN
F 3 "" H 4125 1750 50  0001 C CNN
	1    4125 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 61E3B607
P 4550 1750
F 0 "#PWR0106" H 4550 1500 50  0001 C CNN
F 1 "GND" H 4555 1577 50  0000 C CNN
F 2 "" H 4550 1750 50  0001 C CNN
F 3 "" H 4550 1750 50  0001 C CNN
	1    4550 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1750 4700 1750
$Comp
L power:+3.3V #PWR0107
U 1 1 61E3C9A7
P 5600 1450
F 0 "#PWR0107" H 5600 1300 50  0001 C CNN
F 1 "+3.3V" V 5615 1578 50  0000 L CNN
F 2 "" H 5600 1450 50  0001 C CNN
F 3 "" H 5600 1450 50  0001 C CNN
	1    5600 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 1450 5475 1450
$Comp
L power:VDD #PWR0108
U 1 1 61E3DBD1
P 3900 1450
F 0 "#PWR0108" H 3900 1300 50  0001 C CNN
F 1 "VDD" V 3915 1577 50  0000 L CNN
F 2 "" H 3900 1450 50  0001 C CNN
F 3 "" H 3900 1450 50  0001 C CNN
	1    3900 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 1450 4125 1450
Connection ~ 4125 1450
$Comp
L Device:C C4
U 1 1 61E3EF09
P 5475 1600
F 0 "C4" H 5575 1625 50  0000 L CNN
F 1 "1.0uF" H 5575 1550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5513 1450 50  0001 C CNN
F 3 "~" H 5475 1600 50  0001 C CNN
	1    5475 1600
	1    0    0    -1  
$EndComp
Connection ~ 5475 1450
Wire Wire Line
	5475 1450 5600 1450
$Comp
L power:GND #PWR0109
U 1 1 61E3F33B
P 5475 1750
F 0 "#PWR0109" H 5475 1500 50  0001 C CNN
F 1 "GND" H 5480 1577 50  0000 C CNN
F 2 "" H 5475 1750 50  0001 C CNN
F 3 "" H 5475 1750 50  0001 C CNN
	1    5475 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0110
U 1 1 61E484A2
P 6200 4700
F 0 "#PWR0110" H 6200 4550 50  0001 C CNN
F 1 "+3.3V" H 6215 4873 50  0000 C CNN
F 2 "" H 6200 4700 50  0001 C CNN
F 3 "" H 6200 4700 50  0001 C CNN
	1    6200 4700
	1    0    0    -1  
$EndComp
Text GLabel 6700 5000 2    50   Input ~ 0
RESET
Text GLabel 6700 5200 2    50   Input ~ 0
SWCLK
Text GLabel 6700 5300 2    50   Input ~ 0
SWDIO
NoConn ~ 6700 5400
NoConn ~ 6700 5500
NoConn ~ 6100 5900
$Comp
L power:GND #PWR0111
U 1 1 61E4A7F9
P 6200 5900
F 0 "#PWR0111" H 6200 5650 50  0001 C CNN
F 1 "GND" H 6205 5727 50  0000 C CNN
F 2 "" H 6200 5900 50  0001 C CNN
F 3 "" H 6200 5900 50  0001 C CNN
	1    6200 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R5
U 1 1 61E4E728
P 5700 3525
F 0 "R5" H 5768 3571 50  0000 L CNN
F 1 "4.7K" H 5768 3480 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5740 3515 50  0001 C CNN
F 3 "~" H 5700 3525 50  0001 C CNN
	1    5700 3525
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0112
U 1 1 61E4EDEA
P 5700 3375
F 0 "#PWR0112" H 5700 3225 50  0001 C CNN
F 1 "+3.3V" H 5715 3548 50  0000 C CNN
F 2 "" H 5700 3375 50  0001 C CNN
F 3 "" H 5700 3375 50  0001 C CNN
	1    5700 3375
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 61E4F531
P 5700 3850
F 0 "C5" H 5815 3896 50  0000 L CNN
F 1 "0.1uF" H 5815 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5738 3700 50  0001 C CNN
F 3 "~" H 5700 3850 50  0001 C CNN
	1    5700 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 61E4FAD5
P 5700 4200
F 0 "#PWR0113" H 5700 3950 50  0001 C CNN
F 1 "GND" H 5705 4027 50  0000 C CNN
F 2 "" H 5700 4200 50  0001 C CNN
F 3 "" H 5700 4200 50  0001 C CNN
	1    5700 4200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW1
U 1 1 61E5058E
P 6175 3900
F 0 "SW1" V 6129 3998 50  0000 L CNN
F 1 "SW_SPST" V 6220 3998 50  0000 L CNN
F 2 "ASMR_footprints:SW_Push_TL3305" H 6175 3900 50  0001 C CNN
F 3 "~" H 6175 3900 50  0001 C CNN
	1    6175 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	6175 4100 5700 4100
Wire Wire Line
	5700 4000 5700 4100
Connection ~ 5700 4100
Wire Wire Line
	5700 4100 5700 4200
Wire Wire Line
	6175 3700 5700 3700
Wire Wire Line
	5700 3675 5700 3700
Connection ~ 5700 3700
Text GLabel 5425 3700 0    50   Input ~ 0
RESET
Wire Wire Line
	5425 3700 5700 3700
$Comp
L Device:R_US R3
U 1 1 61E5921B
P 4125 3675
F 0 "R3" H 4193 3721 50  0000 L CNN
F 1 "100" H 4193 3630 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4165 3665 50  0001 C CNN
F 3 "~" H 4125 3675 50  0001 C CNN
	1    4125 3675
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 61E5D0E0
P 4125 3975
F 0 "D1" V 4164 3857 50  0000 R CNN
F 1 "LED" V 4073 3857 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4125 3975 50  0001 C CNN
F 3 "~" H 4125 3975 50  0001 C CNN
	1    4125 3975
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 61E5DB15
P 4125 4125
F 0 "#PWR0114" H 4125 3875 50  0001 C CNN
F 1 "GND" H 4130 3952 50  0000 C CNN
F 2 "" H 4125 4125 50  0001 C CNN
F 3 "" H 4125 4125 50  0001 C CNN
	1    4125 4125
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0115
U 1 1 61E5E05A
P 4125 3525
F 0 "#PWR0115" H 4125 3375 50  0001 C CNN
F 1 "+3.3V" H 4140 3698 50  0000 C CNN
F 2 "" H 4125 3525 50  0001 C CNN
F 3 "" H 4125 3525 50  0001 C CNN
	1    4125 3525
	1    0    0    -1  
$EndComp
Text GLabel 8025 3950 0    50   Input ~ 0
D-
Text GLabel 8025 4050 0    50   Input ~ 0
D+
Text GLabel 8025 4850 0    50   Input ~ 0
RESET
Text GLabel 8025 4550 0    50   Input ~ 0
SWCLK
Text GLabel 8025 4650 0    50   Input ~ 0
SWDIO
$Comp
L Device:Crystal Y1
U 1 1 61EB4028
P 2550 4025
F 0 "Y1" H 2550 4175 50  0000 C CNN
F 1 "32.768kHz" H 2550 3875 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_3215-2Pin_3.2x1.5mm" H 2550 4025 50  0001 C CNN
F 3 "~" H 2550 4025 50  0001 C CNN
	1    2550 4025
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 61EBDD42
P 2225 4350
F 0 "C1" H 2340 4396 50  0000 L CNN
F 1 "15pF" H 2340 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2263 4200 50  0001 C CNN
F 3 "~" H 2225 4350 50  0001 C CNN
	1    2225 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 61EBE838
P 2900 4350
F 0 "C2" H 3015 4396 50  0000 L CNN
F 1 "15pF" H 3015 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2938 4200 50  0001 C CNN
F 3 "~" H 2900 4350 50  0001 C CNN
	1    2900 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2225 4200 2225 4025
Wire Wire Line
	2225 4025 2400 4025
Wire Wire Line
	2700 4025 2900 4025
Wire Wire Line
	2900 4025 2900 4200
Wire Wire Line
	2225 4500 2575 4500
$Comp
L power:GND #PWR0116
U 1 1 61EC105F
P 2575 4625
F 0 "#PWR0116" H 2575 4375 50  0001 C CNN
F 1 "GND" H 2580 4452 50  0000 C CNN
F 2 "" H 2575 4625 50  0001 C CNN
F 3 "" H 2575 4625 50  0001 C CNN
	1    2575 4625
	1    0    0    -1  
$EndComp
Wire Wire Line
	2575 4625 2575 4500
Connection ~ 2575 4500
Wire Wire Line
	2575 4500 2900 4500
Text GLabel 3125 3800 2    50   Input ~ 0
XIN32
Text GLabel 3125 4025 2    50   Input ~ 0
XOUT32
Wire Wire Line
	3125 4025 2900 4025
Connection ~ 2900 4025
Wire Wire Line
	2225 4025 2225 3800
Wire Wire Line
	2225 3800 3125 3800
Connection ~ 2225 4025
Text GLabel 8025 1550 0    50   Input ~ 0
XIN32
Text GLabel 8025 1650 0    50   Input ~ 0
XOUT32
Wire Wire Line
	8725 5050 8725 5150
Wire Wire Line
	8725 5150 8825 5150
Wire Wire Line
	8825 5150 8825 5050
$Comp
L power:GND #PWR0117
U 1 1 61EEAA01
P 8825 5150
F 0 "#PWR0117" H 8825 4900 50  0001 C CNN
F 1 "GND" H 8830 4977 50  0000 C CNN
F 2 "" H 8825 5150 50  0001 C CNN
F 3 "" H 8825 5150 50  0001 C CNN
	1    8825 5150
	1    0    0    -1  
$EndComp
Connection ~ 8825 5150
$Comp
L Device:C C7
U 1 1 61EEFA85
P 7500 1300
F 0 "C7" H 7600 1300 50  0000 L CNN
F 1 "0.1uF" H 7525 1225 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7538 1150 50  0001 C CNN
F 3 "~" H 7500 1300 50  0001 C CNN
	1    7500 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 61EF0068
P 7500 1450
F 0 "#PWR0118" H 7500 1200 50  0001 C CNN
F 1 "GND" H 7505 1277 50  0000 C CNN
F 2 "" H 7500 1450 50  0001 C CNN
F 3 "" H 7500 1450 50  0001 C CNN
	1    7500 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8425 1150 8425 1250
Wire Wire Line
	7500 1150 8425 1150
$Comp
L Device:C C6
U 1 1 61EF3AF0
P 7150 1300
F 0 "C6" H 7250 1300 50  0000 L CNN
F 1 "0.1uF" H 7175 1225 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7188 1150 50  0001 C CNN
F 3 "~" H 7150 1300 50  0001 C CNN
	1    7150 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0119
U 1 1 61EF410D
P 7150 950
F 0 "#PWR0119" H 7150 800 50  0001 C CNN
F 1 "+3.3V" H 7165 1123 50  0000 C CNN
F 2 "" H 7150 950 50  0001 C CNN
F 3 "" H 7150 950 50  0001 C CNN
	1    7150 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 950  7150 1050
Wire Wire Line
	8625 1250 8625 1050
Wire Wire Line
	8625 1050 7150 1050
Connection ~ 7150 1050
Wire Wire Line
	7150 1050 7150 1150
$Comp
L power:GND #PWR0120
U 1 1 61EF5AB7
P 7150 1450
F 0 "#PWR0120" H 7150 1200 50  0001 C CNN
F 1 "GND" H 7155 1277 50  0000 C CNN
F 2 "" H 7150 1450 50  0001 C CNN
F 3 "" H 7150 1450 50  0001 C CNN
	1    7150 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 61EF7018
P 9825 1175
F 0 "C8" H 9925 1175 50  0000 L CNN
F 1 "0.1uF" H 9850 1100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9863 1025 50  0001 C CNN
F 3 "~" H 9825 1175 50  0001 C CNN
	1    9825 1175
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 61EF75CA
P 10225 1175
F 0 "C9" H 10325 1175 50  0000 L CNN
F 1 "0.1uF" H 10250 1100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10263 1025 50  0001 C CNN
F 3 "~" H 10225 1175 50  0001 C CNN
	1    10225 1175
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 61EF80B3
P 9825 1325
F 0 "#PWR0121" H 9825 1075 50  0001 C CNN
F 1 "GND" H 9830 1152 50  0000 C CNN
F 2 "" H 9825 1325 50  0001 C CNN
F 3 "" H 9825 1325 50  0001 C CNN
	1    9825 1325
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 61EF85DE
P 10225 1325
F 0 "#PWR0122" H 10225 1075 50  0001 C CNN
F 1 "GND" H 10230 1152 50  0000 C CNN
F 2 "" H 10225 1325 50  0001 C CNN
F 3 "" H 10225 1325 50  0001 C CNN
	1    10225 1325
	1    0    0    -1  
$EndComp
Wire Wire Line
	10225 1025 9825 1025
$Comp
L power:+3.3V #PWR0123
U 1 1 61EF9781
P 9825 925
F 0 "#PWR0123" H 9825 775 50  0001 C CNN
F 1 "+3.3V" H 9840 1098 50  0000 C CNN
F 2 "" H 9825 925 50  0001 C CNN
F 3 "" H 9825 925 50  0001 C CNN
	1    9825 925 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9825 925  9825 1025
Connection ~ 9825 1025
Wire Wire Line
	9825 1025 8825 1025
Wire Wire Line
	8725 1025 8725 1250
Wire Wire Line
	8825 1250 8825 1025
Connection ~ 8825 1025
Wire Wire Line
	8825 1025 8725 1025
$Comp
L power:VDDA #PWR0124
U 1 1 61F02D4B
P 9025 1250
F 0 "#PWR0124" H 9025 1100 50  0001 C CNN
F 1 "VDDA" H 9040 1423 50  0000 C CNN
F 2 "" H 9025 1250 50  0001 C CNN
F 3 "" H 9025 1250 50  0001 C CNN
	1    9025 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0125
U 1 1 61F03E59
P 10375 2075
F 0 "#PWR0125" H 10375 1925 50  0001 C CNN
F 1 "+3.3V" H 10390 2248 50  0000 C CNN
F 2 "" H 10375 2075 50  0001 C CNN
F 3 "" H 10375 2075 50  0001 C CNN
	1    10375 2075
	1    0    0    -1  
$EndComp
$Comp
L pspice:INDUCTOR L1
U 1 1 61F0461D
P 10375 2325
F 0 "L1" V 10329 2403 50  0000 L CNN
F 1 "FB-30Ohm" V 10420 2403 50  0000 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 10375 2325 50  0001 C CNN
F 3 "~" H 10375 2325 50  0001 C CNN
	1    10375 2325
	0    1    1    0   
$EndComp
$Comp
L power:VDDA #PWR0126
U 1 1 61F04E1F
P 10225 2575
F 0 "#PWR0126" H 10225 2425 50  0001 C CNN
F 1 "VDDA" V 10240 2703 50  0000 L CNN
F 2 "" H 10225 2575 50  0001 C CNN
F 3 "" H 10225 2575 50  0001 C CNN
	1    10225 2575
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C10
U 1 1 61F0672B
P 10375 2800
F 0 "C10" H 10490 2846 50  0000 L CNN
F 1 "0.1uF" H 10490 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10413 2650 50  0001 C CNN
F 3 "~" H 10375 2800 50  0001 C CNN
	1    10375 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 61F07042
P 10375 2950
F 0 "#PWR0127" H 10375 2700 50  0001 C CNN
F 1 "GND" H 10380 2777 50  0000 C CNN
F 2 "" H 10375 2950 50  0001 C CNN
F 3 "" H 10375 2950 50  0001 C CNN
	1    10375 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10375 2575 10375 2650
Wire Wire Line
	10225 2575 10375 2575
Connection ~ 10375 2575
Text GLabel 8025 1750 0    50   Input ~ 0
PA02
$Comp
L MCU_Microchip_SAMD:ATSAMD21G17D-A U1
U 1 1 61E1C348
P 8725 3150
F 0 "U1" H 9425 1475 50  0000 C CNN
F 1 "ATSAMD21G17D-A" H 9725 1375 50  0000 C CNN
F 2 "Package_QFP:TQFP-48_7x7mm_P0.5mm" H 9625 1300 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/SAM_D21_DA1_Family_Data%20Sheet_DS40001882E.pdf" H 8725 4150 50  0001 C CNN
	1    8725 3150
	1    0    0    -1  
$EndComp
Text GLabel 8025 1850 0    50   Input ~ 0
PA03
Text GLabel 8025 1950 0    50   Input ~ 0
PA04
Text GLabel 8025 2050 0    50   Input ~ 0
PA05
Text GLabel 8025 2150 0    50   Input ~ 0
PA06
Text GLabel 8025 2250 0    50   Input ~ 0
PA07
Text GLabel 8025 2350 0    50   Input ~ 0
PA08
Text GLabel 8025 2450 0    50   Input ~ 0
PA09
Text GLabel 8025 2550 0    50   Input ~ 0
PA10
Text GLabel 8025 2650 0    50   Input ~ 0
PA11
Text GLabel 8025 2750 0    50   Input ~ 0
PA12
Text GLabel 8025 2850 0    50   Input ~ 0
PA13
Text GLabel 8025 2950 0    50   Input ~ 0
PA14
Text GLabel 8025 3050 0    50   Input ~ 0
PA15
Text GLabel 8025 3150 0    50   Input ~ 0
PA16
Text GLabel 8025 3250 0    50   Input ~ 0
PA17
Text GLabel 8025 3350 0    50   Input ~ 0
PA18
Text GLabel 8025 3450 0    50   Input ~ 0
PA19
Text GLabel 8025 3550 0    50   Input ~ 0
PA20
Text GLabel 8025 3650 0    50   Input ~ 0
PA21
Text GLabel 8025 3750 0    50   Input ~ 0
PA22
Text GLabel 8025 3850 0    50   Input ~ 0
PA23
Text GLabel 8025 4250 0    50   Input ~ 0
PA27
Text GLabel 8025 4350 0    50   Input ~ 0
PA28
Text GLabel 9425 1750 2    50   Input ~ 0
PB02
Text GLabel 9425 1850 2    50   Input ~ 0
PB03
Text GLabel 9425 2350 2    50   Input ~ 0
PB08
Text GLabel 9425 2450 2    50   Input ~ 0
PB09
Text GLabel 9425 2550 2    50   Input ~ 0
PB10
Text GLabel 9425 2650 2    50   Input ~ 0
PB11
Text GLabel 9425 3750 2    50   Input ~ 0
PB22
Text GLabel 9425 3850 2    50   Input ~ 0
PB23
$Comp
L Connector:Conn_01x17_Female J2
U 1 1 61F35F7C
P 2225 6425
F 0 "J2" H 1925 7425 50  0000 L CNN
F 1 "Conn_01x17_Female" H 1675 7350 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x17_P2.54mm_Vertical" H 2225 6425 50  0001 C CNN
F 3 "~" H 2225 6425 50  0001 C CNN
	1    2225 6425
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x17_Female J3
U 1 1 61F3781B
P 3325 6425
F 0 "J3" H 3125 7425 50  0000 C CNN
F 1 "Conn_01x17_Female" H 3075 7350 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x17_P2.54mm_Vertical" H 3325 6425 50  0001 C CNN
F 3 "~" H 3325 6425 50  0001 C CNN
	1    3325 6425
	-1   0    0    -1  
$EndComp
Text GLabel 3525 5725 2    50   Input ~ 0
PA02
Text GLabel 3525 5625 2    50   Input ~ 0
PA03
Text GLabel 2025 5825 0    50   Input ~ 0
PA04
Text GLabel 2025 6125 0    50   Input ~ 0
PA05
Text GLabel 2025 5925 0    50   Input ~ 0
PA06
Text GLabel 2025 6025 0    50   Input ~ 0
PA07
Text GLabel 2025 6225 0    50   Input ~ 0
PA08
Text GLabel 2025 6325 0    50   Input ~ 0
PA09
Text GLabel 2025 6425 0    50   Input ~ 0
PA10
Text GLabel 2025 6525 0    50   Input ~ 0
PA11
Text GLabel 2025 6825 0    50   Input ~ 0
PA12
Text GLabel 2025 6925 0    50   Input ~ 0
PA13
Text GLabel 2025 7025 0    50   Input ~ 0
PA14
Text GLabel 2025 7125 0    50   Input ~ 0
PA15
Text GLabel 2025 7225 0    50   Input ~ 0
PA16
Text GLabel 3525 7025 2    50   Input ~ 0
PA17
Text GLabel 3525 6925 2    50   Input ~ 0
PA18
Text GLabel 3525 6825 2    50   Input ~ 0
PA19
Text GLabel 3525 6725 2    50   Input ~ 0
PA20
Text GLabel 3525 6625 2    50   Input ~ 0
PA21
Text GLabel 3525 6525 2    50   Input ~ 0
PA22
Text GLabel 3525 6425 2    50   Input ~ 0
PA23
Text GLabel 3525 6125 2    50   Input ~ 0
PA27
Text GLabel 3525 6025 2    50   Input ~ 0
PA28
Text GLabel 3525 5925 2    50   Input ~ 0
PB02
Text GLabel 3525 5825 2    50   Input ~ 0
PB03
Text GLabel 2025 5625 0    50   Input ~ 0
PB08
Text GLabel 2025 5725 0    50   Input ~ 0
PB09
Text GLabel 2025 6625 0    50   Input ~ 0
PB10
Text GLabel 2025 6725 0    50   Input ~ 0
PB11
Text GLabel 3525 6325 2    50   Input ~ 0
PB22
Text GLabel 3525 6225 2    50   Input ~ 0
PB23
$Comp
L power:+3.3V #PWR0128
U 1 1 61F6FC6D
P 3800 7125
F 0 "#PWR0128" H 3800 6975 50  0001 C CNN
F 1 "+3.3V" V 3815 7253 50  0000 L CNN
F 2 "" H 3800 7125 50  0001 C CNN
F 3 "" H 3800 7125 50  0001 C CNN
	1    3800 7125
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 7125 3525 7125
$Comp
L power:GND #PWR0129
U 1 1 61F71282
P 3850 7225
F 0 "#PWR0129" H 3850 6975 50  0001 C CNN
F 1 "GND" H 3855 7052 50  0000 C CNN
F 2 "" H 3850 7225 50  0001 C CNN
F 3 "" H 3850 7225 50  0001 C CNN
	1    3850 7225
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 7225 3525 7225
$EndSCHEMATC
