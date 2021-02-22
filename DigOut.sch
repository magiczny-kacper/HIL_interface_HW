EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 10
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
L Logic_LevelTranslator:SN74AVC8T245PW U901
U 1 1 6027B197
P 5300 3800
F 0 "U901" H 5300 3011 50  0000 C CNN
F 1 "SN74AVC8T245PW" H 5300 2920 50  0000 C CNN
F 2 "Package_SO:TSSOP-24_4.4x7.8mm_P0.65mm" H 6200 3150 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74avc8t245.pdf" H 5250 3550 50  0001 C CNN
	1    5300 3800
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q901
U 1 1 6027BBDC
P 6700 3050
F 0 "Q901" H 6905 3096 50  0000 L CNN
F 1 "2N7002" H 6905 3005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6900 2975 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 6700 3050 50  0001 L CNN
	1    6700 3050
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R901
U 1 1 6028AF0C
P 6600 2600
F 0 "R901" H 6670 2646 50  0000 L CNN
F 1 "10k" H 6670 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6530 2600 50  0001 C CNN
F 3 "~" H 6600 2600 50  0001 C CNN
	1    6600 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2750 6600 2800
Wire Wire Line
	6600 2800 5800 2800
Wire Wire Line
	5800 2800 5800 3400
Connection ~ 6600 2800
Wire Wire Line
	6600 2800 6600 2850
Text HLabel 6550 3400 0    50   Input ~ 0
GND
Wire Wire Line
	6600 2450 5850 2450
Wire Wire Line
	5400 2450 5400 2650
$Comp
L Device:R R903
U 1 1 6028BE01
P 7200 3050
F 0 "R903" V 6993 3050 50  0000 C CNN
F 1 "100" V 7084 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7130 3050 50  0001 C CNN
F 3 "~" H 7200 3050 50  0001 C CNN
	1    7200 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R R902
U 1 1 6028D0E8
P 6800 3400
F 0 "R902" V 6593 3400 50  0000 C CNN
F 1 "10k" V 6684 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6730 3400 50  0001 C CNN
F 3 "~" H 6800 3400 50  0001 C CNN
	1    6800 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 3050 7000 3050
Wire Wire Line
	6950 3400 7000 3400
Wire Wire Line
	7000 3400 7000 3050
Connection ~ 7000 3050
Wire Wire Line
	7000 3050 7050 3050
Wire Wire Line
	6550 3400 6600 3400
Wire Wire Line
	6600 3400 6600 3250
Wire Wire Line
	6600 3400 6650 3400
Connection ~ 6600 3400
Wire Wire Line
	7350 3050 7350 2350
Wire Wire Line
	5300 3050 5300 3200
Text Label 6100 2350 0    50   ~ 0
V_ext
Text Label 6100 2450 0    50   ~ 0
V_mcu
Wire Wire Line
	5300 3050 5400 3050
Connection ~ 5400 3050
Wire Wire Line
	5400 3050 5400 3200
Text HLabel 5550 2650 2    50   Input ~ 0
3,3V
Wire Wire Line
	5550 2650 5400 2650
Connection ~ 5400 2650
Wire Wire Line
	5400 2650 5400 3050
$Comp
L Connector:Conn_01x03_Male J903
U 1 1 60290DE3
P 4700 2550
F 0 "J903" H 4808 2831 50  0000 C CNN
F 1 "Conn_01x03_Male" H 4808 2740 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4700 2550 50  0001 C CNN
F 3 "~" H 4700 2550 50  0001 C CNN
	1    4700 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2350 5750 2350
Wire Wire Line
	5200 2350 5200 2550
Wire Wire Line
	4900 2450 5400 2450
Connection ~ 5400 2450
Wire Wire Line
	4900 2550 5200 2550
Connection ~ 5200 2550
Wire Wire Line
	5200 2550 5200 3200
Text HLabel 4900 2800 0    50   Input ~ 0
GND
Wire Wire Line
	4900 2650 4900 2800
Wire Wire Line
	4800 3400 4450 3400
Wire Wire Line
	4450 3400 4450 4500
Wire Wire Line
	4450 4500 5300 4500
Text HLabel 4350 4500 0    50   Input ~ 0
GND
Wire Wire Line
	4350 4500 4450 4500
Connection ~ 4450 4500
$Comp
L Connector:Conn_01x05_Male J901
U 1 1 602942E0
P 3700 3450
F 0 "J901" H 3808 3831 50  0000 C CNN
F 1 "Conn_01x05_Male" H 3808 3740 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 3700 3450 50  0001 C CNN
F 3 "~" H 3700 3450 50  0001 C CNN
	1    3700 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male J902
U 1 1 602948D5
P 3700 4200
F 0 "J902" H 3808 4581 50  0000 C CNN
F 1 "Conn_01x05_Male" H 3808 4490 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 3700 4200 50  0001 C CNN
F 3 "~" H 3700 4200 50  0001 C CNN
	1    3700 4200
	1    0    0    -1  
$EndComp
Text HLabel 3900 3650 2    50   Input ~ 0
GND
Text HLabel 3900 4400 2    50   Input ~ 0
GND
Wire Wire Line
	4800 3600 4400 3600
Wire Wire Line
	4400 3600 4400 3250
Wire Wire Line
	4400 3250 3900 3250
Wire Wire Line
	4800 3700 4350 3700
Wire Wire Line
	4350 3700 4350 3350
Wire Wire Line
	4350 3350 3900 3350
Wire Wire Line
	4800 3800 4300 3800
Wire Wire Line
	4300 3800 4300 3450
Wire Wire Line
	4300 3450 3900 3450
Wire Wire Line
	4800 3900 4250 3900
Wire Wire Line
	4250 3900 4250 3550
Wire Wire Line
	4250 3550 3900 3550
Wire Wire Line
	4800 4000 3900 4000
Wire Wire Line
	3900 4100 4800 4100
Wire Wire Line
	4800 4200 3900 4200
Wire Wire Line
	4800 4300 3900 4300
Text HLabel 6000 4000 2    50   Input ~ 0
OUT1
Text HLabel 6000 4100 2    50   Input ~ 0
OUT2
Text HLabel 6000 4200 2    50   Input ~ 0
OUT3
Text HLabel 6000 4300 2    50   Input ~ 0
OUT4
Text HLabel 6000 3600 2    50   Input ~ 0
ENC1_A
Text HLabel 6000 3700 2    50   Input ~ 0
ENC1_B
Text HLabel 6000 3800 2    50   Input ~ 0
ENC2_A
Text HLabel 6000 3900 2    50   Input ~ 0
ENC2_B
Wire Wire Line
	6000 3600 5800 3600
Wire Wire Line
	5800 3700 6000 3700
Wire Wire Line
	6000 3800 5800 3800
Wire Wire Line
	5800 3900 6000 3900
Wire Wire Line
	6000 4000 5800 4000
Wire Wire Line
	5800 4100 6000 4100
Wire Wire Line
	6000 4200 5800 4200
Wire Wire Line
	5800 4300 6000 4300
Text Label 3900 3250 0    50   ~ 0
ENC1_A_Out
Text Label 3900 3350 0    50   ~ 0
ENC1_B_Out
Text Label 3900 3450 0    50   ~ 0
ENC2_A_Out
Text Label 3900 3550 0    50   ~ 0
ENC2_B_Out
Text Label 3900 4000 0    50   ~ 0
OUT1_Buf
Text Label 3900 4100 0    50   ~ 0
OUT2_Buf
Text Label 3900 4200 0    50   ~ 0
OUT3_Buf
Text Label 3900 4300 0    50   ~ 0
OUT4_Buf
Text Label 6050 2800 0    50   ~ 0
nOE
$Comp
L Device:C C902
U 1 1 602B4CA3
P 5550 1900
F 0 "C902" H 5665 1946 50  0000 L CNN
F 1 "100n" H 5665 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5588 1750 50  0001 C CNN
F 3 "~" H 5550 1900 50  0001 C CNN
	1    5550 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C901
U 1 1 602B5D17
P 5200 1900
F 0 "C901" H 5315 1946 50  0000 L CNN
F 1 "100n" H 5315 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5238 1750 50  0001 C CNN
F 3 "~" H 5200 1900 50  0001 C CNN
	1    5200 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1750 5750 1750
Wire Wire Line
	5750 1750 5750 2350
Connection ~ 5750 2350
Wire Wire Line
	5750 2350 7350 2350
Wire Wire Line
	5200 1750 5200 1650
Wire Wire Line
	5200 1650 5850 1650
Wire Wire Line
	5850 1650 5850 2450
Connection ~ 5850 2450
Wire Wire Line
	5850 2450 5400 2450
Text HLabel 4850 2050 0    50   Input ~ 0
GND
Wire Wire Line
	4850 2050 5200 2050
Connection ~ 5200 2050
Wire Wire Line
	5200 2050 5550 2050
$Comp
L Device:LED D901
U 1 1 601B0269
P 7700 2500
F 0 "D901" V 7739 2382 50  0000 R CNN
F 1 "LED" V 7648 2382 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 7700 2500 50  0001 C CNN
F 3 "~" H 7700 2500 50  0001 C CNN
	1    7700 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R904
U 1 1 601B0D9E
P 7700 2900
F 0 "R904" H 7770 2946 50  0000 L CNN
F 1 "1k" H 7770 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7630 2900 50  0001 C CNN
F 3 "~" H 7700 2900 50  0001 C CNN
	1    7700 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2350 7700 2350
Connection ~ 7350 2350
Wire Wire Line
	7700 2650 7700 2750
Wire Wire Line
	6600 3400 6600 3550
Wire Wire Line
	6600 3550 7700 3550
Wire Wire Line
	7700 3550 7700 3050
$EndSCHEMATC
