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
Text HLabel 3250 5275 0    79   Input ~ 16
PackVoltage
Text HLabel 5100 4875 2    50   Input ~ 0
PackVoltage
Text HLabel 6600 4875 2    50   Input ~ 0
PackVoltage
Wire Wire Line
	6500 5275 6500 4875
Wire Wire Line
	6500 4875 6600 4875
Wire Wire Line
	5100 4875 5000 4875
Wire Wire Line
	5000 4875 5000 5275
Connection ~ 5000 5275
Wire Wire Line
	5000 5275 6500 5275
$Sheet
S 6600 3525 1250 1450
U 5F8236F9
F0 "Multimedia/Extra" 50
F1 "MultimediaExtra.sch" 50
F2 "12V10AMultimedia" O R 7850 3675 50 
F3 "CTL_MultimediaExtra" O R 7850 3825 50 
F4 "12V10AExtra" O R 7850 3750 50 
F5 "MultimediaExtraSense" O R 7850 3900 50 
F6 "5V" O L 6600 4775 49 
F7 "12V3AMultimediaExtraLogic" O R 7850 3600 50 
$EndSheet
$Comp
L MRDT_Connectors:AndersonPP Conn?
U 1 1 5F9C014B
P 7000 2375
AR Path="/5F74F36B/5F821EB2/5F9C014B" Ref="Conn?"  Part="1" 
AR Path="/5F74F36B/5F9C014B" Ref="Conn10"  Part="1" 
F 0 "Conn10" H 6972 2422 60  0000 R CNN
F 1 "AuxMount" H 6972 2528 60  0000 R CNN
F 2 "MRDT_Connectors:Anderson_3_Horizontal_Side_by_Side" H 6850 1825 60  0001 C CNN
F 3 "" H 6850 1825 60  0001 C CNN
	1    7000 2375
	-1   0    0    1   
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn?
U 3 1 5F9C0151
P 7000 2125
AR Path="/5F74F36B/5F821EB2/5F9C0151" Ref="Conn?"  Part="2" 
AR Path="/5F74F36B/5F9C0151" Ref="Conn10"  Part="3" 
F 0 "Conn10" H 6972 2172 60  0000 R CNN
F 1 "AuxMount" H 6972 2278 60  0000 R CNN
F 2 "MRDT_Connectors:Anderson_3_Horizontal_Side_by_Side" H 6850 1575 60  0001 C CNN
F 3 "" H 6850 1575 60  0001 C CNN
	3    7000 2125
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F9C0157
P 6550 2525
AR Path="/5F74F36B/5F821EB2/5F9C0157" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F9C0157" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 6550 2275 50  0001 C CNN
F 1 "GND" H 6555 2352 50  0000 C CNN
F 2 "" H 6550 2525 50  0001 C CNN
F 3 "" H 6550 2525 50  0001 C CNN
	1    6550 2525
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2475 6550 2475
Wire Wire Line
	6550 2475 6550 2525
Wire Wire Line
	6350 3675 6450 3675
Wire Wire Line
	6450 3675 6450 2225
Wire Wire Line
	6450 2225 6600 2225
$Comp
L MRDT_Connectors:AndersonPP Conn?
U 1 1 5F9C7716
P 8500 2375
AR Path="/5F74F36B/5F821EB2/5F9C7716" Ref="Conn?"  Part="1" 
AR Path="/5F74F36B/5F9C7716" Ref="Conn11"  Part="1" 
F 0 "Conn11" H 8472 2422 60  0000 R CNN
F 1 "Multimedia" H 8472 2528 60  0000 R CNN
F 2 "MRDT_Connectors:Anderson_3_Horizontal_Side_by_Side" H 8350 1825 60  0001 C CNN
F 3 "" H 8350 1825 60  0001 C CNN
	1    8500 2375
	-1   0    0    1   
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn?
U 3 1 5F9C771C
P 8500 2125
AR Path="/5F74F36B/5F821EB2/5F9C771C" Ref="Conn?"  Part="2" 
AR Path="/5F74F36B/5F9C771C" Ref="Conn11"  Part="3" 
F 0 "Conn11" H 8472 2172 60  0000 R CNN
F 1 "Multimedia" H 8472 2278 60  0000 R CNN
F 2 "MRDT_Connectors:Anderson_3_Horizontal_Side_by_Side" H 8350 1575 60  0001 C CNN
F 3 "" H 8350 1575 60  0001 C CNN
	3    8500 2125
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F9C7722
P 8050 2525
AR Path="/5F74F36B/5F821EB2/5F9C7722" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F9C7722" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 8050 2275 50  0001 C CNN
F 1 "GND" H 8055 2352 50  0000 C CNN
F 2 "" H 8050 2525 50  0001 C CNN
F 3 "" H 8050 2525 50  0001 C CNN
	1    8050 2525
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2475 8050 2475
Wire Wire Line
	8050 2475 8050 2525
Wire Wire Line
	7950 2225 7950 3675
Wire Wire Line
	7950 2225 8100 2225
Wire Wire Line
	7950 3675 7850 3675
$Comp
L MRDT_Connectors:AndersonPP Conn?
U 1 1 5F9CF0E4
P 8600 3325
AR Path="/5F74F36B/5F821EB2/5F9CF0E4" Ref="Conn?"  Part="1" 
AR Path="/5F74F36B/5F9CF0E4" Ref="Conn12"  Part="1" 
F 0 "Conn12" H 8572 3372 60  0000 R CNN
F 1 "Extra" H 8572 3478 60  0000 R CNN
F 2 "MRDT_Connectors:Anderson_3_Horizontal_Side_by_Side" H 8450 2775 60  0001 C CNN
F 3 "" H 8450 2775 60  0001 C CNN
	1    8600 3325
	-1   0    0    1   
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn?
U 3 1 5F9CF0EA
P 8600 3075
AR Path="/5F74F36B/5F821EB2/5F9CF0EA" Ref="Conn?"  Part="2" 
AR Path="/5F74F36B/5F9CF0EA" Ref="Conn12"  Part="3" 
F 0 "Conn12" H 8572 3122 60  0000 R CNN
F 1 "Extra" H 8572 3228 60  0000 R CNN
F 2 "MRDT_Connectors:Anderson_3_Horizontal_Side_by_Side" H 8450 2525 60  0001 C CNN
F 3 "" H 8450 2525 60  0001 C CNN
	3    8600 3075
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F9CF0F0
P 8150 3475
AR Path="/5F74F36B/5F821EB2/5F9CF0F0" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F9CF0F0" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 8150 3225 50  0001 C CNN
F 1 "GND" H 8155 3302 50  0000 C CNN
F 2 "" H 8150 3475 50  0001 C CNN
F 3 "" H 8150 3475 50  0001 C CNN
	1    8150 3475
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3425 8150 3425
Wire Wire Line
	8150 3425 8150 3475
Wire Wire Line
	8050 3175 8200 3175
Text HLabel 3250 5475 0    79   Input ~ 16
5V
Wire Wire Line
	6450 5475 6450 4775
Wire Wire Line
	6450 4775 6600 4775
Wire Wire Line
	5100 4775 4950 4775
Wire Wire Line
	4950 4775 4950 5475
Connection ~ 4950 5475
Wire Wire Line
	4950 5475 6450 5475
Text HLabel 6550 3925 3    49   Output ~ 0
AuxCTL
Text HLabel 6475 3925 3    49   Output ~ 0
AuxMountSense
Text HLabel 7950 3950 3    49   Input ~ 0
MultimediaSense
Text HLabel 8025 3950 3    49   Output ~ 0
MultimediaCTL
Wire Wire Line
	3250 5275 3450 5275
$Sheet
S 3550 3525 1100 1450
U 5F971CD6
F0 "Gimbal" 50
F1 "Gimbal.sch" 50
F2 "CTL_Gimbal" I R 4650 3750 49 
F3 "12V5AGimbal" O R 4650 3675 49 
F4 "PackVoltage" I L 3550 4875 49 
F5 "GimbalSense" O R 4650 3825 49 
F6 "12V3AGimbalLogic" O R 4650 3600 50 
F7 "5V" I L 3550 4800 50 
$EndSheet
Text HLabel 4875 3925 3    50   Input ~ 0
GimbalCTL
$Comp
L MRDT_Connectors:AndersonPP Conn?
U 1 1 5F978C0F
P 5300 2375
AR Path="/5F74F36B/5F821EB2/5F978C0F" Ref="Conn?"  Part="1" 
AR Path="/5F74F36B/5F978C0F" Ref="Conn9"  Part="1" 
F 0 "Conn9" H 5272 2422 60  0000 R CNN
F 1 "Gimbal" H 5272 2528 60  0000 R CNN
F 2 "MRDT_Connectors:Anderson_3_Horizontal_Side_by_Side" H 5150 1825 60  0001 C CNN
F 3 "" H 5150 1825 60  0001 C CNN
	1    5300 2375
	-1   0    0    1   
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn?
U 3 1 5F978C15
P 5300 2125
AR Path="/5F74F36B/5F821EB2/5F978C15" Ref="Conn?"  Part="2" 
AR Path="/5F74F36B/5F978C15" Ref="Conn9"  Part="3" 
F 0 "Conn9" H 5272 2172 60  0000 R CNN
F 1 "Gimbal" H 5272 2278 60  0000 R CNN
F 2 "MRDT_Connectors:Anderson_3_Horizontal_Side_by_Side" H 5150 1575 60  0001 C CNN
F 3 "" H 5150 1575 60  0001 C CNN
	3    5300 2125
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F978C1B
P 4850 2525
AR Path="/5F74F36B/5F821EB2/5F978C1B" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F978C1B" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 4850 2275 50  0001 C CNN
F 1 "GND" H 4855 2352 50  0000 C CNN
F 2 "" H 4850 2525 50  0001 C CNN
F 3 "" H 4850 2525 50  0001 C CNN
	1    4850 2525
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2475 4850 2475
Wire Wire Line
	4850 2475 4850 2525
Wire Wire Line
	4750 3675 4750 2225
Wire Wire Line
	4750 2225 4900 2225
Wire Wire Line
	4750 3675 4650 3675
Wire Wire Line
	3550 4875 3450 4875
Wire Wire Line
	3450 4875 3450 5275
Connection ~ 3450 5275
Wire Wire Line
	3450 5275 5000 5275
Text HLabel 4800 3925 3    50   Output ~ 0
GimbalSense
Wire Wire Line
	7850 3600 7925 3600
Wire Wire Line
	6350 3600 6425 3600
Wire Wire Line
	6425 3600 6425 1975
Wire Wire Line
	4650 3600 4725 3600
Wire Wire Line
	4725 3600 4725 1975
$Comp
L MRDT_Connectors:AndersonPP Conn9
U 2 1 5FB4EE4C
P 5300 1875
F 0 "Conn9" H 5272 1922 60  0000 R CNN
F 1 "Gimbal" H 5272 2028 60  0000 R CNN
F 2 "MRDT_Connectors:Anderson_3_Horizontal_Side_by_Side" H 5150 1325 60  0001 C CNN
F 3 "" H 5150 1325 60  0001 C CNN
	2    5300 1875
	-1   0    0    1   
$EndComp
Wire Wire Line
	4725 1975 4900 1975
$Comp
L MRDT_Connectors:AndersonPP Conn10
U 2 1 5FB53487
P 7000 1875
F 0 "Conn10" H 6972 1922 60  0000 R CNN
F 1 "AuxMount" H 6972 2028 60  0000 R CNN
F 2 "MRDT_Connectors:Anderson_3_Horizontal_Side_by_Side" H 6850 1325 60  0001 C CNN
F 3 "" H 6850 1325 60  0001 C CNN
	2    7000 1875
	-1   0    0    1   
$EndComp
Wire Wire Line
	6425 1975 6600 1975
$Comp
L MRDT_Connectors:AndersonPP Conn11
U 2 1 5FB56BDF
P 8500 1875
F 0 "Conn11" H 8472 1922 60  0000 R CNN
F 1 "Multimedia" H 8472 2028 60  0000 R CNN
F 2 "MRDT_Connectors:Anderson_3_Horizontal_Side_by_Side" H 8350 1325 60  0001 C CNN
F 3 "" H 8350 1325 60  0001 C CNN
	2    8500 1875
	-1   0    0    1   
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn12
U 2 1 5FB586AD
P 8600 2825
F 0 "Conn12" H 8572 2872 60  0000 R CNN
F 1 "Extra" H 8572 2978 60  0000 R CNN
F 2 "MRDT_Connectors:Anderson_3_Horizontal_Side_by_Side" H 8450 2275 60  0001 C CNN
F 3 "" H 8450 2275 60  0001 C CNN
	2    8600 2825
	-1   0    0    1   
$EndComp
Wire Wire Line
	8200 2925 7925 2925
Connection ~ 7925 2925
Wire Wire Line
	7925 2925 7925 3600
Wire Wire Line
	8100 1975 7925 1975
Wire Wire Line
	7925 1975 7925 2925
Wire Wire Line
	4650 3750 4875 3750
Wire Wire Line
	4875 3750 4875 3925
Wire Wire Line
	4800 3925 4800 3825
Wire Wire Line
	4800 3825 4650 3825
Wire Wire Line
	6350 3750 6550 3750
Wire Wire Line
	6550 3750 6550 3925
Wire Wire Line
	6475 3925 6475 3825
Wire Wire Line
	6475 3825 6350 3825
Wire Wire Line
	7850 3750 8050 3750
Wire Wire Line
	8050 3750 8050 3175
Wire Wire Line
	8025 3950 8025 3825
Wire Wire Line
	8025 3825 7850 3825
Wire Wire Line
	7950 3950 7950 3900
Wire Wire Line
	7950 3900 7850 3900
$Sheet
S 5100 3525 1250 1450
U 5F8222BE
F0 "AuxMount" 50
F1 "AuxMount.sch" 50
F2 "12V10AAuxMount" O R 6350 3675 50 
F3 "CTL_AuxMount" O R 6350 3750 50 
F4 "AuxMountSense" O R 6350 3825 50 
F5 "5V" O L 5100 4775 49 
F6 "12V3AAuxMountLogic" O R 6350 3600 50 
$EndSheet
Wire Wire Line
	3250 5475 3400 5475
Wire Wire Line
	3550 4800 3400 4800
Wire Wire Line
	3400 4800 3400 5475
Connection ~ 3400 5475
Wire Wire Line
	3400 5475 4950 5475
$EndSCHEMATC
