EESchema Schematic File Version 4
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
L Connector:USB_B_Micro J1
U 1 1 5C2BCE30
P 3100 4600
F 0 "J1" H 3155 5067 50  0000 C CNN
F 1 "USB_B_Micro" H 3155 4976 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_GCT_USB3076-30-A" H 3250 4550 50  0001 C CNN
F 3 "~" H 3250 4550 50  0001 C CNN
	1    3100 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5C2BCED2
P 3100 5000
F 0 "#PWR0101" H 3100 4750 50  0001 C CNN
F 1 "GND" H 3105 4827 50  0000 C CNN
F 2 "" H 3100 5000 50  0001 C CNN
F 3 "" H 3100 5000 50  0001 C CNN
	1    3100 5000
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117-3.3 U1
U 1 1 5C2BCF77
P 5000 4400
F 0 "U1" H 5000 4642 50  0000 C CNN
F 1 "AMS1117-3.3" H 5000 4551 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 5000 4600 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 5100 4150 50  0001 C CNN
	1    5000 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5C2BD021
P 5000 4700
F 0 "#PWR0102" H 5000 4450 50  0001 C CNN
F 1 "GND" H 5005 4527 50  0000 C CNN
F 2 "" H 5000 4700 50  0001 C CNN
F 3 "" H 5000 4700 50  0001 C CNN
	1    5000 4700
	1    0    0    -1  
$EndComp
$Comp
L Sensor:BME280 U2
U 1 1 5C2BD2FC
P 4550 3400
F 0 "U2" H 4120 3446 50  0000 R CNN
F 1 "BME280" H 4120 3355 50  0000 R CNN
F 2 "Package_LGA:Bosch_LGA-8_2.5x2.5mm_P0.65mm_ClockwisePinNumbering" H 4550 3200 50  0001 C CNN
F 3 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST-BME280_DS001-11.pdf" H 4550 3200 50  0001 C CNN
	1    4550 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5C2BD397
P 4450 4000
F 0 "#PWR0103" H 4450 3750 50  0001 C CNN
F 1 "GND" H 4455 3827 50  0000 C CNN
F 2 "" H 4450 4000 50  0001 C CNN
F 3 "" H 4450 4000 50  0001 C CNN
	1    4450 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5C2BD3C6
P 4650 4000
F 0 "#PWR0104" H 4650 3750 50  0001 C CNN
F 1 "GND" H 4655 3827 50  0000 C CNN
F 2 "" H 4650 4000 50  0001 C CNN
F 3 "" H 4650 4000 50  0001 C CNN
	1    4650 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5C2BDEF5
P 6250 3700
F 0 "#PWR0105" H 6250 3450 50  0001 C CNN
F 1 "GND" V 6255 3572 50  0000 R CNN
F 2 "" H 6250 3700 50  0001 C CNN
F 3 "" H 6250 3700 50  0001 C CNN
	1    6250 3700
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J2
U 1 1 5C2BE4A3
P 6450 3600
F 0 "J2" H 6500 3917 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 6500 3826 50  0000 C CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_2x04_P2.00mm_Vertical" H 6450 3600 50  0001 C CNN
F 3 "~" H 6450 3600 50  0001 C CNN
	1    6450 3600
	1    0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5C2BF553
P 5350 3850
F 0 "R1" H 5420 3896 50  0000 L CNN
F 1 "4.7k" H 5420 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5280 3850 50  0001 C CNN
F 3 "~" H 5350 3850 50  0001 C CNN
	1    5350 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5C2BF5CF
P 5650 3850
F 0 "R2" H 5720 3896 50  0000 L CNN
F 1 "4.7k" H 5720 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5580 3850 50  0001 C CNN
F 3 "~" H 5650 3850 50  0001 C CNN
	1    5650 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3300 5650 3300
Wire Wire Line
	5650 3300 5650 3600
Wire Wire Line
	5150 3500 5350 3500
Wire Wire Line
	5650 3600 5650 3700
Connection ~ 5650 3600
Wire Wire Line
	5350 3700 5350 3500
Connection ~ 5350 3500
Wire Wire Line
	5150 3700 5150 4100
Wire Wire Line
	5150 4100 5350 4100
Wire Wire Line
	5650 4100 5650 4000
Wire Wire Line
	5350 4000 5350 4100
Connection ~ 5350 4100
Wire Wire Line
	5350 4100 5650 4100
$Comp
L power:GND #PWR0106
U 1 1 5C2C0498
P 5150 3100
F 0 "#PWR0106" H 5150 2850 50  0001 C CNN
F 1 "GND" V 5155 2972 50  0000 R CNN
F 2 "" H 5150 3100 50  0001 C CNN
F 3 "" H 5150 3100 50  0001 C CNN
	1    5150 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C2
U 1 1 5C2C089C
P 4450 2650
F 0 "C2" H 4565 2696 50  0000 L CNN
F 1 "100 nF" H 4565 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4488 2500 50  0001 C CNN
F 3 "~" H 4450 2650 50  0001 C CNN
	1    4450 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5C2C17C6
P 4450 2500
F 0 "#PWR0107" H 4450 2250 50  0001 C CNN
F 1 "GND" H 4455 2327 50  0000 C CNN
F 2 "" H 4450 2500 50  0001 C CNN
F 3 "" H 4450 2500 50  0001 C CNN
	1    4450 2500
	-1   0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 5C2C3BFA
P 4150 4550
F 0 "C1" H 4265 4596 50  0000 L CNN
F 1 "10 uF" H 4265 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4188 4400 50  0001 C CNN
F 3 "~" H 4150 4550 50  0001 C CNN
	1    4150 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5C2C3DAC
P 5350 4550
F 0 "C3" H 5465 4596 50  0000 L CNN
F 1 "10 uF" H 5465 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5388 4400 50  0001 C CNN
F 3 "~" H 5350 4550 50  0001 C CNN
	1    5350 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5C2C401D
P 4150 4700
F 0 "#PWR0109" H 4150 4450 50  0001 C CNN
F 1 "GND" H 4155 4527 50  0000 C CNN
F 2 "" H 4150 4700 50  0001 C CNN
F 3 "" H 4150 4700 50  0001 C CNN
	1    4150 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5C2C40A0
P 5350 4700
F 0 "#PWR0110" H 5350 4450 50  0001 C CNN
F 1 "GND" H 5355 4527 50  0000 C CNN
F 2 "" H 5350 4700 50  0001 C CNN
F 3 "" H 5350 4700 50  0001 C CNN
	1    5350 4700
	1    0    0    -1  
$EndComp
NoConn ~ 6750 3700
NoConn ~ 6250 3400
NoConn ~ 3400 4600
NoConn ~ 3400 4700
NoConn ~ 3400 4800
$Comp
L power:GND #PWR0112
U 1 1 5C2CE1D6
P 3000 5000
F 0 "#PWR0112" H 3000 4750 50  0001 C CNN
F 1 "GND" H 3005 4827 50  0000 C CNN
F 2 "" H 3000 5000 50  0001 C CNN
F 3 "" H 3000 5000 50  0001 C CNN
	1    3000 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5C2D3762
P 4550 5000
F 0 "#PWR0113" H 4550 4750 50  0001 C CNN
F 1 "GND" H 4555 4827 50  0000 C CNN
F 2 "" H 4550 5000 50  0001 C CNN
F 3 "" H 4550 5000 50  0001 C CNN
	1    4550 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5C33F54A
P 3950 4550
F 0 "C4" H 4065 4596 50  0000 L CNN
F 1 "100 nF" H 4065 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3988 4400 50  0001 C CNN
F 3 "~" H 3950 4550 50  0001 C CNN
	1    3950 4550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5C340563
P 3950 4700
F 0 "#PWR01" H 3950 4450 50  0001 C CNN
F 1 "GND" H 3955 4527 50  0000 C CNN
F 2 "" H 3950 4700 50  0001 C CNN
F 3 "" H 3950 4700 50  0001 C CNN
	1    3950 4700
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5C3430FE
P 4550 5000
F 0 "#FLG01" H 4550 5075 50  0001 C CNN
F 1 "PWR_FLAG" H 4550 5173 50  0000 C CNN
F 2 "" H 4550 5000 50  0001 C CNN
F 3 "~" H 4550 5000 50  0001 C CNN
	1    4550 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3600 6250 3600
Wire Wire Line
	5350 3500 6250 3500
Wire Wire Line
	6750 3600 6950 3600
Wire Wire Line
	6750 3500 6950 3500
Wire Wire Line
	6950 3500 6950 3600
Connection ~ 6950 3600
Wire Wire Line
	6750 3400 6950 3400
Wire Wire Line
	6950 3400 6950 3500
Connection ~ 6950 3500
Wire Wire Line
	4650 2800 6950 2800
Wire Wire Line
	6950 2800 6950 3400
Connection ~ 6950 3400
Wire Wire Line
	4650 2800 4450 2800
Connection ~ 4650 2800
Connection ~ 4450 2800
Wire Wire Line
	3950 4400 4150 4400
Connection ~ 4150 4400
Wire Wire Line
	4150 4400 4700 4400
Wire Wire Line
	5300 4400 5350 4400
Wire Wire Line
	5350 4100 5350 4400
Connection ~ 5350 4400
Wire Wire Line
	5350 4400 6950 4400
Wire Wire Line
	6950 3600 6950 4400
Wire Wire Line
	3400 4400 3950 4400
Connection ~ 3950 4400
$Comp
L Mechanical:MountingHole H1
U 1 1 5C5EA887
P 3050 3700
F 0 "H1" H 3150 3746 50  0000 L CNN
F 1 "MountingHole" H 3150 3655 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 3050 3700 50  0001 C CNN
F 3 "~" H 3050 3700 50  0001 C CNN
	1    3050 3700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
