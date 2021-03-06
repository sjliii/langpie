EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L Driver_Motor:DRV8833PWP U?
U 1 1 5E914FDC
P 5600 3900
F 0 "U?" H 5250 4600 50  0000 C CNN
F 1 "DRV8833PWP" H 5450 4500 50  0000 C CNN
F 2 "Package_SO:HTSSOP-16-1EP_4.4x5mm_P0.65mm_EP3.4x5mm_Mask2.46x2.31mm_ThermalVias" H 6050 4350 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/drv8833.pdf" H 5450 4450 50  0001 C CNN
	1    5600 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E915BF0
P 3900 4700
F 0 "R?" H 3970 4746 50  0000 L CNN
F 1 "R" H 3970 4655 50  0000 L CNN
F 2 "" V 3830 4700 50  0001 C CNN
F 3 "~" H 3900 4700 50  0001 C CNN
	1    3900 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E9165F6
P 4200 4700
F 0 "R?" H 4130 4654 50  0000 R CNN
F 1 "R" H 4130 4745 50  0000 R CNN
F 2 "" V 4130 4700 50  0001 C CNN
F 3 "~" H 4200 4700 50  0001 C CNN
	1    4200 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 3700 3900 3700
Wire Wire Line
	5000 3800 4200 3800
$Comp
L power:GND #PWR?
U 1 1 5E917C9F
P 3900 5000
F 0 "#PWR?" H 3900 4750 50  0001 C CNN
F 1 "GND" H 3905 4827 50  0000 C CNN
F 2 "" H 3900 5000 50  0001 C CNN
F 3 "" H 3900 5000 50  0001 C CNN
	1    3900 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E918242
P 4200 5000
F 0 "#PWR?" H 4200 4750 50  0001 C CNN
F 1 "GND" H 4205 4827 50  0000 C CNN
F 2 "" H 4200 5000 50  0001 C CNN
F 3 "" H 4200 5000 50  0001 C CNN
	1    4200 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 5000 3900 4850
Wire Wire Line
	4200 5000 4200 4850
Wire Wire Line
	3900 3700 3900 4550
Wire Wire Line
	4200 3800 4200 4550
Wire Wire Line
	5000 4000 3500 4000
Wire Wire Line
	5000 4100 3500 4100
Wire Wire Line
	5000 4200 3500 4200
Wire Wire Line
	5000 4300 3500 4300
Wire Wire Line
	5500 4600 5500 4750
Wire Wire Line
	5500 4750 5600 4750
Wire Wire Line
	5600 4750 5600 4600
$Comp
L power:GND #PWR?
U 1 1 5E91B742
P 5500 5000
F 0 "#PWR?" H 5500 4750 50  0001 C CNN
F 1 "GND" H 5505 4827 50  0000 C CNN
F 2 "" H 5500 5000 50  0001 C CNN
F 3 "" H 5500 5000 50  0001 C CNN
	1    5500 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4750 5500 5000
Connection ~ 5500 4750
Wire Wire Line
	6200 4000 8000 4000
Wire Wire Line
	6200 4100 8000 4100
Wire Wire Line
	6200 4200 7000 4200
Wire Wire Line
	6200 4300 6900 4300
Wire Wire Line
	6900 4300 6900 4500
Wire Wire Line
	6900 4500 8000 4500
Wire Wire Line
	7000 4400 8000 4400
Wire Wire Line
	7000 4200 7000 4400
$Comp
L Device:C C?
U 1 1 5E91DB31
P 5500 2850
F 0 "C?" V 5248 2850 50  0000 C CNN
F 1 "C" V 5339 2850 50  0000 C CNN
F 2 "" H 5538 2700 50  0001 C CNN
F 3 "~" H 5500 2850 50  0001 C CNN
	1    5500 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 3200 5800 2850
Wire Wire Line
	5800 2850 5650 2850
$Comp
L power:GND #PWR?
U 1 1 5E91F46D
P 5050 2950
F 0 "#PWR?" H 5050 2700 50  0001 C CNN
F 1 "GND" H 5055 2777 50  0000 C CNN
F 2 "" H 5050 2950 50  0001 C CNN
F 3 "" H 5050 2950 50  0001 C CNN
	1    5050 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3600 4200 3600
$Comp
L Device:C C?
U 1 1 5E920233
P 4200 3200
F 0 "C?" H 4315 3246 50  0000 L CNN
F 1 "C" H 4315 3155 50  0000 L CNN
F 2 "" H 4238 3050 50  0001 C CNN
F 3 "~" H 4200 3200 50  0001 C CNN
	1    4200 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3350 4200 3600
Wire Wire Line
	5900 3200 5900 2450
Wire Wire Line
	5900 2450 4200 2450
Wire Wire Line
	4200 2450 4200 2850
$Comp
L Device:C C?
U 1 1 5E921668
P 4650 2850
F 0 "C?" V 4398 2850 50  0000 C CNN
F 1 "C" V 4489 2850 50  0000 C CNN
F 2 "" H 4688 2700 50  0001 C CNN
F 3 "~" H 4650 2850 50  0001 C CNN
	1    4650 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 2850 4200 2850
Connection ~ 4200 2850
Wire Wire Line
	4200 2850 4200 3050
Wire Wire Line
	4800 2850 5050 2850
Wire Wire Line
	5050 2850 5050 2950
Connection ~ 5050 2850
Wire Wire Line
	5050 2850 5350 2850
Wire Wire Line
	4200 2450 3500 2450
Connection ~ 4200 2450
Wire Wire Line
	5000 3500 3500 3500
Wire Wire Line
	6200 3800 6600 3800
Wire Wire Line
	6600 3800 6600 5500
Text Label 7650 4000 0    50   ~ 0
Motor1_A
Text Label 7650 4100 0    50   ~ 0
Motor1_B
Text Label 7650 4400 0    50   ~ 0
Motor2_A
Text Label 7650 4500 0    50   ~ 0
Motor2_B
Text Label 3500 2450 0    50   ~ 0
VCC
Text Label 3500 3500 0    50   ~ 0
nSleep
Text Label 3500 5500 0    50   ~ 0
nFault
Text Label 3500 4000 0    50   ~ 0
M1_in1
Text Label 3500 4100 0    50   ~ 0
M1_in2
Text Label 3500 4200 0    50   ~ 0
M2_in1
Text Label 3500 4300 0    50   ~ 0
M2_in2
Wire Wire Line
	3500 5500 6600 5500
$EndSCHEMATC
