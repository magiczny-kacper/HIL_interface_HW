EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 10
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
L Logic_LevelTranslator:SN74AVC8T245PW U?
U 1 1 602AEFA8
P 5750 3750
AR Path="/60279AC3/602AEFA8" Ref="U?"  Part="1" 
AR Path="/602A92C5/602AEFA8" Ref="U1001"  Part="1" 
F 0 "U1001" H 5750 2961 50  0000 C CNN
F 1 "SN74AVC8T245PW" H 5750 2870 50  0000 C CNN
F 2 "Package_SO:TSSOP-24_4.4x7.8mm_P0.65mm" H 6650 3100 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74avc8t245.pdf" H 5700 3500 50  0001 C CNN
	1    5750 3750
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 602AEFAE
P 7150 3000
AR Path="/60279AC3/602AEFAE" Ref="Q?"  Part="1" 
AR Path="/602A92C5/602AEFAE" Ref="Q1001"  Part="1" 
F 0 "Q1001" H 7355 3046 50  0000 L CNN
F 1 "2N7002" H 7355 2955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7350 2925 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 7150 3000 50  0001 L CNN
	1    7150 3000
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 602AEFB4
P 7050 2550
AR Path="/60279AC3/602AEFB4" Ref="R?"  Part="1" 
AR Path="/602A92C5/602AEFB4" Ref="R1001"  Part="1" 
F 0 "R1001" H 7120 2596 50  0000 L CNN
F 1 "10k" H 7120 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6980 2550 50  0001 C CNN
F 3 "~" H 7050 2550 50  0001 C CNN
	1    7050 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2700 7050 2750
Wire Wire Line
	7050 2750 6250 2750
Wire Wire Line
	6250 2750 6250 3350
Connection ~ 7050 2750
Wire Wire Line
	7050 2750 7050 2800
Text HLabel 7000 3350 0    50   Input ~ 0
GND
Wire Wire Line
	7050 2400 6350 2400
Wire Wire Line
	5850 2400 5850 2600
$Comp
L Device:R R?
U 1 1 602AEFC2
P 7650 3000
AR Path="/60279AC3/602AEFC2" Ref="R?"  Part="1" 
AR Path="/602A92C5/602AEFC2" Ref="R1003"  Part="1" 
F 0 "R1003" V 7443 3000 50  0000 C CNN
F 1 "100" V 7534 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7580 3000 50  0001 C CNN
F 3 "~" H 7650 3000 50  0001 C CNN
	1    7650 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 602AEFC8
P 7250 3350
AR Path="/60279AC3/602AEFC8" Ref="R?"  Part="1" 
AR Path="/602A92C5/602AEFC8" Ref="R1002"  Part="1" 
F 0 "R1002" V 7043 3350 50  0000 C CNN
F 1 "10k" V 7134 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7180 3350 50  0001 C CNN
F 3 "~" H 7250 3350 50  0001 C CNN
	1    7250 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 3000 7450 3000
Wire Wire Line
	7400 3350 7450 3350
Wire Wire Line
	7450 3350 7450 3000
Connection ~ 7450 3000
Wire Wire Line
	7450 3000 7500 3000
Wire Wire Line
	7000 3350 7050 3350
Wire Wire Line
	7050 3350 7050 3200
Wire Wire Line
	7050 3350 7100 3350
Connection ~ 7050 3350
Wire Wire Line
	7800 3000 7800 2300
Wire Wire Line
	5750 3000 5750 3150
Text Label 6550 2300 0    50   ~ 0
V_ext
Text Label 6550 2400 0    50   ~ 0
V_mcu
Wire Wire Line
	5750 3000 5850 3000
Connection ~ 5850 3000
Wire Wire Line
	5850 3000 5850 3150
Text HLabel 6000 2600 2    50   Input ~ 0
3,3V
Wire Wire Line
	6000 2600 5850 2600
Connection ~ 5850 2600
Wire Wire Line
	5850 2600 5850 3000
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 602AEFE2
P 5150 2500
AR Path="/60279AC3/602AEFE2" Ref="J?"  Part="1" 
AR Path="/602A92C5/602AEFE2" Ref="J1003"  Part="1" 
F 0 "J1003" H 5258 2781 50  0000 C CNN
F 1 "Conn_01x03_Male" H 5258 2690 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5150 2500 50  0001 C CNN
F 3 "~" H 5150 2500 50  0001 C CNN
	1    5150 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2300 6250 2300
Wire Wire Line
	5650 2300 5650 2500
Wire Wire Line
	5350 2400 5850 2400
Connection ~ 5850 2400
Wire Wire Line
	5350 2500 5650 2500
Connection ~ 5650 2500
Wire Wire Line
	5650 2500 5650 3150
Text HLabel 5350 2750 0    50   Input ~ 0
GND
Wire Wire Line
	5350 2600 5350 2750
Text HLabel 4800 4450 0    50   Input ~ 0
GND
$Comp
L Connector:Conn_01x05_Male J?
U 1 1 602AEFFD
P 4150 4150
AR Path="/60279AC3/602AEFFD" Ref="J?"  Part="1" 
AR Path="/602A92C5/602AEFFD" Ref="J1002"  Part="1" 
F 0 "J1002" H 4258 4531 50  0000 C CNN
F 1 "Conn_01x05_Male" H 4258 4440 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 4150 4150 50  0001 C CNN
F 3 "~" H 4150 4150 50  0001 C CNN
	1    4150 4150
	1    0    0    -1  
$EndComp
Text HLabel 4350 4350 2    50   Input ~ 0
GND
Wire Wire Line
	5250 3550 4850 3550
Wire Wire Line
	4850 3550 4850 3200
Wire Wire Line
	4850 3200 4350 3200
Wire Wire Line
	5250 3650 4800 3650
Wire Wire Line
	4800 3650 4800 3300
Wire Wire Line
	4800 3300 4350 3300
Wire Wire Line
	5250 3750 4750 3750
Wire Wire Line
	4750 3750 4750 3400
Wire Wire Line
	4750 3400 4350 3400
Wire Wire Line
	5250 3950 4350 3950
Wire Wire Line
	4350 4050 5250 4050
Wire Wire Line
	5250 4150 4350 4150
Wire Wire Line
	5250 4250 4350 4250
Text HLabel 6450 3950 2    50   Output ~ 0
IN1
Text HLabel 6450 4050 2    50   Output ~ 0
IN2
Text HLabel 6450 4150 2    50   Output ~ 0
IN3
Text HLabel 6450 4250 2    50   Output ~ 0
IN4
Text HLabel 6450 3550 2    50   Output ~ 0
PWM1_IN
Text HLabel 6450 3650 2    50   Output ~ 0
PWM2_IN
Text HLabel 6450 3750 2    50   Output ~ 0
PWM3_IN
Wire Wire Line
	6450 3550 6250 3550
Wire Wire Line
	6250 3650 6450 3650
Wire Wire Line
	6450 3750 6250 3750
Wire Wire Line
	6450 3950 6250 3950
Wire Wire Line
	6250 4050 6450 4050
Wire Wire Line
	6450 4150 6250 4150
Wire Wire Line
	6250 4250 6450 4250
Text Label 4350 3200 0    50   ~ 0
PWM1
Text Label 4350 3300 0    50   ~ 0
PWM2
Text Label 4350 3400 0    50   ~ 0
PWM3
Text Label 4350 3950 0    50   ~ 0
IN1_Buf
Text Label 4350 4050 0    50   ~ 0
IN2_Buf
Text Label 4350 4150 0    50   ~ 0
IN3_Buf
Text Label 4350 4250 0    50   ~ 0
IN4_Buf
Text Label 6500 2750 0    50   ~ 0
nOE
Wire Wire Line
	4800 4450 5750 4450
Wire Wire Line
	5250 3350 5150 3350
Wire Wire Line
	5150 3350 5150 3000
Wire Wire Line
	5150 3000 5750 3000
Connection ~ 5750 3000
$Comp
L Connector:Conn_01x04_Male J1001
U 1 1 602B2304
P 4150 3300
F 0 "J1001" H 4258 3581 50  0000 C CNN
F 1 "Conn_01x04_Male" H 4258 3490 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4150 3300 50  0001 C CNN
F 3 "~" H 4150 3300 50  0001 C CNN
	1    4150 3300
	1    0    0    -1  
$EndComp
Text HLabel 4350 3500 2    50   Input ~ 0
GND
$Comp
L Device:C C?
U 1 1 602BC7D1
P 6050 1850
AR Path="/60279AC3/602BC7D1" Ref="C?"  Part="1" 
AR Path="/602A92C5/602BC7D1" Ref="C1002"  Part="1" 
F 0 "C1002" H 6165 1896 50  0000 L CNN
F 1 "100n" H 6165 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6088 1700 50  0001 C CNN
F 3 "~" H 6050 1850 50  0001 C CNN
	1    6050 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 602BC7D7
P 5700 1850
AR Path="/60279AC3/602BC7D7" Ref="C?"  Part="1" 
AR Path="/602A92C5/602BC7D7" Ref="C1001"  Part="1" 
F 0 "C1001" H 5815 1896 50  0000 L CNN
F 1 "100n" H 5815 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5738 1700 50  0001 C CNN
F 3 "~" H 5700 1850 50  0001 C CNN
	1    5700 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1700 6250 1700
Wire Wire Line
	6250 1700 6250 2300
Wire Wire Line
	5700 1700 5700 1600
Wire Wire Line
	5700 1600 6350 1600
Wire Wire Line
	6350 1600 6350 2400
Text HLabel 5350 2000 0    50   Input ~ 0
GND
Wire Wire Line
	5350 2000 5700 2000
Connection ~ 5700 2000
Wire Wire Line
	5700 2000 6050 2000
Connection ~ 6250 2300
Wire Wire Line
	6250 2300 7800 2300
Connection ~ 6350 2400
Wire Wire Line
	6350 2400 5850 2400
$Comp
L Device:LED D1001
U 1 1 601B7344
P 8050 2450
F 0 "D1001" V 8089 2332 50  0000 R CNN
F 1 "LED" V 7998 2332 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 8050 2450 50  0001 C CNN
F 3 "~" H 8050 2450 50  0001 C CNN
	1    8050 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1004
U 1 1 601B7D04
P 8050 2900
F 0 "R1004" H 8120 2946 50  0000 L CNN
F 1 "1k" H 8120 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7980 2900 50  0001 C CNN
F 3 "~" H 8050 2900 50  0001 C CNN
	1    8050 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2300 8050 2300
Connection ~ 7800 2300
Wire Wire Line
	8050 2600 8050 2750
Wire Wire Line
	8050 3050 8050 3550
Wire Wire Line
	8050 3550 7050 3550
Wire Wire Line
	7050 3550 7050 3350
$EndSCHEMATC
