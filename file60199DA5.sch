EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 10
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
L Amplifier_Operational:LM358 U?
U 1 1 601CD489
P 5200 1700
AR Path="/601CD489" Ref="U?"  Part="1" 
AR Path="/60199DA6/601CD489" Ref="U701"  Part="1" 
F 0 "U701" H 5200 2067 50  0000 C CNN
F 1 "LM358" H 5200 1976 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 5200 1700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 5200 1700 50  0001 C CNN
	1    5200 1700
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U?
U 2 1 601CD48F
P 5200 2450
AR Path="/601CD48F" Ref="U?"  Part="2" 
AR Path="/60199DA6/601CD48F" Ref="U701"  Part="2" 
F 0 "U701" H 5200 2817 50  0000 C CNN
F 1 "LM358" H 5200 2726 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 5200 2450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 5200 2450 50  0001 C CNN
	2    5200 2450
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U?
U 3 1 601CD495
P 3050 2000
AR Path="/601CD495" Ref="U?"  Part="3" 
AR Path="/60199DA6/601CD495" Ref="U701"  Part="3" 
F 0 "U701" H 3008 2046 50  0000 L CNN
F 1 "LM358" H 3008 1955 50  0000 L CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 3050 2000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 3050 2000 50  0001 C CNN
	3    3050 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 601CD4A7
P 2550 2000
AR Path="/601CD4A7" Ref="C?"  Part="1" 
AR Path="/60199DA6/601CD4A7" Ref="C701"  Part="1" 
F 0 "C701" H 2665 2046 50  0000 L CNN
F 1 "100n" H 2665 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2588 1850 50  0001 C CNN
F 3 "~" H 2550 2000 50  0001 C CNN
	1    2550 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1700 2550 1700
Wire Wire Line
	2550 1700 2550 1850
Wire Wire Line
	2950 2300 2550 2300
Wire Wire Line
	2550 2300 2550 2150
Wire Wire Line
	4900 1800 4850 1800
Wire Wire Line
	4850 1800 4850 1950
Wire Wire Line
	4850 1950 5550 1950
Wire Wire Line
	5550 1950 5550 1700
Wire Wire Line
	5550 1700 5500 1700
Wire Wire Line
	4900 2550 4850 2550
Wire Wire Line
	4850 2550 4850 2700
Wire Wire Line
	4850 2700 5550 2700
Wire Wire Line
	5550 2700 5550 2450
Wire Wire Line
	5550 2450 5500 2450
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 601CD4BD
P 3700 1600
AR Path="/601CD4BD" Ref="J?"  Part="1" 
AR Path="/60199DA6/601CD4BD" Ref="J701"  Part="1" 
F 0 "J701" H 3808 1781 50  0000 C CNN
F 1 "Conn_01x02_Male" H 3808 1690 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3700 1600 50  0001 C CNN
F 3 "~" H 3700 1600 50  0001 C CNN
	1    3700 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 601CD4CB
P 3700 2350
AR Path="/601CD4CB" Ref="J?"  Part="1" 
AR Path="/60199DA6/601CD4CB" Ref="J702"  Part="1" 
F 0 "J702" H 3808 2531 50  0000 C CNN
F 1 "Conn_01x02_Male" H 3808 2440 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3700 2350 50  0001 C CNN
F 3 "~" H 3700 2350 50  0001 C CNN
	1    3700 2350
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U?
U 1 1 601CD4D9
P 5200 3350
AR Path="/601CD4D9" Ref="U?"  Part="1" 
AR Path="/60199DA6/601CD4D9" Ref="U702"  Part="1" 
F 0 "U702" H 5200 3717 50  0000 C CNN
F 1 "LM358" H 5200 3626 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 5200 3350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 5200 3350 50  0001 C CNN
	1    5200 3350
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U?
U 2 1 601CD4DF
P 5200 4100
AR Path="/601CD4DF" Ref="U?"  Part="2" 
AR Path="/60199DA6/601CD4DF" Ref="U702"  Part="2" 
F 0 "U702" H 5200 4467 50  0000 C CNN
F 1 "LM358" H 5200 4376 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 5200 4100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 5200 4100 50  0001 C CNN
	2    5200 4100
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U?
U 3 1 601CD4E5
P 3050 3650
AR Path="/601CD4E5" Ref="U?"  Part="3" 
AR Path="/60199DA6/601CD4E5" Ref="U702"  Part="3" 
F 0 "U702" H 3008 3696 50  0000 L CNN
F 1 "LM358" H 3008 3605 50  0000 L CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 3050 3650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 3050 3650 50  0001 C CNN
	3    3050 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 601CD4F7
P 2550 3650
AR Path="/601CD4F7" Ref="C?"  Part="1" 
AR Path="/60199DA6/601CD4F7" Ref="C702"  Part="1" 
F 0 "C702" H 2665 3696 50  0000 L CNN
F 1 "100n" H 2665 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2588 3500 50  0001 C CNN
F 3 "~" H 2550 3650 50  0001 C CNN
	1    2550 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3350 2550 3350
Wire Wire Line
	2550 3350 2550 3500
Wire Wire Line
	2950 3950 2550 3950
Wire Wire Line
	2550 3950 2550 3800
Wire Wire Line
	4900 3450 4850 3450
Wire Wire Line
	4850 3450 4850 3600
Wire Wire Line
	4850 3600 5550 3600
Wire Wire Line
	5550 3600 5550 3350
Wire Wire Line
	5550 3350 5500 3350
Wire Wire Line
	4900 4200 4850 4200
Wire Wire Line
	4850 4200 4850 4350
Wire Wire Line
	4850 4350 5550 4350
Wire Wire Line
	5550 4350 5550 4100
Wire Wire Line
	5550 4100 5500 4100
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 601CD50D
P 3700 3250
AR Path="/601CD50D" Ref="J?"  Part="1" 
AR Path="/60199DA6/601CD50D" Ref="J703"  Part="1" 
F 0 "J703" H 3808 3431 50  0000 C CNN
F 1 "Conn_01x02_Male" H 3808 3340 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3700 3250 50  0001 C CNN
F 3 "~" H 3700 3250 50  0001 C CNN
	1    3700 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 601CD51B
P 3700 4000
AR Path="/601CD51B" Ref="J?"  Part="1" 
AR Path="/60199DA6/601CD51B" Ref="J704"  Part="1" 
F 0 "J704" H 3808 4181 50  0000 C CNN
F 1 "Conn_01x02_Male" H 3808 4090 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3700 4000 50  0001 C CNN
F 3 "~" H 3700 4000 50  0001 C CNN
	1    3700 4000
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U?
U 1 1 601CD529
P 5200 5000
AR Path="/601CD529" Ref="U?"  Part="1" 
AR Path="/60199DA6/601CD529" Ref="U703"  Part="1" 
F 0 "U703" H 5200 5367 50  0000 C CNN
F 1 "LM358" H 5200 5276 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 5200 5000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 5200 5000 50  0001 C CNN
	1    5200 5000
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U?
U 2 1 601CD52F
P 5200 5750
AR Path="/601CD52F" Ref="U?"  Part="2" 
AR Path="/60199DA6/601CD52F" Ref="U703"  Part="2" 
F 0 "U703" H 5200 6117 50  0000 C CNN
F 1 "LM358" H 5200 6026 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 5200 5750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 5200 5750 50  0001 C CNN
	2    5200 5750
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U?
U 3 1 601CD535
P 3050 5300
AR Path="/601CD535" Ref="U?"  Part="3" 
AR Path="/60199DA6/601CD535" Ref="U703"  Part="3" 
F 0 "U703" H 3008 5346 50  0000 L CNN
F 1 "LM358" H 3008 5255 50  0000 L CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 3050 5300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 3050 5300 50  0001 C CNN
	3    3050 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 601CD547
P 2550 5300
AR Path="/601CD547" Ref="C?"  Part="1" 
AR Path="/60199DA6/601CD547" Ref="C703"  Part="1" 
F 0 "C703" H 2665 5346 50  0000 L CNN
F 1 "100n" H 2665 5255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2588 5150 50  0001 C CNN
F 3 "~" H 2550 5300 50  0001 C CNN
	1    2550 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 5000 2550 5000
Wire Wire Line
	2550 5000 2550 5150
Wire Wire Line
	2950 5600 2550 5600
Wire Wire Line
	2550 5600 2550 5450
Wire Wire Line
	4900 5100 4850 5100
Wire Wire Line
	4850 5100 4850 5250
Wire Wire Line
	4850 5250 5550 5250
Wire Wire Line
	5550 5250 5550 5000
Wire Wire Line
	5550 5000 5500 5000
Wire Wire Line
	4900 5850 4850 5850
Wire Wire Line
	4850 5850 4850 6000
Wire Wire Line
	4850 6000 5550 6000
Wire Wire Line
	5550 6000 5550 5750
Wire Wire Line
	5550 5750 5500 5750
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 601CD55D
P 3700 4900
AR Path="/601CD55D" Ref="J?"  Part="1" 
AR Path="/60199DA6/601CD55D" Ref="J705"  Part="1" 
F 0 "J705" H 3808 5081 50  0000 C CNN
F 1 "Conn_01x02_Male" H 3808 4990 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3700 4900 50  0001 C CNN
F 3 "~" H 3700 4900 50  0001 C CNN
	1    3700 4900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 601CD56B
P 3700 5650
AR Path="/601CD56B" Ref="J?"  Part="1" 
AR Path="/60199DA6/601CD56B" Ref="J706"  Part="1" 
F 0 "J706" H 3808 5831 50  0000 C CNN
F 1 "Conn_01x02_Male" H 3808 5740 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3700 5650 50  0001 C CNN
F 3 "~" H 3700 5650 50  0001 C CNN
	1    3700 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1700 5950 1700
Connection ~ 5550 1700
Wire Wire Line
	5950 2450 5550 2450
Connection ~ 5550 2450
Wire Wire Line
	5550 3350 5950 3350
Wire Wire Line
	5950 4100 5550 4100
Wire Wire Line
	5550 5000 5950 5000
Wire Wire Line
	5950 5750 5550 5750
Connection ~ 5550 5000
Connection ~ 5550 5750
Connection ~ 5550 4100
Connection ~ 5550 3350
Text Label 5600 1700 0    50   ~ 0
AIN1
Text Label 5600 2450 0    50   ~ 0
AIN2
Text Label 5600 3350 0    50   ~ 0
AIN3
Text Label 5600 4100 0    50   ~ 0
AIN4
Text Label 5600 5000 0    50   ~ 0
AIN5
Text Label 5600 5750 0    50   ~ 0
AIN6
Wire Wire Line
	3900 1600 4450 1600
Wire Wire Line
	3900 2350 4450 2350
Wire Wire Line
	3900 3250 4450 3250
Wire Wire Line
	3900 4000 4450 4000
Wire Wire Line
	3900 4900 4450 4900
Wire Wire Line
	3900 5650 4450 5650
$Comp
L Device:C C?
U 1 1 601CD597
P 4450 5050
AR Path="/601CD597" Ref="C?"  Part="1" 
AR Path="/60199DA6/601CD597" Ref="C708"  Part="1" 
F 0 "C708" H 4565 5096 50  0000 L CNN
F 1 "100p" H 4565 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4488 4900 50  0001 C CNN
F 3 "~" H 4450 5050 50  0001 C CNN
	1    4450 5050
	1    0    0    -1  
$EndComp
Connection ~ 4450 4900
Wire Wire Line
	4450 4900 4900 4900
Wire Wire Line
	4450 5200 4200 5200
Wire Wire Line
	4200 5200 4200 5000
$Comp
L Device:C C?
U 1 1 601CD5A3
P 4450 5800
AR Path="/601CD5A3" Ref="C?"  Part="1" 
AR Path="/60199DA6/601CD5A3" Ref="C709"  Part="1" 
F 0 "C709" H 4565 5846 50  0000 L CNN
F 1 "100p" H 4565 5755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4488 5650 50  0001 C CNN
F 3 "~" H 4450 5800 50  0001 C CNN
	1    4450 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 5950 4200 5950
Wire Wire Line
	4200 5950 4200 5750
$Comp
L Device:C C?
U 1 1 601CD5AC
P 4450 4150
AR Path="/601CD5AC" Ref="C?"  Part="1" 
AR Path="/60199DA6/601CD5AC" Ref="C707"  Part="1" 
F 0 "C707" H 4565 4196 50  0000 L CNN
F 1 "100p" H 4565 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4488 4000 50  0001 C CNN
F 3 "~" H 4450 4150 50  0001 C CNN
	1    4450 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4300 4200 4300
Wire Wire Line
	4200 4300 4200 4100
$Comp
L Device:C C?
U 1 1 601CD5B5
P 4450 3400
AR Path="/601CD5B5" Ref="C?"  Part="1" 
AR Path="/60199DA6/601CD5B5" Ref="C706"  Part="1" 
F 0 "C706" H 4565 3446 50  0000 L CNN
F 1 "100p" H 4565 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4488 3250 50  0001 C CNN
F 3 "~" H 4450 3400 50  0001 C CNN
	1    4450 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3550 4200 3550
Wire Wire Line
	4200 3550 4200 3350
$Comp
L Device:C C?
U 1 1 601CD5BE
P 4450 2500
AR Path="/601CD5BE" Ref="C?"  Part="1" 
AR Path="/60199DA6/601CD5BE" Ref="C705"  Part="1" 
F 0 "C705" H 4565 2546 50  0000 L CNN
F 1 "100p" H 4565 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4488 2350 50  0001 C CNN
F 3 "~" H 4450 2500 50  0001 C CNN
	1    4450 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2650 4200 2650
Wire Wire Line
	4200 2650 4200 2450
$Comp
L Device:C C?
U 1 1 601CD5C7
P 4450 1750
AR Path="/601CD5C7" Ref="C?"  Part="1" 
AR Path="/60199DA6/601CD5C7" Ref="C704"  Part="1" 
F 0 "C704" H 4565 1796 50  0000 L CNN
F 1 "100p" H 4565 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4488 1600 50  0001 C CNN
F 3 "~" H 4450 1750 50  0001 C CNN
	1    4450 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1900 4200 1900
Wire Wire Line
	4200 1900 4200 1700
Connection ~ 4450 1600
Wire Wire Line
	4450 1600 4900 1600
Connection ~ 4450 2350
Wire Wire Line
	4450 2350 4900 2350
Connection ~ 4450 3250
Wire Wire Line
	4450 3250 4900 3250
Connection ~ 4450 4000
Wire Wire Line
	4450 4000 4900 4000
Connection ~ 4450 5650
Wire Wire Line
	4450 5650 4900 5650
Text HLabel 5950 1700 2    50   Output ~ 0
AIN1
Text HLabel 5950 2450 2    50   Output ~ 0
AIN2
Text HLabel 5950 3350 2    50   Output ~ 0
AIN3
Text HLabel 5950 4100 2    50   Output ~ 0
AIN4
Text HLabel 5950 5000 2    50   Output ~ 0
AIN5
Text HLabel 5950 5750 2    50   Output ~ 0
AIN6
Text HLabel 2400 5000 0    50   Input ~ 0
+5V
Text HLabel 2400 5600 0    50   Input ~ 0
GND
Wire Wire Line
	2400 5000 2550 5000
Connection ~ 2550 5000
Wire Wire Line
	2400 5600 2550 5600
Connection ~ 2550 5600
Wire Wire Line
	3900 5000 4200 5000
Wire Wire Line
	3900 5750 4200 5750
Wire Wire Line
	4200 5200 3300 5200
Wire Wire Line
	3300 5200 3300 5600
Wire Wire Line
	3300 5600 2950 5600
Connection ~ 4200 5200
Connection ~ 2950 5600
Wire Wire Line
	3300 5600 3300 5950
Wire Wire Line
	3300 5950 4200 5950
Connection ~ 3300 5600
Connection ~ 4200 5950
Text HLabel 2400 3350 0    50   Input ~ 0
+5V
Wire Wire Line
	2550 3350 2400 3350
Connection ~ 2550 3350
Text HLabel 2400 3950 0    50   Input ~ 0
GND
Wire Wire Line
	3900 4100 4200 4100
Wire Wire Line
	3900 3350 4200 3350
Wire Wire Line
	2400 3950 2550 3950
Connection ~ 2550 3950
Wire Wire Line
	4200 3550 3350 3550
Wire Wire Line
	3350 3550 3350 3950
Wire Wire Line
	3350 3950 2950 3950
Connection ~ 4200 3550
Connection ~ 2950 3950
Wire Wire Line
	3350 3950 3350 4300
Wire Wire Line
	3350 4300 4200 4300
Connection ~ 3350 3950
Connection ~ 4200 4300
Text HLabel 2350 1700 0    50   Input ~ 0
+5V
Text HLabel 2350 2300 0    50   Input ~ 0
GND
Wire Wire Line
	2350 2300 2550 2300
Connection ~ 2550 2300
Wire Wire Line
	2350 1700 2550 1700
Connection ~ 2550 1700
Wire Wire Line
	3900 2450 4200 2450
Wire Wire Line
	3900 1700 4200 1700
Wire Wire Line
	4200 1900 3350 1900
Wire Wire Line
	3350 1900 3350 2300
Wire Wire Line
	3350 2300 2950 2300
Connection ~ 4200 1900
Connection ~ 2950 2300
Wire Wire Line
	3350 2300 3350 2650
Wire Wire Line
	3350 2650 4200 2650
Connection ~ 3350 2300
Connection ~ 4200 2650
$EndSCHEMATC
