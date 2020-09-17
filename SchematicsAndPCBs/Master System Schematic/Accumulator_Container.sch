EESchema Schematic File Version 4
LIBS:Master System Schematic-cache
EELAYER 30 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 4 8
Title "Accumulator Container"
Date "2020-09-17"
Rev "2"
Comp "Northeastern Electric Racing"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L NER:TSAL_ISOLATION U1
U 1 1 5E5145FA
P 9900 5450
AR Path="/5E5145FA" Ref="U1"  Part="1" 
AR Path="/5F45B05E/5E5145FA" Ref="U1"  Part="1" 
F 0 "U1" H 9925 5565 50  0000 C CNN
F 1 "TSAL_ISOLATION" H 9900 5500 50  0000 C CNN
F 2 "" H 9900 5450 50  0001 C CNN
F 3 "" H 9900 5450 50  0001 C CNN
	1    9900 5450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW1
U 1 1 5E504806
P 3350 4000
F 0 "SW1" V 3400 4200 50  0000 C CNN
F 1 "HVD" V 3300 4200 50  0000 C CNN
F 2 "" H 3350 4000 50  0001 C CNN
F 3 "~" H 3350 4000 50  0001 C CNN
	1    3350 4000
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPST SW2
U 1 1 5E5283A8
P 3700 4550
F 0 "SW2" H 3700 4785 50  0000 C CNN
F 1 "SMD" H 3700 4694 50  0000 C CNN
F 2 "" H 3700 4550 50  0001 C CNN
F 3 "~" H 3700 4550 50  0001 C CNN
	1    3700 4550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW3
U 1 1 5E5292F5
P 3700 3450
F 0 "SW3" H 3700 3600 50  0000 C CNN
F 1 "SMD" H 3700 3700 50  0000 C CNN
F 2 "" H 3700 3450 50  0001 C CNN
F 3 "~" H 3700 3450 50  0001 C CNN
	1    3700 3450
	-1   0    0    1   
$EndComp
$Comp
L Relay:MSxx-1Bxx-75 K4
U 1 1 5E637554
P 7950 4850
F 0 "K4" V 7383 4850 50  0000 C CNN
F 1 "SPST-NC (Discharge)" V 7474 4850 50  0000 C CNN
F 2 "Relay_THT:Relay_SPST_StandexMeder_MS_Form1AB" H 8300 4800 50  0001 L CNN
F 3 "https://standexelectronics.com/de/produkte/ms-reed-relais/" H 7950 4850 50  0001 C CNN
	1    7950 4850
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F1
U 1 1 5E640862
P 5400 3050
F 0 "F1" V 5203 3050 50  0000 C CNN
F 1 "Fuse" V 5294 3050 50  0000 C CNN
F 2 "" V 5330 3050 50  0001 C CNN
F 3 "~" H 5400 3050 50  0001 C CNN
	1    5400 3050
	0    1    1    0   
$EndComp
$Comp
L Relay:DIPxx-1Axx-11x K3
U 1 1 5EBDE2B9
P 7100 5950
F 0 "K3" V 6533 5950 50  0000 C CNN
F 1 "SPST-NO (AIR)" V 6624 5950 50  0000 C CNN
F 2 "Relay_THT:Relay_StandexMeder_DIP_LowProfile" H 7450 5900 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 7100 5950 50  0001 C CNN
	1    7100 5950
	0    1    1    0   
$EndComp
$Comp
L Relay:DIPxx-1Axx-11x K2
U 1 1 5EBE5BCF
P 7100 3850
F 0 "K2" V 6533 3850 50  0000 C CNN
F 1 "SPST-NO (AIR)" V 6624 3850 50  0000 C CNN
F 2 "Relay_THT:Relay_StandexMeder_DIP_LowProfile" H 7450 3800 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 7100 3850 50  0001 C CNN
	1    7100 3850
	0    1    1    0   
$EndComp
$Comp
L Relay:DIPxx-1Axx-11x K1
U 1 1 5EBEB71B
P 7100 2850
F 0 "K1" V 6533 2850 50  0000 C CNN
F 1 "SPST-NO (Precharge)" V 6624 2850 50  0000 C CNN
F 2 "Relay_THT:Relay_StandexMeder_DIP_LowProfile" H 7450 2800 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 7100 2850 50  0001 C CNN
	1    7100 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 3650 7650 2850
Wire Wire Line
	7400 6150 7600 6150
Connection ~ 7600 6150
Wire Wire Line
	5950 3050 6800 3050
Wire Wire Line
	5950 4050 6800 4050
Wire Wire Line
	7400 3650 7650 3650
Wire Wire Line
	5550 3050 5950 3050
Wire Wire Line
	7600 5050 7600 6150
Wire Wire Line
	6800 2650 6500 2650
Wire Wire Line
	6500 2650 6500 3650
Wire Wire Line
	6800 5750 6500 5750
Wire Wire Line
	6800 3650 6500 3650
Connection ~ 6500 3650
Wire Wire Line
	6500 3650 6500 4650
Wire Wire Line
	7650 4650 6500 4650
Connection ~ 6500 4650
Wire Wire Line
	6500 4650 6500 5750
Wire Wire Line
	8500 2750 8800 2750
Wire Wire Line
	8800 2750 8800 4650
Wire Wire Line
	8800 4650 8800 5750
Connection ~ 8800 4650
Wire Wire Line
	7400 5750 8800 5750
Wire Wire Line
	7650 2850 7900 2850
Wire Wire Line
	7400 2650 7900 2650
Wire Wire Line
	7600 5050 7650 5050
$Comp
L Device:R R2
U 1 1 5F158D54
P 9000 4850
F 0 "R2" H 9070 4896 50  0000 L CNN
F 1 "3.3k" H 9070 4805 50  0000 L CNN
F 2 "" V 8930 4850 50  0001 C CNN
F 3 "~" H 9000 4850 50  0001 C CNN
	1    9000 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F159E72
P 9000 3250
F 0 "R1" H 9070 3296 50  0000 L CNN
F 1 "600" H 9070 3205 50  0000 L CNN
F 2 "" V 8930 3250 50  0001 C CNN
F 3 "~" H 9000 3250 50  0001 C CNN
	1    9000 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3100 9000 3050
Wire Wire Line
	9000 3400 9000 4050
Connection ~ 9000 4050
Wire Wire Line
	7400 3050 9000 3050
Wire Wire Line
	7400 4050 9000 4050
Wire Wire Line
	9000 5000 9000 5050
Wire Wire Line
	8250 5050 9000 5050
Wire Wire Line
	8250 4650 8800 4650
Wire Wire Line
	9000 4050 9000 4700
$Comp
L Connector:Conn_01x02_Female J3
U 1 1 5F1E6F1F
P 10200 4050
F 0 "J3" H 10092 4235 50  0000 C CNN
F 1 "Main TS Connector" H 10092 4144 50  0000 C CNN
F 2 "" H 10200 4050 50  0001 C CNN
F 3 "~" H 10200 4050 50  0001 C CNN
	1    10200 4050
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 5F1E9418
P 10650 5500
F 0 "J2" H 10542 5685 50  0000 C CNN
F 1 "TSAL Connector" H 10542 5594 50  0000 C CNN
F 2 "" H 10650 5500 50  0001 C CNN
F 3 "~" H 10650 5500 50  0001 C CNN
	1    10650 5500
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5F1EC371
P 10650 5500
F 0 "J?" H 10622 5428 50  0001 R CNN
F 1 "Conn_01x02_Male" H 10622 5383 50  0001 R CNN
F 2 "" H 10650 5500 50  0001 C CNN
F 3 "~" H 10650 5500 50  0001 C CNN
	1    10650 5500
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5F1EE03B
P 10200 4050
F 0 "J?" H 10172 4024 50  0001 R CNN
F 1 "Conn_01x02_Male" H 10172 3978 50  0001 R CNN
F 2 "" H 10200 4050 50  0001 C CNN
F 3 "~" H 10200 4050 50  0001 C CNN
	1    10200 4050
	-1   0    0    -1  
$EndComp
Text Label 5000 4950 0    50   ~ 0
1_2
Text Label 4350 4550 0    50   ~ 0
2_2
Text Label 3000 4550 0    50   ~ 0
3_2
Text Label 3000 4450 0    50   ~ 0
4_2
Text Label 3000 3550 0    50   ~ 0
5_2
Text Label 4350 3450 0    50   ~ 0
7_2
Text Label 4950 3050 0    50   ~ 0
8_2
Text Label 5650 3050 0    50   ~ 0
9_2
Text Label 7850 4050 0    50   ~ 0
10_2
Text Label 8550 3050 0    50   ~ 0
11_2
Text Label 8150 6150 0    50   ~ 0
12_2
Text Label 10250 5500 0    50   ~ 0
21_20
Text Label 10250 5600 0    50   ~ 0
22_20
Text Label 6900 1900 0    50   ~ 0
25_20
Text Label 8600 1900 0    50   ~ 0
26_20
Text Label 8450 5050 0    50   ~ 0
13_2
Text Label 7550 2650 0    50   ~ 0
27_20
Text Label 7650 3350 0    50   ~ 0
28_20
$Comp
L Relay:DIPxx-1Cxx-51x K5
U 1 1 5F2A4DCA
P 8200 2550
F 0 "K5" V 7633 2550 50  0000 C CNN
F 1 "SPDT (Precharge Control)" V 7724 2550 50  0000 C CNN
F 2 "Relay_THT:Relay_StandexMeder_DIP_LowProfile" H 8650 2500 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 8200 2550 50  0001 C CNN
	1    8200 2550
	0    -1   1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5F2AF3BD
P 9250 3650
F 0 "R3" H 9320 3696 50  0000 L CNN
F 1 "10k" H 9320 3605 50  0000 L CNN
F 2 "" V 9180 3650 50  0001 C CNN
F 3 "~" H 9250 3650 50  0001 C CNN
	1    9250 3650
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J1
U 1 1 5F2FC148
P 8050 1600
F 0 "J1" V 7896 1748 50  0000 L CNN
F 1 "Shutdown/Precharge Connector" V 7987 1748 50  0000 L CNN
F 2 "" H 8050 1600 50  0001 C CNN
F 3 "~" H 8050 1600 50  0001 C CNN
	1    8050 1600
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 5F2FD6BE
P 8050 1600
F 0 "J?" V 8112 1744 50  0001 L CNN
F 1 "Conn_01x04_Male" V 8158 1744 50  0001 L CNN
F 2 "" H 8050 1600 50  0001 C CNN
F 3 "~" H 8050 1600 50  0001 C CNN
	1    8050 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	8550 1850 8150 1850
Wire Wire Line
	8150 1850 8150 1800
Wire Wire Line
	8550 1850 8550 2350
Wire Wire Line
	8550 2350 8500 2350
Wire Wire Line
	7900 2350 7850 2350
Wire Wire Line
	7850 2350 7850 2000
Wire Wire Line
	7850 2000 8050 2000
Wire Wire Line
	8050 2000 8050 1800
Wire Wire Line
	8800 2750 8800 1900
Wire Wire Line
	8800 1900 7950 1900
Wire Wire Line
	7950 1900 7950 1800
Connection ~ 8800 2750
Wire Wire Line
	6500 2650 6500 1900
Wire Wire Line
	6500 1900 7850 1900
Wire Wire Line
	7850 1900 7850 1800
Connection ~ 6500 2650
Wire Wire Line
	8500 1250 8150 1250
Wire Wire Line
	8150 1250 8150 1400
Wire Wire Line
	8500 1150 8050 1150
Wire Wire Line
	8050 1150 8050 1400
Wire Wire Line
	7950 1400 7950 1150
Wire Wire Line
	7850 1250 7850 1400
$Comp
L Device:R R4
U 1 1 5F39A796
P 9350 3650
F 0 "R4" H 9420 3696 50  0000 L CNN
F 1 "10k" H 9420 3605 50  0000 L CNN
F 2 "" V 9280 3650 50  0001 C CNN
F 3 "~" H 9350 3650 50  0001 C CNN
	1    9350 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F2
U 1 1 5F14BDC4
P 9900 3650
F 0 "F2" H 9841 3604 50  0000 R CNN
F 1 "Fuse" H 9841 3695 50  0000 R CNN
F 2 "" V 9830 3650 50  0001 C CNN
F 3 "~" H 9900 3650 50  0001 C CNN
	1    9900 3650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9900 3800 9900 4050
Text Label 9300 2100 0    50   ~ 0
29_20
Text Label 9400 2200 0    50   ~ 0
30_20
Text Label 9900 2500 0    50   ~ 0
31_20
Text Label 9950 2300 2    50   ~ 0
32_20
Text Label 3000 3450 0    50   ~ 0
6_2
$Sheet
S 1250 1250 1550 2350
U 611D0342
F0 "Battery Segment 3" 50
F1 "BatterySegment3.sch" 50
F2 "Segment3_+" O R 2800 3450 50 
F3 "Segment3_-" O R 2800 3550 50 
F4 "Segment3_ThermistorA" O L 1250 3550 50 
F5 "Segment3_ThermistorB" O L 1250 3500 50 
F6 "Segment3_ThermistorC" O L 1250 3450 50 
F7 "Segment3_ThermistorD" O L 1250 3400 50 
F8 "Segment3_VoltageTap37_-" O L 1250 1350 50 
F9 "Segment3_VoltageTap38" O L 1250 1450 50 
F10 "Segment3_VoltageTap39" O L 1250 1500 50 
F11 "Segment3_VoltageTap40" O L 1250 1550 50 
F12 "Segment3_VoltageTap41" O L 1250 1600 50 
F13 "Segment3_VoltageTap42" O L 1250 1650 50 
F14 "Segment3_VoltageTap43" O L 1250 1700 50 
F15 "Segment3_VoltageTap44" O L 1250 1750 50 
F16 "Segment3_VoltageTap45" O L 1250 1800 50 
F17 "Segment3_VoltageTap46" O L 1250 1850 50 
F18 "Segment3_VoltageTap47" O L 1250 1900 50 
F19 "Segment3_VoltageTap48" O L 1250 1950 50 
F20 "Segment3_VoltageTap49_-" O L 1250 2050 50 
F21 "Segment3_VoltageTap49" O L 1250 2100 50 
F22 "Segment3_VoltageTap50" O L 1250 2150 50 
F23 "Segment3_VoltageTap51" O L 1250 2200 50 
F24 "Segment3_VoltageTap52" O L 1250 2250 50 
F25 "Segment3_VoltageTap53" O L 1250 2300 50 
F26 "Segment3_VoltageTap54" O L 1250 2350 50 
F27 "Segment3_ThermistorE" O L 1250 3350 50 
F28 "Segment3_ThermistorF" O L 1250 3300 50 
F29 "Segment3_ThermistorG" O L 1250 3250 50 
F30 "Segment3_ThermistorH" O L 1250 3200 50 
F31 "Segment3_ThermistorI" O L 1250 3150 50 
F32 "Segment3_ThermistorJ" O L 1250 3100 50 
F33 "Segment3_ThermistorK" O L 1250 3050 50 
F34 "Segment3_ThermistorL" O L 1250 3000 50 
F35 "Segment3_ThermistorM" O L 1250 2950 50 
F36 "Segment3_ThermistorN" O L 1250 2900 50 
F37 "Segment3_ThermistorO" O L 1250 2850 50 
F38 "Segment3_ThermistorP" O L 1250 2800 50 
F39 "Segment3_ThermistorQ" O L 1250 2750 50 
F40 "Segment3_ThermistorR" O L 1250 2700 50 
F41 "Segment3_ThermistorS" O L 1250 2650 50 
F42 "Segment3_ThermistorU" O L 1250 2550 50 
F43 "Segment3_ThermistorV" O L 1250 2500 50 
F44 "Segment3_Thermistor_GND" O L 1250 2450 50 
F45 "Segment3_ThermistorT" O L 1250 2600 50 
F46 "Segment3_VoltageTap37" O L 1250 1400 50 
$EndSheet
$Sheet
S 3200 850  1550 2350
U 611D0370
F0 "Battery Segment 4" 50
F1 "BatterySegment4.sch" 50
F2 "Segment4_+" O R 4750 3050 50 
F3 "Segment4_-" O R 4750 3150 50 
F4 "Segment4_ThermistorA" O L 3200 3150 50 
F5 "Segment4_ThermistorB" O L 3200 3100 50 
F6 "Segment4_ThermistorC" O L 3200 3050 50 
F7 "Segment4_ThermistorD" O L 3200 3000 50 
F8 "Segment4_VoltageTap56" O L 3200 1050 50 
F9 "Segment4_VoltageTap57" O L 3200 1100 50 
F10 "Segment4_VoltageTap58" O L 3200 1150 50 
F11 "Segment4_VoltageTap59" O L 3200 1200 50 
F12 "Segment4_VoltageTap60" O L 3200 1250 50 
F13 "Segment4_VoltageTap61_-" O L 3200 1350 50 
F14 "Segment4_VoltageTap61" O L 3200 1400 50 
F15 "Segment4_VoltageTap62" O L 3200 1450 50 
F16 "Segment4_VoltageTap63" O L 3200 1500 50 
F17 "Segment4_VoltageTap64" O L 3200 1550 50 
F18 "Segment4_VoltageTap65" O L 3200 1600 50 
F19 "Segment4_VoltageTap66" O L 3200 1650 50 
F20 "Segment4_VoltageTap67" O L 3200 1700 50 
F21 "Segment4_VoltageTap68" O L 3200 1750 50 
F22 "Segment4_VoltageTap69" O L 3200 1800 50 
F23 "Segment4_VoltageTap70" O L 3200 1850 50 
F24 "Segment4_VoltageTap71" O L 3200 1900 50 
F25 "Segment4_VoltageTap72" O L 3200 1950 50 
F26 "Segment4_ThermistorE" O L 3200 2950 50 
F27 "Segment4_ThermistorF" O L 3200 2900 50 
F28 "Segment4_ThermistorG" O L 3200 2850 50 
F29 "Segment4_ThermistorH" O L 3200 2800 50 
F30 "Segment4_ThermistorI" O L 3200 2750 50 
F31 "Segment4_ThermistorJ" O L 3200 2700 50 
F32 "Segment4_ThermistorK" O L 3200 2650 50 
F33 "Segment4_ThermistorL" O L 3200 2600 50 
F34 "Segment4_ThermistorM" O L 3200 2550 50 
F35 "Segment4_ThermistorN" O L 3200 2500 50 
F36 "Segment4_ThermistorO" O L 3200 2450 50 
F37 "Segment4_ThermistorP" O L 3200 2400 50 
F38 "Segment4_ThermistorQ" O L 3200 2350 50 
F39 "Segment4_ThermistorR" O L 3200 2300 50 
F40 "Segment4_ThermistorS" O L 3200 2250 50 
F41 "Segment4_ThermistorU" O L 3200 2150 50 
F42 "Segment4_ThermistorV" O L 3200 2100 50 
F43 "Segment4_Thermistor_GND" O L 3200 2050 50 
F44 "Segment4_ThermistorT" O L 3200 2200 50 
F45 "Segment4_VoltageTap55" O L 3200 1000 50 
$EndSheet
Wire Wire Line
	2800 4450 3350 4450
Wire Wire Line
	3900 3450 4950 3450
Wire Wire Line
	2800 4550 3500 4550
Wire Wire Line
	3350 4450 3350 4200
Wire Wire Line
	2800 3450 3500 3450
Wire Wire Line
	2800 3550 3350 3550
Wire Wire Line
	3350 3550 3350 3800
Wire Wire Line
	4750 3150 4950 3150
Wire Wire Line
	4950 3150 4950 3450
Wire Wire Line
	5250 3050 4750 3050
Wire Wire Line
	4750 4850 4950 4850
Wire Wire Line
	4950 4850 4950 4550
Wire Wire Line
	3900 4550 4950 4550
Wire Wire Line
	5950 3050 5950 4050
Connection ~ 5950 3050
Wire Wire Line
	4750 4950 5950 4950
Wire Wire Line
	5950 4950 5950 6150
Wire Wire Line
	5950 6150 6800 6150
Text HLabel 8500 1150 2    50   Input ~ 0
MotorController_Precharge_-
Text HLabel 8500 1250 2    50   Input ~ 0
MotorController_Precharge_+
Text HLabel 7550 1250 0    50   Input ~ 0
Shutdown+
Wire Wire Line
	7550 1250 7850 1250
Text HLabel 7550 1150 0    50   Input ~ 0
Shutdown-
Wire Wire Line
	7950 1150 7550 1150
Text HLabel 10750 4050 2    50   Output ~ 0
TS+
Text HLabel 10750 4150 2    50   Output ~ 0
TS-
Text HLabel 10850 5500 2    50   Output ~ 0
TSAL+
Text HLabel 10850 5600 2    50   Output ~ 0
TSAL-
Text HLabel 10350 2300 2    50   Output ~ 0
IMD_HV_SENSE-
Text HLabel 10350 2400 2    50   Output ~ 0
IMD_HV_SENSE+
Text HLabel 10350 2200 2    50   Output ~ 0
TSMP-
Text HLabel 10350 2100 2    50   Output ~ 0
TSMP+
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 5F154419
P 10150 2200
F 0 "J?" H 10122 2128 50  0001 R CNN
F 1 "Conn_01x04_Male" H 10122 2083 50  0001 R CNN
F 2 "" H 10150 2200 50  0001 C CNN
F 3 "~" H 10150 2200 50  0001 C CNN
	1    10150 2200
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J4
U 1 1 5F1518CD
P 10150 2200
F 0 "J4" H 10042 2485 50  0000 C CNN
F 1 "IMD/TSMP Connector" H 10042 2394 50  0000 C CNN
F 2 "" H 10150 2200 50  0001 C CNN
F 3 "~" H 10150 2200 50  0001 C CNN
	1    10150 2200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9250 2100 9250 3500
Wire Wire Line
	9350 2200 9350 3500
Wire Wire Line
	9800 2300 9800 3500
Wire Wire Line
	9900 2400 9900 3500
Wire Wire Line
	9800 2300 9950 2300
Wire Wire Line
	9900 2400 9950 2400
Wire Wire Line
	9250 4050 9250 3800
Wire Wire Line
	9000 4050 9250 4050
Wire Wire Line
	10250 5500 10450 5500
Wire Wire Line
	10250 5600 10450 5600
Wire Wire Line
	9550 5500 9500 5500
Wire Wire Line
	9500 5500 9500 4050
Connection ~ 9500 4050
Wire Wire Line
	7600 6150 9350 6150
Wire Wire Line
	10750 4050 10400 4050
Wire Wire Line
	10400 4150 10750 4150
Entry Wire Line
	3200 4850 3100 4950
Entry Wire Line
	3200 4900 3100 5000
Entry Wire Line
	3200 4950 3100 5050
Entry Wire Line
	3200 5000 3100 5100
Entry Wire Line
	3200 5000 3100 5100
Entry Wire Line
	3200 5050 3100 5150
Entry Wire Line
	3200 5100 3100 5200
Entry Wire Line
	3200 5150 3100 5250
Entry Wire Line
	3200 5200 3100 5300
Entry Wire Line
	3200 5250 3100 5350
Entry Wire Line
	3200 5300 3100 5400
Entry Wire Line
	3200 5350 3100 5450
Entry Wire Line
	3200 5350 3100 5450
Entry Wire Line
	3200 5400 3100 5500
Entry Wire Line
	3200 5450 3100 5550
Entry Wire Line
	3200 5500 3100 5600
Entry Wire Line
	3200 5550 3100 5650
Entry Wire Line
	3200 5600 3100 5700
Entry Wire Line
	3200 5650 3100 5750
Entry Wire Line
	3200 5700 3100 5800
Entry Wire Line
	3200 5700 3100 5800
Entry Wire Line
	3200 5750 3100 5850
Entry Wire Line
	3200 5800 3100 5900
Entry Wire Line
	3200 5850 3100 5950
Entry Wire Line
	3200 5900 3100 6000
Entry Wire Line
	3200 5950 3100 6050
Entry Wire Line
	3200 6250 3100 6350
Entry Wire Line
	3200 6300 3100 6400
Entry Wire Line
	3200 6300 3100 6400
Entry Wire Line
	3200 6350 3100 6450
Entry Wire Line
	3200 6150 3100 6250
Entry Wire Line
	3200 6200 3100 6300
Entry Wire Line
	3200 6050 3100 6150
Entry Wire Line
	3200 6050 3100 6150
Entry Wire Line
	3200 6100 3100 6200
Entry Wire Line
	3200 6650 3100 6750
Entry Wire Line
	3200 6700 3100 6800
Entry Wire Line
	3200 6700 3100 6800
Entry Wire Line
	3200 6750 3100 6850
Entry Wire Line
	3200 6550 3100 6650
Entry Wire Line
	3200 6600 3100 6700
Entry Wire Line
	3200 6450 3100 6550
Entry Wire Line
	3200 6450 3100 6550
Entry Wire Line
	3200 6500 3100 6600
Entry Wire Line
	3200 6850 3100 6950
Entry Wire Line
	3200 6900 3100 7000
Entry Wire Line
	3200 6900 3100 7000
Entry Wire Line
	3200 6950 3100 7050
Entry Wire Line
	3200 6800 3100 6900
Entry Wire Line
	3200 7000 3100 7100
Entry Wire Line
	3200 7000 3100 7100
Entry Wire Line
	3200 7050 3100 7150
Entry Wire Line
	1250 5900 1150 6000
Entry Wire Line
	1250 5950 1150 6050
Entry Wire Line
	1250 5950 1150 6050
Entry Wire Line
	1250 6000 1150 6100
Entry Wire Line
	1250 5800 1150 5900
Entry Wire Line
	1250 5850 1150 5950
Entry Wire Line
	1250 5700 1150 5800
Entry Wire Line
	1250 5700 1150 5800
Entry Wire Line
	1250 5750 1150 5850
Entry Wire Line
	1250 6100 1150 6200
Entry Wire Line
	1250 6150 1150 6250
Entry Wire Line
	1250 6150 1150 6250
Entry Wire Line
	1250 6200 1150 6300
Entry Wire Line
	1250 6050 1150 6150
Entry Wire Line
	1250 6250 1150 6350
Entry Wire Line
	1250 6250 1150 6350
Entry Wire Line
	1250 6300 1150 6400
Entry Wire Line
	1250 6450 1150 6550
Entry Wire Line
	1250 6500 1150 6600
Entry Wire Line
	1250 6500 1150 6600
Entry Wire Line
	1250 6550 1150 6650
Entry Wire Line
	1250 6400 1150 6500
Entry Wire Line
	1250 6600 1150 6700
Entry Wire Line
	1250 6600 1150 6700
Entry Wire Line
	1250 6650 1150 6750
Entry Wire Line
	1250 4450 1150 4550
Entry Wire Line
	1250 4500 1150 4600
Entry Wire Line
	1250 4550 1150 4650
Entry Wire Line
	1250 4600 1150 4700
Entry Wire Line
	1250 4600 1150 4700
Entry Wire Line
	1250 4650 1150 4750
Entry Wire Line
	1250 4700 1150 4800
Entry Wire Line
	1250 4750 1150 4850
Entry Wire Line
	1250 4800 1150 4900
Entry Wire Line
	1250 4850 1150 4950
Entry Wire Line
	1250 4900 1150 5000
Entry Wire Line
	1250 4950 1150 5050
Entry Wire Line
	1250 4950 1150 5050
Entry Wire Line
	1250 5000 1150 5100
Entry Wire Line
	1250 5050 1150 5150
Entry Wire Line
	1250 5100 1150 5200
Entry Wire Line
	1250 5150 1150 5250
Entry Wire Line
	1250 5200 1150 5300
Entry Wire Line
	1250 5250 1150 5350
Entry Wire Line
	1250 5300 1150 5400
Entry Wire Line
	1250 5300 1150 5400
Entry Wire Line
	1250 5350 1150 5450
Entry Wire Line
	1250 5400 1150 5500
Entry Wire Line
	1250 5450 1150 5550
Entry Wire Line
	1250 5500 1150 5600
Entry Wire Line
	1250 5550 1150 5650
Entry Wire Line
	1250 2450 1150 2550
Entry Wire Line
	1250 2500 1150 2600
Entry Wire Line
	1250 2550 1150 2650
Entry Wire Line
	1250 2600 1150 2700
Entry Wire Line
	1250 2600 1150 2700
Entry Wire Line
	1250 2650 1150 2750
Entry Wire Line
	1250 2700 1150 2800
Entry Wire Line
	1250 2750 1150 2850
Entry Wire Line
	1250 2800 1150 2900
Entry Wire Line
	1250 2850 1150 2950
Entry Wire Line
	1250 2900 1150 3000
Entry Wire Line
	1250 2950 1150 3050
Entry Wire Line
	1250 2950 1150 3050
Entry Wire Line
	1250 3000 1150 3100
Entry Wire Line
	1250 3050 1150 3150
Entry Wire Line
	1250 3100 1150 3200
Entry Wire Line
	1250 3150 1150 3250
Entry Wire Line
	1250 3200 1150 3300
Entry Wire Line
	1250 3250 1150 3350
Entry Wire Line
	1250 3300 1150 3400
Entry Wire Line
	1250 3300 1150 3400
Entry Wire Line
	1250 3350 1150 3450
Entry Wire Line
	1250 3400 1150 3500
Entry Wire Line
	1250 3450 1150 3550
Entry Wire Line
	1250 3500 1150 3600
Entry Wire Line
	1250 3550 1150 3650
Entry Wire Line
	3200 2050 3100 2150
Entry Wire Line
	3200 2100 3100 2200
Entry Wire Line
	3200 2150 3100 2250
Entry Wire Line
	3200 2200 3100 2300
Entry Wire Line
	3200 2200 3100 2300
Entry Wire Line
	3200 2250 3100 2350
Entry Wire Line
	3200 2300 3100 2400
Entry Wire Line
	3200 2350 3100 2450
Entry Wire Line
	3200 2400 3100 2500
Entry Wire Line
	3200 2450 3100 2550
Entry Wire Line
	3200 2500 3100 2600
Entry Wire Line
	3200 2550 3100 2650
Entry Wire Line
	3200 2550 3100 2650
Entry Wire Line
	3200 2600 3100 2700
Entry Wire Line
	3200 2650 3100 2750
Entry Wire Line
	3200 2700 3100 2800
Entry Wire Line
	3200 2750 3100 2850
Entry Wire Line
	3200 2800 3100 2900
Entry Wire Line
	3200 2850 3100 2950
Entry Wire Line
	3200 2900 3100 3000
Entry Wire Line
	3200 2900 3100 3000
Entry Wire Line
	3200 2950 3100 3050
Entry Wire Line
	3200 3000 3100 3100
Entry Wire Line
	3200 3050 3100 3150
Entry Wire Line
	3200 3100 3100 3200
Entry Wire Line
	3200 3150 3100 3250
Entry Wire Line
	1250 1550 1150 1650
Entry Wire Line
	1250 1600 1150 1700
Entry Wire Line
	1250 1600 1150 1700
Entry Wire Line
	1250 1650 1150 1750
Entry Wire Line
	1250 1450 1150 1550
Entry Wire Line
	1250 1500 1150 1600
Entry Wire Line
	1250 1350 1150 1450
Entry Wire Line
	1250 1350 1150 1450
Entry Wire Line
	1250 1400 1150 1500
Entry Wire Line
	1250 1750 1150 1850
Entry Wire Line
	1250 1800 1150 1900
Entry Wire Line
	1250 1800 1150 1900
Entry Wire Line
	1250 1850 1150 1950
Entry Wire Line
	1250 1700 1150 1800
Entry Wire Line
	1250 1900 1150 2000
Entry Wire Line
	1250 1900 1150 2000
Entry Wire Line
	1250 1950 1150 2050
Entry Wire Line
	1250 2050 1150 2150
Entry Wire Line
	1250 2100 1150 2200
Entry Wire Line
	1250 2150 1150 2250
Entry Wire Line
	1250 2150 1150 2250
Entry Wire Line
	1250 2200 1150 2300
Entry Wire Line
	1250 2250 1150 2350
Entry Wire Line
	1250 2250 1150 2350
Entry Wire Line
	1250 2300 1150 2400
Entry Wire Line
	1250 2350 1150 2450
Entry Wire Line
	3200 1000 3100 1100
Entry Wire Line
	3200 1050 3100 1150
Entry Wire Line
	3200 1050 3100 1150
Entry Wire Line
	3200 1100 3100 1200
Entry Wire Line
	3200 1150 3100 1250
Entry Wire Line
	3200 1150 3100 1250
Entry Wire Line
	3200 1200 3100 1300
Entry Wire Line
	3200 1250 3100 1350
Entry Wire Line
	3200 1350 3100 1450
Entry Wire Line
	3200 1400 3100 1500
Entry Wire Line
	3200 1400 3100 1500
Entry Wire Line
	3200 1450 3100 1550
Entry Wire Line
	3200 1500 3100 1600
Entry Wire Line
	3200 1500 3100 1600
Entry Wire Line
	3200 1550 3100 1650
Entry Wire Line
	3200 1600 3100 1700
Entry Wire Line
	3200 1600 3100 1700
Entry Wire Line
	3200 1650 3100 1750
Entry Wire Line
	3200 1650 3100 1750
Entry Wire Line
	3200 1700 3100 1800
Entry Wire Line
	3200 1750 3100 1850
Entry Wire Line
	3200 1750 3100 1850
Entry Wire Line
	3200 1800 3100 1900
Entry Wire Line
	3200 1850 3100 1950
Entry Wire Line
	3200 1900 3100 2000
Entry Wire Line
	3200 1950 3100 2050
Wire Bus Line
	1050 1100 1050 2150
Wire Bus Line
	1050 2150 1150 2150
Wire Bus Line
	1050 1100 3100 1100
Wire Bus Line
	3100 1450 3050 1450
Wire Bus Line
	3050 1450 3050 1050
Wire Bus Line
	3050 1050 1000 1050
Wire Bus Line
	1150 2050 950  2050
Connection ~ 1050 2150
Wire Bus Line
	1050 3600 950  3600
Wire Bus Line
	1050 2150 1050 3600
Wire Bus Line
	1000 3550 900  3550
Wire Bus Line
	1000 1050 1000 3550
Wire Bus Line
	950  3500 850  3500
Wire Bus Line
	950  2050 950  3500
Wire Bus Line
	3100 2150 3000 2150
Wire Bus Line
	3000 850  550  850 
Wire Bus Line
	3000 850  3000 2150
Wire Bus Line
	1150 2550 600  2550
Wire Bus Line
	650  5650 1150 5650
Wire Bus Line
	1000 6400 1150 6400
Wire Bus Line
	3100 6450 2850 6450
Wire Bus Line
	2850 6450 2850 6900
Wire Bus Line
	2850 6900 1150 6900
Wire Bus Line
	1150 6900 1050 6900
Connection ~ 1150 6900
Wire Bus Line
	650  7650 5400 7650
Wire Bus Line
	3100 6050 2900 6050
Wire Bus Line
	2900 6050 2900 7300
Wire Bus Line
	550  850  550  7750
Wire Bus Line
	600  2550 600  7700
Wire Bus Line
	650  5650 650  7650
Wire Bus Line
	850  3500 850  7600
Wire Bus Line
	900  3550 900  7550
Wire Bus Line
	950  3600 950  7500
Wire Bus Line
	1000 6400 1000 7450
Wire Bus Line
	1050 6900 1050 7400
Text HLabel 5800 6700 2    50   Output ~ 0
Segment1_Thermistors_A-V
Text HLabel 5800 6800 2    50   Output ~ 0
Segment2_Thermistors_A-V
Text HLabel 5800 6900 2    50   Output ~ 0
Segment3_Thermistors_A-V
Text HLabel 5800 7000 2    50   Output ~ 0
Segment4_Thermistors_A-V
Text HLabel 5800 7150 2    50   Output ~ 0
VoltageTaps_1-12
Text HLabel 5800 7250 2    50   Output ~ 0
VoltageTaps_13-24
Text HLabel 5800 7350 2    50   Output ~ 0
VoltageTaps_25-36
Text HLabel 5800 7450 2    50   Output ~ 0
VoltageTaps_37-48
Text HLabel 5800 7550 2    50   Output ~ 0
VoltageTaps_49-60
Text HLabel 5800 7650 2    50   Output ~ 0
VoltageTaps_61-72
Wire Bus Line
	5600 7300 5600 7150
Wire Bus Line
	5600 7150 5800 7150
Wire Bus Line
	2900 7300 5600 7300
Wire Bus Line
	5550 7350 5550 6700
Wire Bus Line
	5550 6700 5800 6700
Wire Bus Line
	3100 7350 5550 7350
Wire Bus Line
	5650 7400 5650 7250
Wire Bus Line
	5650 7250 5800 7250
Wire Bus Line
	1050 7400 5650 7400
Wire Bus Line
	5700 7450 5700 7350
Wire Bus Line
	5700 7350 5800 7350
Wire Bus Line
	1000 7450 5700 7450
Wire Bus Line
	5700 7500 5700 7550
Wire Bus Line
	5700 7550 5800 7550
Wire Bus Line
	950  7500 5700 7500
Wire Bus Line
	5650 7550 5650 7600
Wire Bus Line
	5650 7600 5750 7600
Wire Bus Line
	5750 7600 5750 7450
Wire Bus Line
	5750 7450 5800 7450
Wire Bus Line
	900  7550 5650 7550
Wire Bus Line
	5600 7600 5600 7650
Wire Bus Line
	5600 7650 5800 7650
Wire Bus Line
	850  7600 5600 7600
Wire Bus Line
	5400 7650 5400 6800
Wire Bus Line
	5400 6800 5800 6800
Wire Bus Line
	5450 7700 5450 6900
Wire Bus Line
	5450 6900 5800 6900
Wire Bus Line
	600  7700 5450 7700
Wire Bus Line
	5500 7750 5500 7000
Wire Bus Line
	5500 7000 5800 7000
Wire Bus Line
	550  7750 5500 7750
$Comp
L Device:Fuse F3
U 1 1 5F6433FB
P 9800 3650
F 0 "F3" H 9741 3604 50  0000 R CNN
F 1 "Fuse" H 9741 3695 50  0000 R CNN
F 2 "" V 9730 3650 50  0001 C CNN
F 3 "~" H 9800 3650 50  0001 C CNN
	1    9800 3650
	1    0    0    1   
$EndComp
Wire Wire Line
	9800 3800 9800 4150
Connection ~ 9800 4150
Wire Wire Line
	9800 4150 10000 4150
Connection ~ 9900 4050
Wire Wire Line
	9900 4050 10000 4050
Wire Wire Line
	9500 4050 9900 4050
Connection ~ 9250 4050
Wire Wire Line
	9250 4050 9500 4050
Wire Wire Line
	9350 2200 9950 2200
Wire Wire Line
	9250 2100 9950 2100
Wire Wire Line
	9350 3800 9350 4150
Wire Wire Line
	9350 5600 9550 5600
Connection ~ 9350 5600
Wire Wire Line
	9350 5600 9350 6150
Wire Wire Line
	9350 4150 9800 4150
Connection ~ 9350 4150
Wire Wire Line
	9350 4150 9350 5600
$Sheet
S 1250 4400 1550 2350
U 60F80F7E
F0 "Battery Segment 2" 50
F1 "BatterySegment.sch" 50
F2 "Segment2_ThermistorA" O L 1250 4450 50 
F3 "Segment2_ThermistorB" O L 1250 4500 50 
F4 "Segment2_ThermistorC" O L 1250 4550 50 
F5 "Segment2_ThermistorD" O L 1250 4600 50 
F6 "Segment2_ThermistorE" O L 1250 4650 50 
F7 "Segment2_ThermistorF" O L 1250 4700 50 
F8 "Segment2_ThermistorG" O L 1250 4750 50 
F9 "Segment2_ThermistorH" O L 1250 4800 50 
F10 "Segment2_ThermistorI" O L 1250 4850 50 
F11 "Segment2_ThermistorJ" O L 1250 4900 50 
F12 "Segment2_ThermistorK" O L 1250 4950 50 
F13 "Segment2_ThermistorL" O L 1250 5000 50 
F14 "Segment2_ThermistorM" O L 1250 5050 50 
F15 "Segment2_ThermistorN" O L 1250 5100 50 
F16 "Segment2_ThermistorO" O L 1250 5150 50 
F17 "Segment2_ThermistorP" O L 1250 5200 50 
F18 "Segment2_ThermistorQ" O L 1250 5250 50 
F19 "Segment2_ThermistorR" O L 1250 5300 50 
F20 "Segment2_ThermistorS" O L 1250 5350 50 
F21 "Segment2_ThermistorU" O L 1250 5450 50 
F22 "Segment2_ThermistorV" O L 1250 5500 50 
F23 "Segment2_Thermistor_GND" O L 1250 5550 50 
F24 "Segment2_ThermistorT" O L 1250 5400 50 
F25 "Segment2_VoltageTap20" O L 1250 6600 50 
F26 "Segment2_VoltageTap21" O L 1250 6550 50 
F27 "Segment2_VoltageTap22" O L 1250 6500 50 
F28 "Segment2_VoltageTap23" O L 1250 6450 50 
F29 "Segment2_VoltageTap24" O L 1250 6400 50 
F30 "Segment2_VoltageTap25_-" O L 1250 6300 50 
F31 "Segment2_VoltageTap25" O L 1250 6250 50 
F32 "Segment2_VoltageTap26" O L 1250 6200 50 
F33 "Segment2_VoltageTap27" O L 1250 6150 50 
F34 "Segment2_VoltageTap28" O L 1250 6100 50 
F35 "Segment2_VoltageTap29" O L 1250 6050 50 
F36 "Segment2_VoltageTap30" O L 1250 6000 50 
F37 "Segment2_VoltageTap31" O L 1250 5950 50 
F38 "Segment2_VoltageTap32" O L 1250 5900 50 
F39 "Segment2_VoltageTap33" O L 1250 5850 50 
F40 "Segment2_VoltageTap34" O L 1250 5800 50 
F41 "Segment2_VoltageTap35" O L 1250 5750 50 
F42 "Segment2_VoltageTap36" O L 1250 5700 50 
F43 "Segment2_VoltageTap19" O L 1250 6650 50 
F44 "Segment+" O R 2800 4450 50 
F45 "Segment-" O R 2800 4550 50 
$EndSheet
$Sheet
S 3200 4800 1550 2350
U 5F7F6054
F0 "Battery Segment 1" 50
F1 "BatterySegment.sch" 50
F2 "Segment+" O R 4750 4850 50 
F3 "Segment-" O R 4750 4950 50 
F4 "Segment1_ThermistorA" O L 3200 4850 50 
F5 "Segment1_ThermistorB" O L 3200 4900 50 
F6 "Segment1_ThermistorC" O L 3200 4950 50 
F7 "Segment1_ThermistorD" O L 3200 5000 50 
F8 "Segment1_VoltageTap1_-" O L 3200 7050 50 
F9 "Segment1_VoltageTap1" O L 3200 7000 50 
F10 "Segment1_VoltageTap2" O L 3200 6950 50 
F11 "Segment1_VoltageTap3" O L 3200 6900 50 
F12 "Segment1_VoltageTap4" O L 3200 6850 50 
F13 "Segment1_VoltageTap5" O L 3200 6800 50 
F14 "Segment1_VoltageTap6" O L 3200 6750 50 
F15 "Segment1_VoltageTap7" O L 3200 6700 50 
F16 "Segment1_VoltageTap8" O L 3200 6650 50 
F17 "Segment1_VoltageTap9" O L 3200 6600 50 
F18 "Segment1_VoltageTap10" O L 3200 6550 50 
F19 "Segment1_VoltageTap11" O L 3200 6500 50 
F20 "Segment1_VoltageTap12" O L 3200 6450 50 
F21 "Segment1_VoltageTap13_-" O L 3200 6350 50 
F22 "Segment1_VoltageTap13" O L 3200 6300 50 
F23 "Segment1_VoltageTap14" O L 3200 6250 50 
F24 "Segment1_VoltageTap15" O L 3200 6200 50 
F25 "Segment1_VoltageTap16" O L 3200 6150 50 
F26 "Segment1_VoltageTap17" O L 3200 6100 50 
F27 "Segment1_VoltageTap18" O L 3200 6050 50 
F28 "Segment1_ThermistorE" O L 3200 5050 50 
F29 "Segment1_ThermistorF" O L 3200 5100 50 
F30 "Segment1_ThermistorG" O L 3200 5150 50 
F31 "Segment1_ThermistorH" O L 3200 5200 50 
F32 "Segment1_ThermistorI" O L 3200 5250 50 
F33 "Segment1_ThermistorJ" O L 3200 5300 50 
F34 "Segment1_ThermistorK" O L 3200 5350 50 
F35 "Segment1_ThermistorL" O L 3200 5400 50 
F36 "Segment1_ThermistorM" O L 3200 5450 50 
F37 "Segment1_ThermistorN" O L 3200 5500 50 
F38 "Segment1_ThermistorO" O L 3200 5550 50 
F39 "Segment1_ThermistorP" O L 3200 5600 50 
F40 "Segment1_ThermistorQ" O L 3200 5650 50 
F41 "Segment1_ThermistorR" O L 3200 5700 50 
F42 "Segment1_ThermistorS" O L 3200 5750 50 
F43 "Segment1_ThermistorU" O L 3200 5850 50 
F44 "Segment1_ThermistorV" O L 3200 5900 50 
F45 "Segment1_Thermistor_GND" O L 3200 5950 50 
F46 "Segment1_ThermistorT" O L 3200 5800 50 
$EndSheet
Wire Bus Line
	3100 1100 3100 1350
Wire Bus Line
	3100 6150 3100 6450
Wire Bus Line
	1150 6500 1150 6900
Wire Bus Line
	1150 2150 1150 2450
Wire Bus Line
	3100 6550 3100 7350
Wire Bus Line
	1150 5800 1150 6400
Wire Bus Line
	1150 1450 1150 2050
Wire Bus Line
	3100 1450 3100 2050
Wire Bus Line
	3100 2150 3100 3250
Wire Bus Line
	1150 2550 1150 3650
Wire Bus Line
	1150 4550 1150 5650
Wire Bus Line
	3100 4950 3100 6050
$EndSCHEMATC
