EESchema Schematic File Version 4
LIBS:ShutdownSummary-cache
EELAYER 30 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 1 1
Title "Summary of Shutdown Circuit"
Date "2020-10-15"
Rev "1"
Comp "Northeastern Electric Racing"
Comment1 "Matthew McCauley"
Comment2 ""
Comment3 "Github. Last updated on the issue date below."
Comment4 "Copy and paste of shutdown circuit and heirarchical sheets updated manually from the"
$EndDescr
$Comp
L Device:Battery_Cell BT?
U 1 1 5F8EC84D
P 2250 7550
AR Path="/5F45AFB3/5F8EC84D" Ref="BT?"  Part="1" 
AR Path="/5F8EC84D" Ref="BT1"  Part="1" 
F 0 "BT1" H 2600 7650 50  0000 L CNN
F 1 "12V GLV Battery" H 2400 7550 50  0000 L CNN
F 2 "" V 2250 7610 50  0001 C CNN
F 3 "~" V 2250 7610 50  0001 C CNN
	1    2250 7550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_Open SW?
U 1 1 5F8EC853
P 2250 5350
AR Path="/5F45AFB3/5F8EC853" Ref="SW?"  Part="1" 
AR Path="/5F8EC853" Ref="SW2"  Part="1" 
F 0 "SW2" V 2200 5900 50  0000 R CNN
F 1 "SideMounted (BRB)" V 2300 6200 50  0000 R CNN
F 2 "" H 2250 5550 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/307/a165e_ds_e_11_2_csm1264-1291086.pdf" H 2250 5550 50  0001 C CNN
	1    2250 5350
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push_Open SW?
U 1 1 5F8EC859
P 2250 4600
AR Path="/5F45AFB3/5F8EC859" Ref="SW?"  Part="1" 
AR Path="/5F8EC859" Ref="SW1"  Part="1" 
F 0 "SW1" V 2200 5150 50  0000 R CNN
F 1 "SideMounted (BRB)" V 2300 5450 50  0000 R CNN
F 2 "" H 2250 4800 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/307/a165e_ds_e_11_2_csm1264-1291086.pdf" H 2250 4800 50  0001 C CNN
	1    2250 4600
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW?
U 1 1 5F8EC85F
P 2250 6000
AR Path="/5F45AFB3/5F8EC85F" Ref="SW?"  Part="1" 
AR Path="/5F8EC85F" Ref="SW3"  Part="1" 
F 0 "SW3" V 2250 5600 50  0000 L CNN
F 1 "GLVMS" V 2350 5550 50  0000 L CNN
F 2 "" H 2250 6000 50  0001 C CNN
F 3 "https://www.pegasusautoracing.com/pdfs/4430WiringInstructions.pdf" H 2250 6000 50  0001 C CNN
	1    2250 6000
	0    -1   1    0   
$EndComp
$Comp
L Switch:SW_SPST SW?
U 1 1 5F8EC865
P 3300 2200
AR Path="/5F45AFB3/5F8EC865" Ref="SW?"  Part="1" 
AR Path="/5F8EC865" Ref="SW4"  Part="1" 
F 0 "SW4" V 3300 1650 50  0000 C CNN
F 1 "Brake Over-Travel Switch" V 3200 1600 50  0000 C CNN
F 2 "" H 3300 2200 50  0001 C CNN
F 3 "https://www.mcmaster.com/cadinlnord%2fnull" H 3300 2200 50  0001 C CNN
	1    3300 2200
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push_Open SW?
U 1 1 5F8EC879
P 14950 2650
AR Path="/5F45AFB3/5F8EC879" Ref="SW?"  Part="1" 
AR Path="/5F8EC879" Ref="SW9"  Part="1" 
F 0 "SW9" V 15000 2900 50  0000 R CNN
F 1 "Cockpit Shutdown (BRB)" V 14900 3650 50  0000 R CNN
F 2 "" H 14950 2850 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/307/a165e_ds_e_11_2_csm1264-1291086.pdf" H 14950 2850 50  0001 C CNN
	1    14950 2650
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW?
U 1 1 5F8EC87F
P 14950 3900
AR Path="/5F45AFB3/5F8EC87F" Ref="SW?"  Part="1" 
AR Path="/5F8EC87F" Ref="SW10"  Part="1" 
F 0 "SW10" V 14904 3998 50  0000 L CNN
F 1 "TSMS" V 14995 3998 50  0000 L CNN
F 2 "" H 14950 3900 50  0001 C CNN
F 3 "https://www.pegasusautoracing.com/pdfs/4430WiringInstructions.pdf" H 14950 3900 50  0001 C CNN
	1    14950 3900
	0    -1   -1   0   
$EndComp
Text GLabel 2400 7800 2    50   UnSpc ~ 0
CHASSIS_GND
Text Label 15200 6400 0    50   ~ 0
LatchingStartStopController
Text GLabel 15650 1650 2    50   UnSpc ~ 0
CHASSIS_GND
$Comp
L Device:LED D?
U 1 1 5F8EC88A
P 15200 1650
AR Path="/5F45AFB3/5F8EC88A" Ref="D?"  Part="1" 
AR Path="/5F8EC88A" Ref="D7"  Part="1" 
F 0 "D7" H 15193 1395 50  0000 C CNN
F 1 "SSOK1" H 15193 1486 50  0000 C CNN
F 2 "" H 15200 1650 50  0001 C CNN
F 3 "https://www.superbrightleds.com/moreinfo/marker-clearance/rectangle-led-truck-and-trailer-lights-4-double-bullseye-led-side-clearance-lights-w-12-high-flux-leds-pigtail-connector/596/" H 15200 1650 50  0001 C CNN
	1    15200 1650
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F8EC890
P 15200 1250
AR Path="/5F45AFB3/5F8EC890" Ref="D?"  Part="1" 
AR Path="/5F8EC890" Ref="D6"  Part="1" 
F 0 "D6" H 15193 995 50  0000 C CNN
F 1 "SSOK2" H 15193 1086 50  0000 C CNN
F 2 "" H 15200 1250 50  0001 C CNN
F 3 "https://www.superbrightleds.com/moreinfo/marker-clearance/rectangle-led-truck-and-trailer-lights-4-double-bullseye-led-side-clearance-lights-w-12-high-flux-leds-pigtail-connector/596/" H 15200 1250 50  0001 C CNN
	1    15200 1250
	-1   0    0    1   
$EndComp
$Comp
L NER:Bender_Isometer_IR155-3204 U3
U 1 1 5F8EC896
P 12400 3300
F 0 "U3" H 12400 3415 50  0000 C CNN
F 1 "Bender_Isometer_IR155-3204" H 12400 3324 50  0000 C CNN
F 2 "" H 12400 3300 50  0001 C CNN
F 3 "" H 12400 3300 50  0001 C CNN
	1    12400 3300
	-1   0    0    -1  
$EndComp
Text GLabel 11550 3650 0    50   UnSpc ~ 0
CHASSIS_GND
Wire Wire Line
	2400 7800 2250 7800
$Comp
L Device:R R5
U 1 1 5F8EC8A1
P 12400 3000
F 0 "R5" V 12607 3000 50  0000 C CNN
F 1 "2.2k" V 12516 3000 50  0000 C CNN
F 2 "" V 12330 3000 50  0001 C CNN
F 3 "~" H 12400 3000 50  0001 C CNN
	1    12400 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11550 3650 11650 3650
Wire Wire Line
	11700 3550 11650 3550
Wire Wire Line
	11650 3550 11650 3650
Connection ~ 11650 3650
Wire Wire Line
	11650 3650 11700 3650
Wire Wire Line
	11650 3650 11650 3750
Wire Wire Line
	11650 3750 11700 3750
Wire Wire Line
	11650 3550 11650 3000
Wire Wire Line
	11650 3000 12250 3000
Connection ~ 11650 3550
Wire Wire Line
	2250 7650 2250 7800
Wire Wire Line
	2250 7150 2250 7350
Wire Wire Line
	2250 6200 2250 6550
Wire Wire Line
	2250 4800 2250 5150
Wire Wire Line
	15200 6400 14950 6400
Text GLabel 7500 6100 0    50   UnSpc ~ 0
CHASSIS_GND
Wire Wire Line
	14950 1650 15050 1650
Wire Wire Line
	13100 3650 13400 3650
$Comp
L NER:FuseBox_PSZACCEPS052H U1
U 1 1 5F8EC8ED
P 2250 3150
F 0 "U1" H 2250 3315 50  0000 C CNN
F 1 "FuseBox_PSZACCEPS052H" H 2250 3224 50  0000 C CNN
F 2 "" H 2250 3300 50  0001 C CNN
F 3 "" H 2250 3300 50  0001 C CNN
	1    2250 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4050 2250 4400
$Comp
L Device:LED D4
U 1 1 5F8EC8F4
P 7000 2300
F 0 "D4" H 6993 2516 50  0000 C CNN
F 1 "IMD Fault Indicator" H 6993 2425 50  0000 C CNN
F 2 "" H 7000 2300 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/26/apem_03162018_Q14_Series_HMI_2017-1730666.pdf" H 7000 2300 50  0001 C CNN
	1    7000 2300
	0    1    -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5F8EC8FA
P 6600 2300
F 0 "D3" H 6600 2200 50  0000 C CNN
F 1 "BMS Fault Indicator" H 6600 2100 50  0000 C CNN
F 2 "" H 6600 2300 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/26/apem_03162018_Q14_Series_HMI_2017-1730666.pdf" H 6600 2300 50  0001 C CNN
	1    6600 2300
	0    1    -1   0   
$EndComp
Text GLabel 6750 2600 3    50   UnSpc ~ 0
CHASSIS_GND
$Comp
L Device:CircuitBreaker_1P CB1
U 1 1 5F8EC90C
P 2250 6850
F 0 "CB1" H 2303 6896 50  0000 L CNN
F 1 "GLV Main Breaker [30A]" H 2303 6805 50  0000 L CNN
F 2 "" H 2250 6850 50  0001 C CNN
F 3 "~" H 2250 6850 50  0001 C CNN
	1    2250 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	14950 1250 14950 1650
Wire Wire Line
	14950 1250 15050 1250
Wire Wire Line
	14950 1650 14950 2450
Connection ~ 14950 1650
Wire Wire Line
	14950 3700 14950 2850
Wire Wire Line
	12550 3000 13400 3000
Wire Wire Line
	13400 3000 13400 3450
Wire Wire Line
	13400 3450 13100 3450
Wire Wire Line
	2850 3700 3300 3700
Wire Wire Line
	2850 3550 3150 3550
Text GLabel 9950 4200 2    50   UnSpc ~ 0
CHASSIS_GND
$Comp
L Relay:DIPxx-1Axx-11x K1
U 1 1 5F8ECA8F
P 1450 6050
F 0 "K1" V 883 6050 50  0000 C CNN
F 1 "Cooling Pump Relay" V 974 6050 50  0000 C CNN
F 2 "Relay_THT:Relay_StandexMeder_DIP_LowProfile" H 1800 6000 50  0001 L CNN
F 3 "" H 1450 6050 50  0001 C CNN
	1    1450 6050
	1    0    0    1   
$EndComp
Wire Wire Line
	1250 6350 1250 6600
Text GLabel 1250 6600 3    50   UnSpc ~ 0
CHASSIS_GND
$Comp
L Motor:Motor_DC M1
U 1 1 5F8ECA9B
P 1650 6750
F 0 "M1" V 1450 6650 50  0000 L CNN
F 1 "Cooling Pump" V 1350 6450 50  0000 L CNN
F 2 "" H 1650 6660 50  0001 C CNN
F 3 "~" H 1650 6660 50  0001 C CNN
	1    1650 6750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1650 6350 1650 6550
Text GLabel 1650 7250 3    50   UnSpc ~ 0
CHASSIS_GND
Wire Wire Line
	1650 7250 1650 7050
$Comp
L Relay:G5V-2 K?
U 1 1 5FBA84CB
P 8450 3300
AR Path="/5F8EC873/5FBA84CB" Ref="K?"  Part="1" 
AR Path="/5FBA84CB" Ref="K6"  Part="1" 
F 0 "K6" V 7683 3300 50  0000 C CNN
F 1 "Omron DPDT Relay" V 7774 3300 50  0000 C CNN
F 2 "Relay_THT:Relay_DPDT_Omron_G5V-2" H 9100 3250 50  0001 L CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-g5v_2.pdf" H 8450 3300 50  0001 C CNN
	1    8450 3300
	0    1    1    0   
$EndComp
$Comp
L Relay:G5V-2 K?
U 1 1 5FBA84D1
P 8450 1350
AR Path="/5F8EC873/5FBA84D1" Ref="K?"  Part="1" 
AR Path="/5FBA84D1" Ref="K5"  Part="1" 
F 0 "K5" V 7683 1350 50  0000 C CNN
F 1 "Omron DPDT Relay" V 7774 1350 50  0000 C CNN
F 2 "Relay_THT:Relay_DPDT_Omron_G5V-2" H 9100 1300 50  0001 L CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-g5v_2.pdf" H 8450 1350 50  0001 C CNN
	1    8450 1350
	0    1    -1   0   
$EndComp
Wire Wire Line
	8600 2400 9050 2400
Wire Wire Line
	8750 1750 9050 1750
Wire Wire Line
	8750 2900 9050 2900
$Comp
L Relay:G5V-2 K?
U 1 1 5FBA84ED
P 5300 1350
AR Path="/5F8EC873/5FBA84ED" Ref="K?"  Part="1" 
AR Path="/5FBA84ED" Ref="K2"  Part="1" 
F 0 "K2" V 4533 1350 50  0000 C CNN
F 1 "Omron DPDT Relay" V 4624 1350 50  0000 C CNN
F 2 "Relay_THT:Relay_DPDT_Omron_G5V-2" H 5950 1300 50  0001 L CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-g5v_2.pdf" H 5300 1350 50  0001 C CNN
	1    5300 1350
	0    1    -1   0   
$EndComp
Wire Wire Line
	5600 1750 5900 1750
Wire Wire Line
	5600 2900 5900 2900
Wire Wire Line
	5900 4200 9050 4200
Wire Wire Line
	4700 650  4700 950 
Wire Wire Line
	5900 650  5900 950 
Wire Wire Line
	4700 950  5000 950 
Wire Wire Line
	4700 650  5900 650 
Wire Wire Line
	4700 1750 5000 1750
Wire Wire Line
	7850 2900 8150 2900
Wire Wire Line
	7850 2400 8300 2400
Wire Wire Line
	7850 1750 8150 1750
NoConn ~ 8750 1450
NoConn ~ 8750 850 
NoConn ~ 8750 3200
NoConn ~ 8750 3600
NoConn ~ 8750 3800
NoConn ~ 8150 3700
NoConn ~ 5600 3600
NoConn ~ 5600 3800
NoConn ~ 5000 3700
NoConn ~ 5600 3200
NoConn ~ 5600 1450
NoConn ~ 5600 850 
Wire Wire Line
	8750 1050 9400 1050
Wire Wire Line
	5600 1250 5900 1250
Wire Wire Line
	5900 1250 5900 1350
Wire Wire Line
	5900 950  8150 950 
Wire Wire Line
	5900 1350 8150 1350
Wire Wire Line
	8900 3400 8900 4050
Wire Wire Line
	8750 3400 8900 3400
Wire Wire Line
	5750 3400 5750 4050
Wire Wire Line
	5600 3400 5750 3400
Wire Wire Line
	9050 1750 9050 2400
Wire Wire Line
	7850 1750 7850 2400
Wire Wire Line
	7850 4050 8900 4050
Wire Wire Line
	7700 3300 8150 3300
$Comp
L Switch:SW_DPST SW5
U 1 1 5FD7E168
P 6700 3700
F 0 "SW5" V 6654 3888 50  0000 L CNN
F 1 "Fault Reset Switch" V 6745 3888 50  0000 L CNN
F 2 "" H 6700 3700 50  0001 C CNN
F 3 "~" H 6700 3700 50  0001 C CNN
	1    6700 3700
	0    1    1    0   
$EndComp
$Comp
L Relay:MSxx-1Bxx-75 K?
U 1 1 5FE2BE0C
P 8850 8950
AR Path="/5F8ECA38/5FE2BE0C" Ref="K?"  Part="1" 
AR Path="/5FE2BE0C" Ref="K7"  Part="1" 
F 0 "K7" V 8283 8950 50  0000 C CNN
F 1 "SPST-NC (Discharge)" V 8374 8950 50  0000 C CNN
F 2 "Relay_THT:Relay_SPST_StandexMeder_MS_Form1AB" H 9200 8900 50  0001 L CNN
F 3 "https://standexelectronics.com/de/produkte/ms-reed-relais/" H 8850 8950 50  0001 C CNN
	1    8850 8950
	0    -1   1    0   
$EndComp
$Comp
L Device:Fuse F?
U 1 1 5FE2BE12
P 11150 7150
AR Path="/5F8ECA38/5FE2BE12" Ref="F?"  Part="1" 
AR Path="/5FE2BE12" Ref="F3"  Part="1" 
F 0 "F3" V 10953 7150 50  0000 C CNN
F 1 "Main TS Fuse" V 11044 7150 50  0000 C CNN
F 2 "" V 11080 7150 50  0001 C CNN
F 3 "~" H 11150 7150 50  0001 C CNN
	1    11150 7150
	0    -1   1    0   
$EndComp
$Comp
L Relay:DIPxx-1Axx-11x K?
U 1 1 5FE2BE18
P 9700 10050
AR Path="/5F8ECA38/5FE2BE18" Ref="K?"  Part="1" 
AR Path="/5FE2BE18" Ref="K11"  Part="1" 
F 0 "K11" V 9133 10050 50  0000 C CNN
F 1 "SPST-NO (AIR)" V 9224 10050 50  0000 C CNN
F 2 "Relay_THT:Relay_StandexMeder_DIP_LowProfile" H 10050 10000 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 9700 10050 50  0001 C CNN
	1    9700 10050
	0    -1   1    0   
$EndComp
$Comp
L Relay:DIPxx-1Axx-11x K?
U 1 1 5FE2BE1E
P 9700 7950
AR Path="/5F8ECA38/5FE2BE1E" Ref="K?"  Part="1" 
AR Path="/5FE2BE1E" Ref="K10"  Part="1" 
F 0 "K10" V 9133 7950 50  0000 C CNN
F 1 "SPST-NO (AIR)" V 9224 7950 50  0000 C CNN
F 2 "Relay_THT:Relay_StandexMeder_DIP_LowProfile" H 10050 7900 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 9700 7950 50  0001 C CNN
	1    9700 7950
	0    -1   1    0   
$EndComp
$Comp
L Relay:DIPxx-1Axx-11x K?
U 1 1 5FE2BE24
P 9700 6950
AR Path="/5F8ECA38/5FE2BE24" Ref="K?"  Part="1" 
AR Path="/5FE2BE24" Ref="K9"  Part="1" 
F 0 "K9" V 9133 6950 50  0000 C CNN
F 1 "SPST-NO (Precharge)" V 9224 6950 50  0000 C CNN
F 2 "Relay_THT:Relay_StandexMeder_DIP_LowProfile" H 10050 6900 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 9700 6950 50  0001 C CNN
	1    9700 6950
	0    -1   1    0   
$EndComp
Wire Wire Line
	9400 10250 9200 10250
Connection ~ 9200 10250
Wire Wire Line
	10850 8150 10000 8150
Wire Wire Line
	9200 9150 9200 10250
Wire Wire Line
	10000 6750 10300 6750
Wire Wire Line
	10300 6750 10300 7750
Wire Wire Line
	10000 9850 10300 9850
Wire Wire Line
	10000 7750 10300 7750
Connection ~ 10300 7750
Wire Wire Line
	10300 7750 10300 8750
Wire Wire Line
	9150 8750 10300 8750
Connection ~ 10300 8750
Wire Wire Line
	10300 8750 10300 9850
Wire Wire Line
	9200 9150 9150 9150
$Comp
L Device:R R?
U 1 1 5FE2BE39
P 7200 8550
AR Path="/5F8ECA38/5FE2BE39" Ref="R?"  Part="1" 
AR Path="/5FE2BE39" Ref="R4"  Part="1" 
F 0 "R4" H 7000 8600 50  0000 L CNN
F 1 "3.3k" H 6950 8500 50  0000 L CNN
F 2 "" V 7130 8550 50  0001 C CNN
F 3 "~" H 7200 8550 50  0001 C CNN
	1    7200 8550
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FE2BE3F
P 7200 7750
AR Path="/5F8ECA38/5FE2BE3F" Ref="R?"  Part="1" 
AR Path="/5FE2BE3F" Ref="R3"  Part="1" 
F 0 "R3" H 7000 7800 50  0000 L CNN
F 1 "600" H 6950 7700 50  0000 L CNN
F 2 "" V 7130 7750 50  0001 C CNN
F 3 "~" H 7200 7750 50  0001 C CNN
	1    7200 7750
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FE2BE57
P 6700 7750
AR Path="/5F8ECA38/5FE2BE57" Ref="R?"  Part="1" 
AR Path="/5FE2BE57" Ref="R2"  Part="1" 
F 0 "R2" H 6770 7796 50  0000 L CNN
F 1 "10k" H 6770 7705 50  0000 L CNN
F 2 "" V 6630 7750 50  0001 C CNN
F 3 "~" H 6700 7750 50  0001 C CNN
	1    6700 7750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FE2BE62
P 6600 7750
AR Path="/5F8ECA38/5FE2BE62" Ref="R?"  Part="1" 
AR Path="/5FE2BE62" Ref="R1"  Part="1" 
F 0 "R1" H 6670 7796 50  0000 L CNN
F 1 "10k" H 6670 7705 50  0000 L CNN
F 2 "" V 6530 7750 50  0001 C CNN
F 3 "~" H 6600 7750 50  0001 C CNN
	1    6600 7750
	-1   0    0    -1  
$EndComp
$Comp
L Device:Fuse F?
U 1 1 5FE2BE68
P 5850 7750
AR Path="/5F8ECA38/5FE2BE68" Ref="F?"  Part="1" 
AR Path="/5FE2BE68" Ref="F1"  Part="1" 
F 0 "F1" H 5791 7704 50  0000 R CNN
F 1 "Fuse" H 5791 7795 50  0000 R CNN
F 2 "" V 5780 7750 50  0001 C CNN
F 3 "~" H 5850 7750 50  0001 C CNN
	1    5850 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 7900 5850 8150
Wire Wire Line
	6700 8150 6700 7900
$Comp
L Device:Fuse F?
U 1 1 5FE2BE95
P 5950 7750
AR Path="/5F8ECA38/5FE2BE95" Ref="F?"  Part="1" 
AR Path="/5FE2BE95" Ref="F2"  Part="1" 
F 0 "F2" H 5891 7704 50  0000 R CNN
F 1 "Fuse" H 5891 7795 50  0000 R CNN
F 2 "" V 5880 7750 50  0001 C CNN
F 3 "~" H 5950 7750 50  0001 C CNN
	1    5950 7750
	-1   0    0    1   
$EndComp
Wire Wire Line
	6700 8150 5850 8150
Connection ~ 5850 8150
Wire Wire Line
	6600 8600 5950 8600
Wire Wire Line
	5850 7100 5600 7100
$Comp
L Relay:DIPxx-1Axx-11x K?
U 1 1 5FE2C15C
P 9500 5550
AR Path="/5F8ECA38/5FE2C15C" Ref="K?"  Part="1" 
AR Path="/5FE2C15C" Ref="K8"  Part="1" 
F 0 "K8" V 8933 5550 50  0000 C CNN
F 1 "SPST-NO (Precharge Control)" V 9024 5550 50  0000 C CNN
F 2 "Relay_THT:Relay_StandexMeder_DIP_LowProfile" H 9850 5500 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 9500 5550 50  0001 C CNN
	1    9500 5550
	0    -1   1    0   
$EndComp
Wire Wire Line
	9900 6050 9900 5750
Wire Wire Line
	9900 5750 9800 5750
Wire Wire Line
	9200 5750 8900 5750
Wire Wire Line
	8750 5750 8650 5750
Wire Wire Line
	8900 5750 8900 6100
Wire Wire Line
	8750 5350 8650 5350
Wire Wire Line
	8050 5350 7950 5350
Wire Wire Line
	9900 4900 9900 5350
Wire Wire Line
	9900 5350 9800 5350
Wire Wire Line
	9200 5350 9150 5350
Wire Wire Line
	9400 9850 7700 9850
Wire Wire Line
	8550 8750 7700 8750
Connection ~ 7700 8750
Wire Wire Line
	8900 6100 7950 6100
Connection ~ 7700 6100
Wire Wire Line
	7700 6100 7700 8750
Wire Wire Line
	9400 7750 8750 7750
Wire Notes Line
	10150 4650 7850 4650
Wire Notes Line
	7850 6300 10150 6300
Wire Wire Line
	8050 5750 7950 5750
Wire Wire Line
	7950 5750 7950 6100
Connection ~ 7950 6100
Wire Wire Line
	7950 6100 7700 6100
Wire Notes Line
	7850 6300 7850 4650
Wire Notes Line
	10150 4650 10150 6300
Text Notes 10100 6250 2    50   ~ 0
MC Control Relay PCB
$Comp
L Relay:DIPxx-1Axx-11x K?
U 1 1 5FE2C199
P 8350 5550
AR Path="/5F8ECA38/5FE2C199" Ref="K?"  Part="1" 
AR Path="/5FE2C199" Ref="K4"  Part="1" 
F 0 "K4" V 7783 5550 50  0000 C CNN
F 1 "SPST-NO (AIR Control)" V 7874 5550 50  0000 C CNN
F 2 "Relay_THT:Relay_StandexMeder_DIP_LowProfile" H 8700 5500 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 8350 5550 50  0001 C CNN
	1    8350 5550
	0    -1   1    0   
$EndComp
Wire Wire Line
	5850 7100 5850 7600
Wire Wire Line
	5600 7200 5950 7200
Wire Wire Line
	5950 7200 5950 7600
Wire Wire Line
	10850 7150 10000 7150
Wire Wire Line
	10850 7150 10850 8150
Connection ~ 6700 8150
Connection ~ 6600 8600
Wire Wire Line
	6600 8600 6600 10250
Wire Wire Line
	9200 10250 6600 10250
Wire Wire Line
	9400 8150 7200 8150
Wire Wire Line
	7200 7150 7200 7600
Wire Wire Line
	9400 7150 7200 7150
Wire Wire Line
	7200 7900 7200 8150
Connection ~ 7200 8150
Wire Wire Line
	7200 8150 6700 8150
Wire Wire Line
	7200 8400 7200 8150
Wire Wire Line
	7200 8700 7200 9150
Wire Wire Line
	8550 9150 7200 9150
Wire Wire Line
	6600 7900 6600 8600
Wire Wire Line
	5950 7900 5950 8600
Connection ~ 5950 8600
$Comp
L Device:Battery BT2
U 1 1 600129AC
P 11700 7500
F 0 "BT2" H 11808 7546 50  0000 L CNN
F 1 "Segment 4" H 11808 7455 50  0000 L CNN
F 2 "" V 11700 7560 50  0001 C CNN
F 3 "~" V 11700 7560 50  0001 C CNN
	1    11700 7500
	-1   0    0    -1  
$EndComp
$Comp
L Device:Battery BT3
U 1 1 600894B6
P 11700 8300
F 0 "BT3" H 11808 8346 50  0000 L CNN
F 1 "Segment 3" H 11808 8255 50  0000 L CNN
F 2 "" V 11700 8360 50  0001 C CNN
F 3 "~" V 11700 8360 50  0001 C CNN
	1    11700 8300
	-1   0    0    -1  
$EndComp
$Comp
L Device:Battery BT4
U 1 1 600F7691
P 11700 9100
F 0 "BT4" H 11808 9146 50  0000 L CNN
F 1 "Segment 2" H 11808 9055 50  0000 L CNN
F 2 "" V 11700 9160 50  0001 C CNN
F 3 "~" V 11700 9160 50  0001 C CNN
	1    11700 9100
	-1   0    0    -1  
$EndComp
$Comp
L Device:Battery BT5
U 1 1 60109897
P 11700 9900
F 0 "BT5" H 11808 9946 50  0000 L CNN
F 1 "Segment 1" H 11808 9855 50  0000 L CNN
F 2 "" V 11700 9960 50  0001 C CNN
F 3 "~" V 11700 9960 50  0001 C CNN
	1    11700 9900
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW8
U 1 1 6012DEFD
P 11700 9500
F 0 "SW8" V 11654 9598 50  0000 L CNN
F 1 "SMD/HVD 1" V 11745 9598 50  0000 L CNN
F 2 "" H 11700 9500 50  0001 C CNN
F 3 "~" H 11700 9500 50  0001 C CNN
	1    11700 9500
	0    -1   1    0   
$EndComp
$Comp
L Switch:SW_SPST SW7
U 1 1 601419B8
P 11700 8700
F 0 "SW7" V 11654 8798 50  0000 L CNN
F 1 "SMD/HVD 2" V 11745 8798 50  0000 L CNN
F 2 "" H 11700 8700 50  0001 C CNN
F 3 "~" H 11700 8700 50  0001 C CNN
	1    11700 8700
	0    -1   1    0   
$EndComp
$Comp
L Switch:SW_SPST SW6
U 1 1 60155509
P 11700 7900
F 0 "SW6" V 11654 7998 50  0000 L CNN
F 1 "SMD/HVD 3" V 11745 7998 50  0000 L CNN
F 2 "" H 11700 7900 50  0001 C CNN
F 3 "~" H 11700 7900 50  0001 C CNN
	1    11700 7900
	0    -1   1    0   
$EndComp
Wire Wire Line
	11700 7150 11300 7150
Wire Wire Line
	11700 7150 11700 7300
Wire Wire Line
	11700 10100 11700 10250
Wire Wire Line
	11700 10250 10000 10250
Wire Wire Line
	11000 7150 10850 7150
Connection ~ 10850 7150
Wire Wire Line
	7450 4750 8750 4750
Wire Wire Line
	7450 4850 7950 4850
Wire Wire Line
	7950 4850 7950 5350
Wire Wire Line
	8750 4750 8750 5350
Wire Wire Line
	10450 4800 9150 4800
Wire Wire Line
	10450 4900 9900 4900
Wire Wire Line
	9150 4800 9150 5350
$Comp
L Device:LED D1
U 1 1 604AAF86
P 4250 7150
F 0 "D1" V 4289 7033 50  0000 R CNN
F 1 "LED" V 4198 7033 50  0000 R CNN
F 2 "" H 4250 7150 50  0001 C CNN
F 3 "~" H 4250 7150 50  0001 C CNN
	1    4250 7150
	0    1    -1   0   
$EndComp
Wire Wire Line
	4900 7100 4400 7100
Wire Wire Line
	4400 7100 4400 6950
Wire Wire Line
	4400 6950 4250 6950
Wire Wire Line
	4250 6950 4250 7000
Wire Wire Line
	4250 7300 4250 7350
Wire Wire Line
	4250 7350 4400 7350
Wire Wire Line
	4400 7350 4400 7200
Wire Wire Line
	4400 7200 4900 7200
Wire Wire Line
	7700 6100 7500 6100
Wire Wire Line
	10300 6750 10300 6400
Connection ~ 10300 6750
Wire Wire Line
	6700 7450 6700 7600
Wire Wire Line
	6600 7600 6600 7450
Connection ~ 5850 7100
Connection ~ 5950 7200
Wire Wire Line
	10950 3450 11700 3450
Wire Wire Line
	2250 5550 2250 5650
Connection ~ 2250 5650
Wire Wire Line
	2250 5650 2250 5800
Wire Wire Line
	3150 950  4700 950 
Wire Wire Line
	3150 950  3150 3550
Connection ~ 4700 950 
Wire Wire Line
	5000 1350 3300 1350
Wire Wire Line
	3300 1350 3300 2000
Wire Wire Line
	2850 3850 4400 3850
Wire Wire Line
	1650 5750 1650 5650
Wire Wire Line
	1650 5650 2250 5650
Wire Wire Line
	1250 3850 1650 3850
Wire Wire Line
	1250 3850 1250 5750
Wire Wire Line
	6600 2450 6600 2550
Wire Wire Line
	6600 2550 6750 2550
Wire Wire Line
	6750 2550 6750 2600
Wire Wire Line
	6750 2550 7000 2550
Wire Wire Line
	7000 2550 7000 2450
Connection ~ 6750 2550
Wire Wire Line
	6600 1050 6600 2150
Wire Wire Line
	5600 1050 6600 1050
Wire Wire Line
	7400 1750 7000 1750
Wire Wire Line
	7000 1750 7000 2150
Connection ~ 14950 1250
Text GLabel 15650 1250 2    50   UnSpc ~ 0
CHASSIS_GND
Wire Wire Line
	15350 1250 15650 1250
Wire Wire Line
	15350 1650 15650 1650
Wire Wire Line
	7700 3500 6800 3500
Wire Wire Line
	6800 4050 7850 4050
Wire Wire Line
	6600 3900 6600 4050
Wire Wire Line
	6800 3900 6800 4050
Wire Wire Line
	6600 3500 6250 3500
Wire Wire Line
	4800 4000 6250 4000
Text HLabel 4250 3300 0    50   Input ~ 0
BMS_Status
Wire Wire Line
	4800 4000 4800 3300
Wire Wire Line
	4250 3300 4800 3300
Wire Wire Line
	4800 3300 5000 3300
Connection ~ 4800 3300
Wire Wire Line
	4700 2900 5000 2900
$Comp
L Relay:G5V-2 K?
U 1 1 5FBA84E7
P 5300 3300
AR Path="/5F8EC873/5FBA84E7" Ref="K?"  Part="1" 
AR Path="/5FBA84E7" Ref="K3"  Part="1" 
F 0 "K3" V 4533 3300 50  0000 C CNN
F 1 "Omron DPDT Relay" V 4624 3300 50  0000 C CNN
F 2 "Relay_THT:Relay_DPDT_Omron_G5V-2" H 5950 3250 50  0001 L CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-g5v_2.pdf" H 5300 3300 50  0001 C CNN
	1    5300 3300
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4001 D?
U 1 1 5FBA84F3
P 5300 2400
AR Path="/5F8EC873/5FBA84F3" Ref="D?"  Part="1" 
AR Path="/5FBA84F3" Ref="D2"  Part="1" 
F 0 "D2" H 5300 2616 50  0000 C CNN
F 1 "1N4001" H 5300 2525 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5300 2225 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5300 2400 50  0001 C CNN
	1    5300 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2400 5900 2400
Wire Wire Line
	4700 2400 5150 2400
Wire Wire Line
	4700 1750 4700 2400
Connection ~ 4700 2400
Wire Wire Line
	5900 1750 5900 2400
Connection ~ 5900 2400
Wire Wire Line
	4700 2400 4700 2900
Wire Wire Line
	5900 2400 5900 2900
Connection ~ 4700 2900
Connection ~ 5900 2900
Wire Wire Line
	5900 2900 5900 4200
Wire Wire Line
	4700 4050 5750 4050
Wire Wire Line
	4700 2900 4700 4050
Connection ~ 5750 4050
Wire Wire Line
	5750 4050 6600 4050
Connection ~ 7850 4050
$Comp
L Diode:1N4001 D?
U 1 1 5FBA84D7
P 8450 2400
AR Path="/5F8EC873/5FBA84D7" Ref="D?"  Part="1" 
AR Path="/5FBA84D7" Ref="D5"  Part="1" 
F 0 "D5" H 8450 2616 50  0000 C CNN
F 1 "1N4001" H 8450 2525 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 8450 2225 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 8450 2400 50  0001 C CNN
	1    8450 2400
	1    0    0    -1  
$EndComp
Connection ~ 7850 2400
Connection ~ 9050 2400
Wire Wire Line
	7850 2400 7850 2900
Wire Wire Line
	9050 2400 9050 2900
Connection ~ 7700 3300
Wire Wire Line
	7700 3300 7700 3500
Connection ~ 7850 2900
Connection ~ 9050 2900
Connection ~ 9050 4200
Wire Wire Line
	9050 2900 9050 4200
Wire Wire Line
	7850 2900 7850 4050
Wire Wire Line
	9400 1050 9400 650 
Wire Wire Line
	9400 650  7400 650 
Wire Wire Line
	7400 650  7400 1750
Wire Wire Line
	7700 600  7700 3300
Wire Notes Line
	4650 4600 11900 4600
Wire Notes Line
	11900 10400 4650 10400
Wire Wire Line
	8750 7750 8750 5750
Wire Wire Line
	9200 6750 9200 6050
Wire Wire Line
	7700 8750 7700 9850
Wire Notes Line
	11900 4600 11900 10400
Wire Notes Line
	4650 10400 4650 4600
Connection ~ 14950 6400
Wire Wire Line
	14950 4100 14950 6400
Wire Wire Line
	3300 2400 3300 3700
Wire Wire Line
	9050 4200 9950 4200
Wire Wire Line
	6250 3500 6250 4000
Wire Notes Line
	4450 550  9550 550 
Wire Notes Line
	9550 550  9550 4250
Wire Notes Line
	9550 4250 4450 4250
Wire Notes Line
	4450 550  4450 4250
Text Notes 5150 4200 2    50   ~ 0
Fault Latch PCB
Text Notes 6100 4800 2    79   ~ 0
Accumulator Container
Wire Wire Line
	5850 4450 5850 7100
Wire Wire Line
	13100 3750 13500 3750
Wire Wire Line
	5950 4550 5950 7200
Wire Wire Line
	4400 3850 4400 4350
$Comp
L NER:TSAL_ISOLATION U2
U 1 1 61CE025E
P 5250 7050
F 0 "U2" H 5250 7225 50  0000 C CNN
F 1 "TSAL_ISOLATION" H 5250 7134 50  0000 C CNN
F 2 "" H 5250 7100 50  0001 C CNN
F 3 "" H 5250 7100 50  0001 C CNN
	1    5250 7050
	-1   0    0    -1  
$EndComp
Text Label 1150 2450 1    50   ~ 0
LVSystem
Text Label 1300 2450 1    50   ~ 0
LVSystem
Text Label 2900 2450 1    50   ~ 0
LVSystem
Text Label 3050 2450 1    50   ~ 0
LVSystem
Wire Wire Line
	3050 2450 3050 3400
Wire Wire Line
	2850 3400 3050 3400
Wire Wire Line
	2850 3250 2900 3250
Wire Wire Line
	2900 3250 2900 2450
Wire Wire Line
	1650 3250 1300 3250
Wire Wire Line
	1300 3250 1300 2450
Wire Wire Line
	1650 3400 1150 3400
Wire Wire Line
	1150 3400 1150 2450
Text Label 1000 2450 1    50   ~ 0
LVSystem
Wire Wire Line
	1000 2450 1000 3550
Wire Wire Line
	1000 3550 1650 3550
Wire Wire Line
	1650 3700 1000 3700
Wire Wire Line
	1000 3700 1000 4100
Text Label 1000 4100 3    50   ~ 0
Charger_LV_ACDC
Wire Wire Line
	10300 6400 14950 6400
Wire Wire Line
	8750 1250 14950 1250
Wire Wire Line
	4400 4350 10950 4350
Wire Wire Line
	10950 3450 10950 4350
Wire Wire Line
	5850 4450 13400 4450
Wire Wire Line
	13400 3650 13400 4450
Wire Wire Line
	5950 4550 13500 4550
Wire Wire Line
	13500 3750 13500 4550
Wire Wire Line
	13400 600  13400 3000
Wire Wire Line
	7700 600  13400 600 
Connection ~ 13400 3000
Wire Wire Line
	4450 8150 5850 8150
Wire Wire Line
	4450 8600 5950 8600
Text Label 4450 8150 2    50   ~ 0
TS+
Text Label 4450 8600 2    50   ~ 0
TS-
Text Label 6700 7450 1    50   ~ 0
TSMP+
Text Label 6600 7450 1    50   ~ 0
TSMP-
Text Label 7450 4750 2    50   ~ 0
MC_AIR_Control-
Text Label 7450 4850 2    50   ~ 0
MC_AIR_Control+
Text Label 10450 4800 0    50   ~ 0
MC_Precharge_Control-
Text Label 10450 4900 0    50   ~ 0
MC_Precharge_Control+
Wire Wire Line
	9200 6050 9900 6050
Wire Wire Line
	9200 6750 9400 6750
$EndSCHEMATC
