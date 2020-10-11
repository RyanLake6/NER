EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 12
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
L Relay:G5Q-1 K?
U 1 1 5F841D56
P 2250 2800
F 0 "K?" H 2680 2846 50  0000 L CNN
F 1 "G5Q-1" H 2680 2755 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 2700 2750 50  0001 L CNN
F 3 "https://www.omron.com/ecb/products/pdf/en-g5q.pdf" H 2250 2800 50  0001 L CNN
	1    2250 2800
	1    0    0    -1  
$EndComp
$Comp
L Relay:G5Q-1 K?
U 1 1 5F84603E
P 8500 1500
F 0 "K?" H 8930 1546 50  0000 L CNN
F 1 "G5Q-1" H 8930 1455 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 8950 1450 50  0001 L CNN
F 3 "https://www.omron.com/ecb/products/pdf/en-g5q.pdf" H 8500 1500 50  0001 L CNN
	1    8500 1500
	-1   0    0    1   
$EndComp
$Comp
L NER:Arduino_UNO_rev3 A?
U 1 1 5F8467E9
P 2250 4000
F 0 "A?" H 2250 4115 50  0000 C CNN
F 1 "Arduino_UNO_rev3" H 2250 4024 50  0000 C CNN
F 2 "" H 2250 4150 50  0001 C CNN
F 3 "" H 2250 4150 50  0001 C CNN
	1    2250 4000
	1    0    0    -1  
$EndComp
$Comp
L NER:CAN_Bus_Module U?
U 1 1 5F847676
P 8650 2250
F 0 "U?" H 8675 2365 50  0000 C CNN
F 1 "CAN_Bus_Module" H 8675 2274 50  0000 C CNN
F 2 "" H 8650 2250 50  0001 C CNN
F 3 "" H 8650 2250 50  0001 C CNN
	1    8650 2250
	1    0    0    -1  
$EndComp
$Comp
L NER:Arduino_UNO_rev3 A?
U 1 1 5F848DBE
P 6800 2000
F 0 "A?" H 6800 2115 50  0000 C CNN
F 1 "Arduino_UNO_rev3" H 6800 2024 50  0000 C CNN
F 2 "" H 6800 2150 50  0001 C CNN
F 3 "" H 6800 2150 50  0001 C CNN
	1    6800 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2650 7800 2650
Wire Wire Line
	7800 2650 7800 2900
Wire Wire Line
	7800 2900 8100 2900
$Comp
L NER:KY-019 U?
U 1 1 5F94DA0F
P 3800 4300
F 0 "U?" V 3375 4275 50  0000 C CNN
F 1 "KY-019" V 3466 4275 50  0000 C CNN
F 2 "" H 3750 4000 50  0001 C CNN
F 3 "" H 3750 4000 50  0001 C CNN
	1    3800 4300
	0    1    1    0   
$EndComp
$EndSCHEMATC
