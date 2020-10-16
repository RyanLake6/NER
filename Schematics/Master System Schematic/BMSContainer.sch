EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title ""
Date "2020-10-12"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 6800 3650 0    50   Input ~ 0
Segment3_Thermistors
Text HLabel 1950 3850 0    50   BiDi ~ 0
CAN_H
Text HLabel 1950 3950 0    50   BiDi ~ 0
CAN_L
Text HLabel 1950 2350 0    50   Input ~ 0
GLV
Text HLabel 1950 3350 0    50   BiDi ~ 0
GLV_GND
Text HLabel 1950 5000 0    50   Input ~ 0
Segment4_VoltageTaps
Text HLabel 9000 2600 2    50   Input ~ 0
Segment1_Thermistors
Entry Wire Line
	8750 3500 8850 3400
Entry Wire Line
	8750 3400 8850 3300
Entry Wire Line
	8750 3300 8850 3200
Entry Wire Line
	8750 3200 8850 3100
Entry Wire Line
	8750 3100 8850 3000
Entry Wire Line
	8750 3000 8850 2900
Entry Wire Line
	8750 2900 8850 2800
Entry Wire Line
	8750 2800 8850 2700
Entry Bus Bus
	8850 2700 8950 2600
Wire Bus Line
	8950 2600 9000 2600
Entry Wire Line
	7050 3400 6950 3300
Entry Wire Line
	7050 3300 6950 3200
Entry Wire Line
	7050 3200 6950 3100
Entry Wire Line
	7050 3100 6950 3000
Entry Wire Line
	7050 3000 6950 2900
Entry Wire Line
	7050 2900 6950 2800
Entry Wire Line
	7050 2800 6950 2700
Entry Bus Bus
	6950 2700 6850 2600
Wire Bus Line
	6850 2600 6800 2600
Entry Wire Line
	7050 4550 6950 4450
Entry Wire Line
	7050 4450 6950 4350
Entry Wire Line
	7050 4350 6950 4250
Entry Wire Line
	7050 4250 6950 4150
Entry Wire Line
	7050 4150 6950 4050
Entry Wire Line
	7050 4050 6950 3950
Entry Wire Line
	7050 3950 6950 3850
Entry Wire Line
	7050 3850 6950 3750
Entry Bus Bus
	6950 3750 6850 3650
Wire Bus Line
	6850 3650 6800 3650
Entry Wire Line
	8750 3850 8850 3750
Entry Wire Line
	8750 3950 8850 3850
Entry Wire Line
	8750 4050 8850 3950
Entry Wire Line
	8750 4150 8850 4050
Entry Wire Line
	8750 4250 8850 4150
Entry Wire Line
	8750 4350 8850 4250
Entry Wire Line
	8750 4450 8850 4350
Entry Wire Line
	8750 4550 8850 4450
Text HLabel 9000 3650 2    50   Input ~ 0
Segment2_Thermistors
Wire Bus Line
	8950 3650 9000 3650
Entry Bus Bus
	8850 3750 8950 3650
Entry Wire Line
	6950 2400 7050 2500
Text HLabel 9000 2400 2    50   BiDi ~ 0
CAN_L
Wire Bus Line
	6800 2400 6950 2400
Wire Bus Line
	8850 2400 9000 2400
Text HLabel 9000 2200 2    50   BiDi ~ 0
GLV_GND
Text HLabel 1950 4350 0    50   Input ~ 0
BMS_Fault
Text HLabel 6800 2400 0    50   BiDi ~ 0
CAN_H
Text HLabel 6800 2600 0    50   Input ~ 0
Segment4_Thermistors
Entry Wire Line
	7050 3500 6950 3400
Entry Wire Line
	8850 2400 8750 2500
Wire Wire Line
	7050 2800 7100 2800
Wire Wire Line
	7050 2900 7200 2900
Wire Wire Line
	7050 3000 7100 3000
Wire Wire Line
	7050 3100 7200 3100
Wire Wire Line
	7100 3200 7050 3200
Wire Wire Line
	7050 3300 7200 3300
Wire Wire Line
	7050 3400 7100 3400
Wire Wire Line
	7050 3500 7200 3500
Wire Wire Line
	7100 3850 7050 3850
Wire Wire Line
	7050 3950 7200 3950
Wire Wire Line
	7050 4050 7100 4050
Wire Wire Line
	7050 4150 7200 4150
Wire Wire Line
	7050 4250 7100 4250
Wire Wire Line
	7050 4350 7200 4350
Wire Wire Line
	7050 4450 7100 4450
Wire Wire Line
	7050 4550 7200 4550
Wire Wire Line
	8750 3850 8700 3850
Wire Wire Line
	8750 3950 8600 3950
Wire Wire Line
	8750 4050 8700 4050
Wire Wire Line
	8600 4150 8750 4150
Wire Wire Line
	8700 4250 8750 4250
Wire Wire Line
	8600 4350 8750 4350
Wire Wire Line
	8750 4450 8700 4450
Wire Wire Line
	8600 4550 8750 4550
Wire Wire Line
	8600 3500 8750 3500
Wire Wire Line
	8750 3400 8700 3400
Wire Wire Line
	8750 3300 8600 3300
Wire Wire Line
	8750 3200 8700 3200
Wire Wire Line
	8750 3100 8600 3100
Wire Wire Line
	8750 3000 8700 3000
Wire Wire Line
	8750 2900 8600 2900
Wire Wire Line
	8700 2800 8750 2800
Wire Wire Line
	8750 2500 8600 2500
Wire Wire Line
	7050 2500 7200 2500
Wire Wire Line
	9000 2200 8600 2200
Text HLabel 9000 2100 2    50   Input ~ 0
GLV
Wire Wire Line
	9000 2100 8600 2100
$Comp
L NER:OrionBMS2v2 U1
U 1 1 5F91103C
P 3300 3100
F 0 "U1" H 3300 4465 50  0000 C CNN
F 1 "OrionBMS2v2" H 3300 4374 50  0000 C CNN
F 2 "" H 3300 4400 50  0001 C CNN
F 3 "" H 3300 4400 50  0001 C CNN
	1    3300 3100
	1    0    0    -1  
$EndComp
$Comp
L NER:OrionThermExp U2
U 1 1 60D555EB
P 7900 1900
F 0 "U2" H 7900 2025 50  0000 C CNN
F 1 "OrionThermExp" H 7900 1934 50  0000 C CNN
F 2 "" H 7900 1900 50  0001 C CNN
F 3 "" H 7900 1900 50  0001 C CNN
	1    7900 1900
	1    0    0    -1  
$EndComp
Text HLabel 4650 3550 2    50   Input ~ 0
Current_Sensor
Text HLabel 4650 5200 2    50   Input ~ 0
Segment3_VoltageTaps
Text HLabel 4650 4300 2    50   Input ~ 0
Segment2_VoltageTaps
Text HLabel 4650 3900 2    50   Input ~ 0
Segment1_VoltageTaps
Entry Wire Line
	4400 4100 4500 4000
Entry Wire Line
	4400 4200 4500 4100
Entry Wire Line
	4400 4300 4500 4200
Entry Wire Line
	4400 4400 4500 4300
Entry Wire Line
	4400 4500 4500 4400
Entry Wire Line
	4400 4600 4500 4500
Entry Wire Line
	4400 5200 4500 5100
Entry Wire Line
	4400 5300 4500 5200
Entry Wire Line
	4400 5400 4500 5300
Entry Wire Line
	4400 5500 4500 5400
Entry Wire Line
	4400 5600 4500 5500
Entry Wire Line
	4400 5700 4500 5600
Entry Bus Bus
	4500 4000 4600 3900
Wire Bus Line
	4600 3900 4650 3900
Wire Wire Line
	4350 4100 4400 4100
Wire Wire Line
	4250 4200 4400 4200
Wire Wire Line
	4350 4300 4400 4300
Wire Wire Line
	4250 4400 4400 4400
Wire Wire Line
	4350 4500 4400 4500
Wire Wire Line
	4400 4600 4250 4600
Wire Wire Line
	4400 5200 4350 5200
Wire Wire Line
	4400 5300 4250 5300
Entry Bus Bus
	4500 4400 4600 4300
Wire Bus Line
	4600 4300 4650 4300
Entry Bus Bus
	4500 5300 4600 5200
Wire Bus Line
	4600 5200 4650 5200
Wire Wire Line
	4350 5400 4400 5400
Wire Wire Line
	4250 5500 4400 5500
Wire Wire Line
	4400 5600 4350 5600
Wire Wire Line
	4250 5700 4400 5700
Wire Wire Line
	2250 5400 2200 5400
Wire Wire Line
	2350 5300 2200 5300
Wire Wire Line
	2250 5200 2200 5200
Wire Wire Line
	2350 5500 2200 5500
Entry Wire Line
	2100 5100 2200 5200
Entry Wire Line
	2100 5200 2200 5300
Entry Wire Line
	2100 5300 2200 5400
Entry Wire Line
	2100 5400 2200 5500
Entry Bus Bus
	2000 5000 2100 5100
Wire Bus Line
	2000 5000 1950 5000
Entry Wire Line
	2100 3850 2200 3950
Wire Wire Line
	2200 3950 2350 3950
Entry Wire Line
	2100 3950 2200 4050
Wire Wire Line
	2200 4050 2350 4050
Wire Bus Line
	1950 3850 2100 3850
Wire Bus Line
	1950 3950 2100 3950
Wire Wire Line
	1950 3350 2350 3350
Wire Wire Line
	1950 2350 2350 2350
Text HLabel 4650 3450 2    50   BiDi ~ 0
GLV_GND
Wire Wire Line
	4650 3450 4250 3450
Wire Wire Line
	4650 3550 4250 3550
Entry Wire Line
	4400 3350 4500 3250
Entry Wire Line
	4400 2650 4500 2550
Wire Wire Line
	4350 2650 4400 2650
Wire Wire Line
	4350 3350 4400 3350
Wire Bus Line
	4500 2550 4500 3250
Entry Bus Bus
	4500 2550 4600 2450
Wire Bus Line
	4650 2450 4600 2450
Text HLabel 4650 2450 2    50   Input ~ 0
Segment1_Thermistors
Text HLabel 4650 2350 2    50   Input ~ 0
Segment2_Thermistors
Text HLabel 4650 2250 2    50   Input ~ 0
Segment3_Thermistors
Text HLabel 4650 2150 2    50   Input ~ 0
Segment4_Thermistors
Wire Bus Line
	4600 2450 4600 2350
Wire Bus Line
	4600 2150 4650 2150
Wire Bus Line
	4600 2250 4650 2250
Connection ~ 4600 2250
Wire Bus Line
	4600 2250 4600 2150
Wire Bus Line
	4600 2350 4650 2350
Connection ~ 4600 2350
Wire Bus Line
	4600 2350 4600 2250
NoConn ~ 8600 2300
NoConn ~ 8600 2400
NoConn ~ 7200 2100
Wire Bus Line
	4500 4000 4500 4300
Wire Bus Line
	4500 4400 4500 5200
Wire Bus Line
	4500 5300 4500 5600
Wire Bus Line
	2100 5100 2100 5400
Wire Bus Line
	8850 2700 8850 3400
Wire Bus Line
	6950 2700 6950 3400
Wire Bus Line
	6950 3750 6950 4450
Wire Bus Line
	8850 3750 8850 4450
$EndSCHEMATC
