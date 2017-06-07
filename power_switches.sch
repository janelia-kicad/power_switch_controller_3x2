EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:power_switch_controller_3x2
LIBS:components
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3200 2750 0    60   Input ~ 0
RESET
$Comp
L TLE7230R U?
U 1 1 5938296C
P 3800 2900
F 0 "U?" H 3800 3537 60  0000 C CNN
F 1 "TLE7230R" H 3800 3431 60  0000 C CNN
F 2 "power_switch_controller_3x2:PG-DSO-36" H 4100 3300 60  0001 C CNN
F 3 "" H 4200 3400 60  0000 C CNN
F 4 "digikey" H 4300 3500 60  0001 C CNN "Vendor"
F 5 "TLE7230RCT-ND" H 4400 3600 60  0001 C CNN "PartNumber"
F 6 "IC SW SMART OCTAL LOWSIDE PDSO36" H 4500 3700 60  0001 C CNN "Description"
	1    3800 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2750 3300 2750
NoConn ~ 3300 2850
Text HLabel 3200 2950 0    60   Input ~ 0
CS
Text HLabel 3200 3050 0    60   Input ~ 0
SCK
Text HLabel 3200 3150 0    60   Input ~ 0
MOSI
Text HLabel 3200 3250 0    60   Output ~ 0
MISO
Wire Wire Line
	3200 2950 3300 2950
Wire Wire Line
	3200 3050 3300 3050
Wire Wire Line
	3200 3150 3300 3150
Wire Wire Line
	3200 3250 3300 3250
$Comp
L VEE #PWR?
U 1 1 59382A1A
P 2800 2500
F 0 "#PWR?" H 2800 2350 50  0001 C CNN
F 1 "VEE" H 2817 2673 50  0000 C CNN
F 2 "" H 2800 2500 50  0001 C CNN
F 3 "" H 2800 2500 50  0001 C CNN
	1    2800 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2500 2800 3400
Wire Wire Line
	2800 2550 3300 2550
Wire Wire Line
	3300 2650 3250 2650
Wire Wire Line
	3250 2650 3250 2550
Connection ~ 3250 2550
Wire Wire Line
	2800 3350 3300 3350
Connection ~ 2800 2550
Wire Wire Line
	3300 3550 3250 3550
Wire Wire Line
	3250 3550 3250 3350
Connection ~ 3250 3350
Wire Wire Line
	3300 3450 3250 3450
Connection ~ 3250 3450
Text HLabel 3200 3650 0    60   Input ~ 0
PWM
Wire Wire Line
	3200 3650 3300 3650
NoConn ~ 4300 3450
Wire Wire Line
	3650 3850 3650 3900
Wire Wire Line
	3650 3900 3950 3900
Wire Wire Line
	3950 3900 3950 3850
Wire Wire Line
	3750 3850 3750 3900
Connection ~ 3750 3900
Wire Wire Line
	3850 3850 3850 3900
Connection ~ 3850 3900
$Comp
L GND #PWR?
U 1 1 59382B09
P 3800 3950
F 0 "#PWR?" H 3800 3700 50  0001 C CNN
F 1 "GND" H 3805 3777 50  0000 C CNN
F 2 "" H 3800 3950 50  0001 C CNN
F 3 "" H 3800 3950 50  0001 C CNN
	1    3800 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3950 3800 3900
Connection ~ 3800 3900
$Comp
L 0.1uF C?
U 1 1 59382B78
P 2800 3600
F 0 "C?" H 2850 3700 40  0000 L CNN
F 1 "0.1uF" H 2800 3600 30  0000 C CNN
F 2 "power_switch_controller_3x2:SM1210" H 2838 3450 30  0001 C CNN
F 3 "" H 2800 3600 60  0000 C CNN
F 4 "digikey" H 2900 3800 60  0001 C CNN "Vendor"
F 5 "478-3586-1-ND" H 3000 3900 60  0001 C CNN "PartNumber"
F 6 "CAP CER 0.1UF 50V 10% X7R 1210" H 3100 4000 60  0001 C CNN "Description"
	1    2800 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59382C11
P 2800 3850
F 0 "#PWR?" H 2800 3600 50  0001 C CNN
F 1 "GND" H 2805 3677 50  0000 C CNN
F 2 "" H 2800 3850 50  0001 C CNN
F 3 "" H 2800 3850 50  0001 C CNN
	1    2800 3850
	1    0    0    -1  
$EndComp
Connection ~ 2800 3350
Wire Wire Line
	2800 3800 2800 3850
Wire Wire Line
	4300 2550 4400 2550
Wire Wire Line
	4300 2650 4400 2650
Wire Wire Line
	4300 2750 4400 2750
Wire Wire Line
	4300 2850 4400 2850
Wire Wire Line
	4300 2950 4400 2950
Wire Wire Line
	4300 3050 4400 3050
Wire Wire Line
	4300 3150 4400 3150
Wire Wire Line
	4300 3250 4400 3250
Text Label 4400 2550 0    60   ~ 0
OUT_0
Text Label 4400 2650 0    60   ~ 0
OUT_1
Text Label 4400 2750 0    60   ~ 0
OUT_2
Text Label 4400 2850 0    60   ~ 0
OUT_3
Text Label 4400 2950 0    60   ~ 0
OUT_4
Text Label 4400 3050 0    60   ~ 0
OUT_5
Text Label 4400 3150 0    60   ~ 0
OUT_6
Text Label 4400 3250 0    60   ~ 0
OUT_7
$Comp
L HEADER_02X08_SMD P?
U 1 1 593830BA
P 5450 2900
F 0 "P?" H 5450 3350 50  0000 C CNN
F 1 "HEADER_02X08_SMD" V 5450 2900 50  0000 C CNN
F 2 "power_switch_controller_3x2:HEADER_02x08_SMD" H 5450 1700 60  0001 C CNN
F 3 "" H 5450 1700 60  0000 C CNN
F 4 "digikey" H 5550 3450 60  0001 C CNN "Vendor"
F 5 "S9187-ND" H 5650 3550 60  0001 C CNN "PartNumber"
F 6 "CONN HEADR 2.54MM 16POS GOLD SMD" H 5750 3650 60  0001 C CNN "Description"
	1    5450 2900
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR?
U 1 1 593832EF
P 5150 2500
F 0 "#PWR?" H 5150 2350 50  0001 C CNN
F 1 "VDD" H 5167 2673 50  0000 C CNN
F 2 "" H 5150 2500 50  0001 C CNN
F 3 "" H 5150 2500 50  0001 C CNN
	1    5150 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2500 5150 3250
Wire Wire Line
	5150 3250 5200 3250
Wire Wire Line
	5200 3150 5150 3150
Connection ~ 5150 3150
Wire Wire Line
	5200 3050 5150 3050
Connection ~ 5150 3050
Wire Wire Line
	5200 2950 5150 2950
Connection ~ 5150 2950
Wire Wire Line
	5200 2850 5150 2850
Connection ~ 5150 2850
Wire Wire Line
	5200 2750 5150 2750
Connection ~ 5150 2750
Wire Wire Line
	5200 2650 5150 2650
Connection ~ 5150 2650
Wire Wire Line
	5200 2550 5150 2550
Connection ~ 5150 2550
Wire Wire Line
	5700 2550 5800 2550
Wire Wire Line
	5700 2650 5800 2650
Wire Wire Line
	5700 2750 5800 2750
Wire Wire Line
	5700 2850 5800 2850
Wire Wire Line
	5700 2950 5800 2950
Wire Wire Line
	5700 3050 5800 3050
Wire Wire Line
	5700 3150 5800 3150
Wire Wire Line
	5700 3250 5800 3250
Text Label 5800 2550 0    60   ~ 0
OUT_0
Text Label 5800 2650 0    60   ~ 0
OUT_1
Text Label 5800 2750 0    60   ~ 0
OUT_2
Text Label 5800 2850 0    60   ~ 0
OUT_3
Text Label 5800 2950 0    60   ~ 0
OUT_4
Text Label 5800 3050 0    60   ~ 0
OUT_5
Text Label 5800 3150 0    60   ~ 0
OUT_6
Text Label 5800 3250 0    60   ~ 0
OUT_7
$EndSCHEMATC
