EESchema Schematic File Version 4
LIBS:nRF52811_PCB-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "nRF52811"
Date "2019-10-03"
Rev "1.0"
Comp ""
Comment1 "https://creativecommons.org/licenses/by/4.0/"
Comment2 "License: CC BY 4.0"
Comment3 ""
Comment4 "Author: Martin Weigel"
$EndDescr
$Comp
L Regulator_Linear:TPS73633DBV U1
U 1 1 5D962589
P 3400 2150
F 0 "U1" H 3400 2492 50  0000 C CNN
F 1 "TPS73633DBV" H 3400 2401 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 3400 2475 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tps736.pdf" H 3400 2100 50  0001 C CNN
	1    3400 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5D967130
P 2900 4000
F 0 "#PWR03" H 2900 3750 50  0001 C CNN
F 1 "GND" H 2905 3827 50  0000 C CNN
F 2 "" H 2900 4000 50  0001 C CNN
F 3 "" H 2900 4000 50  0001 C CNN
	1    2900 4000
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR02
U 1 1 5D96BF7F
P 2900 3700
F 0 "#PWR02" H 2900 3550 50  0001 C CNN
F 1 "+3.3V" H 2915 3873 50  0000 C CNN
F 2 "" H 2900 3700 50  0001 C CNN
F 3 "" H 2900 3700 50  0001 C CNN
	1    2900 3700
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR05
U 1 1 5D96C840
P 3950 2050
F 0 "#PWR05" H 3950 1900 50  0001 C CNN
F 1 "+3.3V" V 3965 2178 50  0000 L CNN
F 2 "" H 3950 2050 50  0001 C CNN
F 3 "" H 3950 2050 50  0001 C CNN
	1    3950 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 2050 3950 2050
NoConn ~ 3800 2150
Wire Wire Line
	2550 2050 2800 2050
Wire Wire Line
	2800 2050 2800 2150
Wire Wire Line
	2800 2150 3000 2150
Connection ~ 2800 2050
Wire Wire Line
	2800 2050 3000 2050
NoConn ~ 2550 2250
NoConn ~ 2550 2350
$Comp
L power:GND #PWR01
U 1 1 5D9772CB
P 2250 2750
F 0 "#PWR01" H 2250 2500 50  0001 C CNN
F 1 "GND" H 2255 2577 50  0000 C CNN
F 2 "" H 2250 2750 50  0001 C CNN
F 3 "" H 2250 2750 50  0001 C CNN
	1    2250 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2650 2250 2700
$Comp
L nRF52811:nRF52811-QFN32 U2
U 1 1 5D985F83
P 6150 3950
F 0 "U2" H 6100 4050 50  0000 L CNN
F 1 "nRF52811-QFN32" H 5800 3850 50  0000 L CNN
F 2 "Package_QFP:LQFP-32_5x5mm_P0.5mm" H 5000 4950 50  0001 C CNN
F 3 "" H 5000 4950 50  0001 C CNN
	1    6150 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5D987C19
P 6100 2550
F 0 "#PWR014" H 6100 2300 50  0001 C CNN
F 1 "GND" H 6100 2400 50  0000 C CNN
F 2 "" H 6100 2550 50  0001 C CNN
F 3 "" H 6100 2550 50  0001 C CNN
	1    6100 2550
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR012
U 1 1 5D98840B
P 5800 2650
F 0 "#PWR012" H 5800 2500 50  0001 C CNN
F 1 "+3.3V" H 5800 2800 50  0000 C CNN
F 2 "" H 5800 2650 50  0001 C CNN
F 3 "" H 5800 2650 50  0001 C CNN
	1    5800 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR015
U 1 1 5D98C56E
P 6500 2650
F 0 "#PWR015" H 6500 2500 50  0001 C CNN
F 1 "+3.3V" H 6500 2800 50  0000 C CNN
F 2 "" H 6500 2650 50  0001 C CNN
F 3 "" H 6500 2650 50  0001 C CNN
	1    6500 2650
	1    0    0    -1  
$EndComp
Text Label 7200 4200 0    50   ~ 0
SWDIO
Wire Wire Line
	7200 4200 7050 4200
Wire Wire Line
	7050 4100 7650 4100
Text Label 7200 4300 0    50   ~ 0
SWDCLK
Wire Wire Line
	7200 4300 7050 4300
Text Label 2600 3900 0    50   ~ 0
SWDIO
$Comp
L Device:LED D1
U 1 1 5D99B7B2
P 5450 1350
F 0 "D1" H 5443 1095 50  0000 C CNN
F 1 "Power LED" H 5443 1186 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5450 1350 50  0001 C CNN
F 3 "~" H 5450 1350 50  0001 C CNN
	1    5450 1350
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR07
U 1 1 5D99C1B2
P 4900 1350
F 0 "#PWR07" H 4900 1200 50  0001 C CNN
F 1 "+3.3V" V 4915 1478 50  0000 L CNN
F 2 "" H 4900 1350 50  0001 C CNN
F 3 "" H 4900 1350 50  0001 C CNN
	1    4900 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5D99D657
P 5100 1350
F 0 "R1" V 5200 1350 50  0000 C CNN
F 1 "R_Small" V 5300 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5100 1350 50  0001 C CNN
F 3 "~" H 5100 1350 50  0001 C CNN
	1    5100 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 1350 5000 1350
Wire Wire Line
	5200 1350 5300 1350
$Comp
L power:GND #PWR011
U 1 1 5D9A1FD2
P 5700 1350
F 0 "#PWR011" H 5700 1100 50  0001 C CNN
F 1 "GND" V 5705 1222 50  0000 R CNN
F 2 "" H 5700 1350 50  0001 C CNN
F 3 "" H 5700 1350 50  0001 C CNN
	1    5700 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5600 1350 5700 1350
$Comp
L power:GND #PWR013
U 1 1 5D9A2B1E
P 5900 5550
F 0 "#PWR013" H 5900 5300 50  0001 C CNN
F 1 "GND" H 5905 5377 50  0000 C CNN
F 2 "" H 5900 5550 50  0001 C CNN
F 3 "" H 5900 5550 50  0001 C CNN
	1    5900 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5D9A6A85
P 5900 4950
F 0 "R2" H 5959 4996 50  0000 L CNN
F 1 "R_Small" H 5959 4905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5900 4950 50  0001 C CNN
F 3 "~" H 5900 4950 50  0001 C CNN
	1    5900 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4750 5900 4850
$Comp
L Device:LED D2
U 1 1 5D9A2FE8
P 5900 5300
F 0 "D2" V 5939 5183 50  0000 R CNN
F 1 "BLE LED" V 5848 5183 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5900 5300 50  0001 C CNN
F 3 "~" H 5900 5300 50  0001 C CNN
	1    5900 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 5150 5900 5050
Wire Wire Line
	5900 5450 5900 5550
NoConn ~ 5250 3700
NoConn ~ 6000 4750
NoConn ~ 6100 4750
NoConn ~ 6200 4750
NoConn ~ 6300 4750
NoConn ~ 6400 4750
NoConn ~ 6400 3150
NoConn ~ 6300 3150
NoConn ~ 6200 3150
$Comp
L Device:C_Small C9
U 1 1 5D967C9F
P 8250 2800
F 0 "C9" V 8021 2800 50  0000 C CNN
F 1 "12pF" V 8112 2800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8250 2800 50  0001 C CNN
F 3 "~" H 8250 2800 50  0001 C CNN
	1    8250 2800
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5D968531
P 8250 3300
F 0 "C10" V 8021 3300 50  0000 C CNN
F 1 "12pF" V 8100 3300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8250 3300 50  0001 C CNN
F 3 "~" H 8250 3300 50  0001 C CNN
	1    8250 3300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5D96AEA9
P 8500 3050
F 0 "#PWR020" H 8500 2800 50  0001 C CNN
F 1 "GND" V 8505 2922 50  0000 R CNN
F 2 "" H 8500 3050 50  0001 C CNN
F 3 "" H 8500 3050 50  0001 C CNN
	1    8500 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8350 2800 8500 2800
Wire Wire Line
	8500 2800 8500 3050
Wire Wire Line
	8500 3050 8500 3300
Wire Wire Line
	8500 3300 8350 3300
Connection ~ 8500 3050
Wire Wire Line
	7050 3700 7250 3700
Wire Wire Line
	7250 3700 7250 3300
Wire Wire Line
	7250 3300 7700 3300
Wire Wire Line
	7050 3600 7150 3600
Wire Wire Line
	7150 3600 7150 2800
Wire Wire Line
	7150 2800 7700 2800
Wire Wire Line
	7700 2900 7700 2800
Connection ~ 7700 2800
Wire Wire Line
	7700 3200 7700 3300
Connection ~ 7700 3300
Wire Wire Line
	7700 3300 8150 3300
Wire Wire Line
	7700 2800 8150 2800
$Comp
L Device:C_Small C6
U 1 1 5D9722D5
P 7700 3600
F 0 "C6" V 7471 3600 50  0000 C CNN
F 1 "100pF" V 7562 3600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7700 3600 50  0001 C CNN
F 3 "~" H 7700 3600 50  0001 C CNN
	1    7700 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 3800 7600 3800
Wire Wire Line
	7600 3800 7600 3600
$Comp
L Device:C_Small C7
U 1 1 5D973F2C
P 7700 3900
F 0 "C7" V 7471 3900 50  0000 C CNN
F 1 "N.C." V 7562 3900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7700 3900 50  0001 C CNN
F 3 "~" H 7700 3900 50  0001 C CNN
	1    7700 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 3900 7600 3900
$Comp
L power:GND #PWR018
U 1 1 5D97539A
P 7900 3750
F 0 "#PWR018" H 7900 3500 50  0001 C CNN
F 1 "GND" V 7905 3622 50  0000 R CNN
F 2 "" H 7900 3750 50  0001 C CNN
F 3 "" H 7900 3750 50  0001 C CNN
	1    7900 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7800 3600 7900 3600
Wire Wire Line
	7900 3600 7900 3750
Wire Wire Line
	7800 3900 7900 3900
Wire Wire Line
	7900 3900 7900 3750
Connection ~ 7900 3750
$Comp
L Device:L L1
U 1 1 5D97780D
P 8150 4400
F 0 "L1" V 8350 4400 50  0000 C CNN
F 1 "3.9nH" V 8250 4400 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8150 4400 50  0001 C CNN
F 3 "~" H 8150 4400 50  0001 C CNN
	1    8150 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	8300 4400 8600 4400
Wire Wire Line
	7650 4100 7650 4400
Wire Wire Line
	7650 4400 7850 4400
$Comp
L power:GND #PWR019
U 1 1 5D97C2AD
P 8050 4000
F 0 "#PWR019" H 8050 3750 50  0001 C CNN
F 1 "GND" V 8050 3850 50  0000 R CNN
F 2 "" H 8050 4000 50  0001 C CNN
F 3 "" H 8050 4000 50  0001 C CNN
	1    8050 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5D97C91A
P 7850 4200
F 0 "C8" H 7942 4246 50  0000 L CNN
F 1 "0.8pF" H 7942 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7850 4200 50  0001 C CNN
F 3 "~" H 7850 4200 50  0001 C CNN
	1    7850 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 4300 7850 4400
Connection ~ 7850 4400
Wire Wire Line
	7850 4400 8000 4400
Wire Wire Line
	7850 4100 7850 4000
Wire Wire Line
	7850 4000 7050 4000
Wire Wire Line
	7850 4000 8050 4000
Connection ~ 7850 4000
$Comp
L power:GND #PWR09
U 1 1 5D98287F
P 5350 5050
F 0 "#PWR09" H 5350 4800 50  0001 C CNN
F 1 "GND" V 5355 4922 50  0000 R CNN
F 2 "" H 5350 5050 50  0001 C CNN
F 3 "" H 5350 5050 50  0001 C CNN
	1    5350 5050
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR08
U 1 1 5D988F89
P 5350 4850
F 0 "#PWR08" H 5350 4700 50  0001 C CNN
F 1 "+3.3V" V 5365 4978 50  0000 L CNN
F 2 "" H 5350 4850 50  0001 C CNN
F 3 "" H 5350 4850 50  0001 C CNN
	1    5350 4850
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5D989604
P 5450 4950
F 0 "C2" H 5542 4996 50  0000 L CNN
F 1 "100nF" H 5542 4905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5450 4950 50  0001 C CNN
F 3 "~" H 5450 4950 50  0001 C CNN
	1    5450 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 5050 5450 5050
Wire Wire Line
	5350 4850 5450 4850
Wire Wire Line
	5800 4850 5800 4750
Connection ~ 5450 4850
Wire Wire Line
	5450 4850 5800 4850
$Comp
L Device:C_Small C5
U 1 1 5D99EE1B
P 6750 2750
F 0 "C5" V 6521 2750 50  0000 C CNN
F 1 "100nF" V 6612 2750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6750 2750 50  0001 C CNN
F 3 "~" H 6750 2750 50  0001 C CNN
	1    6750 2750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5D99F6CC
P 6950 2650
F 0 "#PWR016" H 6950 2400 50  0001 C CNN
F 1 "GND" H 6950 2500 50  0000 C CNN
F 2 "" H 6950 2650 50  0001 C CNN
F 3 "" H 6950 2650 50  0001 C CNN
	1    6950 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	6650 2750 6500 2750
Wire Wire Line
	6500 2650 6500 2750
Wire Wire Line
	6950 2750 6850 2750
Connection ~ 6500 2750
Wire Wire Line
	6500 2750 6500 3150
Wire Wire Line
	6950 2650 6950 2750
Wire Wire Line
	5800 2650 5800 2750
$Comp
L power:GND #PWR010
U 1 1 5D9BE209
P 5450 2650
F 0 "#PWR010" H 5450 2400 50  0001 C CNN
F 1 "GND" H 5455 2477 50  0000 C CNN
F 2 "" H 5450 2650 50  0001 C CNN
F 3 "" H 5450 2650 50  0001 C CNN
	1    5450 2650
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5D9BE908
P 5600 2750
F 0 "C3" V 5371 2750 50  0000 C CNN
F 1 "4.7uF" V 5462 2750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5600 2750 50  0001 C CNN
F 3 "~" H 5600 2750 50  0001 C CNN
	1    5600 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 2650 5450 2750
Wire Wire Line
	5450 2750 5500 2750
Wire Wire Line
	5700 2750 5800 2750
Connection ~ 5800 2750
Wire Wire Line
	5800 2750 5800 3150
$Comp
L Device:C_Small C4
U 1 1 5D9C2B34
P 6000 2800
F 0 "C4" V 6100 3000 50  0000 R CNN
F 1 "1uF" V 6100 2850 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6000 2800 50  0001 C CNN
F 3 "~" H 6000 2800 50  0001 C CNN
	1    6000 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	6000 2900 6000 3150
Wire Wire Line
	6000 2700 6000 2650
Wire Wire Line
	6000 2650 6100 2650
Wire Wire Line
	6100 2650 6100 2550
Wire Wire Line
	6100 2650 6100 3150
Connection ~ 6100 2650
NoConn ~ 5900 3150
$Comp
L Device:C_Small C1
U 1 1 5D9CF890
P 5000 3600
F 0 "C1" V 4771 3600 50  0000 C CNN
F 1 "100nF" V 4862 3600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5000 3600 50  0001 C CNN
F 3 "~" H 5000 3600 50  0001 C CNN
	1    5000 3600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5D9D0209
P 4750 3600
F 0 "#PWR06" H 4750 3350 50  0001 C CNN
F 1 "GND" V 4755 3472 50  0000 R CNN
F 2 "" H 4750 3600 50  0001 C CNN
F 3 "" H 4750 3600 50  0001 C CNN
	1    4750 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 3600 4900 3600
Wire Wire Line
	5100 3600 5250 3600
Wire Wire Line
	2350 1450 2800 1450
Wire Wire Line
	2800 1450 2800 2050
$Comp
L power:GND #PWR04
U 1 1 5D9E6561
P 2900 1350
F 0 "#PWR04" H 2900 1100 50  0001 C CNN
F 1 "GND" V 2905 1222 50  0000 R CNN
F 2 "" H 2900 1350 50  0001 C CNN
F 3 "" H 2900 1350 50  0001 C CNN
	1    2900 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 1350 2350 1350
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 5D9D49D0
P 2150 1450
F 0 "J2" H 2042 1125 50  0000 C CNN
F 1 "JST" H 2042 1216 50  0000 C CNN
F 2 "Connector_JST:JST_EH_S2B-EH_1x02_P2.50mm_Horizontal" H 2150 1450 50  0001 C CNN
F 3 "~" H 2150 1450 50  0001 C CNN
	1    2150 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	3400 2700 2250 2700
Wire Wire Line
	3400 2450 3400 2700
Connection ~ 2250 2700
Wire Wire Line
	2250 2700 2250 2750
$Comp
L Device:Crystal_GND2 Y1
U 1 1 5DA08F12
P 7700 3050
F 0 "Y1" V 7654 3181 50  0000 L CNN
F 1 "32MHz" V 7745 3181 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm_HandSoldering" H 7700 3050 50  0001 C CNN
F 3 "~" H 7700 3050 50  0001 C CNN
	1    7700 3050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5DA0E5D4
P 7450 3050
F 0 "#PWR017" H 7450 2800 50  0001 C CNN
F 1 "GND" V 7455 2922 50  0000 R CNN
F 2 "" H 7450 3050 50  0001 C CNN
F 3 "" H 7450 3050 50  0001 C CNN
	1    7450 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 3050 7500 3050
NoConn ~ 6500 4750
Wire Wire Line
	2600 3800 2500 3800
Wire Wire Line
	2500 3900 2600 3900
Wire Wire Line
	2500 3700 2900 3700
Wire Wire Line
	2500 4000 2900 4000
Text Label 2600 3800 0    50   ~ 0
SWDCLK
$Comp
L Connector:USB_B_Micro J3
U 1 1 5DA6372D
P 2250 2250
F 0 "J3" H 2307 2717 50  0000 C CNN
F 1 "USB_B_Micro" H 2307 2626 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Amphenol_10103594-0001LF_Horizontal" H 2400 2200 50  0001 C CNN
F 3 "~" H 2400 2200 50  0001 C CNN
	1    2250 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4300 5250 4300
Wire Wire Line
	5250 4200 4850 4200
Wire Wire Line
	4850 4100 5250 4100
Wire Wire Line
	5250 4000 4850 4000
Wire Wire Line
	4850 3900 5250 3900
Wire Wire Line
	5250 3800 4850 3800
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5DA80436
P 2300 3900
F 0 "J1" H 2218 3475 50  0000 C CNN
F 1 "SWD" H 2218 3566 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2300 3900 50  0001 C CNN
F 3 "~" H 2300 3900 50  0001 C CNN
	1    2300 3900
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J5
U 1 1 5DA96406
P 2650 4900
F 0 "J5" H 2622 4832 50  0000 R CNN
F 1 "Mounting_1" H 2622 4923 50  0000 R CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 2650 4900 50  0001 C CNN
F 3 "~" H 2650 4900 50  0001 C CNN
	1    2650 4900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5DA97047
P 2250 4900
F 0 "#PWR0101" H 2250 4650 50  0001 C CNN
F 1 "GND" V 2255 4772 50  0000 R CNN
F 2 "" H 2250 4900 50  0001 C CNN
F 3 "" H 2250 4900 50  0001 C CNN
	1    2250 4900
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J6
U 1 1 5DA97615
P 2650 5050
F 0 "J6" H 2622 4982 50  0000 R CNN
F 1 "Mounting_2" H 2622 5073 50  0000 R CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 2650 5050 50  0001 C CNN
F 3 "~" H 2650 5050 50  0001 C CNN
	1    2650 5050
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J7
U 1 1 5DA97C78
P 2650 5200
F 0 "J7" H 2622 5132 50  0000 R CNN
F 1 "Mounting_3" H 2622 5223 50  0000 R CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 2650 5200 50  0001 C CNN
F 3 "~" H 2650 5200 50  0001 C CNN
	1    2650 5200
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J8
U 1 1 5DA9834C
P 2650 5350
F 0 "J8" H 2622 5282 50  0000 R CNN
F 1 "Mounting_4" H 2622 5373 50  0000 R CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 2650 5350 50  0001 C CNN
F 3 "~" H 2650 5350 50  0001 C CNN
	1    2650 5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	2350 4900 2450 4900
Wire Wire Line
	2350 5350 2450 5350
Wire Wire Line
	2350 5200 2450 5200
Connection ~ 2350 5200
Wire Wire Line
	2350 5200 2350 5350
Wire Wire Line
	2350 5050 2450 5050
Connection ~ 2350 5050
Wire Wire Line
	2350 5050 2350 4900
Wire Wire Line
	2350 5050 2350 5200
Wire Wire Line
	2350 4900 2250 4900
Connection ~ 2350 4900
$Comp
L Connector_Generic:Conn_01x08 J4
U 1 1 5D9780E5
P 4650 4200
F 0 "J4" H 4950 4150 50  0000 C CNN
F 1 "Conn_01x08" H 4950 4250 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 4650 4200 50  0001 C CNN
F 3 "~" H 4650 4200 50  0001 C CNN
	1    4650 4200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5D97C20B
P 4950 4500
F 0 "#PWR0102" H 4950 4250 50  0001 C CNN
F 1 "GND" V 4955 4372 50  0000 R CNN
F 2 "" H 4950 4500 50  0001 C CNN
F 3 "" H 4950 4500 50  0001 C CNN
	1    4950 4500
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0103
U 1 1 5D97CA67
P 4950 4400
F 0 "#PWR0103" H 4950 4250 50  0001 C CNN
F 1 "+3.3V" V 4965 4528 50  0000 L CNN
F 2 "" H 4950 4400 50  0001 C CNN
F 3 "" H 4950 4400 50  0001 C CNN
	1    4950 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 4500 4950 4500
Wire Wire Line
	4950 4400 4850 4400
$Comp
L Device:Antenna_Shield AE1
U 1 1 5D97E04D
P 8600 4200
F 0 "AE1" H 8744 4239 50  0000 L CNN
F 1 "Antenna_Shield" H 8744 4148 50  0000 L CNN
F 2 "RF_Antenna:Texas_SWRA117D_2.4GHz_Left" H 8600 4300 50  0001 C CNN
F 3 "~" H 8600 4300 50  0001 C CNN
	1    8600 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5D980568
P 8700 4500
F 0 "#PWR0104" H 8700 4250 50  0001 C CNN
F 1 "GND" H 8705 4327 50  0000 C CNN
F 2 "" H 8700 4500 50  0001 C CNN
F 3 "" H 8700 4500 50  0001 C CNN
	1    8700 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 4400 8700 4500
$EndSCHEMATC
