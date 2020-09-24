EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 2 11
Title "Shutdown Latching Circuits"
Date "2020-09-17"
Rev "2"
Comp "Northeastern Electric Racing"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4800 2850 5050 2850
$Comp
L Master-System-Schematic-rescue:1N4001-Diode-Shutdown-rescue-LatchingFaultBoard-rescue-Master-System-Schematic-rescue D1
U 1 1 5DDE3BD5
P 4350 2000
AR Path="/5DDE3BD5" Ref="D1"  Part="1" 
AR Path="/5F45AFB3/5DDE3BD5" Ref="D1"  Part="1" 
F 0 "D1" H 4350 2216 50  0000 C CNN
F 1 "1N4001" H 4350 2125 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4350 1825 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4350 2000 50  0001 C CNN
	1    4350 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2000 4200 2000
Wire Wire Line
	5050 1700 5050 2850
Wire Wire Line
	4500 2000 4900 2000
Wire Wire Line
	4900 2450 4800 2450
Wire Wire Line
	3800 1700 5050 1700
$Comp
L Master-System-Schematic-rescue:3PoleSwitchingRelay-FSAE_Components-Shutdown-rescue-LatchingFaultBoard-rescue-Master-System-Schematic-rescue K2
U 1 1 5DE0D324
P 4350 4600
F 0 "K2" H 4350 4715 50  0000 C CNN
F 1 "3PoleSwitchingRelay" H 4350 4624 50  0000 C CNN
F 2 "" H 4350 4600 50  0001 C CNN
F 3 "" H 4350 4600 50  0001 C CNN
	1    4350 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5200 5050 5200
$Comp
L Master-System-Schematic-rescue:1N4001-Diode-Shutdown-rescue-LatchingFaultBoard-rescue-Master-System-Schematic-rescue D2
U 1 1 5DE0D338
P 4350 4350
AR Path="/5DE0D338" Ref="D2"  Part="1" 
AR Path="/5F45AFB3/5DE0D338" Ref="D2"  Part="1" 
F 0 "D2" H 4350 4566 50  0000 C CNN
F 1 "1N4001" H 4350 4475 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4350 4175 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4350 4350 50  0001 C CNN
	1    4350 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4050 3800 4350
Wire Wire Line
	3800 4350 4200 4350
Wire Wire Line
	5050 4050 5050 5200
Wire Wire Line
	4500 4350 4900 4350
Wire Wire Line
	4900 4350 4900 4800
Wire Wire Line
	4900 4800 4800 4800
Wire Wire Line
	3800 4050 5050 4050
$Comp
L Master-System-Schematic-rescue:3PoleSwitchingRelay-FSAE_Components-Shutdown-rescue-LatchingFaultBoard-rescue-Master-System-Schematic-rescue K1
U 1 1 5DDDA065
P 4350 2250
F 0 "K1" H 4350 2365 50  0000 C CNN
F 1 "3PoleSwitchingRelay" H 4350 2274 50  0000 C CNN
F 2 "" H 4350 2250 50  0001 C CNN
F 3 "" H 4350 2250 50  0001 C CNN
	1    4350 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F718C39
P 5100 3350
F 0 "R?" V 5000 3350 50  0000 C CNN
F 1 "500" V 4900 3350 50  0000 C CNN
F 2 "" V 5030 3350 50  0001 C CNN
F 3 "~" H 5100 3350 50  0001 C CNN
	1    5100 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 3350 4800 3350
$Comp
L Device:R R?
U 1 1 5F73B323
P 5050 5700
F 0 "R?" V 4950 5700 50  0000 C CNN
F 1 "500" V 4850 5700 50  0000 C CNN
F 2 "" V 4980 5700 50  0001 C CNN
F 3 "~" H 5050 5700 50  0001 C CNN
	1    5050 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 5700 4800 5700
Connection ~ 4900 4800
Wire Wire Line
	3800 1700 3800 2000
Wire Wire Line
	4900 2000 4900 2450
Wire Wire Line
	3800 2450 3900 2450
Wire Wire Line
	2350 2750 2350 2550
Connection ~ 3800 2450
Wire Wire Line
	3800 2000 3800 2450
Connection ~ 3800 2000
Wire Wire Line
	5450 3200 5450 3850
Wire Wire Line
	5450 3850 3650 3850
Wire Wire Line
	3650 3850 3650 5450
Wire Wire Line
	4800 3200 5450 3200
Wire Wire Line
	3650 5450 3900 5450
Wire Wire Line
	3050 5800 3050 3450
Wire Wire Line
	5250 3350 6500 3350
Wire Wire Line
	5200 5700 6500 5700
Wire Wire Line
	2150 2450 3800 2450
Wire Wire Line
	2350 4900 2350 5100
Wire Wire Line
	2150 3100 3900 3100
Wire Wire Line
	2150 4800 3800 4800
Wire Wire Line
	3800 4350 3800 4800
Connection ~ 3800 4350
Connection ~ 3800 4800
Wire Wire Line
	3800 4800 3900 4800
Wire Wire Line
	4800 5550 6500 5550
Connection ~ 2350 5100
Wire Wire Line
	2350 5100 3900 5100
Wire Wire Line
	2150 5100 2350 5100
Wire Wire Line
	2150 4900 2350 4900
Connection ~ 2350 2750
Wire Wire Line
	2350 2750 3900 2750
Wire Wire Line
	2150 2750 2350 2750
Wire Wire Line
	2150 2550 2350 2550
NoConn ~ 4800 2650
NoConn ~ 4800 3000
NoConn ~ 4800 3550
NoConn ~ 4800 5000
NoConn ~ 4800 5350
NoConn ~ 4800 5900
Wire Wire Line
	4900 4800 5600 4800
Connection ~ 4900 2450
Wire Wire Line
	4900 2450 5600 2450
Text HLabel 6500 5700 2    50   Input ~ 0
BMS_Fault_Indicator
Text HLabel 6500 5550 2    50   Input ~ 0
Shutdown_OUT
Text GLabel 5700 3600 2    50   UnSpc ~ 0
CHASSIS_GND
Text HLabel 6500 3350 2    50   Input ~ 0
IMD_Fault_Indicator
Text HLabel 2150 4900 0    50   Input ~ 0
BMS_Latch_Reset+
Text HLabel 2150 4800 0    50   Input ~ 0
BMS_Latch_Reset-
Text HLabel 2150 3450 0    50   Input ~ 0
GLV+_Fused
Text HLabel 2150 3100 0    50   Input ~ 0
Shutdown_IN
Text HLabel 2150 2750 0    50   Input ~ 0
IMD_Status
Text HLabel 2150 2550 0    50   Input ~ 0
IMD_Latch_Reset+
Text HLabel 2150 2450 0    50   Input ~ 0
IMD_Latch_Reset-
Text HLabel 2150 5100 0    50   Input ~ 0
BMS_Status
Wire Notes Line
	2200 6150 6450 6150
Wire Notes Line
	6450 1400 2200 1400
Text Notes 2200 1400 0    50   ~ 0
Latching Fault Circuit PCB
Wire Notes Line
	6450 1400 6450 6150
Wire Notes Line
	2200 1400 2200 6150
Connection ~ 3050 3450
Wire Wire Line
	3050 3450 3900 3450
Wire Wire Line
	3050 5800 3900 5800
Wire Wire Line
	2150 3450 3050 3450
Wire Wire Line
	5600 2450 5600 3600
Wire Wire Line
	5700 3600 5600 3600
Connection ~ 5600 3600
Wire Wire Line
	5600 3600 5600 4800
$EndSCHEMATC
