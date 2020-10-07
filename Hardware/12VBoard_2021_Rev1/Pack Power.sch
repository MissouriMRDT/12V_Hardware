EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 10
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
L MRDT_Connectors:AndersonPP Conn1
U 1 1 5F803341
P 2200 3300
F 0 "Conn1" H 2408 3687 60  0000 C CNN
F 1 "AndersonPP" H 2408 3581 60  0000 C CNN
F 2 "" H 2050 2750 60  0001 C CNN
F 3 "" H 2050 2750 60  0001 C CNN
	1    2200 3300
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn1
U 2 1 5F803698
P 2200 3800
F 0 "Conn1" H 2408 4187 60  0000 C CNN
F 1 "AndersonPP" H 2408 4081 60  0000 C CNN
F 2 "" H 2050 3250 60  0001 C CNN
F 3 "" H 2050 3250 60  0001 C CNN
	2    2200 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5F804C26
P 3200 3200
F 0 "#PWR01" H 3200 2950 50  0001 C CNN
F 1 "GND" V 3205 3072 50  0000 R CNN
F 2 "" H 3200 3200 50  0001 C CNN
F 3 "" H 3200 3200 50  0001 C CNN
	1    3200 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 3200 2600 3200
Text HLabel 3200 3700 2    79   Output ~ 16
PackVoltage
Wire Wire Line
	2600 3700 3200 3700
$EndSCHEMATC
