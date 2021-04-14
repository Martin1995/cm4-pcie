EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
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
L Interface_USB:TPS2561 U5
U 1 1 60CE4DD7
P 2800 1900
F 0 "U5" H 2800 2467 50  0000 C CNN
F 1 "TPS2561" H 2800 2376 50  0000 C CNN
F 2 "Package_SON:VSON-10-1EP_3x3mm_P0.5mm_EP1.65x2.4mm_ThermalVias" H 3000 2400 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps2561.pdf" H 2400 2400 50  0001 C CNN
	1    2800 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 60CE6F97
P 1250 1900
F 0 "C14" H 1365 1946 50  0000 L CNN
F 1 "10µ" H 1365 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1288 1750 50  0001 C CNN
F 3 "~" H 1250 1900 50  0001 C CNN
	1    1250 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 60CE7C8B
P 1650 1900
F 0 "C16" H 1765 1946 50  0000 L CNN
F 1 "10µ" H 1765 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1688 1750 50  0001 C CNN
F 3 "~" H 1650 1900 50  0001 C CNN
	1    1650 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1600 1250 1750
Wire Wire Line
	1650 1750 1650 1600
Wire Wire Line
	1250 1600 1650 1600
Connection ~ 1650 1600
Wire Wire Line
	1650 1600 2050 1600
Wire Wire Line
	2200 1700 2050 1700
Wire Wire Line
	2050 1700 2050 1600
Connection ~ 2050 1600
Wire Wire Line
	2050 1600 2200 1600
$Comp
L power:+5V #PWR0118
U 1 1 60CE8962
P 1250 1450
F 0 "#PWR0118" H 1250 1300 50  0001 C CNN
F 1 "+5V" H 1265 1623 50  0000 C CNN
F 2 "" H 1250 1450 50  0001 C CNN
F 3 "" H 1250 1450 50  0001 C CNN
	1    1250 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1600 1250 1450
Connection ~ 1250 1600
Text Label 1950 2800 1    50   ~ 0
HUB_USB_P1_PWR
Text Label 2100 2800 1    50   ~ 0
HUB_USB_P2_PWR
Wire Wire Line
	2100 2800 2100 2000
Wire Wire Line
	2100 2000 2200 2000
Wire Wire Line
	2200 1900 1950 1900
Wire Wire Line
	1950 1900 1950 2800
Wire Wire Line
	1250 2050 1250 2300
Wire Wire Line
	1250 2900 2700 2900
Wire Wire Line
	2900 2900 2900 2500
Wire Wire Line
	1650 2050 1650 2300
Wire Wire Line
	1650 2300 1250 2300
Connection ~ 1250 2300
Wire Wire Line
	1250 2300 1250 2900
Text Label 4150 1700 2    50   ~ 0
HUB_USB_P1_nOC
Text Label 4150 2000 2    50   ~ 0
HUB_USB_P2_nOC
Wire Wire Line
	4150 2000 3400 2000
Wire Wire Line
	3400 1700 4150 1700
Wire Wire Line
	3400 1600 4750 1600
Wire Wire Line
	4750 1600 4750 2100
Wire Wire Line
	3400 1900 4350 1900
Wire Wire Line
	4350 1900 4350 2100
$Comp
L Device:C C18
U 1 1 60CEAD26
P 4350 2250
F 0 "C18" H 4465 2296 50  0000 L CNN
F 1 "10µ" H 4465 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4388 2100 50  0001 C CNN
F 3 "~" H 4350 2250 50  0001 C CNN
	1    4350 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 60CEAD94
P 4750 2250
F 0 "C20" H 4865 2296 50  0000 L CNN
F 1 "10µ" H 4865 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4788 2100 50  0001 C CNN
F 3 "~" H 4750 2250 50  0001 C CNN
	1    4750 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2900 3600 2900
Wire Wire Line
	4350 2900 4350 2400
Connection ~ 2900 2900
Wire Wire Line
	4350 2900 4750 2900
Wire Wire Line
	4750 2900 4750 2400
Connection ~ 4350 2900
$Comp
L Device:R R10
U 1 1 60CEE39A
P 3600 2550
F 0 "R10" H 3670 2596 50  0000 L CNN
F 1 "28k" H 3670 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3530 2550 50  0001 C CNN
F 3 "~" H 3600 2550 50  0001 C CNN
	1    3600 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2200 3600 2200
Wire Wire Line
	3600 2200 3600 2400
Wire Wire Line
	3600 2700 3600 2900
Connection ~ 3600 2900
Wire Wire Line
	3600 2900 4350 2900
Text Label 4150 1600 2    50   ~ 0
VBUS_P1
Text Label 4150 1900 2    50   ~ 0
VBUS_P2
$Comp
L power:GND #PWR0119
U 1 1 60CEF58C
P 2900 3050
F 0 "#PWR0119" H 2900 2800 50  0001 C CNN
F 1 "GND" H 2905 2877 50  0000 C CNN
F 2 "" H 2900 3050 50  0001 C CNN
F 3 "" H 2900 3050 50  0001 C CNN
	1    2900 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3050 2900 2900
$Comp
L Interface_USB:TPS2561 U6
U 1 1 60CF1C03
P 2800 4250
F 0 "U6" H 2800 4817 50  0000 C CNN
F 1 "TPS2561" H 2800 4726 50  0000 C CNN
F 2 "Package_SON:VSON-10-1EP_3x3mm_P0.5mm_EP1.65x2.4mm_ThermalVias" H 3000 4750 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps2561.pdf" H 2400 4750 50  0001 C CNN
	1    2800 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 60CF1CA1
P 1250 4250
F 0 "C15" H 1365 4296 50  0000 L CNN
F 1 "10µ" H 1365 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1288 4100 50  0001 C CNN
F 3 "~" H 1250 4250 50  0001 C CNN
	1    1250 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 60CF1CAB
P 1650 4250
F 0 "C17" H 1765 4296 50  0000 L CNN
F 1 "10µ" H 1765 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1688 4100 50  0001 C CNN
F 3 "~" H 1650 4250 50  0001 C CNN
	1    1650 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 3950 1250 4100
Wire Wire Line
	1650 4100 1650 3950
Wire Wire Line
	1250 3950 1650 3950
Connection ~ 1650 3950
Wire Wire Line
	1650 3950 2050 3950
Wire Wire Line
	2200 4050 2050 4050
Wire Wire Line
	2050 4050 2050 3950
Connection ~ 2050 3950
Wire Wire Line
	2050 3950 2200 3950
$Comp
L power:+5V #PWR0120
U 1 1 60CF1CBE
P 1250 3800
F 0 "#PWR0120" H 1250 3650 50  0001 C CNN
F 1 "+5V" H 1265 3973 50  0000 C CNN
F 2 "" H 1250 3800 50  0001 C CNN
F 3 "" H 1250 3800 50  0001 C CNN
	1    1250 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 3950 1250 3800
Connection ~ 1250 3950
Text Label 1950 5150 1    50   ~ 0
HUB_USB_P3_PWR
Text Label 2100 5150 1    50   ~ 0
HUB_USB_P4_PWR
Wire Wire Line
	2100 5150 2100 4350
Wire Wire Line
	2100 4350 2200 4350
Wire Wire Line
	2200 4250 1950 4250
Wire Wire Line
	1950 4250 1950 5150
Wire Wire Line
	1250 4400 1250 4650
Wire Wire Line
	1250 5250 2700 5250
Wire Wire Line
	2900 5250 2900 4850
Wire Wire Line
	1650 4400 1650 4650
Wire Wire Line
	1650 4650 1250 4650
Connection ~ 1250 4650
Wire Wire Line
	1250 4650 1250 5250
Text Label 4150 4050 2    50   ~ 0
HUB_USB_P3_nOC
Text Label 4150 4350 2    50   ~ 0
HUB_USB_P4_nOC
Wire Wire Line
	4150 4350 3400 4350
Wire Wire Line
	3400 4050 4150 4050
Wire Wire Line
	3400 3950 4750 3950
Wire Wire Line
	4750 3950 4750 4450
Wire Wire Line
	3400 4250 4350 4250
Wire Wire Line
	4350 4250 4350 4450
$Comp
L Device:C C19
U 1 1 60CF1CDF
P 4350 4600
F 0 "C19" H 4465 4646 50  0000 L CNN
F 1 "10µ" H 4465 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4388 4450 50  0001 C CNN
F 3 "~" H 4350 4600 50  0001 C CNN
	1    4350 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 60CF1CE9
P 4750 4600
F 0 "C21" H 4865 4646 50  0000 L CNN
F 1 "10µ" H 4865 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4788 4450 50  0001 C CNN
F 3 "~" H 4750 4600 50  0001 C CNN
	1    4750 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 5250 3600 5250
Wire Wire Line
	4350 5250 4350 4750
Connection ~ 2900 5250
Wire Wire Line
	4350 5250 4750 5250
Wire Wire Line
	4750 5250 4750 4750
Connection ~ 4350 5250
$Comp
L Device:R R11
U 1 1 60CF1CF9
P 3600 4900
F 0 "R11" H 3670 4946 50  0000 L CNN
F 1 "28k" H 3670 4855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3530 4900 50  0001 C CNN
F 3 "~" H 3600 4900 50  0001 C CNN
	1    3600 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4550 3600 4550
Wire Wire Line
	3600 4550 3600 4750
Wire Wire Line
	3600 5050 3600 5250
Connection ~ 3600 5250
Wire Wire Line
	3600 5250 4350 5250
Text Label 4150 3950 2    50   ~ 0
VBUS_P3
Text Label 4150 4250 2    50   ~ 0
VBUS_P4
$Comp
L power:GND #PWR0121
U 1 1 60CF1D0A
P 2900 5400
F 0 "#PWR0121" H 2900 5150 50  0001 C CNN
F 1 "GND" H 2905 5227 50  0000 C CNN
F 2 "" H 2900 5400 50  0001 C CNN
F 3 "" H 2900 5400 50  0001 C CNN
	1    2900 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 5400 2900 5250
$Comp
L CM4-pcie:USB_A_Stack J6
U 1 1 60CF7818
P 6150 1800
F 0 "J6" H 6207 2267 50  0000 C CNN
F 1 "USB_A" H 6207 2176 50  0000 C CNN
F 2 "Connector_USB:USB_A_Wuerth_61400826021_Horizontal_Stacked" H 6300 1750 50  0001 C CNN
F 3 " ~" H 6300 1750 50  0001 C CNN
	1    6150 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J7
U 1 1 60CF9A30
P 9300 1750
F 0 "J7" H 9350 2167 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 9350 2076 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 9300 1750 50  0001 C CNN
F 3 "~" H 9300 1750 50  0001 C CNN
	1    9300 1750
	1    0    0    -1  
$EndComp
NoConn ~ 9600 1950
NoConn ~ 9100 1950
Text Notes 8950 1950 0    50   ~ 0
key
Text Notes 9750 1950 2    50   ~ 0
nc
Text Label 7100 1600 2    50   ~ 0
VBUS_P1
Text Label 7100 1800 2    50   ~ 0
HUB_USB_P1_D+
Text Label 7100 1900 2    50   ~ 0
HUB_USB_P1_D-
$Comp
L power:GND #PWR0122
U 1 1 60D01B7C
P 6150 2400
F 0 "#PWR0122" H 6150 2150 50  0001 C CNN
F 1 "GND" H 6155 2227 50  0000 C CNN
F 2 "" H 6150 2400 50  0001 C CNN
F 3 "" H 6150 2400 50  0001 C CNN
	1    6150 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 1800 6450 1800
Wire Wire Line
	6450 1900 7100 1900
Wire Wire Line
	7100 1600 6450 1600
Wire Wire Line
	6150 2400 6150 2300
Wire Wire Line
	6050 2200 6050 2300
Wire Wire Line
	6050 2300 6150 2300
Connection ~ 6150 2300
Wire Wire Line
	6150 2300 6150 2200
$Comp
L CM4-pcie:USB_A_Stack J6
U 2 1 60D0D3DB
P 6150 3250
F 0 "J6" H 6207 3717 50  0000 C CNN
F 1 "USB_A" H 6207 3626 50  0000 C CNN
F 2 "Connector_USB:USB_A_Wuerth_61400826021_Horizontal_Stacked" H 6300 3200 50  0001 C CNN
F 3 " ~" H 6300 3200 50  0001 C CNN
	2    6150 3250
	1    0    0    -1  
$EndComp
Text Label 7100 3050 2    50   ~ 0
VBUS_P2
Text Label 7100 3250 2    50   ~ 0
HUB_USB_P2_D+
Text Label 7100 3350 2    50   ~ 0
HUB_USB_P2_D-
$Comp
L power:GND #PWR0123
U 1 1 60D0D55C
P 6150 3850
F 0 "#PWR0123" H 6150 3600 50  0001 C CNN
F 1 "GND" H 6155 3677 50  0000 C CNN
F 2 "" H 6150 3850 50  0001 C CNN
F 3 "" H 6150 3850 50  0001 C CNN
	1    6150 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3250 6450 3250
Wire Wire Line
	6450 3350 7100 3350
Wire Wire Line
	7100 3050 6450 3050
Wire Wire Line
	6150 3850 6150 3750
Wire Wire Line
	6050 3650 6050 3750
Wire Wire Line
	6050 3750 6150 3750
Connection ~ 6150 3750
Wire Wire Line
	6150 3750 6150 3650
Text Label 8450 1550 0    50   ~ 0
VBUS_P3
Text Label 8450 1650 0    50   ~ 0
HUB_USB_P3_D+
Text Label 8450 1750 0    50   ~ 0
HUB_USB_P3_D-
Wire Wire Line
	8450 1650 9100 1650
Wire Wire Line
	9100 1750 8450 1750
Wire Wire Line
	8450 1550 9100 1550
Text Label 10250 1550 2    50   ~ 0
VBUS_P4
Text Label 10250 1650 2    50   ~ 0
HUB_USB_P4_D+
Text Label 10250 1750 2    50   ~ 0
HUB_USB_P4_D-
Wire Wire Line
	10250 1650 9600 1650
Wire Wire Line
	9600 1750 10250 1750
Wire Wire Line
	10250 1550 9600 1550
Wire Wire Line
	9100 1850 8800 1850
Wire Wire Line
	8800 1850 8800 2200
Wire Wire Line
	9600 1850 9950 1850
Wire Wire Line
	9950 1850 9950 2200
Wire Wire Line
	8800 2200 9350 2200
$Comp
L power:GND #PWR0124
U 1 1 60D43048
P 9350 2300
F 0 "#PWR0124" H 9350 2050 50  0001 C CNN
F 1 "GND" H 9355 2127 50  0000 C CNN
F 2 "" H 9350 2300 50  0001 C CNN
F 3 "" H 9350 2300 50  0001 C CNN
	1    9350 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 2200 9350 2300
Connection ~ 9350 2200
Wire Wire Line
	9350 2200 9950 2200
Text GLabel 7400 4200 0    50   Input ~ 0
HUB_USB_P1_D-
Text GLabel 7400 4300 0    50   Input ~ 0
HUB_USB_P1_D+
Text GLabel 7400 4400 0    50   Input ~ 0
HUB_USB_P1_PWR
Text GLabel 7400 4500 0    50   Input ~ 0
HUB_USB_P1_nOC
Text GLabel 7400 4700 0    50   Input ~ 0
HUB_USB_P2_D-
Text GLabel 7400 4900 0    50   Input ~ 0
HUB_USB_P2_PWR
Text GLabel 7400 5000 0    50   Input ~ 0
HUB_USB_P2_nOC
Text GLabel 7400 5200 0    50   Input ~ 0
HUB_USB_P3_D-
Text GLabel 7400 5300 0    50   Input ~ 0
HUB_USB_P3_D+
Text GLabel 7400 5400 0    50   Input ~ 0
HUB_USB_P3_PWR
Text GLabel 7400 5500 0    50   Input ~ 0
HUB_USB_P3_nOC
Text GLabel 7400 5700 0    50   Input ~ 0
HUB_USB_P4_D-
Text GLabel 7400 5800 0    50   Input ~ 0
HUB_USB_P4_D+
Text GLabel 7400 5900 0    50   Input ~ 0
HUB_USB_P4_PWR
Text GLabel 7400 6000 0    50   Input ~ 0
HUB_USB_P4_nOC
Text GLabel 7400 4800 0    50   Input ~ 0
HUB_USB_P2_D+
Text Label 8150 4500 2    50   ~ 0
HUB_USB_P1_nOC
Text Label 8150 5000 2    50   ~ 0
HUB_USB_P2_nOC
Text Label 8150 4400 2    50   ~ 0
HUB_USB_P1_PWR
Text Label 8150 4900 2    50   ~ 0
HUB_USB_P2_PWR
Text Label 8150 4300 2    50   ~ 0
HUB_USB_P1_D+
Text Label 8150 4200 2    50   ~ 0
HUB_USB_P1_D-
Text Label 8150 4800 2    50   ~ 0
HUB_USB_P2_D+
Text Label 8150 4700 2    50   ~ 0
HUB_USB_P2_D-
Wire Wire Line
	7400 4200 8150 4200
Wire Wire Line
	7400 4300 8150 4300
Wire Wire Line
	7400 4400 8150 4400
Wire Wire Line
	7400 4500 8150 4500
Wire Wire Line
	7400 4700 8150 4700
Wire Wire Line
	7400 4800 8150 4800
Wire Wire Line
	7400 4900 8150 4900
Wire Wire Line
	7400 5000 8150 5000
Text Label 8150 5500 2    50   ~ 0
HUB_USB_P3_nOC
Text Label 8150 6000 2    50   ~ 0
HUB_USB_P4_nOC
Text Label 8150 5400 2    50   ~ 0
HUB_USB_P3_PWR
Text Label 8150 5900 2    50   ~ 0
HUB_USB_P4_PWR
Text Label 8150 5300 2    50   ~ 0
HUB_USB_P3_D+
Text Label 8150 5200 2    50   ~ 0
HUB_USB_P3_D-
Text Label 8150 5800 2    50   ~ 0
HUB_USB_P4_D+
Text Label 8150 5700 2    50   ~ 0
HUB_USB_P4_D-
Wire Wire Line
	7400 5200 8150 5200
Wire Wire Line
	7400 5300 8150 5300
Wire Wire Line
	7400 5400 8150 5400
Wire Wire Line
	7400 5500 8150 5500
Wire Wire Line
	7400 5700 8150 5700
Wire Wire Line
	7400 5800 8150 5800
Wire Wire Line
	7400 5900 8150 5900
Wire Wire Line
	7400 6000 8150 6000
Wire Wire Line
	2700 4850 2700 5250
Connection ~ 2700 5250
Wire Wire Line
	2700 5250 2900 5250
Wire Wire Line
	2700 2500 2700 2900
Connection ~ 2700 2900
Wire Wire Line
	2700 2900 2900 2900
$EndSCHEMATC