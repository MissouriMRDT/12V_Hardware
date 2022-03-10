EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
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
S 6100 800  1750 2300
U 62118E70
F0 "12V" 50
F1 "12V.sch" 50
F2 "5V" I L 6100 900 50 
$EndSheet
$Sheet
S 1800 650  2300 950 
U 62118F7B
F0 "TEENSY" 50
F1 "TEENSY.sch" 50
F2 "Current_Sense_BlackBox" I L 1800 700 50 
F3 "Current_Sense_Multimedia" I L 1800 800 50 
F4 "Current_Sense_Drive" I L 1800 900 50 
F5 "Current_Sense_Nav" I L 1800 1000 50 
F6 "Current_Sense_Gimbal" I L 1800 1100 50 
F7 "Current_Sense_Spare" I L 1800 1200 50 
F8 "Driver_BlackBox" O R 4100 700 50 
F9 "Driver_Multimedia" O R 4100 800 50 
F10 "Driver_Drive" O R 4100 900 50 
F11 "Driver_Nav" O R 4100 1000 50 
F12 "Driver_Gimbal" O R 4100 1100 50 
F13 "Driver_Spare" O R 4100 1200 50 
$EndSheet
$Comp
L 2022_Rev2-rescue:AndersonPP-MRDT_Connectors Conn?
U 4 1 62120188
P 10350 5800
AR Path="/62118E70/62120188" Ref="Conn?"  Part="4" 
AR Path="/62120188" Ref="Conn?"  Part="4" 
F 0 "Conn?" H 10558 6187 60  0000 C CNN
F 1 "AndersonPP" H 10558 6081 60  0000 C CNN
F 2 "" H 10200 5250 60  0001 C CNN
F 3 "" H 10200 5250 60  0001 C CNN
	4    10350 5800
	1    0    0    -1  
$EndComp
$Comp
L 2022_Rev2-rescue:AndersonPP-MRDT_Connectors Conn?
U 1 1 6212018E
P 10350 6300
AR Path="/62118E70/6212018E" Ref="Conn?"  Part="1" 
AR Path="/6212018E" Ref="Conn?"  Part="1" 
F 0 "Conn?" H 10558 6687 60  0000 C CNN
F 1 "AndersonPP" H 10558 6581 60  0000 C CNN
F 2 "" H 10200 5750 60  0001 C CNN
F 3 "" H 10200 5750 60  0001 C CNN
	1    10350 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62120194
P 10750 6200
AR Path="/62118E70/62120194" Ref="#PWR?"  Part="1" 
AR Path="/62120194" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10750 5950 50  0001 C CNN
F 1 "GND" H 10755 6027 50  0000 C CNN
F 2 "" H 10750 6200 50  0001 C CNN
F 3 "" H 10750 6200 50  0001 C CNN
	1    10750 6200
	1    0    0    -1  
$EndComp
Text GLabel 10750 5700 2    50   Output ~ 0
PV
Text GLabel 850  4900 1    50   Input ~ 0
PV
$Comp
L Converter_DCDC:OKI-78SR-5_1.5-W36-C U?
U 1 1 6213D55A
P 1700 5100
F 0 "U?" H 1700 5342 50  0000 C CNN
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
L Device:CP1 C?
U 1 1 6213EB5D
P 1150 5450
F 0 "C?" H 1265 5496 50  0000 L CNN
F 1 "22uF" H 1265 5405 50  0000 L CNN
F 2 "" H 1150 5450 50  0001 C CNN
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
L Device:CP1 C?
U 1 1 6214084F
P 2700 5450
F 0 "C?" H 2815 5496 50  0000 L CNN
F 1 "47uF" H 2815 5405 50  0000 L CNN
F 2 "" H 2700 5450 50  0001 C CNN
F 3 "~" H 2700 5450 50  0001 C CNN
	1    2700 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 62141D04
P 2300 5450
F 0 "C?" H 2415 5496 50  0000 L CNN
F 1 "10uF" H 2415 5405 50  0000 L CNN
F 2 "" H 2338 5300 50  0001 C CNN
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
L Device:R R?
U 1 1 621430A4
P 3150 5100
F 0 "R?" V 2943 5100 50  0000 C CNN
F 1 "510" V 3034 5100 50  0000 C CNN
F 2 "" V 3080 5100 50  0001 C CNN
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
L Device:D D?
U 1 1 62144640
P 3700 5100
F 0 "D?" H 3700 4883 50  0000 C CNN
F 1 "LED" H 3700 4974 50  0000 C CNN
F 2 "" H 3700 5100 50  0001 C CNN
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
L power:GND #PWR?
U 1 1 62146835
P 1700 6000
F 0 "#PWR?" H 1700 5750 50  0001 C CNN
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
L power:GND #PWR?
U 1 1 62146FEC
P 4000 5200
F 0 "#PWR?" H 4000 4950 50  0001 C CNN
F 1 "GND" H 4005 5027 50  0000 C CNN
F 2 "" H 4000 5200 50  0001 C CNN
F 3 "" H 4000 5200 50  0001 C CNN
	1    4000 5200
	1    0    0    -1  
$EndComp
Text GLabel 850  6400 1    50   Input ~ 0
PV
$Comp
L Converter_DCDC:OKI-78SR-5_1.5-W36-C U?
U 1 1 62153635
P 1700 6600
F 0 "U?" H 1700 6842 50  0000 C CNN
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
L Device:CP1 C?
U 1 1 6215363D
P 1150 6950
F 0 "C?" H 1265 6996 50  0000 L CNN
F 1 "22uF" H 1265 6905 50  0000 L CNN
F 2 "" H 1150 6950 50  0001 C CNN
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
L Device:CP1 C?
U 1 1 62153648
P 2700 6950
F 0 "C?" H 2815 6996 50  0000 L CNN
F 1 "47uF" H 2815 6905 50  0000 L CNN
F 2 "" H 2700 6950 50  0001 C CNN
F 3 "~" H 2700 6950 50  0001 C CNN
	1    2700 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6215364E
P 2300 6950
F 0 "C?" H 2415 6996 50  0000 L CNN
F 1 "10uF" H 2415 6905 50  0000 L CNN
F 2 "" H 2338 6800 50  0001 C CNN
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
L Device:R R?
U 1 1 6215365B
P 3150 6600
F 0 "R?" V 2943 6600 50  0000 C CNN
F 1 "330" V 3034 6600 50  0000 C CNN
F 2 "" V 3080 6600 50  0001 C CNN
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
L Device:D D?
U 1 1 62153664
P 3700 6600
F 0 "D?" H 3700 6383 50  0000 C CNN
F 1 "LED" H 3700 6474 50  0000 C CNN
F 2 "" H 3700 6600 50  0001 C CNN
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
L power:GND #PWR?
U 1 1 62153673
P 1700 7500
F 0 "#PWR?" H 1700 7250 50  0001 C CNN
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
L power:GND #PWR?
U 1 1 6215367B
P 4000 6700
F 0 "#PWR?" H 4000 6450 50  0001 C CNN
F 1 "GND" H 4005 6527 50  0000 C CNN
F 2 "" H 4000 6700 50  0001 C CNN
F 3 "" H 4000 6700 50  0001 C CNN
	1    4000 6700
	1    0    0    -1  
$EndComp
Text GLabel 8550 1100 0    50   Input ~ 0
PV
Wire Wire Line
	8550 1100 8650 1100
Text GLabel 6000 900  0    50   Input ~ 0
5V
Wire Wire Line
	6000 900  6100 900 
$Sheet
S 8650 1000 2100 2250
U 6217B740
F0 "BucksAndersons" 50
F1 "BuckAndersons.sch" 50
F2 "PV" I L 8650 1100 50 
$EndSheet
$Comp
L power:+3.3V #PWR?
U 1 1 62206317
P 2850 6450
F 0 "#PWR?" H 2850 6300 50  0001 C CNN
F 1 "+3.3V" H 2865 6623 50  0000 C CNN
F 2 "" H 2850 6450 50  0001 C CNN
F 3 "" H 2850 6450 50  0001 C CNN
	1    2850 6450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 62206CB8
P 2850 4950
F 0 "#PWR?" H 2850 4800 50  0001 C CNN
F 1 "+5V" H 2865 5123 50  0000 C CNN
F 2 "" H 2850 4950 50  0001 C CNN
F 3 "" H 2850 4950 50  0001 C CNN
	1    2850 4950
	1    0    0    -1  
$EndComp
Text GLabel 1650 700  0    50   Input ~ 0
Current_Sense_BlackBox
Text GLabel 1650 800  0    50   Input ~ 0
Current_Sense_Multimedia
Text GLabel 1650 900  0    50   Input ~ 0
Current_Sense_Drive
Text GLabel 1650 1100 0    50   Input ~ 0
Current_Sense_Gimbal
Text GLabel 1650 1200 0    50   Input ~ 0
Current_Sense_Spare
Text GLabel 1650 1000 0    50   Input ~ 0
Current_Sense_Nav
Wire Wire Line
	1650 700  1800 700 
Wire Wire Line
	1800 800  1650 800 
Wire Wire Line
	1650 900  1800 900 
Wire Wire Line
	1800 1000 1650 1000
Wire Wire Line
	1650 1100 1800 1100
Wire Wire Line
	1800 1200 1650 1200
Text GLabel 4250 700  2    50   Output ~ 0
Driver_BlackBox
Wire Wire Line
	4100 700  4250 700 
Text GLabel 4250 800  2    50   Output ~ 0
Driver_Multimedia
Wire Wire Line
	4100 800  4250 800 
Text GLabel 4250 900  2    50   Output ~ 0
Driver_Drive
Wire Wire Line
	4100 900  4250 900 
Text GLabel 4250 1000 2    50   Output ~ 0
Driver_Nav
Wire Wire Line
	4100 1000 4250 1000
Text GLabel 4250 1100 2    50   Output ~ 0
Driver_Gimbal
Wire Wire Line
	4100 1100 4250 1100
Text GLabel 4250 1200 2    50   Output ~ 0
Driver_Spare
Wire Wire Line
	4100 1200 4250 1200
Wire Notes Line
	500  500  5350 500 
Text Label 450  2500 0    315  Italic 63
Teensy
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
$EndSCHEMATC
