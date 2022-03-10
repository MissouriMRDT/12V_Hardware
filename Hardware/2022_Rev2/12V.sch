EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1450 900  2300 1800
U 621219B0
F0 "Low Current Out" 50
F1 "Low Current Out.sch" 50
F2 "Current_Sense_BlackBox" O R 3750 1050 50 
F3 "Anderson_BlackBox" O R 3750 2100 50 
F4 "Driver_BlackBox" I L 1450 1450 50 
F5 "5V" I L 1450 1000 50 
F6 "Current_Sense_Multimedia" O R 3750 1150 50 
F7 "Anderson_Multimedia" O R 3750 2200 50 
F8 "Driver_Multimedia" I L 1450 1550 50 
F9 "Current_Sense_Drive" O R 3750 1250 50 
F10 "Anderson_Drive" O R 3750 2300 50 
F11 "Driver_Drive" I L 1450 1650 50 
F12 "Current_Sense_Nav" O R 3750 1350 50 
F13 "Anderson_Nav" O R 3750 2400 50 
F14 "Driver_Nav" I L 1450 1750 50 
F15 "Current_Sense_Gimbal" O R 3750 1450 50 
F16 "Anderson_Gimbal" O R 3750 2500 50 
F17 "Driver_Gimbal" I L 1450 1850 50 
F18 "Current_Sense_Spare" O R 3750 1550 50 
F19 "Anderson_Spare" O R 3750 2600 50 
F20 "Driver_Spare" I L 1450 1950 50 
$EndSheet
Text HLabel 1350 1000 0    50   Input ~ 0
5V
Text HLabel 1350 1450 0    50   Input ~ 0
Driver_BlackBox
Text HLabel 1350 1550 0    50   Input ~ 0
Driver_Multimedia
Text HLabel 1350 1650 0    50   Input ~ 0
Driver_Drive
Text HLabel 1350 1750 0    50   Input ~ 0
Driver_Nav
Text HLabel 1350 1850 0    50   Input ~ 0
Driver_Gimbal
Text HLabel 1350 1950 0    50   Input ~ 0
Driver_Spare
Wire Wire Line
	1350 1000 1450 1000
Wire Wire Line
	1350 1450 1450 1450
Wire Wire Line
	1450 1550 1350 1550
Wire Wire Line
	1350 1650 1450 1650
Wire Wire Line
	1450 1750 1350 1750
Wire Wire Line
	1350 1850 1450 1850
Wire Wire Line
	1450 1950 1350 1950
Text HLabel 3850 1050 2    50   Output ~ 0
Current_Sense_BlackBox
Text HLabel 3850 1150 2    50   Output ~ 0
Current_Sense_Multimedia
Text HLabel 3850 1250 2    50   Output ~ 0
Current_Sense_Drive
Text HLabel 3850 1350 2    50   Output ~ 0
Current_Sense_Nav
Text HLabel 3850 1450 2    50   Output ~ 0
Current_Sense_Gimbal
Text HLabel 3850 1550 2    50   Output ~ 0
Current_Sense_Spare
Wire Wire Line
	3850 1550 3750 1550
Wire Wire Line
	3750 1450 3850 1450
Wire Wire Line
	3850 1350 3750 1350
Wire Wire Line
	3750 1250 3850 1250
Wire Wire Line
	3850 1150 3750 1150
Wire Wire Line
	3750 1050 3850 1050
Text HLabel 3850 2100 2    50   Output ~ 0
Anderson_BlackBox
Text HLabel 3850 2200 2    50   Output ~ 0
Anderson_Multimedia
Text HLabel 3850 2300 2    50   Output ~ 0
Anderson_Drive
Text HLabel 3850 2400 2    50   Output ~ 0
Anderson_Nav
Text HLabel 3850 2500 2    50   Output ~ 0
Anderson_Gimbal
Text HLabel 3850 2600 2    50   Output ~ 0
Anderson_Spare
Wire Wire Line
	3850 2100 3750 2100
Wire Wire Line
	3750 2200 3850 2200
Wire Wire Line
	3850 2300 3750 2300
Wire Wire Line
	3750 2400 3850 2400
Wire Wire Line
	3850 2500 3750 2500
Wire Wire Line
	3750 2600 3850 2600
$Sheet
S 1550 3450 2200 1450
U 622EFCD1
F0 "High Current Outputs" 50
F1 "High Current Outputs.sch" 50
$EndSheet
$Comp
L Device:R R?
U 1 1 622FA100
P 6850 3750
AR Path="/62118E70/621219B0/622FA100" Ref="R?"  Part="1" 
AR Path="/62118E70/622FA100" Ref="R?"  Part="1" 
F 0 "R?" V 6950 3750 50  0000 C CNN
F 1 "5.1k" V 6850 3750 50  0000 C CNN
F 2 "" V 6780 3750 50  0001 C CNN
F 3 "~" H 6850 3750 50  0001 C CNN
	1    6850 3750
	0    -1   -1   0   
$EndComp
$Comp
L 2022_Rev2-rescue:LT1910-MRDT_ICs U?
U 1 1 622FA106
P 7550 4150
AR Path="/62118E70/621219B0/622FA106" Ref="U?"  Part="1" 
AR Path="/62118E70/622FA106" Ref="U?"  Part="1" 
F 0 "U?" H 7925 4837 60  0000 C CNN
F 1 "LT1910" H 7925 4731 60  0000 C CNN
F 2 "" H 7550 4150 60  0001 C CNN
F 3 "" H 7550 4150 60  0001 C CNN
	1    7550 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 622FA10C
P 7350 4450
AR Path="/62118E70/621219B0/622FA10C" Ref="C?"  Part="1" 
AR Path="/62118E70/622FA10C" Ref="C?"  Part="1" 
F 0 "C?" H 7465 4496 50  0000 L CNN
F 1 "0.1uF" H 7465 4405 50  0000 L CNN
F 2 "" H 7388 4300 50  0001 C CNN
F 3 "~" H 7350 4450 50  0001 C CNN
	1    7350 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 622FA112
P 7950 4600
AR Path="/62118E70/621219B0/622FA112" Ref="#PWR?"  Part="1" 
AR Path="/62118E70/622FA112" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7950 4350 50  0001 C CNN
F 1 "GND" H 7955 4427 50  0000 C CNN
F 2 "" H 7950 4600 50  0001 C CNN
F 3 "" H 7950 4600 50  0001 C CNN
	1    7950 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 622FA118
P 8600 4350
AR Path="/62118E70/621219B0/622FA118" Ref="C?"  Part="1" 
AR Path="/62118E70/622FA118" Ref="C?"  Part="1" 
F 0 "C?" H 8715 4396 50  0000 L CNN
F 1 "10uF" H 8715 4305 50  0000 L CNN
F 2 "" H 8638 4200 50  0001 C CNN
F 3 "~" H 8600 4350 50  0001 C CNN
	1    8600 4350
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BUK7M9R9-60EX Q?
U 1 1 622FA11E
P 9050 3950
AR Path="/62118E70/621219B0/622FA11E" Ref="Q?"  Part="1" 
AR Path="/62118E70/622FA11E" Ref="Q?"  Part="1" 
F 0 "Q?" H 9200 3800 50  0000 L CNN
F 1 "BUK768R3-60E" H 8750 3700 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:LFPAK33" H 9250 3875 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/BUK7M9R9-60E.pdf" V 9050 3950 50  0001 L CNN
	1    9050 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 622FA124
P 9450 4600
AR Path="/62118E70/621219B0/622FA124" Ref="R?"  Part="1" 
AR Path="/62118E70/622FA124" Ref="R?"  Part="1" 
F 0 "R?" V 9350 4600 50  0000 C CNN
F 1 "330" V 9450 4600 50  0000 C CNN
F 2 "" V 9380 4600 50  0001 C CNN
F 3 "~" H 9450 4600 50  0001 C CNN
	1    9450 4600
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 622FA12A
P 9850 4600
AR Path="/62118E70/621219B0/622FA12A" Ref="D?"  Part="1" 
AR Path="/62118E70/622FA12A" Ref="D?"  Part="1" 
F 0 "D?" H 9850 4700 50  0000 C CNN
F 1 "LED" H 9850 4800 50  0000 C CNN
F 2 "" H 9850 4600 50  0001 C CNN
F 3 "~" H 9850 4600 50  0001 C CNN
	1    9850 4600
	-1   0    0    1   
$EndComp
$Comp
L 2022_Rev2-rescue:INA281-MRDT_ICs U?
U 1 1 622FA130
P 10000 3850
AR Path="/62118E70/621219B0/622FA130" Ref="U?"  Part="1" 
AR Path="/62118E70/622FA130" Ref="U?"  Part="1" 
F 0 "U?" H 10250 4150 50  0000 L CNN
F 1 "INA281" H 10200 4050 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 10250 4050 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/ina281.pdf?ts=1602621825218&ref_url=https%253A%252F%252Fwww.ti.com%252Fproduct%252FINA281" H 10250 4050 50  0001 C CNN
	1    10000 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3750 7350 3750
Wire Wire Line
	7350 3900 7000 3900
Wire Wire Line
	7350 4050 7350 4300
Wire Wire Line
	7350 4600 7950 4600
Wire Wire Line
	7950 4350 7950 4600
Connection ~ 7950 4600
Wire Wire Line
	7950 4600 8600 4600
Wire Wire Line
	8600 4600 8600 4500
Wire Wire Line
	8600 4200 8600 3900
Wire Wire Line
	8600 3900 8500 3900
Wire Wire Line
	8500 3750 8600 3750
Wire Wire Line
	8600 3750 8600 3900
Connection ~ 8600 3900
Wire Wire Line
	8850 3950 8850 4050
Wire Wire Line
	8850 4050 8500 4050
Wire Wire Line
	8600 3750 9150 3750
Connection ~ 8600 3750
Wire Wire Line
	9150 4150 9150 4300
Wire Wire Line
	9150 4600 9300 4600
Wire Wire Line
	9600 4600 9700 4600
Wire Wire Line
	10000 4600 10100 4600
Wire Wire Line
	10100 4600 10100 4750
$Comp
L power:GND #PWR?
U 1 1 622FA14C
P 10100 4750
AR Path="/62118E70/621219B0/622FA14C" Ref="#PWR?"  Part="1" 
AR Path="/62118E70/622FA14C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10100 4500 50  0001 C CNN
F 1 "GND" H 10105 4577 50  0000 C CNN
F 2 "" H 10100 4750 50  0001 C CNN
F 3 "" H 10100 4750 50  0001 C CNN
	1    10100 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 622FA152
P 9550 4000
AR Path="/62118E70/621219B0/622FA152" Ref="R?"  Part="1" 
AR Path="/62118E70/622FA152" Ref="R?"  Part="1" 
F 0 "R?" H 9600 4050 50  0000 L CNN
F 1 "0.0025" V 9550 3900 50  0000 L CNN
F 2 "" V 9480 4000 50  0001 C CNN
F 3 "~" H 9550 4000 50  0001 C CNN
	1    9550 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 4300 9400 4300
Wire Wire Line
	9400 4300 9400 3750
Wire Wire Line
	9400 3750 9550 3750
Connection ~ 9150 4300
Wire Wire Line
	9150 4300 9150 4600
Wire Wire Line
	9550 3750 9550 3850
Connection ~ 9550 3750
Wire Wire Line
	9550 3750 9800 3750
Wire Wire Line
	9550 4150 9550 4200
Wire Wire Line
	9550 4200 9800 4200
Wire Wire Line
	9800 4200 9800 3950
Connection ~ 9550 4200
$Comp
L power:GND #PWR?
U 1 1 622FA164
P 10000 4250
AR Path="/62118E70/621219B0/622FA164" Ref="#PWR?"  Part="1" 
AR Path="/62118E70/622FA164" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10000 4000 50  0001 C CNN
F 1 "GND" H 10005 4077 50  0000 C CNN
F 2 "" H 10000 4250 50  0001 C CNN
F 3 "" H 10000 4250 50  0001 C CNN
	1    10000 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 4200 9550 4500
Wire Wire Line
	10000 4150 10000 4250
Wire Wire Line
	10000 3550 10000 3500
Text HLabel 10400 3850 3    50   Output ~ 0
Current_Sense_Drive
Text HLabel 10250 4500 3    50   Output ~ 0
Anderson_Drive
Wire Wire Line
	9550 4500 10250 4500
Wire Wire Line
	6700 3750 6600 3750
Wire Wire Line
	6600 3750 6600 3600
Text HLabel 7000 3900 3    50   Input ~ 0
Driver_Drive
Text HLabel 6600 3600 1    50   Input ~ 0
5V
Text HLabel 10000 3500 0    50   Input ~ 0
5V
$Comp
L Device:R R?
U 1 1 62302307
P 6650 1350
AR Path="/62118E70/621219B0/62302307" Ref="R?"  Part="1" 
AR Path="/62118E70/62302307" Ref="R?"  Part="1" 
F 0 "R?" V 6750 1350 50  0000 C CNN
F 1 "5.1k" V 6650 1350 50  0000 C CNN
F 2 "" V 6580 1350 50  0001 C CNN
F 3 "~" H 6650 1350 50  0001 C CNN
	1    6650 1350
	0    -1   -1   0   
$EndComp
$Comp
L 2022_Rev2-rescue:LT1910-MRDT_ICs U?
U 1 1 6230230D
P 7350 1750
AR Path="/62118E70/621219B0/6230230D" Ref="U?"  Part="1" 
AR Path="/62118E70/6230230D" Ref="U?"  Part="1" 
F 0 "U?" H 7725 2437 60  0000 C CNN
F 1 "LT1910" H 7725 2331 60  0000 C CNN
F 2 "" H 7350 1750 60  0001 C CNN
F 3 "" H 7350 1750 60  0001 C CNN
	1    7350 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 62302313
P 7150 2050
AR Path="/62118E70/621219B0/62302313" Ref="C?"  Part="1" 
AR Path="/62118E70/62302313" Ref="C?"  Part="1" 
F 0 "C?" H 7265 2096 50  0000 L CNN
F 1 "0.1uF" H 7265 2005 50  0000 L CNN
F 2 "" H 7188 1900 50  0001 C CNN
F 3 "~" H 7150 2050 50  0001 C CNN
	1    7150 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62302319
P 7750 2200
AR Path="/62118E70/621219B0/62302319" Ref="#PWR?"  Part="1" 
AR Path="/62118E70/62302319" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7750 1950 50  0001 C CNN
F 1 "GND" H 7755 2027 50  0000 C CNN
F 2 "" H 7750 2200 50  0001 C CNN
F 3 "" H 7750 2200 50  0001 C CNN
	1    7750 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6230231F
P 8400 1950
AR Path="/62118E70/621219B0/6230231F" Ref="C?"  Part="1" 
AR Path="/62118E70/6230231F" Ref="C?"  Part="1" 
F 0 "C?" H 8515 1996 50  0000 L CNN
F 1 "10uF" H 8515 1905 50  0000 L CNN
F 2 "" H 8438 1800 50  0001 C CNN
F 3 "~" H 8400 1950 50  0001 C CNN
	1    8400 1950
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BUK7M9R9-60EX Q?
U 1 1 62302325
P 8850 1550
AR Path="/62118E70/621219B0/62302325" Ref="Q?"  Part="1" 
AR Path="/62118E70/62302325" Ref="Q?"  Part="1" 
F 0 "Q?" H 9000 1400 50  0000 L CNN
F 1 "BUK768R3-60E" H 8550 1300 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:LFPAK33" H 9050 1475 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/BUK7M9R9-60E.pdf" V 8850 1550 50  0001 L CNN
	1    8850 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6230232B
P 9250 2200
AR Path="/62118E70/621219B0/6230232B" Ref="R?"  Part="1" 
AR Path="/62118E70/6230232B" Ref="R?"  Part="1" 
F 0 "R?" V 9150 2200 50  0000 C CNN
F 1 "330" V 9250 2200 50  0000 C CNN
F 2 "" V 9180 2200 50  0001 C CNN
F 3 "~" H 9250 2200 50  0001 C CNN
	1    9250 2200
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 62302331
P 9650 2200
AR Path="/62118E70/621219B0/62302331" Ref="D?"  Part="1" 
AR Path="/62118E70/62302331" Ref="D?"  Part="1" 
F 0 "D?" H 9650 2300 50  0000 C CNN
F 1 "LED" H 9650 2400 50  0000 C CNN
F 2 "" H 9650 2200 50  0001 C CNN
F 3 "~" H 9650 2200 50  0001 C CNN
	1    9650 2200
	-1   0    0    1   
$EndComp
$Comp
L 2022_Rev2-rescue:INA281-MRDT_ICs U?
U 1 1 62302337
P 9800 1450
AR Path="/62118E70/621219B0/62302337" Ref="U?"  Part="1" 
AR Path="/62118E70/62302337" Ref="U?"  Part="1" 
F 0 "U?" H 10050 1750 50  0000 L CNN
F 1 "INA281" H 10000 1650 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 10050 1650 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/ina281.pdf?ts=1602621825218&ref_url=https%253A%252F%252Fwww.ti.com%252Fproduct%252FINA281" H 10050 1650 50  0001 C CNN
	1    9800 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1350 7150 1350
Wire Wire Line
	7150 1500 6800 1500
Wire Wire Line
	7150 1650 7150 1900
Wire Wire Line
	7150 2200 7750 2200
Wire Wire Line
	7750 1950 7750 2200
Connection ~ 7750 2200
Wire Wire Line
	7750 2200 8400 2200
Wire Wire Line
	8400 2200 8400 2100
Wire Wire Line
	8400 1800 8400 1500
Wire Wire Line
	8400 1500 8300 1500
Wire Wire Line
	8300 1350 8400 1350
Wire Wire Line
	8400 1350 8400 1500
Connection ~ 8400 1500
Wire Wire Line
	8650 1550 8650 1650
Wire Wire Line
	8650 1650 8300 1650
Wire Wire Line
	8400 1350 8950 1350
Connection ~ 8400 1350
Wire Wire Line
	8950 1750 8950 1900
Wire Wire Line
	8950 2200 9100 2200
Wire Wire Line
	9400 2200 9500 2200
Wire Wire Line
	9800 2200 9900 2200
Wire Wire Line
	9900 2200 9900 2350
$Comp
L power:GND #PWR?
U 1 1 62302353
P 9900 2350
AR Path="/62118E70/621219B0/62302353" Ref="#PWR?"  Part="1" 
AR Path="/62118E70/62302353" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9900 2100 50  0001 C CNN
F 1 "GND" H 9905 2177 50  0000 C CNN
F 2 "" H 9900 2350 50  0001 C CNN
F 3 "" H 9900 2350 50  0001 C CNN
	1    9900 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 62302359
P 9350 1600
AR Path="/62118E70/621219B0/62302359" Ref="R?"  Part="1" 
AR Path="/62118E70/62302359" Ref="R?"  Part="1" 
F 0 "R?" H 9400 1650 50  0000 L CNN
F 1 "0.0025" V 9350 1500 50  0000 L CNN
F 2 "" V 9280 1600 50  0001 C CNN
F 3 "~" H 9350 1600 50  0001 C CNN
	1    9350 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 1900 9200 1900
Wire Wire Line
	9200 1900 9200 1350
Wire Wire Line
	9200 1350 9350 1350
Connection ~ 8950 1900
Wire Wire Line
	8950 1900 8950 2200
Wire Wire Line
	9350 1350 9350 1450
Connection ~ 9350 1350
Wire Wire Line
	9350 1350 9600 1350
Wire Wire Line
	9350 1750 9350 1800
Wire Wire Line
	9350 1800 9600 1800
Wire Wire Line
	9600 1800 9600 1550
Connection ~ 9350 1800
$Comp
L power:GND #PWR?
U 1 1 6230236B
P 9800 1850
AR Path="/62118E70/621219B0/6230236B" Ref="#PWR?"  Part="1" 
AR Path="/62118E70/6230236B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9800 1600 50  0001 C CNN
F 1 "GND" H 9805 1677 50  0000 C CNN
F 2 "" H 9800 1850 50  0001 C CNN
F 3 "" H 9800 1850 50  0001 C CNN
	1    9800 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1800 9350 2100
Wire Wire Line
	9800 1750 9800 1850
Wire Wire Line
	9800 1150 9800 1100
Text HLabel 10200 1450 3    50   Output ~ 0
Current_Sense_Drive
Text HLabel 10050 2100 3    50   Output ~ 0
Anderson_Drive
Wire Wire Line
	9350 2100 10050 2100
Wire Wire Line
	6500 1350 6400 1350
Wire Wire Line
	6400 1350 6400 1200
Text HLabel 6800 1500 3    50   Input ~ 0
Driver_Drive
Text HLabel 6400 1200 1    50   Input ~ 0
5V
Text HLabel 9800 1100 0    50   Input ~ 0
5V
$EndSCHEMATC
