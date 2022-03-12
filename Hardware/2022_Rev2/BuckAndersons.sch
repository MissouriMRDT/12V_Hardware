EESchema Schematic File Version 4
LIBS:2022_Rev2-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
U 4 1 621C7125
P 6050 4250
AR Path="/621C7125" Ref="Conn?"  Part="4" 
AR Path="/6217B740/621C7125" Ref="Conn14"  Part="4" 
F 0 "Conn14" H 6258 4637 60  0000 C CNN
F 1 "Aux_Out" H 6258 4531 60  0000 C CNN
F 2 "MRDT_Connectors:Anderson_3_Vertical_Side_by_Side" H 5900 3700 60  0001 C CNN
F 3 "" H 5900 3700 60  0001 C CNN
	4    6050 4250
	1    0    0    -1  
$EndComp
$Comp
L 2022_Rev2-rescue:AndersonPP-MRDT_Connectors Conn?
U 2 1 621C7C59
P 6050 4750
AR Path="/621C7C59" Ref="Conn?"  Part="2" 
AR Path="/6217B740/621C7C59" Ref="Conn14"  Part="2" 
F 0 "Conn14" H 6258 5137 60  0000 C CNN
F 1 "Aux_Out" H 6258 5031 60  0000 C CNN
F 2 "MRDT_Connectors:Anderson_3_Vertical_Side_by_Side" H 5900 4200 60  0001 C CNN
F 3 "" H 5900 4200 60  0001 C CNN
	2    6050 4750
	1    0    0    -1  
$EndComp
$Comp
L 2022_Rev2-rescue:AndersonPP-MRDT_Connectors Conn?
U 1 1 621C871C
P 6050 5250
AR Path="/621C871C" Ref="Conn?"  Part="1" 
AR Path="/6217B740/621C871C" Ref="Conn14"  Part="1" 
F 0 "Conn14" H 6258 5637 60  0000 C CNN
F 1 "Aux_Out" H 6258 5531 60  0000 C CNN
F 2 "MRDT_Connectors:Anderson_3_Vertical_Side_by_Side" H 5900 4700 60  0001 C CNN
F 3 "" H 5900 4700 60  0001 C CNN
	1    6050 5250
	1    0    0    -1  
$EndComp
Text HLabel 6650 4150 2    50   Input ~ 0
PV
Wire Wire Line
	6650 4150 6450 4150
$Comp
L power:GND #PWR0108
U 1 1 621C96CD
P 6650 5200
F 0 "#PWR0108" H 6650 4950 50  0001 C CNN
F 1 "GND" H 6655 5027 50  0000 C CNN
F 2 "" H 6650 5200 50  0001 C CNN
F 3 "" H 6650 5200 50  0001 C CNN
	1    6650 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 5150 6650 5150
Wire Wire Line
	6650 5150 6650 5200
Wire Wire Line
	6450 4650 6650 4650
Text HLabel 6650 4650 2    50   Input ~ 0
Aux_Toggle
$Comp
L 2022_Rev2-rescue:AndersonPP-MRDT_Connectors Conn?
U 3 1 62262695
P 7550 4250
AR Path="/62262695" Ref="Conn?"  Part="3" 
AR Path="/6217B740/62262695" Ref="Conn15"  Part="3" 
F 0 "Conn15" H 7758 4637 60  0000 C CNN
F 1 "Aux_In" H 7758 4531 60  0000 C CNN
F 2 "MRDT_Connectors:Anderson_2_Vertical_Sidy_by_Side" H 7400 3700 60  0001 C CNN
F 3 "" H 7400 3700 60  0001 C CNN
	3    7550 4250
	1    0    0    -1  
$EndComp
$Comp
L 2022_Rev2-rescue:AndersonPP-MRDT_Connectors Conn?
U 1 1 62264AAC
P 7550 4750
AR Path="/62264AAC" Ref="Conn?"  Part="1" 
AR Path="/6217B740/62264AAC" Ref="Conn15"  Part="1" 
F 0 "Conn15" H 7758 5137 60  0000 C CNN
F 1 "Aux_In" H 7758 5031 60  0000 C CNN
F 2 "MRDT_Connectors:Anderson_2_Vertical_Sidy_by_Side" H 7400 4200 60  0001 C CNN
F 3 "" H 7400 4200 60  0001 C CNN
	1    7550 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 62264AB2
P 8150 4700
F 0 "#PWR0110" H 8150 4450 50  0001 C CNN
F 1 "GND" H 8155 4527 50  0000 C CNN
F 2 "" H 8150 4700 50  0001 C CNN
F 3 "" H 8150 4700 50  0001 C CNN
	1    8150 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 4650 8150 4650
Wire Wire Line
	8150 4650 8150 4700
$Comp
L 2022_Rev2-rescue:AndersonPP-MRDT_Connectors Conn?
U 4 1 6226B6C1
P 7750 1400
AR Path="/6226B6C1" Ref="Conn?"  Part="4" 
AR Path="/6217B740/6226B6C1" Ref="Conn16"  Part="4" 
F 0 "Conn16" H 7958 1787 60  0000 C CNN
F 1 "Aux_GP_Out" H 7958 1681 60  0000 C CNN
F 2 "MRDT_Connectors:Anderson_3_Vertical_Side_by_Side" H 7600 850 60  0001 C CNN
F 3 "" H 7600 850 60  0001 C CNN
	4    7750 1400
	1    0    0    -1  
$EndComp
$Comp
L 2022_Rev2-rescue:AndersonPP-MRDT_Connectors Conn?
U 1 1 6226B6CD
P 7750 1900
AR Path="/6226B6CD" Ref="Conn?"  Part="1" 
AR Path="/6217B740/6226B6CD" Ref="Conn16"  Part="1" 
F 0 "Conn16" H 7958 2287 60  0000 C CNN
F 1 "Aux_GP_Out" H 7958 2181 60  0000 C CNN
F 2 "MRDT_Connectors:Anderson_3_Vertical_Side_by_Side" H 7600 1350 60  0001 C CNN
F 3 "" H 7600 1350 60  0001 C CNN
	1    7750 1900
	1    0    0    -1  
$EndComp
Text HLabel 8350 1300 2    50   Input ~ 0
PV
Wire Wire Line
	8350 1300 8150 1300
$Comp
L power:GND #PWR0112
U 1 1 6226B6D5
P 8350 1850
F 0 "#PWR0112" H 8350 1600 50  0001 C CNN
F 1 "GND" H 8355 1677 50  0000 C CNN
F 2 "" H 8350 1850 50  0001 C CNN
F 3 "" H 8350 1850 50  0001 C CNN
	1    8350 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 1800 8350 1800
Wire Wire Line
	8350 1800 8350 1850
$Comp
L 2022_Rev2-rescue:AndersonPP-MRDT_Connectors Conn?
U 3 1 6226B6DF
P 9250 1400
AR Path="/6226B6DF" Ref="Conn?"  Part="3" 
AR Path="/6217B740/6226B6DF" Ref="Conn16"  Part="3" 
F 0 "Conn16" H 9458 1787 60  0000 C CNN
F 1 "Aux_GP_In" H 9458 1681 60  0000 C CNN
F 2 "MRDT_Connectors:Anderson_2_Vertical_Sidy_by_Side" H 9100 850 60  0001 C CNN
F 3 "" H 9100 850 60  0001 C CNN
	3    9250 1400
	1    0    0    -1  
$EndComp
$Comp
L 2022_Rev2-rescue:AndersonPP-MRDT_Connectors Conn?
U 1 1 6226B6E5
P 9250 1900
AR Path="/6226B6E5" Ref="Conn?"  Part="1" 
AR Path="/6217B740/6226B6E5" Ref="Conn16"  Part="1" 
F 0 "Conn16" H 9458 2287 60  0000 C CNN
F 1 "Aux_GP_In" H 9458 2181 60  0000 C CNN
F 2 "MRDT_Connectors:Anderson_2_Vertical_Sidy_by_Side" H 9100 1350 60  0001 C CNN
F 3 "" H 9100 1350 60  0001 C CNN
	1    9250 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 6226B6EB
P 9850 1850
F 0 "#PWR0113" H 9850 1600 50  0001 C CNN
F 1 "GND" H 9855 1677 50  0000 C CNN
F 2 "" H 9850 1850 50  0001 C CNN
F 3 "" H 9850 1850 50  0001 C CNN
	1    9850 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 1800 9850 1800
Wire Wire Line
	9850 1800 9850 1850
Text HLabel 10100 1300 2    50   Output ~ 0
12VA
Text GLabel 1100 2700 1    50   Input ~ 0
PV
$Comp
L Converter_DCDC:OKI-78SR-5_1.5-W36-C U3
U 1 1 622A6C98
P 1950 2900
F 0 "U3" H 1950 3142 50  0000 C CNN
F 1 "OKI-78SR-5_1.5-W36-C" H 1950 3051 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_muRata_OKI-78SR_Vertical" H 2000 2650 50  0001 L CIN
F 3 "https://power.murata.com/data/power/oki-78sr.pdf" H 1950 2900 50  0001 C CNN
	1    1950 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 2700 1100 2900
Wire Wire Line
	1100 2900 1400 2900
$Comp
L Device:CP1 C7
U 1 1 622A6CA0
P 1400 3250
F 0 "C7" H 1200 3300 50  0000 L CNN
F 1 "22uF" H 1100 3200 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 1400 3250 50  0001 C CNN
F 3 "~" H 1400 3250 50  0001 C CNN
	1    1400 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2900 1400 3100
Connection ~ 1400 2900
Wire Wire Line
	1400 2900 1650 2900
Wire Wire Line
	1400 3400 1400 3700
$Comp
L Device:CP1 C11
U 1 1 622A6CAB
P 2950 3250
F 0 "C11" H 2700 3300 50  0000 L CNN
F 1 "47uF" H 2650 3200 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 2950 3250 50  0001 C CNN
F 3 "~" H 2950 3250 50  0001 C CNN
	1    2950 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 622A6CB1
P 2550 3250
F 0 "C9" H 2300 3300 50  0000 L CNN
F 1 "10uF" H 2250 3200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2588 3100 50  0001 C CNN
F 3 "~" H 2550 3250 50  0001 C CNN
	1    2550 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2900 2550 3100
Connection ~ 2550 2900
Wire Wire Line
	2550 2900 2250 2900
Wire Wire Line
	2550 3400 2550 3700
Wire Wire Line
	2550 3700 2950 3700
Wire Wire Line
	2950 3700 2950 3400
Wire Wire Line
	2950 3100 2950 2900
$Comp
L Device:R R3
U 1 1 622A6CBE
P 3400 2900
F 0 "R3" V 3193 2900 50  0000 C CNN
F 1 "510" V 3284 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3330 2900 50  0001 C CNN
F 3 "~" H 3400 2900 50  0001 C CNN
	1    3400 2900
	0    1    1    0   
$EndComp
Connection ~ 2950 2900
Wire Wire Line
	3550 2900 3800 2900
$Comp
L Device:D D3
U 1 1 622A6CC7
P 3950 2900
F 0 "D3" H 3950 2683 50  0000 C CNN
F 1 "LED" H 3950 2774 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3950 2900 50  0001 C CNN
F 3 "~" H 3950 2900 50  0001 C CNN
	1    3950 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	1400 3700 1950 3700
Connection ~ 2550 3700
Wire Wire Line
	1950 3200 1950 3700
Connection ~ 1950 3700
Wire Wire Line
	1950 3700 2550 3700
Wire Wire Line
	1950 3700 1950 3800
$Comp
L power:GND #PWR0114
U 1 1 622A6CD6
P 1950 3800
F 0 "#PWR0114" H 1950 3550 50  0001 C CNN
F 1 "GND" H 1955 3627 50  0000 C CNN
F 2 "" H 1950 3800 50  0001 C CNN
F 3 "" H 1950 3800 50  0001 C CNN
	1    1950 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2900 4250 2900
Wire Wire Line
	4250 2900 4250 3000
$Comp
L power:GND #PWR0115
U 1 1 622A6CDE
P 4250 3000
F 0 "#PWR0115" H 4250 2750 50  0001 C CNN
F 1 "GND" H 4255 2827 50  0000 C CNN
F 2 "" H 4250 3000 50  0001 C CNN
F 3 "" H 4250 3000 50  0001 C CNN
	1    4250 3000
	1    0    0    -1  
$EndComp
Text GLabel 1150 5750 1    50   Input ~ 0
PV
$Comp
L Converter_DCDC:OKI-78SR-5_1.5-W36-C U4
U 1 1 622AB052
P 2000 5950
F 0 "U4" H 2000 6192 50  0000 C CNN
F 1 "OKI-78SR-5_1.5-W36-C" H 2000 6101 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_muRata_OKI-78SR_Vertical" H 2050 5700 50  0001 L CIN
F 3 "https://power.murata.com/data/power/oki-78sr.pdf" H 2000 5950 50  0001 C CNN
	1    2000 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 5750 1150 5950
Wire Wire Line
	1150 5950 1450 5950
$Comp
L Device:CP1 C8
U 1 1 622AB05A
P 1450 6300
F 0 "C8" H 1250 6350 50  0000 L CNN
F 1 "22uF" H 1150 6250 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 1450 6300 50  0001 C CNN
F 3 "~" H 1450 6300 50  0001 C CNN
	1    1450 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 5950 1450 6150
Connection ~ 1450 5950
Wire Wire Line
	1450 5950 1700 5950
Wire Wire Line
	1450 6450 1450 6750
Wire Wire Line
	3000 5950 2750 5950
$Comp
L Device:CP1 C12
U 1 1 622AB065
P 3000 6300
F 0 "C12" H 2750 6350 50  0000 L CNN
F 1 "47uF" H 2700 6250 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 3000 6300 50  0001 C CNN
F 3 "~" H 3000 6300 50  0001 C CNN
	1    3000 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 622AB06B
P 2600 6300
F 0 "C10" H 2350 6350 50  0000 L CNN
F 1 "10uF" H 2300 6250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2638 6150 50  0001 C CNN
F 3 "~" H 2600 6300 50  0001 C CNN
	1    2600 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 5950 2600 6150
Connection ~ 2600 5950
Wire Wire Line
	2600 5950 2300 5950
Wire Wire Line
	2600 6450 2600 6750
Wire Wire Line
	2600 6750 3000 6750
Wire Wire Line
	3000 6750 3000 6450
Wire Wire Line
	3000 6150 3000 5950
$Comp
L Device:R R4
U 1 1 622AB078
P 3450 5950
F 0 "R4" V 3243 5950 50  0000 C CNN
F 1 "510" V 3334 5950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3380 5950 50  0001 C CNN
F 3 "~" H 3450 5950 50  0001 C CNN
	1    3450 5950
	0    1    1    0   
$EndComp
Connection ~ 3000 5950
Wire Wire Line
	3600 5950 3850 5950
$Comp
L Device:D D4
U 1 1 622AB081
P 4000 5950
F 0 "D4" H 4000 5733 50  0000 C CNN
F 1 "LED" H 4000 5824 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4000 5950 50  0001 C CNN
F 3 "~" H 4000 5950 50  0001 C CNN
	1    4000 5950
	-1   0    0    1   
$EndComp
Wire Wire Line
	1450 6750 2000 6750
Connection ~ 2600 6750
Wire Wire Line
	2000 6250 2000 6750
Connection ~ 2000 6750
Wire Wire Line
	2000 6750 2600 6750
Wire Wire Line
	2000 6750 2000 6850
$Comp
L power:GND #PWR0116
U 1 1 622AB090
P 2000 6850
F 0 "#PWR0116" H 2000 6600 50  0001 C CNN
F 1 "GND" H 2005 6677 50  0000 C CNN
F 2 "" H 2000 6850 50  0001 C CNN
F 3 "" H 2000 6850 50  0001 C CNN
	1    2000 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 5950 4300 5950
Wire Wire Line
	4300 5950 4300 6050
$Comp
L power:GND #PWR0117
U 1 1 622AB098
P 4300 6050
F 0 "#PWR0117" H 4300 5800 50  0001 C CNN
F 1 "GND" H 4305 5877 50  0000 C CNN
F 2 "" H 4300 6050 50  0001 C CNN
F 3 "" H 4300 6050 50  0001 C CNN
	1    4300 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 1300 10100 1300
Wire Wire Line
	2950 2900 3250 2900
Wire Wire Line
	3000 5950 3300 5950
Connection ~ 2750 5950
Wire Wire Line
	2750 5950 2600 5950
$Comp
L MRDT_Connectors:AndersonPP Conn?
U 2 1 627009DB
P 3150 2200
AR Path="/627009DB" Ref="Conn?"  Part="2" 
AR Path="/6217B740/627009DB" Ref="Conn13"  Part="2" 
F 0 "Conn13" V 3100 2300 60  0000 C CNN
F 1 "AndersonPP" V 3000 2300 60  0000 C CNN
F 2 "MRDT_Connectors:Anderson_2_Vertical_Sidy_by_Side" H 3000 1650 60  0001 C CNN
F 3 "" H 3000 1650 60  0001 C CNN
	2    3150 2200
	-1   0    0    1   
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn?
U 2 1 62720DB6
P 3150 5150
AR Path="/62720DB6" Ref="Conn?"  Part="2" 
AR Path="/6217B740/62720DB6" Ref="Conn12"  Part="2" 
F 0 "Conn12" V 3100 5250 60  0000 C CNN
F 1 "AndersonPP" V 3000 5250 60  0000 C CNN
F 2 "MRDT_Connectors:Anderson_2_Vertical_Sidy_by_Side" H 3000 4600 60  0001 C CNN
F 3 "" H 3000 4600 60  0001 C CNN
	2    3150 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2750 5250 2750 5950
Wire Wire Line
	2550 2900 2750 2900
Wire Wire Line
	2750 2300 2750 2900
Connection ~ 2750 2900
Wire Wire Line
	2750 2900 2950 2900
$Comp
L 2022_Rev2-rescue:AndersonPP-MRDT_Connectors Conn?
U 1 1 62724E2B
P 3150 1650
AR Path="/62724E2B" Ref="Conn?"  Part="1" 
AR Path="/6217B740/62724E2B" Ref="Conn13"  Part="1" 
F 0 "Conn13" V 3100 1750 60  0000 C CNN
F 1 "Aux_Out" V 3000 1800 60  0000 C CNN
F 2 "MRDT_Connectors:Anderson_3_Vertical_Side_by_Side" H 3000 1100 60  0001 C CNN
F 3 "" H 3000 1100 60  0001 C CNN
	1    3150 1650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6272600D
P 2750 1850
F 0 "#PWR?" H 2750 1600 50  0001 C CNN
F 1 "GND" H 2755 1677 50  0000 C CNN
F 2 "" H 2750 1850 50  0001 C CNN
F 3 "" H 2750 1850 50  0001 C CNN
	1    2750 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1750 2750 1850
$Comp
L 2022_Rev2-rescue:AndersonPP-MRDT_Connectors Conn?
U 1 1 6272AE84
P 3150 4500
AR Path="/6272AE84" Ref="Conn?"  Part="1" 
AR Path="/6217B740/6272AE84" Ref="Conn12"  Part="1" 
F 0 "Conn12" V 3100 4600 60  0000 C CNN
F 1 "Aux_Out" V 3000 4650 60  0000 C CNN
F 2 "MRDT_Connectors:Anderson_3_Vertical_Side_by_Side" H 3000 3950 60  0001 C CNN
F 3 "" H 3000 3950 60  0001 C CNN
	1    3150 4500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6272AE8A
P 2750 4700
F 0 "#PWR?" H 2750 4450 50  0001 C CNN
F 1 "GND" H 2755 4527 50  0000 C CNN
F 2 "" H 2750 4700 50  0001 C CNN
F 3 "" H 2750 4700 50  0001 C CNN
	1    2750 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4600 2750 4700
$Comp
L Device:R R?
U 1 1 6274E458
P 9150 6050
AR Path="/62118E70/621219B0/6274E458" Ref="R?"  Part="1" 
AR Path="/6217B740/6274E458" Ref="R?"  Part="1" 
F 0 "R?" V 9250 6050 50  0000 C CNN
F 1 "5.1k" V 9150 6050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9080 6050 50  0001 C CNN
F 3 "~" H 9150 6050 50  0001 C CNN
	1    9150 6050
	-1   0    0    1   
$EndComp
$Comp
L 2022_Rev2-rescue:LT1910-MRDT_ICs U?
U 1 1 6274E45E
P 9550 5350
AR Path="/62118E70/621219B0/6274E45E" Ref="U?"  Part="1" 
AR Path="/6217B740/6274E45E" Ref="U?"  Part="1" 
F 0 "U?" H 9925 6037 60  0000 C CNN
F 1 "LT1910" H 9925 5931 60  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9550 5350 60  0001 C CNN
F 3 "" H 9550 5350 60  0001 C CNN
	1    9550 5350
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 6274E464
P 9850 5550
AR Path="/62118E70/621219B0/6274E464" Ref="C?"  Part="1" 
AR Path="/6217B740/6274E464" Ref="C?"  Part="1" 
F 0 "C?" H 9965 5596 50  0000 L CNN
F 1 "0.1uF" H 9965 5505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9888 5400 50  0001 C CNN
F 3 "~" H 9850 5550 50  0001 C CNN
	1    9850 5550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6274E46A
P 10000 4950
AR Path="/62118E70/621219B0/6274E46A" Ref="#PWR?"  Part="1" 
AR Path="/6217B740/6274E46A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10000 4700 50  0001 C CNN
F 1 "GND" H 10005 4777 50  0000 C CNN
F 2 "" H 10000 4950 50  0001 C CNN
F 3 "" H 10000 4950 50  0001 C CNN
	1    10000 4950
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 6274E470
P 9750 4300
AR Path="/62118E70/621219B0/6274E470" Ref="C?"  Part="1" 
AR Path="/6217B740/6274E470" Ref="C?"  Part="1" 
F 0 "C?" H 9865 4346 50  0000 L CNN
F 1 "10uF" H 9865 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9788 4150 50  0001 C CNN
F 3 "~" H 9750 4300 50  0001 C CNN
	1    9750 4300
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_FET:BUK7M9R9-60EX Q?
U 1 1 6274E476
P 9350 3850
AR Path="/62118E70/621219B0/6274E476" Ref="Q?"  Part="1" 
AR Path="/6217B740/6274E476" Ref="Q?"  Part="1" 
F 0 "Q?" H 9500 3700 50  0000 L CNN
F 1 "BUK768R3-60E" H 9050 3600 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:LFPAK33" H 9550 3775 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/BUK7M9R9-60E.pdf" V 9350 3850 50  0001 L CNN
	1    9350 3850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 6274E47C
P 10000 3450
AR Path="/62118E70/621219B0/6274E47C" Ref="R?"  Part="1" 
AR Path="/6217B740/6274E47C" Ref="R?"  Part="1" 
F 0 "R?" V 9900 3450 50  0000 C CNN
F 1 "330" V 10000 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9930 3450 50  0001 C CNN
F 3 "~" H 10000 3450 50  0001 C CNN
	1    10000 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 6274E482
P 10000 3050
AR Path="/62118E70/621219B0/6274E482" Ref="D?"  Part="1" 
AR Path="/6217B740/6274E482" Ref="D?"  Part="1" 
F 0 "D?" H 10000 3150 50  0000 C CNN
F 1 "LED" H 10000 3250 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10000 3050 50  0001 C CNN
F 3 "~" H 10000 3050 50  0001 C CNN
	1    10000 3050
	0    1    1    0   
$EndComp
$Comp
L 2022_Rev2-rescue:INA281-MRDT_ICs U?
U 1 1 6274E488
P 9250 2900
AR Path="/62118E70/621219B0/6274E488" Ref="U?"  Part="1" 
AR Path="/6217B740/6274E488" Ref="U?"  Part="1" 
F 0 "U?" H 9500 3200 50  0000 L CNN
F 1 "INA281" H 9450 3100 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 9500 3100 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/ina281.pdf?ts=1602621825218&ref_url=https%253A%252F%252Fwww.ti.com%252Fproduct%252FINA281" H 9500 3100 50  0001 C CNN
	1    9250 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9150 5900 9150 5550
Wire Wire Line
	9300 5550 9300 5900
Wire Wire Line
	9450 5550 9700 5550
Wire Wire Line
	10000 5550 10000 4950
Wire Wire Line
	9750 4950 10000 4950
Connection ~ 10000 4950
Wire Wire Line
	10000 4950 10000 4300
Wire Wire Line
	10000 4300 9900 4300
Wire Wire Line
	9600 4300 9300 4300
Wire Wire Line
	9300 4300 9300 4400
Wire Wire Line
	9150 4400 9150 4300
Wire Wire Line
	9150 4300 9300 4300
Connection ~ 9300 4300
Wire Wire Line
	9350 4050 9450 4050
Wire Wire Line
	9450 4050 9450 4400
Wire Wire Line
	9150 4300 9150 4150
Connection ~ 9150 4300
Wire Wire Line
	9550 3750 9700 3750
Wire Wire Line
	10000 3750 10000 3600
Wire Wire Line
	10000 3300 10000 3200
Wire Wire Line
	10000 2900 10000 2800
Wire Wire Line
	10000 2800 10150 2800
$Comp
L power:GND #PWR?
U 1 1 6274E4A4
P 10150 2800
AR Path="/62118E70/621219B0/6274E4A4" Ref="#PWR?"  Part="1" 
AR Path="/6217B740/6274E4A4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10150 2550 50  0001 C CNN
F 1 "GND" H 10155 2627 50  0000 C CNN
F 2 "" H 10150 2800 50  0001 C CNN
F 3 "" H 10150 2800 50  0001 C CNN
	1    10150 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 6274E4AA
P 9400 3350
AR Path="/62118E70/621219B0/6274E4AA" Ref="R?"  Part="1" 
AR Path="/6217B740/6274E4AA" Ref="R?"  Part="1" 
F 0 "R?" H 9450 3400 50  0000 L CNN
F 1 "0.0025" V 9400 3250 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.40x3.35mm_HandSolder" V 9330 3350 50  0001 C CNN
F 3 "~" H 9400 3350 50  0001 C CNN
	1    9400 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9700 3750 9700 3500
Wire Wire Line
	9700 3500 9150 3500
Wire Wire Line
	9150 3500 9150 3350
Connection ~ 9700 3750
Wire Wire Line
	9700 3750 10000 3750
Wire Wire Line
	9150 3350 9250 3350
Connection ~ 9150 3350
Wire Wire Line
	9150 3350 9150 3100
Wire Wire Line
	9550 3350 9600 3350
Wire Wire Line
	9600 3350 9600 3100
Wire Wire Line
	9600 3100 9350 3100
Connection ~ 9600 3350
$Comp
L power:GND #PWR?
U 1 1 6274E4BC
P 9650 2900
AR Path="/62118E70/621219B0/6274E4BC" Ref="#PWR?"  Part="1" 
AR Path="/6217B740/6274E4BC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9650 2650 50  0001 C CNN
F 1 "GND" H 9655 2727 50  0000 C CNN
F 2 "" H 9650 2900 50  0001 C CNN
F 3 "" H 9650 2900 50  0001 C CNN
	1    9650 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9600 3350 9900 3350
Wire Wire Line
	9550 2900 9650 2900
Wire Wire Line
	8950 2900 8900 2900
Text HLabel 9250 2500 2    50   Output ~ 0
Current_Sense_AuxAct
Wire Wire Line
	9900 3350 9900 2650
Wire Wire Line
	9150 6200 9150 6300
Wire Wire Line
	9150 6300 9000 6300
Text HLabel 9300 5900 2    50   Input ~ 0
Driver_AuxAct
Text HLabel 9000 6300 0    50   Input ~ 0
5V
Text HLabel 8900 2900 3    50   Input ~ 0
5V
Connection ~ 9150 4150
Wire Wire Line
	9150 4150 9150 3750
Wire Wire Line
	7950 4150 9150 4150
$Comp
L 2022_Rev2-rescue:AndersonPP-MRDT_Connectors Conn?
U 1 1 627A29D2
P 10850 2950
AR Path="/62118E70/627A29D2" Ref="Conn?"  Part="1" 
AR Path="/627A29D2" Ref="Conn?"  Part="1" 
AR Path="/6217B740/627A29D2" Ref="Conn17"  Part="1" 
F 0 "Conn17" V 10800 3050 60  0000 C CNN
F 1 "AndersonPP" V 10700 3200 60  0000 C CNN
F 2 "MRDT_Connectors:Anderson_2_Vertical_Side_by_Side_PV" H 10700 2400 60  0001 C CNN
F 3 "" H 10700 2400 60  0001 C CNN
	1    10850 2950
	-1   0    0    1   
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn?
U 3 1 627A29D8
P 10850 2550
AR Path="/627A29D8" Ref="Conn?"  Part="3" 
AR Path="/6217B740/627A29D8" Ref="Conn17"  Part="3" 
F 0 "Conn17" V 10800 2500 60  0000 L CNN
F 1 "AndersonPP" V 10700 2400 60  0000 L CNN
F 2 "MRDT_Connectors:Anderson_2_Vertical_Sidy_by_Side" H 10700 2000 60  0001 C CNN
F 3 "" H 10700 2000 60  0001 C CNN
	3    10850 2550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 627A29DE
P 10400 3100
AR Path="/627A29DE" Ref="#PWR?"  Part="1" 
AR Path="/6217B740/627A29DE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10400 2850 50  0001 C CNN
F 1 "GND" H 10405 2927 50  0000 C CNN
F 2 "" H 10400 3100 50  0001 C CNN
F 3 "" H 10400 3100 50  0001 C CNN
	1    10400 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 3100 10400 3050
Wire Wire Line
	10400 3050 10450 3050
Wire Wire Line
	9900 2650 10450 2650
$EndSCHEMATC
