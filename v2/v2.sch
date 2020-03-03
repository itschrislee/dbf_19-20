EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Device:LED D1
U 1 1 5E57A640
P 4700 4750
F 0 "D1" H 4693 4966 50  0000 C CNN
F 1 "LED" H 4693 4875 50  0000 C CNN
F 2 "LED_SMD:LED_0201_0603Metric" H 4700 4750 50  0001 C CNN
F 3 "~" H 4700 4750 50  0001 C CNN
	1    4700 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E57ACD5
P 4250 5050
F 0 "R1" H 4320 5096 50  0000 L CNN
F 1 "R" H 4320 5005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4180 5050 50  0001 C CNN
F 3 "~" H 4250 5050 50  0001 C CNN
	1    4250 5050
	1    0    0    -1  
$EndComp
$Comp
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 5E57B4E9
P 5750 4350
F 0 "A1" H 5750 3261 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 5750 3170 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 5750 3079 50  0000 C CNN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 5750 3350 50  0001 C CNN
	1    5750 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4750 5250 4750
Wire Wire Line
	4150 4650 3850 4650
Wire Wire Line
	4250 5200 4250 5700
Wire Wire Line
	4250 5700 5750 5700
Wire Wire Line
	5750 5700 5750 5350
$Comp
L power:GND #PWR0101
U 1 1 5E57FC0E
P 5750 5700
F 0 "#PWR0101" H 5750 5450 50  0001 C CNN
F 1 "GND" H 5755 5527 50  0000 C CNN
F 2 "" H 5750 5700 50  0001 C CNN
F 3 "" H 5750 5700 50  0001 C CNN
	1    5750 5700
	1    0    0    -1  
$EndComp
Connection ~ 5750 5700
$Comp
L Device:LED_BARG D2
U 1 1 5E581189
P 4800 4050
F 0 "D2" H 4800 4547 50  0000 C CNN
F 1 "LED_BARG" H 4800 4456 50  0000 C CNN
F 2 "LED_SMD:LED-L1T2_LUMILEDS" H 4800 4000 50  0001 C CNN
F 3 "~" H 4800 4000 50  0001 C CNN
	1    4800 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4250 4400 4250
Wire Wire Line
	4250 4250 4250 4750
Wire Wire Line
	4550 4750 4250 4750
Connection ~ 4250 4750
Wire Wire Line
	4250 4750 4250 4900
Wire Wire Line
	4600 4050 4500 4050
Wire Wire Line
	4400 4050 4400 4250
Connection ~ 4400 4250
Wire Wire Line
	4400 4250 4250 4250
Wire Wire Line
	4600 3850 4500 3850
Wire Wire Line
	4500 3850 4500 4050
Connection ~ 4500 4050
Wire Wire Line
	4500 4050 4400 4050
Wire Wire Line
	5000 4050 5250 4050
Wire Wire Line
	4200 4250 3950 4250
Wire Wire Line
	3950 4250 3950 4450
Wire Wire Line
	3950 4450 3650 4450
Wire Wire Line
	3650 4450 3650 4050
Wire Wire Line
	3650 4050 3500 4050
Wire Wire Line
	3500 4050 3500 3900
Wire Wire Line
	3500 3850 4050 3850
Wire Wire Line
	4050 3850 4050 4100
Wire Wire Line
	4050 4100 4200 4100
Wire Wire Line
	4200 4100 4200 4250
Connection ~ 4200 4250
Wire Wire Line
	4200 4250 4200 4350
Wire Wire Line
	3600 3950 3700 3950
Wire Wire Line
	3700 3950 3700 4050
Wire Wire Line
	3700 4050 3850 4050
Wire Wire Line
	3850 4050 3850 3950
Wire Wire Line
	3850 3950 3950 3950
Wire Wire Line
	3950 4150 3850 4150
Wire Wire Line
	3850 4150 3850 4250
Wire Wire Line
	3850 4250 3950 4250
Connection ~ 3950 4250
Wire Wire Line
	3900 4300 3900 3900
Wire Wire Line
	3900 3900 3500 3900
Connection ~ 3500 3900
Wire Wire Line
	3500 3900 3500 3850
Wire Wire Line
	3550 4300 3150 4300
Wire Wire Line
	3150 4300 3150 4600
Wire Wire Line
	3150 4600 3300 4600
Wire Wire Line
	3300 4600 3300 3800
Wire Wire Line
	3300 3800 3450 3800
Wire Wire Line
	3450 3800 3450 4050
Wire Wire Line
	3450 4050 3400 4050
Wire Wire Line
	3400 4050 3400 4600
Wire Wire Line
	3400 4600 3750 4600
Wire Wire Line
	3750 4600 3750 3650
Wire Wire Line
	3750 3650 3950 3650
Wire Wire Line
	3950 5250 3900 5250
Wire Wire Line
	3900 5250 3900 5050
Wire Wire Line
	3900 5050 3700 5050
Wire Wire Line
	3700 5050 3700 4650
Wire Wire Line
	3700 4650 3500 4650
Wire Wire Line
	3500 4650 3500 4900
Wire Wire Line
	3500 4900 4050 4900
Wire Wire Line
	4050 4900 4050 4450
Wire Wire Line
	4050 4450 3950 4450
Wire Wire Line
	3950 3650 3950 3950
Connection ~ 3950 3950
Wire Wire Line
	3950 3950 3950 4150
Connection ~ 3950 4150
Wire Wire Line
	3950 4150 3950 4250
Connection ~ 3950 4450
Wire Wire Line
	3950 4450 3950 5250
Wire Wire Line
	5750 4700 5750 5350
Wire Wire Line
	2950 4700 5750 4700
Connection ~ 5750 5350
Wire Wire Line
	5750 5350 5750 5700
$EndSCHEMATC
