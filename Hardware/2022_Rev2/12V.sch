EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
S 1350 1150 2300 1800
U 621219B0
F0 "Low Current Out" 50
F1 "Low Current Out.sch" 50
F2 "Current_Sense_BlackBox" O R 3650 1300 50 
F3 "Anderson_BlackBox" O R 3650 2350 50 
F4 "Driver_BlackBox" I L 1350 1700 50 
F5 "5V" I L 1350 1250 50 
F6 "Current_Sense_Multimedia" O R 3650 1400 50 
F7 "Anderson_Multimedia" O R 3650 2450 50 
F8 "Driver_Multimedia" I L 1350 1800 50 
F9 "Current_Sense_Drive" O R 3650 1500 50 
F10 "Anderson_Drive" O R 3650 2550 50 
F11 "Driver_Drive" I L 1350 1900 50 
F12 "Current_Sense_Nav" O R 3650 1600 50 
F13 "Anderson_Nav" O R 3650 2650 50 
F14 "Driver_Nav" I L 1350 2000 50 
F15 "Current_Sense_Gimbal" O R 3650 1700 50 
F16 "Anderson_Gimbal" O R 3650 2750 50 
F17 "Driver_Gimbal" I L 1350 2100 50 
F18 "Current_Sense_Spare" O R 3650 1800 50 
F19 "Anderson_Spare" O R 3650 2850 50 
F20 "Driver_Spare" I L 1350 2200 50 
$EndSheet
Text HLabel 1250 1250 0    50   Input ~ 0
5V
Text HLabel 1250 1700 0    50   Input ~ 0
Driver_BlackBox
Text HLabel 1250 1800 0    50   Input ~ 0
Driver_Multimedia
Text HLabel 1250 1900 0    50   Input ~ 0
Driver_Drive
Text HLabel 1250 2000 0    50   Input ~ 0
Driver_Nav
Text HLabel 1250 2100 0    50   Input ~ 0
Driver_Gimbal
Text HLabel 1250 2200 0    50   Input ~ 0
Driver_Spare
Wire Wire Line
	1250 1250 1350 1250
Wire Wire Line
	1250 1700 1350 1700
Wire Wire Line
	1350 1800 1250 1800
Wire Wire Line
	1250 1900 1350 1900
Wire Wire Line
	1350 2000 1250 2000
Wire Wire Line
	1250 2100 1350 2100
Wire Wire Line
	1350 2200 1250 2200
Text HLabel 3750 1300 2    50   Output ~ 0
Current_Sense_BlackBox
Text HLabel 3750 1400 2    50   Output ~ 0
Current_Sense_Multimedia
Text HLabel 3750 1500 2    50   Output ~ 0
Current_Sense_Drive
Text HLabel 3750 1600 2    50   Output ~ 0
Current_Sense_Nav
Text HLabel 3750 1700 2    50   Output ~ 0
Current_Sense_Gimbal
Text HLabel 3750 1800 2    50   Output ~ 0
Current_Sense_Spare
Wire Wire Line
	3750 1800 3650 1800
Wire Wire Line
	3650 1700 3750 1700
Wire Wire Line
	3750 1600 3650 1600
Wire Wire Line
	3650 1500 3750 1500
Wire Wire Line
	3750 1400 3650 1400
Wire Wire Line
	3650 1300 3750 1300
Text HLabel 3750 2350 2    50   Output ~ 0
Anderson_BlackBox
Text HLabel 3750 2450 2    50   Output ~ 0
Anderson_Multimedia
Text HLabel 3750 2550 2    50   Output ~ 0
Anderson_Drive
Text HLabel 3750 2650 2    50   Output ~ 0
Anderson_Nav
Text HLabel 3750 2750 2    50   Output ~ 0
Anderson_Gimbal
Text HLabel 3750 2850 2    50   Output ~ 0
Anderson_Spare
Wire Wire Line
	3750 2350 3650 2350
Wire Wire Line
	3650 2450 3750 2450
Wire Wire Line
	3750 2550 3650 2550
Wire Wire Line
	3650 2650 3750 2650
Wire Wire Line
	3750 2750 3650 2750
Wire Wire Line
	3650 2850 3750 2850
$EndSCHEMATC
