EESchema Schematic File Version 2
LIBS:hrs-dm3
LIBS:dart-4460
LIBS:obc_upsat
LIBS:Oscillators
LIBS:stm32
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
LIBS:obc-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1510 1510 0    60   Input ~ 0
+3.3V
Text HLabel 1510 1610 0    60   Input ~ 0
+5V
Text HLabel 1510 1710 0    60   Input ~ 0
GND
Text HLabel 1500 2060 0    60   Input ~ 0
TX
Text HLabel 1500 2160 0    60   Input ~ 0
RX
$Comp
L GND #PWR074
U 1 1 56D8DE18
P 1650 1780
F 0 "#PWR074" H 1650 1530 50  0001 C CNN
F 1 "GND" H 1650 1630 50  0000 C CNN
F 2 "" H 1650 1780 50  0000 C CNN
F 3 "" H 1650 1780 50  0000 C CNN
	1    1650 1780
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR075
U 1 1 56D8DE3F
P 1650 1310
F 0 "#PWR075" H 1650 1160 50  0001 C CNN
F 1 "+3.3V" H 1650 1450 50  0000 C CNN
F 2 "" H 1650 1310 50  0000 C CNN
F 3 "" H 1650 1310 50  0000 C CNN
	1    1650 1310
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR076
U 1 1 56D8DE53
P 1890 1310
F 0 "#PWR076" H 1890 1160 50  0001 C CNN
F 1 "+5V" H 1890 1450 50  0000 C CNN
F 2 "" H 1890 1310 50  0000 C CNN
F 3 "" H 1890 1310 50  0000 C CNN
	1    1890 1310
	1    0    0    -1  
$EndComp
$Comp
L SN74AVC4T245 U4
U 1 1 56D8DE67
P 5310 1420
F 0 "U4" H 5310 1420 60  0000 C CNN
F 1 "SN74AVC4T245" H 5310 770 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-16_4.4x5mm_Pitch0.65mm" H 5310 1570 60  0001 C CNN
F 3 "" H 5310 1570 60  0000 C CNN
	1    5310 1420
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P7
U 1 1 56D8DF92
P 3170 1310
F 0 "P7" H 3170 1560 50  0000 C CNN
F 1 "UART" V 3270 1310 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 3170 1310 50  0001 C CNN
F 3 "" H 3170 1310 50  0000 C CNN
	1    3170 1310
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X04 P8
U 1 1 56D8E033
P 10630 1190
F 0 "P8" H 10630 1440 50  0000 C CNN
F 1 "USB_HOST" V 10730 1190 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 10630 1190 50  0001 C CNN
F 3 "" H 10630 1190 50  0000 C CNN
	1    10630 1190
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P9
U 1 1 56D8E311
P 10630 1840
F 0 "P9" H 10630 2090 50  0000 C CNN
F 1 "USB_OTG" V 10730 1840 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 10630 1840 50  0001 C CNN
F 3 "" H 10630 1840 50  0000 C CNN
	1    10630 1840
	1    0    0    -1  
$EndComp
$Comp
L ECMF02-3HSM6 U6
U 1 1 56D8E3A7
P 9410 1140
F 0 "U6" H 9410 1140 60  0000 C CNN
F 1 "ECMF02-3HSM6" H 9410 940 60  0000 C CNN
F 2 "obc_upsat:ECMF02-3HSM6" H 9410 1040 60  0001 C CNN
F 3 "" H 9410 1040 60  0000 C CNN
	1    9410 1140
	-1   0    0    1   
$EndComp
$Comp
L ECMF02-3HSM6 U7
U 1 1 56D8E4A3
P 9410 1790
F 0 "U7" H 9410 1790 60  0000 C CNN
F 1 "ECMF02-3HSM6" H 9420 1590 60  0000 C CNN
F 2 "obc_upsat:ECMF02-3HSM6" H 9410 1690 60  0001 C CNN
F 3 "" H 9410 1690 60  0000 C CNN
	1    9410 1790
	-1   0    0    1   
$EndComp
$Comp
L DART-4460 U5
U 1 1 56D9F381
P 5740 4440
F 0 "U5" H 2250 2470 60  0000 C CNN
F 1 "DART-4460" H 2450 2560 60  0000 C CNN
F 2 "obc_upsat:dart-4460" H 6040 4840 60  0001 C CNN
F 3 "" H 6040 4840 60  0000 C CNN
	1    5740 4440
	1    0    0    -1  
$EndComp
Text Label 6040 1320 0    60   ~ 0
TX
Text Label 6040 1620 0    60   ~ 0
RX
$Comp
L +3.3V #PWR077
U 1 1 56DA2674
P 3500 940
F 0 "#PWR077" H 3500 790 50  0001 C CNN
F 1 "+3.3V" H 3500 1080 50  0000 C CNN
F 2 "" H 3500 940 50  0000 C CNN
F 3 "" H 3500 940 50  0000 C CNN
	1    3500 940 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR078
U 1 1 56DA29D2
P 3500 1680
F 0 "#PWR078" H 3500 1430 50  0001 C CNN
F 1 "GND" H 3500 1530 50  0000 C CNN
F 2 "" H 3500 1680 50  0000 C CNN
F 3 "" H 3500 1680 50  0000 C CNN
	1    3500 1680
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR079
U 1 1 56DA3073
P 4630 2140
F 0 "#PWR079" H 4630 1890 50  0001 C CNN
F 1 "GND" H 4630 1990 50  0000 C CNN
F 2 "" H 4630 2140 50  0000 C CNN
F 3 "" H 4630 2140 50  0000 C CNN
	1    4630 2140
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR080
U 1 1 56DA30A8
P 5990 2140
F 0 "#PWR080" H 5990 1890 50  0001 C CNN
F 1 "GND" H 5990 1990 50  0000 C CNN
F 2 "" H 5990 2140 50  0000 C CNN
F 3 "" H 5990 2140 50  0000 C CNN
	1    5990 2140
	1    0    0    -1  
$EndComp
$Comp
L C_Small C25
U 1 1 56DA4C34
P 6680 1220
F 0 "C25" H 6690 1290 50  0000 L CNN
F 1 "100n" H 6690 1140 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6680 1220 50  0001 C CNN
F 3 "" H 6680 1220 50  0000 C CNN
	1    6680 1220
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR081
U 1 1 56DA50B1
P 6680 990
F 0 "#PWR081" H 6680 840 50  0001 C CNN
F 1 "+3.3V" H 6680 1130 50  0000 C CNN
F 2 "" H 6680 990 50  0000 C CNN
F 3 "" H 6680 990 50  0000 C CNN
	1    6680 990 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR082
U 1 1 56DA522C
P 6680 1450
F 0 "#PWR082" H 6680 1200 50  0001 C CNN
F 1 "GND" H 6680 1300 50  0000 C CNN
F 2 "" H 6680 1450 50  0000 C CNN
F 3 "" H 6680 1450 50  0000 C CNN
	1    6680 1450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR083
U 1 1 56DA55B8
P 6040 790
F 0 "#PWR083" H 6040 640 50  0001 C CNN
F 1 "+3.3V" H 6040 930 50  0000 C CNN
F 2 "" H 6040 790 50  0000 C CNN
F 3 "" H 6040 790 50  0000 C CNN
	1    6040 790 
	1    0    0    -1  
$EndComp
$Comp
L C_Small C24
U 1 1 56DA57FD
P 4060 1180
F 0 "C24" H 4070 1250 50  0000 L CNN
F 1 "100n" H 4070 1100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4060 1180 50  0001 C CNN
F 3 "" H 4060 1180 50  0000 C CNN
	1    4060 1180
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR084
U 1 1 56DA580B
P 4060 1410
F 0 "#PWR084" H 4060 1160 50  0001 C CNN
F 1 "GND" H 4060 1260 50  0000 C CNN
F 2 "" H 4060 1410 50  0000 C CNN
F 3 "" H 4060 1410 50  0000 C CNN
	1    4060 1410
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR085
U 1 1 56DA5EA9
P 6040 1020
F 0 "#PWR085" H 6040 770 50  0001 C CNN
F 1 "GND" H 6040 870 50  0000 C CNN
F 2 "" H 6040 1020 50  0000 C CNN
F 3 "" H 6040 1020 50  0000 C CNN
	1    6040 1020
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR086
U 1 1 56DA5EEA
P 6040 1170
F 0 "#PWR086" H 6040 920 50  0001 C CNN
F 1 "GND" H 6040 1020 50  0000 C CNN
F 2 "" H 6040 1170 50  0000 C CNN
F 3 "" H 6040 1170 50  0000 C CNN
	1    6040 1170
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR087
U 1 1 56DA600C
P 4630 1170
F 0 "#PWR087" H 4630 920 50  0001 C CNN
F 1 "GND" H 4630 1020 50  0000 C CNN
F 2 "" H 4630 1170 50  0000 C CNN
F 3 "" H 4630 1170 50  0000 C CNN
	1    4630 1170
	0    1    1    0   
$EndComp
Text Label 3820 2840 0    60   ~ 0
VIO
Text Label 4060 950  0    60   ~ 0
VIO
$Comp
L R R29
U 1 1 56DA75D1
P 4140 2940
F 0 "R29" V 4220 2940 50  0000 C CNN
F 1 "100k" V 4140 2940 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4070 2940 50  0001 C CNN
F 3 "" H 4140 2940 50  0000 C CNN
	1    4140 2940
	0    1    1    0   
$EndComp
$Comp
L GND #PWR088
U 1 1 56DA9F43
P 1860 3540
F 0 "#PWR088" H 1860 3290 50  0001 C CNN
F 1 "GND" H 1860 3390 50  0000 C CNN
F 2 "" H 1860 3540 50  0000 C CNN
F 3 "" H 1860 3540 50  0000 C CNN
	1    1860 3540
	0    1    1    0   
$EndComp
$Comp
L GND #PWR089
U 1 1 56DAA00C
P 1860 4140
F 0 "#PWR089" H 1860 3890 50  0001 C CNN
F 1 "GND" H 1860 3990 50  0000 C CNN
F 2 "" H 1860 4140 50  0000 C CNN
F 3 "" H 1860 4140 50  0000 C CNN
	1    1860 4140
	0    1    1    0   
$EndComp
$Comp
L GND #PWR090
U 1 1 56DAA107
P 1860 5040
F 0 "#PWR090" H 1860 4790 50  0001 C CNN
F 1 "GND" H 1860 4890 50  0000 C CNN
F 2 "" H 1860 5040 50  0000 C CNN
F 3 "" H 1860 5040 50  0000 C CNN
	1    1860 5040
	0    1    1    0   
$EndComp
$Comp
L GND #PWR091
U 1 1 56DAA306
P 1860 5540
F 0 "#PWR091" H 1860 5290 50  0001 C CNN
F 1 "GND" H 1860 5390 50  0000 C CNN
F 2 "" H 1860 5540 50  0000 C CNN
F 3 "" H 1860 5540 50  0000 C CNN
	1    1860 5540
	0    1    1    0   
$EndComp
$Comp
L GND #PWR092
U 1 1 56DAA389
P 3810 3140
F 0 "#PWR092" H 3810 2890 50  0001 C CNN
F 1 "GND" H 3810 2990 50  0000 C CNN
F 2 "" H 3810 3140 50  0000 C CNN
F 3 "" H 3810 3140 50  0000 C CNN
	1    3810 3140
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR093
U 1 1 56DAA4F2
P 3820 3940
F 0 "#PWR093" H 3820 3690 50  0001 C CNN
F 1 "GND" H 3820 3790 50  0000 C CNN
F 2 "" H 3820 3940 50  0000 C CNN
F 3 "" H 3820 3940 50  0000 C CNN
	1    3820 3940
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR094
U 1 1 56DAA647
P 3820 5040
F 0 "#PWR094" H 3820 4790 50  0001 C CNN
F 1 "GND" H 3820 4890 50  0000 C CNN
F 2 "" H 3820 5040 50  0000 C CNN
F 3 "" H 3820 5040 50  0000 C CNN
	1    3820 5040
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR095
U 1 1 56DAA7EC
P 4760 6140
F 0 "#PWR095" H 4760 5890 50  0001 C CNN
F 1 "GND" H 4760 5990 50  0000 C CNN
F 2 "" H 4760 6140 50  0000 C CNN
F 3 "" H 4760 6140 50  0000 C CNN
	1    4760 6140
	0    1    1    0   
$EndComp
$Comp
L GND #PWR096
U 1 1 56DAA8B5
P 4760 3640
F 0 "#PWR096" H 4760 3390 50  0001 C CNN
F 1 "GND" H 4760 3490 50  0000 C CNN
F 2 "" H 4760 3640 50  0000 C CNN
F 3 "" H 4760 3640 50  0000 C CNN
	1    4760 3640
	0    1    1    0   
$EndComp
$Comp
L GND #PWR097
U 1 1 56DAAA00
P 6720 3440
F 0 "#PWR097" H 6720 3190 50  0001 C CNN
F 1 "GND" H 6720 3290 50  0000 C CNN
F 2 "" H 6720 3440 50  0000 C CNN
F 3 "" H 6720 3440 50  0000 C CNN
	1    6720 3440
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR098
U 1 1 56DAAB69
P 6720 4440
F 0 "#PWR098" H 6720 4190 50  0001 C CNN
F 1 "GND" H 6720 4290 50  0000 C CNN
F 2 "" H 6720 4440 50  0000 C CNN
F 3 "" H 6720 4440 50  0000 C CNN
	1    6720 4440
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR099
U 1 1 56DAAC50
P 6720 5540
F 0 "#PWR099" H 6720 5290 50  0001 C CNN
F 1 "GND" H 6720 5390 50  0000 C CNN
F 2 "" H 6720 5540 50  0000 C CNN
F 3 "" H 6720 5540 50  0000 C CNN
	1    6720 5540
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR0100
U 1 1 56DAADF5
P 6720 5840
F 0 "#PWR0100" H 6720 5590 50  0001 C CNN
F 1 "GND" H 6720 5690 50  0000 C CNN
F 2 "" H 6720 5840 50  0000 C CNN
F 3 "" H 6720 5840 50  0000 C CNN
	1    6720 5840
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR0101
U 1 1 56DAAF0E
P 9570 5440
F 0 "#PWR0101" H 9570 5190 50  0001 C CNN
F 1 "GND" H 9570 5290 50  0000 C CNN
F 2 "" H 9570 5440 50  0000 C CNN
F 3 "" H 9570 5440 50  0000 C CNN
	1    9570 5440
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR0102
U 1 1 56DAAFD7
P 9570 4140
F 0 "#PWR0102" H 9570 3890 50  0001 C CNN
F 1 "GND" H 9570 3990 50  0000 C CNN
F 2 "" H 9570 4140 50  0000 C CNN
F 3 "" H 9570 4140 50  0000 C CNN
	1    9570 4140
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR0103
U 1 1 56DAB096
P 7610 3940
F 0 "#PWR0103" H 7610 3690 50  0001 C CNN
F 1 "GND" H 7610 3790 50  0000 C CNN
F 2 "" H 7610 3940 50  0000 C CNN
F 3 "" H 7610 3940 50  0000 C CNN
	1    7610 3940
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0104
U 1 1 56DAB173
P 7610 5440
F 0 "#PWR0104" H 7610 5190 50  0001 C CNN
F 1 "GND" H 7610 5290 50  0000 C CNN
F 2 "" H 7610 5440 50  0000 C CNN
F 3 "" H 7610 5440 50  0000 C CNN
	1    7610 5440
	0    1    1    0   
$EndComp
Wire Wire Line
	1510 1510 1650 1510
Wire Wire Line
	1650 1510 1650 1310
Wire Wire Line
	1510 1610 1890 1610
Wire Wire Line
	1890 1610 1890 1310
Wire Wire Line
	1510 1710 1650 1710
Wire Wire Line
	1650 1710 1650 1780
Wire Wire Line
	1500 2060 1650 2060
Wire Wire Line
	1500 2160 1650 2160
Wire Wire Line
	5860 1320 6040 1320
Wire Wire Line
	5860 1620 6040 1620
Wire Wire Line
	3370 1160 3500 1160
Wire Wire Line
	3500 1160 3500 940 
Wire Wire Line
	3370 1460 3500 1460
Wire Wire Line
	3500 1460 3500 1680
Wire Wire Line
	5860 1470 6040 1470
Wire Wire Line
	5860 1770 6040 1770
Wire Wire Line
	4760 1920 4630 1920
Wire Wire Line
	4630 1920 4630 2140
Wire Wire Line
	5860 1920 5990 1920
Wire Wire Line
	5990 1920 5990 2140
Wire Wire Line
	6680 1120 6680 990 
Wire Wire Line
	6680 1320 6680 1450
Wire Wire Line
	5860 870  6040 870 
Wire Wire Line
	6040 870  6040 790 
Wire Wire Line
	4060 780  4060 1080
Wire Wire Line
	4060 1280 4060 1410
Wire Wire Line
	4760 870  4630 870 
Wire Wire Line
	4630 1020 4760 1020
Wire Wire Line
	4760 1170 4630 1170
Wire Wire Line
	4760 1320 4630 1320
Wire Wire Line
	4760 1470 4630 1470
Wire Wire Line
	4760 1620 4630 1620
Wire Wire Line
	4760 1770 4630 1770
Wire Wire Line
	5860 1020 6040 1020
Wire Wire Line
	5860 1170 6040 1170
Wire Wire Line
	4630 870  4630 1020
Wire Wire Line
	4060 950  4630 950 
Connection ~ 4630 950 
Wire Wire Line
	3690 2840 4370 2840
Wire Wire Line
	3690 2940 3990 2940
Wire Wire Line
	4370 2840 4370 2940
Wire Wire Line
	4370 2940 4290 2940
Wire Wire Line
	3370 1260 3500 1260
Wire Wire Line
	3370 1360 3500 1360
Wire Wire Line
	1990 3540 1860 3540
Wire Wire Line
	1990 4140 1860 4140
Wire Wire Line
	1990 5040 1860 5040
Wire Wire Line
	1990 5540 1860 5540
Wire Wire Line
	3690 5040 3820 5040
Wire Wire Line
	3690 3940 3820 3940
Wire Wire Line
	3690 3140 3810 3140
Wire Wire Line
	4890 3640 4760 3640
Wire Wire Line
	4890 6140 4760 6140
Wire Wire Line
	6590 3440 6720 3440
Wire Wire Line
	6590 4440 6720 4440
Wire Wire Line
	6590 5840 6720 5840
Wire Wire Line
	6590 5540 6720 5540
Wire Wire Line
	7740 5440 7610 5440
Wire Wire Line
	7740 3940 7610 3940
Wire Wire Line
	9440 5440 9570 5440
Wire Wire Line
	9440 4140 9570 4140
Wire Wire Line
	1860 3340 1990 3340
Wire Wire Line
	1990 3140 1860 3140
Wire Wire Line
	1860 3440 1990 3440
Wire Wire Line
	3690 3040 4340 3040
$Comp
L +3.3V #PWR0105
U 1 1 56DB235B
P 810 3060
F 0 "#PWR0105" H 810 2910 50  0001 C CNN
F 1 "+3.3V" H 810 3200 50  0000 C CNN
F 2 "" H 810 3060 50  0000 C CNN
F 3 "" H 810 3060 50  0000 C CNN
	1    810  3060
	1    0    0    -1  
$EndComp
Wire Wire Line
	3690 4240 3820 4240
Wire Wire Line
	3690 4340 3820 4340
Wire Wire Line
	1990 3640 1860 3640
Wire Wire Line
	1860 3740 1990 3740
Wire Wire Line
	1650 3240 1990 3240
Wire Wire Line
	1990 3840 1860 3840
Wire Wire Line
	1990 3940 1860 3940
Wire Wire Line
	1990 2840 1860 2840
Wire Wire Line
	1990 2940 1860 2940
Wire Wire Line
	6590 4740 6720 4740
Wire Wire Line
	6590 5040 6720 5040
Text Label 6720 4740 0    60   ~ 0
RX1
Text Label 6720 5040 0    60   ~ 0
TX1
Text Label 3820 4240 0    60   ~ 0
RX3
Text Label 3820 4340 0    60   ~ 0
TX3
Wire Wire Line
	10430 1040 10300 1040
Wire Wire Line
	10430 1690 10300 1690
NoConn ~ 10010 1690
NoConn ~ 10010 1040
$Comp
L GND #PWR0106
U 1 1 56DB955C
P 10300 1040
F 0 "#PWR0106" H 10300 790 50  0001 C CNN
F 1 "GND" H 10300 890 50  0000 C CNN
F 2 "" H 10300 1040 50  0000 C CNN
F 3 "" H 10300 1040 50  0000 C CNN
	1    10300 1040
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0107
U 1 1 56DB9743
P 10300 1690
F 0 "#PWR0107" H 10300 1440 50  0001 C CNN
F 1 "GND" H 10300 1540 50  0000 C CNN
F 2 "" H 10300 1690 50  0000 C CNN
F 3 "" H 10300 1690 50  0000 C CNN
	1    10300 1690
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0108
U 1 1 56DB9C02
P 8680 970
F 0 "#PWR0108" H 8680 720 50  0001 C CNN
F 1 "GND" H 8680 820 50  0000 C CNN
F 2 "" H 8680 970 50  0000 C CNN
F 3 "" H 8680 970 50  0000 C CNN
	1    8680 970 
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0109
U 1 1 56DB9C8F
P 8680 1620
F 0 "#PWR0109" H 8680 1370 50  0001 C CNN
F 1 "GND" H 8680 1470 50  0000 C CNN
F 2 "" H 8680 1620 50  0000 C CNN
F 3 "" H 8680 1620 50  0000 C CNN
	1    8680 1620
	0    1    1    0   
$EndComp
Wire Wire Line
	8810 1140 8680 1140
Wire Wire Line
	8810 1790 8680 1790
Wire Wire Line
	8810 1890 8680 1890
Wire Wire Line
	8810 1240 8680 1240
$Comp
L +5V #PWR0110
U 1 1 56DBA508
P 10300 1340
F 0 "#PWR0110" H 10300 1190 50  0001 C CNN
F 1 "+5V" H 10300 1480 50  0000 C CNN
F 2 "" H 10300 1340 50  0000 C CNN
F 3 "" H 10300 1340 50  0000 C CNN
	1    10300 1340
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10430 1340 10300 1340
Wire Wire Line
	10430 1990 10300 1990
$Comp
L +5V #PWR0111
U 1 1 56DBA87E
P 10300 1990
F 0 "#PWR0111" H 10300 1840 50  0001 C CNN
F 1 "+5V" H 10300 2130 50  0000 C CNN
F 2 "" H 10300 1990 50  0000 C CNN
F 3 "" H 10300 1990 50  0000 C CNN
	1    10300 1990
	0    -1   -1   0   
$EndComp
NoConn ~ 9440 3540
NoConn ~ 9440 3640
NoConn ~ 9440 3740
NoConn ~ 9440 3840
NoConn ~ 9440 3940
NoConn ~ 9440 4040
NoConn ~ 9440 4240
NoConn ~ 9440 4340
NoConn ~ 9440 4440
NoConn ~ 9440 4540
NoConn ~ 9440 4640
NoConn ~ 9440 4740
NoConn ~ 9440 4840
NoConn ~ 9440 4940
NoConn ~ 9440 5040
NoConn ~ 9440 5140
NoConn ~ 9440 5240
NoConn ~ 9440 5340
NoConn ~ 7740 5340
NoConn ~ 7740 5240
NoConn ~ 7740 5140
NoConn ~ 7740 5040
NoConn ~ 7740 4940
NoConn ~ 7740 4840
NoConn ~ 7740 4740
NoConn ~ 7740 4640
NoConn ~ 7740 4540
NoConn ~ 7740 4440
NoConn ~ 7740 4340
NoConn ~ 7740 4240
NoConn ~ 7740 4140
NoConn ~ 7740 4040
NoConn ~ 7740 3840
NoConn ~ 7740 3740
NoConn ~ 7740 3640
NoConn ~ 7740 3540
NoConn ~ 6590 2740
NoConn ~ 6590 2840
NoConn ~ 6590 2940
NoConn ~ 6590 3040
NoConn ~ 6590 3140
NoConn ~ 6590 3240
NoConn ~ 6590 3340
NoConn ~ 6590 3540
NoConn ~ 6590 3640
NoConn ~ 6590 3740
NoConn ~ 6590 3840
NoConn ~ 6590 3940
NoConn ~ 6590 4040
NoConn ~ 6590 4140
NoConn ~ 6590 4240
NoConn ~ 6590 4340
NoConn ~ 6590 4540
NoConn ~ 6590 4640
NoConn ~ 6590 4840
NoConn ~ 6590 4940
NoConn ~ 6590 5140
NoConn ~ 6590 5240
NoConn ~ 6590 5340
NoConn ~ 6590 5440
NoConn ~ 6590 5640
NoConn ~ 6590 5740
NoConn ~ 6590 5940
NoConn ~ 6590 6040
NoConn ~ 6590 6140
NoConn ~ 4890 6040
NoConn ~ 4890 5940
NoConn ~ 4890 5840
NoConn ~ 4890 5740
NoConn ~ 4890 5640
NoConn ~ 4890 5540
NoConn ~ 4890 5440
NoConn ~ 4890 5340
NoConn ~ 4890 5240
NoConn ~ 4890 5140
NoConn ~ 4890 5040
NoConn ~ 4890 4940
NoConn ~ 4890 4840
NoConn ~ 4890 4740
NoConn ~ 4890 4640
NoConn ~ 4890 4540
NoConn ~ 4890 4440
NoConn ~ 4890 4340
NoConn ~ 4890 4240
NoConn ~ 4890 4140
NoConn ~ 4890 4040
NoConn ~ 4890 3940
NoConn ~ 4890 3840
NoConn ~ 4890 3740
NoConn ~ 4890 3540
NoConn ~ 4890 3440
NoConn ~ 4890 3340
NoConn ~ 4890 3240
NoConn ~ 4890 3140
NoConn ~ 4890 3040
NoConn ~ 4890 2940
NoConn ~ 4890 2840
NoConn ~ 4890 2740
NoConn ~ 3690 6140
NoConn ~ 3690 6040
NoConn ~ 3690 5940
NoConn ~ 3690 5840
NoConn ~ 3690 5740
NoConn ~ 3690 5640
NoConn ~ 3690 5540
NoConn ~ 3690 5440
NoConn ~ 3690 5340
NoConn ~ 3690 5240
NoConn ~ 3690 5140
NoConn ~ 3690 4940
NoConn ~ 3690 4840
NoConn ~ 3690 4740
NoConn ~ 3690 4640
NoConn ~ 3690 4540
NoConn ~ 3690 4440
NoConn ~ 3690 4140
NoConn ~ 3690 4040
NoConn ~ 3690 3840
NoConn ~ 3690 3740
NoConn ~ 3690 3640
NoConn ~ 3690 3540
NoConn ~ 3690 3440
NoConn ~ 3690 3340
NoConn ~ 3690 3240
NoConn ~ 3690 2740
NoConn ~ 1990 2740
NoConn ~ 1990 3040
NoConn ~ 1990 4240
NoConn ~ 1990 4340
NoConn ~ 1990 4440
NoConn ~ 1990 4540
NoConn ~ 1990 4640
NoConn ~ 1990 4740
NoConn ~ 1990 4840
NoConn ~ 1990 4940
NoConn ~ 1990 5140
NoConn ~ 1990 5240
NoConn ~ 1990 5340
NoConn ~ 1990 5440
NoConn ~ 1990 5640
NoConn ~ 1990 5740
NoConn ~ 1990 5840
NoConn ~ 1990 5940
NoConn ~ 1990 6040
NoConn ~ 1990 6140
Text Label 1860 3840 2    60   ~ 0
USB_OTG_D+
Text Label 1860 3940 2    60   ~ 0
USB_OTG_D-
Text Label 1860 2840 2    60   ~ 0
USB_HOST_D-
Text Label 1860 2940 2    60   ~ 0
USB_HOST_D+
Text Label 8680 1140 2    60   ~ 0
USB_HOST_D-
Wire Wire Line
	8810 1040 8750 1040
Wire Wire Line
	8750 1040 8750 970 
Wire Wire Line
	8750 970  8680 970 
Text Label 8680 1240 2    60   ~ 0
USB_HOST_D+
Wire Wire Line
	8810 1690 8750 1690
Wire Wire Line
	8750 1690 8750 1620
Wire Wire Line
	8750 1620 8680 1620
Text Label 8680 1790 2    60   ~ 0
USB_OTG_D-
Text Label 8680 1890 2    60   ~ 0
USB_OTG_D+
Text Label 1650 2060 0    60   ~ 0
TX
Text Label 1650 2160 0    60   ~ 0
RX
$Comp
L C_Small C22
U 1 1 56DC93D1
P 670 3330
F 0 "C22" H 680 3400 50  0000 L CNN
F 1 "22u" H 680 3250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 670 3330 50  0001 C CNN
F 3 "" H 670 3330 50  0000 C CNN
	1    670  3330
	1    0    0    -1  
$EndComp
$Comp
L C_Small C23
U 1 1 56DC992E
P 940 3330
F 0 "C23" H 950 3400 50  0000 L CNN
F 1 "22u" H 950 3250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 940 3330 50  0001 C CNN
F 3 "" H 940 3330 50  0000 C CNN
	1    940  3330
	1    0    0    -1  
$EndComp
Wire Wire Line
	670  3430 670  3560
Wire Wire Line
	670  3560 940  3560
Wire Wire Line
	940  3560 940  3430
Wire Wire Line
	670  3230 670  3100
Wire Wire Line
	670  3100 940  3100
Wire Wire Line
	940  3100 940  3230
$Comp
L GND #PWR0112
U 1 1 56DC9B8B
P 810 3600
F 0 "#PWR0112" H 810 3350 50  0001 C CNN
F 1 "GND" H 810 3450 50  0000 C CNN
F 2 "" H 810 3600 50  0000 C CNN
F 3 "" H 810 3600 50  0000 C CNN
	1    810  3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	810  3060 810  3100
Connection ~ 810  3100
Wire Wire Line
	810  3600 810  3560
Connection ~ 810  3560
Wire Wire Line
	1860 3640 1860 3740
$Comp
L R R28
U 1 1 56DCA97A
P 1470 3650
F 0 "R28" V 1550 3650 50  0000 C CNN
F 1 "1k" V 1470 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1400 3650 50  0001 C CNN
F 3 "" H 1470 3650 50  0000 C CNN
	1    1470 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	1860 3690 1750 3690
Wire Wire Line
	1750 3690 1750 3650
Wire Wire Line
	1750 3650 1620 3650
Connection ~ 1860 3690
Wire Wire Line
	1320 3650 1280 3650
Wire Wire Line
	1280 3650 1280 3540
$Comp
L +3.3V #PWR0113
U 1 1 56DCAD4A
P 1280 3540
F 0 "#PWR0113" H 1280 3390 50  0001 C CNN
F 1 "+3.3V" H 1280 3680 50  0000 C CNN
F 2 "" H 1280 3540 50  0000 C CNN
F 3 "" H 1280 3540 50  0000 C CNN
	1    1280 3540
	1    0    0    -1  
$EndComp
Text Label 4630 1770 2    60   ~ 0
RX3
Text Label 4630 1470 2    60   ~ 0
TX3
Text Label 4630 1620 2    60   ~ 0
RX1
Text Label 4630 1320 2    60   ~ 0
TX1
Text Label 3500 1260 0    60   ~ 0
RX_UART
Text Label 3500 1360 0    60   ~ 0
TX_UART
Text Label 6040 1470 0    60   ~ 0
RX_UART
Text Label 6040 1770 0    60   ~ 0
TX_UART
Wire Wire Line
	1860 3140 1860 3440
Connection ~ 1860 3240
Connection ~ 1860 3340
Wire Wire Line
	1650 3240 1650 3180
$Comp
L +3.3V #PWR0114
U 1 1 56DFDEA9
P 1650 3180
F 0 "#PWR0114" H 1650 3030 50  0001 C CNN
F 1 "+3.3V" H 1650 3320 50  0000 C CNN
F 2 "" H 1650 3180 50  0000 C CNN
F 3 "" H 1650 3180 50  0000 C CNN
	1    1650 3180
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR0115
U 1 1 56DFE40A
P 4340 3040
F 0 "#PWR0115" H 4340 2890 50  0001 C CNN
F 1 "+3.3V" H 4340 3180 50  0000 C CNN
F 2 "" H 4340 3040 50  0000 C CNN
F 3 "" H 4340 3040 50  0000 C CNN
	1    4340 3040
	0    1    1    0   
$EndComp
NoConn ~ 1990 4040
$Comp
L PWR_FLAG #FLG0116
U 1 1 56EFF8C8
P 4060 780
F 0 "#FLG0116" H 4060 875 50  0001 C CNN
F 1 "PWR_FLAG" H 4060 960 50  0000 C CNN
F 2 "" H 4060 780 50  0000 C CNN
F 3 "" H 4060 780 50  0000 C CNN
	1    4060 780 
	1    0    0    -1  
$EndComp
Connection ~ 4060 950 
$Comp
L upsat_camera CAMERA1
U 1 1 56F7FCC5
P 9380 2690
F 0 "CAMERA1" H 9380 2690 60  0000 C CNN
F 1 "upsat_camera" H 9380 2390 60  0000 C CNN
F 2 "obc_upsat:upsat_camera" H 9380 2690 60  0001 C CNN
F 3 "" H 9380 2690 60  0000 C CNN
	1    9380 2690
	1    0    0    -1  
$EndComp
Wire Wire Line
	10010 1140 10430 1140
Wire Wire Line
	10010 1240 10430 1240
Wire Wire Line
	10010 1790 10430 1790
Wire Wire Line
	10010 1890 10430 1890
$EndSCHEMATC
