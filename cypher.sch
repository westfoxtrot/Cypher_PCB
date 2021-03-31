EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L power:GND #PWR0102
U 1 1 5C12C64E
P 8865 1650
F 0 "#PWR0102" H 8865 1400 50  0001 C CNN
F 1 "GND" H 8870 1477 50  0000 C CNN
F 2 "" H 8865 1650 50  0001 C CNN
F 3 "" H 8865 1650 50  0001 C CNN
	1    8865 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5C12C68B
P 7740 1425
F 0 "#PWR0103" H 7740 1275 50  0001 C CNN
F 1 "+5V" H 7755 1598 50  0000 C CNN
F 2 "" H 7740 1425 50  0001 C CNN
F 3 "" H 7740 1425 50  0001 C CNN
	1    7740 1425
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5C12C798
P 7990 1550
F 0 "C4" H 8000 1620 50  0000 L CNN
F 1 "4.7uf" H 8000 1470 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7990 1550 50  0001 C CNN
F 3 "~" H 7990 1550 50  0001 C CNN
	1    7990 1550
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5C12C7C0
P 7740 1550
F 0 "C1" H 7750 1620 50  0000 L CNN
F 1 "4.7uF" H 7750 1470 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7740 1550 50  0001 C CNN
F 3 "~" H 7740 1550 50  0001 C CNN
	1    7740 1550
	-1   0    0    1   
$EndComp
Text GLabel 3085 1450 2    50   Input ~ 0
D+
Text GLabel 3085 1350 2    50   Input ~ 0
D-
$Comp
L power:GND #PWR0104
U 1 1 5C12E0BA
P 2170 2190
F 0 "#PWR0104" H 2170 1940 50  0001 C CNN
F 1 "GND" H 2175 2017 50  0000 C CNN
F 2 "" H 2170 2190 50  0001 C CNN
F 3 "" H 2170 2190 50  0001 C CNN
	1    2170 2190
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5C12EC90
P 8265 1550
F 0 "C5" H 8275 1620 50  0000 L CNN
F 1 "100nF" H 8275 1470 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8265 1550 50  0001 C CNN
F 3 "~" H 8265 1550 50  0001 C CNN
	1    8265 1550
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5C12ECC4
P 8540 1550
F 0 "C6" H 8550 1620 50  0000 L CNN
F 1 "100nF" H 8550 1470 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8540 1550 50  0001 C CNN
F 3 "~" H 8540 1550 50  0001 C CNN
	1    8540 1550
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5C130C55
P 8815 1550
F 0 "C7" H 8825 1620 50  0000 L CNN
F 1 "100nF" H 8825 1470 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8815 1550 50  0001 C CNN
F 3 "~" H 8815 1550 50  0001 C CNN
	1    8815 1550
	-1   0    0    1   
$EndComp
Connection ~ 8815 1650
Wire Wire Line
	8815 1650 8865 1650
Connection ~ 8815 1450
Wire Wire Line
	8815 1450 8865 1450
Wire Wire Line
	7740 1650 7990 1650
Connection ~ 8540 1450
Connection ~ 8540 1650
Wire Wire Line
	8540 1450 8815 1450
Wire Wire Line
	8540 1650 8815 1650
Wire Wire Line
	8265 1650 8540 1650
Wire Wire Line
	8265 1450 8540 1450
Connection ~ 7990 1650
Connection ~ 8265 1450
Connection ~ 8265 1650
Wire Wire Line
	7990 1650 8265 1650
Wire Wire Line
	7990 1450 8265 1450
Text GLabel 4080 6155 2    50   Input ~ 0
D+
Text GLabel 4080 6055 2    50   Input ~ 0
D-
$Comp
L power:GND #PWR0111
U 1 1 5C13F257
P 3430 7065
F 0 "#PWR0111" H 3430 6815 50  0001 C CNN
F 1 "GND" V 3435 6937 50  0000 R CNN
F 2 "" H 3430 7065 50  0001 C CNN
F 3 "" H 3430 7065 50  0001 C CNN
	1    3430 7065
	1    0    0    -1  
$EndComp
Text GLabel 4080 6355 2    50   Input ~ 0
Row0
Text GLabel 4080 6455 2    50   Input ~ 0
Row1
Text GLabel 2780 5255 0    50   Input ~ 0
Row2
Text GLabel 2780 6055 0    50   Input ~ 0
Row3
Text GLabel 2780 5955 0    50   Input ~ 0
Row4
Text GLabel 4080 5955 2    50   Input ~ 0
Col0
Text GLabel 4080 5855 2    50   Input ~ 0
Col1
Text GLabel 4080 5755 2    50   Input ~ 0
Col2
Text GLabel 2780 5355 0    50   Input ~ 0
Col3
Text GLabel 2780 5455 0    50   Input ~ 0
Col4
Text GLabel 2780 5555 0    50   Input ~ 0
Col5
Text GLabel 2780 5155 0    50   Input ~ 0
Col6
Text GLabel 2780 5055 0    50   Input ~ 0
Col7
Text GLabel 2780 4955 0    50   Input ~ 0
Col8
Text GLabel 4080 5455 2    50   Input ~ 0
Col9
$Comp
L power:VCC #PWR0112
U 1 1 5C16E7F6
P 1760 1050
F 0 "#PWR0112" H 1760 900 50  0001 C CNN
F 1 "VCC" V 1777 1178 50  0000 L CNN
F 2 "" H 1760 1050 50  0001 C CNN
F 3 "" H 1760 1050 50  0001 C CNN
	1    1760 1050
	0    1    1    0   
$EndComp
Text GLabel 5900 5205 2    50   Input ~ 0
LEDGND
Wire Wire Line
	5900 5355 5900 5205
$Comp
L power:GND #PWR0115
U 1 1 5C1771D7
P 5900 5880
F 0 "#PWR0115" H 5900 5630 50  0001 C CNN
F 1 "GND" H 5905 5707 50  0000 C CNN
F 2 "" H 5900 5880 50  0001 C CNN
F 3 "" H 5900 5880 50  0001 C CNN
	1    5900 5880
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5755 5900 5880
$Comp
L Device:R_Small R5
U 1 1 5C17943B
P 5100 5555
F 0 "R5" V 4904 5555 50  0000 C CNN
F 1 "1.5K" V 4995 5555 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5100 5555 50  0001 C CNN
F 3 "~" H 5100 5555 50  0001 C CNN
	1    5100 5555
	0    1    1    0   
$EndComp
$Sheet
S 7535 4920 1325 1000
U 5C1AA6CB
F0 "matrix" 50
F1 "cypher_matrix.sch" 50
$EndSheet
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 5C9F954C
P 10080 1565
F 0 "J3" H 10188 1846 50  0000 C CNN
F 1 "Breakout" H 10188 1755 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10080 1565 50  0001 C CNN
F 3 "~" H 10080 1565 50  0001 C CNN
	1    10080 1565
	1    0    0    -1  
$EndComp
Text GLabel 10280 1465 2    50   Input ~ 0
B15
Text GLabel 2780 6455 0    50   Input ~ 0
LED_OUT
$Comp
L power:+5V #PWR0120
U 1 1 5CA57728
P 10280 1565
F 0 "#PWR0120" H 10280 1415 50  0001 C CNN
F 1 "+5V" V 10295 1693 50  0000 L CNN
F 2 "" H 10280 1565 50  0001 C CNN
F 3 "" H 10280 1565 50  0001 C CNN
	1    10280 1565
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5CA589E2
P 10280 1665
F 0 "#PWR0121" H 10280 1415 50  0001 C CNN
F 1 "GND" V 10285 1537 50  0000 R CNN
F 2 "" H 10280 1665 50  0001 C CNN
F 3 "" H 10280 1665 50  0001 C CNN
	1    10280 1665
	0    -1   -1   0   
$EndComp
$Comp
L Type-C:HRO-TYPE-C-31-M-12 USB1
U 1 1 5CC23DAA
P 1360 1500
F 0 "USB1" H 1193 2297 60  0000 C CNN
F 1 "HRO-TYPE-C-31-M-12" H 1193 2191 60  0000 C CNN
F 2 "Type-C:HRO-TYPE-C-31-M-12" H 1360 1500 60  0001 C CNN
F 3 "" H 1360 1500 60  0001 C CNN
	1    1360 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1460 1050 1760 1050
Wire Wire Line
	1760 1050 1760 1705
Wire Wire Line
	1760 1950 1460 1950
Connection ~ 1760 1050
Wire Wire Line
	1460 1350 1870 1350
Wire Wire Line
	1460 1550 1870 1550
Wire Wire Line
	1870 1550 1870 1350
Wire Wire Line
	1460 1450 1940 1450
Wire Wire Line
	1460 1650 1940 1650
Wire Wire Line
	1940 1650 1940 1450
$Comp
L Device:R_Small R28
U 1 1 5CC8A1BC
P 1970 1810
F 0 "R28" V 2040 1860 50  0000 R CNN
F 1 "5.1K" V 1900 1720 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1970 1810 50  0001 C CNN
F 3 "~" H 1970 1810 50  0001 C CNN
	1    1970 1810
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R96
U 1 1 5CC8B213
P 1970 2020
F 0 "R96" V 2030 2070 50  0000 R CNN
F 1 "5.1K" V 1900 1930 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1970 2020 50  0001 C CNN
F 3 "~" H 1970 2020 50  0001 C CNN
	1    1970 2020
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1460 1250 1670 1250
Wire Wire Line
	1670 1250 1670 1810
Wire Wire Line
	1670 1810 1870 1810
Wire Wire Line
	1460 1850 1610 1850
Wire Wire Line
	1610 1850 1610 2020
Wire Wire Line
	1610 2020 1870 2020
Wire Wire Line
	2070 1810 2170 1810
Wire Wire Line
	2170 2020 2070 2020
Wire Wire Line
	1460 2050 1580 2050
Wire Wire Line
	1580 2160 2170 2160
Wire Wire Line
	2170 2160 2170 2190
Wire Wire Line
	2170 2160 2170 2020
Wire Wire Line
	2170 950  1460 950 
Connection ~ 2170 2160
Connection ~ 2170 1810
Wire Wire Line
	2170 1810 2170 950 
Connection ~ 2170 2020
Wire Wire Line
	2170 2020 2170 1810
NoConn ~ 1460 1750
NoConn ~ 1460 1150
Wire Wire Line
	4075 5555 4080 5555
Connection ~ 1940 1450
Wire Wire Line
	1940 1450 2260 1450
Connection ~ 1870 1350
Wire Wire Line
	2170 950  2615 950 
Wire Wire Line
	2615 950  2610 1775
Connection ~ 2170 950 
Wire Wire Line
	1760 1705 3210 1705
Wire Wire Line
	3210 1705 3210 1775
Connection ~ 1760 1705
Wire Wire Line
	1760 1705 1760 1950
Wire Wire Line
	2260 1450 2260 1875
Wire Wire Line
	2260 1875 2610 1875
Connection ~ 2260 1450
Wire Wire Line
	2260 1450 3085 1450
Wire Wire Line
	3210 1875 3370 1875
Wire Wire Line
	3370 1875 3370 1240
Wire Wire Line
	3370 1240 2995 1240
Wire Wire Line
	2995 1240 2995 1350
Connection ~ 2995 1350
Wire Wire Line
	2995 1350 3085 1350
Wire Wire Line
	1870 1350 2995 1350
Wire Notes Line
	530  2550 3650 2550
Wire Notes Line
	3650 2550 3650 575 
Wire Notes Line
	3650 575  530  575 
Wire Notes Line
	530  575  530  2550
Text Notes 1660 2530 0    50   Italic 0
USB & ESD Protection\n
$Comp
L Regulator_Linear:LD3985G33R_TSOT23 U3
U 1 1 5EB1249F
P 6310 1545
F 0 "U3" H 6310 1887 50  0000 C CNN
F 1 "LD3985G33R_TSOT23" H 6310 1796 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-5" H 6310 1870 50  0001 C CIN
F 3 "http://www.st.com/internet/com/TECHNICAL_RESOURCES/TECHNICAL_LITERATURE/DATASHEET/CD00003395.pdf" H 6310 1595 50  0001 C CNN
	1    6310 1545
	1    0    0    -1  
$EndComp
Wire Notes Line
	3720 575  3720 2550
Wire Notes Line
	3720 2550 5355 2550
Wire Notes Line
	5355 2550 5355 575 
Wire Notes Line
	5355 575  3720 575 
Wire Notes Line
	5410 575  5410 2550
Wire Notes Line
	5410 2550 7180 2550
Wire Notes Line
	7180 2550 7180 575 
Wire Notes Line
	7180 575  5410 575 
Text Notes 5885 2610 0    50   Italic 0
LDO Voltage Regulator\n\n
$Comp
L Device:C_Small C2
U 1 1 5EB48DE1
P 6850 1745
F 0 "C2" H 6942 1791 50  0000 L CNN
F 1 "10nf" H 6942 1700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6850 1745 50  0001 C CNN
F 3 "~" H 6850 1745 50  0001 C CNN
	1    6850 1745
	1    0    0    -1  
$EndComp
Wire Wire Line
	6310 1845 6580 1845
$Comp
L power:GND #PWR0106
U 1 1 5EB5078E
P 6580 1845
F 0 "#PWR0106" H 6580 1595 50  0001 C CNN
F 1 "GND" H 6585 1672 50  0000 C CNN
F 2 "" H 6580 1845 50  0001 C CNN
F 3 "" H 6580 1845 50  0001 C CNN
	1    6580 1845
	1    0    0    -1  
$EndComp
Connection ~ 6580 1845
Wire Wire Line
	6580 1845 6850 1845
Wire Wire Line
	6610 1545 6850 1545
Wire Wire Line
	6850 1545 6850 1645
Wire Wire Line
	6610 1445 6950 1445
Wire Wire Line
	6950 1445 6950 1110
Wire Wire Line
	6010 1445 5710 1445
Wire Wire Line
	6010 1545 5710 1545
Wire Wire Line
	5710 1115 5710 1445
Connection ~ 5710 1445
Wire Wire Line
	5710 1445 5710 1545
$Comp
L power:+5V #PWR0107
U 1 1 5EB74168
P 5710 1115
F 0 "#PWR0107" H 5710 965 50  0001 C CNN
F 1 "+5V" H 5725 1288 50  0000 C CNN
F 2 "" H 5710 1115 50  0001 C CNN
F 3 "" H 5710 1115 50  0001 C CNN
	1    5710 1115
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0108
U 1 1 5EB74988
P 6950 1110
F 0 "#PWR0108" H 6950 960 50  0001 C CNN
F 1 "+3.3V" H 6965 1283 50  0000 C CNN
F 2 "" H 6950 1110 50  0001 C CNN
F 3 "" H 6950 1110 50  0001 C CNN
	1    6950 1110
	1    0    0    -1  
$EndComp
Wire Wire Line
	7740 1450 7740 1425
Wire Wire Line
	8865 1450 8865 1420
$Comp
L power:+3.3V #PWR0109
U 1 1 5EB8F21E
P 8865 1420
F 0 "#PWR0109" H 8865 1270 50  0001 C CNN
F 1 "+3.3V" H 8880 1593 50  0000 C CNN
F 2 "" H 8865 1420 50  0001 C CNN
F 3 "" H 8865 1420 50  0001 C CNN
	1    8865 1420
	1    0    0    -1  
$EndComp
Wire Notes Line
	7250 575  7250 2550
Wire Notes Line
	7250 2550 9255 2550
Wire Notes Line
	9255 2550 9255 575 
Wire Notes Line
	9255 575  7250 575 
Text Notes 7820 2520 0    50   Italic 0
Decoupling Capacitors\n
Wire Notes Line
	9310 575  9310 2550
Wire Notes Line
	9310 2550 11160 2550
Wire Notes Line
	11160 2550 11160 575 
Wire Notes Line
	11160 575  9310 575 
Wire Notes Line
	9310 2605 11165 2605
Wire Notes Line
	11165 3015 11165 6010
Wire Notes Line
	11165 6000 9310 6000
Wire Notes Line
	9320 6000 9310 2605
Text Notes 10125 2510 0    50   Italic 0
Breakout\n
Text Notes 9985 5970 0    50   Italic 0
Indicator LEDs\n
Wire Notes Line
	9255 2605 9255 4405
Wire Notes Line
	9255 4405 7250 4405
Wire Notes Line
	7250 4405 7250 2605
Wire Notes Line
	7250 2605 9255 2605
Text Notes 7980 4370 0    50   Italic 0
Reset Circuit\n
$Comp
L power:GND #PWR0110
U 1 1 5EBFEB29
P 8215 4045
F 0 "#PWR0110" H 8215 3795 50  0001 C CNN
F 1 "GND" H 8220 3872 50  0000 C CNN
F 2 "" H 8215 4045 50  0001 C CNN
F 3 "" H 8215 4045 50  0001 C CNN
	1    8215 4045
	1    0    0    -1  
$EndComp
Wire Wire Line
	8215 4045 8215 3910
Wire Wire Line
	8215 3510 8215 3465
Wire Wire Line
	8215 3465 8620 3465
Text GLabel 8620 3465 2    50   Input ~ 0
NRST
$Comp
L Switch:SW_Push SW1
U 1 1 5EC0D26C
P 7715 3105
F 0 "SW1" H 7715 3390 50  0000 C CNN
F 1 "SW_Push" H 7715 3299 50  0000 C CNN
F 2 "reset:ResetShort" H 7715 3305 50  0001 C CNN
F 3 "~" H 7715 3305 50  0001 C CNN
	1    7715 3105
	1    0    0    -1  
$EndComp
Wire Wire Line
	7515 3105 7435 3105
Wire Wire Line
	7435 3105 7435 2825
$Comp
L power:+3.3V #PWR0113
U 1 1 5EC143CB
P 7435 2825
F 0 "#PWR0113" H 7435 2675 50  0001 C CNN
F 1 "+3.3V" H 7450 2998 50  0000 C CNN
F 2 "" H 7435 2825 50  0001 C CNN
F 3 "" H 7435 2825 50  0001 C CNN
	1    7435 2825
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5EC1503F
P 8535 3170
F 0 "#PWR0114" H 8535 2920 50  0001 C CNN
F 1 "GND" H 8540 2997 50  0000 C CNN
F 2 "" H 8535 3170 50  0001 C CNN
F 3 "" H 8535 3170 50  0001 C CNN
	1    8535 3170
	1    0    0    -1  
$EndComp
Text GLabel 8835 2820 2    50   Input ~ 0
BOOT0
$Comp
L Device:C_Small C3
U 1 1 5EC15B8F
P 8690 3010
F 0 "C3" H 8782 3056 50  0000 L CNN
F 1 "10uf" H 8782 2965 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8690 3010 50  0001 C CNN
F 3 "~" H 8690 3010 50  0001 C CNN
	1    8690 3010
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5EC1EB7B
P 8350 3010
F 0 "R2" H 8409 3056 50  0000 L CNN
F 1 "30k" H 8409 2965 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8350 3010 50  0001 C CNN
F 3 "~" H 8350 3010 50  0001 C CNN
	1    8350 3010
	1    0    0    -1  
$EndComp
Wire Wire Line
	8535 3170 8535 3110
Wire Wire Line
	8535 3110 8690 3110
Wire Wire Line
	8350 3110 8535 3110
Connection ~ 8535 3110
$Comp
L Device:D D91
U 1 1 5EC2D367
P 8120 2820
F 0 "D91" H 8120 2604 50  0000 C CNN
F 1 "1N4148" H 8120 2695 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 8120 2820 50  0001 C CNN
F 3 "~" H 8120 2820 50  0001 C CNN
	1    8120 2820
	-1   0    0    1   
$EndComp
Wire Wire Line
	8270 2820 8350 2820
Wire Wire Line
	8690 2910 8690 2820
Connection ~ 8690 2820
Wire Wire Line
	8690 2820 8835 2820
Wire Wire Line
	8350 2910 8350 2820
Connection ~ 8350 2820
Wire Wire Line
	8350 2820 8690 2820
Wire Wire Line
	7915 3105 7915 2820
Wire Wire Line
	7915 2820 7970 2820
$Comp
L Device:R_Small R1
U 1 1 5EC4FDBC
P 7915 3315
F 0 "R1" H 7974 3361 50  0000 L CNN
F 1 "1.5k" H 7974 3270 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7915 3315 50  0001 C CNN
F 3 "~" H 7915 3315 50  0001 C CNN
	1    7915 3315
	1    0    0    -1  
$EndComp
Wire Wire Line
	7915 3215 7915 3105
Connection ~ 7915 3105
Wire Wire Line
	7915 3415 7915 3710
$Comp
L MCU_ST_STM32F0:STM32F072CBTx U1
U 1 1 5EC7284D
P 3480 5155
F 0 "U1" H 3430 3566 50  0000 C CNN
F 1 "STM32F072CBTx" H 3430 3475 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 2880 3755 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00090510.pdf" H 3480 5155 50  0001 C CNN
	1    3480 5155
	1    0    0    -1  
$EndComp
Wire Wire Line
	3280 6655 3280 6940
Wire Wire Line
	3280 6940 3380 6940
Wire Wire Line
	3580 6940 3580 6655
Wire Wire Line
	3380 6655 3380 6940
Connection ~ 3380 6940
Wire Wire Line
	3380 6940 3430 6940
Wire Wire Line
	3480 6655 3480 6940
Connection ~ 3480 6940
Wire Wire Line
	3480 6940 3580 6940
Wire Wire Line
	3430 6940 3430 7065
Connection ~ 3430 6940
Wire Wire Line
	3430 6940 3480 6940
Wire Wire Line
	3280 3655 3280 3515
Wire Wire Line
	3280 3515 3380 3515
Wire Wire Line
	3680 3515 3680 3655
Wire Wire Line
	3380 3655 3380 3515
Connection ~ 3380 3515
Wire Wire Line
	3380 3515 3480 3515
Wire Wire Line
	3480 3655 3480 3515
Connection ~ 3480 3515
Wire Wire Line
	3480 3515 3580 3515
Wire Wire Line
	3580 3655 3580 3515
Connection ~ 3580 3515
Wire Wire Line
	3580 3515 3680 3515
Wire Wire Line
	3480 3515 3480 3365
$Comp
L power:+3.3V #PWR0118
U 1 1 5ECF30C8
P 3480 3365
F 0 "#PWR0118" H 3480 3215 50  0001 C CNN
F 1 "+3.3V" H 3495 3538 50  0000 C CNN
F 2 "" H 3480 3365 50  0001 C CNN
F 3 "" H 3480 3365 50  0001 C CNN
	1    3480 3365
	1    0    0    -1  
$EndComp
Text GLabel 2780 3855 0    50   Input Italic 0
NRST
Text GLabel 2780 4055 0    50   Input Italic 0
BOOT0
NoConn ~ 2780 4255
NoConn ~ 2780 4355
Connection ~ 4080 5555
Wire Wire Line
	4080 5555 5000 5555
$Comp
L random-keyboard-parts:PRTR5V0U2X U2
U 1 1 5EA4EADB
P 2910 1825
F 0 "U2" H 2910 1675 60  0000 C CNN
F 1 "PRTR5V0U2X" H 2910 1580 60  0000 C CNN
F 2 "random-keyboard-parts:SOT143B" H 2910 1825 60  0001 C CNN
F 3 "" H 2910 1825 60  0001 C CNN
	1    2910 1825
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC850 Q1
U 1 1 5EA50691
P 8115 3710
F 0 "Q1" H 8306 3756 50  0000 L CNN
F 1 "BC850" H 8306 3665 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8315 3635 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 8115 3710 50  0001 L CNN
	1    8115 3710
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MMBT3904 Q2
U 1 1 5EA51B64
P 5800 5555
F 0 "Q2" H 5991 5601 50  0000 L CNN
F 1 "MMBT3904" H 5991 5510 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6000 5480 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 5800 5555 50  0001 L CNN
	1    5800 5555
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5555 5600 5555
$Comp
L LED:WS2812B D1
U 1 1 5ECF2545
P 10210 3170
F 0 "D1" H 10554 3216 50  0000 L CNN
F 1 "WS2812B" H 10554 3125 50  0000 L CNN
F 2 "CrumpPrints:WS2812-2020" H 10260 2870 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 10310 2795 50  0001 L TNN
	1    10210 3170
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D2
U 1 1 5ECF68DA
P 10215 4105
F 0 "D2" H 10559 4151 50  0000 L CNN
F 1 "WS2812B" H 10559 4060 50  0000 L CNN
F 2 "CrumpPrints:WS2812-2020" H 10265 3805 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 10315 3730 50  0001 L TNN
	1    10215 4105
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D3
U 1 1 5ECF7233
P 10230 4930
F 0 "D3" H 10574 4976 50  0000 L CNN
F 1 "WS2812B" H 10574 4885 50  0000 L CNN
F 2 "CrumpPrints:WS2812-2020" H 10280 4630 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 10330 4555 50  0001 L TNN
	1    10230 4930
	1    0    0    -1  
$EndComp
Wire Wire Line
	10215 3805 9475 3805
Wire Wire Line
	9475 3805 9475 2870
Wire Wire Line
	9475 2870 10210 2870
Wire Wire Line
	10230 4630 9475 4630
Connection ~ 9475 3805
Wire Wire Line
	10230 5230 10985 5230
Wire Wire Line
	10985 5230 10985 4405
Wire Wire Line
	10985 4405 10215 4405
Wire Wire Line
	10985 4405 10985 3470
Wire Wire Line
	10985 3470 10210 3470
Connection ~ 10985 4405
Wire Wire Line
	10985 3470 10985 2870
Connection ~ 10985 3470
$Comp
L power:+5V #PWR0116
U 1 1 5ED333FD
P 9475 2870
F 0 "#PWR0116" H 9475 2720 50  0001 C CNN
F 1 "+5V" H 9490 3043 50  0000 C CNN
F 2 "" H 9475 2870 50  0001 C CNN
F 3 "" H 9475 2870 50  0001 C CNN
	1    9475 2870
	1    0    0    -1  
$EndComp
Connection ~ 9475 2870
$Comp
L power:GND #PWR0119
U 1 1 5ED34AB4
P 10985 2870
F 0 "#PWR0119" H 10985 2620 50  0001 C CNN
F 1 "GND" H 10990 2697 50  0000 C CNN
F 2 "" H 10985 2870 50  0001 C CNN
F 3 "" H 10985 2870 50  0001 C CNN
	1    10985 2870
	-1   0    0    1   
$EndComp
NoConn ~ 2780 5855
NoConn ~ 2780 5755
NoConn ~ 4080 5655
NoConn ~ 2780 5655
Text GLabel 9930 4930 0    50   Input ~ 0
LED_OUT
Wire Wire Line
	10530 4930 10530 4500
Wire Wire Line
	10530 4500 9915 4500
Wire Wire Line
	9915 4500 9915 4105
Wire Wire Line
	10515 4105 10515 3600
Wire Wire Line
	10515 3600 9910 3600
Wire Wire Line
	9910 3600 9910 3170
Text GLabel 10520 2910 1    50   Input ~ 0
B15
Wire Wire Line
	10510 3170 10515 3170
Wire Wire Line
	10515 3170 10515 2910
Wire Wire Line
	10515 2910 10520 2910
Text GLabel 4080 5355 2    50   Input ~ 0
Col10
Text GLabel 4080 5255 2    50   Input ~ 0
Col11
Text GLabel 4080 5155 2    50   Input ~ 0
Col12
Text GLabel 4080 6255 2    50   Input ~ 0
Col14
Text GLabel 4080 5055 2    50   Input ~ 0
Col13
Text GLabel 2780 4755 0    50   Input ~ 0
Col15
Text GLabel 2780 4655 0    50   Input ~ 0
Col16
Text GLabel 2780 4555 0    50   Input ~ 0
Col17
Text GLabel 4080 4955 2    50   Input ~ 0
Col18
Wire Wire Line
	1580 2150 1580 2160
Wire Wire Line
	1580 2050 1580 2150
Connection ~ 1580 2150
Wire Wire Line
	1460 2150 1580 2150
Text Notes 4360 2530 0    50   Italic 0
Polyfuse\n
$Comp
L power:+5V #PWR0105
U 1 1 5EB36440
P 4940 1540
F 0 "#PWR0105" H 4940 1390 50  0001 C CNN
F 1 "+5V" V 4955 1668 50  0000 L CNN
F 2 "" H 4940 1540 50  0001 C CNN
F 3 "" H 4940 1540 50  0001 C CNN
	1    4940 1540
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0101
U 1 1 5EB35097
P 4145 1540
F 0 "#PWR0101" H 4145 1390 50  0001 C CNN
F 1 "VCC" V 4163 1667 50  0000 L CNN
F 2 "" H 4145 1540 50  0001 C CNN
F 3 "" H 4145 1540 50  0001 C CNN
	1    4145 1540
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4620 1540 4940 1540
Wire Wire Line
	4420 1540 4145 1540
$Comp
L Device:Polyfuse_Small F1
U 1 1 5EB19D46
P 4520 1540
F 0 "F1" V 4315 1540 50  0000 C CNN
F 1 "500ma" V 4406 1540 50  0000 C CNN
F 2 "Fuse:Fuse_0603_1608Metric" H 4570 1340 50  0001 L CNN
F 3 "~" H 4520 1540 50  0001 C CNN
	1    4520 1540
	0    1    1    0   
$EndComp
NoConn ~ 2780 6155
NoConn ~ 2780 6255
NoConn ~ 2780 6355
$Comp
L Device:C_Small C8
U 1 1 5EDBC859
P 9875 5565
F 0 "C8" H 9885 5635 50  0000 L CNN
F 1 "100nf" H 9885 5485 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9875 5565 50  0001 C CNN
F 3 "~" H 9875 5565 50  0001 C CNN
	1    9875 5565
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5EDBDAFF
P 10260 5565
F 0 "C9" H 10270 5635 50  0000 L CNN
F 1 "100nf" H 10270 5485 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10260 5565 50  0001 C CNN
F 3 "~" H 10260 5565 50  0001 C CNN
	1    10260 5565
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5EDBE225
P 10695 5565
F 0 "C10" H 10705 5635 50  0000 L CNN
F 1 "100nf" H 10705 5485 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10695 5565 50  0001 C CNN
F 3 "~" H 10695 5565 50  0001 C CNN
	1    10695 5565
	-1   0    0    1   
$EndComp
Connection ~ 10985 5230
Wire Wire Line
	10985 5230 10985 5665
Wire Wire Line
	10985 5665 10695 5665
Connection ~ 10260 5665
Wire Wire Line
	10260 5665 9875 5665
Connection ~ 10695 5665
Wire Wire Line
	10695 5665 10260 5665
Wire Wire Line
	10695 5465 10260 5465
Wire Wire Line
	9475 3805 9475 4630
Connection ~ 9875 5465
Wire Wire Line
	9875 5465 9475 5465
Connection ~ 10260 5465
Wire Wire Line
	10260 5465 9875 5465
Connection ~ 9475 4630
Wire Wire Line
	9475 4630 9475 5465
$EndSCHEMATC
