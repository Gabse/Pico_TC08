EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Picotech Terminal Board"
Date ""
Rev "PC101-1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "https://www.picotech.com/download/manuals/usb-tc-08-single-channel-terminal-board-users-guide.pdf"
$EndDescr
$Comp
L Connector:Screw_Terminal_01x04 J1
U 1 1 61C87768
P 5550 3750
F 0 "J1" H 5468 3417 50  0000 C CNN
F 1 "Screw_Terminal_01x04" H 5468 3326 50  0000 C CNN
F 2 "" H 5550 3750 50  0001 C CNN
F 3 "~" H 5550 3750 50  0001 C CNN
	1    5550 3750
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 61C89429
P 6550 3750
F 0 "R1" H 6620 3796 50  0000 L CNN
F 1 "1k" H 6620 3705 50  0000 L CNN
F 2 "" V 6480 3750 50  0001 C CNN
F 3 "~" H 6550 3750 50  0001 C CNN
	1    6550 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 61C8980A
P 6050 3750
F 0 "R2" V 5950 3750 50  0000 C CNN
F 1 "9k1" V 6050 3750 50  0000 C CNN
F 2 "" V 5980 3750 50  0001 C CNN
F 3 "~" H 6050 3750 50  0001 C CNN
	1    6050 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 61C89930
P 6050 3550
F 0 "R3" V 5950 3550 50  0000 C CNN
F 1 "100k" V 6050 3550 50  0000 C CNN
F 2 "" V 5980 3550 50  0001 C CNN
F 3 "~" H 6050 3550 50  0001 C CNN
	1    6050 3550
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 61C89B55
P 6050 3350
F 0 "R4" V 6150 3350 50  0000 C CNN
F 1 "240" V 6050 3350 50  0000 C CNN
F 2 "" V 5980 3350 50  0001 C CNN
F 3 "~" H 6050 3350 50  0001 C CNN
	1    6050 3350
	0    -1   -1   0   
$EndComp
Text Notes 7300 3850 0    50   ~ 0
-
Text Notes 7300 3750 0    50   ~ 0
+
Text Notes 5450 4000 2    50   ~ 0
COM
Text Notes 5450 3900 2    50   ~ 0
50mV
Text Notes 5450 3800 2    50   ~ 0
500mV
Text Notes 5450 3700 2    50   ~ 0
4-20mA/5V
Wire Wire Line
	7050 3700 6900 3700
Wire Wire Line
	6900 3700 6900 3550
Wire Wire Line
	6900 3800 6900 3950
Wire Wire Line
	6900 3950 6800 3950
Wire Wire Line
	6900 3800 7050 3800
Wire Wire Line
	5750 3950 6550 3950
Connection ~ 6550 3950
Wire Wire Line
	5750 3850 6350 3850
Wire Wire Line
	6200 3750 6350 3750
Wire Wire Line
	6200 3550 6350 3550
Wire Wire Line
	5750 3650 5800 3650
Wire Wire Line
	5800 3550 5900 3550
Connection ~ 6350 3750
Wire Wire Line
	6350 3750 6350 3850
Wire Wire Line
	5750 3750 5900 3750
Wire Wire Line
	5800 3550 5800 3650
Connection ~ 6350 3550
Wire Wire Line
	6350 3550 6350 3750
Wire Wire Line
	6550 3950 6550 3900
Wire Wire Line
	6350 3550 6550 3550
Wire Wire Line
	6550 3600 6550 3550
Connection ~ 6550 3550
Wire Wire Line
	6550 3550 6900 3550
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 61C88B8C
P 7250 3700
F 0 "J2" H 7358 3881 50  0000 C CNN
F 1 "SMPW-U-M" H 7358 3790 50  0000 C CNN
F 2 "" H 7250 3700 50  0001 C CNN
F 3 "~" H 7250 3700 50  0001 C CNN
	1    7250 3700
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW1
U 1 1 61C9A6D0
P 6500 3350
F 0 "SW1" H 6500 3493 50  0000 C CNN
F 1 "SW_SPST" H 6500 3494 50  0001 C CNN
F 2 "" H 6500 3350 50  0001 C CNN
F 3 "~" H 6500 3350 50  0001 C CNN
	1    6500 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3550 5800 3350
Wire Wire Line
	5800 3350 5900 3350
Connection ~ 5800 3550
Wire Wire Line
	6200 3350 6300 3350
Wire Wire Line
	6700 3350 6800 3350
Wire Wire Line
	6800 3350 6800 3950
Connection ~ 6800 3950
Wire Wire Line
	6800 3950 6550 3950
Text Notes 6350 3150 0    50   ~ 0
4-20mA
Text Notes 6250 4450 0    50   ~ 0
Gain:\n50mV = 1:1\n500mV  = 1:10,1\n5V = 1:101\n4-20mA = 2.3706mV/mA\n
$EndSCHEMATC
