EESchema Schematic File Version 4
LIBS:test-cache
EELAYER 26 0
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
L cbm-steve:27C1024 EPROM0
U 1 1 5BF9B555
P 1471 2664
F 0 "EPROM0" H 1471 3842 50  0000 C CNN
F 1 "27C1024" H 1471 3751 50  0000 C CNN
F 2 "" H 1471 2664 50  0000 C CNN
F 3 "" H 1471 2664 50  0000 C CNN
	1    1471 2664
	1    0    0    -1  
$EndComp
$Comp
L test-rescue:62256-PMD SRAM1
U 1 1 5BF9B82B
P 8991 4465
F 0 "SRAM1" H 6891 4893 50  0000 C CNN
F 1 "62256" H 6891 4802 50  0000 C CNN
F 2 "" H 7041 4865 50  0001 C CNN
F 3 "" H 7041 4865 50  0001 C CNN
	1    8991 4465
	1    0    0    -1  
$EndComp
$Comp
L test-rescue:62256-PMD SRAM2
U 1 1 5BF9B884
P 10543 4465
F 0 "SRAM2" H 8443 4893 50  0000 C CNN
F 1 "62256" H 8443 4802 50  0000 C CNN
F 2 "" H 8593 4865 50  0001 C CNN
F 3 "" H 8593 4865 50  0001 C CNN
	1    10543 4465
	1    0    0    -1  
$EndComp
$Comp
L test-rescue:62256-PMD SRAM3
U 1 1 5BF9B92A
P 12082 4454
F 0 "SRAM3" H 9982 4882 50  0000 C CNN
F 1 "62256" H 9982 4791 50  0000 C CNN
F 2 "" H 10132 4854 50  0001 C CNN
F 3 "" H 10132 4854 50  0001 C CNN
	1    12082 4454
	1    0    0    -1  
$EndComp
Wire Wire Line
	626  3164 626  3163
Wire Wire Line
	626  3064 626  3063
Wire Wire Line
	624  2864 624  2863
Wire Wire Line
	625  2962 625  2964
Wire Wire Line
	624  2664 624  2663
Wire Wire Line
	624  2464 624  2462
Wire Wire Line
	624  2364 624  2362
Wire Wire Line
	624  1864 624  1863
Wire Wire Line
	626  1764 626  1763
Wire Bus Line
	2592 3290 2592 970 
Wire Bus Line
	620  3265 620  970 
Connection ~ 620  970 
Wire Bus Line
	620  970  615  970 
Text Notes 1105 890  0    118  ~ 24
Magistrala de adrese
Wire Wire Line
	550  4074 2452 4074
Wire Wire Line
	726  4070 726  3464
Wire Wire Line
	2452 4074 2452 4071
Wire Wire Line
	7491 3615 7489 3615
Wire Wire Line
	9041 3615 9037 3615
Wire Wire Line
	2730 3490 2734 3490
$Comp
L cbm-steve:27C1024 ERPOM1
U 1 1 5BF9B5FD
P 3430 2690
F 0 "ERPOM1" H 3430 3868 50  0000 C CNN
F 1 "27C1024" H 3430 3777 50  0000 C CNN
F 2 "" H 3430 2690 50  0000 C CNN
F 3 "" H 3430 2690 50  0000 C CNN
	1    3430 2690
	1    0    0    -1  
$EndComp
Wire Wire Line
	10699 4206 10698 4206
Wire Wire Line
	2453 4071 2452 4071
Wire Wire Line
	4685 1815 4830 1815
Wire Wire Line
	4683 1915 4830 1915
Wire Wire Line
	4683 2015 4830 2015
Wire Wire Line
	4684 2115 4830 2115
Wire Wire Line
	4683 2215 4830 2215
Wire Wire Line
	4683 2315 4830 2315
Wire Wire Line
	4683 2415 4830 2415
Wire Wire Line
	4683 2515 4830 2515
Wire Wire Line
	4685 2615 4830 2615
Wire Wire Line
	4683 2715 4830 2715
Wire Wire Line
	4685 2815 4830 2815
Wire Wire Line
	4683 2915 4830 2915
Wire Wire Line
	4684 3015 4830 3015
Wire Wire Line
	4685 3115 4830 3115
Wire Wire Line
	4685 3215 4830 3215
Connection ~ 2592 970 
Wire Bus Line
	620  970  2592 970 
Wire Wire Line
	2451 4075 2570 4075
Wire Wire Line
	5066 4075 5066 4208
Wire Wire Line
	2733 3488 2570 3488
Wire Wire Line
	2570 3488 2570 4075
Connection ~ 2570 4075
Wire Wire Line
	2570 4075 5066 4075
Wire Wire Line
	2570 4075 2570 4076
Text Label 558  4023 0    59   ~ 12
RD
$Comp
L test-rescue:74AC11138-PMD Decodificator
U 1 1 5DE813C1
P 1499 5718
F 0 "Decodificator" H 1499 6914 59  0000 C CNN
F 1 "74AC11138" H 1499 6809 59  0000 C CNN
F 2 "" H 1499 5568 59  0001 C CNN
F 3 "" H 1499 5568 59  0001 C CNN
	1    1499 5718
	1    0    0    -1  
$EndComp
Connection ~ 771  3464
Wire Wire Line
	771  3464 776  3464
Wire Wire Line
	726  3464 771  3464
Connection ~ 771  1764
Wire Wire Line
	771  1764 626  1764
Wire Wire Line
	775  1764 771  1764
Connection ~ 771  1864
Wire Wire Line
	771  1864 624  1864
Wire Wire Line
	773  1864 771  1864
Connection ~ 771  1964
Wire Wire Line
	771  1964 624  1964
Wire Wire Line
	774  1964 771  1964
Connection ~ 771  2064
Wire Wire Line
	771  2064 625  2064
Wire Wire Line
	776  2064 771  2064
Connection ~ 771  2164
Wire Wire Line
	771  2164 624  2164
Wire Wire Line
	773  2164 771  2164
Connection ~ 771  2264
Wire Wire Line
	771  2264 624  2264
Wire Wire Line
	775  2264 771  2264
Connection ~ 771  2364
Wire Wire Line
	771  2364 624  2364
Wire Wire Line
	774  2364 771  2364
Connection ~ 771  2464
Wire Wire Line
	771  2464 624  2464
Wire Wire Line
	774  2464 771  2464
Connection ~ 771  2564
Wire Wire Line
	771  2564 626  2564
Wire Wire Line
	772  2564 771  2564
Connection ~ 771  2664
Wire Wire Line
	771  2664 624  2664
Wire Wire Line
	773  2664 771  2664
Connection ~ 771  2764
Wire Wire Line
	771  2764 626  2764
Wire Wire Line
	773  2764 771  2764
Connection ~ 771  2864
Wire Wire Line
	771  2864 624  2864
Wire Wire Line
	774  2864 771  2864
Connection ~ 771  2964
Wire Wire Line
	771  2964 625  2964
Wire Wire Line
	775  2964 771  2964
Connection ~ 771  3064
Wire Wire Line
	771  3064 626  3064
Wire Wire Line
	773  3064 771  3064
Connection ~ 771  3164
Wire Wire Line
	771  3164 626  3164
Wire Wire Line
	774  3164 771  3164
Connection ~ 771  3264
Wire Wire Line
	771  3264 624  3264
Wire Wire Line
	773  3264 771  3264
Wire Wire Line
	10699 4206 10699 4207
Wire Wire Line
	9106 4208 9106 3715
Connection ~ 9106 4208
Wire Wire Line
	9106 4208 10699 4208
Wire Wire Line
	9040 4967 9039 4967
Wire Wire Line
	6099 4203 6099 3716
Wire Wire Line
	800  4768 799  4768
Connection ~ 799  4768
Wire Wire Line
	799  4768 665  4768
Wire Wire Line
	800  4868 799  4868
Connection ~ 799  4868
Wire Wire Line
	799  4868 660  4868
Wire Wire Line
	800  4968 799  4968
Connection ~ 799  4968
Wire Wire Line
	799  4968 663  4968
Wire Wire Line
	802  5268 799  5268
Wire Wire Line
	596  5268 596  5408
Connection ~ 799  5268
Wire Wire Line
	799  5268 596  5268
Wire Wire Line
	799  5368 630  5368
Wire Wire Line
	630  5368 630  5408
Wire Wire Line
	630  5408 596  5408
Wire Wire Line
	611  5409 611  5487
$Comp
L power:GND #PWR?
U 1 1 5E43B7E9
P 611 5487
F 0 "#PWR?" H 611 5237 50  0001 C CNN
F 1 "GND" H 616 5314 50  0000 C CNN
F 2 "" H 611 5487 50  0001 C CNN
F 3 "" H 611 5487 50  0001 C CNN
	1    611  5487
	1    0    0    -1  
$EndComp
Connection ~ 611  5487
Wire Wire Line
	611  5487 611  5488
Wire Wire Line
	801  5468 799  5468
Wire Wire Line
	762  5468 762  5589
Connection ~ 799  5468
Wire Wire Line
	799  5468 762  5468
Text Label 843  5666 2    39   ~ 0
M\IO
Wire Wire Line
	2227 4768 2199 4768
Wire Wire Line
	2199 4868 2196 4868
Text Label 644  4787 2    39   ~ 0
A19
Text Label 645  4899 2    39   ~ 0
A18
Text Label 648  4995 2    39   ~ 0
A17
Wire Bus Line
	6027 2517 6027 1817
Wire Bus Line
	6027 1817 6028 1817
Wire Wire Line
	2195 4968 2199 4968
Wire Bus Line
	7492 2516 7492 1815
Wire Bus Line
	7492 1815 7491 1815
Wire Bus Line
	9039 2515 9039 1816
Wire Bus Line
	10583 2505 10583 1901
Wire Wire Line
	7700 1815 7843 1815
Wire Wire Line
	7698 1915 7843 1915
Wire Wire Line
	7698 2015 7843 2015
Wire Wire Line
	7699 2115 7843 2115
Wire Wire Line
	7698 2215 7843 2215
Wire Wire Line
	7698 2315 7843 2315
Wire Wire Line
	7698 2415 7843 2415
Wire Wire Line
	7698 2515 7843 2515
Wire Wire Line
	7700 2615 7843 2615
Wire Wire Line
	7698 2715 7843 2715
Wire Wire Line
	7700 2815 7843 2815
Wire Wire Line
	7698 2915 7843 2915
Wire Wire Line
	7699 3015 7843 3015
Wire Wire Line
	7700 3115 7843 3115
Wire Wire Line
	7700 3215 7843 3215
Wire Wire Line
	9040 3715 9043 3715
Connection ~ 7843 1815
Wire Wire Line
	7843 1815 7845 1815
Connection ~ 7843 1915
Wire Wire Line
	7843 1915 7845 1915
Connection ~ 7843 2015
Wire Wire Line
	7843 2015 7845 2015
Connection ~ 7843 2115
Wire Wire Line
	7843 2115 7845 2115
Connection ~ 7843 2215
Wire Wire Line
	7843 2215 7845 2215
Connection ~ 7843 2315
Wire Wire Line
	7843 2315 7845 2315
Connection ~ 7843 2415
Wire Wire Line
	7843 2415 7845 2415
Connection ~ 7843 2515
Wire Wire Line
	7843 2515 7845 2515
Connection ~ 7843 2615
Wire Wire Line
	7843 2615 7845 2615
Connection ~ 7843 2715
Wire Wire Line
	7843 2715 7845 2715
Connection ~ 7843 2815
Wire Wire Line
	7843 2815 7845 2815
Connection ~ 7843 2915
Wire Wire Line
	7843 2915 7845 2915
Connection ~ 7843 3015
Wire Wire Line
	7843 3015 7845 3015
Connection ~ 7843 3115
Wire Wire Line
	7843 3115 7845 3115
Connection ~ 7843 3215
Wire Wire Line
	7843 3215 7845 3215
Connection ~ 9043 3715
Wire Wire Line
	9043 3715 9106 3715
Wire Wire Line
	10578 3804 10582 3804
Connection ~ 9382 3204
Connection ~ 9382 3104
Connection ~ 9382 3004
Connection ~ 9382 2904
Connection ~ 9382 2804
Connection ~ 9382 2704
Connection ~ 9382 2604
Connection ~ 9382 2504
Connection ~ 9382 2404
Connection ~ 9382 2304
Connection ~ 9382 2204
Connection ~ 9382 2104
Connection ~ 9382 2004
Connection ~ 9382 1904
Connection ~ 9382 1804
Wire Wire Line
	9382 1804 9239 1804
Wire Wire Line
	9384 1804 9382 1804
Wire Wire Line
	9382 1904 9237 1904
Wire Wire Line
	9384 1904 9382 1904
Wire Wire Line
	9382 2004 9237 2004
Wire Wire Line
	9384 2004 9382 2004
Wire Wire Line
	9382 2104 9238 2104
Wire Wire Line
	9384 2104 9382 2104
Wire Wire Line
	9382 2204 9237 2204
Wire Wire Line
	9384 2204 9382 2204
Wire Wire Line
	9382 2304 9237 2304
Wire Wire Line
	9384 2304 9382 2304
Wire Wire Line
	9382 2404 9237 2404
Wire Wire Line
	9384 2404 9382 2404
Wire Wire Line
	9382 2504 9237 2504
Wire Wire Line
	9384 2504 9382 2504
Wire Wire Line
	9382 2604 9239 2604
Wire Wire Line
	9384 2604 9382 2604
Wire Wire Line
	9382 2704 9237 2704
Wire Wire Line
	9384 2704 9382 2704
Wire Wire Line
	9382 2804 9239 2804
Wire Wire Line
	9384 2804 9382 2804
Wire Wire Line
	9382 2904 9237 2904
Wire Wire Line
	9384 2904 9382 2904
Wire Wire Line
	9382 3004 9238 3004
Wire Wire Line
	9384 3004 9382 3004
Wire Wire Line
	9382 3104 9239 3104
Wire Wire Line
	9384 3104 9382 3104
Wire Wire Line
	9382 3204 9239 3204
Wire Wire Line
	9384 3204 9382 3204
Connection ~ 10582 3704
Wire Wire Line
	10582 3704 10579 3704
Wire Wire Line
	6099 3716 6028 3716
Wire Wire Line
	6028 3716 6027 3716
Connection ~ 6028 3716
Wire Wire Line
	6028 3816 6056 3816
Wire Wire Line
	6025 3816 6028 3816
Connection ~ 6028 3816
$Comp
L test-rescue:62256-PMD SRAM0
U 1 1 5BF9B730
P 7528 4466
F 0 "SRAM0" H 5428 4894 50  0000 C CNN
F 1 "62256" H 5428 4803 50  0000 C CNN
F 2 "" H 5578 4866 50  0001 C CNN
F 3 "" H 5578 4866 50  0001 C CNN
	1    7528 4466
	1    0    0    -1  
$EndComp
Wire Wire Line
	6149 1815 6291 1815
Wire Wire Line
	6147 1915 6291 1915
Wire Wire Line
	6147 2015 6291 2015
Wire Wire Line
	6148 2115 6291 2115
Wire Wire Line
	6147 2215 6291 2215
Wire Wire Line
	6147 2315 6291 2315
Wire Wire Line
	6147 2415 6291 2415
Wire Wire Line
	6147 2515 6291 2515
Wire Wire Line
	6149 2615 6291 2615
Wire Wire Line
	6147 2715 6291 2715
Wire Wire Line
	6149 2815 6291 2815
Wire Wire Line
	6147 2915 6291 2915
Wire Wire Line
	6148 3015 6291 3015
Wire Wire Line
	6149 3115 6291 3115
Wire Wire Line
	6149 3215 6291 3215
Wire Wire Line
	7488 3715 7491 3715
Wire Wire Line
	7487 3815 7491 3815
Connection ~ 6291 1815
Wire Wire Line
	6291 1815 6294 1815
Connection ~ 6291 1915
Wire Wire Line
	6291 1915 6294 1915
Connection ~ 6291 2015
Wire Wire Line
	6291 2015 6294 2015
Connection ~ 6291 2115
Wire Wire Line
	6291 2115 6294 2115
Connection ~ 6291 2215
Wire Wire Line
	6291 2215 6294 2215
Connection ~ 6291 2315
Wire Wire Line
	6291 2315 6294 2315
Connection ~ 6291 2415
Wire Wire Line
	6291 2415 6294 2415
Connection ~ 6291 2515
Wire Wire Line
	6291 2515 6294 2515
Connection ~ 6291 2615
Wire Wire Line
	6291 2615 6294 2615
Connection ~ 6291 2715
Wire Wire Line
	6291 2715 6294 2715
Connection ~ 6291 2815
Wire Wire Line
	6291 2815 6294 2815
Connection ~ 6291 2915
Wire Wire Line
	6291 2915 6294 2915
Connection ~ 6291 3015
Wire Wire Line
	6291 3015 6294 3015
Connection ~ 6291 3115
Wire Wire Line
	6291 3115 6294 3115
Connection ~ 6291 3215
Wire Wire Line
	6291 3215 6294 3215
Connection ~ 7491 3715
Connection ~ 7491 3815
Wire Wire Line
	7491 3815 7575 3815
Wire Bus Line
	2592 970  9238 970 
Wire Bus Line
	4677 975  4677 3214
Wire Bus Line
	4677 3214 4682 3214
Wire Bus Line
	6146 3215 6146 974 
Wire Bus Line
	7699 3215 7699 972 
Wire Bus Line
	9241 969  9241 3202
Wire Bus Line
	9038 1814 9038 1350
Wire Bus Line
	10584 1902 10584 1236
Wire Bus Line
	6030 1814 6030 1238
Wire Bus Line
	9036 1351 9036 1244
Wire Bus Line
	9036 1244 9038 1244
Wire Bus Line
	7493 1814 7493 1239
Wire Bus Line
	7493 1239 7491 1239
Text Notes 7448 1439 3    39   ~ 0
D7-D0
Text Notes 10554 1415 3    39   ~ 0
D7-D0
Text Notes 8986 1371 3    39   ~ 0
D15-D8
Text Notes 5996 1395 3    39   ~ 0
D15-D8
$Comp
L 74xx:74LS32 OR1
U 1 1 5EA0653E
P 1331 6261
F 0 "OR1" H 1331 6586 50  0000 C CNN
F 1 "74LS32" H 1331 6495 50  0000 C CNN
F 2 "" H 1331 6261 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 1331 6261 50  0001 C CNN
	1    1331 6261
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 OR0
U 1 1 5EA065A2
P 1349 6864
F 0 "OR0" H 1349 7189 50  0000 C CNN
F 1 "74LS32" H 1349 7098 50  0000 C CNN
F 2 "" H 1349 6864 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 1349 6864 50  0001 C CNN
	1    1349 6864
	1    0    0    -1  
$EndComp
Wire Wire Line
	1627 6262 6144 6262
Wire Wire Line
	6144 6262 6144 6260
Connection ~ 6028 3616
Wire Wire Line
	6028 3616 6026 3616
Wire Wire Line
	7687 6260 6144 6260
Wire Wire Line
	9043 3616 9162 3616
Wire Wire Line
	1032 6361 1031 6361
Wire Wire Line
	779  6361 779  6764
Wire Wire Line
	779  6764 1049 6764
Connection ~ 1031 6361
Wire Wire Line
	1031 6361 779  6361
Connection ~ 1049 6764
Wire Wire Line
	1049 6764 1054 6764
Wire Wire Line
	778  6567 600  6567
Wire Wire Line
	600  6567 600  6565
Wire Wire Line
	1032 6161 1031 6161
Connection ~ 1031 6161
Wire Wire Line
	1031 6161 691  6161
Wire Wire Line
	1051 6964 1049 6964
Connection ~ 1049 6964
Wire Wire Line
	1049 6964 697  6964
Text Label 583  6595 2    39   ~ 0
~WR
Text Label 654  6197 2    39   ~ 0
~BHE
Text Label 652  6994 2    39   ~ 0
~A0
Wire Wire Line
	1647 6865 5562 6865
Wire Wire Line
	5562 6865 5562 5662
Wire Wire Line
	7487 3617 7738 3617
Wire Wire Line
	7665 3715 7665 4209
Wire Wire Line
	7491 3715 7665 3715
Wire Wire Line
	5066 4208 9106 4208
Wire Bus Line
	4133 1325 4134 1325
Wire Bus Line
	4133 1325 4133 3288
Wire Bus Line
	2171 1310 2170 1310
Wire Bus Line
	2171 1310 2171 3263
Text Notes 2095 1396 3    39   ~ 0
D15-D0
Text Notes 4076 1389 3    39   ~ 0
D15-D0
Wire Wire Line
	2196 5268 2199 5268
Connection ~ 2199 5268
Wire Wire Line
	2199 5268 2514 5268
Wire Wire Line
	2199 5369 2649 5369
Wire Wire Line
	2649 3590 2649 5369
Wire Wire Line
	2515 5267 2515 4152
Wire Wire Line
	2515 4152 746  4152
Wire Wire Line
	746  4152 746  3564
Wire Wire Line
	746  3564 771  3564
Connection ~ 771  3564
Wire Wire Line
	771  3564 778  3564
Wire Wire Line
	6057 4968 6057 4969
Wire Wire Line
	5562 5662 10908 5662
Wire Wire Line
	10701 4210 10701 3704
Wire Wire Line
	10582 3704 10701 3704
Wire Wire Line
	6028 3616 6260 3616
Wire Wire Line
	7786 3618 7785 3618
Wire Wire Line
	10575 3604 10582 3604
Connection ~ 10582 3604
Wire Wire Line
	10908 5662 10908 3803
Wire Wire Line
	10908 3803 10578 3803
Wire Wire Line
	7573 3816 7573 5661
Wire Wire Line
	9041 3815 9041 6259
Wire Wire Line
	7686 6259 9041 6259
Wire Wire Line
	6059 3815 6059 6261
Wire Wire Line
	2195 5468 2199 5468
Connection ~ 2199 5468
Wire Wire Line
	2199 5468 3324 5468
$Comp
L 74xGxx:74AUC1G18 DEMUX
U 1 1 5CAB870E
P 3524 5468
F 0 "DEMUX" H 3524 5735 50  0000 C CNN
F 1 "74AUC1G18" H 3524 5644 50  0000 C CNN
F 2 "" H 3524 5468 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 3524 5468 50  0001 C CNN
	1    3524 5468
	1    0    0    -1  
$EndComp
Connection ~ 3324 5468
Wire Wire Line
	3324 5468 3325 5468
Wire Wire Line
	3325 5618 3324 5618
Connection ~ 3324 5618
Wire Wire Line
	3324 5618 3139 5618
Text Label 2984 5642 0    50   ~ 0
A16
Wire Wire Line
	6259 5418 6259 3615
Wire Wire Line
	7786 5518 7786 5517
Wire Wire Line
	11051 5517 11051 3604
Wire Wire Line
	10582 3604 11051 3604
Wire Wire Line
	9158 3615 9329 3615
Wire Wire Line
	3722 5518 3724 5518
Wire Wire Line
	9329 5518 9329 3615
Connection ~ 3724 5518
Wire Wire Line
	3724 5518 7786 5518
Connection ~ 7786 5518
Wire Wire Line
	11052 5518 11052 5516
Wire Wire Line
	7786 5518 9329 5518
Connection ~ 9329 5518
Wire Wire Line
	9329 5518 11052 5518
Wire Wire Line
	7785 5418 7785 3618
Wire Wire Line
	3724 5418 6259 5418
Connection ~ 6259 5418
Wire Wire Line
	6259 5418 7785 5418
Connection ~ 7785 3618
Wire Wire Line
	7785 3618 7732 3618
$Comp
L power:VCC #PWR?
U 1 1 5CC82856
P 5428 1466
F 0 "#PWR?" H 5428 1316 50  0001 C CNN
F 1 "VCC" H 5445 1639 50  0000 C CNN
F 2 "" H 5428 1466 50  0001 C CNN
F 3 "" H 5428 1466 50  0001 C CNN
	1    5428 1466
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5CC829C5
P 6891 1465
F 0 "#PWR?" H 6891 1315 50  0001 C CNN
F 1 "VCC" H 6908 1638 50  0000 C CNN
F 2 "" H 6891 1465 50  0001 C CNN
F 3 "" H 6891 1465 50  0001 C CNN
	1    6891 1465
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5CCA46C5
P 8443 1465
F 0 "#PWR?" H 8443 1315 50  0001 C CNN
F 1 "VCC" H 8460 1638 50  0000 C CNN
F 2 "" H 8443 1465 50  0001 C CNN
F 3 "" H 8443 1465 50  0001 C CNN
	1    8443 1465
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5CCC632F
P 9982 1454
F 0 "#PWR?" H 9982 1304 50  0001 C CNN
F 1 "VCC" H 9999 1627 50  0000 C CNN
F 2 "" H 9982 1454 50  0001 C CNN
F 3 "" H 9982 1454 50  0001 C CNN
	1    9982 1454
	1    0    0    -1  
$EndComp
Text GLabel 773  3662 3    50   Input ~ 0
"1"
Wire Wire Line
	2588 1790 2730 1790
Wire Wire Line
	2586 1990 2630 1990
Wire Wire Line
	2730 1990 2733 1990
Wire Wire Line
	2588 2590 2730 2590
Wire Wire Line
	2586 2490 2730 2490
Wire Wire Line
	2586 3290 2730 3290
Wire Wire Line
	2586 2390 2730 2390
Wire Wire Line
	2588 3190 2730 3190
Wire Wire Line
	2586 2290 2730 2290
Wire Wire Line
	2588 3090 2730 3090
Wire Wire Line
	2586 2190 2730 2190
Wire Wire Line
	2587 2990 2730 2990
Wire Wire Line
	2587 2090 2730 2090
Wire Wire Line
	2586 2890 2730 2890
Wire Wire Line
	2588 2790 2730 2790
Wire Wire Line
	2586 1890 2730 1890
Wire Wire Line
	2586 2690 2730 2690
Wire Wire Line
	2649 3590 2730 3590
Connection ~ 2730 3590
Wire Wire Line
	2730 3590 2734 3590
Connection ~ 2730 1790
Wire Wire Line
	2730 1790 2733 1790
Connection ~ 2730 2690
Wire Wire Line
	2730 2690 2733 2690
Connection ~ 2730 1890
Wire Wire Line
	2730 1890 2733 1890
Connection ~ 2730 2790
Wire Wire Line
	2730 2790 2733 2790
Connection ~ 2730 2890
Wire Wire Line
	2730 2890 2733 2890
Connection ~ 2730 2090
Wire Wire Line
	2730 2090 2733 2090
Connection ~ 2730 2990
Wire Wire Line
	2730 2990 2733 2990
Connection ~ 2730 2190
Wire Wire Line
	2730 2190 2733 2190
Connection ~ 2730 3090
Wire Wire Line
	2730 3090 2733 3090
Connection ~ 2730 2290
Wire Wire Line
	2730 2290 2733 2290
Connection ~ 2730 3190
Wire Wire Line
	2730 3190 2733 3190
Connection ~ 2730 2390
Wire Wire Line
	2730 2390 2733 2390
Connection ~ 2730 3290
Wire Wire Line
	2730 3290 2733 3290
Connection ~ 2730 2490
Wire Wire Line
	2730 2490 2733 2490
Connection ~ 2730 2590
Wire Wire Line
	2730 2590 2733 2590
Text GLabel 2730 3690 3    50   Input ~ 0
"1"
$EndSCHEMATC
