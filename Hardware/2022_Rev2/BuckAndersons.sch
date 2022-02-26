EESchema Schematic File Version 4
LIBS:2022_Rev2-cache
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
L 2022_Rev2-rescue:AndersonPP-MRDT_Connectors Conn?
U 4 1 621C7125
P 4700 1400
AR Path="/621C7125" Ref="Conn?"  Part="4" 
AR Path="/6217B740/621C7125" Ref="Conn?"  Part="4" 
F 0 "Conn?" H 4908 1787 60  0000 C CNN
F 1 "Aux_1_Out" H 4908 1681 60  0000 C CNN
F 2 "" H 4550 850 60  0001 C CNN
F 3 "" H 4550 850 60  0001 C CNN
	4    4700 1400
	1    0    0    -1  
$EndComp
$Comp
L 2022_Rev2-rescue:AndersonPP-MRDT_Connectors Conn?
U 2 1 621C7C59
P 4700 1900
AR Path="/621C7C59" Ref="Conn?"  Part="2" 
AR Path="/6217B740/621C7C59" Ref="Conn?"  Part="2" 
F 0 "Conn?" H 4908 2287 60  0000 C CNN
F 1 "Aux_1_Out" H 4908 2181 60  0000 C CNN
F 2 "" H 4550 1350 60  0001 C CNN
F 3 "" H 4550 1350 60  0001 C CNN
	2    4700 1900
	1    0    0    -1  
$EndComp
$Comp
L 2022_Rev2-rescue:AndersonPP-MRDT_Connectors Conn?
U 1 1 621C871C
P 4700 2400
AR Path="/621C871C" Ref="Conn?"  Part="1" 
AR Path="/6217B740/621C871C" Ref="Conn?"  Part="1" 
F 0 "Conn?" H 4908 2787 60  0000 C CNN
F 1 "Aux_1_Out" H 4908 2681 60  0000 C CNN
F 2 "" H 4550 1850 60  0001 C CNN
F 3 "" H 4550 1850 60  0001 C CNN
	1    4700 2400
	1    0    0    -1  
$EndComp
Text HLabel 5300 1300 2    50   Input ~ 0
PV
Wire Wire Line
	5300 1300 5100 1300
$Comp
L power:GND #PWR?
U 1 1 621C96CD
P 5300 2350
F 0 "#PWR?" H 5300 2100 50  0001 C CNN
F 1 "GND" H 5305 2177 50  0000 C CNN
F 2 "" H 5300 2350 50  0001 C CNN
F 3 "" H 5300 2350 50  0001 C CNN
	1    5300 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2300 5300 2300
Wire Wire Line
	5300 2300 5300 2350
Wire Wire Line
	5100 1800 5300 1800
Text HLabel 5300 1800 2    50   Input ~ 0
Aux_1_Toggle
$Comp
L 2022_Rev2-rescue:AndersonPP-MRDT_Connectors Conn?
U 4 1 621CF26B
P 4700 3500
AR Path="/621CF26B" Ref="Conn?"  Part="4" 
AR Path="/6217B740/621CF26B" Ref="Conn?"  Part="4" 
F 0 "Conn?" H 4908 3887 60  0000 C CNN
F 1 "Aux_2_Out" H 4908 3781 60  0000 C CNN
F 2 "" H 4550 2950 60  0001 C CNN
F 3 "" H 4550 2950 60  0001 C CNN
	4    4700 3500
	1    0    0    -1  
$EndComp
$Comp
L 2022_Rev2-rescue:AndersonPP-MRDT_Connectors Conn?
U 2 1 621CF271
P 4700 4000
AR Path="/621CF271" Ref="Conn?"  Part="2" 
AR Path="/6217B740/621CF271" Ref="Conn?"  Part="2" 
F 0 "Conn?" H 4908 4387 60  0000 C CNN
F 1 "Aux_2_Out" H 4908 4281 60  0000 C CNN
F 2 "" H 4550 3450 60  0001 C CNN
F 3 "" H 4550 3450 60  0001 C CNN
	2    4700 4000
	1    0    0    -1  
$EndComp
$Comp
L 2022_Rev2-rescue:AndersonPP-MRDT_Connectors Conn?
U 1 1 621CF277
P 4700 4500
AR Path="/621CF277" Ref="Conn?"  Part="1" 
AR Path="/6217B740/621CF277" Ref="Conn?"  Part="1" 
F 0 "Conn?" H 4908 4887 60  0000 C CNN
F 1 "Aux_2_Out" H 4908 4781 60  0000 C CNN
F 2 "" H 4550 3950 60  0001 C CNN
F 3 "" H 4550 3950 60  0001 C CNN
	1    4700 4500
	1    0    0    -1  
$EndComp
Text HLabel 5300 3400 2    50   Input ~ 0
PV
Wire Wire Line
	5300 3400 5100 3400
$Comp
L power:GND #PWR?
U 1 1 621CF27F
P 5300 4450
F 0 "#PWR?" H 5300 4200 50  0001 C CNN
F 1 "GND" H 5305 4277 50  0000 C CNN
F 2 "" H 5300 4450 50  0001 C CNN
F 3 "" H 5300 4450 50  0001 C CNN
	1    5300 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4400 5300 4400
Wire Wire Line
	5300 4400 5300 4450
Wire Wire Line
	5100 3900 5300 3900
Text HLabel 5300 3900 2    50   Input ~ 0
Aux_2_Toggle
$Comp
L 2022_Rev2-rescue:AndersonPP-MRDT_Connectors Conn?
U 3 1 62262695
P 6200 1400
AR Path="/62262695" Ref="Conn?"  Part="3" 
AR Path="/6217B740/62262695" Ref="Conn?"  Part="3" 
F 0 "Conn?" H 6408 1787 60  0000 C CNN
F 1 "Aux_1_In" H 6408 1681 60  0000 C CNN
F 2 "" H 6050 850 60  0001 C CNN
F 3 "" H 6050 850 60  0001 C CNN
	3    6200 1400
	1    0    0    -1  
$EndComp
$Comp
L 2022_Rev2-rescue:AndersonPP-MRDT_Connectors Conn?
U 1 1 62264AAC
P 6200 1900
AR Path="/62264AAC" Ref="Conn?"  Part="1" 
AR Path="/6217B740/62264AAC" Ref="Conn?"  Part="1" 
F 0 "Conn?" H 6408 2287 60  0000 C CNN
F 1 "Aux_1_In" H 6408 2181 60  0000 C CNN
F 2 "" H 6050 1350 60  0001 C CNN
F 3 "" H 6050 1350 60  0001 C CNN
	1    6200 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62264AB2
P 6800 1850
F 0 "#PWR?" H 6800 1600 50  0001 C CNN
F 1 "GND" H 6805 1677 50  0000 C CNN
F 2 "" H 6800 1850 50  0001 C CNN
F 3 "" H 6800 1850 50  0001 C CNN
	1    6800 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1800 6800 1800
Wire Wire Line
	6800 1800 6800 1850
Text HLabel 6800 1300 2    50   Input ~ 0
12VA
Wire Wire Line
	6600 1300 6800 1300
$Comp
L 2022_Rev2-rescue:AndersonPP-MRDT_Connectors Conn?
U 3 1 62267828
P 6200 3500
AR Path="/62267828" Ref="Conn?"  Part="3" 
AR Path="/6217B740/62267828" Ref="Conn?"  Part="3" 
F 0 "Conn?" H 6408 3887 60  0000 C CNN
F 1 "Aux_2_In" H 6408 3781 60  0000 C CNN
F 2 "" H 6050 2950 60  0001 C CNN
F 3 "" H 6050 2950 60  0001 C CNN
	3    6200 3500
	1    0    0    -1  
$EndComp
$Comp
L 2022_Rev2-rescue:AndersonPP-MRDT_Connectors Conn?
U 1 1 6226782E
P 6200 4000
AR Path="/6226782E" Ref="Conn?"  Part="1" 
AR Path="/6217B740/6226782E" Ref="Conn?"  Part="1" 
F 0 "Conn?" H 6408 4387 60  0000 C CNN
F 1 "Aux_2_In" H 6408 4281 60  0000 C CNN
F 2 "" H 6050 3450 60  0001 C CNN
F 3 "" H 6050 3450 60  0001 C CNN
	1    6200 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62267834
P 6800 3950
F 0 "#PWR?" H 6800 3700 50  0001 C CNN
F 1 "GND" H 6805 3777 50  0000 C CNN
F 2 "" H 6800 3950 50  0001 C CNN
F 3 "" H 6800 3950 50  0001 C CNN
	1    6800 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3900 6800 3900
Wire Wire Line
	6800 3900 6800 3950
Text HLabel 6800 3400 2    50   Input ~ 0
12VA
Wire Wire Line
	6600 3400 6800 3400
$Comp
L 2022_Rev2-rescue:AndersonPP-MRDT_Connectors Conn?
U 4 1 6226B6C1
P 1400 5650
AR Path="/6226B6C1" Ref="Conn?"  Part="4" 
AR Path="/6217B740/6226B6C1" Ref="Conn?"  Part="4" 
F 0 "Conn?" H 1608 6037 60  0000 C CNN
F 1 "Aux_GP_Out" H 1608 5931 60  0000 C CNN
F 2 "" H 1250 5100 60  0001 C CNN
F 3 "" H 1250 5100 60  0001 C CNN
	4    1400 5650
	1    0    0    -1  
$EndComp
$Comp
L 2022_Rev2-rescue:AndersonPP-MRDT_Connectors Conn?
U 2 1 6226B6C7
P 1400 6150
AR Path="/6226B6C7" Ref="Conn?"  Part="2" 
AR Path="/6217B740/6226B6C7" Ref="Conn?"  Part="2" 
F 0 "Conn?" H 1608 6537 60  0000 C CNN
F 1 "Aux_GP_Out" H 1608 6431 60  0000 C CNN
F 2 "" H 1250 5600 60  0001 C CNN
F 3 "" H 1250 5600 60  0001 C CNN
	2    1400 6150
	1    0    0    -1  
$EndComp
$Comp
L 2022_Rev2-rescue:AndersonPP-MRDT_Connectors Conn?
U 1 1 6226B6CD
P 1400 6650
AR Path="/6226B6CD" Ref="Conn?"  Part="1" 
AR Path="/6217B740/6226B6CD" Ref="Conn?"  Part="1" 
F 0 "Conn?" H 1608 7037 60  0000 C CNN
F 1 "Aux_GP_Out" H 1608 6931 60  0000 C CNN
F 2 "" H 1250 6100 60  0001 C CNN
F 3 "" H 1250 6100 60  0001 C CNN
	1    1400 6650
	1    0    0    -1  
$EndComp
Text HLabel 2000 5550 2    50   Input ~ 0
PV
Wire Wire Line
	2000 5550 1800 5550
$Comp
L power:GND #PWR?
U 1 1 6226B6D5
P 2000 6600
F 0 "#PWR?" H 2000 6350 50  0001 C CNN
F 1 "GND" H 2005 6427 50  0000 C CNN
F 2 "" H 2000 6600 50  0001 C CNN
F 3 "" H 2000 6600 50  0001 C CNN
	1    2000 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 6550 2000 6550
Wire Wire Line
	2000 6550 2000 6600
Wire Wire Line
	1800 6050 2000 6050
Text HLabel 2000 6050 2    50   Input ~ 0
GP_Toggle
$Comp
L 2022_Rev2-rescue:AndersonPP-MRDT_Connectors Conn?
U 3 1 6226B6DF
P 2900 5650
AR Path="/6226B6DF" Ref="Conn?"  Part="3" 
AR Path="/6217B740/6226B6DF" Ref="Conn?"  Part="3" 
F 0 "Conn?" H 3108 6037 60  0000 C CNN
F 1 "Aux_GP_In" H 3108 5931 60  0000 C CNN
F 2 "" H 2750 5100 60  0001 C CNN
F 3 "" H 2750 5100 60  0001 C CNN
	3    2900 5650
	1    0    0    -1  
$EndComp
$Comp
L 2022_Rev2-rescue:AndersonPP-MRDT_Connectors Conn?
U 1 1 6226B6E5
P 2900 6150
AR Path="/6226B6E5" Ref="Conn?"  Part="1" 
AR Path="/6217B740/6226B6E5" Ref="Conn?"  Part="1" 
F 0 "Conn?" H 3108 6537 60  0000 C CNN
F 1 "Aux_GP_In" H 3108 6431 60  0000 C CNN
F 2 "" H 2750 5600 60  0001 C CNN
F 3 "" H 2750 5600 60  0001 C CNN
	1    2900 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6226B6EB
P 3500 6100
F 0 "#PWR?" H 3500 5850 50  0001 C CNN
F 1 "GND" H 3505 5927 50  0000 C CNN
F 2 "" H 3500 6100 50  0001 C CNN
F 3 "" H 3500 6100 50  0001 C CNN
	1    3500 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 6050 3500 6050
Wire Wire Line
	3500 6050 3500 6100
Text HLabel 3750 5550 2    50   Input ~ 0
12VA
Text GLabel 950  1200 1    50   Input ~ 0
PV
$Comp
L Converter_DCDC:OKI-78SR-5_1.5-W36-C U?
U 1 1 622A6C98
P 1800 1400
F 0 "U?" H 1800 1642 50  0000 C CNN
F 1 "OKI-78SR-5_1.5-W36-C" H 1800 1551 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_muRata_OKI-78SR_Vertical" H 1850 1150 50  0001 L CIN
F 3 "https://power.murata.com/data/power/oki-78sr.pdf" H 1800 1400 50  0001 C CNN
	1    1800 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  1200 950  1400
Wire Wire Line
	950  1400 1250 1400
$Comp
L Device:CP1 C?
U 1 1 622A6CA0
P 1250 1750
F 0 "C?" H 1050 1800 50  0000 L CNN
F 1 "22uF" H 950 1700 50  0000 L CNN
F 2 "" H 1250 1750 50  0001 C CNN
F 3 "~" H 1250 1750 50  0001 C CNN
	1    1250 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1400 1250 1600
Connection ~ 1250 1400
Wire Wire Line
	1250 1400 1500 1400
Wire Wire Line
	1250 1900 1250 2200
Wire Wire Line
	2800 1400 2400 1400
$Comp
L Device:CP1 C?
U 1 1 622A6CAB
P 2800 1750
F 0 "C?" H 2550 1800 50  0000 L CNN
F 1 "47uF" H 2500 1700 50  0000 L CNN
F 2 "" H 2800 1750 50  0001 C CNN
F 3 "~" H 2800 1750 50  0001 C CNN
	1    2800 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 622A6CB1
P 2400 1750
F 0 "C?" H 2150 1800 50  0000 L CNN
F 1 "10uF" H 2100 1700 50  0000 L CNN
F 2 "" H 2438 1600 50  0001 C CNN
F 3 "~" H 2400 1750 50  0001 C CNN
	1    2400 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1400 2400 1600
Connection ~ 2400 1400
Wire Wire Line
	2400 1400 2100 1400
Wire Wire Line
	2400 1900 2400 2200
Wire Wire Line
	2400 2200 2800 2200
Wire Wire Line
	2800 2200 2800 1900
Wire Wire Line
	2800 1600 2800 1400
$Comp
L Device:R R?
U 1 1 622A6CBE
P 3250 1400
F 0 "R?" V 3043 1400 50  0000 C CNN
F 1 "510" V 3134 1400 50  0000 C CNN
F 2 "" V 3180 1400 50  0001 C CNN
F 3 "~" H 3250 1400 50  0001 C CNN
	1    3250 1400
	0    1    1    0   
$EndComp
Connection ~ 2800 1400
Wire Wire Line
	3400 1400 3650 1400
$Comp
L Device:D D?
U 1 1 622A6CC7
P 3800 1400
F 0 "D?" H 3800 1183 50  0000 C CNN
F 1 "LED" H 3800 1274 50  0000 C CNN
F 2 "" H 3800 1400 50  0001 C CNN
F 3 "~" H 3800 1400 50  0001 C CNN
	1    3800 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	1250 2200 1800 2200
Connection ~ 2400 2200
Wire Wire Line
	1800 1700 1800 2200
Connection ~ 1800 2200
Wire Wire Line
	1800 2200 2400 2200
Wire Wire Line
	1800 2200 1800 2300
$Comp
L power:GND #PWR?
U 1 1 622A6CD6
P 1800 2300
F 0 "#PWR?" H 1800 2050 50  0001 C CNN
F 1 "GND" H 1805 2127 50  0000 C CNN
F 2 "" H 1800 2300 50  0001 C CNN
F 3 "" H 1800 2300 50  0001 C CNN
	1    1800 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1400 4100 1400
Wire Wire Line
	4100 1400 4100 1500
$Comp
L power:GND #PWR?
U 1 1 622A6CDE
P 4100 1500
F 0 "#PWR?" H 4100 1250 50  0001 C CNN
F 1 "GND" H 4105 1327 50  0000 C CNN
F 2 "" H 4100 1500 50  0001 C CNN
F 3 "" H 4100 1500 50  0001 C CNN
	1    4100 1500
	1    0    0    -1  
$EndComp
Text GLabel 950  2800 1    50   Input ~ 0
PV
$Comp
L Converter_DCDC:OKI-78SR-5_1.5-W36-C U?
U 1 1 622AB052
P 1800 3000
F 0 "U?" H 1800 3242 50  0000 C CNN
F 1 "OKI-78SR-5_1.5-W36-C" H 1800 3151 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_muRata_OKI-78SR_Vertical" H 1850 2750 50  0001 L CIN
F 3 "https://power.murata.com/data/power/oki-78sr.pdf" H 1800 3000 50  0001 C CNN
	1    1800 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  2800 950  3000
Wire Wire Line
	950  3000 1250 3000
$Comp
L Device:CP1 C?
U 1 1 622AB05A
P 1250 3350
F 0 "C?" H 1050 3400 50  0000 L CNN
F 1 "22uF" H 950 3300 50  0000 L CNN
F 2 "" H 1250 3350 50  0001 C CNN
F 3 "~" H 1250 3350 50  0001 C CNN
	1    1250 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 3000 1250 3200
Connection ~ 1250 3000
Wire Wire Line
	1250 3000 1500 3000
Wire Wire Line
	1250 3500 1250 3800
Wire Wire Line
	2800 3000 2400 3000
$Comp
L Device:CP1 C?
U 1 1 622AB065
P 2800 3350
F 0 "C?" H 2550 3400 50  0000 L CNN
F 1 "47uF" H 2500 3300 50  0000 L CNN
F 2 "" H 2800 3350 50  0001 C CNN
F 3 "~" H 2800 3350 50  0001 C CNN
	1    2800 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 622AB06B
P 2400 3350
F 0 "C?" H 2150 3400 50  0000 L CNN
F 1 "10uF" H 2100 3300 50  0000 L CNN
F 2 "" H 2438 3200 50  0001 C CNN
F 3 "~" H 2400 3350 50  0001 C CNN
	1    2400 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3000 2400 3200
Connection ~ 2400 3000
Wire Wire Line
	2400 3000 2100 3000
Wire Wire Line
	2400 3500 2400 3800
Wire Wire Line
	2400 3800 2800 3800
Wire Wire Line
	2800 3800 2800 3500
Wire Wire Line
	2800 3200 2800 3000
$Comp
L Device:R R?
U 1 1 622AB078
P 3250 3000
F 0 "R?" V 3043 3000 50  0000 C CNN
F 1 "510" V 3134 3000 50  0000 C CNN
F 2 "" V 3180 3000 50  0001 C CNN
F 3 "~" H 3250 3000 50  0001 C CNN
	1    3250 3000
	0    1    1    0   
$EndComp
Connection ~ 2800 3000
Wire Wire Line
	3400 3000 3650 3000
$Comp
L Device:D D?
U 1 1 622AB081
P 3800 3000
F 0 "D?" H 3800 2783 50  0000 C CNN
F 1 "LED" H 3800 2874 50  0000 C CNN
F 2 "" H 3800 3000 50  0001 C CNN
F 3 "~" H 3800 3000 50  0001 C CNN
	1    3800 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	1250 3800 1800 3800
Connection ~ 2400 3800
Wire Wire Line
	1800 3300 1800 3800
Connection ~ 1800 3800
Wire Wire Line
	1800 3800 2400 3800
Wire Wire Line
	1800 3800 1800 3900
$Comp
L power:GND #PWR?
U 1 1 622AB090
P 1800 3900
F 0 "#PWR?" H 1800 3650 50  0001 C CNN
F 1 "GND" H 1805 3727 50  0000 C CNN
F 2 "" H 1800 3900 50  0001 C CNN
F 3 "" H 1800 3900 50  0001 C CNN
	1    1800 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3000 4100 3000
Wire Wire Line
	4100 3000 4100 3100
$Comp
L power:GND #PWR?
U 1 1 622AB098
P 4100 3100
F 0 "#PWR?" H 4100 2850 50  0001 C CNN
F 1 "GND" H 4105 2927 50  0000 C CNN
F 2 "" H 4100 3100 50  0001 C CNN
F 3 "" H 4100 3100 50  0001 C CNN
	1    4100 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5550 3500 5550
Wire Wire Line
	2800 3000 3000 3000
Wire Wire Line
	2800 1400 3000 1400
Wire Wire Line
	3000 1400 3000 3000
Connection ~ 3000 1400
Wire Wire Line
	3000 1400 3100 1400
Connection ~ 3000 3000
Wire Wire Line
	3000 3000 3100 3000
Wire Wire Line
	3000 3000 3000 5000
Wire Wire Line
	3000 5000 3500 5000
Wire Wire Line
	3500 5000 3500 5550
Connection ~ 3500 5550
Wire Wire Line
	3500 5550 3750 5550
$EndSCHEMATC
