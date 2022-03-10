EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
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
P 2200 3250
AR Path="/62118E70/62120188" Ref="Conn?"  Part="4" 
AR Path="/62120188" Ref="Conn1"  Part="4" 
F 0 "Conn1" H 2408 3637 60  0000 C CNN
F 1 "AndersonPP" H 2408 3531 60  0000 C CNN
F 2 "MRDT_Connectors:Anderson_2_Vertical_Side_by_Side_PV" H 2050 2700 60  0001 C CNN
F 3 "" H 2050 2700 60  0001 C CNN
	4    2200 3250
	1    0    0    -1  
$EndComp
$Comp
L 2022_Rev2-rescue:AndersonPP-MRDT_Connectors Conn?
U 1 1 6212018E
P 2200 3750
AR Path="/62118E70/6212018E" Ref="Conn?"  Part="1" 
AR Path="/6212018E" Ref="Conn1"  Part="1" 
F 0 "Conn1" H 2408 4137 60  0000 C CNN
F 1 "AndersonPP" H 2408 4031 60  0000 C CNN
F 2 "MRDT_Connectors:Anderson_2_Vertical_Side_by_Side_PV" H 2050 3200 60  0001 C CNN
F 3 "" H 2050 3200 60  0001 C CNN
	1    2200 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62120194
P 2600 3650
AR Path="/62118E70/62120194" Ref="#PWR?"  Part="1" 
AR Path="/62120194" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 2600 3400 50  0001 C CNN
F 1 "GND" H 2605 3477 50  0000 C CNN
F 2 "" H 2600 3650 50  0001 C CNN
F 3 "" H 2600 3650 50  0001 C CNN
	1    2600 3650
	1    0    0    -1  
$EndComp
Text GLabel 2600 3150 2    50   Output ~ 0
PV
Text GLabel 850  4900 1    50   Input ~ 0
PV
$Comp
L Converter_DCDC:OKI-78SR-5_1.5-W36-C U1
U 1 1 6213D55A
P 1700 5100
F 0 "U1" H 1700 5342 50  0000 C CNN
F 1 "OKI-78SR-5_1.5-W36-C" H 1700 5251 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_muRata_OKI-78SR_Vertical" H 1750 4850 50  0001 L CIN
F 3 "https://power.murata.com/data/power/oki-78sr.pdf" H 1700 5100 50  0001 C CNN
	1    1700 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  4900 850  5100
Wire Wire Line
	850  5100 1150 5100
$Comp
L Device:CP1 C1
U 1 1 6213EB5D
P 1150 5450
F 0 "C1" H 1265 5496 50  0000 L CNN
F 1 "22uF" H 1265 5405 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 1150 5450 50  0001 C CNN
F 3 "~" H 1150 5450 50  0001 C CNN
	1    1150 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 5100 1150 5300
Connection ~ 1150 5100
Wire Wire Line
	1150 5100 1400 5100
Wire Wire Line
	1150 5600 1150 5900
Wire Wire Line
	2700 5100 2300 5100
$Comp
L Device:CP1 C5
U 1 1 6214084F
P 2700 5450
F 0 "C5" H 2815 5496 50  0000 L CNN
F 1 "47uF" H 2815 5405 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 2700 5450 50  0001 C CNN
F 3 "~" H 2700 5450 50  0001 C CNN
	1    2700 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 62141D04
P 2300 5450
F 0 "C3" H 2415 5496 50  0000 L CNN
F 1 "10uF" H 2415 5405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2338 5300 50  0001 C CNN
F 3 "~" H 2300 5450 50  0001 C CNN
	1    2300 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 5100 2300 5300
Connection ~ 2300 5100
Wire Wire Line
	2300 5100 2000 5100
Wire Wire Line
	2300 5600 2300 5900
Wire Wire Line
	2300 5900 2700 5900
Wire Wire Line
	2700 5900 2700 5600
Wire Wire Line
	2700 5300 2700 5100
$Comp
L Device:R R1
U 1 1 621430A4
P 3150 5100
F 0 "R1" V 2943 5100 50  0000 C CNN
F 1 "510" V 3034 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3080 5100 50  0001 C CNN
F 3 "~" H 3150 5100 50  0001 C CNN
	1    3150 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 5100 2850 5100
Connection ~ 2700 5100
Wire Wire Line
	3300 5100 3550 5100
$Comp
L Device:D D1
U 1 1 62144640
P 3700 5100
F 0 "D1" H 3700 4883 50  0000 C CNN
F 1 "LED" H 3700 4974 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3700 5100 50  0001 C CNN
F 3 "~" H 3700 5100 50  0001 C CNN
	1    3700 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2850 5100 2850 4950
Connection ~ 2850 5100
Wire Wire Line
	2850 5100 3000 5100
Wire Wire Line
	1150 5900 1700 5900
Connection ~ 2300 5900
Wire Wire Line
	1700 5400 1700 5900
Connection ~ 1700 5900
Wire Wire Line
	1700 5900 2300 5900
Wire Wire Line
	1700 5900 1700 6000
$Comp
L power:GND #PWR0102
U 1 1 62146835
P 1700 6000
F 0 "#PWR0102" H 1700 5750 50  0001 C CNN
F 1 "GND" H 1705 5827 50  0000 C CNN
F 2 "" H 1700 6000 50  0001 C CNN
F 3 "" H 1700 6000 50  0001 C CNN
	1    1700 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 5100 4000 5100
Wire Wire Line
	4000 5100 4000 5200
$Comp
L power:GND #PWR0103
U 1 1 62146FEC
P 4000 5200
F 0 "#PWR0103" H 4000 4950 50  0001 C CNN
F 1 "GND" H 4005 5027 50  0000 C CNN
F 2 "" H 4000 5200 50  0001 C CNN
F 3 "" H 4000 5200 50  0001 C CNN
	1    4000 5200
	1    0    0    -1  
$EndComp
Text GLabel 850  6400 1    50   Input ~ 0
PV
$Comp
L Converter_DCDC:OKI-78SR-5_1.5-W36-C U2
U 1 1 62153635
P 1700 6600
F 0 "U2" H 1700 6842 50  0000 C CNN
F 1 "OKI-78SR-3.3_1.5-W36-C" H 1700 6751 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_muRata_OKI-78SR_Vertical" H 1750 6350 50  0001 L CIN
F 3 "https://power.murata.com/data/power/oki-78sr.pdf" H 1700 6600 50  0001 C CNN
	1    1700 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  6400 850  6600
Wire Wire Line
	850  6600 1150 6600
$Comp
L Device:CP1 C2
U 1 1 6215363D
P 1150 6950
F 0 "C2" H 1265 6996 50  0000 L CNN
F 1 "22uF" H 1265 6905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 1150 6950 50  0001 C CNN
F 3 "~" H 1150 6950 50  0001 C CNN
	1    1150 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 6600 1150 6800
Connection ~ 1150 6600
Wire Wire Line
	1150 6600 1400 6600
Wire Wire Line
	1150 7100 1150 7400
Wire Wire Line
	2700 6600 2300 6600
$Comp
L Device:CP1 C6
U 1 1 62153648
P 2700 6950
F 0 "C6" H 2815 6996 50  0000 L CNN
F 1 "47uF" H 2815 6905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 2700 6950 50  0001 C CNN
F 3 "~" H 2700 6950 50  0001 C CNN
	1    2700 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 6215364E
P 2300 6950
F 0 "C4" H 2415 6996 50  0000 L CNN
F 1 "10uF" H 2415 6905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2338 6800 50  0001 C CNN
F 3 "~" H 2300 6950 50  0001 C CNN
	1    2300 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 6600 2300 6800
Connection ~ 2300 6600
Wire Wire Line
	2300 6600 2000 6600
Wire Wire Line
	2300 7100 2300 7400
Wire Wire Line
	2300 7400 2700 7400
Wire Wire Line
	2700 7400 2700 7100
Wire Wire Line
	2700 6800 2700 6600
$Comp
L Device:R R2
U 1 1 6215365B
P 3150 6600
F 0 "R2" V 2943 6600 50  0000 C CNN
F 1 "330" V 3034 6600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3080 6600 50  0001 C CNN
F 3 "~" H 3150 6600 50  0001 C CNN
	1    3150 6600
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 6600 2850 6600
Connection ~ 2700 6600
Wire Wire Line
	3300 6600 3550 6600
$Comp
L Device:D D2
U 1 1 62153664
P 3700 6600
F 0 "D2" H 3700 6383 50  0000 C CNN
F 1 "LED" H 3700 6474 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3700 6600 50  0001 C CNN
F 3 "~" H 3700 6600 50  0001 C CNN
	1    3700 6600
	-1   0    0    1   
$EndComp
Wire Wire Line
	2850 6600 2850 6450
Connection ~ 2850 6600
Wire Wire Line
	2850 6600 3000 6600
Wire Wire Line
	1150 7400 1700 7400
Connection ~ 2300 7400
Wire Wire Line
	1700 6900 1700 7400
Connection ~ 1700 7400
Wire Wire Line
	1700 7400 2300 7400
Wire Wire Line
	1700 7400 1700 7500
$Comp
L power:GND #PWR0104
U 1 1 62153673
P 1700 7500
F 0 "#PWR0104" H 1700 7250 50  0001 C CNN
F 1 "GND" H 1705 7327 50  0000 C CNN
F 2 "" H 1700 7500 50  0001 C CNN
F 3 "" H 1700 7500 50  0001 C CNN
	1    1700 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 6600 4000 6600
Wire Wire Line
	4000 6600 4000 6700
$Comp
L power:GND #PWR0105
U 1 1 6215367B
P 4000 6700
F 0 "#PWR0105" H 4000 6450 50  0001 C CNN
F 1 "GND" H 4005 6527 50  0000 C CNN
F 2 "" H 4000 6700 50  0001 C CNN
F 3 "" H 4000 6700 50  0001 C CNN
	1    4000 6700
	1    0    0    -1  
$EndComp
Text GLabel 700  2850 0    50   Input ~ 0
PV
Wire Wire Line
	700  2850 800  2850
Text GLabel 6000 900  0    50   Input ~ 0
5V
Wire Wire Line
	6000 900  6100 900 
$Sheet
S 800  2750 1050 1700
U 6217B740
F0 "BucksAndersons" 50
F1 "BuckAndersons.sch" 50
F2 "PV" I L 800 2850 50 
$EndSheet
$Comp
L power:+3.3V #PWR0106
U 1 1 62206317
P 2850 6450
F 0 "#PWR0106" H 2850 6300 50  0001 C CNN
F 1 "+3.3V" H 2865 6623 50  0000 C CNN
F 2 "" H 2850 6450 50  0001 C CNN
F 3 "" H 2850 6450 50  0001 C CNN
	1    2850 6450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 62206CB8
P 2850 4950
F 0 "#PWR0107" H 2850 4800 50  0001 C CNN
F 1 "+5V" H 2865 5123 50  0000 C CNN
F 2 "" H 2850 4950 50  0001 C CNN
F 3 "" H 2850 4950 50  0001 C CNN
	1    2850 4950
	1    0    0    -1  
$EndComp
Wire Notes Line
	500  500  5350 500 
Text Label 450  2500 0    315  Italic 63
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
"Rev4"
Text GLabel 5950 1500 0    50   Input ~ 0
Driver_Drive
Wire Wire Line
	6100 1500 5950 1500
Text GLabel 5950 1900 0    50   Input ~ 0
Driver_Nav
Wire Wire Line
	6100 1900 5950 1900
Text GLabel 5950 1100 0    50   Input ~ 0
Driver_AuxLog
Wire Wire Line
	6100 1100 5950 1100
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
Text GLabel 5950 1600 0    50   Input ~ 0
Driver_GimAct
Wire Wire Line
	6100 1600 5950 1600
Text GLabel 5950 1700 0    50   Input ~ 0
Driver_GimLog
Wire Wire Line
	6100 1700 5950 1700
Text GLabel 5950 1800 0    50   Input ~ 0
Driver_Multi
Wire Wire Line
	6100 1800 5950 1800
Text GLabel 5950 2000 0    50   Input ~ 0
Driver_NetSwitch
Wire Wire Line
	6100 2000 5950 2000
Text GLabel 8150 1500 2    50   Output ~ 0
Current_Sense_Drive
Text GLabel 8150 1900 2    50   Output ~ 0
Current_Sense_Nav
Wire Wire Line
	8150 1500 8000 1500
Wire Wire Line
	8000 1900 8150 1900
Text GLabel 8150 1100 2    50   Output ~ 0
Current_Sense_AuxLog
Wire Wire Line
	8150 1100 8000 1100
Text GLabel 8150 1200 2    50   Output ~ 0
Current_Sense_BBB
Wire Wire Line
	8150 1200 8000 1200
Text GLabel 8150 1300 2    50   Output ~ 0
Current_Sense_Cam1
Wire Wire Line
	8150 1300 8000 1300
Text GLabel 8150 1400 2    50   Output ~ 0
Current_Sense_Cam2
Wire Wire Line
	8150 1400 8000 1400
Text GLabel 8150 1600 2    50   Output ~ 0
Current_Sense_GimAct
Wire Wire Line
	8150 1600 8000 1600
Text GLabel 8150 1700 2    50   Output ~ 0
Current_Sense_GimLog
Wire Wire Line
	8150 1700 8000 1700
Text GLabel 8150 1800 2    50   Output ~ 0
Current_Sense_Multi
Wire Wire Line
	8150 1800 8000 1800
Text GLabel 8150 2000 2    50   Output ~ 0
Current_Sense_NetSwitch
Wire Wire Line
	8150 2000 8000 2000
Text GLabel 4450 2950 2    50   Output ~ 0
Anderson_AuxLog
Wire Wire Line
	4450 2950 4300 2950
Text GLabel 4450 3050 2    50   Output ~ 0
Anderson_BBB
Wire Wire Line
	4450 3050 4300 3050
Text GLabel 4450 3150 2    50   Output ~ 0
Anderson_Cam1
Wire Wire Line
	4450 3150 4300 3150
Text GLabel 4450 3250 2    50   Output ~ 0
Anderson_Cam2
Wire Wire Line
	4450 3250 4300 3250
Text GLabel 4450 3350 2    50   Output ~ 0
Anderson_Drive
Wire Wire Line
	4450 3350 4300 3350
Text GLabel 4450 3450 2    50   Output ~ 0
Anderson_GimAct
Wire Wire Line
	4450 3450 4300 3450
Text GLabel 4450 3550 2    50   Output ~ 0
Anderson_GimLog
Wire Wire Line
	4450 3550 4300 3550
Text GLabel 4450 3650 2    50   Output ~ 0
Anderson_Nav
Wire Wire Line
	4450 3650 4300 3650
Text GLabel 4450 3750 2    50   Output ~ 0
Anderson_NetSwitch
Wire Wire Line
	4450 3750 4300 3750
Text GLabel 4450 3850 2    50   Output ~ 0
Anderson_Multi
Wire Wire Line
	4450 3850 4300 3850
$Comp
L MRDT_Connectors:AndersonPP Conn4
U 2 1 6257C05F
P 9500 650
F 0 "Conn4" V 9450 750 60  0000 C CNN
F 1 "AndersonPP" V 9350 750 60  0000 C CNN
F 2 "MRDT_Connectors:Anderson_2_Horizontal_Side_by_Side_PV" H 9350 100 60  0001 C CNN
F 3 "" H 9350 100 60  0001 C CNN
	2    9500 650 
	0    1    1    0   
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn9
U 1 1 62580F86
P 10600 3650
F 0 "Conn9" V 10550 3750 60  0000 C CNN
F 1 "AndersonPP" V 10450 3750 60  0000 C CNN
F 2 "MRDT_Connectors:Anderson_3_Horizontal_Side_by_Side" H 10450 3100 60  0001 C CNN
F 3 "" H 10450 3100 60  0001 C CNN
	1    10600 3650
	0    1    1    0   
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn4
U 1 1 62591263
P 10050 650
F 0 "Conn4" V 10000 750 60  0000 C CNN
F 1 "AndersonPP" V 9900 750 60  0000 C CNN
F 2 "MRDT_Connectors:Anderson_2_Horizontal_Side_by_Side_PV" H 9900 100 60  0001 C CNN
F 3 "" H 9900 100 60  0001 C CNN
	1    10050 650 
	0    1    1    0   
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn5
U 1 1 625C36EB
P 10050 1250
F 0 "Conn5" V 10000 1350 60  0000 C CNN
F 1 "AndersonPP" V 9900 1350 60  0000 C CNN
F 2 "MRDT_Connectors:Anderson_2_Horizontal_Side_by_Side_PV" H 9900 700 60  0001 C CNN
F 3 "" H 9900 700 60  0001 C CNN
	1    10050 1250
	0    1    1    0   
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn6
U 1 1 625C795B
P 10050 1850
F 0 "Conn6" V 10000 1950 60  0000 C CNN
F 1 "AndersonPP" V 9900 1950 60  0000 C CNN
F 2 "MRDT_Connectors:Anderson_2_Horizontal_Side_by_Side_PV" H 9900 1300 60  0001 C CNN
F 3 "" H 9900 1300 60  0001 C CNN
	1    10050 1850
	0    1    1    0   
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn7
U 1 1 625CBD75
P 10050 2450
F 0 "Conn7" V 10000 2550 60  0000 C CNN
F 1 "AndersonPP" V 9900 2550 60  0000 C CNN
F 2 "MRDT_Connectors:Anderson_2_Horizontal_Side_by_Side_PV" H 9900 1900 60  0001 C CNN
F 3 "" H 9900 1900 60  0001 C CNN
	1    10050 2450
	0    1    1    0   
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn9
U 3 1 6257FC90
P 9700 3900
F 0 "Conn9" H 9800 4150 60  0000 C CNN
F 1 "AndersonPP" V 9600 4000 60  0000 C CNN
F 2 "MRDT_Connectors:Anderson_3_Horizontal_Side_by_Side" H 9550 3350 60  0001 C CNN
F 3 "" H 9550 3350 60  0001 C CNN
	3    9700 3900
	0    -1   -1   0   
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn10
U 1 1 625DF808
P 10050 4250
F 0 "Conn10" V 10000 4350 60  0000 C CNN
F 1 "AndersonPP" V 9900 4350 60  0000 C CNN
F 2 "MRDT_Connectors:Anderson_2_Horizontal_Side_by_Side_PV" H 9900 3700 60  0001 C CNN
F 3 "" H 9900 3700 60  0001 C CNN
	1    10050 4250
	0    1    1    0   
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn11
U 1 1 625E3A96
P 10050 4850
F 0 "Conn11" V 10000 4950 60  0000 C CNN
F 1 "AndersonPP" V 9900 4950 60  0000 C CNN
F 2 "MRDT_Connectors:Anderson_2_Horizontal_Side_by_Side_PV" H 9900 4300 60  0001 C CNN
F 3 "" H 9900 4300 60  0001 C CNN
	1    10050 4850
	0    1    1    0   
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn12
U 1 1 625EBE27
P 10050 5450
F 0 "Conn12" V 10000 5550 60  0000 C CNN
F 1 "AndersonPP" V 9900 5550 60  0000 C CNN
F 2 "MRDT_Connectors:Anderson_2_Horizontal_Side_by_Side_PV" H 9900 4900 60  0001 C CNN
F 3 "" H 9900 4900 60  0001 C CNN
	1    10050 5450
	0    1    1    0   
$EndComp
$Sheet
S 6100 800  1900 2900
U 62118E70
F0 "12V" 50
F1 "12V.sch" 50
F2 "5V" I L 6100 900 50 
F3 "Driver_Drive" I L 6100 1500 50 
F4 "Driver_Nav" I L 6100 1900 50 
F5 "Current_Sense_Drive" O R 8000 1500 50 
F6 "Current_Sense_Nav" O R 8000 1900 50 
F7 "Anderson_Drive" O R 8000 2750 50 
F8 "Current_Sense_GimAct" O R 8000 1600 50 
F9 "Anderson_GimAct" O R 8000 2850 50 
F10 "Driver_GimAct" I L 6100 1600 50 
F11 "Current_Sense_Cam1" O R 8000 1300 50 
F12 "Current_Sense_Cam2" O R 8000 1400 50 
F13 "Current_Sense_GimLog" O R 8000 1700 50 
F14 "Current_Sense_Multi" O R 8000 1800 50 
F15 "Current_Sense_NetSwitch" O R 8000 2000 50 
F16 "Anderson_BBB" O R 8000 2450 50 
F17 "Anderson_Cam1" O R 8000 2550 50 
F18 "Anderson_Cam2" O R 8000 2650 50 
F19 "Anderson_GimLog" O R 8000 2950 50 
F20 "Anderson_Multi" O R 8000 3250 50 
F21 "Anderson_Nav" O R 8000 3050 50 
F22 "Anderson_NetSwitch" O R 8000 3150 50 
F23 "Driver_BBB" I L 6100 1200 50 
F24 "Driver_Cam1" I L 6100 1300 50 
F25 "Driver_Cam2" I L 6100 1400 50 
F26 "Driver_GimLog" I L 6100 1700 50 
F27 "Driver_Multi" I L 6100 1800 50 
F28 "Driver_NetSwitch" I L 6100 2000 50 
F29 "12VA" I L 6100 1000 50 
F30 "Current_Sense_AuxLog" O R 8000 1100 50 
F31 "Current_Sense_BBB" O R 8000 1200 50 
F32 "Anderson_AuxLog" O R 8000 2350 50 
F33 "Driver_AuxLog" I L 6100 1100 50 
$EndSheet
Wire Wire Line
	8000 2350 9150 2350
Wire Wire Line
	9150 2350 9150 1050
Wire Wire Line
	9150 1050 9600 1050
Connection ~ 9600 1050
Wire Wire Line
	9600 1050 10150 1050
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
$Comp
L MRDT_Connectors:AndersonPP Conn5
U 4 1 6265DE23
P 9500 1250
F 0 "Conn5" V 9450 1200 60  0000 L CNN
F 1 "AndersonPP" V 9350 1100 60  0000 L CNN
F 2 "MRDT_Connectors:Anderson_2_Horizontal_Side_by_Side_PV" H 9350 700 60  0001 C CNN
F 3 "" H 9350 700 60  0001 C CNN
	4    9500 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	9200 1650 9600 1650
Connection ~ 9600 1650
Wire Wire Line
	9600 1650 10150 1650
$Comp
L MRDT_Connectors:AndersonPP Conn6
U 4 1 62664C16
P 9500 1850
F 0 "Conn6" V 9450 1800 60  0000 L CNN
F 1 "AndersonPP" V 9350 1700 60  0000 L CNN
F 2 "MRDT_Connectors:Anderson_2_Horizontal_Side_by_Side_PV" H 9350 1300 60  0001 C CNN
F 3 "" H 9350 1300 60  0001 C CNN
	4    9500 1850
	0    1    1    0   
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn7
U 4 1 62669E3D
P 9500 2450
F 0 "Conn7" V 9450 2400 60  0000 L CNN
F 1 "AndersonPP" V 9350 2300 60  0000 L CNN
F 2 "MRDT_Connectors:Anderson_2_Horizontal_Side_by_Side_PV" H 9350 1900 60  0001 C CNN
F 3 "" H 9350 1900 60  0001 C CNN
	4    9500 2450
	0    1    1    0   
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn8
U 4 1 62679AA7
P 9500 3050
F 0 "Conn8" V 9450 3000 60  0000 L CNN
F 1 "AndersonPP" V 9350 2900 60  0000 L CNN
F 2 "MRDT_Connectors:Anderson_2_Horizontal_Side_by_Side_PV" H 9350 2500 60  0001 C CNN
F 3 "" H 9350 2500 60  0001 C CNN
	4    9500 3050
	0    1    1    0   
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn8
U 1 1 6267E2AF
P 10050 3050
F 0 "Conn8" V 10000 3150 60  0000 C CNN
F 1 "AndersonPP" V 9900 3150 60  0000 C CNN
F 2 "MRDT_Connectors:Anderson_2_Horizontal_Side_by_Side_PV" H 9900 2500 60  0001 C CNN
F 3 "" H 9900 2500 60  0001 C CNN
	1    10050 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 2750 9350 2750
Wire Wire Line
	9350 3450 9600 3450
Connection ~ 9600 3450
Wire Wire Line
	9600 3450 10150 3450
Wire Wire Line
	9450 2850 9600 2850
Connection ~ 9600 2850
Wire Wire Line
	9600 2850 10150 2850
Wire Wire Line
	9250 2250 9600 2250
Connection ~ 9600 2250
Wire Wire Line
	9600 2250 10150 2250
$Comp
L MRDT_Connectors:AndersonPP Conn10
U 4 1 62690D22
P 9500 4250
F 0 "Conn10" V 9450 4200 60  0000 L CNN
F 1 "AndersonPP" V 9350 4100 60  0000 L CNN
F 2 "MRDT_Connectors:Anderson_2_Horizontal_Side_by_Side_PV" H 9350 3700 60  0001 C CNN
F 3 "" H 9350 3700 60  0001 C CNN
	4    9500 4250
	0    1    1    0   
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn11
U 4 1 626957E9
P 9500 4850
F 0 "Conn11" V 9450 4800 60  0000 L CNN
F 1 "AndersonPP" V 9350 4700 60  0000 L CNN
F 2 "MRDT_Connectors:Anderson_2_Horizontal_Side_by_Side_PV" H 9350 4300 60  0001 C CNN
F 3 "" H 9350 4300 60  0001 C CNN
	4    9500 4850
	0    1    1    0   
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn12
U 4 1 6269A40C
P 9500 5450
F 0 "Conn12" V 9450 5400 60  0000 L CNN
F 1 "AndersonPP" V 9350 5300 60  0000 L CNN
F 2 "MRDT_Connectors:Anderson_2_Horizontal_Side_by_Side_PV" H 9350 4900 60  0001 C CNN
F 3 "" H 9350 4900 60  0001 C CNN
	4    9500 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	9350 2750 9350 3450
$Comp
L MRDT_Connectors:AndersonPP Conn9
U 2 1 62580207
P 10050 3650
F 0 "Conn9" H 10200 3600 60  0000 C CNN
F 1 "AndersonPP" V 10000 3750 60  0000 C CNN
F 2 "MRDT_Connectors:Anderson_3_Horizontal_Side_by_Side" H 9900 3100 60  0001 C CNN
F 3 "" H 9900 3100 60  0001 C CNN
	2    10050 3650
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
	9600 3500 10450 3500
Wire Wire Line
	10450 3500 10450 4050
Wire Wire Line
	10450 4050 10700 4050
Connection ~ 9600 3500
Wire Wire Line
	10150 4050 10450 4050
Connection ~ 10150 4050
Connection ~ 10450 4050
Wire Wire Line
	8000 3050 9200 3050
Wire Wire Line
	9200 3050 9200 4650
Wire Wire Line
	9200 4650 9600 4650
Connection ~ 9600 4650
Wire Wire Line
	9600 4650 10150 4650
Wire Wire Line
	8000 3150 9150 3150
Wire Wire Line
	9150 3150 9150 5250
Wire Wire Line
	9150 5250 9600 5250
Connection ~ 9600 5250
Wire Wire Line
	9600 5250 10150 5250
Wire Wire Line
	8000 3250 9100 3250
Wire Wire Line
	9100 3250 9100 5850
Wire Wire Line
	9100 5850 9600 5850
Connection ~ 9600 5850
Wire Wire Line
	9600 5850 10150 5850
$Comp
L MRDT_Connectors:Molex_SL_10 Conn2
U 1 1 622C6D4E
P 2300 1550
F 0 "Conn2" H 2428 2108 60  0000 L CNN
F 1 "Molex_SL_10" H 2428 2002 60  0000 L CNN
F 2 "MRDT_Connectors:MOLEX_SL_10_Vertical" H 2300 2050 60  0001 C CNN
F 3 "" H 2300 2050 60  0001 C CNN
	1    2300 1550
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:Molex_SL_10 Conn3
U 1 1 622C9F32
P 3800 1550
F 0 "Conn3" H 3928 2108 60  0000 L CNN
F 1 "Molex_SL_10" H 3928 2002 60  0000 L CNN
F 2 "MRDT_Connectors:MOLEX_SL_10_Vertical" H 3800 2050 60  0001 C CNN
F 3 "" H 3800 2050 60  0001 C CNN
	1    3800 1550
	-1   0    0    -1  
$EndComp
Text GLabel 1950 1000 0    50   Input ~ 0
Current_Sense_Drive
Text GLabel 1950 1400 0    50   Input ~ 0
Current_Sense_Nav
Wire Wire Line
	1950 1000 2100 1000
Wire Wire Line
	2100 1400 1950 1400
Text GLabel 1950 600  0    50   Input ~ 0
Current_Sense_AuxLog
Wire Wire Line
	1950 600  2100 600 
Text GLabel 1950 700  0    50   Input ~ 0
Current_Sense_BBB
Wire Wire Line
	1950 700  2100 700 
Text GLabel 1950 800  0    50   Input ~ 0
Current_Sense_Cam1
Wire Wire Line
	1950 800  2100 800 
Text GLabel 1950 900  0    50   Input ~ 0
Current_Sense_Cam2
Wire Wire Line
	1950 900  2100 900 
Text GLabel 1950 1100 0    50   Input ~ 0
Current_Sense_GimAct
Wire Wire Line
	1950 1100 2100 1100
Text GLabel 1950 1200 0    50   Input ~ 0
Current_Sense_GimLog
Wire Wire Line
	1950 1200 2100 1200
Text GLabel 1950 1300 0    50   Input ~ 0
Current_Sense_Multi
Wire Wire Line
	1950 1300 2100 1300
Text GLabel 1950 1500 0    50   Input ~ 0
Current_Sense_NetSwitch
Wire Wire Line
	1950 1500 2100 1500
Text GLabel 4150 1000 2    50   Output ~ 0
Driver_Drive
Wire Wire Line
	4000 1000 4150 1000
Text GLabel 4150 1400 2    50   Output ~ 0
Driver_Nav
Wire Wire Line
	4000 1400 4150 1400
Text GLabel 4150 600  2    50   Output ~ 0
Driver_AuxLog
Wire Wire Line
	4000 600  4150 600 
Text GLabel 4150 700  2    50   Output ~ 0
Driver_BBB
Wire Wire Line
	4000 700  4150 700 
Text GLabel 4150 800  2    50   Output ~ 0
Driver_Cam1
Wire Wire Line
	4000 800  4150 800 
Text GLabel 4150 900  2    50   Output ~ 0
Driver_Cam2
Wire Wire Line
	4000 900  4150 900 
Text GLabel 4150 1100 2    50   Output ~ 0
Driver_GimAct
Wire Wire Line
	4000 1100 4150 1100
Text GLabel 4150 1200 2    50   Output ~ 0
Driver_GimLog
Wire Wire Line
	4000 1200 4150 1200
Text GLabel 4150 1300 2    50   Output ~ 0
Driver_Multi
Wire Wire Line
	4000 1300 4150 1300
Text GLabel 4150 1500 2    50   Output ~ 0
Driver_NetSwitch
Wire Wire Line
	4000 1500 4150 1500
Wire Wire Line
	4450 4050 4300 4050
Text GLabel 4450 4050 2    50   Output ~ 0
Anderson_SciLog
Wire Wire Line
	4450 3950 4300 3950
Text GLabel 4450 3950 2    50   Output ~ 0
Anderson_SciAct
Wire Wire Line
	6100 1000 6000 1000
Text GLabel 6000 1000 0    50   Input ~ 0
12VA
$EndSCHEMATC
