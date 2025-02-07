EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
L 2022_Rev2-rescue:AndersonPP-MRDT_Connectors Conn?
U 4 1 62120188
P 5350 6800
AR Path="/62118E70/62120188" Ref="Conn?"  Part="4" 
AR Path="/62120188" Ref="Conn2"  Part="4" 
F 0 "Conn2" H 5558 7187 60  0000 C CNN
F 1 "Pack" H 5558 7081 60  0000 C CNN
F 2 "MRDT_Connectors:Square_Anderson_2_H_Stacked" H 5200 6250 60  0001 C CNN
F 3 "" H 5200 6250 60  0001 C CNN
	4    5350 6800
	1    0    0    -1  
$EndComp
$Comp
L 2022_Rev2-rescue:AndersonPP-MRDT_Connectors Conn?
U 1 1 6212018E
P 5350 7300
AR Path="/62118E70/6212018E" Ref="Conn?"  Part="1" 
AR Path="/6212018E" Ref="Conn2"  Part="1" 
F 0 "Conn2" H 5558 7687 60  0000 C CNN
F 1 "Pack" H 5558 7581 60  0000 C CNN
F 2 "MRDT_Connectors:Square_Anderson_2_H_Stacked" H 5200 6750 60  0001 C CNN
F 3 "" H 5200 6750 60  0001 C CNN
	1    5350 7300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62120194
P 5750 7200
AR Path="/62118E70/62120194" Ref="#PWR?"  Part="1" 
AR Path="/62120194" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 5750 6950 50  0001 C CNN
F 1 "GND" H 5755 7027 50  0000 C CNN
F 2 "" H 5750 7200 50  0001 C CNN
F 3 "" H 5750 7200 50  0001 C CNN
	1    5750 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  6400 750  6600
Wire Wire Line
	750  6600 1050 6600
Wire Wire Line
	1050 6600 1050 6800
Connection ~ 1050 6600
$Comp
L Device:C C2
U 1 1 62141D04
P 2200 6950
F 0 "C2" H 2315 6996 50  0000 L CNN
F 1 "22uF" H 2315 6905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2238 6800 50  0001 C CNN
F 3 "~" H 2200 6950 50  0001 C CNN
	1    2200 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 6600 2200 6800
Connection ~ 2200 6600
Wire Wire Line
	2200 7100 2200 7400
$Comp
L Device:R R1
U 1 1 621430A4
P 3050 6600
F 0 "R1" V 2843 6600 50  0000 C CNN
F 1 "330" V 2934 6600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2980 6600 50  0001 C CNN
F 3 "~" H 3050 6600 50  0001 C CNN
	1    3050 6600
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 6600 3450 6600
$Comp
L Device:D D1
U 1 1 62144640
P 3600 6600
F 0 "D1" H 3600 6383 50  0000 C CNN
F 1 "LED" H 3600 6474 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3600 6600 50  0001 C CNN
F 3 "~" H 3600 6600 50  0001 C CNN
	1    3600 6600
	-1   0    0    1   
$EndComp
Wire Wire Line
	2750 6600 2750 6450
Connection ~ 2750 6600
Wire Wire Line
	2750 6600 2900 6600
Wire Wire Line
	1050 7400 1600 7400
Connection ~ 1600 7400
Wire Wire Line
	1600 7400 2200 7400
Wire Wire Line
	1600 7400 1600 7500
$Comp
L power:GND #PWR01
U 1 1 62146835
P 1600 7500
F 0 "#PWR01" H 1600 7250 50  0001 C CNN
F 1 "GND" H 1605 7327 50  0000 C CNN
F 2 "" H 1600 7500 50  0001 C CNN
F 3 "" H 1600 7500 50  0001 C CNN
	1    1600 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 6600 3900 6600
Wire Wire Line
	3900 6600 3900 6700
$Comp
L power:GND #PWR03
U 1 1 62146FEC
P 3900 6700
F 0 "#PWR03" H 3900 6450 50  0001 C CNN
F 1 "GND" H 3905 6527 50  0000 C CNN
F 2 "" H 3900 6700 50  0001 C CNN
F 3 "" H 3900 6700 50  0001 C CNN
	1    3900 6700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 62206CB8
P 2750 6450
F 0 "#PWR02" H 2750 6300 50  0001 C CNN
F 1 "+5V" H 2765 6623 50  0000 C CNN
F 2 "" H 2750 6450 50  0001 C CNN
F 3 "" H 2750 6450 50  0001 C CNN
	1    2750 6450
	1    0    0    -1  
$EndComp
Wire Notes Line
	500  500  5350 500 
Text Label 900  2300 0    315  Italic 63
TeensyMolexPins
Wire Notes Line
	500  2500 5350 2500
Wire Notes Line
	5350 500  5350 2500
Wire Notes Line
	500  500  500  2500
Text Label 7100 6800 0    157  Italic 31
12Volt_PowerBoard
Text Label 7100 7050 0    157  Italic 31
"Rev69"
Text GLabel 5950 1500 0    50   Input ~ 0
Driver_Drive
Wire Wire Line
	6100 1500 5950 1500
Text GLabel 5950 1900 0    50   Input ~ 0
Driver_Nav
Wire Wire Line
	6100 1900 5950 1900
Text GLabel 5950 1200 0    50   Input ~ 0
Driver_BBB
Wire Wire Line
	6100 1200 5950 1200
Text GLabel 5950 1300 0    50   Input ~ 0
Driver_Cam1
Wire Wire Line
	6100 1300 5950 1300
Text GLabel 5950 1400 0    50   Input ~ 0
Driver_Cam2
Wire Wire Line
	6100 1400 5950 1400
Text GLabel 5950 1700 0    50   Input ~ 0
Driver_Gim
Wire Wire Line
	6100 1700 5950 1700
Text GLabel 5950 1800 0    50   Input ~ 0
Driver_Multi
Wire Wire Line
	6100 1800 5950 1800
Text GLabel 8150 1300 2    50   Output ~ 0
Current_Sense_Cam1
Wire Wire Line
	8150 1300 8000 1300
Text GLabel 8150 1400 2    50   Output ~ 0
Current_Sense_Cam2
Wire Wire Line
	8150 1400 8000 1400
Text GLabel 8150 1700 2    50   Output ~ 0
Current_Sense_Gim
Wire Wire Line
	8150 1700 8000 1700
Text GLabel 8150 1800 2    50   Output ~ 0
Current_Sense_Multi
Wire Wire Line
	8150 1800 8000 1800
$Comp
L MRDT_Connectors:AndersonPP Conn4
U 2 1 6257C05F
P 5750 2525
F 0 "Conn4" V 5700 2625 60  0000 C CNN
F 1 "Aux" V 5600 2625 60  0000 C CNN
F 2 "MRDT_Connectors:Square_Anderson_3_H_Side_By_Side" H 5600 1975 60  0001 C CNN
F 3 "" H 5600 1975 60  0001 C CNN
	2    5750 2525
	-1   0    0    1   
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn9
U 1 1 62580F86
P 10600 3650
F 0 "Conn9" V 10550 3750 60  0000 C CNN
F 1 "Gimbal" V 10450 3750 60  0000 C CNN
F 2 "MRDT_Connectors:Square_Anderson_3_H_Side_By_Side" H 10450 3100 60  0001 C CNN
F 3 "" H 10450 3100 60  0001 C CNN
	1    10600 3650
	0    1    1    0   
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn5
U 1 1 625C36EB
P 10050 1250
F 0 "Conn5" V 10000 1350 60  0000 C CNN
F 1 "BBB" V 9900 1350 60  0000 C CNN
F 2 "MRDT_Connectors:Square_Anderson_2_H_Stacked_PV" H 9900 700 60  0001 C CNN
F 3 "" H 9900 700 60  0001 C CNN
	1    10050 1250
	0    1    1    0   
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn6
U 1 1 625C795B
P 10050 1850
F 0 "Conn6" V 10000 1950 60  0000 C CNN
F 1 "Cam1" V 9900 1950 60  0000 C CNN
F 2 "MRDT_Connectors:Square_Anderson_2_H_Stacked_PV" H 9900 1300 60  0001 C CNN
F 3 "" H 9900 1300 60  0001 C CNN
	1    10050 1850
	0    1    1    0   
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn7
U 1 1 625CBD75
P 10050 2450
F 0 "Conn7" V 10000 2550 60  0000 C CNN
F 1 "Cam2" V 9900 2550 60  0000 C CNN
F 2 "MRDT_Connectors:Square_Anderson_2_H_Stacked_PV" H 9900 1900 60  0001 C CNN
F 3 "" H 9900 1900 60  0001 C CNN
	1    10050 2450
	0    1    1    0   
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn9
U 3 1 6257FC90
P 9700 3900
F 0 "Conn9" V 9950 4000 60  0000 C CNN
F 1 "Gimbal" V 10050 4000 60  0000 C CNN
F 2 "MRDT_Connectors:Square_Anderson_3_H_Side_By_Side" H 9550 3350 60  0001 C CNN
F 3 "" H 9550 3350 60  0001 C CNN
	3    9700 3900
	0    -1   -1   0   
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn10
U 1 1 625DF808
P 10050 4250
F 0 "Conn10" V 10000 4350 60  0000 C CNN
F 1 "Nav" V 9900 4350 60  0000 C CNN
F 2 "MRDT_Connectors:Square_Anderson_2_H_Stacked_PV" H 9900 3700 60  0001 C CNN
F 3 "" H 9900 3700 60  0001 C CNN
	1    10050 4250
	0    1    1    0   
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn11
U 1 1 625E3A96
P 10050 4850
F 0 "Conn11" V 10000 4950 60  0000 C CNN
F 1 "Network Switch" V 9900 4950 60  0000 C CNN
F 2 "MRDT_Connectors:Square_Anderson_2_H_Stacked_PV" H 9900 4300 60  0001 C CNN
F 3 "" H 9900 4300 60  0001 C CNN
	1    10050 4850
	0    1    1    0   
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn12
U 1 1 625EBE27
P 10600 5450
F 0 "Conn12" V 10550 5550 60  0000 C CNN
F 1 "Multimedia" V 10450 5550 60  0000 C CNN
F 2 "MRDT_Connectors:Square_Anderson_3_H_Side_By_Side" H 10450 4900 60  0001 C CNN
F 3 "" H 10450 4900 60  0001 C CNN
	1    10600 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 2450 9200 2450
Wire Wire Line
	9200 2450 9200 1650
Wire Wire Line
	8000 2550 9250 2550
Wire Wire Line
	9250 2550 9250 2250
Wire Wire Line
	8000 2650 9450 2650
Wire Wire Line
	9450 2650 9450 2850
Wire Wire Line
	9200 1650 9600 1650
$Comp
L MRDT_Connectors:AndersonPP Conn8
U 1 1 6267E2AF
P 10050 3050
F 0 "Conn8" V 10000 3150 60  0000 C CNN
F 1 "Drive" V 9900 3150 60  0000 C CNN
F 2 "MRDT_Connectors:Square_Anderson_2_H_Stacked_PV" H 9900 2500 60  0001 C CNN
F 3 "" H 9900 2500 60  0001 C CNN
	1    10050 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 2750 9350 2750
Wire Wire Line
	9350 3450 9600 3450
Wire Wire Line
	9450 2850 9600 2850
Wire Wire Line
	9250 2250 9600 2250
Wire Wire Line
	9350 2750 9350 3450
$Comp
L MRDT_Connectors:AndersonPP Conn12
U 2 1 62580207
P 10050 5450
F 0 "Conn12" V 10000 5550 60  0000 C CNN
F 1 "Multimedia" V 9900 5550 60  0000 C CNN
F 2 "MRDT_Connectors:Square_Anderson_3_H_Side_By_Side" H 9900 4900 60  0001 C CNN
F 3 "" H 9900 4900 60  0001 C CNN
	2    10050 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 2850 9300 2850
Wire Wire Line
	9300 2850 9300 3500
Wire Wire Line
	9300 3500 9600 3500
Wire Wire Line
	8000 2950 9250 2950
Wire Wire Line
	9250 2950 9250 4050
Wire Wire Line
	9250 4050 10150 4050
Wire Wire Line
	8000 3050 9200 3050
Wire Wire Line
	9200 3050 9200 4650
Wire Wire Line
	9200 4650 9600 4650
Wire Wire Line
	8000 3150 9150 3150
Wire Wire Line
	9150 3150 9150 5250
Wire Wire Line
	9150 5250 9600 5250
Wire Wire Line
	8000 3250 9100 3250
Wire Wire Line
	9100 3250 9100 5850
Wire Wire Line
	9100 5850 9600 5850
Text GLabel 1950 1100 0    50   Output ~ 0
Current_Sense_Drive
Text GLabel 1950 1400 0    50   Output ~ 0
Current_Sense_Nav
Wire Wire Line
	1950 1100 2100 1100
Wire Wire Line
	2100 1400 1950 1400
Text GLabel 1950 800  0    50   Output ~ 0
Current_Sense_BBB
Wire Wire Line
	1950 800  2100 800 
Text GLabel 1950 900  0    50   Output ~ 0
Current_Sense_Cam1
Wire Wire Line
	1950 900  2100 900 
Text GLabel 1950 1000 0    50   Output ~ 0
Current_Sense_Cam2
Wire Wire Line
	1950 1000 2100 1000
Text GLabel 1950 1200 0    50   Output ~ 0
Current_Sense_Gim
Wire Wire Line
	1950 1200 2100 1200
Text GLabel 1950 1300 0    50   Output ~ 0
Current_Sense_Multi
Wire Wire Line
	1950 1300 2100 1300
Wire Wire Line
	1950 1500 2100 1500
Text GLabel 4150 1100 2    50   Input ~ 0
Driver_Drive
Wire Wire Line
	4000 1100 4150 1100
Text GLabel 4150 1400 2    50   Input ~ 0
Driver_Nav
Wire Wire Line
	4000 1400 4150 1400
Text GLabel 4150 800  2    50   Input ~ 0
Driver_BBB
Wire Wire Line
	4000 800  4150 800 
Text GLabel 4150 900  2    50   Input ~ 0
Driver_Cam1
Wire Wire Line
	4000 900  4150 900 
Text GLabel 4150 1000 2    50   Input ~ 0
Driver_Cam2
Wire Wire Line
	4000 1000 4150 1000
Text GLabel 4150 1200 2    50   Input ~ 0
Driver_Gim
Wire Wire Line
	4000 1200 4150 1200
Text GLabel 4150 1300 2    50   Input ~ 0
Driver_Multi
Wire Wire Line
	4000 1300 4150 1300
Wire Wire Line
	4000 1500 4150 1500
$Comp
L power:GND #PWR014
U 1 1 622E661B
P 10700 5850
F 0 "#PWR014" H 10700 5600 50  0001 C CNN
F 1 "GND" H 10705 5677 50  0000 C CNN
F 2 "" H 10700 5850 50  0001 C CNN
F 3 "" H 10700 5850 50  0001 C CNN
	1    10700 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 622E733D
P 10150 5250
F 0 "#PWR012" H 10150 5000 50  0001 C CNN
F 1 "GND" H 10155 5077 50  0000 C CNN
F 2 "" H 10150 5250 50  0001 C CNN
F 3 "" H 10150 5250 50  0001 C CNN
	1    10150 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 622E7B96
P 10700 4050
F 0 "#PWR013" H 10700 3800 50  0001 C CNN
F 1 "GND" H 10705 3877 50  0000 C CNN
F 2 "" H 10700 4050 50  0001 C CNN
F 3 "" H 10700 4050 50  0001 C CNN
	1    10700 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 622E82F1
P 10150 4650
F 0 "#PWR011" H 10150 4400 50  0001 C CNN
F 1 "GND" H 10155 4477 50  0000 C CNN
F 2 "" H 10150 4650 50  0001 C CNN
F 3 "" H 10150 4650 50  0001 C CNN
	1    10150 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 622E8D5F
P 10150 3450
F 0 "#PWR010" H 10150 3200 50  0001 C CNN
F 1 "GND" H 10155 3277 50  0000 C CNN
F 2 "" H 10150 3450 50  0001 C CNN
F 3 "" H 10150 3450 50  0001 C CNN
	1    10150 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 622E9705
P 10150 2850
F 0 "#PWR09" H 10150 2600 50  0001 C CNN
F 1 "GND" H 10155 2677 50  0000 C CNN
F 2 "" H 10150 2850 50  0001 C CNN
F 3 "" H 10150 2850 50  0001 C CNN
	1    10150 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 622EA34C
P 10150 2250
F 0 "#PWR08" H 10150 2000 50  0001 C CNN
F 1 "GND" H 10155 2077 50  0000 C CNN
F 2 "" H 10150 2250 50  0001 C CNN
F 3 "" H 10150 2250 50  0001 C CNN
	1    10150 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 622EADB0
P 10150 1650
F 0 "#PWR07" H 10150 1400 50  0001 C CNN
F 1 "GND" H 10155 1477 50  0000 C CNN
F 2 "" H 10150 1650 50  0001 C CNN
F 3 "" H 10150 1650 50  0001 C CNN
	1    10150 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3350 9050 3350
Wire Wire Line
	9050 3350 9050 5900
Wire Wire Line
	9050 5900 10150 5900
Wire Wire Line
	10150 5900 10150 5850
$Comp
L MRDT_Connectors:AndersonPP Conn9
U 2 1 6260ECDF
P 10050 3650
F 0 "Conn9" V 10000 3750 60  0000 C CNN
F 1 "Gimbal" V 9900 3750 60  0000 C CNN
F 2 "MRDT_Connectors:Square_Anderson_3_H_Side_By_Side" H 9900 3100 60  0001 C CNN
F 3 "" H 9900 3100 60  0001 C CNN
	2    10050 3650
	0    1    1    0   
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn8
U 2 1 6260F9B1
P 9500 3050
F 0 "Conn8" V 9450 3150 60  0000 C CNN
F 1 "Drive" V 9350 3150 60  0000 C CNN
F 2 "MRDT_Connectors:Square_Anderson_2_H_Stacked_PV" H 9350 2500 60  0001 C CNN
F 3 "" H 9350 2500 60  0001 C CNN
	2    9500 3050
	0    1    1    0   
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn5
U 2 1 62612532
P 9500 1250
F 0 "Conn5" V 9450 1350 60  0000 C CNN
F 1 "BBB" V 9350 1350 60  0000 C CNN
F 2 "MRDT_Connectors:Square_Anderson_2_H_Stacked_PV" H 9350 700 60  0001 C CNN
F 3 "" H 9350 700 60  0001 C CNN
	2    9500 1250
	0    1    1    0   
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn10
U 2 1 6261309F
P 9500 4250
F 0 "Conn10" V 9450 4350 60  0000 C CNN
F 1 "Nav" V 9350 4350 60  0000 C CNN
F 2 "MRDT_Connectors:Square_Anderson_2_H_Stacked_PV" H 9350 3700 60  0001 C CNN
F 3 "" H 9350 3700 60  0001 C CNN
	2    9500 4250
	0    1    1    0   
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn11
U 2 1 62616106
P 9500 4850
F 0 "Conn11" V 9450 4750 60  0000 L CNN
F 1 "Network Switch" V 9350 4650 60  0000 L CNN
F 2 "MRDT_Connectors:Square_Anderson_2_H_Stacked_PV" H 9350 4300 60  0001 C CNN
F 3 "" H 9350 4300 60  0001 C CNN
	2    9500 4850
	0    1    1    0   
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn12
U 3 1 62616C4A
P 9500 5450
F 0 "Conn12" V 9450 5400 60  0000 L CNN
F 1 "Multimedia" V 9350 5300 60  0000 L CNN
F 2 "MRDT_Connectors:Square_Anderson_3_H_Side_By_Side" H 9350 4900 60  0001 C CNN
F 3 "" H 9350 4900 60  0001 C CNN
	3    9500 5450
	0    1    1    0   
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn7
U 2 1 626170BB
P 9500 2450
F 0 "Conn7" V 9450 2400 60  0000 L CNN
F 1 "Cam2" V 9350 2300 60  0000 L CNN
F 2 "MRDT_Connectors:Square_Anderson_2_H_Stacked_PV" H 9350 1900 60  0001 C CNN
F 3 "" H 9350 1900 60  0001 C CNN
	2    9500 2450
	0    1    1    0   
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn6
U 2 1 62618652
P 9500 1850
F 0 "Conn6" V 9450 1800 60  0000 L CNN
F 1 "Cam1" V 9350 1700 60  0000 L CNN
F 2 "MRDT_Connectors:Square_Anderson_2_H_Stacked_PV" H 9350 1300 60  0001 C CNN
F 3 "" H 9350 1300 60  0001 C CNN
	2    9500 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 1900 8150 1900
Wire Wire Line
	8150 1500 8000 1500
Wire Wire Line
	8150 1200 8000 1200
Text GLabel 8150 1500 2    50   Output ~ 0
Current_Sense_Drive
Text GLabel 8150 1900 2    50   Output ~ 0
Current_Sense_Nav
Text GLabel 8150 1200 2    50   Output ~ 0
Current_Sense_BBB
Text GLabel 8150 1600 2    50   Output ~ 0
Current_Sense_Spare
Wire Wire Line
	8150 1600 8000 1600
Text GLabel 5950 1600 0    50   Input ~ 0
Driver_Spare
Wire Wire Line
	6100 1600 5950 1600
$Comp
L MRDT_Connectors:AndersonPP Conn3
U 1 1 6266BD47
P 7650 4450
F 0 "Conn3" V 7600 4550 60  0000 C CNN
F 1 "Spare" V 7500 4550 60  0000 C CNN
F 2 "MRDT_Connectors:Square_Anderson_3_H_Side_By_Side" H 7500 3900 60  0001 C CNN
F 3 "" H 7500 3900 60  0001 C CNN
	1    7650 4450
	0    -1   -1   0   
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn3
U 2 1 6266BD53
P 8250 4450
F 0 "Conn3" V 8200 4400 60  0000 L CNN
F 1 "Spare" V 8100 4300 60  0000 L CNN
F 2 "MRDT_Connectors:Square_Anderson_3_H_Side_By_Side" H 8100 3900 60  0001 C CNN
F 3 "" H 8100 3900 60  0001 C CNN
	2    8250 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8150 4050 8150 3875
Wire Wire Line
	8150 3450 8000 3450
$Comp
L power:GND #PWR05
U 1 1 6268A6AB
P 7750 4050
F 0 "#PWR05" H 7750 3800 50  0001 C CNN
F 1 "GND" H 7755 3877 50  0000 C CNN
F 2 "" H 7750 4050 50  0001 C CNN
F 3 "" H 7750 4050 50  0001 C CNN
	1    7750 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 4050 7550 4050
Text GLabel 4150 700  2    50   Input ~ 0
Driver_Aux
Text GLabel 1950 700  0    50   Output ~ 0
Current_Sense_Aux
Wire Wire Line
	1950 700  2100 700 
Text GLabel 925  4475 0    50   Input ~ 0
Driver_Aux
Text GLabel 4200 2750 2    50   Output ~ 0
Current_Sense_Aux
$Sheet
S 6100 800  1900 2900
U 62118E70
F0 "12V" 50
F1 "12V.sch" 50
F2 "Driver_Drive" I L 6100 1500 50 
F3 "Driver_Nav" I L 6100 1900 50 
F4 "Current_Sense_Drive" O R 8000 1500 50 
F5 "Current_Sense_Nav" O R 8000 1900 50 
F6 "Anderson_Drive" O R 8000 2750 50 
F7 "Anderson_GimAct" O R 8000 2850 50 
F8 "Current_Sense_Cam1" O R 8000 1300 50 
F9 "Current_Sense_Cam2" O R 8000 1400 50 
F10 "Current_Sense_Gim" O R 8000 1700 50 
F11 "Current_Sense_Multi" O R 8000 1800 50 
F12 "Anderson_BBB" O R 8000 2450 50 
F13 "Anderson_Cam1" O R 8000 2550 50 
F14 "Anderson_Cam2" O R 8000 2650 50 
F15 "Anderson_GimLog" O R 8000 2950 50 
F16 "Anderson_Nav" O R 8000 3050 50 
F17 "Anderson_NetSwitch" O R 8000 3150 50 
F18 "Driver_BBB" I L 6100 1200 50 
F19 "Driver_Cam1" I L 6100 1300 50 
F20 "Driver_Cam2" I L 6100 1400 50 
F21 "Driver_Gim" I L 6100 1700 50 
F22 "Driver_Multi" I L 6100 1800 50 
F23 "Current_Sense_BBB" O R 8000 1200 50 
F24 "Anderson_MultiLog" O R 8000 3350 50 
F25 "Anderson_MultiAct" O R 8000 3250 50 
F26 "Current_Sense_Spare" O R 8000 1600 50 
F27 "Anderson_Spare" O R 8000 3450 50 
F28 "Driver_Spare" I L 6100 1600 50 
$EndSheet
$Comp
L power:+36V #PWR0101
U 1 1 623ACAD0
P 5900 6600
F 0 "#PWR0101" H 5900 6450 50  0001 C CNN
F 1 "+36V" H 5915 6773 50  0000 C CNN
F 2 "" H 5900 6600 50  0001 C CNN
F 3 "" H 5900 6600 50  0001 C CNN
	1    5900 6600
	1    0    0    -1  
$EndComp
Text GLabel 4150 1500 2    50   Input ~ 0
Driver_Spare
Text GLabel 1950 1500 0    50   Output ~ 0
Current_Sense_Spare
$Comp
L power:+12VA #PWR0102
U 1 1 624BC09D
P 750 6400
F 0 "#PWR0102" H 750 6250 50  0001 C CNN
F 1 "+12VA" H 765 6573 50  0000 C CNN
F 2 "" H 750 6400 50  0001 C CNN
F 3 "" H 750 6400 50  0001 C CNN
	1    750  6400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 624BFFEE
P 1050 6950
F 0 "C1" H 1165 6996 50  0000 L CNN
F 1 "10uF" H 1165 6905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1088 6800 50  0001 C CNN
F 3 "~" H 1050 6950 50  0001 C CNN
	1    1050 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 7100 1050 7400
$Comp
L Device:R R?
U 1 1 624DC9B9
P 4900 3750
AR Path="/62118E70/621219B0/624DC9B9" Ref="R?"  Part="1" 
AR Path="/6217B740/624DC9B9" Ref="R?"  Part="1" 
AR Path="/624DC9B9" Ref="R3"  Part="1" 
F 0 "R3" V 4800 3750 50  0000 C CNN
F 1 "1k" V 4900 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4830 3750 50  0001 C CNN
F 3 "~" H 4900 3750 50  0001 C CNN
	1    4900 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 624DC9BF
P 4900 3350
AR Path="/62118E70/621219B0/624DC9BF" Ref="D?"  Part="1" 
AR Path="/6217B740/624DC9BF" Ref="D?"  Part="1" 
AR Path="/624DC9BF" Ref="D2"  Part="1" 
F 0 "D2" H 4900 3450 50  0000 C CNN
F 1 "LED" H 4900 3550 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4900 3350 50  0001 C CNN
F 3 "~" H 4900 3350 50  0001 C CNN
	1    4900 3350
	0    1    1    0   
$EndComp
$Comp
L 2022_Rev2-rescue:INA281-MRDT_ICs U?
U 1 1 624DC9C5
P 4150 3200
AR Path="/62118E70/621219B0/624DC9C5" Ref="U?"  Part="1" 
AR Path="/6217B740/624DC9C5" Ref="U?"  Part="1" 
AR Path="/624DC9C5" Ref="U2"  Part="1" 
F 0 "U2" H 4400 3500 50  0000 L CNN
F 1 "INA281" H 4350 3400 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4400 3400 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/ina281.pdf?ts=1602621825218&ref_url=https%253A%252F%252Fwww.ti.com%252Fproduct%252FINA281" H 4400 3400 50  0001 C CNN
	1    4150 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 3600 4900 3500
Wire Wire Line
	4900 3200 4900 3100
Wire Wire Line
	4900 3100 5050 3100
$Comp
L power:GND #PWR?
U 1 1 624DC9E0
P 5050 3100
AR Path="/62118E70/621219B0/624DC9E0" Ref="#PWR?"  Part="1" 
AR Path="/6217B740/624DC9E0" Ref="#PWR?"  Part="1" 
AR Path="/624DC9E0" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 5050 2850 50  0001 C CNN
F 1 "GND" H 5055 2927 50  0000 C CNN
F 2 "" H 5050 3100 50  0001 C CNN
F 3 "" H 5050 3100 50  0001 C CNN
	1    5050 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 624DC9E6
P 4300 3650
AR Path="/62118E70/621219B0/624DC9E6" Ref="R?"  Part="1" 
AR Path="/6217B740/624DC9E6" Ref="R?"  Part="1" 
AR Path="/624DC9E6" Ref="R2"  Part="1" 
F 0 "R2" H 4350 3700 50  0000 L CNN
F 1 "0.0015" V 4300 3550 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" V 4230 3650 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773449-3&DocType=DS&DocLang=English" H 4300 3650 50  0001 C CNN
	1    4300 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 3650 4150 3650
Connection ~ 4050 3650
Wire Wire Line
	4050 3650 4050 3400
Wire Wire Line
	4450 3650 4500 3650
Wire Wire Line
	4500 3650 4500 3400
Wire Wire Line
	4500 3400 4250 3400
Connection ~ 4500 3650
$Comp
L power:GND #PWR?
U 1 1 624DC9F8
P 4550 3200
AR Path="/62118E70/621219B0/624DC9F8" Ref="#PWR?"  Part="1" 
AR Path="/6217B740/624DC9F8" Ref="#PWR?"  Part="1" 
AR Path="/624DC9F8" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 4550 2950 50  0001 C CNN
F 1 "GND" H 4555 3027 50  0000 C CNN
F 2 "" H 4550 3200 50  0001 C CNN
F 3 "" H 4550 3200 50  0001 C CNN
	1    4550 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4500 3650 4800 3650
Wire Wire Line
	4450 3200 4550 3200
Wire Wire Line
	3850 3200 3800 3200
Wire Wire Line
	4800 3650 4800 2950
$Comp
L 2022_Rev2-rescue:AndersonPP-MRDT_Connectors Conn?
U 1 1 624DCA06
P 5750 3250
AR Path="/62118E70/624DCA06" Ref="Conn?"  Part="1" 
AR Path="/624DCA06" Ref="Conn4"  Part="1" 
AR Path="/6217B740/624DCA06" Ref="Conn?"  Part="1" 
F 0 "Conn4" V 5700 3350 60  0000 C CNN
F 1 "Aux" V 5600 3500 60  0000 C CNN
F 2 "MRDT_Connectors:Square_Anderson_3_H_Side_By_Side" H 5600 2700 60  0001 C CNN
F 3 "" H 5600 2700 60  0001 C CNN
	1    5750 3250
	-1   0    0    1   
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn4
U 3 1 624DCA0C
P 5750 2850
AR Path="/624DCA0C" Ref="Conn4"  Part="3" 
AR Path="/6217B740/624DCA0C" Ref="Conn?"  Part="3" 
F 0 "Conn4" V 5700 2800 60  0000 L CNN
F 1 "Aux" V 5600 2700 60  0000 L CNN
F 2 "MRDT_Connectors:Square_Anderson_3_H_Side_By_Side" H 5600 2300 60  0001 C CNN
F 3 "" H 5600 2300 60  0001 C CNN
	3    5750 2850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 624DCA12
P 5300 3400
AR Path="/624DCA12" Ref="#PWR0105"  Part="1" 
AR Path="/6217B740/624DCA12" Ref="#PWR?"  Part="1" 
F 0 "#PWR0105" H 5300 3150 50  0001 C CNN
F 1 "GND" H 5305 3227 50  0000 C CNN
F 2 "" H 5300 3400 50  0001 C CNN
F 3 "" H 5300 3400 50  0001 C CNN
	1    5300 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3400 5300 3350
Wire Wire Line
	5300 3350 5350 3350
Wire Wire Line
	4800 2950 5275 2950
$Comp
L power:+5V #PWR?
U 1 1 624DCA1B
P 3800 3200
AR Path="/6217B740/624DCA1B" Ref="#PWR?"  Part="1" 
AR Path="/624DCA1B" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 3800 3050 50  0001 C CNN
F 1 "+5V" V 3815 3328 50  0000 L CNN
F 2 "" H 3800 3200 50  0001 C CNN
F 3 "" H 3800 3200 50  0001 C CNN
	1    3800 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 2800 4150 2750
Wire Wire Line
	4150 2750 4200 2750
$Comp
L MRDT_Devices:Q36SR12020NRFA VR?
U 1 1 624DCA29
P 1750 3500
AR Path="/6217B740/624DCA29" Ref="VR?"  Part="1" 
AR Path="/624DCA29" Ref="VR2"  Part="1" 
F 0 "VR2" H 2267 4315 50  0000 C CNN
F 1 "Q36SR12020NRFA" H 2267 4224 50  0000 C CNN
F 2 "MRDT_Devices:Q36SR12020NRFA" H 2050 4300 50  0001 C CNN
F 3 "" H 2050 4300 50  0001 C CNN
	1    1750 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 624DCA2F
P 1425 3475
AR Path="/6217B740/624DCA2F" Ref="#PWR?"  Part="1" 
AR Path="/624DCA2F" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 1425 3225 50  0001 C CNN
F 1 "GND" H 1430 3302 50  0000 C CNN
F 2 "" H 1425 3475 50  0001 C CNN
F 3 "" H 1425 3475 50  0001 C CNN
	1    1425 3475
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3100 1375 3100
Wire Wire Line
	1550 3250 1500 3250
Wire Wire Line
	1500 3250 1500 3400
Wire Wire Line
	1500 3400 1425 3400
Wire Wire Line
	1425 3400 1425 3475
Wire Wire Line
	1500 3400 1550 3400
Connection ~ 1500 3400
Wire Wire Line
	2700 3050 2775 3050
Wire Wire Line
	2700 3150 2775 3150
Wire Wire Line
	2775 3150 2775 3050
Connection ~ 2775 3050
Wire Wire Line
	2775 3050 2850 3050
Wire Wire Line
	2700 3450 2775 3450
Wire Wire Line
	2700 3350 2775 3350
Wire Wire Line
	2775 3350 2775 3450
Connection ~ 2775 3450
Wire Wire Line
	2775 3450 2850 3450
$Comp
L power:GND #PWR?
U 1 1 624DCA59
P 2850 3500
AR Path="/6217B740/624DCA59" Ref="#PWR?"  Part="1" 
AR Path="/624DCA59" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 2850 3250 50  0001 C CNN
F 1 "GND" H 2855 3327 50  0000 C CNN
F 2 "" H 2850 3500 50  0001 C CNN
F 3 "" H 2850 3500 50  0001 C CNN
	1    2850 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+12VA #PWR?
U 1 1 624DCA5F
P 2850 3000
AR Path="/6217B740/624DCA5F" Ref="#PWR?"  Part="1" 
AR Path="/624DCA5F" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 2850 2850 50  0001 C CNN
F 1 "+12VA" H 2865 3173 50  0000 C CNN
F 2 "" H 2850 3000 50  0001 C CNN
F 3 "" H 2850 3000 50  0001 C CNN
	1    2850 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3000 2850 3050
Wire Wire Line
	2850 3500 2850 3450
NoConn ~ 2700 3250
$Comp
L power:GND #PWR?
U 1 1 624DCA72
P 1275 4700
AR Path="/6217B740/624DCA72" Ref="#PWR?"  Part="1" 
AR Path="/624DCA72" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 1275 4450 50  0001 C CNN
F 1 "GND" H 1280 4527 50  0000 C CNN
F 2 "" H 1275 4700 50  0001 C CNN
F 3 "" H 1275 4700 50  0001 C CNN
	1    1275 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1275 4625 1275 4700
$Comp
L power:GND #PWR?
U 1 1 624DCA9A
P 2700 4725
AR Path="/6217B740/624DCA9A" Ref="#PWR?"  Part="1" 
AR Path="/624DCA9A" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 2700 4475 50  0001 C CNN
F 1 "GND" H 2705 4552 50  0000 C CNN
F 2 "" H 2700 4725 50  0001 C CNN
F 3 "" H 2700 4725 50  0001 C CNN
	1    2700 4725
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4725 2700 4675
Connection ~ 2700 4675
$Comp
L power:+36V #PWR?
U 1 1 624DCAAA
P 1375 3100
AR Path="/6217B740/624DCAAA" Ref="#PWR?"  Part="1" 
AR Path="/624DCAAA" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 1375 2950 50  0001 C CNN
F 1 "+36V" H 1390 3273 50  0000 C CNN
F 2 "" H 1375 3100 50  0001 C CNN
F 3 "" H 1375 3100 50  0001 C CNN
	1    1375 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+36V #PWR?
U 1 1 624DCAB0
P 1225 4275
AR Path="/6217B740/624DCAB0" Ref="#PWR?"  Part="1" 
AR Path="/624DCAB0" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 1225 4125 50  0001 C CNN
F 1 "+36V" H 1240 4448 50  0000 C CNN
F 2 "" H 1225 4275 50  0001 C CNN
F 3 "" H 1225 4275 50  0001 C CNN
	1    1225 4275
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Devices:TSR1-2433 U1
U 1 1 6251512B
P 1600 6575
F 0 "U1" V 1767 6397 50  0000 R CNN
F 1 "TSR1-2433" V 2000 6575 50  0001 C CNN
F 2 "MRDT_Devices:TSR_1-2433" H 1900 6675 50  0001 C CNN
F 3 "" H 1900 6675 50  0001 C CNN
	1    1600 6575
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1600 6575 1600 7400
Wire Wire Line
	1700 6600 2200 6600
Wire Wire Line
	1700 6575 1700 6600
Wire Wire Line
	1500 6575 1500 6600
Wire Wire Line
	1050 6600 1500 6600
Wire Wire Line
	5350 2625 5275 2625
Wire Wire Line
	5275 2625 5275 2950
Connection ~ 5275 2950
Wire Wire Line
	5275 2950 5350 2950
Wire Wire Line
	4050 3650 4050 4025
Wire Wire Line
	4900 3900 4900 4025
Wire Wire Line
	4900 4025 4050 4025
Connection ~ 4050 4025
Wire Wire Line
	4050 4025 4050 4275
Wire Wire Line
	2550 4675 2700 4675
Wire Wire Line
	2550 4275 2700 4275
Wire Wire Line
	2550 4575 2700 4575
Wire Wire Line
	2700 4575 2700 4675
Wire Wire Line
	2550 4375 2700 4375
Wire Wire Line
	2700 4375 2700 4275
Connection ~ 2700 4275
Wire Wire Line
	1275 4625 1400 4625
NoConn ~ 2550 4475
Wire Wire Line
	4150 700  4000 700 
Wire Wire Line
	1400 4475 925  4475
Wire Wire Line
	5750 6700 5900 6700
Wire Wire Line
	5900 6700 5900 6600
Wire Wire Line
	1400 4325 1225 4325
Wire Wire Line
	1225 4325 1225 4275
$Comp
L MRDT_Devices:Q36SR12020NRFA VR?
U 1 1 624DCA6C
P 1600 4725
AR Path="/6217B740/624DCA6C" Ref="VR?"  Part="1" 
AR Path="/624DCA6C" Ref="VR1"  Part="1" 
F 0 "VR1" H 2117 5540 50  0000 C CNN
F 1 "Q36SR12020NRFA" H 2117 5449 50  0000 C CNN
F 2 "MRDT_Devices:Q36SR12020NRFA" H 1900 5525 50  0001 C CNN
F 3 "" H 1900 5525 50  0001 C CNN
	1    1600 4725
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4275 4050 4275
$Comp
L MRDT_Connectors:AndersonPP Conn3
U 3 1 6246BADA
P 8625 4450
F 0 "Conn3" V 8886 4422 60  0000 R CNN
F 1 "Spare" V 8780 4422 60  0000 R CNN
F 2 "MRDT_Connectors:Square_Anderson_3_H_Side_By_Side" H 8475 3900 60  0001 C CNN
F 3 "" H 8475 3900 60  0001 C CNN
	3    8625 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8525 4050 8525 3875
Wire Wire Line
	8525 3875 8150 3875
Connection ~ 8150 3875
Wire Wire Line
	8150 3875 8150 3450
Wire Wire Line
	2200 6600 2750 6600
$Comp
L MRDT_Connectors:Molex_SL_09 Conn1
U 1 1 6248B82D
P 2300 1550
F 0 "Conn1" H 2428 2058 60  0000 L CNN
F 1 "Molex_SL_09" H 2428 1952 60  0000 L CNN
F 2 "MRDT_Connectors:MOLEX_SL_09_Horizontal" H 2300 1950 60  0001 C CNN
F 3 "" H 2300 1950 60  0001 C CNN
	1    2300 1550
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:Molex_SL_09 Conn13
U 1 1 6248CE53
P 3800 650
F 0 "Conn13" H 3742 463 60  0000 C CNN
F 1 "Molex_SL_09" H 3742 569 60  0000 C CNN
F 2 "MRDT_Connectors:MOLEX_SL_09_Horizontal" H 3800 1050 60  0001 C CNN
F 3 "" H 3800 1050 60  0001 C CNN
	1    3800 650 
	-1   0    0    1   
$EndComp
Text Notes 2650 7730 0    50   ~ 0
-All current sensors are the INA281A4\n-Note that the A and B chips have different pinouts and the number refers to the GAIN of the I sense chip
$EndSCHEMATC
