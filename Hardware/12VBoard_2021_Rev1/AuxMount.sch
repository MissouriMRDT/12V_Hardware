EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3050 5825 2    49   Output ~ 0
AuxMountSense
Text HLabel 7700 1850 2    50   Output ~ 0
12VLogicAuxMount
Text HLabel 5950 1450 0    50   Input ~ 0
AuxMountCTL_Log
Text HLabel 7750 1050 2    50   Input ~ 0
12VLogic
$Comp
L MRDT_ICs:LT1910 U?
U 1 1 5FC2DAD4
P 6250 1700
AR Path="/5F74F36B/5F971CD6/5FC2DAD4" Ref="U?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5FC2DAD4" Ref="U1"  Part="1" 
F 0 "U1" H 6625 2387 60  0000 C CNN
F 1 "LT1910" H 6625 2281 60  0000 C CNN
F 2 "Package_SO:SOIC-8-N7_3.9x4.9mm_P1.27mm" H 6250 1700 60  0001 C CNN
F 3 "" H 6250 1700 60  0001 C CNN
	1    6250 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FC2DADA
P 5975 1775
AR Path="/5F74F36B/5F971CD6/5FC2DADA" Ref="C?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5FC2DADA" Ref="C1"  Part="1" 
F 0 "C1" H 6067 1821 50  0000 L CNN
F 1 "0.1uF" H 6067 1730 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5975 1775 50  0001 C CNN
F 3 "~" H 5975 1775 50  0001 C CNN
	1    5975 1775
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C?
U 1 1 5FC2DAE0
P 7300 1775
AR Path="/5F74F36B/5F971CD6/5FC2DAE0" Ref="C?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5FC2DAE0" Ref="C2"  Part="1" 
F 0 "C2" H 7125 1825 50  0000 L CNN
F 1 "10uF" H 7090 1700 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 7300 1775 50  0001 C CNN
F 3 "~" H 7300 1775 50  0001 C CNN
	1    7300 1775
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC2DAE6
P 6650 1950
AR Path="/5F74F36B/5F971CD6/5FC2DAE6" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5FC2DAE6" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 6650 1700 50  0001 C CNN
F 1 "GND" H 6655 1777 50  0000 C CNN
F 2 "" H 6650 1950 50  0001 C CNN
F 3 "" H 6650 1950 50  0001 C CNN
	1    6650 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1900 6650 1925
Wire Wire Line
	6650 1950 6650 1925
Connection ~ 6650 1925
Wire Wire Line
	6650 1925 5975 1925
Wire Wire Line
	5975 1925 5975 1875
Wire Wire Line
	7300 1875 7300 1925
Wire Wire Line
	6650 1925 7300 1925
Wire Wire Line
	7300 1675 7300 1300
Wire Wire Line
	7300 1300 7200 1300
Wire Wire Line
	6050 1600 5975 1600
Wire Wire Line
	5975 1600 5975 1675
Wire Wire Line
	6000 1300 6050 1300
$Comp
L Transistor_FET:IRLML2060 Q?
U 1 1 5FC2DB00
P 7575 1625
AR Path="/5F74F36B/5F971CD6/5FC2DB00" Ref="Q?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5FC2DB00" Ref="Q3"  Part="1" 
F 0 "Q3" H 7779 1671 50  0000 L CNN
F 1 "IRLML2060" H 7779 1580 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7775 1550 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/irlml2060pbf.pdf?fileId=5546d462533600a401535664b7fb25ee" H 7575 1625 50  0001 L CNN
	1    7575 1625
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1450 7525 1450
Wire Wire Line
	7525 1450 7525 1400
Wire Wire Line
	7525 1400 7675 1400
Wire Wire Line
	7675 1400 7675 1375
Wire Wire Line
	7675 1400 7675 1425
Connection ~ 7675 1400
Wire Wire Line
	7300 1300 7300 1050
Wire Wire Line
	7300 1050 7675 1050
Wire Wire Line
	7675 1050 7675 1075
Connection ~ 7300 1300
Wire Wire Line
	7700 1850 7675 1850
Wire Wire Line
	7675 1850 7675 1825
Connection ~ 7675 1050
Wire Wire Line
	7675 1050 7750 1050
Wire Wire Line
	5950 1450 6050 1450
Wire Wire Line
	7375 1625 7350 1625
Wire Wire Line
	7350 1625 7350 1600
Wire Wire Line
	7350 1600 7200 1600
Text Notes 7950 1600 0    50   ~ 0
Same series as \nacual compnent\nused along with\nsame outputs.
$Comp
L Device:R R?
U 1 1 5FC2DB1B
P 7675 1225
AR Path="/5F74F36B/5F971CD6/5FC2DB1B" Ref="R?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5FC2DB1B" Ref="R4"  Part="1" 
F 0 "R4" H 7730 1230 50  0000 L CNN
F 1 "0.01" V 7670 1140 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7605 1225 50  0001 C CNN
F 3 "~" H 7675 1225 50  0001 C CNN
	1    7675 1225
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FC2DB21
P 5850 1300
AR Path="/5F74F36B/5F971CD6/5FC2DB21" Ref="R?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5FC2DB21" Ref="R2"  Part="1" 
F 0 "R2" V 5760 1300 50  0000 C CNN
F 1 "5.1K" V 5850 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5780 1300 50  0001 C CNN
F 3 "~" H 5850 1300 50  0001 C CNN
	1    5850 1300
	0    1    1    0   
$EndComp
Text HLabel 5650 1300 0    50   Input ~ 0
5V
Wire Wire Line
	5650 1300 5700 1300
$Comp
L Device:R R?
U 1 1 5FC87E03
P 4450 2350
AR Path="/5F74F36B/5F821EB2/5FC87E03" Ref="R?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5FC87E03" Ref="R12"  Part="1" 
AR Path="/5F74F36B/5F971CD6/5FC87E03" Ref="R?"  Part="1" 
AR Path="/5F74F36B/5FB68F3E/5FC87E03" Ref="R?"  Part="1" 
F 0 "R12" H 4500 2350 50  0000 L CNN
F 1 "1.2k" V 4450 2280 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4380 2350 50  0001 C CNN
F 3 "~" H 4450 2350 50  0001 C CNN
	1    4450 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC87E09
P 4450 3000
AR Path="/5F74F36B/5F821EB2/5FC87E09" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5FC87E09" Ref="#PWR0109"  Part="1" 
AR Path="/5F74F36B/5F971CD6/5FC87E09" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5FB68F3E/5FC87E09" Ref="#PWR?"  Part="1" 
F 0 "#PWR0109" H 4450 2750 50  0001 C CNN
F 1 "GND" H 4455 2827 50  0000 C CNN
F 2 "" H 4450 3000 50  0001 C CNN
F 3 "" H 4450 3000 50  0001 C CNN
	1    4450 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5FC87E0F
P 4450 2750
AR Path="/5F74F36B/5F821EB2/5FC87E0F" Ref="D?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5FC87E0F" Ref="D12"  Part="1" 
AR Path="/5F74F36B/5F971CD6/5FC87E0F" Ref="D?"  Part="1" 
AR Path="/5F74F36B/5FB68F3E/5FC87E0F" Ref="D?"  Part="1" 
F 0 "D12" V 4489 2633 50  0000 R CNN
F 1 "LED" V 4398 2633 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4450 2750 50  0001 C CNN
F 3 "~" H 4450 2750 50  0001 C CNN
	1    4450 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 3000 4450 2900
Wire Wire Line
	4450 2600 4450 2500
Wire Wire Line
	4450 2200 4450 2150
Text Notes 4500 2250 0    50   ~ 0
Green
$Comp
L Amplifier_Current:INA198 U?
U 1 1 5FC87E1B
P 3000 5425
AR Path="/5F74F36B/5F8236F9/5FC87E1B" Ref="U?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5FC87E1B" Ref="U10"  Part="1" 
AR Path="/5F74F36B/5F971CD6/5FC87E1B" Ref="U?"  Part="1" 
AR Path="/5F74F36B/5FB68F3E/5FC87E1B" Ref="U?"  Part="1" 
F 0 "U10" V 3050 5275 50  0000 R CNN
F 1 "INA198" V 3150 5375 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3000 5425 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina193.pdf" H 3000 5425 50  0001 C CNN
	1    3000 5425
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FC87E21
P 3000 4675
AR Path="/5F74F36B/5F8236F9/5FC87E21" Ref="R?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5FC87E21" Ref="R10"  Part="1" 
AR Path="/5F74F36B/5F971CD6/5FC87E21" Ref="R?"  Part="1" 
AR Path="/5F74F36B/5FB68F3E/5FC87E21" Ref="R?"  Part="1" 
F 0 "R10" V 2920 4675 50  0000 C CNN
F 1 "20m" V 3000 4675 50  0000 C CNN
F 2 "Resistor_SMD:R_2010_5025Metric_Pad1.52x2.65mm_HandSolder" V 2930 4675 50  0001 C CNN
F 3 "~" H 3000 4675 50  0001 C CNN
	1    3000 4675
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 5125 2900 4775
Wire Wire Line
	2900 4775 2850 4775
Wire Wire Line
	2850 4775 2850 4675
Wire Wire Line
	3100 5125 3100 4775
Wire Wire Line
	3100 4775 3150 4775
Wire Wire Line
	3150 4775 3150 4675
$Comp
L power:GND #PWR?
U 1 1 5FC87E2D
P 3500 5375
AR Path="/5F74F36B/5F8236F9/5FC87E2D" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5FC87E2D" Ref="#PWR0110"  Part="1" 
AR Path="/5F74F36B/5F971CD6/5FC87E2D" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5FB68F3E/5FC87E2D" Ref="#PWR?"  Part="1" 
F 0 "#PWR0110" H 3500 5125 50  0001 C CNN
F 1 "GND" H 3505 5202 50  0000 C CNN
F 2 "" H 3500 5375 50  0001 C CNN
F 3 "" H 3500 5375 50  0001 C CNN
	1    3500 5375
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 5375 3500 5325
Wire Wire Line
	3500 5325 3300 5325
Wire Wire Line
	2700 5325 2650 5325
Text HLabel 2650 5325 0    50   Output ~ 0
5V
Wire Wire Line
	3000 5725 3000 5825
Wire Wire Line
	3000 5825 3050 5825
$Comp
L Connector:TestPoint TP?
U 1 1 5FC87E3A
P 2850 5825
AR Path="/5F74F36B/5F971CD6/5FC87E3A" Ref="TP?"  Part="1" 
AR Path="/5F74F36B/5FB68F3E/5FC87E3A" Ref="TP?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5FC87E3A" Ref="TP1"  Part="1" 
F 0 "TP1" V 2908 5943 50  0000 L CNN
F 1 "TestPoint" V 2750 5825 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.5x2.5mm" H 3050 5825 50  0001 C CNN
F 3 "~" H 3050 5825 50  0001 C CNN
	1    2850 5825
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 5825 2850 5825
Connection ~ 3000 5825
Wire Wire Line
	3550 4675 3150 4675
Connection ~ 3150 4675
Text HLabel 2600 4675 0    50   Input ~ 0
12VActuation
Text HLabel 4475 2150 2    50   Input ~ 0
12V10AAuxMount
Text HLabel 1675 1575 0    50   Input ~ 0
AuxMountCTL_Act
$Comp
L MRDT_ICs:LT1910 U?
U 1 1 5FC87E95
P 1975 1825
AR Path="/5F74F36B/5F971CD6/5FC87E95" Ref="U?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5FC87E95" Ref="U7"  Part="1" 
F 0 "U7" H 2350 2512 60  0000 C CNN
F 1 "LT1910" H 2350 2406 60  0000 C CNN
F 2 "Package_SO:SOIC-8-N7_3.9x4.9mm_P1.27mm" H 1975 1825 60  0001 C CNN
F 3 "" H 1975 1825 60  0001 C CNN
	1    1975 1825
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FC87E9B
P 1700 1900
AR Path="/5F74F36B/5F971CD6/5FC87E9B" Ref="C?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5FC87E9B" Ref="C13"  Part="1" 
F 0 "C13" H 1792 1946 50  0000 L CNN
F 1 "0.1uF" H 1792 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1700 1900 50  0001 C CNN
F 3 "~" H 1700 1900 50  0001 C CNN
	1    1700 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C?
U 1 1 5FC87EA1
P 3025 1900
AR Path="/5F74F36B/5F971CD6/5FC87EA1" Ref="C?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5FC87EA1" Ref="C14"  Part="1" 
F 0 "C14" H 2850 1950 50  0000 L CNN
F 1 "10uF" H 2800 1825 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 3025 1900 50  0001 C CNN
F 3 "~" H 3025 1900 50  0001 C CNN
	1    3025 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC87EA7
P 2375 2075
AR Path="/5F74F36B/5F971CD6/5FC87EA7" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5FC87EA7" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 2375 1825 50  0001 C CNN
F 1 "GND" H 2380 1902 50  0000 C CNN
F 2 "" H 2375 2075 50  0001 C CNN
F 3 "" H 2375 2075 50  0001 C CNN
	1    2375 2075
	1    0    0    -1  
$EndComp
Wire Wire Line
	2375 2025 2375 2050
Wire Wire Line
	2375 2075 2375 2050
Connection ~ 2375 2050
Wire Wire Line
	2375 2050 1700 2050
Wire Wire Line
	1700 2050 1700 2000
Wire Wire Line
	3025 2000 3025 2050
Wire Wire Line
	2375 2050 3025 2050
Wire Wire Line
	3025 1800 3025 1425
Wire Wire Line
	3025 1425 2925 1425
Wire Wire Line
	1775 1725 1700 1725
Wire Wire Line
	1700 1725 1700 1800
Wire Wire Line
	1725 1425 1775 1425
Wire Wire Line
	3025 1425 3025 1175
Wire Wire Line
	3025 1175 3175 1175
Wire Wire Line
	3175 1175 3175 1200
Connection ~ 3025 1425
Connection ~ 3175 1175
Wire Wire Line
	1675 1575 1775 1575
$Comp
L Device:R R?
U 1 1 5FC87EBF
P 3175 1350
AR Path="/5F74F36B/5F971CD6/5FC87EBF" Ref="R?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5FC87EBF" Ref="R11"  Part="1" 
F 0 "R11" H 3220 1355 50  0000 L CNN
F 1 "0.01" V 3175 1275 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3105 1350 50  0001 C CNN
F 3 "~" H 3175 1350 50  0001 C CNN
	1    3175 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FC87EC5
P 1575 1425
AR Path="/5F74F36B/5F971CD6/5FC87EC5" Ref="R?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5FC87EC5" Ref="R9"  Part="1" 
F 0 "R9" V 1495 1425 50  0000 C CNN
F 1 "5.1K" V 1575 1425 39  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1505 1425 50  0001 C CNN
F 3 "~" H 1575 1425 50  0001 C CNN
	1    1575 1425
	0    1    1    0   
$EndComp
Text HLabel 1375 1425 0    50   Input ~ 0
5V
Wire Wire Line
	1375 1425 1425 1425
Wire Wire Line
	3175 1175 3625 1175
Wire Wire Line
	2925 1575 3175 1575
Wire Wire Line
	3175 1500 3175 1575
$Comp
L 12VBoard_2021_Rev1-rescue:FDS66900AS-12VBoard_2021_Rev1 U?
U 1 1 5FC87ED0
P 3925 1875
AR Path="/5FC87ED0" Ref="U?"  Part="1" 
AR Path="/5F74F36B/5F971CD6/5FC87ED0" Ref="U?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5FC87ED0" Ref="U11"  Part="1" 
F 0 "U11" H 3925 2290 50  0000 C CNN
F 1 "FDS66900AS" H 3925 2199 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3975 2025 50  0001 C CNN
F 3 "" H 3975 2025 50  0001 C CNN
	1    3925 1875
	1    0    0    -1  
$EndComp
Wire Wire Line
	2925 1725 3475 1725
Wire Wire Line
	3175 1575 3175 1825
Wire Wire Line
	3175 2025 3475 2025
Connection ~ 3175 1575
Wire Wire Line
	3475 1925 3175 1925
Connection ~ 3175 1925
Wire Wire Line
	3175 1925 3175 2025
Wire Wire Line
	3475 1825 3175 1825
Connection ~ 3175 1825
Wire Wire Line
	3175 1825 3175 1925
Wire Wire Line
	4375 1725 4450 1725
Wire Wire Line
	4450 1725 4450 1825
Wire Wire Line
	4375 2025 4450 2025
Connection ~ 4450 2025
Wire Wire Line
	4450 2025 4450 2150
Wire Wire Line
	4375 1925 4450 1925
Connection ~ 4450 1925
Wire Wire Line
	4450 1925 4450 2025
Wire Wire Line
	4375 1825 4450 1825
Connection ~ 4450 1825
Wire Wire Line
	4450 1825 4450 1925
Text HLabel 4300 4675 2    50   Output ~ 0
12V5AON
Wire Wire Line
	4450 2150 4475 2150
Text HLabel 3625 1175 2    50   Input ~ 0
12V5AON
Wire Wire Line
	2850 4675 2600 4675
Connection ~ 2850 4675
$Comp
L Device:Fuse F?
U 1 1 5FC87EF1
P 3700 4675
AR Path="/5F74F36B/5F821EB2/5FC87EF1" Ref="F?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5FC87EF1" Ref="F4"  Part="1" 
AR Path="/5F74F36B/5F971CD6/5FC87EF1" Ref="F?"  Part="1" 
AR Path="/5F74F36B/5FB68F3E/5FC87EF1" Ref="F?"  Part="1" 
F 0 "F4" V 3620 4675 50  0000 C CNN
F 1 "5A" V 3700 4675 50  0000 C CNN
F 2 "MRDT_Passives:ATC_Fuse_Block" V 3630 4675 50  0001 C CNN
F 3 "~" H 3700 4675 50  0001 C CNN
	1    3700 4675
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FD5DF25
P 7675 2100
AR Path="/5F74F36B/5F821EB2/5FD5DF25" Ref="R?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5FD5DF25" Ref="R21"  Part="1" 
AR Path="/5F74F36B/5F971CD6/5FD5DF25" Ref="R?"  Part="1" 
AR Path="/5F74F36B/5FB68F3E/5FD5DF25" Ref="R?"  Part="1" 
F 0 "R21" H 7725 2100 50  0000 L CNN
F 1 "1.2k" V 7675 2030 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7605 2100 50  0001 C CNN
F 3 "~" H 7675 2100 50  0001 C CNN
	1    7675 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FD5DF2B
P 7675 2750
AR Path="/5F74F36B/5F821EB2/5FD5DF2B" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5FD5DF2B" Ref="#PWR06"  Part="1" 
AR Path="/5F74F36B/5F971CD6/5FD5DF2B" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5FB68F3E/5FD5DF2B" Ref="#PWR?"  Part="1" 
F 0 "#PWR06" H 7675 2500 50  0001 C CNN
F 1 "GND" H 7680 2577 50  0000 C CNN
F 2 "" H 7675 2750 50  0001 C CNN
F 3 "" H 7675 2750 50  0001 C CNN
	1    7675 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5FD5DF31
P 7675 2500
AR Path="/5F74F36B/5F821EB2/5FD5DF31" Ref="D?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5FD5DF31" Ref="D13"  Part="1" 
AR Path="/5F74F36B/5F971CD6/5FD5DF31" Ref="D?"  Part="1" 
AR Path="/5F74F36B/5FB68F3E/5FD5DF31" Ref="D?"  Part="1" 
F 0 "D13" V 7714 2383 50  0000 R CNN
F 1 "LED" V 7623 2383 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7675 2500 50  0001 C CNN
F 3 "~" H 7675 2500 50  0001 C CNN
	1    7675 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7675 2750 7675 2650
Wire Wire Line
	7675 2350 7675 2250
Wire Wire Line
	7675 1850 7675 1950
Connection ~ 7675 1850
Connection ~ 4450 2150
Wire Wire Line
	3850 4675 4300 4675
$EndSCHEMATC
