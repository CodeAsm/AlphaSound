EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "WM9707_AMR_EV1_REV2_REPO3"
Date "2020-11-14"
Rev "1"
Comp ""
Comment1 "By CodeAsm"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L bus_amr:AMR_FINGERS_A J17
U 1 1 5FB00B27
P 2250 2300
F 0 "J17" H 2257 3717 50  0000 C CNN
F 1 "AMR_FINGERS_A" H 2257 3626 50  0000 C CNN
F 2 "" H 2250 2250 50  0001 C CNN
F 3 "https://old.pinouts.ru/Motherboard/amr_pinout.shtml" H 2250 2250 50  0001 C CNN
	1    2250 2300
	1    0    0    -1  
$EndComp
$Comp
L bus_amr:AMR_FINGERS_B J16
U 1 1 5FB0188E
P 2250 5350
F 0 "J16" H 2257 6767 50  0000 C CNN
F 1 "AMR_FINGERS_B" H 2257 6676 50  0000 C CNN
F 2 "" H 2250 5300 50  0001 C CNN
F 3 "https://old.pinouts.ru/Motherboard/amr_pinout.shtml" H 2250 5300 50  0001 C CNN
	1    2250 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2800 3450 2800
Wire Wire Line
	3450 2800 3450 3000
$Comp
L power:GNDREF GND
U 1 1 5FB03395
P 3450 3600
F 0 "GND" H 3538 3563 50  0000 L CNN
F 1 "GNDREF" H 3538 3518 50  0001 L CNN
F 2 "" H 3450 3600 50  0001 C CNN
F 3 "" H 3450 3600 50  0001 C CNN
	1    3450 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3000 3450 3000
Connection ~ 3450 3000
Wire Wire Line
	3450 3000 3450 3200
Wire Wire Line
	2750 3200 3450 3200
Connection ~ 3450 3200
Wire Wire Line
	3450 3200 3450 3400
Wire Wire Line
	2750 3400 3450 3400
Connection ~ 3450 3400
Wire Wire Line
	3450 3400 3450 3600
Text GLabel 4100 2900 2    50   Output ~ 0
SYNC
Wire Wire Line
	2750 2900 4100 2900
Text GLabel 3650 3100 2    50   Input ~ 0
AC97_SDATA_IN1
Wire Wire Line
	2750 3100 3650 3100
Text GLabel 3650 3300 2    50   Input ~ 0
AC97_SDATA_IN0
Wire Wire Line
	2750 3300 3650 3300
Text GLabel 4100 3500 2    50   Input ~ 0
BITCLK
Wire Wire Line
	2750 3500 4100 3500
NoConn ~ 2750 1150
NoConn ~ 2750 1250
NoConn ~ 2750 1350
NoConn ~ 2750 1450
NoConn ~ 2750 1550
NoConn ~ 2750 1650
NoConn ~ 2750 1750
NoConn ~ 2750 1850
NoConn ~ 2750 1950
NoConn ~ 2750 2050
NoConn ~ 2750 2150
NoConn ~ 2750 2400
NoConn ~ 2750 2500
NoConn ~ 2750 2600
NoConn ~ 2750 2700
$EndSCHEMATC
