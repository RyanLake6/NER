EESchema Schematic File Version 4
LIBS:Shutdown-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Shutdown Circuit"
Date "2020-09-06"
Rev "4"
Comp "Northeastern FSAE"
Comment1 "Matthew McCauley"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Shutdown-rescue:GND-power #PWR?
U 1 1 5D954484
P 1800 6400
F 0 "#PWR?" H 1800 6150 50  0001 C CNN
F 1 "GND" H 1805 6227 50  0000 C CNN
F 2 "" H 1800 6400 50  0001 C CNN
F 3 "" H 1800 6400 50  0001 C CNN
	1    1800 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 6100 1800 6250
$Comp
L Shutdown-rescue:Battery_Cell-Device BT1
U 1 1 5DDBD933
P 1800 6000
F 0 "BT1" H 1918 6096 50  0000 L CNN
F 1 "GLV Supply" H 1918 6005 50  0000 L CNN
F 2 "" V 1800 6060 50  0001 C CNN
F 3 "~" V 1800 6060 50  0001 C CNN
	1    1800 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 5800 1800 5550
$Comp
L Shutdown-rescue:Fuse-Device F1
U 1 1 5DDBF689
P 1800 5400
F 0 "F1" H 1860 5446 50  0000 L CNN
F 1 "Fuse" H 1860 5355 50  0000 L CNN
F 2 "" V 1730 5400 50  0001 C CNN
F 3 "~" H 1800 5400 50  0001 C CNN
	1    1800 5400
	1    0    0    -1  
$EndComp
$Comp
L Shutdown-rescue:SW_Push_Open-Switch SW2
U 1 1 5DDC9C70
P 1800 4150
F 0 "SW2" V 1846 4098 50  0000 R CNN
F 1 "SideMounted (BRB)" V 1755 4098 50  0000 R CNN
F 2 "" H 1800 4350 50  0001 C CNN
F 3 "~" H 1800 4350 50  0001 C CNN
	1    1800 4150
	0    -1   -1   0   
$EndComp
$Comp
L Shutdown-rescue:SW_Push_Open-Switch SW3
U 1 1 5DDCB505
P 1800 3400
F 0 "SW3" V 1846 3348 50  0000 R CNN
F 1 "SideMounted (BRB)" V 1755 3348 50  0000 R CNN
F 2 "" H 1800 3600 50  0001 C CNN
F 3 "~" H 1800 3600 50  0001 C CNN
	1    1800 3400
	0    -1   -1   0   
$EndComp
$Comp
L Shutdown-rescue:SW_SPST-Switch SW1
U 1 1 5DDCF9C3
P 1800 4800
F 0 "SW1" V 1846 4898 50  0000 L CNN
F 1 "GLVMS" V 1755 4898 50  0000 L CNN
F 2 "" H 1800 4800 50  0001 C CNN
F 3 "~" H 1800 4800 50  0001 C CNN
	1    1800 4800
	0    1    -1   0   
$EndComp
$Comp
L Shutdown-rescue:SW_Push-Switch SW5
U 1 1 5DDDF7AD
P 2150 1000
F 0 "SW5" H 2150 1285 50  0000 C CNN
F 1 "IMBReset" H 2150 1194 50  0000 C CNN
F 2 "" H 2150 1200 50  0001 C CNN
F 3 "~" H 2150 1200 50  0001 C CNN
	1    2150 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1550 2750 1550
Wire Wire Line
	2750 1550 2750 1850
Wire Wire Line
	2750 1850 3450 1850
Connection ~ 2750 1550
Wire Wire Line
	4350 1950 4600 1950
Wire Wire Line
	3350 1550 3250 1550
Wire Wire Line
	3350 1550 3450 1550
Connection ~ 3350 1550
$Comp
L Shutdown-rescue:1N4001-Diode D1
U 1 1 5DDE3BD5
P 3900 1100
F 0 "D1" H 3900 1316 50  0000 C CNN
F 1 "1N4001" H 3900 1225 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3900 925 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3900 1100 50  0001 C CNN
	1    3900 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 800  3350 1100
Wire Wire Line
	3350 1100 3750 1100
Connection ~ 3350 1100
Wire Wire Line
	3350 1100 3350 1550
Wire Wire Line
	4600 800  4600 1950
Wire Wire Line
	4050 1100 4450 1100
Wire Wire Line
	4450 1100 4450 1550
Wire Wire Line
	4450 1550 4350 1550
Wire Wire Line
	4450 1100 4450 1050
Connection ~ 4450 1100
$Comp
L Shutdown-rescue:GND-power #PWR?
U 1 1 5DDEE3D1
P 4450 1050
F 0 "#PWR?" H 4450 800 50  0001 C CNN
F 1 "GND" H 4455 877 50  0000 C CNN
F 2 "" H 4450 1050 50  0001 C CNN
F 3 "" H 4450 1050 50  0001 C CNN
	1    4450 1050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 2300 4700 2200
Text Label 2500 1550 2    50   ~ 0
IMDOutput
Wire Wire Line
	3350 800  4600 800 
Wire Notes Line
	4850 3050 2650 3050
Wire Wire Line
	2500 1550 2750 1550
Wire Notes Line
	4850 650  4850 3050
Wire Notes Line
	2650 3050 2650 650 
Wire Notes Line
	4850 650  2650 650 
Text Notes 3650 750  2    39   ~ 0
Active-High Output Relay Latch
$Comp
L NER:3PoleSwitchingRelay K2
U 1 1 5DE0D324
P 6700 1350
F 0 "K2" H 6700 1465 50  0000 C CNN
F 1 "3PoleSwitchingRelay" H 6700 1374 50  0000 C CNN
F 2 "" H 6700 1350 50  0001 C CNN
F 3 "" H 6700 1350 50  0001 C CNN
	1    6700 1350
	1    0    0    -1  
$EndComp
$Comp
L Shutdown-rescue:SW_Push-Switch SW6
U 1 1 5DE0D32A
P 5150 950
F 0 "SW6" H 5150 1235 50  0000 C CNN
F 1 "BLSReset" H 5150 1144 50  0000 C CNN
F 2 "" H 5150 1150 50  0001 C CNN
F 3 "~" H 5150 1150 50  0001 C CNN
	1    5150 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1550 5550 1550
Wire Wire Line
	5550 1550 5550 1850
Wire Wire Line
	5550 1850 6250 1850
Connection ~ 5550 1550
Wire Wire Line
	7150 1950 7400 1950
Wire Wire Line
	6150 1550 6050 1550
Wire Wire Line
	6150 1550 6250 1550
Connection ~ 6150 1550
$Comp
L Shutdown-rescue:1N4001-Diode D2
U 1 1 5DE0D338
P 6700 1100
F 0 "D2" H 6700 1316 50  0000 C CNN
F 1 "1N4001" H 6700 1225 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 6700 925 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 6700 1100 50  0001 C CNN
	1    6700 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 800  6150 1100
Wire Wire Line
	6150 1100 6550 1100
Connection ~ 6150 1100
Wire Wire Line
	6150 1100 6150 1550
Wire Wire Line
	7400 800  7400 1950
Wire Wire Line
	6850 1100 7250 1100
Wire Wire Line
	7250 1100 7250 1550
Wire Wire Line
	7250 1550 7150 1550
Wire Wire Line
	7250 1100 7250 1050
Connection ~ 7250 1100
$Comp
L Shutdown-rescue:GND-power #PWR?
U 1 1 5DE0D348
P 7250 1050
F 0 "#PWR?" H 7250 800 50  0001 C CNN
F 1 "GND" H 7255 877 50  0000 C CNN
F 2 "" H 7250 1050 50  0001 C CNN
F 3 "" H 7250 1050 50  0001 C CNN
	1    7250 1050
	-1   0    0    1   
$EndComp
Wire Wire Line
	6250 2550 6100 2550
Text Label 5300 1550 2    50   ~ 0
BMSOutput
Wire Wire Line
	6150 800  7400 800 
Wire Notes Line
	7650 3050 5450 3050
Wire Wire Line
	5300 1550 5550 1550
Wire Notes Line
	7650 650  7650 3050
Wire Notes Line
	5450 3050 5450 650 
Wire Notes Line
	7650 650  5450 650 
Text Notes 6450 750  2    39   ~ 0
Active-High Output Relay Latch
Wire Wire Line
	4700 2200 6250 2200
$Comp
L Shutdown-rescue:LED-Device D3
U 1 1 5DE1D84D
P 8300 1650
F 0 "D3" H 8293 1395 50  0000 C CNN
F 1 "SSOK2" H 8293 1486 50  0000 C CNN
F 2 "" H 8300 1650 50  0001 C CNN
F 3 "~" H 8300 1650 50  0001 C CNN
	1    8300 1650
	-1   0    0    1   
$EndComp
$Comp
L Shutdown-rescue:LED-Device D4
U 1 1 5DE1EC2E
P 8300 2050
F 0 "D4" H 8293 1795 50  0000 C CNN
F 1 "SSOK1" H 8293 1886 50  0000 C CNN
F 2 "" H 8300 2050 50  0001 C CNN
F 3 "~" H 8300 2050 50  0001 C CNN
	1    8300 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	8000 2300 8000 2050
Wire Wire Line
	8000 2050 8150 2050
Wire Wire Line
	8000 2050 8000 1650
Wire Wire Line
	8000 1650 8150 1650
Connection ~ 8000 2050
Wire Wire Line
	8450 1650 8650 1650
Wire Wire Line
	8450 2050 8650 2050
Wire Wire Line
	8650 2050 8650 1650
Wire Wire Line
	8650 1650 8800 1650
Connection ~ 8650 1650
$Comp
L Shutdown-rescue:GND-power #PWR?
U 1 1 5DE25ACA
P 8800 1650
F 0 "#PWR?" H 8800 1400 50  0001 C CNN
F 1 "GND" V 8805 1522 50  0000 R CNN
F 2 "" H 8800 1650 50  0001 C CNN
F 3 "" H 8800 1650 50  0001 C CNN
	1    8800 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9000 2300 9000 2600
$Comp
L Shutdown-rescue:SW_Push_Open-Switch SW7
U 1 1 5DE273AC
P 9000 2800
F 0 "SW7" V 9046 2747 50  0000 R CNN
F 1 "Cockpit Shutdown (BRB)" V 8955 2747 50  0000 R CNN
F 2 "" H 9000 3000 50  0001 C CNN
F 3 "~" H 9000 3000 50  0001 C CNN
	1    9000 2800
	0    -1   -1   0   
$EndComp
$Comp
L Shutdown-rescue:SW_SPST-Switch SW8
U 1 1 5DE2B1DC
P 9000 3750
F 0 "SW8" V 8954 3848 50  0000 L CNN
F 1 "TSMS" V 9045 3848 50  0000 L CNN
F 2 "" H 9000 3750 50  0001 C CNN
F 3 "~" H 9000 3750 50  0001 C CNN
	1    9000 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 4350 1800 4600
Wire Wire Line
	1800 5000 1800 5250
$Comp
L Shutdown-rescue:G5Q-1-Relay K3
U 1 1 5DE3787E
P 6100 4750
F 0 "K3" V 5533 4750 50  0000 C CNN
F 1 "DPST" V 5624 4750 50  0000 C CNN
F 2 "Relay_THT:Relay_SPDT_Omron-G5Q-1" H 6550 4700 50  0001 L CNN
F 3 "https://www.omron.com/ecb/products/pdf/en-g5q.pdf" H 6750 4600 50  0001 L CNN
	1    6100 4750
	0    -1   1    0   
$EndComp
$Comp
L Shutdown-rescue:G5Q-1A-Relay K4
U 1 1 5DE3DEF2
P 4650 4400
F 0 "K4" V 5117 4400 50  0000 C CNN
F 1 "SPST-NO (Precharge)" V 5026 4400 50  0000 C CNN
F 2 "Relay_THT:Relay_SPST_Omron-G5Q-1A" H 5000 4350 50  0001 L CNN
F 3 "https://www.omron.com/ecb/products/pdf/en-g5q.pdf" H 5750 4100 50  0001 C CNN
	1    4650 4400
	0    -1   -1   0   
$EndComp
$Comp
L Shutdown-rescue:G5Q-1A-Relay K5
U 1 1 5DE454B3
P 4650 5450
F 0 "K5" V 4083 5450 50  0000 C CNN
F 1 "SPST-NO (AIR)" V 4174 5450 50  0000 C CNN
F 2 "Relay_THT:Relay_SPST_Omron-G5Q-1A" H 5000 5400 50  0001 L CNN
F 3 "https://www.omron.com/ecb/products/pdf/en-g5q.pdf" H 5750 5150 50  0001 C CNN
	1    4650 5450
	0    -1   1    0   
$EndComp
Wire Wire Line
	5800 4850 5300 4850
Wire Wire Line
	5300 4850 5300 4600
Wire Wire Line
	5300 4600 4950 4600
Wire Wire Line
	5800 5050 5300 5050
Wire Wire Line
	5300 5050 5300 5250
Wire Wire Line
	5300 5250 4950 5250
Wire Wire Line
	6600 4950 6400 4950
Wire Wire Line
	4350 4600 4100 4600
Wire Wire Line
	4350 5250 4100 5250
Wire Wire Line
	4100 5250 4100 4600
Connection ~ 4100 4600
$Comp
L Shutdown-rescue:G5Q-1A-Relay K6
U 1 1 5DE60F11
P 4650 6350
F 0 "K6" V 5117 6350 50  0000 C CNN
F 1 "SPST-NO (AIR)" V 5026 6350 50  0000 C CNN
F 2 "Relay_THT:Relay_SPST_Omron-G5Q-1A" H 5000 6300 50  0001 L CNN
F 3 "https://www.omron.com/ecb/products/pdf/en-g5q.pdf" H 5750 6050 50  0001 C CNN
	1    4650 6350
	0    1    -1   0   
$EndComp
Wire Wire Line
	4100 6550 4350 6550
Wire Wire Line
	4950 6550 5400 6550
Wire Wire Line
	5400 6550 5400 6050
Wire Wire Line
	5400 6050 6600 6050
Wire Wire Line
	4950 6150 5150 6150
Wire Wire Line
	5150 6150 5150 6100
$Comp
L Shutdown-rescue:Battery-Device BT2
U 1 1 5DE6CF19
P 5150 5900
F 0 "BT2" H 5258 5946 50  0000 L CNN
F 1 "Accumulator" H 5258 5855 50  0000 L CNN
F 2 "" V 5150 5960 50  0001 C CNN
F 3 "~" V 5150 5960 50  0001 C CNN
	1    5150 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 5650 4950 5650
Wire Wire Line
	6600 4950 6600 6050
Wire Wire Line
	5150 5700 5150 5650
Wire Wire Line
	4100 5250 4100 6550
Connection ~ 4100 5250
Wire Wire Line
	5150 5650 5150 4200
Wire Wire Line
	5150 4200 4950 4200
Connection ~ 5150 5650
Wire Wire Line
	5800 4550 5600 4550
Wire Wire Line
	5600 4550 5600 4300
Wire Wire Line
	6400 4550 6650 4550
Wire Wire Line
	6650 4550 6650 4300
Text Label 6650 4300 1    39   ~ 0
Controller
Text Label 5600 4300 1    39   ~ 0
Controller
Text Label 2750 5650 2    39   ~ 0
TS+
Text Label 2750 6150 2    39   ~ 0
TS-
Connection ~ 1800 6250
Wire Wire Line
	1800 6250 1800 6400
Text Label 1050 4950 3    39   ~ 0
IMD
Wire Wire Line
	9000 3000 9000 3550
Text Label 1150 4950 3    39   ~ 0
BrakeLight
Connection ~ 6600 4950
Wire Wire Line
	7150 2300 8000 2300
Connection ~ 8000 2300
Wire Wire Line
	8000 2300 9000 2300
Text Label 9400 4950 0    50   ~ 0
LatchingStartStopController
$Comp
L Shutdown-rescue:MSxx-1Bxx-75-Relay K7
U 1 1 5E4F9AAA
P 3900 7150
F 0 "K7" H 3470 7104 50  0000 R CNN
F 1 "SPST-NC (Discharge)" H 3470 7195 50  0000 R CNN
F 2 "Relay_THT:Relay_SPST_StandexMeder_MS_Form1AB" H 4250 7100 50  0001 L CNN
F 3 "https://standexelectronics.com/de/produkte/ms-reed-relais/" H 3900 7150 50  0001 C CNN
	1    3900 7150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4100 6550 4100 6850
Connection ~ 4100 6550
Wire Wire Line
	4100 7450 4100 7600
Wire Wire Line
	4100 7600 5400 7600
Connection ~ 5400 6550
Wire Wire Line
	3700 7450 3700 7600
Wire Wire Line
	3700 7600 3300 7600
$Comp
L Shutdown-rescue:R-Device R2
U 1 1 5E50BD90
P 3300 6550
F 0 "R2" H 3370 6596 50  0000 L CNN
F 1 "3.3k" H 3370 6505 50  0000 L CNN
F 2 "" V 3230 6550 50  0001 C CNN
F 3 "~" H 3300 6550 50  0001 C CNN
	1    3300 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 6400 3300 5650
Wire Wire Line
	3700 6850 3700 6150
Connection ~ 3300 5650
Connection ~ 3700 6150
Wire Wire Line
	3700 6150 4350 6150
Wire Wire Line
	2450 4600 4100 4600
Wire Wire Line
	3300 5650 3500 5650
Wire Wire Line
	3500 4200 3500 4900
Wire Wire Line
	3500 4200 4350 4200
$Comp
L Shutdown-rescue:R-Device R1
U 1 1 5E53702E
P 3500 5050
F 0 "R1" H 3570 5096 50  0000 L CNN
F 1 "600" H 3570 5005 50  0000 L CNN
F 2 "" V 3430 5050 50  0001 C CNN
F 3 "~" H 3500 5050 50  0001 C CNN
	1    3500 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 5200 3500 5650
Connection ~ 3500 5650
Wire Wire Line
	3500 5650 4350 5650
Wire Wire Line
	5400 6550 5400 7600
Wire Wire Line
	3300 6700 3300 7600
Wire Notes Line
	6800 3800 6800 7700
Wire Notes Line
	6800 7700 3000 7700
Wire Notes Line
	3000 7700 3000 3800
Wire Notes Line
	3000 3800 6800 3800
Wire Wire Line
	2450 4600 2450 6250
Wire Wire Line
	2750 5650 3300 5650
Wire Wire Line
	2750 6150 3700 6150
Text Notes 3050 3900 0    50   ~ 0
Accumulator Container
Wire Wire Line
	6600 4950 9000 4950
Wire Wire Line
	9000 3950 9000 4950
Connection ~ 9000 4950
Wire Wire Line
	9000 4950 9400 4950
$Comp
L Shutdown-rescue:Fuse-Device F2
U 1 1 5EB9BA99
P 1400 3050
F 0 "F2" V 1203 3050 50  0000 C CNN
F 1 "Fuse" V 1294 3050 50  0000 C CNN
F 2 "" V 1330 3050 50  0001 C CNN
F 3 "~" H 1400 3050 50  0001 C CNN
	1    1400 3050
	0    1    1    0   
$EndComp
$Comp
L Shutdown-rescue:Fuse-Device F3
U 1 1 5EBD6006
P 1400 3350
F 0 "F3" V 1203 3350 50  0000 C CNN
F 1 "Fuse" V 1294 3350 50  0000 C CNN
F 2 "" V 1330 3350 50  0001 C CNN
F 3 "~" H 1400 3350 50  0001 C CNN
	1    1400 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 3050 1600 3050
Wire Wire Line
	1600 3050 1600 3350
Wire Wire Line
	1600 3350 1550 3350
Connection ~ 1600 3050
Wire Wire Line
	1600 3050 1800 3050
Wire Wire Line
	1050 4250 1050 4950
Wire Wire Line
	1150 4550 1150 4950
Wire Notes Line
	1200 4800 1650 4800
Text Notes 1600 4750 2    28   ~ 0
Fusebox for \nGLV Instruments
$Comp
L Shutdown-rescue:Fuse-Device F4
U 1 1 5EC4170A
P 1400 3650
F 0 "F4" V 1203 3650 50  0000 C CNN
F 1 "Fuse" V 1294 3650 50  0000 C CNN
F 2 "" V 1330 3650 50  0001 C CNN
F 3 "~" H 1400 3650 50  0001 C CNN
	1    1400 3650
	0    1    1    0   
$EndComp
$Comp
L Shutdown-rescue:Fuse-Device F5
U 1 1 5EC41710
P 1400 3950
F 0 "F5" V 1203 3950 50  0000 C CNN
F 1 "Fuse" V 1294 3950 50  0000 C CNN
F 2 "" V 1330 3950 50  0001 C CNN
F 3 "~" H 1400 3950 50  0001 C CNN
	1    1400 3950
	0    1    1    0   
$EndComp
$Comp
L Shutdown-rescue:Fuse-Device F6
U 1 1 5EC4B84C
P 1400 4250
F 0 "F6" V 1203 4250 50  0000 C CNN
F 1 "Fuse" V 1294 4250 50  0000 C CNN
F 2 "" V 1330 4250 50  0001 C CNN
F 3 "~" H 1400 4250 50  0001 C CNN
	1    1400 4250
	0    1    1    0   
$EndComp
$Comp
L Shutdown-rescue:Fuse-Device F7
U 1 1 5EC4B852
P 1400 4550
F 0 "F7" V 1203 4550 50  0000 C CNN
F 1 "Fuse" V 1294 4550 50  0000 C CNN
F 2 "" V 1330 4550 50  0001 C CNN
F 3 "~" H 1400 4550 50  0001 C CNN
	1    1400 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 3350 1600 3650
Wire Wire Line
	1600 4550 1550 4550
Connection ~ 1600 3350
Wire Wire Line
	1550 4250 1600 4250
Connection ~ 1600 4250
Wire Wire Line
	1600 4250 1600 4550
Wire Wire Line
	1550 3950 1600 3950
Connection ~ 1600 3950
Wire Wire Line
	1600 3950 1600 4250
Wire Wire Line
	1550 3650 1600 3650
Connection ~ 1600 3650
Wire Wire Line
	1600 3650 1600 3950
Text Label 950  4950 3    50   ~ 0
CANNetwork
Text Label 850  4950 3    50   ~ 0
CoolingPump
Text Label 750  4950 3    50   ~ 0
MotorController
Text Label 650  4950 3    50   ~ 0
BMS
Wire Wire Line
	650  3050 650  4950
Wire Wire Line
	650  3050 1250 3050
Wire Wire Line
	750  4950 750  3350
Wire Wire Line
	750  3350 1250 3350
Wire Wire Line
	1250 3650 850  3650
Wire Wire Line
	850  3650 850  4950
Wire Wire Line
	950  4950 950  3950
Wire Wire Line
	950  3950 1250 3950
Wire Wire Line
	1050 4250 1250 4250
Wire Wire Line
	1150 4550 1250 4550
Wire Wire Line
	2450 6250 1800 6250
Wire Notes Line
	1650 2500 1200 2500
$Comp
L Shutdown-rescue:Fuse-Device F8
U 1 1 5EB64294
P 1400 2750
F 0 "F8" V 1203 2750 50  0000 C CNN
F 1 "Fuse" V 1294 2750 50  0000 C CNN
F 2 "" V 1330 2750 50  0001 C CNN
F 3 "~" H 1400 2750 50  0001 C CNN
	1    1400 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 3050 1600 2750
Wire Wire Line
	1600 2750 1550 2750
Wire Wire Line
	1250 2750 950  2750
Wire Wire Line
	950  2750 950  2400
$Comp
L Shutdown-rescue:SW_SPST-Switch SW4
U 1 1 5EB81F74
P 1400 2200
F 0 "SW4" H 1400 2435 50  0000 C CNN
F 1 "Brake Over-Travel" H 1400 2344 50  0000 C CNN
F 2 "" H 1400 2200 50  0001 C CNN
F 3 "~" H 1400 2200 50  0001 C CNN
	1    1400 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2200 950  2200
Wire Notes Line
	1650 2500 1650 4800
Wire Notes Line
	1200 2500 1200 4800
Wire Wire Line
	1800 3600 1800 3950
$Comp
L power:GND #PWR?
U 1 1 5F5F2D04
P 5050 2850
F 0 "#PWR?" H 5050 2600 50  0001 C CNN
F 1 "GND" H 5055 2677 50  0000 C CNN
F 2 "" H 5050 2850 50  0001 C CNN
F 3 "" H 5050 2850 50  0001 C CNN
	1    5050 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 5F5FAA05
P 5050 2600
F 0 "D5" V 5100 2400 50  0000 C CNN
F 1 "LED" V 5000 2400 50  0000 C CNN
F 2 "" H 5050 2600 50  0001 C CNN
F 3 "~" H 5050 2600 50  0001 C CNN
	1    5050 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1600 2200 3450 2200
Wire Wire Line
	3450 2200 3550 2200
Connection ~ 3450 2200
$Comp
L NER:3PoleSwitchingRelay K1
U 1 1 5DDDA065
P 3900 1350
F 0 "K1" H 3900 1465 50  0000 C CNN
F 1 "3PoleSwitchingRelay" H 3900 1374 50  0000 C CNN
F 2 "" H 3900 1350 50  0001 C CNN
F 3 "" H 3900 1350 50  0001 C CNN
	1    3900 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2750 5050 2850
$Comp
L power:GND #PWR?
U 1 1 5F6CFD49
P 7850 2900
F 0 "#PWR?" H 7850 2650 50  0001 C CNN
F 1 "GND" H 7855 2727 50  0000 C CNN
F 2 "" H 7850 2900 50  0001 C CNN
F 3 "" H 7850 2900 50  0001 C CNN
	1    7850 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D6
U 1 1 5F6CFD4F
P 7850 2650
F 0 "D6" V 7900 2450 50  0000 C CNN
F 1 "LED" V 7800 2450 50  0000 C CNN
F 2 "" H 7850 2650 50  0001 C CNN
F 3 "~" H 7850 2650 50  0001 C CNN
	1    7850 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6100 2550 6100 3150
$Comp
L Device:R R3
U 1 1 5F718C39
P 4650 2450
F 0 "R3" V 4550 2450 50  0000 C CNN
F 1 "500" V 4450 2450 50  0000 C CNN
F 2 "" V 4580 2450 50  0001 C CNN
F 3 "~" H 4650 2450 50  0001 C CNN
	1    4650 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 2300 4700 2300
Wire Wire Line
	4500 2450 4350 2450
Wire Wire Line
	4800 2450 5050 2450
$Comp
L Device:R R4
U 1 1 5F73B323
P 7400 2450
F 0 "R4" V 7300 2450 50  0000 C CNN
F 1 "500" V 7200 2450 50  0000 C CNN
F 2 "" V 7330 2450 50  0001 C CNN
F 3 "~" H 7400 2450 50  0001 C CNN
	1    7400 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7550 2450 7850 2450
Wire Wire Line
	7850 2500 7850 2450
Wire Wire Line
	7250 2450 7150 2450
Wire Wire Line
	7850 2800 7850 2900
Wire Wire Line
	1800 3050 1800 3200
Connection ~ 950  2400
Wire Wire Line
	950  2400 950  2200
Wire Wire Line
	3150 2400 3150 2550
Wire Wire Line
	3150 2550 3450 2550
Wire Wire Line
	950  2400 3150 2400
Wire Wire Line
	3150 2550 3150 3150
Wire Wire Line
	3150 3150 6100 3150
Connection ~ 3150 2550
Wire Wire Line
	4950 950  4950 1200
Wire Wire Line
	4950 1200 5650 1200
Wire Wire Line
	5650 1200 5650 1550
Wire Wire Line
	5350 950  6050 950 
Wire Wire Line
	6050 950  6050 1550
Wire Wire Line
	1950 1000 1950 1150
Wire Wire Line
	1950 1150 2850 1150
Wire Wire Line
	2850 1150 2850 1550
Wire Wire Line
	3250 1550 3250 1000
Wire Wire Line
	3250 1000 2350 1000
$EndSCHEMATC
