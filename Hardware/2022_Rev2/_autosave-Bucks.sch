EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L MRDT_Connectors:AndersonPP Conn?
U 4 1 621C7125
P 1200 1350
F 0 "Conn?" H 1408 1737 60  0000 C CNN
F 1 "Aux_1_Out" H 1408 1631 60  0000 C CNN
F 2 "" H 1050 800 60  0001 C CNN
F 3 "" H 1050 800 60  0001 C CNN
	4    1200 1350
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn?
U 2 1 621C7C59
P 1200 1850
F 0 "Conn?" H 1408 2237 60  0000 C CNN
F 1 "Aux_1_Out" H 1408 2131 60  0000 C CNN
F 2 "" H 1050 1300 60  0001 C CNN
F 3 "" H 1050 1300 60  0001 C CNN
	2    1200 1850
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn?
U 1 1 621C871C
P 1200 2350
F 0 "Conn?" H 1408 2737 60  0000 C CNN
F 1 "Aux_1_Out" H 1408 2631 60  0000 C CNN
F 2 "" H 1050 1800 60  0001 C CNN
F 3 "" H 1050 1800 60  0001 C CNN
	1    1200 2350
	1    0    0    -1  
$EndComp
Text HLabel 1800 1250 2    50   Input ~ 0
PV
Wire Wire Line
	1800 1250 1600 1250
$Comp
L power:GND #PWR?
U 1 1 621C96CD
P 1800 2300
F 0 "#PWR?" H 1800 2050 50  0001 C CNN
F 1 "GND" H 1805 2127 50  0000 C CNN
F 2 "" H 1800 2300 50  0001 C CNN
F 3 "" H 1800 2300 50  0001 C CNN
	1    1800 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2250 1800 2250
Wire Wire Line
	1800 2250 1800 2300
Wire Wire Line
	1600 1750 1800 1750
Text HLabel 1800 1750 2    50   Input ~ 0
Aux_1_Toggle
$Comp
L MRDT_Connectors:AndersonPP Conn?
U 4 1 621CF26B
P 1200 3450
F 0 "Conn?" H 1408 3837 60  0000 C CNN
F 1 "Aux_2_Out" H 1408 3731 60  0000 C CNN
F 2 "" H 1050 2900 60  0001 C CNN
F 3 "" H 1050 2900 60  0001 C CNN
	4    1200 3450
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn?
U 2 1 621CF271
P 1200 3950
F 0 "Conn?" H 1408 4337 60  0000 C CNN
F 1 "Aux_2_Out" H 1408 4231 60  0000 C CNN
F 2 "" H 1050 3400 60  0001 C CNN
F 3 "" H 1050 3400 60  0001 C CNN
	2    1200 3950
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn?
U 1 1 621CF277
P 1200 4450
F 0 "Conn?" H 1408 4837 60  0000 C CNN
F 1 "Aux_2_Out" H 1408 4731 60  0000 C CNN
F 2 "" H 1050 3900 60  0001 C CNN
F 3 "" H 1050 3900 60  0001 C CNN
	1    1200 4450
	1    0    0    -1  
$EndComp
Text HLabel 1800 3350 2    50   Input ~ 0
PV
Wire Wire Line
	1800 3350 1600 3350
$Comp
L power:GND #PWR?
U 1 1 621CF27F
P 1800 4400
F 0 "#PWR?" H 1800 4150 50  0001 C CNN
F 1 "GND" H 1805 4227 50  0000 C CNN
F 2 "" H 1800 4400 50  0001 C CNN
F 3 "" H 1800 4400 50  0001 C CNN
	1    1800 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4350 1800 4350
Wire Wire Line
	1800 4350 1800 4400
Wire Wire Line
	1600 3850 1800 3850
Text HLabel 1800 3850 2    50   Input ~ 0
Aux_2_Toggle
$Comp
L MRDT_Connectors:AndersonPP Conn?
U 3 1 62262695
P 2700 1350
F 0 "Conn?" H 2908 1737 60  0000 C CNN
F 1 "Aux_1_In" H 2908 1631 60  0000 C CNN
F 2 "" H 2550 800 60  0001 C CNN
F 3 "" H 2550 800 60  0001 C CNN
	3    2700 1350
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn?
U 1 1 62264AAC
P 2700 1850
F 0 "Conn?" H 2908 2237 60  0000 C CNN
F 1 "Aux_1_In" H 2908 2131 60  0000 C CNN
F 2 "" H 2550 1300 60  0001 C CNN
F 3 "" H 2550 1300 60  0001 C CNN
	1    2700 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62264AB2
P 3300 1800
F 0 "#PWR?" H 3300 1550 50  0001 C CNN
F 1 "GND" H 3305 1627 50  0000 C CNN
F 2 "" H 3300 1800 50  0001 C CNN
F 3 "" H 3300 1800 50  0001 C CNN
	1    3300 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1750 3300 1750
Wire Wire Line
	3300 1750 3300 1800
Text HLabel 3300 1250 2    50   Input ~ 0
12VA
Wire Wire Line
	3100 1250 3300 1250
$Comp
L MRDT_Connectors:AndersonPP Conn?
U 3 1 62267828
P 2700 3450
F 0 "Conn?" H 2908 3837 60  0000 C CNN
F 1 "Aux_2_In" H 2908 3731 60  0000 C CNN
F 2 "" H 2550 2900 60  0001 C CNN
F 3 "" H 2550 2900 60  0001 C CNN
	3    2700 3450
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn?
U 1 1 6226782E
P 2700 3950
F 0 "Conn?" H 2908 4337 60  0000 C CNN
F 1 "Aux_2_In" H 2908 4231 60  0000 C CNN
F 2 "" H 2550 3400 60  0001 C CNN
F 3 "" H 2550 3400 60  0001 C CNN
	1    2700 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62267834
P 3300 3900
F 0 "#PWR?" H 3300 3650 50  0001 C CNN
F 1 "GND" H 3305 3727 50  0000 C CNN
F 2 "" H 3300 3900 50  0001 C CNN
F 3 "" H 3300 3900 50  0001 C CNN
	1    3300 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3850 3300 3850
Wire Wire Line
	3300 3850 3300 3900
Text HLabel 3300 3350 2    50   Input ~ 0
12VA
Wire Wire Line
	3100 3350 3300 3350
$Comp
L MRDT_Connectors:AndersonPP Conn?
U 4 1 6226B6C1
P 1200 5400
F 0 "Conn?" H 1408 5787 60  0000 C CNN
F 1 "Aux_2_Out" H 1408 5681 60  0000 C CNN
F 2 "" H 1050 4850 60  0001 C CNN
F 3 "" H 1050 4850 60  0001 C CNN
	4    1200 5400
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn?
U 2 1 6226B6C7
P 1200 5900
F 0 "Conn?" H 1408 6287 60  0000 C CNN
F 1 "Aux_2_Out" H 1408 6181 60  0000 C CNN
F 2 "" H 1050 5350 60  0001 C CNN
F 3 "" H 1050 5350 60  0001 C CNN
	2    1200 5900
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn?
U 1 1 6226B6CD
P 1200 6400
F 0 "Conn?" H 1408 6787 60  0000 C CNN
F 1 "Aux_2_Out" H 1408 6681 60  0000 C CNN
F 2 "" H 1050 5850 60  0001 C CNN
F 3 "" H 1050 5850 60  0001 C CNN
	1    1200 6400
	1    0    0    -1  
$EndComp
Text HLabel 1800 5300 2    50   Input ~ 0
PV
Wire Wire Line
	1800 5300 1600 5300
$Comp
L power:GND #PWR?
U 1 1 6226B6D5
P 1800 6350
F 0 "#PWR?" H 1800 6100 50  0001 C CNN
F 1 "GND" H 1805 6177 50  0000 C CNN
F 2 "" H 1800 6350 50  0001 C CNN
F 3 "" H 1800 6350 50  0001 C CNN
	1    1800 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 6300 1800 6300
Wire Wire Line
	1800 6300 1800 6350
Wire Wire Line
	1600 5800 1800 5800
Text HLabel 1800 5800 2    50   Input ~ 0
Aux_2_Toggle
$Comp
L MRDT_Connectors:AndersonPP Conn?
U 3 1 6226B6DF
P 2700 5400
F 0 "Conn?" H 2908 5787 60  0000 C CNN
F 1 "Aux_2_In" H 2908 5681 60  0000 C CNN
F 2 "" H 2550 4850 60  0001 C CNN
F 3 "" H 2550 4850 60  0001 C CNN
	3    2700 5400
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn?
U 1 1 6226B6E5
P 2700 5900
F 0 "Conn?" H 2908 6287 60  0000 C CNN
F 1 "Aux_2_In" H 2908 6181 60  0000 C CNN
F 2 "" H 2550 5350 60  0001 C CNN
F 3 "" H 2550 5350 60  0001 C CNN
	1    2700 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6226B6EB
P 3300 5850
F 0 "#PWR?" H 3300 5600 50  0001 C CNN
F 1 "GND" H 3305 5677 50  0000 C CNN
F 2 "" H 3300 5850 50  0001 C CNN
F 3 "" H 3300 5850 50  0001 C CNN
	1    3300 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 5800 3300 5800
Wire Wire Line
	3300 5800 3300 5850
Text HLabel 3300 5300 2    50   Input ~ 0
12VA
Wire Wire Line
	3100 5300 3300 5300
$EndSCHEMATC