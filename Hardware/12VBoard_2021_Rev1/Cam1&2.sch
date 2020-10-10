EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 13
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4750 2350 0    79   Input ~ 16
33.6V
$Comp
L power:GND #PWR037
U 1 1 5F7DAC07
P 4750 2200
AR Path="/5F74F223/5F7D1238/5F7DAC07" Ref="#PWR037"  Part="1" 
AR Path="/5F74F223/5F7E1E8A/5F7DAC07" Ref="#PWR?"  Part="1" 
F 0 "#PWR037" H 4750 1950 50  0001 C CNN
F 1 "GND" H 4650 2200 50  0000 C CNN
F 2 "" H 4750 2200 50  0001 C CNN
F 3 "" H 4750 2200 50  0001 C CNN
	1    4750 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C23
U 1 1 5F7D9CB5
P 5000 2350
AR Path="/5F74F223/5F7D1238/5F7D9CB5" Ref="C23"  Part="1" 
AR Path="/5F74F223/5F7E1E8A/5F7D9CB5" Ref="C?"  Part="1" 
F 0 "C23" H 4885 2304 50  0000 R CNN
F 1 "100 uF" H 4885 2395 50  0000 R CNN
F 2 "" H 5000 2350 50  0001 C CNN
F 3 "~" H 5000 2350 50  0001 C CNN
	1    5000 2350
	-1   0    0    1   
$EndComp
$Comp
L Device:L L5
U 1 1 5F7DB776
P 5200 3000
AR Path="/5F74F223/5F7D1238/5F7DB776" Ref="L5"  Part="1" 
AR Path="/5F74F223/5F7E1E8A/5F7DB776" Ref="L?"  Part="1" 
F 0 "L5" V 5019 3000 50  0000 C CNN
F 1 "100 uH" V 5110 3000 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5200 3000 50  0001 C CNN
F 3 "~" H 5200 3000 50  0001 C CNN
	1    5200 3000
	-1   0    0    1   
$EndComp
$Comp
L Device:CP1 C24
U 1 1 5F7DC1E9
P 5400 3200
AR Path="/5F74F223/5F7D1238/5F7DC1E9" Ref="C24"  Part="1" 
AR Path="/5F74F223/5F7E1E8A/5F7DC1E9" Ref="C?"  Part="1" 
F 0 "C24" V 5350 3050 50  0000 L CNN
F 1 "1000 uF" V 5250 3050 50  0000 L CNN
F 2 "" H 5400 3200 50  0001 C CNN
F 3 "~" H 5400 3200 50  0001 C CNN
	1    5400 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D4
U 1 1 5F7DCF47
P 5250 2700
AR Path="/5F74F223/5F7D1238/5F7DCF47" Ref="D4"  Part="1" 
AR Path="/5F74F223/5F7E1E8A/5F7DCF47" Ref="D?"  Part="1" 
F 0 "D4" V 5204 2780 50  0000 L CNN
F 1 "12V" V 5295 2780 50  0000 L CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5250 2700 50  0001 C CNN
F 3 "~" H 5250 2700 50  0001 C CNN
	1    5250 2700
	1    0    0    -1  
$EndComp
Text HLabel 4900 3200 0    59   Output ~ 12
12V3ACamera
$Comp
L power:GND #PWR038
U 1 1 5F7E26D3
P 5450 2800
F 0 "#PWR038" H 5450 2550 50  0001 C CNN
F 1 "GND" H 5350 2800 50  0000 C CNN
F 2 "" H 5450 2800 50  0001 C CNN
F 3 "" H 5450 2800 50  0001 C CNN
	1    5450 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5F7E344F
P 4100 2500
F 0 "#PWR035" H 4100 2250 50  0001 C CNN
F 1 "GND" H 4200 2500 50  0000 C CNN
F 2 "" H 4100 2500 50  0001 C CNN
F 3 "" H 4100 2500 50  0001 C CNN
	1    4100 2500
	1    0    0    -1  
$EndComp
$Comp
L 12VBoard_2021_Rev1-rescue:LM2576D2TR4-MRDT_Devices U5
U 1 1 5F7D90ED
P 4500 2900
AR Path="/5F74F223/5F7D1238/5F7D90ED" Ref="U5"  Part="1" 
AR Path="/5F74F223/5F7E1E8A/5F7D90ED" Ref="U?"  Part="1" 
AR Path="/5F7D90ED" Ref="U5"  Part="1" 
F 0 "U5" H 4500 3325 50  0000 C CNN
F 1 "LM2576D2TR4" H 4500 3234 50  0000 C CNN
F 2 "MRDT_Devices:LM2576" H 4500 3350 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/308/LM2576_D-1810688.pdf" H 4500 3350 50  0001 C CNN
	1    4500 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2850 5100 2850
Wire Wire Line
	5100 2700 5100 2850
Connection ~ 5100 2850
Wire Wire Line
	5100 2850 5200 2850
Wire Wire Line
	4750 2350 4850 2350
Wire Wire Line
	4850 2350 4850 2550
Wire Wire Line
	4850 2550 5000 2550
Wire Wire Line
	5000 2550 5000 2700
Wire Wire Line
	5000 2500 5000 2550
Connection ~ 5000 2550
Wire Wire Line
	5000 2200 4750 2200
Wire Wire Line
	5200 3200 5200 3150
Wire Wire Line
	4900 3200 5000 3200
Wire Wire Line
	5000 3000 5000 3200
Connection ~ 5000 3200
Wire Wire Line
	5000 3200 5200 3200
Wire Wire Line
	5400 2700 5450 2700
Wire Wire Line
	5450 2700 5450 2800
Wire Wire Line
	5250 3200 5200 3200
Connection ~ 5200 3200
Wire Wire Line
	5550 2800 5450 2800
Connection ~ 5450 2800
Wire Wire Line
	5550 2800 5550 3200
$Comp
L power:GND #PWR036
U 1 1 5F7F5EBC
P 4100 3125
F 0 "#PWR036" H 4100 2875 50  0001 C CNN
F 1 "GND" H 4200 3125 50  0000 C CNN
F 2 "" H 4100 3125 50  0001 C CNN
F 3 "" H 4100 3125 50  0001 C CNN
	1    4100 3125
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2700 4000 2500
Wire Wire Line
	4000 2500 4100 2500
Wire Wire Line
	4000 2850 3700 2850
Text HLabel 3700 2850 0    79   BiDi ~ 16
CameraToggle
Wire Wire Line
	4100 3125 4000 3125
Wire Wire Line
	4000 3125 4000 3000
$EndSCHEMATC
