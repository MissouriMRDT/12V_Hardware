EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 13
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
L pspice:CAP C?
U 1 1 5F844319
P 1900 1050
AR Path="/5F74F36B/5F844319" Ref="C?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5F844319" Ref="C?"  Part="1" 
AR Path="/5F74F36B/5F821EB2/5F844319" Ref="C?"  Part="1" 
AR Path="/5F74F36B/5F8236F9/5F844319" Ref="C?"  Part="1" 
F 0 "C?" H 2078 1096 50  0000 L CNN
F 1 "10uF" H 2078 1005 50  0000 L CNN
F 2 "" H 1900 1050 50  0001 C CNN
F 3 "~" H 1900 1050 50  0001 C CNN
	1    1900 1050
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C?
U 1 1 5F848B7B
P 1550 1050
AR Path="/5F74F36B/5F848B7B" Ref="C?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5F848B7B" Ref="C?"  Part="1" 
AR Path="/5F74F36B/5F821EB2/5F848B7B" Ref="C?"  Part="1" 
AR Path="/5F74F36B/5F8236F9/5F848B7B" Ref="C?"  Part="1" 
F 0 "C?" H 1728 1096 50  0000 L CNN
F 1 "10uF" H 1728 1005 50  0000 L CNN
F 2 "" H 1550 1050 50  0001 C CNN
F 3 "~" H 1550 1050 50  0001 C CNN
	1    1550 1050
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C?
U 1 1 5F848B7C
P 1200 1050
AR Path="/5F74F36B/5F848B7C" Ref="C?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5F848B7C" Ref="C?"  Part="1" 
AR Path="/5F74F36B/5F821EB2/5F848B7C" Ref="C?"  Part="1" 
AR Path="/5F74F36B/5F8236F9/5F848B7C" Ref="C?"  Part="1" 
F 0 "C?" H 1378 1096 50  0000 L CNN
F 1 "10uF" H 1378 1005 50  0000 L CNN
F 2 "" H 1200 1050 50  0001 C CNN
F 3 "~" H 1200 1050 50  0001 C CNN
	1    1200 1050
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C?
U 1 1 5F848B7D
P 850 1050
AR Path="/5F74F36B/5F848B7D" Ref="C?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5F848B7D" Ref="C?"  Part="1" 
AR Path="/5F74F36B/5F821EB2/5F848B7D" Ref="C?"  Part="1" 
AR Path="/5F74F36B/5F8236F9/5F848B7D" Ref="C?"  Part="1" 
F 0 "C?" H 1028 1096 50  0000 L CNN
F 1 "10uF" H 1028 1005 50  0000 L CNN
F 2 "" H 850 1050 50  0001 C CNN
F 3 "~" H 850 1050 50  0001 C CNN
	1    850  1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  800  1200 800 
Wire Wire Line
	1550 800  1900 800 
Wire Wire Line
	1550 800  1200 800 
Connection ~ 1550 800 
Connection ~ 1200 800 
$Comp
L power:GND #PWR?
U 1 1 5F848B7E
P 850 1350
AR Path="/5F74F36B/5F848B7E" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5F848B7E" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F821EB2/5F848B7E" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F8236F9/5F848B7E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 850 1100 50  0001 C CNN
F 1 "GND" H 855 1177 50  0000 C CNN
F 2 "" H 850 1350 50  0001 C CNN
F 3 "" H 850 1350 50  0001 C CNN
	1    850  1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F848B7F
P 1200 1350
AR Path="/5F74F36B/5F848B7F" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5F848B7F" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F821EB2/5F848B7F" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F8236F9/5F848B7F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1200 1100 50  0001 C CNN
F 1 "GND" H 1205 1177 50  0000 C CNN
F 2 "" H 1200 1350 50  0001 C CNN
F 3 "" H 1200 1350 50  0001 C CNN
	1    1200 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F848B80
P 1550 1350
AR Path="/5F74F36B/5F848B80" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5F848B80" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F821EB2/5F848B80" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F8236F9/5F848B80" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1550 1100 50  0001 C CNN
F 1 "GND" H 1555 1177 50  0000 C CNN
F 2 "" H 1550 1350 50  0001 C CNN
F 3 "" H 1550 1350 50  0001 C CNN
	1    1550 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F848B81
P 1900 1350
AR Path="/5F74F36B/5F848B81" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5F848B81" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F821EB2/5F848B81" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F8236F9/5F848B81" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1900 1100 50  0001 C CNN
F 1 "GND" H 1905 1177 50  0000 C CNN
F 2 "" H 1900 1350 50  0001 C CNN
F 3 "" H 1900 1350 50  0001 C CNN
	1    1900 1350
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:NTR2101P Q?
U 1 1 5F848B82
P 1100 2100
AR Path="/5F74F36B/5F848B82" Ref="Q?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5F848B82" Ref="Q?"  Part="1" 
AR Path="/5F74F36B/5F821EB2/5F848B82" Ref="Q?"  Part="1" 
AR Path="/5F74F36B/5F8236F9/5F848B82" Ref="Q?"  Part="1" 
F 0 "Q?" H 1305 2054 50  0000 L CNN
F 1 "NTR2101P" H 1305 2145 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1300 2025 50  0001 L CIN
F 3 "http://www.onsemi.com/pub/Collateral/NTR2101P-D.PDF" H 1100 2100 50  0001 L CNN
	1    1100 2100
	-1   0    0    1   
$EndComp
$Comp
L Transistor_FET:NTR2101P Q?
U 1 1 5F848B83
P 1100 2600
AR Path="/5F74F36B/5F848B83" Ref="Q?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5F848B83" Ref="Q?"  Part="1" 
AR Path="/5F74F36B/5F821EB2/5F848B83" Ref="Q?"  Part="1" 
AR Path="/5F74F36B/5F8236F9/5F848B83" Ref="Q?"  Part="1" 
F 0 "Q?" H 1305 2554 50  0000 L CNN
F 1 "NTR2101P" H 1305 2645 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1300 2525 50  0001 L CIN
F 3 "http://www.onsemi.com/pub/Collateral/NTR2101P-D.PDF" H 1100 2600 50  0001 L CNN
	1    1100 2600
	-1   0    0    1   
$EndComp
$Comp
L pspice:CAP C?
U 1 1 5F84435D
P 3500 850
AR Path="/5F74F36B/5F84435D" Ref="C?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5F84435D" Ref="C?"  Part="1" 
AR Path="/5F74F36B/5F821EB2/5F84435D" Ref="C?"  Part="1" 
AR Path="/5F74F36B/5F8236F9/5F84435D" Ref="C?"  Part="1" 
F 0 "C?" H 3300 950 50  0000 L CNN
F 1 "0.47uF" H 3200 1050 50  0000 L CNN
F 2 "" H 3500 850 50  0001 C CNN
F 3 "~" H 3500 850 50  0001 C CNN
	1    3500 850 
	1    0    0    -1  
$EndComp
Text GLabel 3150 1700 0    50   Input ~ 0
CTL1
$Comp
L pspice:CAP C?
U 1 1 5F844364
P 3150 2100
AR Path="/5F74F36B/5F844364" Ref="C?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5F844364" Ref="C?"  Part="1" 
AR Path="/5F74F36B/5F821EB2/5F844364" Ref="C?"  Part="1" 
AR Path="/5F74F36B/5F8236F9/5F844364" Ref="C?"  Part="1" 
F 0 "C?" H 3000 2200 50  0000 L CNN
F 1 "1uF" H 3000 2000 50  0000 L CNN
F 2 "" H 3150 2100 50  0001 C CNN
F 3 "~" H 3150 2100 50  0001 C CNN
	1    3150 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F84436A
P 3150 2400
AR Path="/5F74F36B/5F84436A" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5F84436A" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F821EB2/5F84436A" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F8236F9/5F84436A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3150 2150 50  0001 C CNN
F 1 "GND" H 3155 2227 50  0000 C CNN
F 2 "" H 3150 2400 50  0001 C CNN
F 3 "" H 3150 2400 50  0001 C CNN
	1    3150 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F844370
P 3600 2000
AR Path="/5F74F36B/5F844370" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5F844370" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F821EB2/5F844370" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F8236F9/5F844370" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3600 1750 50  0001 C CNN
F 1 "GND" H 3500 1900 50  0000 C CNN
F 2 "" H 3600 2000 50  0001 C CNN
F 3 "" H 3600 2000 50  0001 C CNN
	1    3600 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F844376
P 4450 1550
AR Path="/5F74F36B/5F844376" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5F844376" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F821EB2/5F844376" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F8236F9/5F844376" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4450 1300 50  0001 C CNN
F 1 "GND" H 4550 1550 50  0000 C CNN
F 2 "" H 4450 1550 50  0001 C CNN
F 3 "" H 4450 1550 50  0001 C CNN
	1    4450 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1550 4450 1500
Wire Wire Line
	4450 1500 4350 1500
$Comp
L Device:R R?
U 1 1 5F84437E
P 4200 2050
AR Path="/5F74F36B/5F84437E" Ref="R?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5F84437E" Ref="R?"  Part="1" 
AR Path="/5F74F36B/5F821EB2/5F84437E" Ref="R?"  Part="1" 
AR Path="/5F74F36B/5F8236F9/5F84437E" Ref="R?"  Part="1" 
F 0 "R?" V 4300 1950 50  0000 C CNN
F 1 "R" V 4300 2050 50  0000 C CNN
F 2 "" V 4130 2050 50  0001 C CNN
F 3 "~" H 4200 2050 50  0001 C CNN
	1    4200 2050
	0    1    1    0   
$EndComp
$Comp
L pspice:CAP C?
U 1 1 5F844384
P 3700 2400
AR Path="/5F74F36B/5F844384" Ref="C?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5F844384" Ref="C?"  Part="1" 
AR Path="/5F74F36B/5F821EB2/5F844384" Ref="C?"  Part="1" 
AR Path="/5F74F36B/5F8236F9/5F844384" Ref="C?"  Part="1" 
F 0 "C?" H 3550 2500 50  0000 L CNN
F 1 "0.01uF" H 3550 2300 50  0000 L CNN
F 2 "" H 3700 2400 50  0001 C CNN
F 3 "~" H 3700 2400 50  0001 C CNN
	1    3700 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F84438A
P 3700 2700
AR Path="/5F74F36B/5F84438A" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5F84438A" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F821EB2/5F84438A" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F8236F9/5F84438A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3700 2450 50  0001 C CNN
F 1 "GND" H 3705 2527 50  0000 C CNN
F 2 "" H 3700 2700 50  0001 C CNN
F 3 "" H 3700 2700 50  0001 C CNN
	1    3700 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2050 4000 2050
Wire Wire Line
	4000 2050 4000 2000
$Comp
L Device:R R?
U 1 1 5F844392
P 1950 1950
AR Path="/5F74F36B/5F844392" Ref="R?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5F844392" Ref="R?"  Part="1" 
AR Path="/5F74F36B/5F821EB2/5F844392" Ref="R?"  Part="1" 
AR Path="/5F74F36B/5F8236F9/5F844392" Ref="R?"  Part="1" 
F 0 "R?" H 1850 1900 50  0000 C CNN
F 1 "15K" H 1800 2050 50  0000 C CNN
F 2 "" V 1880 1950 50  0001 C CNN
F 3 "~" H 1950 1950 50  0001 C CNN
	1    1950 1950
	-1   0    0    1   
$EndComp
$Comp
L pspice:CAP C?
U 1 1 5F844398
P 1950 2350
AR Path="/5F74F36B/5F844398" Ref="C?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5F844398" Ref="C?"  Part="1" 
AR Path="/5F74F36B/5F821EB2/5F844398" Ref="C?"  Part="1" 
AR Path="/5F74F36B/5F8236F9/5F844398" Ref="C?"  Part="1" 
F 0 "C?" H 1800 2450 50  0000 L CNN
F 1 "2200pF" H 1650 2250 50  0000 L CNN
F 2 "" H 1950 2350 50  0001 C CNN
F 3 "~" H 1950 2350 50  0001 C CNN
	1    1950 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F84439E
P 2400 1950
AR Path="/5F74F36B/5F84439E" Ref="R?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5F84439E" Ref="R?"  Part="1" 
AR Path="/5F74F36B/5F821EB2/5F84439E" Ref="R?"  Part="1" 
AR Path="/5F74F36B/5F8236F9/5F84439E" Ref="R?"  Part="1" 
F 0 "R?" H 2300 1900 50  0000 C CNN
F 1 "1k" H 2300 2050 50  0000 C CNN
F 2 "" V 2330 1950 50  0001 C CNN
F 3 "~" H 2400 1950 50  0001 C CNN
	1    2400 1950
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C?
U 1 1 5F8443A4
P 2400 2350
AR Path="/5F74F36B/5F8443A4" Ref="C?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5F8443A4" Ref="C?"  Part="1" 
AR Path="/5F74F36B/5F821EB2/5F8443A4" Ref="C?"  Part="1" 
AR Path="/5F74F36B/5F8236F9/5F8443A4" Ref="C?"  Part="1" 
F 0 "C?" H 2250 2450 50  0000 L CNN
F 1 "180pF" H 2150 2250 50  0000 L CNN
F 2 "" H 2400 2350 50  0001 C CNN
F 3 "~" H 2400 2350 50  0001 C CNN
	1    2400 2350
	1    0    0    -1  
$EndComp
Connection ~ 1900 800 
$Comp
L 12VBoard_2021_Rev1-rescue:BD9611MUV-12VBoard_2021_Rev1 U?
U 1 1 5F8443B4
P 3800 1600
AR Path="/5F8443B4" Ref="U?"  Part="1" 
AR Path="/5F74F36B/5F8443B4" Ref="U?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5F8443B4" Ref="U?"  Part="1" 
AR Path="/5F74F36B/5F821EB2/5F8443B4" Ref="U?"  Part="1" 
AR Path="/5F74F36B/5F8236F9/5F8443B4" Ref="U?"  Part="1" 
F 0 "U?" H 3800 1750 50  0000 C CNN
F 1 "BD9611MUV" H 3800 1600 50  0000 C CNN
F 2 "" H 3800 1600 50  0001 C CNN
F 3 "" H 3800 1600 50  0001 C CNN
	1    3800 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1700 3250 1700
Wire Wire Line
	3250 1800 3150 1800
Wire Wire Line
	3150 1800 3150 1850
Wire Wire Line
	3700 2000 3700 2150
Text GLabel 3700 1150 1    50   Input ~ 0
HG
Text GLabel 4000 1150 1    50   Input ~ 0
LG
Text GLabel 1400 2100 2    50   Input ~ 0
HG
Text GLabel 1400 2600 2    50   Input ~ 0
LG
Wire Wire Line
	1000 2300 1000 2350
Wire Wire Line
	1000 2350 1050 2350
Connection ~ 1000 2350
Wire Wire Line
	1000 2350 1000 2400
$Comp
L Device:R R?
U 1 1 5F8443C6
P 3100 1350
AR Path="/5F74F36B/5F8443C6" Ref="R?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5F8443C6" Ref="R?"  Part="1" 
AR Path="/5F74F36B/5F821EB2/5F8443C6" Ref="R?"  Part="1" 
AR Path="/5F74F36B/5F8236F9/5F8443C6" Ref="R?"  Part="1" 
F 0 "R?" H 2950 1400 50  0000 L CNN
F 1 "R" H 2950 1300 50  0000 L CNN
F 2 "" V 3030 1350 50  0001 C CNN
F 3 "~" H 3100 1350 50  0001 C CNN
	1    3100 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1500 3200 1500
Wire Wire Line
	3250 1400 3200 1400
Wire Wire Line
	3200 1400 3200 1200
Wire Wire Line
	3200 1200 3100 1200
Wire Wire Line
	3200 1600 3200 1500
Connection ~ 3200 1600
Wire Wire Line
	3200 1600 3250 1600
Connection ~ 3200 1500
Wire Wire Line
	3200 1500 3100 1500
Text GLabel 3100 1150 1    50   Input ~ 0
CSout
Wire Wire Line
	3100 1200 3100 1150
Connection ~ 3100 1200
Text GLabel 1000 1850 1    50   Input ~ 0
CSout
Wire Wire Line
	1000 1900 1000 1850
Wire Wire Line
	1400 2100 1300 2100
Wire Wire Line
	1400 2600 1300 2600
$Comp
L pspice:CAP C?
U 1 1 5F848B93
P 4150 900
AR Path="/5F74F36B/5F848B93" Ref="C?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5F848B93" Ref="C?"  Part="1" 
AR Path="/5F74F36B/5F821EB2/5F848B93" Ref="C?"  Part="1" 
AR Path="/5F74F36B/5F8236F9/5F848B93" Ref="C?"  Part="1" 
F 0 "C?" H 4250 1000 50  0000 L CNN
F 1 "1uF" H 4200 800 50  0000 L CNN
F 2 "" H 4150 900 50  0001 C CNN
F 3 "~" H 4150 900 50  0001 C CNN
	1    4150 900 
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F848B94
P 4400 1000
AR Path="/5F74F36B/5F848B94" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5F848B94" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F821EB2/5F848B94" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F8236F9/5F848B94" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4400 750 50  0001 C CNN
F 1 "GND" H 4405 827 50  0000 C CNN
F 2 "" H 4400 1000 50  0001 C CNN
F 3 "" H 4400 1000 50  0001 C CNN
	1    4400 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 900  4400 1000
Wire Wire Line
	3900 1150 3900 900 
Wire Wire Line
	3600 1150 3600 1100
Wire Wire Line
	3800 1150 3800 600 
Wire Wire Line
	3500 550  3500 600 
Wire Wire Line
	3600 1100 3500 1100
Text GLabel 3850 600  2    50   Input ~ 0
NchMID
Wire Wire Line
	3850 600  3800 600 
Connection ~ 3800 600 
Wire Wire Line
	3800 600  3800 550 
Text GLabel 1050 2350 2    50   Input ~ 0
NchMID
$Comp
L power:GND #PWR?
U 1 1 5F848B95
P 1000 2850
AR Path="/5F74F36B/5F848B95" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5F848B95" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F821EB2/5F848B95" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F8236F9/5F848B95" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1000 2600 50  0001 C CNN
F 1 "GND" H 1005 2677 50  0000 C CNN
F 2 "" H 1000 2850 50  0001 C CNN
F 3 "" H 1000 2850 50  0001 C CNN
	1    1000 2850
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C?
U 1 1 5F848B96
P 2100 3400
AR Path="/5F74F36B/5F848B96" Ref="C?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5F848B96" Ref="C?"  Part="1" 
AR Path="/5F74F36B/5F821EB2/5F848B96" Ref="C?"  Part="1" 
AR Path="/5F74F36B/5F8236F9/5F848B96" Ref="C?"  Part="1" 
F 0 "C?" H 2278 3446 50  0000 L CNN
F 1 "10uF" H 2278 3355 50  0000 L CNN
F 2 "" H 2100 3400 50  0001 C CNN
F 3 "~" H 2100 3400 50  0001 C CNN
	1    2100 3400
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C?
U 1 1 5F848B97
P 1750 3400
AR Path="/5F74F36B/5F848B97" Ref="C?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5F848B97" Ref="C?"  Part="1" 
AR Path="/5F74F36B/5F821EB2/5F848B97" Ref="C?"  Part="1" 
AR Path="/5F74F36B/5F8236F9/5F848B97" Ref="C?"  Part="1" 
F 0 "C?" H 1928 3446 50  0000 L CNN
F 1 "10uF" H 1928 3355 50  0000 L CNN
F 2 "" H 1750 3400 50  0001 C CNN
F 3 "~" H 1750 3400 50  0001 C CNN
	1    1750 3400
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C?
U 1 1 5F844406
P 1400 3400
AR Path="/5F74F36B/5F844406" Ref="C?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5F844406" Ref="C?"  Part="1" 
AR Path="/5F74F36B/5F821EB2/5F844406" Ref="C?"  Part="1" 
AR Path="/5F74F36B/5F8236F9/5F844406" Ref="C?"  Part="1" 
F 0 "C?" H 1578 3446 50  0000 L CNN
F 1 "10uF" H 1578 3355 50  0000 L CNN
F 2 "" H 1400 3400 50  0001 C CNN
F 3 "~" H 1400 3400 50  0001 C CNN
	1    1400 3400
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C?
U 1 1 5F84440C
P 1050 3400
AR Path="/5F74F36B/5F84440C" Ref="C?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5F84440C" Ref="C?"  Part="1" 
AR Path="/5F74F36B/5F821EB2/5F84440C" Ref="C?"  Part="1" 
AR Path="/5F74F36B/5F8236F9/5F84440C" Ref="C?"  Part="1" 
F 0 "C?" H 1228 3446 50  0000 L CNN
F 1 "10uF" H 1228 3355 50  0000 L CNN
F 2 "" H 1050 3400 50  0001 C CNN
F 3 "~" H 1050 3400 50  0001 C CNN
	1    1050 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F844412
P 1050 3700
AR Path="/5F74F36B/5F844412" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5F844412" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F821EB2/5F844412" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F8236F9/5F844412" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1050 3450 50  0001 C CNN
F 1 "GND" H 1055 3527 50  0000 C CNN
F 2 "" H 1050 3700 50  0001 C CNN
F 3 "" H 1050 3700 50  0001 C CNN
	1    1050 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F844418
P 1400 3700
AR Path="/5F74F36B/5F844418" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5F844418" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F821EB2/5F844418" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F8236F9/5F844418" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1400 3450 50  0001 C CNN
F 1 "GND" H 1405 3527 50  0000 C CNN
F 2 "" H 1400 3700 50  0001 C CNN
F 3 "" H 1400 3700 50  0001 C CNN
	1    1400 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F848B9C
P 1750 3700
AR Path="/5F74F36B/5F848B9C" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5F848B9C" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F821EB2/5F848B9C" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F8236F9/5F848B9C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1750 3450 50  0001 C CNN
F 1 "GND" H 1755 3527 50  0000 C CNN
F 2 "" H 1750 3700 50  0001 C CNN
F 3 "" H 1750 3700 50  0001 C CNN
	1    1750 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F844424
P 2100 3700
AR Path="/5F74F36B/5F844424" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5F844424" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F821EB2/5F844424" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F8236F9/5F844424" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2100 3450 50  0001 C CNN
F 1 "GND" H 2105 3527 50  0000 C CNN
F 2 "" H 2100 3700 50  0001 C CNN
F 3 "" H 2100 3700 50  0001 C CNN
	1    2100 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3150 2100 3150
Wire Wire Line
	1750 3150 1400 3150
Connection ~ 1750 3150
Connection ~ 1400 3150
Wire Wire Line
	1050 3150 1400 3150
$Comp
L Device:L L?
U 1 1 5F84442F
P 850 3150
AR Path="/5F74F36B/5F84442F" Ref="L?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5F84442F" Ref="L?"  Part="1" 
AR Path="/5F74F36B/5F821EB2/5F84442F" Ref="L?"  Part="1" 
AR Path="/5F74F36B/5F8236F9/5F84442F" Ref="L?"  Part="1" 
F 0 "L?" V 669 3150 50  0000 C CNN
F 1 "L" V 760 3150 50  0000 C CNN
F 2 "" H 850 3150 50  0001 C CNN
F 3 "~" H 850 3150 50  0001 C CNN
	1    850  3150
	0    1    1    0   
$EndComp
Wire Wire Line
	1050 3150 1000 3150
Connection ~ 1050 3150
Text GLabel 650  3200 3    50   Input ~ 0
NchMID
Wire Wire Line
	700  3150 650  3150
Wire Wire Line
	650  3150 650  3200
$Comp
L Device:CP1 C?
U 1 1 5F84443A
P 2550 3400
AR Path="/5F74F36B/5F84443A" Ref="C?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5F84443A" Ref="C?"  Part="1" 
AR Path="/5F74F36B/5F821EB2/5F84443A" Ref="C?"  Part="1" 
AR Path="/5F74F36B/5F8236F9/5F84443A" Ref="C?"  Part="1" 
F 0 "C?" H 2665 3446 50  0000 L CNN
F 1 "220uF" H 2665 3355 50  0000 L CNN
F 2 "" H 2550 3400 50  0001 C CNN
F 3 "~" H 2550 3400 50  0001 C CNN
	1    2550 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F844440
P 2550 3600
AR Path="/5F74F36B/5F844440" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5F844440" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F821EB2/5F844440" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F8236F9/5F844440" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2550 3350 50  0001 C CNN
F 1 "GND" H 2555 3427 50  0000 C CNN
F 2 "" H 2550 3600 50  0001 C CNN
F 3 "" H 2550 3600 50  0001 C CNN
	1    2550 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3150 2100 3150
Connection ~ 2100 3150
Wire Wire Line
	2400 2600 1950 2600
$Comp
L Device:R R?
U 1 1 5F848BA1
P 2700 2100
AR Path="/5F74F36B/5F848BA1" Ref="R?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5F848BA1" Ref="R?"  Part="1" 
AR Path="/5F74F36B/5F821EB2/5F848BA1" Ref="R?"  Part="1" 
AR Path="/5F74F36B/5F8236F9/5F848BA1" Ref="R?"  Part="1" 
F 0 "R?" H 2600 2050 50  0000 C CNN
F 1 "140k" H 2550 2150 50  0000 C CNN
F 2 "" V 2630 2100 50  0001 C CNN
F 3 "~" H 2700 2100 50  0001 C CNN
	1    2700 2100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F848BA2
P 2700 2500
AR Path="/5F74F36B/5F848BA2" Ref="R?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5F848BA2" Ref="R?"  Part="1" 
AR Path="/5F74F36B/5F821EB2/5F848BA2" Ref="R?"  Part="1" 
AR Path="/5F74F36B/5F8236F9/5F848BA2" Ref="R?"  Part="1" 
F 0 "R?" H 2600 2450 50  0000 C CNN
F 1 "10k" H 2550 2550 50  0000 C CNN
F 2 "" V 2630 2500 50  0001 C CNN
F 3 "~" H 2700 2500 50  0001 C CNN
	1    2700 2500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F848BA3
P 2700 2700
AR Path="/5F74F36B/5F848BA3" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5F848BA3" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F821EB2/5F848BA3" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F8236F9/5F848BA3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2700 2450 50  0001 C CNN
F 1 "GND" H 2850 2650 50  0000 C CNN
F 2 "" H 2700 2700 50  0001 C CNN
F 3 "" H 2700 2700 50  0001 C CNN
	1    2700 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1750 2400 1800
Text GLabel 2650 1850 0    50   Input ~ 0
Vo
Wire Wire Line
	2600 2600 2400 2600
Connection ~ 2400 2600
Wire Wire Line
	2700 1750 2700 1850
Wire Wire Line
	2700 2250 2700 2300
Wire Wire Line
	2600 2300 2700 2300
Wire Wire Line
	2600 2300 2600 2600
Connection ~ 2700 2300
Wire Wire Line
	2700 2300 2700 2350
Wire Wire Line
	2650 1850 2700 1850
Connection ~ 2700 1850
Wire Wire Line
	2700 1850 2700 1950
Text GLabel 2550 3100 1    50   Input ~ 0
Vo
Wire Wire Line
	2550 3150 2550 3100
Wire Wire Line
	2550 3250 2550 3150
Connection ~ 2550 3150
Text GLabel 2050 1800 2    50   Input ~ 0
FB
Wire Wire Line
	2050 1800 1950 1800
Text GLabel 1850 2600 0    50   Input ~ 0
INV
Wire Wire Line
	1950 2600 1850 2600
Connection ~ 1950 2600
Text GLabel 3900 2050 3    50   Input ~ 0
FB
Text GLabel 3800 2050 3    50   Input ~ 0
INV
Wire Wire Line
	3900 2050 3900 2000
Wire Wire Line
	3800 2050 3800 2000
Wire Wire Line
	3800 550  3500 550 
Wire Wire Line
	4450 1500 4450 1400
Wire Wire Line
	4450 1400 4350 1400
Connection ~ 4450 1500
$Comp
L pspice:CAP C?
U 1 1 5F848BA4
P 4750 1850
AR Path="/5F74F36B/5F848BA4" Ref="C?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5F848BA4" Ref="C?"  Part="1" 
AR Path="/5F74F36B/5F821EB2/5F848BA4" Ref="C?"  Part="1" 
AR Path="/5F74F36B/5F8236F9/5F848BA4" Ref="C?"  Part="1" 
F 0 "C?" H 4850 1950 50  0000 L CNN
F 1 "0.01uF" H 4800 1750 50  0000 L CNN
F 2 "" H 4750 1850 50  0001 C CNN
F 3 "~" H 4750 1850 50  0001 C CNN
	1    4750 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F848BA5
P 4450 1950
AR Path="/5F74F36B/5F848BA5" Ref="R?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5F848BA5" Ref="R?"  Part="1" 
AR Path="/5F74F36B/5F821EB2/5F848BA5" Ref="R?"  Part="1" 
AR Path="/5F74F36B/5F8236F9/5F848BA5" Ref="R?"  Part="1" 
F 0 "R?" V 4550 1850 50  0000 C CNN
F 1 "75k" V 4550 2000 50  0000 C CNN
F 2 "" V 4380 1950 50  0001 C CNN
F 3 "~" H 4450 1950 50  0001 C CNN
	1    4450 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F848BA6
P 4350 2100
AR Path="/5F74F36B/5F848BA6" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5F848BA6" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F821EB2/5F848BA6" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F8236F9/5F848BA6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4350 1850 50  0001 C CNN
F 1 "GND" H 4355 1927 50  0000 C CNN
F 2 "" H 4350 2100 50  0001 C CNN
F 3 "" H 4350 2100 50  0001 C CNN
	1    4350 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2100 4350 2050
Wire Wire Line
	4450 2100 4350 2100
Connection ~ 4350 2100
Wire Wire Line
	4450 1800 4350 1800
Wire Wire Line
	4750 2100 4450 2100
Connection ~ 4450 2100
Wire Wire Line
	4350 1700 4650 1700
Wire Wire Line
	4650 1700 4650 1600
Wire Wire Line
	4650 1600 4750 1600
Wire Wire Line
	2850 1600 2850 800 
Wire Wire Line
	1900 800  2850 800 
Wire Wire Line
	2850 1600 3200 1600
Wire Wire Line
	2700 1750 2400 1750
Wire Wire Line
	3700 2700 3700 2650
Wire Wire Line
	3150 2400 3150 2350
Wire Wire Line
	2700 2700 2700 2650
Wire Wire Line
	1000 2850 1000 2800
Wire Wire Line
	1050 3650 1050 3700
Wire Wire Line
	1400 3650 1400 3700
Wire Wire Line
	1750 3650 1750 3700
Wire Wire Line
	2100 3650 2100 3700
Wire Wire Line
	2550 3550 2550 3600
Wire Wire Line
	1900 1350 1900 1300
Wire Wire Line
	1550 1350 1550 1300
Wire Wire Line
	1200 1350 1200 1300
Wire Wire Line
	850  1350 850  1300
Wire Wire Line
	4700 3150 4700 3650
$Comp
L MRDT_ICs:LT1910 U?
U 1 1 5F8A979F
P 4750 4800
F 0 "U?" H 4850 4600 60  0000 C CNN
F 1 "LT1910" H 4850 4700 60  0000 C CNN
F 2 "" H 4750 4800 60  0001 C CNN
F 3 "" H 4750 4800 60  0001 C CNN
	1    4750 4800
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:NTR2101P Q?
U 1 1 5F8ACBE4
P 5600 3750
AR Path="/5F74F36B/5F8ACBE4" Ref="Q?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5F8ACBE4" Ref="Q?"  Part="1" 
AR Path="/5F74F36B/5F821EB2/5F8ACBE4" Ref="Q?"  Part="1" 
AR Path="/5F74F36B/5F8236F9/5F8ACBE4" Ref="Q?"  Part="1" 
F 0 "Q?" H 5805 3704 50  0000 L CNN
F 1 "NTR2101P" H 5805 3795 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5800 3675 50  0001 L CIN
F 3 "http://www.onsemi.com/pub/Collateral/NTR2101P-D.PDF" H 5600 3750 50  0001 L CNN
	1    5600 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 3650 4950 3650
$Comp
L Device:R R?
U 1 1 5F8B6122
P 5150 3650
F 0 "R?" V 4943 3650 50  0000 C CNN
F 1 "0.01" V 5034 3650 50  0000 C CNN
F 2 "" V 5080 3650 50  0001 C CNN
F 3 "~" H 5150 3650 50  0001 C CNN
	1    5150 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 3650 5350 3650
Connection ~ 4950 3650
Wire Wire Line
	4950 3650 4700 3650
Connection ~ 5350 3650
Wire Wire Line
	5350 3650 5400 3650
Wire Wire Line
	5350 4200 5800 4200
Wire Wire Line
	5800 4200 5800 4550
Wire Wire Line
	5800 4550 5700 4550
Wire Wire Line
	5350 3650 5350 4200
Wire Wire Line
	5700 4400 5700 4250
Wire Wire Line
	5700 4250 4950 4250
Wire Wire Line
	4950 3650 4950 4250
Connection ~ 5700 4400
$Comp
L Device:CP1 C?
U 1 1 5F8CAF09
P 6050 4600
F 0 "C?" H 6165 4646 50  0000 L CNN
F 1 "CP1" H 6165 4555 50  0000 L CNN
F 2 "" H 6050 4600 50  0001 C CNN
F 3 "~" H 6050 4600 50  0001 C CNN
	1    6050 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4450 6050 4400
Wire Wire Line
	5700 4400 6050 4400
Wire Wire Line
	5700 4700 5850 4700
Wire Wire Line
	5850 4700 5850 4150
Wire Wire Line
	5850 4150 5600 4150
Wire Wire Line
	5600 4150 5600 3950
$Comp
L power:GND #PWR?
U 1 1 5F8D2448
P 6050 4800
F 0 "#PWR?" H 6050 4550 50  0001 C CNN
F 1 "GND" H 6055 4627 50  0000 C CNN
F 2 "" H 6050 4800 50  0001 C CNN
F 3 "" H 6050 4800 50  0001 C CNN
	1    6050 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4750 6050 4800
$Comp
L power:GND #PWR?
U 1 1 5F8D5B47
P 5150 5050
F 0 "#PWR?" H 5150 4800 50  0001 C CNN
F 1 "GND" H 5155 4877 50  0000 C CNN
F 2 "" H 5150 5050 50  0001 C CNN
F 3 "" H 5150 5050 50  0001 C CNN
	1    5150 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 5000 5150 5050
$Comp
L power:GND #PWR?
U 1 1 5F8D8F28
P 4500 5100
F 0 "#PWR?" H 4500 4850 50  0001 C CNN
F 1 "GND" H 4505 4927 50  0000 C CNN
F 2 "" H 4500 5100 50  0001 C CNN
F 3 "" H 4500 5100 50  0001 C CNN
	1    4500 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F8DC3D4
P 4500 4900
F 0 "C?" H 4300 4950 50  0000 L CNN
F 1 "C" H 4350 4850 50  0000 L CNN
F 2 "" H 4538 4750 50  0001 C CNN
F 3 "~" H 4500 4900 50  0001 C CNN
	1    4500 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5050 4500 5100
Wire Wire Line
	4550 4700 4500 4700
Wire Wire Line
	4500 4700 4500 4750
Wire Wire Line
	4550 4400 4500 4400
$Comp
L Device:R R?
U 1 1 5F8EB9AC
P 4500 4250
F 0 "R?" H 4570 4296 50  0000 L CNN
F 1 "5.1K" H 4570 4205 50  0000 L CNN
F 2 "" V 4430 4250 50  0001 C CNN
F 3 "~" H 4500 4250 50  0001 C CNN
	1    4500 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F8F2A40
P 3950 4700
F 0 "#PWR?" H 3950 4450 50  0001 C CNN
F 1 "GND" H 3955 4527 50  0000 C CNN
F 2 "" H 3950 4700 50  0001 C CNN
F 3 "" H 3950 4700 50  0001 C CNN
	1    3950 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4650 3950 4650
Text HLabel 850  700  2    50   Input ~ 0
PackVoltage
Wire Wire Line
	850  700  800  700 
Wire Wire Line
	800  700  800  800 
Wire Wire Line
	800  800  850  800 
Connection ~ 850  800 
Wire Wire Line
	4500 4100 4500 4050
$Comp
L Switch:SW_SPDT SW?
U 1 1 5F911D0A
P 4200 4550
AR Path="/5F74F223/5F7D14F6/5F911D0A" Ref="SW?"  Part="1" 
AR Path="/5F74F223/5F911D0A" Ref="SW?"  Part="1" 
AR Path="/5F74F36B/5F8236F9/5F911D0A" Ref="SW?"  Part="1" 
F 0 "SW?" H 4200 4835 50  0000 C CNN
F 1 "SW_SPDT" H 4200 4744 50  0000 C CNN
F 2 "" H 4200 4550 50  0001 C CNN
F 3 "~" H 4200 4550 50  0001 C CNN
	1    4200 4550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3950 4700 3950 4650
Wire Wire Line
	4000 4450 3950 4450
$Comp
L Device:Fuse F?
U 1 1 5F92ED48
P 4500 3150
AR Path="/5F74F36B/5F821EB2/5F92ED48" Ref="F?"  Part="1" 
AR Path="/5F74F36B/5F8236F9/5F92ED48" Ref="F?"  Part="1" 
F 0 "F?" V 4303 3150 50  0000 C CNN
F 1 "Fuse" V 4394 3150 50  0000 C CNN
F 2 "" V 4430 3150 50  0001 C CNN
F 3 "~" H 4500 3150 50  0001 C CNN
	1    4500 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 3150 4700 3150
Connection ~ 4700 3150
$Comp
L Device:R R?
U 1 1 5F945D14
P 6550 4250
AR Path="/5F74F36B/5F821EB2/5F945D14" Ref="R?"  Part="1" 
AR Path="/5F74F36B/5F8236F9/5F945D14" Ref="R?"  Part="1" 
F 0 "R?" H 6620 4296 50  0000 L CNN
F 1 "1k" H 6620 4205 50  0000 L CNN
F 2 "" V 6480 4250 50  0001 C CNN
F 3 "~" H 6550 4250 50  0001 C CNN
	1    6550 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F945D1A
P 6550 4500
AR Path="/5F74F36B/5F821EB2/5F945D1A" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F8236F9/5F945D1A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6550 4250 50  0001 C CNN
F 1 "GND" H 6555 4327 50  0000 C CNN
F 2 "" H 6550 4500 50  0001 C CNN
F 3 "" H 6550 4500 50  0001 C CNN
	1    6550 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5F945D20
P 6550 3850
AR Path="/5F74F36B/5F821EB2/5F945D20" Ref="D?"  Part="1" 
AR Path="/5F74F36B/5F8236F9/5F945D20" Ref="D?"  Part="1" 
F 0 "D?" V 6589 3733 50  0000 R CNN
F 1 "LED" V 6498 3733 50  0000 R CNN
F 2 "" H 6550 3850 50  0001 C CNN
F 3 "~" H 6550 3850 50  0001 C CNN
	1    6550 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 4500 6550 4400
Wire Wire Line
	6550 4100 6550 4000
Wire Wire Line
	6550 3700 6550 3650
Wire Wire Line
	5800 3650 6550 3650
Wire Wire Line
	6550 3650 6600 3650
Connection ~ 6550 3650
$Comp
L Device:R R?
U 1 1 5F955B34
P 6950 3750
AR Path="/5F74F36B/5F821EB2/5F955B34" Ref="R?"  Part="1" 
AR Path="/5F74F36B/5F8236F9/5F955B34" Ref="R?"  Part="1" 
F 0 "R?" H 7020 3796 50  0000 L CNN
F 1 "1k" H 7020 3705 50  0000 L CNN
F 2 "" V 6880 3750 50  0001 C CNN
F 3 "~" H 6950 3750 50  0001 C CNN
	1    6950 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F955B3A
P 6950 4000
AR Path="/5F74F36B/5F821EB2/5F955B3A" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F8236F9/5F955B3A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6950 3750 50  0001 C CNN
F 1 "GND" H 6955 3827 50  0000 C CNN
F 2 "" H 6950 4000 50  0001 C CNN
F 3 "" H 6950 4000 50  0001 C CNN
	1    6950 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5F955B40
P 6950 3350
AR Path="/5F74F36B/5F821EB2/5F955B40" Ref="D?"  Part="1" 
AR Path="/5F74F36B/5F8236F9/5F955B40" Ref="D?"  Part="1" 
F 0 "D?" V 6989 3233 50  0000 R CNN
F 1 "LED" V 6898 3233 50  0000 R CNN
F 2 "" H 6950 3350 50  0001 C CNN
F 3 "~" H 6950 3350 50  0001 C CNN
	1    6950 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 4000 6950 3900
Wire Wire Line
	6950 3600 6950 3500
Wire Wire Line
	6950 3200 6950 3150
Wire Wire Line
	4700 3150 6950 3150
Wire Wire Line
	6950 3150 7000 3150
Connection ~ 6950 3150
Text Notes 6600 3750 0    50   ~ 0
Green
Text Notes 7000 3250 0    50   ~ 0
Green
Wire Wire Line
	4400 4550 4550 4550
$Comp
L Amplifier_Current:INA198 U?
U 1 1 5F990116
P 3300 3900
F 0 "U?" V 3350 3750 50  0000 R CNN
F 1 "INA198" V 3450 3850 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3300 3900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina193.pdf" H 3300 3900 50  0001 C CNN
	1    3300 3900
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F9917B8
P 3300 3150
F 0 "R?" V 3093 3150 50  0000 C CNN
F 1 "5m" V 3184 3150 50  0000 C CNN
F 2 "" V 3230 3150 50  0001 C CNN
F 3 "~" H 3300 3150 50  0001 C CNN
	1    3300 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 3150 3150 3150
Wire Wire Line
	3200 3600 3200 3250
Wire Wire Line
	3200 3250 3150 3250
Wire Wire Line
	3150 3250 3150 3150
Connection ~ 3150 3150
Wire Wire Line
	3400 3600 3400 3250
Wire Wire Line
	3400 3250 3450 3250
Wire Wire Line
	3450 3250 3450 3150
$Comp
L power:GND #PWR?
U 1 1 5F881CC5
P 3800 3850
F 0 "#PWR?" H 3800 3600 50  0001 C CNN
F 1 "GND" H 3805 3677 50  0000 C CNN
F 2 "" H 3800 3850 50  0001 C CNN
F 3 "" H 3800 3850 50  0001 C CNN
	1    3800 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3850 3800 3800
Wire Wire Line
	3800 3800 3600 3800
Wire Wire Line
	4350 3150 3450 3150
Connection ~ 3450 3150
Text GLabel 2950 3800 0    50   Input ~ 0
5V
Text GLabel 3950 4450 0    50   Input ~ 0
5V
Text GLabel 4500 4050 1    50   Input ~ 0
5V
Wire Wire Line
	3000 3800 2950 3800
$EndSCHEMATC
