EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 10
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
S 5000 3000 1000 1000
U 5F7D1463
F0 "Navigation Board" 50
F1 "Nav.sch" 50
F2 "PackVoltage" I L 5000 3900 50 
F3 "12V3ANav" O R 6000 3825 50 
F4 "NavToggle" B R 6000 3075 39 
$EndSheet
$Sheet
S 3000 3000 1000 1000
U 5F7D1499
F0 "BBB and Switch" 50
F1 "BBB&Switch.sch" 50
F2 "PackVoltage" I L 3000 3900 50 
F3 "12V3ABS" O R 4000 3825 50 
$EndSheet
$Sheet
S 9000 3000 1000 1000
U 5F7D14F6
F0 "Extra" 50
F1 "Extra.sch" 50
F2 "PackVoltage" I L 9000 3900 50 
F3 "12V3AExtra" O R 10000 3825 50 
$EndSheet
Text HLabel 900  6300 3    79   Input ~ 16
PackVoltage
Wire Wire Line
	1000 3900 900  3900
Wire Wire Line
	900  3900 900  4300
Wire Wire Line
	3000 3900 2900 3900
Wire Wire Line
	2900 3900 2900 4300
Wire Wire Line
	2900 4300 900  4300
Connection ~ 900  4300
Wire Wire Line
	900  4300 900  6300
Wire Wire Line
	5000 3900 4900 3900
Wire Wire Line
	4900 3900 4900 4300
Wire Wire Line
	4900 4300 2900 4300
Connection ~ 2900 4300
Wire Wire Line
	7000 3900 6900 3900
Wire Wire Line
	6900 3900 6900 4300
Wire Wire Line
	6900 4300 4900 4300
Connection ~ 4900 4300
Wire Wire Line
	9000 3900 8900 3900
Wire Wire Line
	8900 3900 8900 4300
Wire Wire Line
	8900 4300 6900 4300
Connection ~ 6900 4300
$Sheet
S 1000 3000 1000 1000
U 5F7D1238
F0 "Camera 1 & 2" 50
F1 "Cam1&2.sch" 50
F2 "PackVoltage" I L 1000 3900 50 
F3 "12V3ACamera" O R 2000 3825 50 
F4 "CameraToggle" B R 2000 3100 39 
$EndSheet
$Sheet
S 7000 3000 1000 1000
U 5F7D1412
F0 "Gimbal" 50
F1 "Gimbal.sch" 50
F2 "PackVoltage" I L 7000 3900 50 
F3 "12V3AGimbal" O R 8000 3825 50 
F4 "GimbalToggle" B R 8000 3050 39 
$EndSheet
Text HLabel 2150 3225 3    39   BiDi ~ 0
CameraToggle
Wire Wire Line
	2000 3100 2150 3100
Wire Wire Line
	2000 3825 2300 3825
Wire Wire Line
	2300 3825 2300 2875
Wire Wire Line
	4000 3825 4300 3825
Wire Wire Line
	4300 3825 4300 2875
Wire Wire Line
	6000 3825 6300 3825
Wire Wire Line
	6300 3825 6300 2875
Wire Wire Line
	8000 3825 8300 3825
Wire Wire Line
	8300 3825 8300 2875
Wire Wire Line
	10000 3825 10300 3825
Wire Wire Line
	10300 3825 10300 2875
Text HLabel 6125 3200 3    39   BiDi ~ 0
NavToggle
Wire Wire Line
	6000 3075 6125 3075
Wire Wire Line
	6125 3075 6125 3200
Text HLabel 8125 3175 3    39   BiDi ~ 0
GimbalToggle
Wire Wire Line
	8000 3050 8125 3050
Wire Wire Line
	8125 3050 8125 3175
Wire Wire Line
	2150 3100 2150 3225
$EndSCHEMATC
