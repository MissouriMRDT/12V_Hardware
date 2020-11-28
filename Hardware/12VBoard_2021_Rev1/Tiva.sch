EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 5650 3450 0    79   ~ 0
Tiva 4 analog(current sense)/ \n7 toggles(digital write)
Text HLabel 6000 5100 0    49   Input ~ 0
AuxMountSense
Text HLabel 6000 5000 0    49   Input ~ 0
MultimediaSense
Text HLabel 6000 5300 0    49   Input ~ 0
LowCurrentSense
Text HLabel 6000 4450 0    49   Output ~ 0
CameraCTL
Text HLabel 6000 4350 0    49   Output ~ 0
NavBoardCTL
Text HLabel 6000 4550 0    49   Output ~ 0
ExtraCTL
Text HLabel 6000 5200 0    50   Input ~ 0
GimbalSense
Text HLabel 6000 4650 0    50   Output ~ 0
DriveCTL
$Comp
L MRDT_Connectors:Molex_SL_10 Conn1
U 1 1 5FB5A813
P 6450 4700
F 0 "Conn1" H 6325 4550 60  0000 L CNN
F 1 "Molex_SL_10" H 6175 4650 60  0000 L CNN
F 2 "MRDT_Connectors:MOLEX_SL_10_Horizontal" H 6450 5200 60  0001 C CNN
F 3 "" H 6450 5200 60  0001 C CNN
	1    6450 4700
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:Molex_SL_04 Conn2
U 1 1 5FB5B79F
P 6450 5350
F 0 "Conn2" H 6350 5175 60  0000 L CNN
F 1 "Molex_SL_04" H 6175 5275 60  0000 L CNN
F 2 "MRDT_Connectors:MOLEX_SL_04_Horizontal" H 6450 5350 60  0001 C CNN
F 3 "" H 6450 5350 60  0001 C CNN
	1    6450 5350
	1    0    0    -1  
$EndComp
Text Notes 6575 3875 0    50   ~ 0
Multimedia Act CTL (Digital Write)
Text Notes 6575 3775 0    50   ~ 0
Multimedia Log CTL (Digital Write)
Text Notes 6575 4075 0    50   ~ 0
AuxMount Act CTL (Digital Write)
Text Notes 6575 3975 0    50   ~ 0
AuxMount Log CTL (Digital Write)
Text Notes 6575 4275 0    50   ~ 0
Gimbal Act CTL (Digital Write)
Text Notes 6575 4175 0    50   ~ 0
Gimbal Log CTL (Digital Write)
Text Notes 6575 4375 0    50   ~ 0
NavBoard CTL (Digital Write)
Text Notes 6575 4475 0    50   ~ 0
Camera CTL (Digital Write)
Text Notes 6575 4575 0    50   ~ 0
Extra CTL (Digitial Write)
Text Notes 6575 4675 0    50   ~ 0
Drive  CTL (Digital Write)\n
Text Notes 6575 5125 0    50   ~ 0
AuxMount Sense (Analog Read)
Text Notes 6575 5025 0    50   ~ 0
Multimedia Sense (Analog Read)\n
Text Notes 6575 5225 0    50   ~ 0
Gimbal Sense (Analog Read)
Text Notes 6575 5325 0    50   ~ 0
Low Current Sense (Analog Read)
Wire Wire Line
	6000 5000 6250 5000
Wire Wire Line
	6000 5100 6250 5100
Wire Wire Line
	6000 5200 6250 5200
Wire Wire Line
	6000 5300 6250 5300
Text HLabel 6000 4050 0    49   Output ~ 0
AuxMountCTL_Act
Text HLabel 6000 4250 0    49   Output ~ 0
GimbalCTL_Act
Text HLabel 6000 3850 0    49   Output ~ 0
MultimediaCTL_Act
Wire Wire Line
	6000 4350 6250 4350
Wire Wire Line
	6000 4450 6250 4450
Wire Wire Line
	6000 4550 6250 4550
Wire Wire Line
	6000 4650 6250 4650
Text HLabel 6000 3750 0    50   Output ~ 0
MultiMediaCTL_Log
Text HLabel 6000 3950 0    50   Output ~ 0
AuxMountCTL_Log
Text HLabel 6000 4150 0    50   Output ~ 0
GimbalCTL_Log
Wire Wire Line
	6000 4250 6250 4250
Wire Wire Line
	6000 4150 6250 4150
Wire Wire Line
	6000 4050 6250 4050
Wire Wire Line
	6000 3950 6250 3950
Wire Wire Line
	6000 3850 6250 3850
Wire Wire Line
	6000 3750 6250 3750
$EndSCHEMATC
