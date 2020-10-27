EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1400 4700 0    79   Input ~ 16
PackVoltage
Text HLabel 3250 4300 2    50   Input ~ 0
PackVoltage
Text HLabel 4750 4300 2    50   Input ~ 0
PackVoltage
Wire Wire Line
	4650 4700 4650 4300
Wire Wire Line
	4650 4300 4750 4300
Wire Wire Line
	3250 4300 3150 4300
Wire Wire Line
	3150 4300 3150 4700
Connection ~ 3150 4700
Wire Wire Line
	3150 4700 4650 4700
$Sheet
S 4750 2950 1250 1450
U 5F8236F9
F0 "Multimedia/Extra" 50
F1 "MultimediaExtra.sch" 50
F2 "12V10AMultimedia" O R 6000 3100 50 
F3 "CTL_MultimediaExtra" O R 6000 3300 50 
F4 "12V10AExtra" O R 6000 3200 50 
F5 "MultimediaExtraSense" O R 6000 3400 50 
F6 "5V" O L 4750 4200 49 
$EndSheet
$Comp
L MRDT_Connectors:AndersonPP Conn?
U 1 1 5F9C014B
P 5150 1800
AR Path="/5F74F36B/5F821EB2/5F9C014B" Ref="Conn?"  Part="1" 
AR Path="/5F74F36B/5F9C014B" Ref="Conn10"  Part="1" 
F 0 "Conn10" H 5122 1847 60  0000 R CNN
F 1 "AndersonPP" H 5122 1953 60  0000 R CNN
F 2 "" H 5000 1250 60  0001 C CNN
F 3 "" H 5000 1250 60  0001 C CNN
	1    5150 1800
	-1   0    0    1   
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn?
U 2 1 5F9C0151
P 5150 1550
AR Path="/5F74F36B/5F821EB2/5F9C0151" Ref="Conn?"  Part="2" 
AR Path="/5F74F36B/5F9C0151" Ref="Conn9"  Part="2" 
F 0 "Conn9" H 5122 1597 60  0000 R CNN
F 1 "AndersonPP" H 5122 1703 60  0000 R CNN
F 2 "" H 5000 1000 60  0001 C CNN
F 3 "" H 5000 1000 60  0001 C CNN
	2    5150 1550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F9C0157
P 4700 1950
AR Path="/5F74F36B/5F821EB2/5F9C0157" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F9C0157" Ref="#PWR0131"  Part="1" 
F 0 "#PWR0131" H 4700 1700 50  0001 C CNN
F 1 "GND" H 4705 1777 50  0000 C CNN
F 2 "" H 4700 1950 50  0001 C CNN
F 3 "" H 4700 1950 50  0001 C CNN
	1    4700 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1900 4700 1900
Wire Wire Line
	4700 1900 4700 1950
Wire Wire Line
	4500 3100 4600 3100
Wire Wire Line
	4600 3100 4600 1650
Wire Wire Line
	4600 1650 4750 1650
$Comp
L MRDT_Connectors:AndersonPP Conn?
U 1 1 5F9C7716
P 6650 1800
AR Path="/5F74F36B/5F821EB2/5F9C7716" Ref="Conn?"  Part="1" 
AR Path="/5F74F36B/5F9C7716" Ref="Conn11"  Part="1" 
F 0 "Conn11" H 6622 1847 60  0000 R CNN
F 1 "AndersonPP" H 6622 1953 60  0000 R CNN
F 2 "" H 6500 1250 60  0001 C CNN
F 3 "" H 6500 1250 60  0001 C CNN
	1    6650 1800
	-1   0    0    1   
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn?
U 2 1 5F9C771C
P 6650 1550
AR Path="/5F74F36B/5F821EB2/5F9C771C" Ref="Conn?"  Part="2" 
AR Path="/5F74F36B/5F9C771C" Ref="Conn10"  Part="2" 
F 0 "Conn10" H 6622 1597 60  0000 R CNN
F 1 "AndersonPP" H 6622 1703 60  0000 R CNN
F 2 "" H 6500 1000 60  0001 C CNN
F 3 "" H 6500 1000 60  0001 C CNN
	2    6650 1550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F9C7722
P 6200 1950
AR Path="/5F74F36B/5F821EB2/5F9C7722" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F9C7722" Ref="#PWR0132"  Part="1" 
F 0 "#PWR0132" H 6200 1700 50  0001 C CNN
F 1 "GND" H 6205 1777 50  0000 C CNN
F 2 "" H 6200 1950 50  0001 C CNN
F 3 "" H 6200 1950 50  0001 C CNN
	1    6200 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1900 6200 1900
Wire Wire Line
	6200 1900 6200 1950
Wire Wire Line
	6100 1650 6100 3100
Wire Wire Line
	6100 1650 6250 1650
Wire Wire Line
	6100 3100 6000 3100
$Comp
L MRDT_Connectors:AndersonPP Conn?
U 1 1 5F9CF0E4
P 6750 2450
AR Path="/5F74F36B/5F821EB2/5F9CF0E4" Ref="Conn?"  Part="1" 
AR Path="/5F74F36B/5F9CF0E4" Ref="Conn12"  Part="1" 
F 0 "Conn12" H 6722 2497 60  0000 R CNN
F 1 "AndersonPP" H 6722 2603 60  0000 R CNN
F 2 "" H 6600 1900 60  0001 C CNN
F 3 "" H 6600 1900 60  0001 C CNN
	1    6750 2450
	-1   0    0    1   
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn?
U 2 1 5F9CF0EA
P 6750 2200
AR Path="/5F74F36B/5F821EB2/5F9CF0EA" Ref="Conn?"  Part="2" 
AR Path="/5F74F36B/5F9CF0EA" Ref="Conn11"  Part="2" 
F 0 "Conn11" H 6722 2247 60  0000 R CNN
F 1 "AndersonPP" H 6722 2353 60  0000 R CNN
F 2 "" H 6600 1650 60  0001 C CNN
F 3 "" H 6600 1650 60  0001 C CNN
	2    6750 2200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F9CF0F0
P 6300 2600
AR Path="/5F74F36B/5F821EB2/5F9CF0F0" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F9CF0F0" Ref="#PWR0133"  Part="1" 
F 0 "#PWR0133" H 6300 2350 50  0001 C CNN
F 1 "GND" H 6305 2427 50  0000 C CNN
F 2 "" H 6300 2600 50  0001 C CNN
F 3 "" H 6300 2600 50  0001 C CNN
	1    6300 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2550 6300 2550
Wire Wire Line
	6300 2550 6300 2600
Wire Wire Line
	6200 2300 6350 2300
Wire Wire Line
	6000 3200 6200 3200
Wire Wire Line
	6200 3200 6200 2300
Text HLabel 1400 4900 0    79   Input ~ 16
5V
$Sheet
S 3250 2950 1250 1450
U 5F8222BE
F0 "AuxMount" 50
F1 "AuxMount.sch" 50
F2 "12V10AAuxMount" O R 4500 3100 50 
F3 "CTL_AuxMount" O R 4500 3200 50 
F4 "AuxMountSense" O R 4500 3300 50 
F5 "5V" O L 3250 4200 49 
$EndSheet
Wire Wire Line
	4600 4900 4600 4200
Wire Wire Line
	4600 4200 4750 4200
Wire Wire Line
	3250 4200 3100 4200
Wire Wire Line
	3100 4200 3100 4900
Connection ~ 3100 4900
Wire Wire Line
	3100 4900 4600 4900
Text HLabel 4650 3350 3    49   Output ~ 0
AuxCTL
Text HLabel 4550 3350 3    49   Output ~ 0
AuxMountSense
Wire Wire Line
	4550 3350 4550 3300
Wire Wire Line
	4550 3300 4500 3300
Wire Wire Line
	4500 3200 4650 3200
Wire Wire Line
	4650 3200 4650 3350
Text HLabel 6050 3450 3    49   Input ~ 0
MultimediaSense
Text HLabel 6150 3450 3    49   Output ~ 0
MultimediaCTL
Wire Wire Line
	6050 3450 6050 3400
Wire Wire Line
	6050 3400 6000 3400
Wire Wire Line
	6000 3300 6150 3300
Wire Wire Line
	6150 3300 6150 3450
Wire Wire Line
	1400 4700 1600 4700
Wire Wire Line
	1400 4900 3100 4900
$Sheet
S 1700 2950 1100 1450
U 5F971CD6
F0 "Gimbal" 50
F1 "Gimbal.sch" 50
F2 "CTL_Gimbal" I R 2800 3200 49 
F3 "12V5AGimbal" O R 2800 3100 49 
F4 "PackVoltage" I L 1700 4300 49 
F5 "GimbalSense" O R 2800 3300 49 
$EndSheet
Text HLabel 2950 3350 3    50   Input ~ 0
GimbalCTL
$Comp
L MRDT_Connectors:AndersonPP Conn?
U 1 1 5F978C0F
P 3450 1800
AR Path="/5F74F36B/5F821EB2/5F978C0F" Ref="Conn?"  Part="1" 
AR Path="/5F74F36B/5F978C0F" Ref="Conn9"  Part="1" 
F 0 "Conn9" H 3422 1847 60  0000 R CNN
F 1 "AndersonPP" H 3422 1953 60  0000 R CNN
F 2 "" H 3300 1250 60  0001 C CNN
F 3 "" H 3300 1250 60  0001 C CNN
	1    3450 1800
	-1   0    0    1   
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn?
U 2 1 5F978C15
P 3450 1550
AR Path="/5F74F36B/5F821EB2/5F978C15" Ref="Conn?"  Part="2" 
AR Path="/5F74F36B/5F978C15" Ref="Conn8"  Part="2" 
F 0 "Conn8" H 3422 1597 60  0000 R CNN
F 1 "AndersonPP" H 3422 1703 60  0000 R CNN
F 2 "" H 3300 1000 60  0001 C CNN
F 3 "" H 3300 1000 60  0001 C CNN
	2    3450 1550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F978C1B
P 3000 1950
AR Path="/5F74F36B/5F821EB2/5F978C1B" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F978C1B" Ref="#PWR0134"  Part="1" 
F 0 "#PWR0134" H 3000 1700 50  0001 C CNN
F 1 "GND" H 3005 1777 50  0000 C CNN
F 2 "" H 3000 1950 50  0001 C CNN
F 3 "" H 3000 1950 50  0001 C CNN
	1    3000 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1900 3000 1900
Wire Wire Line
	3000 1900 3000 1950
Wire Wire Line
	2900 3100 2900 1650
Wire Wire Line
	2900 1650 3050 1650
Wire Wire Line
	2900 3100 2800 3100
Wire Wire Line
	1700 4300 1600 4300
Wire Wire Line
	1600 4300 1600 4700
Connection ~ 1600 4700
Wire Wire Line
	1600 4700 3150 4700
Text HLabel 2850 3350 3    50   Output ~ 0
GimbalSense
Wire Wire Line
	2950 3350 2950 3200
Wire Wire Line
	2950 3200 2800 3200
Wire Wire Line
	2800 3300 2850 3300
Wire Wire Line
	2850 3300 2850 3350
$EndSCHEMATC
