EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A2 23386 16535
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
L 74xx:74LS138 Demultiplexor
U 1 1 60AEF416
P 3500 2850
F 0 "Demultiplexor" H 3500 3628 50  0000 C CNN
F 1 "74LS138" H 3500 3537 50  0000 C CNN
F 2 "" H 3500 2850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 3500 2850 50  0001 C CNN
	1    3500 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2550 2800 2550
Wire Wire Line
	3000 2650 2800 2650
Wire Wire Line
	3000 2750 2800 2750
Text Label 2800 2550 2    50   ~ 0
A13
Text Label 2800 2650 2    50   ~ 0
A12
Text Label 2800 2750 2    50   ~ 0
A11
Wire Wire Line
	4000 2550 4250 2550
$Comp
L Analog_Switch:ADG417BN U?
U 1 1 60AF5DAF
P 4550 2550
F 0 "U?" H 4550 2375 50  0001 C CNN
F 1 "ADG417BN" H 4550 2726 50  0001 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 4550 2450 50  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG417.pdf" H 4550 2550 50  0001 C CNN
	1    4550 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2950 4250 2950
Wire Wire Line
	4250 2950 4250 2550
Connection ~ 4250 2550
$Comp
L Interface:8259A U?
U 1 1 60AFBB0B
P 6450 3350
F 0 "U?" H 6450 4628 50  0000 C CNN
F 1 "8259A" H 6450 4537 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm" H 6450 3350 50  0001 C CIN
F 3 "http://pdos.csail.mit.edu/6.828/2005/readings/hardware/8259A.pdf" H 6450 3350 50  0001 C CNN
	1    6450 3350
	1    0    0    -1  
$EndComp
Wire Bus Line
	5850 3250 5850 1850
Wire Bus Line
	5850 1850 10550 1850
$Comp
L Timer:8253 U?
U 1 1 60AFEA09
P 11150 3250
F 0 "U?" H 11150 4428 50  0000 C CNN
F 1 "8253" H 11150 4337 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W15.24mm" H 11200 3500 50  0001 C CNN
F 3 "http://www.cpcwiki.eu/imgs/e/e3/8253.pdf" H 10700 4150 50  0001 C CNN
	1    11150 3250
	1    0    0    -1  
$EndComp
$Comp
L Interface_UART:MAX232 U?
U 1 1 60AFEA7D
P 8850 3300
F 0 "U?" H 8850 4678 50  0000 C CNN
F 1 "MAX232" H 8850 4587 50  0000 C CNN
F 2 "" H 8900 2250 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/max232.pdf" H 8850 3400 50  0001 C CNN
	1    8850 3300
	1    0    0    -1  
$EndComp
$Comp
L Interface:8255 U?
U 1 1 60AFEADF
P 13300 3750
F 0 "U?" H 13300 5528 50  0000 C CNN
F 1 "8255" H 13300 5437 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 13300 4050 50  0001 C CNN
F 3 "http://aturing.umcs.maine.edu/~meadow/courses/cos335/Intel8255A.pdf" H 13300 4050 50  0001 C CNN
	1    13300 3750
	1    0    0    -1  
$EndComp
Text Notes 10750 1700 2    50   ~ 0
Magistrala de date D7 - D0 ce vine de la unitatea centrala
Text Notes 6550 2350 2    50   ~ 0
SERIALA
$Comp
L Device:C_Small C?
U 1 1 60B00A16
P 7950 2400
F 0 "C?" H 8042 2400 50  0001 L CNN
F 1 "C_Small" H 8042 2355 50  0001 L CNN
F 2 "" H 7950 2400 50  0001 C CNN
F 3 "~" H 7950 2400 50  0001 C CNN
	1    7950 2400
	0    1    1    0   
$EndComp
Wire Bus Line
	10550 3250 10550 1850
Connection ~ 10550 1850
Wire Bus Line
	10550 1850 12600 1850
Wire Bus Line
	12600 3150 12600 1850
$Comp
L Device:C_Small C?
U 1 1 60B034D8
P 7950 2950
F 0 "C?" H 8042 2950 50  0001 L CNN
F 1 "C_Small" H 8042 2905 50  0001 L CNN
F 2 "" H 7950 2950 50  0001 C CNN
F 3 "~" H 7950 2950 50  0001 C CNN
	1    7950 2950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60B0363A
P 7050 2900
F 0 "#PWR?" H 7050 2650 50  0001 C CNN
F 1 "GND" V 7055 2772 50  0000 R CNN
F 2 "" H 7050 2900 50  0001 C CNN
F 3 "" H 7050 2900 50  0001 C CNN
	1    7050 2900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60B0366F
P 9650 2800
F 0 "#PWR?" H 9650 2550 50  0001 C CNN
F 1 "GND" V 9655 2672 50  0000 R CNN
F 2 "" H 9650 2800 50  0001 C CNN
F 3 "" H 9650 2800 50  0001 C CNN
	1    9650 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7050 3250 7550 3250
Wire Wire Line
	7550 3250 7550 3550
Wire Wire Line
	7550 3550 8050 3550
Wire Wire Line
	7050 3700 7600 3700
Wire Wire Line
	7600 3700 7600 4000
Wire Wire Line
	7600 4000 8050 4000
Wire Wire Line
	7050 3550 7150 3550
Wire Wire Line
	7150 3550 7150 4100
Wire Wire Line
	7150 4100 7050 4100
Wire Wire Line
	7150 4100 7150 4450
Connection ~ 7150 4100
Wire Wire Line
	11750 4450 11750 3850
Wire Wire Line
	7150 4450 11750 4450
Wire Wire Line
	7850 2400 7850 2650
Wire Wire Line
	7850 2650 8050 2650
Wire Wire Line
	7850 2950 7850 3150
Wire Wire Line
	7850 3150 8050 3150
Text Label 3150 4900 2    50   ~ 0
RESET
Text Label 3150 5050 2    50   ~ 0
RD
Text Label 3150 5200 2    50   ~ 0
WR
Text Label 3150 5350 2    50   ~ 0
A2
Text Label 3150 5500 2    50   ~ 0
A1
Wire Wire Line
	5850 3700 3250 3700
Text Label 3150 3700 2    50   ~ 0
PCLK
$Comp
L Analog_Switch:ADG417BN U?
U 1 1 60B08666
P 4750 3150
F 0 "U?" H 4750 2975 50  0001 C CNN
F 1 "ADG417BN" H 4750 3326 50  0001 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 4750 3050 50  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG417.pdf" H 4750 3150 50  0001 C CNN
	1    4750 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4200 5050 4200
Wire Wire Line
	5050 4200 5050 3150
Wire Wire Line
	4000 2650 4300 2650
Wire Wire Line
	4300 2650 4300 3150
Wire Wire Line
	4300 3150 4450 3150
Wire Wire Line
	4000 2850 4450 2850
Wire Wire Line
	4450 2850 4450 3150
Connection ~ 4450 3150
Wire Wire Line
	4000 2750 4150 2750
Wire Wire Line
	4150 2750 4150 5650
Wire Wire Line
	4150 5650 10500 5650
Wire Wire Line
	10500 5650 10500 3950
Wire Wire Line
	10500 3950 10550 3950
Wire Wire Line
	4850 2550 5700 2550
Wire Wire Line
	5700 2550 5700 5800
Wire Wire Line
	5700 5800 12550 5800
Wire Wire Line
	12550 5800 12550 4750
Wire Wire Line
	12550 4750 12750 4750
Wire Wire Line
	12750 4150 12050 4150
Wire Wire Line
	12050 4150 12050 5500
Wire Wire Line
	3250 5500 5150 5500
Wire Wire Line
	12750 4050 12000 4050
Wire Wire Line
	12000 4050 12000 5350
Wire Wire Line
	3250 5350 10350 5350
Wire Wire Line
	12750 3750 11950 3750
Wire Wire Line
	11950 3750 11950 5200
Wire Wire Line
	3250 5200 5250 5200
Wire Wire Line
	12750 3650 11900 3650
Wire Wire Line
	11900 3650 11900 5050
Wire Wire Line
	3250 5050 5200 5050
Wire Wire Line
	12750 4500 12300 4500
Wire Wire Line
	12300 4500 12300 4900
Wire Wire Line
	3250 4900 5550 4900
Wire Wire Line
	10550 3750 10350 3750
Wire Wire Line
	10350 3750 10350 5350
Connection ~ 10350 5350
Wire Wire Line
	10350 5350 12000 5350
Wire Wire Line
	10550 3650 10250 3650
Wire Wire Line
	10250 3650 10250 5500
Connection ~ 10250 5500
Wire Wire Line
	10250 5500 12050 5500
Wire Wire Line
	10550 3550 10150 3550
Wire Wire Line
	10150 3550 10150 5200
Connection ~ 10150 5200
Wire Wire Line
	10150 5200 11950 5200
Wire Wire Line
	10550 3450 10050 3450
Wire Wire Line
	10050 3450 10050 5050
Connection ~ 10050 5050
Wire Wire Line
	10050 5050 11900 5050
Wire Wire Line
	11750 2750 12000 2750
Wire Wire Line
	12000 2750 12000 2550
$Comp
L power:VCC #PWR?
U 1 1 60B153FD
P 12000 2550
F 0 "#PWR?" H 12000 2400 50  0001 C CNN
F 1 "VCC" H 12017 2723 50  0000 C CNN
F 2 "" H 12000 2550 50  0001 C CNN
F 3 "" H 12000 2550 50  0001 C CNN
	1    12000 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60B17CF0
P 9650 2400
F 0 "C?" H 9742 2400 50  0001 L CNN
F 1 "C_Small" H 9742 2355 50  0001 L CNN
F 2 "" H 9650 2400 50  0001 C CNN
F 3 "~" H 9650 2400 50  0001 C CNN
	1    9650 2400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 60B19159
P 9650 2300
F 0 "#PWR?" H 9650 2150 50  0001 C CNN
F 1 "VCC" H 9667 2473 50  0000 C CNN
F 2 "" H 9650 2300 50  0001 C CNN
F 3 "" H 9650 2300 50  0001 C CNN
	1    9650 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3550 5550 3550
Wire Wire Line
	5550 3550 5550 4900
Connection ~ 5550 4900
Wire Wire Line
	5550 4900 12300 4900
Wire Wire Line
	5850 3900 5150 3900
Wire Wire Line
	5150 3900 5150 5500
Connection ~ 5150 5500
Wire Wire Line
	5150 5500 10250 5500
Wire Wire Line
	5850 4000 5200 4000
Wire Wire Line
	5200 4000 5200 5050
Connection ~ 5200 5050
Wire Wire Line
	5200 5050 10050 5050
Wire Wire Line
	5850 4100 5250 4100
Wire Wire Line
	5250 4100 5250 5200
Connection ~ 5250 5200
Wire Wire Line
	5250 5200 10150 5200
Text Notes 9050 2250 2    50   ~ 0
CONVERTOR
Text Notes 11550 2350 2    50   ~ 0
TIMING AND COUNTING
Text Notes 13450 2250 2    50   ~ 0
PARALELA
$EndSCHEMATC
