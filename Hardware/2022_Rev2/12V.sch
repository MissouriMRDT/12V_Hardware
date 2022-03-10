EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1350 1000 0    50   Input ~ 0
5V
Text HLabel 1350 1450 0    50   Input ~ 0
Driver_Drive
Text HLabel 1350 1750 0    50   Input ~ 0
Driver_Nav
Wire Wire Line
	1350 1000 1450 1000
Wire Wire Line
	1350 1450 1450 1450
Wire Wire Line
	1450 1750 1350 1750
Text HLabel 3850 1450 2    50   Output ~ 0
Current_Sense_Drive
Text HLabel 3850 1750 2    50   Output ~ 0
Current_Sense_Nav
Wire Wire Line
	3850 1750 3750 1750
Wire Wire Line
	3750 1450 3850 1450
Text HLabel 3850 2500 2    50   Output ~ 0
Anderson_Drive
Wire Wire Line
	3850 2500 3750 2500
$Comp
L Device:R R?
U 1 1 622FA100
P 7500 3000
AR Path="/62118E70/621219B0/622FA100" Ref="R?"  Part="1" 
AR Path="/62118E70/622FA100" Ref="R?"  Part="1" 
F 0 "R?" V 7600 3000 50  0000 C CNN
F 1 "5.1k" V 7500 3000 50  0000 C CNN
F 2 "" V 7430 3000 50  0001 C CNN
F 3 "~" H 7500 3000 50  0001 C CNN
	1    7500 3000
	0    -1   -1   0   
$EndComp
$Comp
L 2022_Rev2-rescue:LT1910-MRDT_ICs U?
U 1 1 622FA106
P 8200 3400
AR Path="/62118E70/621219B0/622FA106" Ref="U?"  Part="1" 
AR Path="/62118E70/622FA106" Ref="U?"  Part="1" 
F 0 "U?" H 8575 4087 60  0000 C CNN
F 1 "LT1910" H 8575 3981 60  0000 C CNN
F 2 "" H 8200 3400 60  0001 C CNN
F 3 "" H 8200 3400 60  0001 C CNN
	1    8200 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 622FA10C
P 8000 3700
AR Path="/62118E70/621219B0/622FA10C" Ref="C?"  Part="1" 
AR Path="/62118E70/622FA10C" Ref="C?"  Part="1" 
F 0 "C?" H 8115 3746 50  0000 L CNN
F 1 "0.1uF" H 8115 3655 50  0000 L CNN
F 2 "" H 8038 3550 50  0001 C CNN
F 3 "~" H 8000 3700 50  0001 C CNN
	1    8000 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 622FA112
P 8600 3850
AR Path="/62118E70/621219B0/622FA112" Ref="#PWR?"  Part="1" 
AR Path="/62118E70/622FA112" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8600 3600 50  0001 C CNN
F 1 "GND" H 8605 3677 50  0000 C CNN
F 2 "" H 8600 3850 50  0001 C CNN
F 3 "" H 8600 3850 50  0001 C CNN
	1    8600 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 622FA118
P 9250 3600
AR Path="/62118E70/621219B0/622FA118" Ref="C?"  Part="1" 
AR Path="/62118E70/622FA118" Ref="C?"  Part="1" 
F 0 "C?" H 9365 3646 50  0000 L CNN
F 1 "10uF" H 9365 3555 50  0000 L CNN
F 2 "" H 9288 3450 50  0001 C CNN
F 3 "~" H 9250 3600 50  0001 C CNN
	1    9250 3600
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BUK7M9R9-60EX Q?
U 1 1 622FA11E
P 9700 3200
AR Path="/62118E70/621219B0/622FA11E" Ref="Q?"  Part="1" 
AR Path="/62118E70/622FA11E" Ref="Q?"  Part="1" 
F 0 "Q?" H 9850 3050 50  0000 L CNN
F 1 "BUK768R3-60E" H 9400 2950 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:LFPAK33" H 9900 3125 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/BUK7M9R9-60E.pdf" V 9700 3200 50  0001 L CNN
	1    9700 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 622FA124
P 10100 3850
AR Path="/62118E70/621219B0/622FA124" Ref="R?"  Part="1" 
AR Path="/62118E70/622FA124" Ref="R?"  Part="1" 
F 0 "R?" V 10000 3850 50  0000 C CNN
F 1 "330" V 10100 3850 50  0000 C CNN
F 2 "" V 10030 3850 50  0001 C CNN
F 3 "~" H 10100 3850 50  0001 C CNN
	1    10100 3850
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 622FA12A
P 10500 3850
AR Path="/62118E70/621219B0/622FA12A" Ref="D?"  Part="1" 
AR Path="/62118E70/622FA12A" Ref="D?"  Part="1" 
F 0 "D?" H 10500 3950 50  0000 C CNN
F 1 "LED" H 10500 4050 50  0000 C CNN
F 2 "" H 10500 3850 50  0001 C CNN
F 3 "~" H 10500 3850 50  0001 C CNN
	1    10500 3850
	-1   0    0    1   
$EndComp
$Comp
L 2022_Rev2-rescue:INA281-MRDT_ICs U?
U 1 1 622FA130
P 10650 3100
AR Path="/62118E70/621219B0/622FA130" Ref="U?"  Part="1" 
AR Path="/62118E70/622FA130" Ref="U?"  Part="1" 
F 0 "U?" H 10900 3400 50  0000 L CNN
F 1 "INA281" H 10850 3300 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 10900 3300 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/ina281.pdf?ts=1602621825218&ref_url=https%253A%252F%252Fwww.ti.com%252Fproduct%252FINA281" H 10900 3300 50  0001 C CNN
	1    10650 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3000 8000 3000
Wire Wire Line
	8000 3150 7650 3150
Wire Wire Line
	8000 3300 8000 3550
Wire Wire Line
	8000 3850 8600 3850
Wire Wire Line
	8600 3600 8600 3850
Connection ~ 8600 3850
Wire Wire Line
	8600 3850 9250 3850
Wire Wire Line
	9250 3850 9250 3750
Wire Wire Line
	9250 3450 9250 3150
Wire Wire Line
	9250 3150 9150 3150
Wire Wire Line
	9150 3000 9250 3000
Wire Wire Line
	9250 3000 9250 3150
Connection ~ 9250 3150
Wire Wire Line
	9500 3200 9500 3300
Wire Wire Line
	9500 3300 9150 3300
Wire Wire Line
	9250 3000 9800 3000
Connection ~ 9250 3000
Wire Wire Line
	9800 3400 9800 3550
Wire Wire Line
	9800 3850 9950 3850
Wire Wire Line
	10250 3850 10350 3850
Wire Wire Line
	10650 3850 10750 3850
Wire Wire Line
	10750 3850 10750 4000
$Comp
L power:GND #PWR?
U 1 1 622FA14C
P 10750 4000
AR Path="/62118E70/621219B0/622FA14C" Ref="#PWR?"  Part="1" 
AR Path="/62118E70/622FA14C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10750 3750 50  0001 C CNN
F 1 "GND" H 10755 3827 50  0000 C CNN
F 2 "" H 10750 4000 50  0001 C CNN
F 3 "" H 10750 4000 50  0001 C CNN
	1    10750 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 622FA152
P 10200 3250
AR Path="/62118E70/621219B0/622FA152" Ref="R?"  Part="1" 
AR Path="/62118E70/622FA152" Ref="R?"  Part="1" 
F 0 "R?" H 10250 3300 50  0000 L CNN
F 1 "0.0025" V 10200 3150 50  0000 L CNN
F 2 "" V 10130 3250 50  0001 C CNN
F 3 "~" H 10200 3250 50  0001 C CNN
	1    10200 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 3550 10050 3550
Wire Wire Line
	10050 3550 10050 3000
Wire Wire Line
	10050 3000 10200 3000
Connection ~ 9800 3550
Wire Wire Line
	9800 3550 9800 3850
Wire Wire Line
	10200 3000 10200 3100
Connection ~ 10200 3000
Wire Wire Line
	10200 3000 10450 3000
Wire Wire Line
	10200 3400 10200 3450
Wire Wire Line
	10200 3450 10450 3450
Wire Wire Line
	10450 3450 10450 3200
Connection ~ 10200 3450
$Comp
L power:GND #PWR?
U 1 1 622FA164
P 10650 3500
AR Path="/62118E70/621219B0/622FA164" Ref="#PWR?"  Part="1" 
AR Path="/62118E70/622FA164" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10650 3250 50  0001 C CNN
F 1 "GND" H 10655 3327 50  0000 C CNN
F 2 "" H 10650 3500 50  0001 C CNN
F 3 "" H 10650 3500 50  0001 C CNN
	1    10650 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 3450 10200 3750
Wire Wire Line
	10650 3400 10650 3500
Wire Wire Line
	10650 2800 10650 2750
Text HLabel 11050 3100 3    50   Output ~ 0
Current_Sense_GimAct
Text HLabel 10900 3750 3    50   Output ~ 0
Anderson_GimAct
Wire Wire Line
	10200 3750 10900 3750
Wire Wire Line
	7350 3000 7250 3000
Wire Wire Line
	7250 3000 7250 2850
Text HLabel 7650 3150 3    50   Input ~ 0
Driver_GimAct
Text HLabel 7250 2850 1    50   Input ~ 0
5V
Text HLabel 10650 2750 0    50   Input ~ 0
5V
$Sheet
S 1450 900  2300 3250
U 621219B0
F0 "Low Current Out" 50
F1 "Low Current Out.sch" 50
F2 "5V" I L 1450 1000 50 
F3 "Current_Sense_Drive" O R 3750 1450 50 
F4 "Anderson_Drive" O R 3750 2500 50 
F5 "Driver_Drive" I L 1450 1450 50 
F6 "Current_Sense_Nav" O R 3750 1750 50 
F7 "Anderson_Nav" O R 3750 2800 50 
F8 "Driver_Nav" I L 1450 1750 50 
F9 "Current_Sense_BBB" O R 3750 1150 50 
F10 "Anderson_BBB" O R 3750 2200 50 
F11 "Current_Sense_Multi" O R 3750 1650 50 
F12 "Anderson_Multi" O R 3750 2700 50 
F13 "Current_Sense_Cam1" O R 3750 1250 50 
F14 "Anderson_Cam1" O R 3750 2300 50 
F15 "Driver_Cam1" I L 1450 1250 50 
F16 "Current_Sense_NetSwitch" O R 3750 1850 50 
F17 "Anderson_NetSwitch" O R 3750 2900 50 
F18 "Current_Sense_Cam2" O R 3750 1350 50 
F19 "Anderson_Cam2" O R 3750 2400 50 
F20 "Driver_Cam2" I L 1450 1350 50 
F21 "Driver_BBB" I L 1450 1150 50 
F22 "Driver_Multi" I L 1450 1650 50 
F23 "Current_Sense_GimLog" O R 3750 1550 50 
F24 "Anderson_GimLog" O R 3750 2600 50 
F25 "Driver_GimLog" I L 1450 1550 50 
F26 "Driver_NetSwitch" I L 1450 1850 50 
$EndSheet
Text HLabel 3850 1150 2    50   Output ~ 0
Current_Sense_BBB
Wire Wire Line
	3750 1150 3850 1150
Text HLabel 3850 1250 2    50   Output ~ 0
Current_Sense_Cam1
Wire Wire Line
	3750 1250 3850 1250
Text HLabel 3850 1350 2    50   Output ~ 0
Current_Sense_Cam2
Wire Wire Line
	3750 1350 3850 1350
Text HLabel 3850 1550 2    50   Output ~ 0
Current_Sense_GimLog
Wire Wire Line
	3750 1550 3850 1550
Text HLabel 3850 1650 2    50   Output ~ 0
Current_Sense_Multi
Wire Wire Line
	3750 1650 3850 1650
Text HLabel 3850 1850 2    50   Output ~ 0
Current_Sense_NetSwitch
Wire Wire Line
	3750 1850 3850 1850
Text HLabel 3850 2200 2    50   Output ~ 0
Anderson_BBB
Wire Wire Line
	3850 2200 3750 2200
Text HLabel 3850 2300 2    50   Output ~ 0
Anderson_Cam1
Wire Wire Line
	3850 2300 3750 2300
Text HLabel 3850 2400 2    50   Output ~ 0
Anderson_Cam2
Wire Wire Line
	3850 2400 3750 2400
Text HLabel 3850 2600 2    50   Output ~ 0
Anderson_GimLog
Wire Wire Line
	3850 2600 3750 2600
Text HLabel 3850 2700 2    50   Output ~ 0
Anderson_Multi
Wire Wire Line
	3850 2700 3750 2700
Text HLabel 3850 2800 2    50   Output ~ 0
Anderson_Nav
Wire Wire Line
	3850 2800 3750 2800
Text HLabel 3850 2900 2    50   Output ~ 0
Anderson_NetSwitch
Wire Wire Line
	3850 2900 3750 2900
Text HLabel 1350 1150 0    50   Input ~ 0
Driver_BBB
Wire Wire Line
	1350 1150 1450 1150
Text HLabel 1350 1250 0    50   Input ~ 0
Driver_Cam1
Wire Wire Line
	1350 1250 1450 1250
Text HLabel 1350 1350 0    50   Input ~ 0
Driver_Cam2
Wire Wire Line
	1350 1350 1450 1350
Text HLabel 1350 1550 0    50   Input ~ 0
Driver_GimLog
Wire Wire Line
	1350 1550 1450 1550
Text HLabel 1350 1650 0    50   Input ~ 0
Driver_Multi
Wire Wire Line
	1350 1650 1450 1650
Text HLabel 1350 1850 0    50   Input ~ 0
Driver_NetSwitch
Wire Wire Line
	1350 1850 1450 1850
Wire Wire Line
	9250 3000 9250 2550
Wire Wire Line
	9250 2550 9050 2550
Text HLabel 9050 2550 0    50   Input ~ 0
12VA
$Comp
L Device:R R?
U 1 1 624A08A6
P 7450 5000
AR Path="/62118E70/621219B0/624A08A6" Ref="R?"  Part="1" 
AR Path="/62118E70/622EFCD1/624A08A6" Ref="R?"  Part="1" 
AR Path="/62118E70/624A08A6" Ref="R?"  Part="1" 
F 0 "R?" V 7550 5000 50  0000 C CNN
F 1 "5.1k" V 7450 5000 50  0000 C CNN
F 2 "" V 7380 5000 50  0001 C CNN
F 3 "~" H 7450 5000 50  0001 C CNN
	1    7450 5000
	0    -1   -1   0   
$EndComp
$Comp
L 2022_Rev2-rescue:LT1910-MRDT_ICs U?
U 1 1 624A08AC
P 8150 5400
AR Path="/62118E70/621219B0/624A08AC" Ref="U?"  Part="1" 
AR Path="/62118E70/622EFCD1/624A08AC" Ref="U?"  Part="1" 
AR Path="/62118E70/624A08AC" Ref="U?"  Part="1" 
F 0 "U?" H 8525 6087 60  0000 C CNN
F 1 "LT1910" H 8525 5981 60  0000 C CNN
F 2 "" H 8150 5400 60  0001 C CNN
F 3 "" H 8150 5400 60  0001 C CNN
	1    8150 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 624A08B2
P 7950 5700
AR Path="/62118E70/621219B0/624A08B2" Ref="C?"  Part="1" 
AR Path="/62118E70/622EFCD1/624A08B2" Ref="C?"  Part="1" 
AR Path="/62118E70/624A08B2" Ref="C?"  Part="1" 
F 0 "C?" H 8065 5746 50  0000 L CNN
F 1 "0.1uF" H 8065 5655 50  0000 L CNN
F 2 "" H 7988 5550 50  0001 C CNN
F 3 "~" H 7950 5700 50  0001 C CNN
	1    7950 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 624A08B8
P 8550 5850
AR Path="/62118E70/621219B0/624A08B8" Ref="#PWR?"  Part="1" 
AR Path="/62118E70/622EFCD1/624A08B8" Ref="#PWR?"  Part="1" 
AR Path="/62118E70/624A08B8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8550 5600 50  0001 C CNN
F 1 "GND" H 8555 5677 50  0000 C CNN
F 2 "" H 8550 5850 50  0001 C CNN
F 3 "" H 8550 5850 50  0001 C CNN
	1    8550 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 624A08BE
P 9200 5600
AR Path="/62118E70/621219B0/624A08BE" Ref="C?"  Part="1" 
AR Path="/62118E70/622EFCD1/624A08BE" Ref="C?"  Part="1" 
AR Path="/62118E70/624A08BE" Ref="C?"  Part="1" 
F 0 "C?" H 9315 5646 50  0000 L CNN
F 1 "10uF" H 9315 5555 50  0000 L CNN
F 2 "" H 9238 5450 50  0001 C CNN
F 3 "~" H 9200 5600 50  0001 C CNN
	1    9200 5600
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BUK7M9R9-60EX Q?
U 1 1 624A08C4
P 9650 5200
AR Path="/62118E70/621219B0/624A08C4" Ref="Q?"  Part="1" 
AR Path="/62118E70/622EFCD1/624A08C4" Ref="Q?"  Part="1" 
AR Path="/62118E70/624A08C4" Ref="Q?"  Part="1" 
F 0 "Q?" H 9800 5050 50  0000 L CNN
F 1 "BUK768R3-60E" H 9350 4950 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:LFPAK33" H 9850 5125 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/BUK7M9R9-60E.pdf" V 9650 5200 50  0001 L CNN
	1    9650 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 624A08CA
P 10050 5850
AR Path="/62118E70/621219B0/624A08CA" Ref="R?"  Part="1" 
AR Path="/62118E70/622EFCD1/624A08CA" Ref="R?"  Part="1" 
AR Path="/62118E70/624A08CA" Ref="R?"  Part="1" 
F 0 "R?" V 9950 5850 50  0000 C CNN
F 1 "330" V 10050 5850 50  0000 C CNN
F 2 "" V 9980 5850 50  0001 C CNN
F 3 "~" H 10050 5850 50  0001 C CNN
	1    10050 5850
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 624A08D0
P 10450 5850
AR Path="/62118E70/621219B0/624A08D0" Ref="D?"  Part="1" 
AR Path="/62118E70/622EFCD1/624A08D0" Ref="D?"  Part="1" 
AR Path="/62118E70/624A08D0" Ref="D?"  Part="1" 
F 0 "D?" H 10450 5950 50  0000 C CNN
F 1 "LED" H 10450 6050 50  0000 C CNN
F 2 "" H 10450 5850 50  0001 C CNN
F 3 "~" H 10450 5850 50  0001 C CNN
	1    10450 5850
	-1   0    0    1   
$EndComp
$Comp
L 2022_Rev2-rescue:INA281-MRDT_ICs U?
U 1 1 624A08D6
P 10600 5100
AR Path="/62118E70/621219B0/624A08D6" Ref="U?"  Part="1" 
AR Path="/62118E70/622EFCD1/624A08D6" Ref="U?"  Part="1" 
AR Path="/62118E70/624A08D6" Ref="U?"  Part="1" 
F 0 "U?" H 10850 5400 50  0000 L CNN
F 1 "INA281" H 10800 5300 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 10850 5300 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/ina281.pdf?ts=1602621825218&ref_url=https%253A%252F%252Fwww.ti.com%252Fproduct%252FINA281" H 10850 5300 50  0001 C CNN
	1    10600 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 5000 7950 5000
Wire Wire Line
	7950 5150 7600 5150
Wire Wire Line
	7950 5300 7950 5550
Wire Wire Line
	7950 5850 8550 5850
Wire Wire Line
	8550 5600 8550 5850
Connection ~ 8550 5850
Wire Wire Line
	8550 5850 9200 5850
Wire Wire Line
	9200 5850 9200 5750
Wire Wire Line
	9200 5450 9200 5150
Wire Wire Line
	9200 5150 9100 5150
Wire Wire Line
	9100 5000 9200 5000
Wire Wire Line
	9200 5000 9200 5150
Connection ~ 9200 5150
Wire Wire Line
	9450 5200 9450 5300
Wire Wire Line
	9450 5300 9100 5300
Wire Wire Line
	9200 5000 9750 5000
Connection ~ 9200 5000
Wire Wire Line
	9750 5400 9750 5550
Wire Wire Line
	9750 5850 9900 5850
Wire Wire Line
	10200 5850 10300 5850
Wire Wire Line
	10600 5850 10700 5850
Wire Wire Line
	10700 5850 10700 6000
$Comp
L power:GND #PWR?
U 1 1 624A08F2
P 10700 6000
AR Path="/62118E70/621219B0/624A08F2" Ref="#PWR?"  Part="1" 
AR Path="/62118E70/622EFCD1/624A08F2" Ref="#PWR?"  Part="1" 
AR Path="/62118E70/624A08F2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10700 5750 50  0001 C CNN
F 1 "GND" H 10705 5827 50  0000 C CNN
F 2 "" H 10700 6000 50  0001 C CNN
F 3 "" H 10700 6000 50  0001 C CNN
	1    10700 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 624A08F8
P 10150 5250
AR Path="/62118E70/621219B0/624A08F8" Ref="R?"  Part="1" 
AR Path="/62118E70/622EFCD1/624A08F8" Ref="R?"  Part="1" 
AR Path="/62118E70/624A08F8" Ref="R?"  Part="1" 
F 0 "R?" H 10200 5300 50  0000 L CNN
F 1 "0.0025" V 10150 5150 50  0000 L CNN
F 2 "" V 10080 5250 50  0001 C CNN
F 3 "~" H 10150 5250 50  0001 C CNN
	1    10150 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 5550 10000 5550
Wire Wire Line
	10000 5550 10000 5000
Wire Wire Line
	10000 5000 10150 5000
Connection ~ 9750 5550
Wire Wire Line
	9750 5550 9750 5850
Wire Wire Line
	10150 5000 10150 5100
Connection ~ 10150 5000
Wire Wire Line
	10150 5000 10400 5000
Wire Wire Line
	10150 5400 10150 5450
Wire Wire Line
	10150 5450 10400 5450
Wire Wire Line
	10400 5450 10400 5200
Connection ~ 10150 5450
$Comp
L power:GND #PWR?
U 1 1 624A090A
P 10600 5500
AR Path="/62118E70/621219B0/624A090A" Ref="#PWR?"  Part="1" 
AR Path="/62118E70/622EFCD1/624A090A" Ref="#PWR?"  Part="1" 
AR Path="/62118E70/624A090A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10600 5250 50  0001 C CNN
F 1 "GND" H 10605 5327 50  0000 C CNN
F 2 "" H 10600 5500 50  0001 C CNN
F 3 "" H 10600 5500 50  0001 C CNN
	1    10600 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 5450 10150 5750
Wire Wire Line
	10600 5400 10600 5500
Wire Wire Line
	10600 4800 10600 4750
Text HLabel 11000 5100 3    50   Output ~ 0
Current_Sense_AuxLog
Text HLabel 10850 5750 3    50   Output ~ 0
Anderson_AuxLog
Wire Wire Line
	10150 5750 10850 5750
Wire Wire Line
	7300 5000 7200 5000
Wire Wire Line
	7200 5000 7200 4850
Text HLabel 7600 5150 3    50   Input ~ 0
Driver_AuxLog
Text HLabel 7200 4850 1    50   Input ~ 0
5V
Text HLabel 10600 4750 0    50   Input ~ 0
5V
Wire Wire Line
	9200 5000 9200 4550
Wire Wire Line
	9200 4550 9000 4550
Text HLabel 9000 4550 0    50   Input ~ 0
12VA
Text Notes 7250 4550 0    50   ~ 0
3 amps for SciLog, SciAct, and Aux
$EndSCHEMATC
