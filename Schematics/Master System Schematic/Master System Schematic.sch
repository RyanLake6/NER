EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 1 11
Title "NER FH 2020-2021 Master Electrical Schematic"
Date "2020-09-17"
Rev "2"
Comp "Northeastern Electric Racing"
Comment1 "Dylan Gardner, Matthew McCauley"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:Battery_Cell BT?
U 1 1 5F633A5B
P 1250 7650
AR Path="/5F45AFB3/5F633A5B" Ref="BT?"  Part="1" 
AR Path="/5F633A5B" Ref="BT1"  Part="1" 
F 0 "BT1" H 1600 7750 50  0000 L CNN
F 1 "12V GLV Battery" H 1400 7650 50  0000 L CNN
F 2 "" V 1250 7710 50  0001 C CNN
F 3 "~" V 1250 7710 50  0001 C CNN
	1    1250 7650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_Open SW?
U 1 1 5F633A68
P 1250 5450
AR Path="/5F45AFB3/5F633A68" Ref="SW?"  Part="1" 
AR Path="/5F633A68" Ref="SW2"  Part="1" 
F 0 "SW2" V 1200 6000 50  0000 R CNN
F 1 "SideMounted (BRB)" V 1300 6300 50  0000 R CNN
F 2 "" H 1250 5650 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/307/a165e_ds_e_11_2_csm1264-1291086.pdf" H 1250 5650 50  0001 C CNN
	1    1250 5450
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push_Open SW?
U 1 1 5F633A6E
P 1250 4700
AR Path="/5F45AFB3/5F633A6E" Ref="SW?"  Part="1" 
AR Path="/5F633A6E" Ref="SW3"  Part="1" 
F 0 "SW3" V 1200 5250 50  0000 R CNN
F 1 "SideMounted (BRB)" V 1300 5550 50  0000 R CNN
F 2 "" H 1250 4900 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/307/a165e_ds_e_11_2_csm1264-1291086.pdf" H 1250 4900 50  0001 C CNN
	1    1250 4700
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW?
U 1 1 5F633A74
P 1250 6100
AR Path="/5F45AFB3/5F633A74" Ref="SW?"  Part="1" 
AR Path="/5F633A74" Ref="SW1"  Part="1" 
F 0 "SW1" V 1250 5700 50  0000 L CNN
F 1 "GLVMS" V 1350 5650 50  0000 L CNN
F 2 "" H 1250 6100 50  0001 C CNN
F 3 "https://www.pegasusautoracing.com/pdfs/4430WiringInstructions.pdf" H 1250 6100 50  0001 C CNN
	1    1250 6100
	0    -1   1    0   
$EndComp
$Comp
L Switch:SW_SPST SW?
U 1 1 5F633AC3
P 2300 2950
AR Path="/5F45AFB3/5F633AC3" Ref="SW?"  Part="1" 
AR Path="/5F633AC3" Ref="SW?"  Part="1" 
F 0 "SW?" V 2300 2400 50  0000 C CNN
F 1 "Brake Over-Travel Switch" V 2200 2350 50  0000 C CNN
F 2 "" H 2300 2950 50  0001 C CNN
F 3 "https://www.mcmaster.com/cadinlnord%2fnull" H 2300 2950 50  0001 C CNN
	1    2300 2950
	0    -1   -1   0   
$EndComp
$Sheet
S 2950 1450 1750 1200
U 5F45AFB3
F0 "Shutdown Latching Circuits" 50
F1 "Shutdown_LatchingCircuits.sch" 50
F2 "Shutdown_OUT" O R 4700 1950 50 
F3 "Shutdown_IN" I L 2950 2600 50 
F4 "IMD_Fault_Indicator" O L 2950 1500 50 
F5 "IMD_Latch_Reset+" I R 4700 2250 50 
F6 "IMD_Latch_Reset-" I R 4700 2350 50 
F7 "GLV+_Fused" I L 2950 2450 50 
F8 "IMD_Status" I R 4700 1600 50 
F9 "BMS_Status" I R 4700 1500 50 
F10 "BMS_Fault_Indicator" O L 2950 1900 50 
F11 "BMS_Latch_Reset+" I R 4700 2500 50 
F12 "BMS_Latch_Reset-" I R 4700 2600 50 
$EndSheet
$Comp
L Switch:SW_Push_Open SW?
U 1 1 5F67997D
P 5350 3350
AR Path="/5F45AFB3/5F67997D" Ref="SW?"  Part="1" 
AR Path="/5F67997D" Ref="SW?"  Part="1" 
F 0 "SW?" V 5396 3297 50  0000 R CNN
F 1 "Cockpit Shutdown (BRB)" V 5305 3297 50  0000 R CNN
F 2 "" H 5350 3550 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/307/a165e_ds_e_11_2_csm1264-1291086.pdf" H 5350 3550 50  0001 C CNN
	1    5350 3350
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW?
U 1 1 5F67998A
P 5350 4600
AR Path="/5F45AFB3/5F67998A" Ref="SW?"  Part="1" 
AR Path="/5F67998A" Ref="SW?"  Part="1" 
F 0 "SW?" V 5304 4698 50  0000 L CNN
F 1 "TSMS" V 5395 4698 50  0000 L CNN
F 2 "" H 5350 4600 50  0001 C CNN
F 3 "https://www.pegasusautoracing.com/pdfs/4430WiringInstructions.pdf" H 5350 4600 50  0001 C CNN
	1    5350 4600
	0    -1   -1   0   
$EndComp
Text GLabel 1400 7900 2    50   UnSpc ~ 0
CHASSIS_GND
Text Label 5600 5250 0    50   ~ 0
LatchingStartStopController
Text GLabel 6050 2150 2    50   UnSpc ~ 0
CHASSIS_GND
Wire Wire Line
	5950 2350 5950 2150
Wire Wire Line
	5750 1950 5950 1950
$Comp
L Device:LED D?
U 1 1 5F67996F
P 5600 2350
AR Path="/5F45AFB3/5F67996F" Ref="D?"  Part="1" 
AR Path="/5F67996F" Ref="D?"  Part="1" 
F 0 "D?" H 5593 2095 50  0000 C CNN
F 1 "SSOK1" H 5593 2186 50  0000 C CNN
F 2 "" H 5600 2350 50  0001 C CNN
F 3 "https://www.superbrightleds.com/moreinfo/marker-clearance/rectangle-led-truck-and-trailer-lights-4-double-bullseye-led-side-clearance-lights-w-12-high-flux-leds-pigtail-connector/596/" H 5600 2350 50  0001 C CNN
	1    5600 2350
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F679969
P 5600 1950
AR Path="/5F45AFB3/5F679969" Ref="D?"  Part="1" 
AR Path="/5F679969" Ref="D?"  Part="1" 
F 0 "D?" H 5593 1695 50  0000 C CNN
F 1 "SSOK2" H 5593 1786 50  0000 C CNN
F 2 "" H 5600 1950 50  0001 C CNN
F 3 "https://www.superbrightleds.com/moreinfo/marker-clearance/rectangle-led-truck-and-trailer-lights-4-double-bullseye-led-side-clearance-lights-w-12-high-flux-leds-pigtail-connector/596/" H 5600 1950 50  0001 C CNN
	1    5600 1950
	-1   0    0    1   
$EndComp
$Comp
L NER:Bender_Isometer_IR155-3204 U?
U 1 1 5F94A015
P 6800 3800
F 0 "U?" H 6800 3915 50  0000 C CNN
F 1 "Bender_Isometer_IR155-3204" H 6800 3824 50  0000 C CNN
F 2 "" H 6800 3800 50  0001 C CNN
F 3 "" H 6800 3800 50  0001 C CNN
	1    6800 3800
	-1   0    0    -1  
$EndComp
Text GLabel 5950 4150 0    50   UnSpc ~ 0
CHASSIS_GND
Wire Wire Line
	1400 7900 1250 7900
Wire Wire Line
	6050 2150 5950 2150
Connection ~ 5950 2150
Wire Wire Line
	5950 2150 5950 1950
$Comp
L Device:R R?
U 1 1 5F4E06AE
P 6800 3500
F 0 "R?" V 7007 3500 50  0000 C CNN
F 1 "2.2k" V 6916 3500 50  0000 C CNN
F 2 "" V 6730 3500 50  0001 C CNN
F 3 "~" H 6800 3500 50  0001 C CNN
	1    6800 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5950 4150 6050 4150
Wire Wire Line
	6100 4050 6050 4050
Wire Wire Line
	6050 4050 6050 4150
Connection ~ 6050 4150
Wire Wire Line
	6050 4150 6100 4150
Wire Wire Line
	6050 4150 6050 4250
Wire Wire Line
	6050 4250 6100 4250
Wire Wire Line
	6050 4050 6050 3500
Wire Wire Line
	6050 3500 6650 3500
Connection ~ 6050 4050
Wire Wire Line
	1250 7750 1250 7900
Wire Wire Line
	5950 2350 5750 2350
Wire Wire Line
	1250 7250 1250 7450
Wire Wire Line
	1250 6300 1250 6650
Wire Wire Line
	1250 5650 1250 5900
Wire Wire Line
	1250 4900 1250 5250
Wire Wire Line
	5600 5250 5350 5250
$Comp
L Connector:Conn_01x01_Female J3
U 1 1 5FB0713A
P 4450 7700
F 0 "J3" V 4350 7550 50  0000 L CNN
F 1 "TS-" V 4250 7500 50  0000 L CNN
F 2 "" H 4450 7700 50  0001 C CNN
F 3 "~" H 4450 7700 50  0001 C CNN
	1    4450 7700
	0    -1   1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J2
U 1 1 5FB022E4
P 4200 7700
F 0 "J2" V 4100 7550 50  0000 L CNN
F 1 "TS+" V 4000 7500 50  0000 L CNN
F 2 "" H 4200 7700 50  0001 C CNN
F 3 "~" H 4200 7700 50  0001 C CNN
	1    4200 7700
	0    -1   1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J1
U 1 1 5FAE402D
P 3950 7700
F 0 "J1" V 3850 7550 50  0000 L CNN
F 1 "GND" V 3750 7500 50  0000 L CNN
F 2 "" H 3950 7700 50  0001 C CNN
F 3 "~" H 3950 7700 50  0001 C CNN
	1    3950 7700
	0    -1   1    0   
$EndComp
Text Notes 2750 8200 0    50   ~ 0
TSMP and Shutdown Reset Container
Text GLabel 5350 5600 0    50   UnSpc ~ 0
CHASSIS_GND
$Comp
L NER:OrionCurrentSens U?
U 1 1 6111F589
P 8550 8050
F 0 "U?" H 8550 8050 50  0000 C CNN
F 1 "OrionCurrentSens" H 8550 8100 50  0000 C CNN
F 2 "" H 8550 8050 50  0001 C CNN
F 3 "" H 8550 8050 50  0001 C CNN
	1    8550 8050
	-1   0    0    1   
$EndComp
Text GLabel 10800 7300 2    50   UnSpc ~ 0
CHASSIS_GND
Connection ~ 5350 5250
Wire Wire Line
	5350 5250 5350 5500
Wire Wire Line
	5350 5600 5900 5600
$Sheet
S 8050 8900 1000 250 
U 61ECC7CF
F0 "Charger" 50
F1 "Charger.sch" 50
F2 "CHARGER_SAFETY" I R 9050 9050 50 
F3 "+12V" I R 9050 8950 50 
F4 "TS+" O L 8050 8950 50 
F5 "TS-" O L 8050 9050 50 
$EndSheet
Wire Wire Line
	13800 7900 13950 7900
Wire Wire Line
	13800 7700 13900 7700
Text GLabel 7700 5850 2    50   UnSpc ~ 0
CHASSIS_GND
$Sheet
S 5900 5450 1750 1850
U 5F45B05E
F0 "Accumulator Container" 50
F1 "Accumulator_Container.sch" 50
F2 "MotorController_Precharge_-" I R 7650 5850 50 
F3 "MotorController_Precharge_+" I R 7650 5750 50 
F4 "Shutdown+" I L 5900 5500 50 
F5 "Shutdown-" I L 5900 5600 50 
F6 "TS+" O R 7650 7100 50 
F7 "TS-" O R 7650 7200 50 
F8 "TSAL+" O L 5900 6150 50 
F9 "TSAL-" O L 5900 6450 50 
F10 "IMD_HV_SENSE-" O R 7650 5500 50 
F11 "IMD_HV_SENSE+" O R 7650 5600 50 
F12 "TSMP-" O L 5900 7200 50 
F13 "TSMP+" O L 5900 7100 50 
F14 "Segment1_Thermistors" O R 7650 6100 50 
F15 "Segment2_Thermistors" O R 7650 6200 50 
F16 "Segment3_Thermistors" O R 7650 6300 50 
F17 "Segment4_Thermistors" O R 7650 6400 50 
F18 "Segment1_VoltageTaps" O R 7650 6550 50 
F19 "Segment2_VoltageTaps" O R 7650 6650 50 
F20 "Segment3_VoltageTaps" O R 7650 6750 50 
F21 "Segment4_VoltageTaps" O R 7650 6850 50 
$EndSheet
Wire Wire Line
	7650 5500 7750 5500
Wire Wire Line
	7750 5500 7750 4250
Wire Wire Line
	7650 5600 7800 5600
Wire Wire Line
	7800 5600 7800 4150
Wire Wire Line
	5350 2350 5450 2350
Wire Wire Line
	7750 4250 7500 4250
Wire Wire Line
	7500 4150 7800 4150
Wire Wire Line
	7650 7200 7750 7200
Text GLabel 13800 7250 1    50   UnSpc ~ 0
CHASSIS_GND
$Sheet
S 9300 6050 1400 1350
U 60D53BFB
F0 "BMS Container" 50
F1 "BMSContainer.sch" 50
F2 "Segment4_Thermistors" I L 9300 6400 50 
F3 "Segment3_Thermistors" I L 9300 6300 50 
F4 "Segment1_Thermistors" I L 9300 6100 50 
F5 "Segment2_Thermistors" I L 9300 6200 50 
F6 "CAN+" B R 10700 6550 50 
F7 "CAN-" B R 10700 6450 50 
F8 "GLV" I R 10700 6350 50 
F9 "GLV_GND" B R 10700 7300 50 
F10 "C_GND" I L 9300 7150 50 
F11 "C_Pow" I L 9300 7350 50 
F12 "C_High" I L 9300 7250 50 
F13 "C_Low" I L 9300 7050 50 
F14 "BMS_Fault" O R 10700 6100 50 
F15 "Segment1_VoltageTaps" I L 9300 6550 50 
F16 "Segment2_VoltageTaps" I L 9300 6650 50 
F17 "Segment3_VoltageTaps" I L 9300 6750 50 
F18 "Segment4_VoltageTaps" I L 9300 6850 50 
$EndSheet
$Sheet
S 12000 3850 1700 1550
U 5F647A32
F0 "Driver IO Enclosure" 50
F1 "Driver IO Enclosure.sch" 50
$EndSheet
Text GLabel 5050 7000 2    50   UnSpc ~ 0
CHASSIS_GND
$Comp
L NER:FuseBox_PSZACCEPS052H U?
U 1 1 5F6D724E
P 1250 3250
F 0 "U?" H 1250 3415 50  0000 C CNN
F 1 "FuseBox_PSZACCEPS052H" H 1250 3324 50  0000 C CNN
F 2 "" H 1250 3400 50  0001 C CNN
F 3 "" H 1250 3400 50  0001 C CNN
	1    1250 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 4150 1250 4500
Wire Wire Line
	2300 3800 2300 3150
Wire Wire Line
	2300 3800 1850 3800
Wire Wire Line
	2300 2600 2950 2600
$Comp
L Device:LED D?
U 1 1 5F90AC4F
P 2550 1500
F 0 "D?" H 2543 1716 50  0000 C CNN
F 1 "IMD Fault Indicator" H 2543 1625 50  0000 C CNN
F 2 "" H 2550 1500 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/26/apem_03162018_Q14_Series_HMI_2017-1730666.pdf" H 2550 1500 50  0001 C CNN
	1    2550 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5F90FD2E
P 2550 1900
F 0 "D?" H 2550 1800 50  0000 C CNN
F 1 "BMS Fault Indicator" H 2550 1700 50  0000 C CNN
F 2 "" H 2550 1900 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/26/apem_03162018_Q14_Series_HMI_2017-1730666.pdf" H 2550 1900 50  0001 C CNN
	1    2550 1900
	1    0    0    -1  
$EndComp
Text GLabel 2300 1700 2    50   UnSpc ~ 0
CHASSIS_GND
Wire Wire Line
	2400 1500 2200 1500
Wire Wire Line
	2200 1500 2200 1700
Wire Wire Line
	2200 1700 2300 1700
Wire Wire Line
	2200 1700 2200 1900
Wire Wire Line
	2200 1900 2400 1900
Connection ~ 2200 1700
Wire Wire Line
	2100 3650 1850 3650
Wire Wire Line
	2700 1500 2950 1500
Wire Wire Line
	2700 1900 2950 1900
Wire Wire Line
	2300 2600 2300 2750
Wire Wire Line
	2100 3650 2100 2450
Wire Wire Line
	2100 2450 2950 2450
Wire Wire Line
	1950 3500 1950 1100
Wire Wire Line
	1850 1000 1850 3350
Wire Wire Line
	1950 3500 1850 3500
$Comp
L Switch:SW_Push SW?
U 1 1 5FA44CBD
P 3300 7700
F 0 "SW?" H 3300 7850 50  0000 C CNN
F 1 "IMD_FaultLatch_Reset" H 3300 7950 50  0000 C CNN
F 2 "" H 3300 7900 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/57/Bulgin_2010_p194-10070.pdf" H 3300 7900 50  0001 C CNN
	1    3300 7700
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5FA470C6
P 3300 7150
F 0 "SW?" H 3300 7300 50  0000 C CNN
F 1 "BMS_FaultLatch_Reset" H 3300 7400 50  0000 C CNN
F 2 "" H 3300 7350 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/57/Bulgin_2010_p194-10070.pdf" H 3300 7350 50  0001 C CNN
	1    3300 7150
	-1   0    0    1   
$EndComp
Wire Wire Line
	5350 5500 5900 5500
Connection ~ 13800 7500
Wire Wire Line
	13800 7250 13800 7500
Connection ~ 13800 7900
Wire Wire Line
	13800 7800 13800 7900
Wire Wire Line
	13800 7500 13800 7600
Text GLabel 11550 6450 0    50   UnSpc ~ 0
CHASSIS_GND
Wire Wire Line
	11650 6450 11550 6450
Wire Wire Line
	12000 6200 11950 6200
Wire Wire Line
	12000 7500 11650 7500
Wire Wire Line
	11900 7350 11900 7400
Wire Wire Line
	11900 7350 11800 7350
Wire Wire Line
	11650 7200 12000 7200
Wire Wire Line
	12000 7400 11900 7400
Wire Wire Line
	12000 7600 11650 7600
Wire Wire Line
	11900 7800 12000 7800
Wire Wire Line
	11900 7750 11900 7800
Wire Wire Line
	11800 7750 11900 7750
Wire Wire Line
	12000 7900 11650 7900
$Comp
L Switch:SW_SPST SW?
U 1 1 62347AF0
P 11650 6200
F 0 "SW?" H 11650 5975 50  0000 C CNN
F 1 "BRAKE_SWITCH" H 11650 6066 50  0000 C CNN
F 2 "" H 11650 6200 50  0001 C CNN
F 3 "~" H 11650 6200 50  0001 C CNN
	1    11650 6200
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 6233F5CA
P 11650 7350
F 0 "RV?" H 11650 7700 50  0000 C CNN
F 1 "BRAKE_POT" H 11650 7600 50  0000 C CNN
F 2 "" H 11650 7350 50  0001 C CNN
F 3 "~" H 11650 7350 50  0001 C CNN
	1    11650 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 6233DFFE
P 11650 7750
F 0 "RV?" H 11400 7850 50  0000 C CNN
F 1 "ACCEL_POT" H 11400 7750 50  0000 C CNN
F 2 "" H 11650 7750 50  0001 C CNN
F 3 "~" H 11650 7750 50  0001 C CNN
	1    11650 7750
	1    0    0    -1  
$EndComp
$Comp
L NER:RinehartPM100DX_MotorController U?
U 1 1 5F97D518
P 12900 8350
F 0 "U?" H 12900 8515 50  0000 C CNN
F 1 "RinehartPM100DX_MotorController" H 12900 8424 50  0000 C CNN
F 2 "" H 12900 8350 50  0001 C CNN
F 3 "" H 12900 8350 50  0001 C CNN
	1    12900 8350
	1    0    0    1   
$EndComp
$Comp
L NER:Emrax228HV_Motor U?
U 1 1 5F972C2B
P 15300 7800
F 0 "U?" H 15250 7950 50  0000 L CNN
F 1 "Emrax228HV_Motor" H 14950 7850 50  0000 L CNN
F 2 "" H 15300 7800 50  0001 C CNN
F 3 "" H 15300 7800 50  0001 C CNN
	1    15300 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 7100 7850 7100
Wire Wire Line
	14950 8250 14950 8300
Wire Wire Line
	13800 8250 14950 8250
Wire Wire Line
	13800 8150 14950 8150
Wire Wire Line
	14950 8050 14950 8000
Wire Wire Line
	13800 8050 14950 8050
Wire Wire Line
	13950 1000 13950 7900
Wire Wire Line
	7750 7200 7750 8250
Wire Wire Line
	7700 5850 7650 5850
$Comp
L Device:CircuitBreaker_1P CB1
U 1 1 5F6B20F0
P 1250 6950
F 0 "CB1" H 1303 6996 50  0000 L CNN
F 1 "GLV Main Breaker [40A]" H 1303 6905 50  0000 L CNN
F 2 "" H 1250 6950 50  0001 C CNN
F 3 "~" H 1250 6950 50  0001 C CNN
	1    1250 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1950 5350 2350
Wire Wire Line
	4700 1950 5350 1950
Connection ~ 5350 1950
Wire Wire Line
	5350 1950 5450 1950
Wire Wire Line
	1850 3950 6100 3950
Wire Wire Line
	4450 7200 4450 7500
Wire Wire Line
	4450 7200 5900 7200
Wire Wire Line
	4200 7100 4200 7500
Wire Wire Line
	4200 7100 5900 7100
Wire Wire Line
	3950 7500 3950 7000
Wire Wire Line
	3950 7000 5050 7000
Wire Wire Line
	3500 7700 3850 7700
Wire Wire Line
	3100 7700 2900 7700
Wire Wire Line
	2900 7700 2900 7600
Wire Wire Line
	2900 7600 3800 7600
Wire Wire Line
	3100 7150 2900 7150
Wire Wire Line
	2900 7150 2900 7050
Wire Wire Line
	3500 7150 3750 7150
Wire Wire Line
	2900 7050 3700 7050
Wire Wire Line
	3700 2800 4800 2800
Wire Wire Line
	4800 2800 4800 2600
Wire Wire Line
	4800 2600 4700 2600
Wire Wire Line
	3700 2800 3700 7050
Wire Wire Line
	4700 2500 4850 2500
Wire Wire Line
	4850 2500 4850 2850
Wire Wire Line
	4850 2850 3750 2850
Wire Wire Line
	3750 2850 3750 7150
Wire Wire Line
	4900 2900 4900 2350
Wire Wire Line
	4900 2350 4700 2350
Wire Wire Line
	4700 2250 4950 2250
Wire Wire Line
	4950 2250 4950 2950
Wire Wire Line
	3800 2900 3800 7600
Wire Wire Line
	3800 2900 4900 2900
Wire Wire Line
	4950 2950 3850 2950
Wire Wire Line
	3850 2950 3850 7700
Wire Wire Line
	5350 2350 5350 3150
Connection ~ 5350 2350
Wire Wire Line
	5350 4800 5350 5250
Wire Wire Line
	5350 4400 5350 3550
Wire Notes Line
	2700 8050 2700 6850
Wire Notes Line
	2700 6850 4750 6850
Wire Notes Line
	4750 6850 4750 8050
Wire Notes Line
	4750 8050 2700 8050
Wire Wire Line
	10700 6100 10900 6100
Wire Wire Line
	1850 1000 13950 1000
Wire Wire Line
	7850 8950 8050 8950
Wire Wire Line
	7750 9050 8050 9050
Wire Wire Line
	10900 6100 10900 1500
Wire Wire Line
	4700 1500 10900 1500
Wire Wire Line
	11000 1100 11000 6350
Wire Wire Line
	10800 7300 10700 7300
Wire Wire Line
	13900 5750 13900 7700
Wire Wire Line
	7650 5750 13900 5750
Wire Bus Line
	9300 6100 9300 6050
Wire Bus Line
	7650 6100 9300 6100
Wire Bus Line
	7650 6200 9300 6200
Wire Bus Line
	7650 6300 9300 6300
Wire Bus Line
	7650 6400 9300 6400
Wire Bus Line
	7650 6550 9300 6550
Wire Bus Line
	7650 6650 9300 6650
Wire Bus Line
	7650 6750 9300 6750
Wire Bus Line
	7650 6850 9300 6850
Wire Wire Line
	7800 1600 7800 3500
Wire Wire Line
	6950 3500 7800 3500
Connection ~ 7800 3500
Wire Wire Line
	7800 3500 7800 3950
Wire Wire Line
	7800 3950 7500 3950
Wire Wire Line
	4700 1600 7800 1600
Wire Wire Line
	10700 6350 11000 6350
Wire Wire Line
	1950 1100 11000 1100
Wire Wire Line
	8150 7900 7850 7900
Wire Wire Line
	7750 8250 12000 8250
Wire Wire Line
	8300 7050 9300 7050
Wire Wire Line
	8450 7150 9300 7150
Wire Wire Line
	8600 7250 9300 7250
Wire Wire Line
	9300 7350 8750 7350
Wire Wire Line
	8750 7350 8750 7400
Wire Wire Line
	8600 7250 8600 7400
Wire Wire Line
	8450 7150 8450 7400
Wire Wire Line
	8300 7050 8300 7400
Wire Wire Line
	7850 7100 7850 7900
Wire Wire Line
	9300 7900 9300 8150
Wire Wire Line
	9300 8150 12000 8150
Wire Wire Line
	8950 7900 9300 7900
Wire Wire Line
	7850 8950 7850 7900
Connection ~ 7850 7900
Wire Wire Line
	7750 8250 7750 9050
Connection ~ 7750 8250
$Comp
L Device:LED D?
U 1 1 5FA58D8C
P 5250 6300
F 0 "D?" V 5289 6379 50  0000 L CNN
F 1 "TSAL" V 5198 6379 50  0000 L CNN
F 2 "" H 5250 6300 50  0001 C CNN
F 3 "~" H 5250 6300 50  0001 C CNN
	1    5250 6300
	0    1    -1   0   
$EndComp
Wire Wire Line
	5900 6150 5250 6150
Wire Wire Line
	5900 6450 5250 6450
$EndSCHEMATC
