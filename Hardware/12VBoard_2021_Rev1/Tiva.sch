EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 8
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
L MRDT_Connectors:Molex_SL_10 Conn?
U 1 1 5F9BCEA4
P 6600 4650
F 0 "Conn?" H 6400 5825 60  0000 L CNN
F 1 "Molex_SL_10" H 6400 5725 60  0000 L CNN
F 2 "" H 6600 5150 60  0001 C CNN
F 3 "" H 6600 5150 60  0001 C CNN
	1    6600 4650
	1    0    0    -1  
$EndComp
Text Notes 5850 4950 0    79   ~ 0
Tiva 4 analog(current sense)/ \n5 toggles(digital write)
Text Notes 7730 3740 2    50   ~ 0
Drive Sense (Analog Read)
Text Notes 7936 3836 2    50   ~ 0
Aux Mount Sense (Analog Read)
Text Notes 7948 3938 2    50   ~ 0
Multimedia Sense (Analog Read)
Text Notes 8023 4027 2    50   ~ 0
Extra (LowC) Sense (Analog Read)
Text Notes 7730 4439 2    50   ~ 0
Camera CTL (Digital Write)
Text Notes 7805 4344 2    50   ~ 0
NavBoard CTL (Digital Write)
Text Notes 7636 4136 2    50   ~ 0
Extra CTL (Digital Write)
Text Notes 7842 4634 2    50   ~ 0
Aux Mount CTL (Digital Write)
Text Notes 8097 4543 2    50   ~ 0
Multimedia/Extra CTL (Digital Write)
Text Notes 6709 4235 0    49   ~ 0
Gimbal CTL (Digital Write)
Text HLabel 6050 3700 0    49   Input ~ 0
DriveSense
Wire Wire Line
	6400 3700 6050 3700
Text HLabel 6050 3800 0    49   Input ~ 0
AuxMountSense
Wire Wire Line
	6400 3800 6050 3800
Text HLabel 6050 3900 0    49   Input ~ 0
MulitmediaSense
Wire Wire Line
	6400 3900 6050 3900
Text HLabel 6050 4000 0    49   Input ~ 0
LowCurrentSense
Wire Wire Line
	6400 4000 6050 4000
Wire Wire Line
	6400 4200 6050 4200
Wire Wire Line
	6400 4300 6050 4300
Text HLabel 6050 4400 0    49   Output ~ 0
CameraCTL
Wire Wire Line
	6400 4400 6050 4400
Text HLabel 6050 4500 0    49   Output ~ 0
MultimediaCTL
Wire Wire Line
	6400 4500 6050 4500
Text HLabel 6050 4600 0    49   Output ~ 0
AuxCTL
Wire Wire Line
	6400 4600 6050 4600
Text HLabel 6050 4300 0    49   Output ~ 0
NavBoardCTL
Text HLabel 6050 4200 0    49   Output ~ 0
GimbalCTL
Text HLabel 6050 4100 0    49   Output ~ 0
ExtraCTL
Wire Wire Line
	6400 4100 6050 4100
$EndSCHEMATC
