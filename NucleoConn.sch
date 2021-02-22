EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 8 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3850 6800 0    50   Input ~ 0
AIN2
Wire Wire Line
	4000 6800 3850 6800
Text HLabel 3850 6700 0    50   Input ~ 0
AIN1
Wire Wire Line
	4000 6700 3850 6700
Text HLabel 10150 2900 0    50   Output ~ 0
SCK
Wire Wire Line
	10300 2900 10150 2900
Text HLabel 3850 6900 0    50   Input ~ 0
AIN3
Wire Wire Line
	4000 6900 3850 6900
Text HLabel 3850 7000 0    50   Input ~ 0
AIN4
Wire Wire Line
	4000 7000 3850 7000
Text HLabel 6550 8200 2    50   Input ~ 0
PWM_IN1
Wire Wire Line
	6400 8200 6550 8200
Text HLabel 10150 3200 0    50   Output ~ 0
DAC1_CS
Wire Wire Line
	10300 3200 10150 3200
Text HLabel 13050 2300 2    50   Output ~ 0
DAC2_CS
Wire Wire Line
	12900 2300 13050 2300
Text HLabel 13050 2400 2    50   Output ~ 0
DAC3_CS
Wire Wire Line
	12900 2400 13050 2400
Text HLabel 13050 2500 2    50   Output ~ 0
DAC4_CS
Wire Wire Line
	12900 2500 13050 2500
Text HLabel 3850 7600 0    50   Input ~ 0
IN2
Wire Wire Line
	4000 7600 3850 7600
Text HLabel 3850 7700 0    50   Input ~ 0
IN3
Wire Wire Line
	4000 7700 3850 7700
Text HLabel 3850 7800 0    50   Input ~ 0
IN4
Wire Wire Line
	4000 7800 3850 7800
Text HLabel 10150 2800 0    50   Input ~ 0
PWM_IN3
Wire Wire Line
	10300 2800 10150 2800
Text HLabel 13050 2800 2    50   Input ~ 0
PWM_IN2
Wire Wire Line
	12900 2800 13050 2800
Text HLabel 3850 8200 0    50   Output ~ 0
ENC1_A
Wire Wire Line
	6400 7200 6550 7200
Text HLabel 3850 8300 0    50   Output ~ 0
ENC1_B
Text HLabel 6550 6800 2    50   Output ~ 0
OUT1
Wire Wire Line
	6400 6700 6550 6700
Text HLabel 6550 7000 2    50   Output ~ 0
OUT3
Wire Wire Line
	6400 6900 6550 6900
Text HLabel 6550 6900 2    50   Output ~ 0
OUT2
Wire Wire Line
	6400 6800 6550 6800
Text HLabel 6550 7200 2    50   Output ~ 0
OUT4
Wire Wire Line
	6400 7000 6550 7000
Text HLabel 4850 1250 0    50   Output ~ 0
+3,3V
Text HLabel 4850 1350 0    50   Output ~ 0
+5V
Wire Wire Line
	4850 1350 5200 1350
Wire Wire Line
	5200 1350 5200 1750
Wire Wire Line
	4850 1250 5300 1250
Wire Wire Line
	5300 1250 5300 1750
Text HLabel 11000 1700 0    50   Input ~ 0
VREF
$Comp
L MCU_Module1:NUCLEO144-H743ZI A801
U 3 1 6030A4E5
P 5200 2750
F 0 "A801" H 6030 2546 50  0000 L CNN
F 1 "NUCLEO144-H743ZI" H 6030 2455 50  0000 L CNN
F 2 "Moduless:ST_Morpho_and_Zio_Connectors_144_STLink" H 5200 5550 50  0001 L BNN
F 3 "https://www.st.com/content/ccc/resource/technical/document/user_manual/group0/26/49/90/2e/33/0d/4a/da/DM00244518/files/DM00244518.pdf/jcr:content/translations/en.DM00244518.pdf" H 5550 5750 50  0001 L BNN
	3    5200 2750
	1    0    0    -1  
$EndComp
$Comp
L MCU_Module1:NUCLEO144-H743ZI A801
U 5 1 603104E2
P 11600 2900
F 0 "A801" H 11600 4281 50  0000 C CNN
F 1 "NUCLEO144-H743ZI" H 11600 4190 50  0000 C CNN
F 2 "Moduless:ST_Morpho_and_Zio_Connectors_144_STLink" H 11600 5700 50  0001 L BNN
F 3 "https://www.st.com/content/ccc/resource/technical/document/user_manual/group0/26/49/90/2e/33/0d/4a/da/DM00244518/files/DM00244518.pdf/jcr:content/translations/en.DM00244518.pdf" H 11950 5900 50  0001 L BNN
	5    11600 2900
	1    0    0    -1  
$EndComp
$Comp
L MCU_Module1:NUCLEO144-H743ZI A801
U 6 1 60313EB4
P 11600 7200
F 0 "A801" H 11600 9081 50  0000 C CNN
F 1 "NUCLEO144-H743ZI" H 11600 8990 50  0000 C CNN
F 2 "Moduless:ST_Morpho_and_Zio_Connectors_144_STLink" H 11600 10000 50  0001 L BNN
F 3 "https://www.st.com/content/ccc/resource/technical/document/user_manual/group0/26/49/90/2e/33/0d/4a/da/DM00244518/files/DM00244518.pdf/jcr:content/translations/en.DM00244518.pdf" H 11950 10200 50  0001 L BNN
	6    11600 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	11400 8900 11500 8900
Connection ~ 11500 8900
Wire Wire Line
	11500 8900 11600 8900
Connection ~ 11600 8900
Wire Wire Line
	11600 8900 11700 8900
Connection ~ 11700 8900
Wire Wire Line
	11700 8900 11900 8900
Text HLabel 11200 8900 0    50   Output ~ 0
GND
Wire Wire Line
	11200 8900 11400 8900
Connection ~ 11400 8900
Text HLabel 11350 4100 0    50   Output ~ 0
GND
Wire Wire Line
	11350 4100 11600 4100
Text HLabel 4900 9000 0    50   Output ~ 0
GND
Text HLabel 4950 4250 0    50   Output ~ 0
GND
Wire Wire Line
	4950 4250 5200 4250
Connection ~ 5200 4250
Wire Wire Line
	5200 4250 5300 4250
Wire Wire Line
	10150 2700 10300 2700
Text HLabel 10150 2700 0    50   Output ~ 0
MOSI
Wire Wire Line
	11000 1700 11600 1700
Text HLabel 3850 7100 0    50   Input ~ 0
AIN5
Wire Wire Line
	4000 7100 3850 7100
Text HLabel 3850 7200 0    50   Input ~ 0
AIN6
Wire Wire Line
	4000 7200 3850 7200
Wire Wire Line
	4000 7500 3850 7500
Text HLabel 3850 7500 0    50   Input ~ 0
IN1
Text HLabel 6550 6700 2    50   Output ~ 0
ENC2_B
Text HLabel 3850 8400 0    50   Output ~ 0
ENC2_A
Wire Wire Line
	3850 8200 4000 8200
Wire Wire Line
	4000 8300 3850 8300
Wire Wire Line
	3850 8400 4000 8400
Wire Wire Line
	5300 9000 5100 9000
Wire Wire Line
	4900 9000 5100 9000
Connection ~ 5100 9000
$Comp
L MCU_Module1:NUCLEO144-H743ZI A801
U 4 1 6030CC3C
P 5200 7600
F 0 "A801" H 5268 9067 50  0000 C CNN
F 1 "NUCLEO144-H743ZI" H 5268 8976 50  0000 C CNN
F 2 "Moduless:ST_Morpho_and_Zio_Connectors_144_STLink" H 5200 10400 50  0001 L BNN
F 3 "https://www.st.com/content/ccc/resource/technical/document/user_manual/group0/26/49/90/2e/33/0d/4a/da/DM00244518/files/DM00244518.pdf/jcr:content/translations/en.DM00244518.pdf" H 5550 10600 50  0001 L BNN
	4    5200 7600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D801
U 1 1 6019E714
P 2850 2150
F 0 "D801" V 2889 2032 50  0000 R CNN
F 1 "LED" V 2798 2032 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 2850 2150 50  0001 C CNN
F 3 "~" H 2850 2150 50  0001 C CNN
	1    2850 2150
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D802
U 1 1 6019EDE5
P 3350 2150
F 0 "D802" V 3389 2032 50  0000 R CNN
F 1 "LED" V 3298 2032 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 3350 2150 50  0001 C CNN
F 3 "~" H 3350 2150 50  0001 C CNN
	1    3350 2150
	0    -1   -1   0   
$EndComp
Text HLabel 2500 1650 0    50   Output ~ 0
+3,3V
Text HLabel 2500 1750 0    50   Output ~ 0
+5V
Wire Wire Line
	2500 1750 2850 1750
Wire Wire Line
	3350 1650 3350 2000
Wire Wire Line
	2500 1650 3350 1650
Wire Wire Line
	2850 1750 2850 2000
$Comp
L Device:R R801
U 1 1 601A45A1
P 2850 2600
F 0 "R801" H 2920 2646 50  0000 L CNN
F 1 "1k" H 2920 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2780 2600 50  0001 C CNN
F 3 "~" H 2850 2600 50  0001 C CNN
	1    2850 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R802
U 1 1 601A5376
P 3350 2600
F 0 "R802" H 3420 2646 50  0000 L CNN
F 1 "1k" H 3420 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3280 2600 50  0001 C CNN
F 3 "~" H 3350 2600 50  0001 C CNN
	1    3350 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2300 2850 2450
Wire Wire Line
	3350 2300 3350 2450
Text HLabel 2550 2900 0    50   Output ~ 0
GND
Wire Wire Line
	2550 2900 2850 2900
Wire Wire Line
	2850 2900 2850 2750
Wire Wire Line
	2850 2900 3350 2900
Wire Wire Line
	3350 2900 3350 2750
Connection ~ 2850 2900
$Comp
L Memory_EEPROM:24AA02-OT U801
U 1 1 601BAE02
P 8400 3100
F 0 "U801" H 8071 3146 50  0000 R CNN
F 1 "24AA02-OT" H 8071 3055 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 8400 3100 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21709J.pdf" H 8400 3100 50  0001 C CNN
	1    8400 3100
	1    0    0    -1  
$EndComp
Text HLabel 8200 2600 0    50   Output ~ 0
+3,3V
Wire Wire Line
	8200 2600 8400 2600
Wire Wire Line
	8400 2600 8400 2800
$Comp
L Device:R R803
U 1 1 601BCEDF
P 9000 2800
F 0 "R803" H 9070 2846 50  0000 L CNN
F 1 "10k" H 9070 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8930 2800 50  0001 C CNN
F 3 "~" H 9000 2800 50  0001 C CNN
	1    9000 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R804
U 1 1 601BD2F6
P 9300 2800
F 0 "R804" H 9370 2846 50  0000 L CNN
F 1 "10k" H 9370 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9230 2800 50  0001 C CNN
F 3 "~" H 9300 2800 50  0001 C CNN
	1    9300 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 2600 9000 2600
Wire Wire Line
	9000 2600 9000 2650
Connection ~ 8400 2600
Wire Wire Line
	9000 2600 9300 2600
Wire Wire Line
	9300 2600 9300 2650
Connection ~ 9000 2600
Wire Wire Line
	8800 3000 9000 3000
Wire Wire Line
	9000 3000 9000 2950
Wire Wire Line
	8800 3100 9300 3100
Wire Wire Line
	9300 3100 9300 2950
Text HLabel 8200 3550 0    50   Output ~ 0
GND
Wire Wire Line
	8200 3550 8400 3550
Wire Wire Line
	8400 3550 8400 3400
Wire Wire Line
	9300 3100 10300 3100
Connection ~ 9300 3100
Wire Wire Line
	10300 3000 9000 3000
Connection ~ 9000 3000
$EndSCHEMATC
