EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 7100 6950 0    197  ~ 39
12 Volt 'THE Distro' Board
$Sheet
S 5000 2000 2000 2000
U 5F74F4A3
F0 "Tiva In/Outputs" 79
F1 "Tiva.sch" 79
F2 "DriveSense" I R 7000 2125 79 
F3 "GimbalCTL" I L 5000 2375 79 
F4 "LowCurrentSense" I L 5000 2125 79 
F5 "AuxMountSense" I R 7000 2250 79 
F6 "CameraCTL" I L 5000 2250 79 
F7 "MultimediaSense" I R 7000 2375 79 
F8 "NavBoardCTL" I L 5000 2500 79 
F9 "AuxCTL" I R 7000 2500 79 
F10 "MultimediaSense" I R 7000 2625 79 
$EndSheet
$Sheet
S 5500 5000 950  1300
U 5F8031F1
F0 "Pack Power" 79
F1 "Pack Power.sch" 79
F2 "PackVoltage" O T 5950 5000 79 
F3 "5V" O T 6150 5000 79 
$EndSheet
Wire Wire Line
	5950 5000 5950 4850
Wire Wire Line
	5950 4850 7850 4850
Connection ~ 5950 4850
Wire Wire Line
	4200 4850 5950 4850
Wire Wire Line
	4200 3900 4200 4850
Wire Wire Line
	4000 3900 4200 3900
Wire Wire Line
	7850 4850 7850 3900
Wire Wire Line
	7850 3900 8000 3900
$Sheet
S 2000 2000 2000 2000
U 5F74F223
F0 "Low Current Outputs" 79
F1 "Low Current Outputs.sch" 79
F2 "PackVoltage" I R 4000 3900 79 
F3 "5V" I R 4000 3625 79 
F4 "CameraToggle" I R 4000 2250 79 
F5 "GimbalToggle" I R 4000 2375 79 
F6 "NavToggle" I R 4000 2500 79 
F7 "CurrentSense" I R 4000 2125 79 
$EndSheet
Wire Wire Line
	6150 5000 6150 4525
Wire Wire Line
	6150 4525 4525 4525
Wire Wire Line
	4525 4525 4525 3625
Wire Wire Line
	4525 3625 4000 3625
Wire Wire Line
	6150 4525 7525 4525
Connection ~ 6150 4525
Wire Wire Line
	7525 3625 8000 3625
Wire Wire Line
	7525 3625 7525 4525
$Sheet
S 8000 2000 2000 2000
U 5F74F36B
F0 "High Current Outputs" 79
F1 "High Current Outputs.sch" 79
F2 "PackVoltage" I L 8000 3900 79 
F3 "5V" I L 8000 3625 79 
$EndSheet
Wire Wire Line
	5000 2250 4000 2250
Wire Wire Line
	5000 2375 4000 2375
Wire Wire Line
	4000 2500 5000 2500
Wire Wire Line
	5000 2125 4000 2125
$EndSCHEMATC
