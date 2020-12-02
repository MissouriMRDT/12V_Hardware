EESchema Schematic File Version 4
LIBS:12VBoard_2021_Rev1-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 8
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
L Device:R R?
U 1 1 5F9524D1
P 5400 3175
AR Path="/5F74F36B/5F821EB2/5F9524D1" Ref="R?"  Part="1" 
AR Path="/5F74F36B/5F8236F9/5F9524D1" Ref="R?"  Part="1" 
AR Path="/5F8031F1/5F9524D1" Ref="R1"  Part="1" 
F 0 "R1" H 5450 3175 50  0000 L CNN
F 1 "3.3k" V 5400 3100 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5330 3175 50  0001 C CNN
F 3 "~" H 5400 3175 50  0001 C CNN
	1    5400 3175
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F9524D7
P 5400 3875
AR Path="/5F74F36B/5F821EB2/5F9524D7" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F8236F9/5F9524D7" Ref="#PWR?"  Part="1" 
AR Path="/5F8031F1/5F9524D7" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 5400 3625 50  0001 C CNN
F 1 "GND" H 5405 3702 50  0000 C CNN
F 2 "" H 5400 3875 50  0001 C CNN
F 3 "" H 5400 3875 50  0001 C CNN
	1    5400 3875
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5F9524DD
P 5400 3625
AR Path="/5F74F36B/5F821EB2/5F9524DD" Ref="D?"  Part="1" 
AR Path="/5F74F36B/5F8236F9/5F9524DD" Ref="D?"  Part="1" 
AR Path="/5F8031F1/5F9524DD" Ref="D2"  Part="1" 
F 0 "D2" V 5439 3508 50  0000 R CNN
F 1 "LED" V 5348 3508 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5400 3625 50  0001 C CNN
F 3 "~" H 5400 3625 50  0001 C CNN
	1    5400 3625
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5F804C26
P 6050 2480
F 0 "#PWR03" H 6050 2230 50  0001 C CNN
F 1 "GND" V 6055 2352 50  0000 R CNN
F 2 "" H 6050 2480 50  0001 C CNN
F 3 "" H 6050 2480 50  0001 C CNN
	1    6050 2480
	0    -1   -1   0   
$EndComp
Text HLabel 6000 2950 2    79   Output ~ 16
PackVoltage
Text Notes 5675 3700 0    50   ~ 0
Green
Wire Wire Line
	5340 2480 6050 2480
$Comp
L MRDT_Connectors:AndersonPP Conn3
U 1 1 5F803341
P 4940 2580
F 0 "Conn3" H 5148 2967 60  0000 C CNN
F 1 "PackVoltage" H 5148 2861 60  0000 C CNN
F 2 "MRDT_Connectors:Anderson_2_Horizontal_Stacked" H 4790 2030 60  0001 C CNN
F 3 "" H 4790 2030 60  0001 C CNN
	1    4940 2580
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn3
U 4 1 5F8CAA91
P 4950 3050
F 0 "Conn3" H 5158 3437 60  0000 C CNN
F 1 "PackVoltage" H 5158 3331 60  0000 C CNN
F 2 "MRDT_Connectors:Anderson_2_Horizontal_Stacked" H 4800 2500 60  0001 C CNN
F 3 "" H 4800 2500 60  0001 C CNN
	4    4950 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3325 5400 3475
Wire Wire Line
	5400 3775 5400 3875
Wire Wire Line
	5350 2950 5400 2950
Wire Wire Line
	5400 3025 5400 2950
Connection ~ 5400 2950
Wire Wire Line
	5400 2950 6000 2950
$EndSCHEMATC
