EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 13
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
P 2000 1100
AR Path="/5F74F36B/5F844319" Ref="C?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5F844319" Ref="C?"  Part="1" 
AR Path="/5F74F36B/5F821EB2/5F844319" Ref="C?"  Part="1" 
AR Path="/5F74F36B/5F8236F9/5F844319" Ref="C?"  Part="1" 
F 0 "C?" H 2178 1146 50  0000 L CNN
F 1 "10uF" H 2178 1055 50  0000 L CNN
F 2 "" H 2000 1100 50  0001 C CNN
F 3 "~" H 2000 1100 50  0001 C CNN
	1    2000 1100
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C?
U 1 1 5F84431F
P 1650 1100
AR Path="/5F74F36B/5F84431F" Ref="C?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5F84431F" Ref="C?"  Part="1" 
AR Path="/5F74F36B/5F821EB2/5F84431F" Ref="C?"  Part="1" 
AR Path="/5F74F36B/5F8236F9/5F84431F" Ref="C?"  Part="1" 
F 0 "C?" H 1828 1146 50  0000 L CNN
F 1 "10uF" H 1828 1055 50  0000 L CNN
F 2 "" H 1650 1100 50  0001 C CNN
F 3 "~" H 1650 1100 50  0001 C CNN
	1    1650 1100
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C?
U 1 1 5F848D1A
P 1300 1100
AR Path="/5F74F36B/5F848D1A" Ref="C?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5F848D1A" Ref="C?"  Part="1" 
AR Path="/5F74F36B/5F821EB2/5F848D1A" Ref="C?"  Part="1" 
AR Path="/5F74F36B/5F8236F9/5F848D1A" Ref="C?"  Part="1" 
F 0 "C?" H 1478 1146 50  0000 L CNN
F 1 "10uF" H 1478 1055 50  0000 L CNN
F 2 "" H 1300 1100 50  0001 C CNN
F 3 "~" H 1300 1100 50  0001 C CNN
	1    1300 1100
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C?
U 1 1 5F84432B
P 950 1100
AR Path="/5F74F36B/5F84432B" Ref="C?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5F84432B" Ref="C?"  Part="1" 
AR Path="/5F74F36B/5F821EB2/5F84432B" Ref="C?"  Part="1" 
AR Path="/5F74F36B/5F8236F9/5F84432B" Ref="C?"  Part="1" 
F 0 "C?" H 1128 1146 50  0000 L CNN
F 1 "10uF" H 1128 1055 50  0000 L CNN
F 2 "" H 950 1100 50  0001 C CNN
F 3 "~" H 950 1100 50  0001 C CNN
	1    950  1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  850  1300 850 
Wire Wire Line
	1650 850  2000 850 
Wire Wire Line
	1650 850  1300 850 
Connection ~ 1650 850 
Connection ~ 1300 850 
$Comp
L power:GND #PWR?
U 1 1 5F844336
P 950 1350
AR Path="/5F74F36B/5F844336" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5F844336" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F821EB2/5F844336" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F8236F9/5F844336" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 950 1100 50  0001 C CNN
F 1 "GND" H 955 1177 50  0000 C CNN
F 2 "" H 950 1350 50  0001 C CNN
F 3 "" H 950 1350 50  0001 C CNN
	1    950  1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F84433C
P 1300 1350
AR Path="/5F74F36B/5F84433C" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5F84433C" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F821EB2/5F84433C" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F8236F9/5F84433C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1300 1100 50  0001 C CNN
F 1 "GND" H 1305 1177 50  0000 C CNN
F 2 "" H 1300 1350 50  0001 C CNN
F 3 "" H 1300 1350 50  0001 C CNN
	1    1300 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F844342
P 1650 1350
AR Path="/5F74F36B/5F844342" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5F844342" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F821EB2/5F844342" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F8236F9/5F844342" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1650 1100 50  0001 C CNN
F 1 "GND" H 1655 1177 50  0000 C CNN
F 2 "" H 1650 1350 50  0001 C CNN
F 3 "" H 1650 1350 50  0001 C CNN
	1    1650 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F844348
P 2000 1350
AR Path="/5F74F36B/5F844348" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5F844348" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F821EB2/5F844348" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F8236F9/5F844348" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2000 1100 50  0001 C CNN
F 1 "GND" H 2005 1177 50  0000 C CNN
F 2 "" H 2000 1350 50  0001 C CNN
F 3 "" H 2000 1350 50  0001 C CNN
	1    2000 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  850  750  850 
Wire Wire Line
	750  850  750  800 
Connection ~ 950  850 
$Comp
L Transistor_FET:NTR2101P Q?
U 1 1 5F844351
P 1200 2150
AR Path="/5F74F36B/5F844351" Ref="Q?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5F844351" Ref="Q?"  Part="1" 
AR Path="/5F74F36B/5F821EB2/5F844351" Ref="Q?"  Part="1" 
AR Path="/5F74F36B/5F8236F9/5F844351" Ref="Q?"  Part="1" 
F 0 "Q?" H 1405 2104 50  0000 L CNN
F 1 "NTR2101P" H 1405 2195 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1400 2075 50  0001 L CIN
F 3 "http://www.onsemi.com/pub/Collateral/NTR2101P-D.PDF" H 1200 2150 50  0001 L CNN
	1    1200 2150
	-1   0    0    1   
$EndComp
$Comp
L Transistor_FET:NTR2101P Q?
U 1 1 5F844357
P 1200 2650
AR Path="/5F74F36B/5F844357" Ref="Q?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5F844357" Ref="Q?"  Part="1" 
AR Path="/5F74F36B/5F821EB2/5F844357" Ref="Q?"  Part="1" 
AR Path="/5F74F36B/5F8236F9/5F844357" Ref="Q?"  Part="1" 
F 0 "Q?" H 1405 2604 50  0000 L CNN
F 1 "NTR2101P" H 1405 2695 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1400 2575 50  0001 L CIN
F 3 "http://www.onsemi.com/pub/Collateral/NTR2101P-D.PDF" H 1200 2650 50  0001 L CNN
	1    1200 2650
	-1   0    0    1   
$EndComp
$Comp
L pspice:CAP C?
U 1 1 5F84435D
P 3600 900
AR Path="/5F74F36B/5F84435D" Ref="C?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5F84435D" Ref="C?"  Part="1" 
AR Path="/5F74F36B/5F821EB2/5F84435D" Ref="C?"  Part="1" 
AR Path="/5F74F36B/5F8236F9/5F84435D" Ref="C?"  Part="1" 
F 0 "C?" H 3400 1000 50  0000 L CNN
F 1 "0.47uF" H 3300 1100 50  0000 L CNN
F 2 "" H 3600 900 50  0001 C CNN
F 3 "~" H 3600 900 50  0001 C CNN
	1    3600 900 
	1    0    0    -1  
$EndComp
Text GLabel 3250 1750 0    50   Input ~ 0
CTL1
$Comp
L pspice:CAP C?
U 1 1 5F844364
P 3250 2150
AR Path="/5F74F36B/5F844364" Ref="C?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5F844364" Ref="C?"  Part="1" 
AR Path="/5F74F36B/5F821EB2/5F844364" Ref="C?"  Part="1" 
AR Path="/5F74F36B/5F8236F9/5F844364" Ref="C?"  Part="1" 
F 0 "C?" H 3100 2250 50  0000 L CNN
F 1 "1uF" H 3100 2050 50  0000 L CNN
F 2 "" H 3250 2150 50  0001 C CNN
F 3 "~" H 3250 2150 50  0001 C CNN
	1    3250 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F84436A
P 3250 2400
AR Path="/5F74F36B/5F84436A" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5F84436A" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F821EB2/5F84436A" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F8236F9/5F84436A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3250 2150 50  0001 C CNN
F 1 "GND" H 3255 2227 50  0000 C CNN
F 2 "" H 3250 2400 50  0001 C CNN
F 3 "" H 3250 2400 50  0001 C CNN
	1    3250 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F844370
P 3700 2050
AR Path="/5F74F36B/5F844370" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5F844370" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F821EB2/5F844370" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F8236F9/5F844370" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3700 1800 50  0001 C CNN
F 1 "GND" H 3600 1950 50  0000 C CNN
F 2 "" H 3700 2050 50  0001 C CNN
F 3 "" H 3700 2050 50  0001 C CNN
	1    3700 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F844376
P 4550 1600
AR Path="/5F74F36B/5F844376" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5F844376" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F821EB2/5F844376" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F8236F9/5F844376" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4550 1350 50  0001 C CNN
F 1 "GND" H 4650 1600 50  0000 C CNN
F 2 "" H 4550 1600 50  0001 C CNN
F 3 "" H 4550 1600 50  0001 C CNN
	1    4550 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1600 4550 1550
Wire Wire Line
	4550 1550 4450 1550
$Comp
L Device:R R?
U 1 1 5F84437E
P 4300 2100
AR Path="/5F74F36B/5F84437E" Ref="R?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5F84437E" Ref="R?"  Part="1" 
AR Path="/5F74F36B/5F821EB2/5F84437E" Ref="R?"  Part="1" 
AR Path="/5F74F36B/5F8236F9/5F84437E" Ref="R?"  Part="1" 
F 0 "R?" V 4400 2000 50  0000 C CNN
F 1 "R" V 4400 2100 50  0000 C CNN
F 2 "" V 4230 2100 50  0001 C CNN
F 3 "~" H 4300 2100 50  0001 C CNN
	1    4300 2100
	0    1    1    0   
$EndComp
$Comp
L pspice:CAP C?
U 1 1 5F844384
P 3800 2450
AR Path="/5F74F36B/5F844384" Ref="C?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5F844384" Ref="C?"  Part="1" 
AR Path="/5F74F36B/5F821EB2/5F844384" Ref="C?"  Part="1" 
AR Path="/5F74F36B/5F8236F9/5F844384" Ref="C?"  Part="1" 
F 0 "C?" H 3650 2550 50  0000 L CNN
F 1 "0.01uF" H 3650 2350 50  0000 L CNN
F 2 "" H 3800 2450 50  0001 C CNN
F 3 "~" H 3800 2450 50  0001 C CNN
	1    3800 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F84438A
P 3800 2700
AR Path="/5F74F36B/5F84438A" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5F84438A" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F821EB2/5F84438A" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F8236F9/5F84438A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3800 2450 50  0001 C CNN
F 1 "GND" H 3805 2527 50  0000 C CNN
F 2 "" H 3800 2700 50  0001 C CNN
F 3 "" H 3800 2700 50  0001 C CNN
	1    3800 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2100 4100 2100
Wire Wire Line
	4100 2100 4100 2050
$Comp
L Device:R R?
U 1 1 5F844392
P 2050 2000
AR Path="/5F74F36B/5F844392" Ref="R?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5F844392" Ref="R?"  Part="1" 
AR Path="/5F74F36B/5F821EB2/5F844392" Ref="R?"  Part="1" 
AR Path="/5F74F36B/5F8236F9/5F844392" Ref="R?"  Part="1" 
F 0 "R?" H 1950 1950 50  0000 C CNN
F 1 "15K" H 1900 2100 50  0000 C CNN
F 2 "" V 1980 2000 50  0001 C CNN
F 3 "~" H 2050 2000 50  0001 C CNN
	1    2050 2000
	-1   0    0    1   
$EndComp
$Comp
L pspice:CAP C?
U 1 1 5F844398
P 2050 2400
AR Path="/5F74F36B/5F844398" Ref="C?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5F844398" Ref="C?"  Part="1" 
AR Path="/5F74F36B/5F821EB2/5F844398" Ref="C?"  Part="1" 
AR Path="/5F74F36B/5F8236F9/5F844398" Ref="C?"  Part="1" 
F 0 "C?" H 1900 2500 50  0000 L CNN
F 1 "2200pF" H 1750 2300 50  0000 L CNN
F 2 "" H 2050 2400 50  0001 C CNN
F 3 "~" H 2050 2400 50  0001 C CNN
	1    2050 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F84439E
P 2500 2000
AR Path="/5F74F36B/5F84439E" Ref="R?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5F84439E" Ref="R?"  Part="1" 
AR Path="/5F74F36B/5F821EB2/5F84439E" Ref="R?"  Part="1" 
AR Path="/5F74F36B/5F8236F9/5F84439E" Ref="R?"  Part="1" 
F 0 "R?" H 2400 1950 50  0000 C CNN
F 1 "1k" H 2400 2100 50  0000 C CNN
F 2 "" V 2430 2000 50  0001 C CNN
F 3 "~" H 2500 2000 50  0001 C CNN
	1    2500 2000
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C?
U 1 1 5F8443A4
P 2500 2400
AR Path="/5F74F36B/5F8443A4" Ref="C?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5F8443A4" Ref="C?"  Part="1" 
AR Path="/5F74F36B/5F821EB2/5F8443A4" Ref="C?"  Part="1" 
AR Path="/5F74F36B/5F8236F9/5F8443A4" Ref="C?"  Part="1" 
F 0 "C?" H 2350 2500 50  0000 L CNN
F 1 "180pF" H 2250 2300 50  0000 L CNN
F 2 "" H 2500 2400 50  0001 C CNN
F 3 "~" H 2500 2400 50  0001 C CNN
	1    2500 2400
	1    0    0    -1  
$EndComp
Connection ~ 2000 850 
$Comp
L power:+12V #PWR?
U 1 1 5F8443AD
P 750 800
AR Path="/5F74F36B/5F8443AD" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5F8443AD" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F821EB2/5F8443AD" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F8236F9/5F8443AD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 750 650 50  0001 C CNN
F 1 "+12V" H 765 973 50  0000 C CNN
F 2 "" H 750 800 50  0001 C CNN
F 3 "" H 750 800 50  0001 C CNN
	1    750  800 
	1    0    0    -1  
$EndComp
$Comp
L 12VBoard_2021_Rev1-rescue:BD9611MUV-12VBoard_2021_Rev1 U?
U 1 1 5F8443B4
P 3900 1650
AR Path="/5F8443B4" Ref="U?"  Part="1" 
AR Path="/5F74F36B/5F8443B4" Ref="U?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5F8443B4" Ref="U?"  Part="1" 
AR Path="/5F74F36B/5F821EB2/5F8443B4" Ref="U?"  Part="1" 
AR Path="/5F74F36B/5F8236F9/5F8443B4" Ref="U?"  Part="1" 
F 0 "U?" H 3900 1800 50  0000 C CNN
F 1 "BD9611MUV" H 3900 1650 50  0000 C CNN
F 2 "" H 3900 1650 50  0001 C CNN
F 3 "" H 3900 1650 50  0001 C CNN
	1    3900 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1750 3350 1750
Wire Wire Line
	3350 1850 3250 1850
Wire Wire Line
	3250 1850 3250 1900
Wire Wire Line
	3800 2050 3800 2200
Text GLabel 3800 1200 1    50   Input ~ 0
HG
Text GLabel 4100 1200 1    50   Input ~ 0
LG
Text GLabel 1500 2150 2    50   Input ~ 0
HG
Text GLabel 1500 2650 2    50   Input ~ 0
LG
Wire Wire Line
	1100 2350 1100 2400
Wire Wire Line
	1100 2400 1150 2400
Connection ~ 1100 2400
Wire Wire Line
	1100 2400 1100 2450
$Comp
L Device:R R?
U 1 1 5F8443C6
P 3200 1400
AR Path="/5F74F36B/5F8443C6" Ref="R?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5F8443C6" Ref="R?"  Part="1" 
AR Path="/5F74F36B/5F821EB2/5F8443C6" Ref="R?"  Part="1" 
AR Path="/5F74F36B/5F8236F9/5F8443C6" Ref="R?"  Part="1" 
F 0 "R?" H 3050 1450 50  0000 L CNN
F 1 "R" H 3050 1350 50  0000 L CNN
F 2 "" V 3130 1400 50  0001 C CNN
F 3 "~" H 3200 1400 50  0001 C CNN
	1    3200 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1550 3300 1550
Wire Wire Line
	3350 1450 3300 1450
Wire Wire Line
	3300 1450 3300 1250
Wire Wire Line
	3300 1250 3200 1250
Wire Wire Line
	3300 1650 3300 1550
Connection ~ 3300 1650
Wire Wire Line
	3300 1650 3350 1650
Connection ~ 3300 1550
Wire Wire Line
	3300 1550 3200 1550
Text GLabel 3200 1200 1    50   Input ~ 0
CSout
Wire Wire Line
	3200 1250 3200 1200
Connection ~ 3200 1250
Text GLabel 1100 1900 1    50   Input ~ 0
CSout
Wire Wire Line
	1100 1950 1100 1900
Wire Wire Line
	1500 2150 1400 2150
Wire Wire Line
	1500 2650 1400 2650
$Comp
L pspice:CAP C?
U 1 1 5F8443DD
P 4250 950
AR Path="/5F74F36B/5F8443DD" Ref="C?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5F8443DD" Ref="C?"  Part="1" 
AR Path="/5F74F36B/5F821EB2/5F8443DD" Ref="C?"  Part="1" 
AR Path="/5F74F36B/5F8236F9/5F8443DD" Ref="C?"  Part="1" 
F 0 "C?" H 4350 1050 50  0000 L CNN
F 1 "1uF" H 4300 850 50  0000 L CNN
F 2 "" H 4250 950 50  0001 C CNN
F 3 "~" H 4250 950 50  0001 C CNN
	1    4250 950 
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F848D23
P 4500 1050
AR Path="/5F74F36B/5F848D23" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5F848D23" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F821EB2/5F848D23" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F8236F9/5F848D23" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4500 800 50  0001 C CNN
F 1 "GND" H 4505 877 50  0000 C CNN
F 2 "" H 4500 1050 50  0001 C CNN
F 3 "" H 4500 1050 50  0001 C CNN
	1    4500 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 950  4500 1050
Wire Wire Line
	4000 1200 4000 950 
Wire Wire Line
	3700 1200 3700 1150
Wire Wire Line
	3900 1200 3900 650 
Wire Wire Line
	3600 600  3600 650 
Wire Wire Line
	3700 1150 3600 1150
Text GLabel 3950 650  2    50   Input ~ 0
NchMID
Wire Wire Line
	3950 650  3900 650 
Connection ~ 3900 650 
Wire Wire Line
	3900 650  3900 600 
Text GLabel 1150 2400 2    50   Input ~ 0
NchMID
$Comp
L power:GND #PWR?
U 1 1 5F848D24
P 1100 2850
AR Path="/5F74F36B/5F848D24" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5F848D24" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F821EB2/5F848D24" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F8236F9/5F848D24" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1100 2600 50  0001 C CNN
F 1 "GND" H 1105 2677 50  0000 C CNN
F 2 "" H 1100 2850 50  0001 C CNN
F 3 "" H 1100 2850 50  0001 C CNN
	1    1100 2850
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C?
U 1 1 5F848D25
P 2200 3450
AR Path="/5F74F36B/5F848D25" Ref="C?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5F848D25" Ref="C?"  Part="1" 
AR Path="/5F74F36B/5F821EB2/5F848D25" Ref="C?"  Part="1" 
AR Path="/5F74F36B/5F8236F9/5F848D25" Ref="C?"  Part="1" 
F 0 "C?" H 2378 3496 50  0000 L CNN
F 1 "10uF" H 2378 3405 50  0000 L CNN
F 2 "" H 2200 3450 50  0001 C CNN
F 3 "~" H 2200 3450 50  0001 C CNN
	1    2200 3450
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C?
U 1 1 5F848D26
P 1850 3450
AR Path="/5F74F36B/5F848D26" Ref="C?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5F848D26" Ref="C?"  Part="1" 
AR Path="/5F74F36B/5F821EB2/5F848D26" Ref="C?"  Part="1" 
AR Path="/5F74F36B/5F8236F9/5F848D26" Ref="C?"  Part="1" 
F 0 "C?" H 2028 3496 50  0000 L CNN
F 1 "10uF" H 2028 3405 50  0000 L CNN
F 2 "" H 1850 3450 50  0001 C CNN
F 3 "~" H 1850 3450 50  0001 C CNN
	1    1850 3450
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C?
U 1 1 5F844406
P 1500 3450
AR Path="/5F74F36B/5F844406" Ref="C?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5F844406" Ref="C?"  Part="1" 
AR Path="/5F74F36B/5F821EB2/5F844406" Ref="C?"  Part="1" 
AR Path="/5F74F36B/5F8236F9/5F844406" Ref="C?"  Part="1" 
F 0 "C?" H 1678 3496 50  0000 L CNN
F 1 "10uF" H 1678 3405 50  0000 L CNN
F 2 "" H 1500 3450 50  0001 C CNN
F 3 "~" H 1500 3450 50  0001 C CNN
	1    1500 3450
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C?
U 1 1 5F84440C
P 1150 3450
AR Path="/5F74F36B/5F84440C" Ref="C?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5F84440C" Ref="C?"  Part="1" 
AR Path="/5F74F36B/5F821EB2/5F84440C" Ref="C?"  Part="1" 
AR Path="/5F74F36B/5F8236F9/5F84440C" Ref="C?"  Part="1" 
F 0 "C?" H 1328 3496 50  0000 L CNN
F 1 "10uF" H 1328 3405 50  0000 L CNN
F 2 "" H 1150 3450 50  0001 C CNN
F 3 "~" H 1150 3450 50  0001 C CNN
	1    1150 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F844412
P 1150 3700
AR Path="/5F74F36B/5F844412" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5F844412" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F821EB2/5F844412" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F8236F9/5F844412" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1150 3450 50  0001 C CNN
F 1 "GND" H 1155 3527 50  0000 C CNN
F 2 "" H 1150 3700 50  0001 C CNN
F 3 "" H 1150 3700 50  0001 C CNN
	1    1150 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F844418
P 1500 3700
AR Path="/5F74F36B/5F844418" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5F844418" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F821EB2/5F844418" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F8236F9/5F844418" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1500 3450 50  0001 C CNN
F 1 "GND" H 1505 3527 50  0000 C CNN
F 2 "" H 1500 3700 50  0001 C CNN
F 3 "" H 1500 3700 50  0001 C CNN
	1    1500 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F848D27
P 1850 3700
AR Path="/5F74F36B/5F848D27" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5F848D27" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F821EB2/5F848D27" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F8236F9/5F848D27" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1850 3450 50  0001 C CNN
F 1 "GND" H 1855 3527 50  0000 C CNN
F 2 "" H 1850 3700 50  0001 C CNN
F 3 "" H 1850 3700 50  0001 C CNN
	1    1850 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F844424
P 2200 3700
AR Path="/5F74F36B/5F844424" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5F844424" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F821EB2/5F844424" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F8236F9/5F844424" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2200 3450 50  0001 C CNN
F 1 "GND" H 2205 3527 50  0000 C CNN
F 2 "" H 2200 3700 50  0001 C CNN
F 3 "" H 2200 3700 50  0001 C CNN
	1    2200 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3200 2200 3200
Wire Wire Line
	1850 3200 1500 3200
Connection ~ 1850 3200
Connection ~ 1500 3200
Wire Wire Line
	1150 3200 1500 3200
$Comp
L Device:L L?
U 1 1 5F84442F
P 950 3200
AR Path="/5F74F36B/5F84442F" Ref="L?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5F84442F" Ref="L?"  Part="1" 
AR Path="/5F74F36B/5F821EB2/5F84442F" Ref="L?"  Part="1" 
AR Path="/5F74F36B/5F8236F9/5F84442F" Ref="L?"  Part="1" 
F 0 "L?" V 769 3200 50  0000 C CNN
F 1 "L" V 860 3200 50  0000 C CNN
F 2 "" H 950 3200 50  0001 C CNN
F 3 "~" H 950 3200 50  0001 C CNN
	1    950  3200
	0    1    1    0   
$EndComp
Wire Wire Line
	1150 3200 1100 3200
Connection ~ 1150 3200
Text GLabel 750  3250 3    50   Input ~ 0
NchMID
Wire Wire Line
	800  3200 750  3200
Wire Wire Line
	750  3200 750  3250
$Comp
L Device:CP1 C?
U 1 1 5F84443A
P 2650 3450
AR Path="/5F74F36B/5F84443A" Ref="C?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5F84443A" Ref="C?"  Part="1" 
AR Path="/5F74F36B/5F821EB2/5F84443A" Ref="C?"  Part="1" 
AR Path="/5F74F36B/5F8236F9/5F84443A" Ref="C?"  Part="1" 
F 0 "C?" H 2765 3496 50  0000 L CNN
F 1 "220uF" H 2765 3405 50  0000 L CNN
F 2 "" H 2650 3450 50  0001 C CNN
F 3 "~" H 2650 3450 50  0001 C CNN
	1    2650 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F844440
P 2650 3600
AR Path="/5F74F36B/5F844440" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5F844440" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F821EB2/5F844440" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F8236F9/5F844440" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2650 3350 50  0001 C CNN
F 1 "GND" H 2655 3427 50  0000 C CNN
F 2 "" H 2650 3600 50  0001 C CNN
F 3 "" H 2650 3600 50  0001 C CNN
	1    2650 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3200 2200 3200
Connection ~ 2200 3200
Wire Wire Line
	2500 2650 2050 2650
$Comp
L Device:R R?
U 1 1 5F848D28
P 2800 2150
AR Path="/5F74F36B/5F848D28" Ref="R?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5F848D28" Ref="R?"  Part="1" 
AR Path="/5F74F36B/5F821EB2/5F848D28" Ref="R?"  Part="1" 
AR Path="/5F74F36B/5F8236F9/5F848D28" Ref="R?"  Part="1" 
F 0 "R?" H 2700 2100 50  0000 C CNN
F 1 "140k" H 2650 2200 50  0000 C CNN
F 2 "" V 2730 2150 50  0001 C CNN
F 3 "~" H 2800 2150 50  0001 C CNN
	1    2800 2150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F84444F
P 2800 2550
AR Path="/5F74F36B/5F84444F" Ref="R?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5F84444F" Ref="R?"  Part="1" 
AR Path="/5F74F36B/5F821EB2/5F84444F" Ref="R?"  Part="1" 
AR Path="/5F74F36B/5F8236F9/5F84444F" Ref="R?"  Part="1" 
F 0 "R?" H 2700 2500 50  0000 C CNN
F 1 "10k" H 2650 2600 50  0000 C CNN
F 2 "" V 2730 2550 50  0001 C CNN
F 3 "~" H 2800 2550 50  0001 C CNN
	1    2800 2550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F844455
P 2800 2700
AR Path="/5F74F36B/5F844455" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5F844455" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F821EB2/5F844455" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F8236F9/5F844455" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2800 2450 50  0001 C CNN
F 1 "GND" H 2950 2650 50  0000 C CNN
F 2 "" H 2800 2700 50  0001 C CNN
F 3 "" H 2800 2700 50  0001 C CNN
	1    2800 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1800 2500 1850
Text GLabel 2750 1900 0    50   Input ~ 0
Vo
Wire Wire Line
	2700 2650 2500 2650
Connection ~ 2500 2650
Wire Wire Line
	2800 1800 2800 1900
Wire Wire Line
	2800 2300 2800 2350
Wire Wire Line
	2700 2350 2800 2350
Wire Wire Line
	2700 2350 2700 2650
Connection ~ 2800 2350
Wire Wire Line
	2800 2350 2800 2400
Wire Wire Line
	2750 1900 2800 1900
Connection ~ 2800 1900
Wire Wire Line
	2800 1900 2800 2000
Text GLabel 2650 3150 1    50   Input ~ 0
Vo
Wire Wire Line
	2650 3200 2650 3150
Wire Wire Line
	2650 3300 2650 3200
Connection ~ 2650 3200
Text GLabel 2150 1850 2    50   Input ~ 0
FB
Wire Wire Line
	2150 1850 2050 1850
Text GLabel 1950 2650 0    50   Input ~ 0
INV
Wire Wire Line
	2050 2650 1950 2650
Connection ~ 2050 2650
Text GLabel 4000 2100 3    50   Input ~ 0
FB
Text GLabel 3900 2100 3    50   Input ~ 0
INV
Wire Wire Line
	4000 2100 4000 2050
Wire Wire Line
	3900 2100 3900 2050
Wire Wire Line
	3900 600  3600 600 
Wire Wire Line
	4550 1550 4550 1450
Wire Wire Line
	4550 1450 4450 1450
Connection ~ 4550 1550
$Comp
L pspice:CAP C?
U 1 1 5F844479
P 4850 1900
AR Path="/5F74F36B/5F844479" Ref="C?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5F844479" Ref="C?"  Part="1" 
AR Path="/5F74F36B/5F821EB2/5F844479" Ref="C?"  Part="1" 
AR Path="/5F74F36B/5F8236F9/5F844479" Ref="C?"  Part="1" 
F 0 "C?" H 4950 2000 50  0000 L CNN
F 1 "0.01uF" H 4900 1800 50  0000 L CNN
F 2 "" H 4850 1900 50  0001 C CNN
F 3 "~" H 4850 1900 50  0001 C CNN
	1    4850 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F84447F
P 4550 2000
AR Path="/5F74F36B/5F84447F" Ref="R?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5F84447F" Ref="R?"  Part="1" 
AR Path="/5F74F36B/5F821EB2/5F84447F" Ref="R?"  Part="1" 
AR Path="/5F74F36B/5F8236F9/5F84447F" Ref="R?"  Part="1" 
F 0 "R?" V 4650 1900 50  0000 C CNN
F 1 "75k" V 4650 2050 50  0000 C CNN
F 2 "" V 4480 2000 50  0001 C CNN
F 3 "~" H 4550 2000 50  0001 C CNN
	1    4550 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F844485
P 4450 2150
AR Path="/5F74F36B/5F844485" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5F844485" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F821EB2/5F844485" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F8236F9/5F844485" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4450 1900 50  0001 C CNN
F 1 "GND" H 4455 1977 50  0000 C CNN
F 2 "" H 4450 2150 50  0001 C CNN
F 3 "" H 4450 2150 50  0001 C CNN
	1    4450 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2150 4450 2100
Wire Wire Line
	4550 2150 4450 2150
Connection ~ 4450 2150
Wire Wire Line
	4550 1850 4450 1850
Wire Wire Line
	4850 2150 4550 2150
Connection ~ 4550 2150
Wire Wire Line
	4450 1750 4750 1750
Wire Wire Line
	4750 1750 4750 1650
Wire Wire Line
	4750 1650 4850 1650
Wire Wire Line
	3000 1650 3000 850 
Wire Wire Line
	2000 850  3000 850 
Wire Wire Line
	3000 1650 3300 1650
Wire Wire Line
	2800 1800 2500 1800
$EndSCHEMATC
