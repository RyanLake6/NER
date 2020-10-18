EESchema Schematic File Version 4
LIBS:Master System Schematic-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 21 21
Title ""
Date "2020-10-12"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L NER:Arduino_UNO_rev3 A3
U 1 1 5F8BEBC7
P 4700 2700
F 0 "A3" H 4700 2815 50  0000 C CNN
F 1 "Arduino_UNO_rev3" H 4700 2724 50  0000 C CNN
F 2 "" H 4700 2850 50  0001 C CNN
F 3 "" H 4700 2850 50  0001 C CNN
	1    4700 2700
	1    0    0    -1  
$EndComp
$Comp
L NER:KY-019 U15
U 1 1 5F8C06C7
P 4700 1950
F 0 "U15" V 4275 1925 50  0000 C CNN
F 1 "KY-019" V 4366 1925 50  0000 C CNN
F 2 "" H 4650 1650 50  0001 C CNN
F 3 "" H 4650 1650 50  0001 C CNN
	1    4700 1950
	0    1    1    0   
$EndComp
$Comp
L NER:CAN_Bus_Module U13
U 1 1 5F8C522E
P 6650 3200
F 0 "U13" H 6675 3315 50  0000 C CNN
F 1 "CAN_Bus_Module" H 6675 3224 50  0000 C CNN
F 2 "" H 6650 3200 50  0001 C CNN
F 3 "" H 6650 3200 50  0001 C CNN
	1    6650 3200
	1    0    0    -1  
$EndComp
NoConn ~ 6100 3350
Wire Wire Line
	3450 5300 3450 3850
Wire Wire Line
	3450 3850 4100 3850
Text HLabel 7650 3500 2    50   Input ~ 0
CAN_H
Text HLabel 7650 3750 2    50   Input ~ 0
CAN_L
Wire Wire Line
	7650 3500 7250 3500
Wire Wire Line
	7650 3750 7250 3750
Text HLabel 5800 2850 2    50   Input ~ 0
GLV+
Text HLabel 3350 2850 0    50   Input ~ 0
GLV_GND
Wire Wire Line
	3350 2850 4100 2850
Wire Wire Line
	5550 2850 5550 2000
Wire Wire Line
	5550 2000 4950 2000
Connection ~ 5550 2850
Wire Wire Line
	5550 2850 5300 2850
Wire Wire Line
	4400 1750 3600 1750
Wire Wire Line
	3600 1750 3600 5150
Wire Wire Line
	3600 5150 5550 5150
Text HLabel 6000 2350 2    50   Input ~ 0
Brake_Light_1+
Text HLabel 6000 2150 2    50   Input ~ 0
Brake_Light_2+
Text HLabel 3300 4050 0    50   Input ~ 0
Brake_Light_GND
Wire Wire Line
	4400 1850 3800 1850
Wire Wire Line
	3800 1850 3800 5450
Wire Wire Line
	3800 5450 5700 5450
Wire Wire Line
	5700 5450 5700 4100
Wire Wire Line
	5700 4100 5300 4100
Wire Wire Line
	4400 1950 4000 1950
Wire Wire Line
	4000 1950 4000 3950
Wire Wire Line
	4000 3950 4100 3950
Wire Wire Line
	5550 2850 5650 2850
Wire Wire Line
	4950 2150 6000 2150
Wire Wire Line
	6000 2350 5650 2350
Wire Wire Line
	5650 2350 5650 2850
Connection ~ 5650 2850
Wire Wire Line
	5650 2850 5800 2850
Wire Wire Line
	4100 4050 3300 4050
NoConn ~ 4950 1850
NoConn ~ 5300 3050
NoConn ~ 5300 3150
NoConn ~ 5300 3250
NoConn ~ 5300 3950
NoConn ~ 5300 4200
NoConn ~ 5300 4300
NoConn ~ 5300 4500
NoConn ~ 5300 4600
NoConn ~ 5300 4700
NoConn ~ 5300 4800
NoConn ~ 4100 4800
NoConn ~ 4100 4700
NoConn ~ 4100 4600
NoConn ~ 4100 4500
NoConn ~ 4100 4400
NoConn ~ 4100 4300
NoConn ~ 4100 4150
NoConn ~ 4100 3750
NoConn ~ 4100 3650
NoConn ~ 4100 3550
NoConn ~ 4100 3450
NoConn ~ 4100 3300
NoConn ~ 4100 3200
NoConn ~ 4100 3100
NoConn ~ 4100 3000
Wire Wire Line
	5550 5150 5550 4400
Wire Wire Line
	5550 4400 5300 4400
Wire Wire Line
	6100 3450 5300 3450
Wire Wire Line
	6100 3550 5300 3550
Wire Wire Line
	6100 3650 5300 3650
Wire Wire Line
	6100 3750 5300 3750
Wire Wire Line
	6100 3850 5700 3850
Wire Wire Line
	5700 3850 5700 3350
Wire Wire Line
	5700 3350 5300 3350
Wire Wire Line
	3450 5300 6100 5300
Wire Wire Line
	6100 5300 6100 3950
$EndSCHEMATC
