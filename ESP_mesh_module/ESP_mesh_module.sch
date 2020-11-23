EESchema Schematic File Version 4
LIBS:ESP_mesh_module-cache
EELAYER 29 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Mesh Module"
Date ""
Rev ""
Comp ""
Comment1 "Designed by: Georgios Amponis"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	2000 3250 1900 3250
Wire Wire Line
	2000 3150 2000 3250
Connection ~ 2000 3950
Wire Wire Line
	2000 4050 2000 3950
Wire Wire Line
	1900 4050 2000 4050
Wire Wire Line
	2000 3850 1900 3850
Connection ~ 2000 3850
Wire Wire Line
	2000 3750 2000 3850
Wire Wire Line
	1900 3750 2000 3750
Wire Wire Line
	1900 3950 2000 3950
Wire Notes Line width 12
	600  5250 600  600 
Text Notes 650  700  0    50   ~ 10
USB connectors
$Comp
L power:VBUS #PWR0124
U 1 1 5FAAB0FB
P 2000 3150
F 0 "#PWR0124" H 2000 3000 50  0001 C CNN
F 1 "VBUS" H 2015 3278 50  0000 L CNN
F 2 "" H 2000 3150 50  0001 C CNN
F 3 "" H 2000 3150 50  0001 C CNN
	1    2000 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 4850 1300 4750
Connection ~ 1300 4850
Wire Wire Line
	1000 4850 1300 4850
Wire Wire Line
	1300 4950 1300 4850
Wire Wire Line
	1000 4750 1000 4850
$Comp
L power:GND #PWR0122
U 1 1 5FA27B0C
P 1050 2250
F 0 "#PWR0122" H 1050 2000 50  0001 C CNN
F 1 "GND" H 1055 2077 50  0000 C CNN
F 2 "" H 1050 2250 50  0001 C CNN
F 3 "" H 1050 2250 50  0001 C CNN
	1    1050 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 2250 1050 2050
$Comp
L Connector:USB_C_Receptacle_USB2.0 J4
U 1 1 5FA4C7E8
P 1300 3850
F 0 "J4" H 1250 4700 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1350 4600 50  0000 C CNN
F 2 "" H 1450 3850 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1450 3850 50  0001 C CNN
	1    1300 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1350 2050 1350
Wire Wire Line
	2250 1250 2250 1350
$Comp
L power:+5V #PWR0121
U 1 1 5FA41319
P 2250 1250
F 0 "#PWR0121" H 2250 1100 50  0001 C CNN
F 1 "+5V" H 2265 1423 50  0000 C CNN
F 2 "" H 2250 1250 50  0001 C CNN
F 3 "" H 2250 1250 50  0001 C CNN
	1    2250 1250
	1    0    0    -1  
$EndComp
Connection ~ 1550 1350
Wire Wire Line
	1550 1350 1750 1350
Wire Wire Line
	1550 1250 1550 1350
Wire Wire Line
	1550 1350 1350 1350
$Comp
L power:VBUS #PWR0120
U 1 1 5FA2CF4F
P 1550 1250
F 0 "#PWR0120" H 1550 1100 50  0001 C CNN
F 1 "VBUS" H 1565 1378 50  0000 L CNN
F 2 "" H 1550 1250 50  0001 C CNN
F 3 "" H 1550 1250 50  0001 C CNN
	1    1550 1250
	1    0    0    -1  
$EndComp
NoConn ~ 1350 1750
Connection ~ 1050 2050
Wire Wire Line
	1050 2050 1050 1950
Wire Wire Line
	950  2050 1050 2050
Wire Wire Line
	950  1950 950  2050
$Comp
L Connector:USB_B_Micro J3
U 1 1 5FA23E42
P 1050 1550
F 0 "J3" H 1050 2000 50  0000 C CNN
F 1 "USB_B_Micro" H 1050 1900 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex_47346-0001" H 1200 1500 50  0001 C CNN
F 3 "~" H 1200 1500 50  0001 C CNN
	1    1050 1550
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC817 Q1
U 1 1 5F8F343B
P 10600 4650
F 0 "Q1" H 10791 4696 50  0000 L CNN
F 1 "BC817" H 10791 4605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10800 4575 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 10600 4650 50  0001 L CNN
F 4 "C52801" H 10600 4650 50  0001 C CNN "LCSC"
	1    10600 4650
	1    0    0    -1  
$EndComp
Text GLabel 10700 4350 1    50   Output ~ 0
EN
Text GLabel 10700 4950 3    50   Output ~ 0
RTS
Wire Wire Line
	10700 4350 10700 4450
Wire Wire Line
	10700 4850 10700 4950
Text GLabel 10000 4650 0    50   Output ~ 0
DTR
$Comp
L Device:R R1
U 1 1 5F8FEF31
P 10200 4650
F 0 "R1" V 9993 4650 50  0000 C CNN
F 1 "10k" V 10084 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10130 4650 50  0001 C CNN
F 3 "~" H 10200 4650 50  0001 C CNN
F 4 "C115295" V 10200 4650 50  0001 C CNN "LCSC"
	1    10200 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	10000 4650 10050 4650
Wire Wire Line
	10350 4650 10400 4650
Text GLabel 8700 4650 0    50   Output ~ 0
RTS
$Comp
L power:+3.3V #PWR0103
U 1 1 5F8F5290
P 8450 1300
F 0 "#PWR0103" H 8450 1150 50  0001 C CNN
F 1 "+3.3V" H 8465 1473 50  0000 C CNN
F 2 "" H 8450 1300 50  0001 C CNN
F 3 "" H 8450 1300 50  0001 C CNN
	1    8450 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5F8F63DB
P 8450 1550
F 0 "R4" H 8520 1596 50  0000 L CNN
F 1 "10k" H 8520 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8380 1550 50  0001 C CNN
F 3 "~" H 8450 1550 50  0001 C CNN
F 4 "C115295" H 8450 1550 50  0001 C CNN "LCSC"
	1    8450 1550
	1    0    0    -1  
$EndComp
Text GLabel 8450 1800 3    50   Output ~ 0
IO0
Wire Wire Line
	8450 1800 8450 1700
Wire Wire Line
	8450 1400 8450 1300
$Comp
L Transistor_BJT:BC817 Q2
U 1 1 5F900D96
P 9300 4650
F 0 "Q2" H 9491 4696 50  0000 L CNN
F 1 "BC817" H 9491 4605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9500 4575 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 9300 4650 50  0001 L CNN
F 4 "C52801" H 9300 4650 50  0001 C CNN "LCSC"
	1    9300 4650
	1    0    0    -1  
$EndComp
Text GLabel 9400 4950 3    50   Output ~ 0
DTR
Wire Wire Line
	9400 4850 9400 4950
$Comp
L Device:R R2
U 1 1 5F900DA1
P 8900 4650
F 0 "R2" V 8693 4650 50  0000 C CNN
F 1 "10k" V 8784 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8830 4650 50  0001 C CNN
F 3 "~" H 8900 4650 50  0001 C CNN
F 4 "C115295" V 8900 4650 50  0001 C CNN "LCSC"
	1    8900 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	8700 4650 8750 4650
Wire Wire Line
	9050 4650 9100 4650
Wire Wire Line
	9400 4350 9400 4450
Text GLabel 9400 4350 1    50   Output ~ 0
IO0
Wire Notes Line width 12
	11600 5250 11600 600 
Wire Notes Line width 12
	6850 600  11600 600 
Text Notes 6900 700  0    50   ~ 10
ESP module
Text Notes 3200 1550 0    50   ~ 0
TODO: add solderable testpoints
Text Notes 3200 1950 0    50   ~ 0
Solder R6 \nto power externally
Wire Notes Line width 12
	3200 2000 3200 2800
Wire Notes Line width 12
	3550 2800 3200 2800
Wire Notes Line width 12
	3550 2000 3550 2800
Wire Notes Line width 12
	3550 2000 3200 2000
Wire Wire Line
	4850 1550 4850 1700
Connection ~ 4850 1550
Connection ~ 6100 1550
Wire Wire Line
	6100 1550 4850 1550
Wire Wire Line
	4850 1400 4850 1550
$Comp
L Interface_USB:CP2102N-A01-GQFN28 U2
U 1 1 5F95F534
P 4950 3100
F 0 "U2" H 3850 1750 50  0000 C CNN
F 1 "CP2102N-A01-GQFN28" H 4250 1650 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-28-1EP_5x5mm_P0.5mm_EP3.35x3.35mm" H 5400 1900 50  0001 L CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/cp2102n-datasheet.pdf" H 5000 2350 50  0001 C CNN
F 4 "C6568" H 4950 3100 50  0001 C CNN "LCSC"
	1    4950 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1800 4850 1700
Wire Wire Line
	4950 1800 4950 1700
Wire Wire Line
	4950 1700 4850 1700
Connection ~ 4850 1700
$Comp
L power:+3.3V #PWR0119
U 1 1 5F97AD4A
P 4850 1400
F 0 "#PWR0119" H 4850 1250 50  0001 C CNN
F 1 "+3.3V" H 4865 1573 50  0000 C CNN
F 2 "" H 4850 1400 50  0001 C CNN
F 3 "" H 4850 1400 50  0001 C CNN
	1    4850 1400
	1    0    0    -1  
$EndComp
Text GLabel 4450 2500 0    50   Output ~ 0
D+
Text GLabel 4450 2600 0    50   Output ~ 0
D-
$Comp
L Device:R R9
U 1 1 5F984D5A
P 4350 2050
F 0 "R9" V 4143 2050 50  0000 C CNN
F 1 "2k2" V 4234 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4280 2050 50  0001 C CNN
F 3 "~" H 4350 2050 50  0001 C CNN
F 4 "C26017" V 4350 2050 50  0001 C CNN "LCSC"
	1    4350 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2200 4450 2200
Wire Wire Line
	4350 1900 4350 1700
Wire Wire Line
	4350 1700 4850 1700
$Comp
L Device:R R7
U 1 1 5F98E5D5
P 3850 2400
F 0 "R7" V 3643 2400 50  0000 C CNN
F 1 "22k" V 3734 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3780 2400 50  0001 C CNN
F 3 "~" H 3850 2400 50  0001 C CNN
F 4 "C139902" V 3850 2400 50  0001 C CNN "LCSC"
	1    3850 2400
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5F98EACC
P 4100 2650
F 0 "R8" V 3893 2650 50  0000 C CNN
F 1 "47k" V 3984 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4030 2650 50  0001 C CNN
F 3 "~" H 4100 2650 50  0001 C CNN
F 4 "C139872" V 4100 2650 50  0001 C CNN "LCSC"
	1    4100 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5F98EE20
P 3350 2500
F 0 "R6" V 3143 2500 50  0000 C CNN
F 1 "0R" V 3234 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3280 2500 50  0001 C CNN
F 3 "~" H 3350 2500 50  0001 C CNN
F 4 "C702869" V 3350 2500 50  0001 C CNN "LCSC"
	1    3350 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5F98F160
P 3350 2300
F 0 "R5" V 3143 2300 50  0000 C CNN
F 1 "0R" V 3234 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3280 2300 50  0001 C CNN
F 3 "~" H 3350 2300 50  0001 C CNN
F 4 "C702869" V 3350 2300 50  0001 C CNN "LCSC"
	1    3350 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 2500 4100 2400
Wire Wire Line
	4100 2400 4000 2400
$Comp
L power:GND #PWR0118
U 1 1 5F995962
P 4100 2800
F 0 "#PWR0118" H 4100 2550 50  0001 C CNN
F 1 "GND" H 4105 2627 50  0000 C CNN
F 2 "" H 4100 2800 50  0001 C CNN
F 3 "" H 4100 2800 50  0001 C CNN
	1    4100 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2400 4450 2400
Connection ~ 4100 2400
Wire Wire Line
	3700 2400 3600 2400
Wire Wire Line
	3600 2400 3600 2300
Wire Wire Line
	3600 2300 3500 2300
Wire Wire Line
	3600 2400 3600 2500
Wire Wire Line
	3600 2500 3500 2500
Connection ~ 3600 2400
$Comp
L power:+5V #PWR0117
U 1 1 5F9A48B4
P 3100 1800
F 0 "#PWR0117" H 3100 1650 50  0001 C CNN
F 1 "+5V" H 3115 1973 50  0000 C CNN
F 2 "" H 3100 1800 50  0001 C CNN
F 3 "" H 3100 1800 50  0001 C CNN
	1    3100 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2300 3100 2300
Wire Wire Line
	3100 2300 3100 1800
$Comp
L power:VBUS #PWR0116
U 1 1 5F9A9DE5
P 2900 1800
F 0 "#PWR0116" H 2900 1650 50  0001 C CNN
F 1 "VBUS" H 2915 1973 50  0000 C CNN
F 2 "" H 2900 1800 50  0001 C CNN
F 3 "" H 2900 1800 50  0001 C CNN
	1    2900 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1800 2900 2500
Wire Wire Line
	2900 2500 3200 2500
$Comp
L Device:R R10
U 1 1 5F9ABF38
P 5700 3150
F 0 "R10" H 5600 2900 50  0000 C CNN
F 1 "47k" H 5600 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5630 3150 50  0001 C CNN
F 3 "~" H 5700 3150 50  0001 C CNN
F 4 "C139872" H 5700 3150 50  0001 C CNN "LCSC"
	1    5700 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	5450 2900 5700 2900
Wire Wire Line
	5700 2900 5700 3000
$Comp
L power:GND #PWR0115
U 1 1 5F9B12F8
P 5700 3300
F 0 "#PWR0115" H 5700 3050 50  0001 C CNN
F 1 "GND" H 5705 3127 50  0000 C CNN
F 2 "" H 5700 3300 50  0001 C CNN
F 3 "" H 5700 3300 50  0001 C CNN
	1    5700 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5F9B9A30
P 6600 1800
F 0 "C7" H 6715 1846 50  0000 L CNN
F 1 "100nF" H 6715 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6638 1650 50  0001 C CNN
F 3 "~" H 6600 1800 50  0001 C CNN
F 4 "C360619" H 6600 1800 50  0001 C CNN "LCSC"
	1    6600 1800
	-1   0    0    1   
$EndComp
$Comp
L Device:C C6
U 1 1 5F9B9D8E
P 6100 1800
F 0 "C6" H 6215 1846 50  0000 L CNN
F 1 "4.7uF" H 6215 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6138 1650 50  0001 C CNN
F 3 "~" H 6100 1800 50  0001 C CNN
F 4 "C1779" H 6100 1800 50  0001 C CNN "LCSC"
	1    6100 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	6100 1650 6100 1550
Wire Wire Line
	6600 1550 6100 1550
Wire Wire Line
	6100 1950 6100 2050
$Comp
L power:GND #PWR0114
U 1 1 5F9C7186
P 6350 2150
F 0 "#PWR0114" H 6350 1900 50  0001 C CNN
F 1 "GND" H 6355 1977 50  0000 C CNN
F 2 "" H 6350 2150 50  0001 C CNN
F 3 "" H 6350 2150 50  0001 C CNN
	1    6350 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2150 6350 2050
Wire Wire Line
	6100 2050 6350 2050
Connection ~ 6350 2050
Wire Wire Line
	6350 2050 6600 2050
$Comp
L power:GND #PWR0113
U 1 1 5F9D9DDC
P 4950 4500
F 0 "#PWR0113" H 4950 4250 50  0001 C CNN
F 1 "GND" H 4955 4327 50  0000 C CNN
F 2 "" H 4950 4500 50  0001 C CNN
F 3 "" H 4950 4500 50  0001 C CNN
	1    4950 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4500 4950 4400
Text GLabel 5450 2100 2    50   Output ~ 0
RTS
Text GLabel 6250 3300 3    50   Output ~ 0
TXD0
Text GLabel 5450 2500 2    50   Output ~ 0
DTR
Wire Notes Line width 12
	2750 600  6750 600 
Text Notes 2800 700  0    50   ~ 10
USB to UART converter\n
NoConn ~ 9900 2850
NoConn ~ 9900 2750
NoConn ~ 9900 2650
NoConn ~ 9900 2550
NoConn ~ 9900 2450
NoConn ~ 9900 2350
$Comp
L power:+3.3V #PWR0112
U 1 1 5F958EEA
P 10500 950
F 0 "#PWR0112" H 10500 800 50  0001 C CNN
F 1 "+3.3V" H 10500 1100 50  0000 C CNN
F 2 "" H 10500 950 50  0001 C CNN
F 3 "" H 10500 950 50  0001 C CNN
	1    10500 950 
	1    0    0    -1  
$EndComp
Text GLabel 9900 1150 0    50   Output ~ 0
EN
Text GLabel 9900 1350 0    50   Output ~ 0
Vp
Text GLabel 9900 1450 0    50   Output ~ 0
Vn
$Comp
L power:GND #PWR0111
U 1 1 5F958695
P 10500 3750
F 0 "#PWR0111" H 10500 3500 50  0001 C CNN
F 1 "GND" H 10505 3577 50  0000 C CNN
F 2 "" H 10500 3750 50  0001 C CNN
F 3 "" H 10500 3750 50  0001 C CNN
	1    10500 3750
	1    0    0    -1  
$EndComp
Text GLabel 11100 3450 2    50   BiDi ~ 0
IO35
Text GLabel 11100 3350 2    50   BiDi ~ 0
IO34
Text GLabel 11100 3250 2    50   BiDi ~ 0
IO33
Text GLabel 11100 3150 2    50   BiDi ~ 0
IO32
Text GLabel 11100 2750 2    50   BiDi ~ 0
IO23
Text GLabel 11100 2650 2    50   BiDi ~ 0
IO22
Text GLabel 11100 2550 2    50   BiDi ~ 0
IO21
Text GLabel 11100 2850 2    50   BiDi ~ 0
IO25
Text GLabel 11100 2950 2    50   BiDi ~ 0
IO26
Text GLabel 11100 3050 2    50   BiDi ~ 0
IO27
Text GLabel 11100 2450 2    50   BiDi ~ 0
IO19
Text GLabel 11100 2350 2    50   BiDi ~ 0
IO18
Text GLabel 11100 2250 2    50   BiDi ~ 0
IO17
Text GLabel 11100 2150 2    50   BiDi ~ 0
IO16
Text GLabel 11100 1950 2    50   BiDi ~ 0
IO14
Text GLabel 11100 1850 2    50   BiDi ~ 0
IO13
Text GLabel 11100 1750 2    50   BiDi ~ 0
IO12
Text GLabel 11100 1650 2    50   BiDi ~ 0
IO5
Text GLabel 11100 1550 2    50   BiDi ~ 0
IO4
Text GLabel 11100 1450 2    50   Input ~ 0
RXD0
Text GLabel 11100 1250 2    50   Output ~ 0
TXD0
Text GLabel 11100 1150 2    50   BiDi ~ 0
IO0
Text GLabel 11100 1350 2    50   BiDi ~ 0
IO2
Text GLabel 11100 2050 2    50   BiDi ~ 0
IO15
Wire Wire Line
	7000 1150 7000 1200
Connection ~ 7000 1150
Wire Wire Line
	7000 1150 7400 1150
Connection ~ 7400 1150
Wire Wire Line
	7400 1150 7800 1150
Wire Wire Line
	7000 1550 7000 1950
Connection ~ 7000 1550
Wire Wire Line
	7000 1550 7400 1550
Wire Wire Line
	7000 1950 7000 2000
Connection ~ 7000 1950
Wire Wire Line
	7000 1950 7800 1950
Wire Wire Line
	7000 1500 7000 1550
Wire Wire Line
	7000 1100 7000 1150
$Comp
L Device:R R3
U 1 1 5F8EB506
P 7800 1350
F 0 "R3" H 7870 1396 50  0000 L CNN
F 1 "10k" H 7870 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7730 1350 50  0001 C CNN
F 3 "~" H 7800 1350 50  0001 C CNN
	1    7800 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1200 7800 1150
Wire Wire Line
	7800 1500 7800 1550
$Comp
L Device:C C1
U 1 1 5F8DE6FC
P 7000 1350
F 0 "C1" H 7115 1396 50  0000 L CNN
F 1 "22uF" H 7115 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7038 1200 50  0001 C CNN
F 3 "~" H 7000 1350 50  0001 C CNN
F 4 "C5674" H 7000 1350 50  0001 C CNN "LCSC"
	1    7000 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 1550 7800 1550
Text GLabel 8150 1550 2    50   Output ~ 0
EN
Wire Wire Line
	7800 1900 7800 1950
$Comp
L power:GND #PWR0102
U 1 1 5F8F23D3
P 7000 2000
F 0 "#PWR0102" H 7000 1750 50  0001 C CNN
F 1 "GND" H 7005 1827 50  0000 C CNN
F 2 "" H 7000 2000 50  0001 C CNN
F 3 "" H 7000 2000 50  0001 C CNN
	1    7000 2000
	1    0    0    -1  
$EndComp
Connection ~ 7800 1550
Wire Wire Line
	7800 1600 7800 1550
Wire Wire Line
	7400 1500 7400 1550
Wire Wire Line
	7400 1200 7400 1150
$Comp
L Device:C C5
U 1 1 5F8E0AD7
P 7800 1750
F 0 "C5" H 7915 1796 50  0000 L CNN
F 1 "100nF" H 7915 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7838 1600 50  0001 C CNN
F 3 "~" H 7800 1750 50  0001 C CNN
F 4 "C360619" H 7800 1750 50  0001 C CNN "LCSC"
	1    7800 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0101
U 1 1 5F8DD17D
P 7000 1100
F 0 "#PWR0101" H 7000 950 50  0001 C CNN
F 1 "+3.3V" H 7015 1273 50  0000 C CNN
F 2 "" H 7000 1100 50  0001 C CNN
F 3 "" H 7000 1100 50  0001 C CNN
	1    7000 1100
	1    0    0    -1  
$EndComp
$Comp
L RF_Module:ESP32-WROOM-32 U1
U 1 1 5F8D6FBF
P 10500 2350
F 0 "U1" H 10750 3950 50  0000 C CNN
F 1 "ESP32-WROOM-32" H 11000 3850 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 10500 850 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 10200 2400 50  0001 C CNN
F 4 "C82899" H 10500 2350 50  0001 C CNN "LCSC"
	1    10500 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3850 2000 3850
Wire Wire Line
	2000 3950 2300 3950
Text GLabel 2350 1550 2    50   Output ~ 0
D+
Text GLabel 2350 1650 2    50   Output ~ 0
D-
Wire Notes Line width 12
	600  600  2650 600 
Wire Notes Line width 12
	2650 5250 2650 600 
Wire Notes Line width 12
	600  5250 2650 5250
Text GLabel 2300 3850 2    50   Output ~ 0
D+
Text GLabel 2300 3950 2    50   Output ~ 0
D-
Text Notes 750  850  0    50   ~ 10
USB micro
Wire Notes Line width 12
	2550 2550 700  2550
Wire Notes Line width 12
	700  750  2550 750 
Wire Notes Line width 12
	2550 750  2550 2550
Wire Notes Line width 12
	700  750  700  2550
Text Notes 750  2750 0    50   ~ 10
USB C
Wire Notes Line width 12
	2550 5150 700  5150
Wire Notes Line width 12
	700  2650 2550 2650
Wire Notes Line width 12
	2550 2650 2550 5150
Wire Notes Line width 12
	700  2650 700  5150
$Comp
L Device:RTRIM R12
U 1 1 5F99D3D2
P 7650 2750
F 0 "R12" H 7778 2796 50  0000 L CNN
F 1 "RTRIM" H 7778 2705 50  0000 L CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_PT-6-V_Vertical" V 7580 2750 50  0001 C CNN
F 3 "~" H 7650 2750 50  0001 C CNN
	1    7650 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5F99F98D
P 7650 3250
F 0 "R13" V 7443 3250 50  0000 C CNN
F 1 "10k" V 7534 3250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7580 3250 50  0001 C CNN
F 3 "~" H 7650 3250 50  0001 C CNN
	1    7650 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	7650 3100 7650 3000
$Comp
L power:+3.3V #PWR0148
U 1 1 5F9A913D
P 7650 2500
F 0 "#PWR0148" H 7650 2350 50  0001 C CNN
F 1 "+3.3V" H 7665 2673 50  0000 C CNN
F 2 "" H 7650 2500 50  0001 C CNN
F 3 "" H 7650 2500 50  0001 C CNN
	1    7650 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2500 7650 2600
$Comp
L power:GND #PWR0149
U 1 1 5F9B33A7
P 7650 3400
F 0 "#PWR0149" H 7650 3150 50  0001 C CNN
F 1 "GND" H 7655 3227 50  0000 C CNN
F 2 "" H 7650 3400 50  0001 C CNN
F 3 "" H 7650 3400 50  0001 C CNN
	1    7650 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3000 7650 3000
Connection ~ 7650 3000
Wire Wire Line
	7650 3000 7650 2900
Text GLabel 6100 3300 3    50   Output ~ 0
RXD0
Wire Wire Line
	6250 2200 5450 2200
Wire Wire Line
	5450 2300 6100 2300
Wire Wire Line
	6600 1650 6600 1550
Wire Wire Line
	6600 1950 6600 2050
Text GLabel 7750 3000 2    50   BiDi ~ 0
IO17
Text GLabel 9400 1200 1    50   BiDi ~ 0
IO23
$Comp
L Device:R R19
U 1 1 5F958E0D
P 9400 1450
F 0 "R19" H 9470 1496 50  0000 L CNN
F 1 "220" H 9470 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9330 1450 50  0001 C CNN
F 3 "~" H 9400 1450 50  0001 C CNN
F 4 "C165202" H 9400 1450 50  0001 C CNN "LCSC"
	1    9400 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 1200 9400 1300
$Comp
L Device:LED_ALT D5
U 1 1 5F96A115
P 9400 1850
F 0 "D5" V 9439 1732 50  0000 R CNN
F 1 "KPTD-3216SRC-PRV" V 9348 1732 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 9400 1850 50  0001 C CNN
F 3 "~" H 9400 1850 50  0001 C CNN
F 4 "C598387" V 9400 1850 50  0001 C CNN "LCSC"
	1    9400 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9400 1600 9400 1700
$Comp
L power:GND #PWR0163
U 1 1 5F98C9D9
P 9400 2100
F 0 "#PWR0163" H 9400 1850 50  0001 C CNN
F 1 "GND" H 9405 1927 50  0000 C CNN
F 2 "" H 9400 2100 50  0001 C CNN
F 3 "" H 9400 2100 50  0001 C CNN
	1    9400 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 2100 9400 2000
Text GLabel 9100 1200 1    50   BiDi ~ 0
IO19
$Comp
L Device:R R21
U 1 1 5FA62B9D
P 9100 1450
F 0 "R21" H 9170 1496 50  0000 L CNN
F 1 "220" H 9170 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9030 1450 50  0001 C CNN
F 3 "~" H 9100 1450 50  0001 C CNN
F 4 "C165202" H 9100 1450 50  0001 C CNN "LCSC"
	1    9100 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 1200 9100 1300
$Comp
L Device:LED_ALT D7
U 1 1 5FA62BA4
P 9100 1850
F 0 "D7" V 9139 1732 50  0000 R CNN
F 1 "KPTD-3216SRC-PRV" V 9048 1732 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 9100 1850 50  0001 C CNN
F 3 "~" H 9100 1850 50  0001 C CNN
F 4 "C598387" V 9100 1850 50  0001 C CNN "LCSC"
	1    9100 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9100 1600 9100 1700
$Comp
L power:GND #PWR0164
U 1 1 5FA62BAB
P 9100 2100
F 0 "#PWR0164" H 9100 1850 50  0001 C CNN
F 1 "GND" H 9105 1927 50  0000 C CNN
F 2 "" H 9100 2100 50  0001 C CNN
F 3 "" H 9100 2100 50  0001 C CNN
	1    9100 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2100 9100 2000
Text GLabel 8800 1200 1    50   BiDi ~ 0
IO34
$Comp
L Device:R R20
U 1 1 5FA862D2
P 8800 1450
F 0 "R20" H 8870 1496 50  0000 L CNN
F 1 "220" H 8870 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8730 1450 50  0001 C CNN
F 3 "~" H 8800 1450 50  0001 C CNN
F 4 "C165202" H 8800 1450 50  0001 C CNN "LCSC"
	1    8800 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 1200 8800 1300
$Comp
L Device:LED_ALT D6
U 1 1 5FA862D9
P 8800 1850
F 0 "D6" V 8839 1732 50  0000 R CNN
F 1 "KPTD-3216SRC-PRV" V 8748 1732 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 8800 1850 50  0001 C CNN
F 3 "~" H 8800 1850 50  0001 C CNN
F 4 "C598387" V 8800 1850 50  0001 C CNN "LCSC"
	1    8800 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8800 1600 8800 1700
$Comp
L power:GND #PWR0165
U 1 1 5FA862E0
P 8800 2100
F 0 "#PWR0165" H 8800 1850 50  0001 C CNN
F 1 "GND" H 8805 1927 50  0000 C CNN
F 2 "" H 8800 2100 50  0001 C CNN
F 3 "" H 8800 2100 50  0001 C CNN
	1    8800 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2100 8800 2000
Wire Wire Line
	6100 2300 6100 3300
Wire Wire Line
	6250 2200 6250 3300
$Comp
L Device:C C4
U 1 1 5F8E02B8
P 7400 1350
F 0 "C4" H 7515 1396 50  0000 L CNN
F 1 "100nF" H 7515 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7438 1200 50  0001 C CNN
F 3 "~" H 7400 1350 50  0001 C CNN
F 4 "C360619" H 7400 1350 50  0001 C CNN "LCSC"
	1    7400 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5FA7BBF6
P 1300 4950
F 0 "#PWR0123" H 1300 4700 50  0001 C CNN
F 1 "GND" H 1450 4900 50  0000 C CNN
F 2 "" H 1300 4950 50  0001 C CNN
F 3 "" H 1300 4950 50  0001 C CNN
	1    1300 4950
	1    0    0    -1  
$EndComp
Wire Notes Line width 12
	6750 5250 2750 5250
Wire Notes Line width 12
	2750 5250 2750 600 
Wire Notes Line width 12
	6750 600  6750 5250
Wire Notes Line width 12
	6850 5250 6850 600 
Wire Notes Line width 12
	6850 5250 11600 5250
Text GLabel 3050 8700 0    50   Output ~ 0
IO12
Wire Wire Line
	7250 7350 7200 7350
Wire Wire Line
	7750 7050 7750 7350
Wire Wire Line
	7750 7350 7550 7350
$Comp
L Device:R R17
U 1 1 5FC6E34E
P 7400 7350
F 0 "R17" V 7193 7350 50  0000 C CNN
F 1 "0R" V 7284 7350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7330 7350 50  0001 C CNN
F 3 "~" H 7400 7350 50  0001 C CNN
F 4 "C702869" V 7400 7350 50  0001 C CNN "LCSC"
	1    7400 7350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 7250 7200 7250
Wire Wire Line
	8350 7250 8350 7050
Wire Wire Line
	8450 7250 8350 7250
Wire Wire Line
	7650 7050 7650 7250
Wire Wire Line
	7550 7250 7650 7250
$Comp
L Device:R R16
U 1 1 5FBEEA6B
P 7400 7250
F 0 "R16" V 7193 7250 50  0000 C CNN
F 1 "0R" V 7284 7250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7330 7250 50  0001 C CNN
F 3 "~" H 7400 7250 50  0001 C CNN
F 4 "C702869" V 7400 7250 50  0001 C CNN "LCSC"
	1    7400 7250
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 7250 8850 7250
$Comp
L Device:R R18
U 1 1 5FBBD237
P 8600 7250
F 0 "R18" V 8393 7250 50  0000 C CNN
F 1 "0R" V 8484 7250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8530 7250 50  0001 C CNN
F 3 "~" H 8600 7250 50  0001 C CNN
F 4 "C702869" V 8600 7250 50  0001 C CNN "LCSC"
	1    8600 7250
	0    1    1    0   
$EndComp
Text GLabel 8850 7250 2    50   BiDi ~ 0
IO5
Text GLabel 7200 7350 0    50   BiDi ~ 0
IO21
Text GLabel 7200 7250 0    50   BiDi ~ 0
IO22
Text Notes 6900 5450 0    50   ~ 10
MPU6050 accel/gyro module
Wire Wire Line
	8650 6400 8550 6400
Wire Wire Line
	8650 6500 8650 6400
$Comp
L power:GND #PWR0160
U 1 1 5FB78508
P 8650 6500
F 0 "#PWR0160" H 8650 6250 50  0001 C CNN
F 1 "GND" H 8655 6327 50  0000 C CNN
F 2 "" H 8650 6500 50  0001 C CNN
F 3 "" H 8650 6500 50  0001 C CNN
	1    8650 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 6400 7350 6300
Wire Wire Line
	7450 6400 7350 6400
$Comp
L power:+3.3V #PWR0152
U 1 1 5FB684C6
P 7350 6300
F 0 "#PWR0152" H 7350 6150 50  0001 C CNN
F 1 "+3.3V" H 7365 6473 50  0000 C CNN
F 2 "" H 7350 6300 50  0001 C CNN
F 3 "" H 7350 6300 50  0001 C CNN
	1    7350 6300
	1    0    0    -1  
$EndComp
Wire Notes Line width 12
	9250 7850 6850 7850
Wire Notes Line width 12
	9250 7850 9250 5350
Wire Notes Line width 12
	6850 5350 9250 5350
Wire Notes Line width 12
	6850 5350 6850 7850
Text Notes 6900 8050 0    50   ~ 10
PC/104 compliant connectors and mounting holes
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5F90C1E3
P 10900 10450
F 0 "H3" H 11000 10499 50  0000 L CNN
F 1 "MountingHole_Pad" H 11000 10408 50  0001 L CNN
F 2 "Footprints:Mounting_hole_PC104" H 10900 10450 50  0001 C CNN
F 3 "~" H 10900 10450 50  0001 C CNN
	1    10900 10450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5F90D102
P 10900 10850
F 0 "H4" H 11000 10899 50  0000 L CNN
F 1 "MountingHole_Pad" H 11000 10808 50  0001 L CNN
F 2 "Footprints:Mounting_hole_PC104" H 10900 10850 50  0001 C CNN
F 3 "~" H 10900 10850 50  0001 C CNN
	1    10900 10850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H5
U 1 1 5F90E0B0
P 11250 10450
F 0 "H5" H 11350 10499 50  0000 L CNN
F 1 "MountingHole_Pad" H 11350 10408 50  0001 L CNN
F 2 "Footprints:Mounting_hole_PC104" H 11250 10450 50  0001 C CNN
F 3 "~" H 11250 10450 50  0001 C CNN
	1    11250 10450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H6
U 1 1 5F90E2CD
P 11250 10850
F 0 "H6" H 11350 10899 50  0000 L CNN
F 1 "MountingHole_Pad" H 11350 10808 50  0001 L CNN
F 2 "Footprints:Mounting_hole_PC104" H 11250 10850 50  0001 C CNN
F 3 "~" H 11250 10850 50  0001 C CNN
	1    11250 10850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0144
U 1 1 5F919311
P 10900 10950
F 0 "#PWR0144" H 10900 10700 50  0001 C CNN
F 1 "GND" H 11050 10900 50  0000 C CNN
F 2 "" H 10900 10950 50  0001 C CNN
F 3 "" H 10900 10950 50  0001 C CNN
	1    10900 10950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0145
U 1 1 5F91986F
P 10900 10550
F 0 "#PWR0145" H 10900 10300 50  0001 C CNN
F 1 "GND" H 11050 10500 50  0000 C CNN
F 2 "" H 10900 10550 50  0001 C CNN
F 3 "" H 10900 10550 50  0001 C CNN
	1    10900 10550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0146
U 1 1 5F919B1A
P 11250 10550
F 0 "#PWR0146" H 11250 10300 50  0001 C CNN
F 1 "GND" H 11400 10500 50  0000 C CNN
F 2 "" H 11250 10550 50  0001 C CNN
F 3 "" H 11250 10550 50  0001 C CNN
	1    11250 10550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0147
U 1 1 5F919E05
P 11250 10950
F 0 "#PWR0147" H 11250 10700 50  0001 C CNN
F 1 "GND" H 11400 10900 50  0000 C CNN
F 2 "" H 11250 10950 50  0001 C CNN
F 3 "" H 11250 10950 50  0001 C CNN
	1    11250 10950
	1    0    0    -1  
$EndComp
Text GLabel 10100 8350 2    50   Output ~ 0
OpenDrain2
Text GLabel 9200 8350 0    50   Output ~ 0
OpenDrain1
Text GLabel 7350 10850 0    50   BiDi ~ 0
IO22
Text GLabel 7350 10750 0    50   BiDi ~ 0
IO23
$Comp
L ampo:MPU6050 U4
U 1 1 5FA0630A
P 8050 6800
F 0 "U4" H 8000 7465 50  0000 C CNN
F 1 "MPU6050" H 8000 7374 50  0000 C CNN
F 2 "SamacSys_Parts:MPU6050" H 8050 6800 50  0001 C CNN
F 3 "" H 8050 6800 50  0001 C CNN
	1    8050 6800
	1    0    0    -1  
$EndComp
Wire Notes Line width 12
	6850 7950 6850 11100
Wire Notes Line width 12
	11600 7950 6850 7950
Wire Notes Line width 12
	11600 11100 11600 7950
Wire Notes Line width 12
	6850 11100 11600 11100
Connection ~ 6950 8450
Wire Wire Line
	6950 8350 6950 8450
Wire Wire Line
	7350 8350 6950 8350
Wire Wire Line
	6950 8550 6950 8650
Connection ~ 6950 8550
Wire Wire Line
	7350 8550 6950 8550
Wire Wire Line
	6950 8650 6950 8750
Connection ~ 6950 8650
Wire Wire Line
	7350 8650 6950 8650
Wire Wire Line
	6950 8750 6950 8850
Connection ~ 6950 8750
Wire Wire Line
	7350 8750 6950 8750
Wire Wire Line
	6950 8850 6950 8950
Connection ~ 6950 8850
Wire Wire Line
	7350 8850 6950 8850
Wire Wire Line
	6950 8950 6950 9050
Connection ~ 6950 8950
Wire Wire Line
	7350 8950 6950 8950
Wire Wire Line
	6950 9050 6950 9150
Connection ~ 6950 9050
Wire Wire Line
	7350 9050 6950 9050
Wire Wire Line
	6950 9150 6950 9250
Connection ~ 6950 9150
Wire Wire Line
	7350 9150 6950 9150
Wire Wire Line
	6950 9250 6950 9350
Connection ~ 6950 9250
Wire Wire Line
	7350 9250 6950 9250
Wire Wire Line
	6950 9350 6950 9450
Connection ~ 6950 9350
Wire Wire Line
	6950 9350 7350 9350
Wire Wire Line
	6950 9450 6950 9550
Connection ~ 6950 9450
Wire Wire Line
	7350 9450 6950 9450
Connection ~ 6950 9550
Wire Wire Line
	6950 8450 6950 8550
Wire Wire Line
	7350 8450 6950 8450
Connection ~ 6950 9650
Wire Wire Line
	6950 9550 6950 9650
Wire Wire Line
	7350 9550 6950 9550
Connection ~ 6950 9750
Wire Wire Line
	6950 9650 6950 9750
Wire Wire Line
	7350 9650 6950 9650
Connection ~ 6950 9850
Wire Wire Line
	6950 9750 6950 9850
Wire Wire Line
	7350 9750 6950 9750
Connection ~ 6950 9950
Wire Wire Line
	6950 9850 6950 9950
Wire Wire Line
	7350 9850 6950 9850
Connection ~ 6950 10050
Wire Wire Line
	6950 9950 6950 10050
Wire Wire Line
	7350 9950 6950 9950
Connection ~ 6950 10150
Wire Wire Line
	6950 10050 6950 10150
Wire Wire Line
	7350 10050 6950 10050
Connection ~ 6950 10250
Wire Wire Line
	6950 10150 6950 10250
Wire Wire Line
	7350 10150 6950 10150
Connection ~ 6950 10350
Wire Wire Line
	6950 10250 6950 10350
Wire Wire Line
	7350 10250 6950 10250
Connection ~ 6950 10450
Wire Wire Line
	6950 10350 6950 10450
Wire Wire Line
	7350 10350 6950 10350
Connection ~ 6950 10550
Wire Wire Line
	6950 10450 6950 10550
Wire Wire Line
	7350 10450 6950 10450
Connection ~ 6950 10650
Wire Wire Line
	6950 10550 6950 10650
Wire Wire Line
	7350 10550 6950 10550
Wire Wire Line
	7350 10650 6950 10650
$Comp
L power:GND #PWR0153
U 1 1 5FB53E4C
P 6950 10950
F 0 "#PWR0153" H 6950 10700 50  0001 C CNN
F 1 "GND" H 7100 10900 50  0000 C CNN
F 2 "" H 6950 10950 50  0001 C CNN
F 3 "" H 6950 10950 50  0001 C CNN
	1    6950 10950
	1    0    0    -1  
$EndComp
Text GLabel 8250 8750 2    50   BiDi ~ 0
IO34
Text GLabel 8250 8850 2    50   BiDi ~ 0
IO35
Text GLabel 8250 8950 2    50   BiDi ~ 0
IO32
Text GLabel 8250 9050 2    50   BiDi ~ 0
IO33
Text GLabel 8250 9750 2    50   BiDi ~ 0
IO15
Text GLabel 8250 9850 2    50   BiDi ~ 0
IO2
Text GLabel 8250 9950 2    50   BiDi ~ 0
IO0
Text GLabel 8250 10050 2    50   BiDi ~ 0
IO4
Text GLabel 8250 10150 2    50   BiDi ~ 0
IO16
Text GLabel 8250 10250 2    50   BiDi ~ 0
IO17
Text GLabel 8250 10350 2    50   BiDi ~ 0
IO5
Text GLabel 8250 10450 2    50   BiDi ~ 0
IO18
Text GLabel 8250 10550 2    50   BiDi ~ 0
IO19
Text GLabel 8250 10650 2    50   BiDi ~ 0
IO21
Text GLabel 8250 10750 2    50   Input ~ 0
RXD0
Text GLabel 8250 10850 2    50   Output ~ 0
TXD0
Text GLabel 8250 9650 2    50   BiDi ~ 0
IO13
Text GLabel 8250 9550 2    50   BiDi ~ 0
IO12
Text GLabel 8250 9450 2    50   BiDi ~ 0
IO14
Text GLabel 8250 9350 2    50   BiDi ~ 0
IO27
Text GLabel 8250 9250 2    50   BiDi ~ 0
IO26
Text GLabel 8250 9150 2    50   BiDi ~ 0
IO25
Text GLabel 8250 8650 2    50   Output ~ 0
Vn
Text GLabel 8250 8550 2    50   Output ~ 0
Vp
Text GLabel 8250 8450 2    50   Output ~ 0
EN
$Comp
L power:+3.3V #PWR0150
U 1 1 5FAF4A8A
P 8250 8350
F 0 "#PWR0150" H 8250 8200 50  0001 C CNN
F 1 "+3.3V" V 8265 8478 50  0000 L CNN
F 2 "" H 8250 8350 50  0001 C CNN
F 3 "" H 8250 8350 50  0001 C CNN
	1    8250 8350
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 7050 5100 7150
Connection ~ 5100 7050
Wire Wire Line
	4800 7050 5100 7050
Wire Wire Line
	4800 6950 4800 7050
Wire Wire Line
	5100 6550 5100 7050
$Comp
L power:GND #PWR0136
U 1 1 5FA9D6F2
P 5100 7150
F 0 "#PWR0136" H 5100 6900 50  0001 C CNN
F 1 "GND" H 5105 6977 50  0000 C CNN
F 2 "" H 5100 7150 50  0001 C CNN
F 3 "" H 5100 7150 50  0001 C CNN
	1    5100 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 8400 5850 9100
Wire Notes Line width 12
	2750 11100 6750 11100
Wire Notes Line width 12
	2750 7950 2750 11100
Wire Notes Line width 12
	6750 7950 6750 11100
Wire Notes Line width 12
	2750 7950 6750 7950
Text Notes 2800 8050 0    50   ~ 10
Open Drain Outputs
Text Label 5850 9700 0    50   ~ 0
OpenDrain2
Text Label 5850 8650 0    50   ~ 0
OpenDrain1
$Comp
L power:GND #PWR0143
U 1 1 5F9A754A
P 6150 9400
F 0 "#PWR0143" H 6150 9150 50  0001 C CNN
F 1 "GND" V 6150 9200 50  0000 C CNN
F 2 "" H 6150 9400 50  0001 C CNN
F 3 "" H 6150 9400 50  0001 C CNN
	1    6150 9400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0142
U 1 1 5F99DEE8
P 6150 9200
F 0 "#PWR0142" H 6150 8950 50  0001 C CNN
F 1 "GND" V 6150 9000 50  0000 C CNN
F 2 "" H 6150 9200 50  0001 C CNN
F 3 "" H 6150 9200 50  0001 C CNN
	1    6150 9200
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 9300 5850 9850
Wire Wire Line
	6150 9300 5850 9300
Wire Wire Line
	6150 9100 5850 9100
$Comp
L Connector:Screw_Terminal_01x04 J8
U 1 1 5F98A8B2
P 6350 9200
F 0 "J8" H 6430 9146 50  0000 L CNN
F 1 "Screw_Terminal_01x04" H 6430 9101 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6350 9200 50  0001 C CNN
F 3 "~" H 6350 9200 50  0001 C CNN
	1    6350 9200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 9250 4250 8800
Wire Wire Line
	3450 9250 3450 8900
Wire Wire Line
	3450 10700 3450 10350
Wire Wire Line
	4250 10700 4250 10250
$Comp
L power:GND #PWR0141
U 1 1 5F957BC4
P 4250 10700
F 0 "#PWR0141" H 4250 10450 50  0001 C CNN
F 1 "GND" H 4255 10527 50  0000 C CNN
F 2 "" H 4250 10700 50  0001 C CNN
F 3 "" H 4250 10700 50  0001 C CNN
	1    4250 10700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0140
U 1 1 5F95784E
P 4250 9250
F 0 "#PWR0140" H 4250 9000 50  0001 C CNN
F 1 "GND" H 4255 9077 50  0000 C CNN
F 2 "" H 4250 9250 50  0001 C CNN
F 3 "" H 4250 9250 50  0001 C CNN
	1    4250 9250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0139
U 1 1 5F946955
P 3450 10700
F 0 "#PWR0139" H 3450 10450 50  0001 C CNN
F 1 "GND" H 3455 10527 50  0000 C CNN
F 2 "" H 3450 10700 50  0001 C CNN
F 3 "" H 3450 10700 50  0001 C CNN
	1    3450 10700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0138
U 1 1 5F9463DF
P 3450 9250
F 0 "#PWR0138" H 3450 9000 50  0001 C CNN
F 1 "GND" H 3455 9077 50  0000 C CNN
F 2 "" H 3450 9250 50  0001 C CNN
F 3 "" H 3450 9250 50  0001 C CNN
	1    3450 9250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 10150 3150 10150
Wire Wire Line
	3050 8700 3150 8700
Connection ~ 4250 9850
Wire Wire Line
	4250 9850 5850 9850
Wire Wire Line
	4250 9850 4250 9950
Wire Wire Line
	3450 9850 4250 9850
Wire Wire Line
	3450 9950 3450 9850
Wire Wire Line
	4250 8400 5850 8400
Connection ~ 4250 8400
Wire Wire Line
	4250 8500 4250 8400
Wire Wire Line
	3450 8400 4250 8400
Wire Wire Line
	3450 8500 3450 8400
$Comp
L Diode:BZX84Cxx D4
U 1 1 5F8FAC02
P 4250 10100
F 0 "D4" V 4204 10179 50  0000 L CNN
F 1 "BZX84C47LT3" V 4295 10179 50  0000 L CNN
F 2 "Diode_SMD:D_SOT-23_ANK" H 4250 9925 50  0001 C CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bzx84c2v4.pdf" H 4250 10100 50  0001 C CNN
F 4 "C118591" V 4250 10100 50  0001 C CNN "LCSC"
	1    4250 10100
	0    1    1    0   
$EndComp
$Comp
L Diode:BZX84Cxx D3
U 1 1 5F8FA1C0
P 4250 8650
F 0 "D3" V 4204 8729 50  0000 L CNN
F 1 "BZX84C47LT3" V 4295 8729 50  0000 L CNN
F 2 "Diode_SMD:D_SOT-23_ANK" H 4250 8475 50  0001 C CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bzx84c2v4.pdf" H 4250 8650 50  0001 C CNN
F 4 "C118591" V 4250 8650 50  0001 C CNN "LCSC"
	1    4250 8650
	0    1    1    0   
$EndComp
Text GLabel 3050 10150 0    50   Output ~ 0
IO14
$Comp
L Transistor_FET:IRF7343PBF Q3
U 2 1 5F8F8C3E
P 3350 10150
F 0 "Q3" H 3540 10196 50  0000 L CNN
F 1 "IRF7343PBF" H 3540 10105 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3550 10075 50  0001 L CNN
F 3 "http://www.irf.com/product-info/datasheets/data/irf7343ipbf.pdf" H 3350 10150 50  0001 L CNN
F 4 "C558150" H 3350 10150 50  0001 C CNN "LCSC"
	2    3350 10150
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF7343PBF Q3
U 1 1 5F8F5185
P 3350 8700
F 0 "Q3" H 3540 8746 50  0000 L CNN
F 1 "IRF7343PBF" H 3540 8655 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3550 8625 50  0001 L CNN
F 3 "http://www.irf.com/product-info/datasheets/data/irf7343ipbf.pdf" H 3350 8700 50  0001 L CNN
F 4 "C558150" H 3350 8700 50  0001 C CNN "LCSC"
	1    3350 8700
	1    0    0    -1  
$EndComp
Wire Notes Line width 12
	700  7400 2550 7400
Wire Notes Line width 12
	2550 6500 2550 7400
$Comp
L power:GND #PWR0105
U 1 1 5F91D497
P 1100 7250
F 0 "#PWR0105" H 1100 7000 50  0001 C CNN
F 1 "GND" H 1250 7250 50  0000 C CNN
F 2 "" H 1100 7250 50  0001 C CNN
F 3 "" H 1100 7250 50  0001 C CNN
	1    1100 7250
	1    0    0    -1  
$EndComp
Wire Notes Line width 12
	700  6500 700  7400
Wire Notes Line width 12
	700  6500 2550 6500
Text Notes 750  6600 0    50   ~ 10
BOOT
Wire Notes Line width 12
	700  6400 2550 6400
Wire Notes Line width 12
	700  5500 700  6400
Wire Notes Line width 12
	2550 5500 2550 6400
Wire Notes Line width 12
	700  5500 2550 5500
Text Notes 750  5600 0    50   ~ 10
ENABLE
Wire Notes Line width 12
	2750 5350 2750 7850
Wire Notes Line width 12
	6750 5350 6750 7850
Wire Notes Line width 12
	6750 7850 2750 7850
$Comp
L Regulator_Linear:NCP1117-3.3_SOT223 U3
U 1 1 600EE39C
P 5800 6150
F 0 "U3" H 5800 6392 50  0000 C CNN
F 1 "NCP1117-3.3_SOT223" H 5800 6301 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 5800 6350 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/NCP1117-D.PDF" H 5900 5900 50  0001 C CNN
F 4 "C146799" H 5800 6150 50  0001 C CNN "LCSC"
	1    5800 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0137
U 1 1 600F039A
P 5800 7150
F 0 "#PWR0137" H 5800 6900 50  0001 C CNN
F 1 "GND" H 5805 6977 50  0000 C CNN
F 2 "" H 5800 7150 50  0001 C CNN
F 3 "" H 5800 7150 50  0001 C CNN
	1    5800 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 7150 5800 6450
$Comp
L Device:R R11
U 1 1 600F6870
P 4800 6400
F 0 "R11" H 4600 6450 50  0000 C CNN
F 1 "2k2" H 4600 6350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4730 6400 50  0001 C CNN
F 3 "~" H 4800 6400 50  0001 C CNN
F 4 "C26017" H 4800 6400 50  0001 C CNN "LCSC"
	1    4800 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 600FD8B4
P 5100 6400
F 0 "C9" H 5215 6446 50  0000 L CNN
F 1 "10uF, 25V" H 5215 6355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5138 6250 50  0001 C CNN
F 3 "~" H 5100 6400 50  0001 C CNN
F 4 "C17024" H 5100 6400 50  0001 C CNN "LCSC"
	1    5100 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 6250 5100 6150
Wire Wire Line
	5100 6150 5500 6150
Wire Wire Line
	4800 6250 4800 6150
Wire Wire Line
	4800 6150 5100 6150
Connection ~ 5100 6150
$Comp
L Device:C C10
U 1 1 601099EF
P 6500 6400
F 0 "C10" H 6300 6450 50  0000 L CNN
F 1 "10uF, 25V" H 6000 6350 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6538 6250 50  0001 C CNN
F 3 "~" H 6500 6400 50  0001 C CNN
F 4 "C17024" H 6500 6400 50  0001 C CNN "LCSC"
	1    6500 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 6250 6500 6150
Wire Wire Line
	6500 6150 6100 6150
$Comp
L Device:LED_ALT D2
U 1 1 60110087
P 4800 6800
F 0 "D2" V 4839 6682 50  0000 R CNN
F 1 "KPTD-3216SRC-PRV" V 4748 6682 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 4800 6800 50  0001 C CNN
F 3 "~" H 4800 6800 50  0001 C CNN
F 4 "C598387" V 4800 6800 50  0001 C CNN "LCSC"
	1    4800 6800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 6650 4800 6550
$Comp
L power:GND #PWR0135
U 1 1 6011E0A9
P 6500 7150
F 0 "#PWR0135" H 6500 6900 50  0001 C CNN
F 1 "GND" H 6505 6977 50  0000 C CNN
F 2 "" H 6500 7150 50  0001 C CNN
F 3 "" H 6500 7150 50  0001 C CNN
	1    6500 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 7150 6500 6550
$Comp
L power:+3.3V #PWR0134
U 1 1 60136A8E
P 6500 6050
F 0 "#PWR0134" H 6500 5900 50  0001 C CNN
F 1 "+3.3V" H 6515 6223 50  0000 C CNN
F 2 "" H 6500 6050 50  0001 C CNN
F 3 "" H 6500 6050 50  0001 C CNN
	1    6500 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 6050 6500 6150
Connection ~ 6500 6150
$Comp
L power:+5V #PWR0133
U 1 1 6013D6D1
P 4800 6050
F 0 "#PWR0133" H 4800 5900 50  0001 C CNN
F 1 "+5V" H 4815 6223 50  0000 C CNN
F 2 "" H 4800 6050 50  0001 C CNN
F 3 "" H 4800 6050 50  0001 C CNN
	1    4800 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 6050 4800 6150
Connection ~ 4800 6150
Text Notes 2850 7700 0    50   ~ 0
Can be replaced with a buck converter
Wire Notes Line width 12
	2850 5600 2850 6950
Wire Notes Line width 12
	4450 5600 4450 6950
Wire Notes Line width 12
	2850 5600 4450 5600
Wire Notes Line width 12
	4450 6950 2850 6950
Text Notes 2900 5700 0    50   ~ 10
External power delivery terminal
Wire Wire Line
	3300 6050 3150 6050
Wire Wire Line
	3300 6250 3150 6250
Wire Wire Line
	3750 6150 3150 6150
Wire Wire Line
	3750 6450 3750 6150
Wire Wire Line
	3600 6350 3600 6450
Wire Wire Line
	3150 6350 3600 6350
$Comp
L power:GND #PWR0132
U 1 1 6014AA56
P 3600 6450
F 0 "#PWR0132" H 3600 6200 50  0001 C CNN
F 1 "GND" H 3600 6300 50  0000 C CNN
F 2 "" H 3600 6450 50  0001 C CNN
F 3 "" H 3600 6450 50  0001 C CNN
	1    3600 6450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0131
U 1 1 6014A045
P 3300 6050
F 0 "#PWR0131" H 3300 5900 50  0001 C CNN
F 1 "+3.3V" V 3300 6300 50  0000 C CNN
F 2 "" H 3300 6050 50  0001 C CNN
F 3 "" H 3300 6050 50  0001 C CNN
	1    3300 6050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 60149C5D
P 3750 6450
F 0 "#PWR0130" H 3750 6200 50  0001 C CNN
F 1 "GND" H 3750 6300 50  0000 C CNN
F 2 "" H 3750 6450 50  0001 C CNN
F 3 "" H 3750 6450 50  0001 C CNN
	1    3750 6450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0129
U 1 1 60149922
P 3300 6250
F 0 "#PWR0129" H 3300 6100 50  0001 C CNN
F 1 "+5V" V 3300 6450 50  0000 C CNN
F 2 "" H 3300 6250 50  0001 C CNN
F 3 "" H 3300 6250 50  0001 C CNN
	1    3300 6250
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x04_Male J7
U 1 1 601481AE
P 2950 6150
F 0 "J7" H 3058 6339 50  0000 C CNN
F 1 "Conn_01x04_Male" H 3058 6340 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2950 6150 50  0001 C CNN
F 3 "~" H 2950 6150 50  0001 C CNN
	1    2950 6150
	1    0    0    -1  
$EndComp
Wire Notes Line width 12
	2750 5350 6750 5350
Text Notes 2800 5450 0    50   ~ 10
Power supply
Wire Wire Line
	1450 9250 1150 9250
Wire Wire Line
	1450 9450 1150 9450
Wire Wire Line
	1150 9650 1450 9650
Text GLabel 1450 9650 2    50   Output ~ 0
TXD0
Text GLabel 1450 9450 2    50   Output ~ 0
RXD0
Text GLabel 1450 9250 2    50   Output ~ 0
EN
$Comp
L Device:C C8
U 1 1 60037578
P 2200 9300
F 0 "C8" H 2315 9346 50  0000 L CNN
F 1 "10uF" H 2300 9200 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2238 9150 50  0001 C CNN
F 3 "~" H 2200 9300 50  0001 C CNN
F 4 "C17024" H 2200 9300 50  0001 C CNN "LCSC"
	1    2200 9300
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0126
U 1 1 60036B4A
P 2200 8950
F 0 "#PWR0126" H 2200 8800 50  0001 C CNN
F 1 "+3.3V" H 2215 9123 50  0000 C CNN
F 2 "" H 2200 8950 50  0001 C CNN
F 3 "" H 2200 8950 50  0001 C CNN
	1    2200 8950
	1    0    0    -1  
$EndComp
Wire Notes Line width 12
	2650 11100 600  11100
Wire Notes Line width 12
	600  5350 600  8500
Wire Notes Line width 12
	2650 5350 2650 8500
Wire Notes Line width 12
	600  8600 2650 8600
Text Notes 650  8700 0    50   ~ 10
UART interface
Wire Notes Line width 12
	600  5350 2650 5350
Wire Notes Line width 12
	2650 8500 600  8500
$Comp
L Switch:SW_Push SW1
U 1 1 5F901618
P 1600 5800
F 0 "SW1" H 1600 6000 50  0000 C CNN
F 1 "SW_Push" H 1600 5994 50  0001 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 1600 6000 50  0001 C CNN
F 3 "~" H 1600 6000 50  0001 C CNN
	1    1600 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5F902E38
P 1600 6050
F 0 "C2" V 1715 6096 50  0000 L CNN
F 1 "100nF" V 1800 6100 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1638 5900 50  0001 C CNN
F 3 "~" H 1600 6050 50  0001 C CNN
F 4 "C360619" V 1600 6050 50  0001 C CNN "LCSC"
	1    1600 6050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5F903E57
P 1100 6250
F 0 "#PWR0104" H 1100 6000 50  0001 C CNN
F 1 "GND" H 1250 6250 50  0000 C CNN
F 2 "" H 1100 6250 50  0001 C CNN
F 3 "" H 1100 6250 50  0001 C CNN
	1    1100 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 5800 1100 5800
Wire Wire Line
	1100 5800 1100 6050
Wire Wire Line
	1450 6050 1100 6050
Connection ~ 1100 6050
Wire Wire Line
	1100 6050 1100 6250
Text GLabel 2100 5800 2    50   Output ~ 0
EN
Wire Wire Line
	1800 5800 1900 5800
Wire Wire Line
	1750 6050 1900 6050
Wire Wire Line
	1900 6050 1900 5800
Connection ~ 1900 5800
Wire Wire Line
	1900 5800 2100 5800
$Comp
L Switch:SW_Push SW2
U 1 1 5F91D48B
P 1600 6800
F 0 "SW2" H 1600 7000 50  0000 C CNN
F 1 "SW_Push" H 1600 6994 50  0001 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 1600 7000 50  0001 C CNN
F 3 "~" H 1600 7000 50  0001 C CNN
	1    1600 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5F91D491
P 1600 7050
F 0 "C3" V 1715 7096 50  0000 L CNN
F 1 "100nF" V 1800 7100 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1638 6900 50  0001 C CNN
F 3 "~" H 1600 7050 50  0001 C CNN
F 4 "C360619" V 1600 7050 50  0001 C CNN "LCSC"
	1    1600 7050
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 6800 1100 6800
Wire Wire Line
	1100 6800 1100 7050
Wire Wire Line
	1450 7050 1100 7050
Connection ~ 1100 7050
Wire Wire Line
	1100 7050 1100 7250
Text GLabel 2100 6800 2    50   Output ~ 0
IO0
Wire Wire Line
	1800 6800 1900 6800
Wire Wire Line
	1750 7050 1900 7050
Wire Wire Line
	1900 7050 1900 6800
Connection ~ 1900 6800
Wire Wire Line
	1900 6800 2100 6800
Text Notes 650  5450 0    50   ~ 10
BOOT/ENABLE + extra buttons
Wire Notes Line width 12
	700  8400 2550 8400
Wire Notes Line width 12
	2550 7500 2550 8400
$Comp
L power:GND #PWR0169
U 1 1 5FB0393E
P 1100 8250
F 0 "#PWR0169" H 1100 8000 50  0001 C CNN
F 1 "GND" H 1250 8250 50  0000 C CNN
F 2 "" H 1100 8250 50  0001 C CNN
F 3 "" H 1100 8250 50  0001 C CNN
	1    1100 8250
	1    0    0    -1  
$EndComp
Wire Notes Line width 12
	700  7500 700  8400
Wire Notes Line width 12
	700  7500 2550 7500
Text Notes 750  7600 0    50   ~ 10
IO4\n
$Comp
L Switch:SW_Push SW3
U 1 1 5FB03947
P 1600 7800
F 0 "SW3" H 1600 8000 50  0000 C CNN
F 1 "SW_Push" H 1600 7994 50  0001 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 1600 8000 50  0001 C CNN
F 3 "~" H 1600 8000 50  0001 C CNN
	1    1600 7800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5FB0394D
P 1600 8050
F 0 "C11" V 1715 8096 50  0000 L CNN
F 1 "100nF" V 1800 8100 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1638 7900 50  0001 C CNN
F 3 "~" H 1600 8050 50  0001 C CNN
F 4 "C360619" V 1600 8050 50  0001 C CNN "LCSC"
	1    1600 8050
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 7800 1100 7800
Wire Wire Line
	1100 7800 1100 8050
Wire Wire Line
	1450 8050 1100 8050
Connection ~ 1100 8050
Wire Wire Line
	1100 8050 1100 8250
Text GLabel 2100 7800 2    50   Output ~ 0
IO4
Wire Wire Line
	1800 7800 1900 7800
Wire Wire Line
	1750 8050 1900 8050
Wire Wire Line
	1900 8050 1900 7800
Connection ~ 1900 7800
Wire Wire Line
	1900 7800 2100 7800
Wire Wire Line
	2200 8950 2200 9050
Wire Wire Line
	2200 9450 2200 9550
Wire Wire Line
	1150 9050 2200 9050
Connection ~ 2200 9050
Wire Wire Line
	2200 9050 2200 9150
Wire Wire Line
	1150 9150 1900 9150
Wire Wire Line
	1900 9150 1900 9350
Wire Wire Line
	1900 9550 2200 9550
Connection ~ 2200 9550
Wire Wire Line
	2200 9550 2200 9750
Wire Wire Line
	1150 9350 1900 9350
Connection ~ 1900 9350
Wire Wire Line
	1900 9350 1900 9550
Wire Wire Line
	1150 9550 1900 9550
Connection ~ 1900 9550
$Comp
L power:GND #PWR0125
U 1 1 600362B5
P 2200 9850
F 0 "#PWR0125" H 2200 9600 50  0001 C CNN
F 1 "GND" H 2300 9850 50  0000 C CNN
F 2 "" H 2200 9850 50  0001 C CNN
F 3 "" H 2200 9850 50  0001 C CNN
	1    2200 9850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 9750 2200 9750
Connection ~ 2200 9750
Wire Wire Line
	2200 9750 2200 9850
$Comp
L Connector:Conn_01x08_Male J1
U 1 1 5FA2D13A
P 950 9350
F 0 "J1" H 1058 9831 50  0000 C CNN
F 1 "Conn_01x08_Male" H 1058 9740 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x04_P2.54mm_Vertical" H 950 9350 50  0001 C CNN
F 3 "~" H 950 9350 50  0001 C CNN
	1    950  9350
	1    0    0    -1  
$EndComp
Text Notes 650  10350 0    50   ~ 10
I2C interface
Wire Notes Line width 12
	600  10250 2650 10250
Wire Notes Line width 12
	2650 10250 2650 11100
Wire Notes Line width 12
	600  10250 600  11100
Wire Notes Line width 12
	2650 10150 600  10150
Wire Notes Line width 12
	2650 8600 2650 10150
Wire Notes Line width 12
	600  8600 600  10150
$Comp
L power:GND #PWR0128
U 1 1 6008692D
P 1150 10950
F 0 "#PWR0128" H 1150 10700 50  0001 C CNN
F 1 "GND" H 1300 10900 50  0000 C CNN
F 2 "" H 1150 10950 50  0001 C CNN
F 3 "" H 1150 10950 50  0001 C CNN
	1    1150 10950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 10850 1150 10850
Wire Wire Line
	1150 10850 1150 10950
Wire Wire Line
	1700 10550 1800 10550
Wire Wire Line
	1800 10650 1700 10650
Text GLabel 1700 10650 0    50   Output ~ 0
IO22
Text GLabel 1700 10550 0    50   Output ~ 0
IO21
Wire Wire Line
	6950 10650 6950 10950
Text Notes 9550 8400 0    50   ~ 0
female
Text Notes 7700 8400 0    50   ~ 0
male
$Comp
L Schematic_Symbols:ESQ-126-39-G-D H2
U 1 1 5F90A135
P 9200 8350
F 0 "H2" H 9650 8615 50  0000 C CNN
F 1 "ESQ-126-39-G-D" H 9650 8524 50  0000 C CNN
F 2 "SHDR52W64P254_2X26_6550X495X1384P" H 8700 9950 50  0001 L CNN
F 3 "http://suddendocs.samtec.com/catalog_english/esq_th.pdf" H 8700 9850 50  0001 L CNN
F 4 "Samtec ESQ Series 2.54mm Pitch 52 Way 2 Row Vertical PCB Socket, Through Hole, Solder Termination" H 8700 9750 50  0001 L CNN "Description"
F 5 "13.84" H 8700 8700 50  0001 L CNN "Height"
F 6 "SAMTEC" H 8700 8800 50  0001 L CNN "Manufacturer_Name"
F 7 "ESQ-126-39-G-D" H 8700 9450 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "200-ESQ12639GD" H 8700 9350 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=200-ESQ12639GD" H 8700 9250 50  0001 L CNN "Mouser Price/Stock"
F 10 "1595654" H 8700 8900 50  0001 L CNN "RS Part Number"
F 11 "https://uk.rs-online.com/web/p/products/1595654" H 8700 9050 50  0001 L CNN "RS Price/Stock"
	1    9200 8350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J5
U 1 1 6007A789
P 2000 10750
F 0 "J5" H 1972 10678 50  0000 R CNN
F 1 "Conn_01x04_Male" H 1972 10723 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2000 10750 50  0001 C CNN
F 3 "~" H 2000 10750 50  0001 C CNN
	1    2000 10750
	-1   0    0    1   
$EndComp
$Comp
L Schematic_Symbols:ESQ-126-39-G-D H1
U 1 1 5F906460
P 7350 8350
F 0 "H1" H 7800 8615 50  0000 C CNN
F 1 "ESQ-126-39-G-D" H 7800 8524 50  0000 C CNN
F 2 "SHDR52W64P254_2X26_6550X495X1384P" H 6850 9950 50  0001 L CNN
F 3 "http://suddendocs.samtec.com/catalog_english/esq_th.pdf" H 6850 9850 50  0001 L CNN
F 4 "Samtec ESQ Series 2.54mm Pitch 52 Way 2 Row Vertical PCB Socket, Through Hole, Solder Termination" H 6850 9750 50  0001 L CNN "Description"
F 5 "13.84" H 6850 8700 50  0001 L CNN "Height"
F 6 "SAMTEC" H 6850 8800 50  0001 L CNN "Manufacturer_Name"
F 7 "ESQ-126-39-G-D" H 6850 9450 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "200-ESQ12639GD" H 6850 9350 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=200-ESQ12639GD" H 6850 9250 50  0001 L CNN "Mouser Price/Stock"
F 10 "1595654" H 6850 8900 50  0001 L CNN "RS Part Number"
F 11 "https://uk.rs-online.com/web/p/products/1595654" H 6850 9050 50  0001 L CNN "RS Price/Stock"
	1    7350 8350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0151
U 1 1 5FC425AD
P 10100 10850
F 0 "#PWR0151" H 10100 10700 50  0001 C CNN
F 1 "+3.3V" V 10100 11000 50  0000 L CNN
F 2 "" H 10100 10850 50  0001 C CNN
F 3 "" H 10100 10850 50  0001 C CNN
	1    10100 10850
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0154
U 1 1 5FC42C13
P 9200 10850
F 0 "#PWR0154" H 9200 10700 50  0001 C CNN
F 1 "+5V" V 9200 11150 50  0000 C CNN
F 2 "" H 9200 10850 50  0001 C CNN
F 3 "" H 9200 10850 50  0001 C CNN
	1    9200 10850
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0155
U 1 1 5FC59FD7
P 9200 10750
F 0 "#PWR0155" H 9200 10600 50  0001 C CNN
F 1 "+5V" V 9200 11050 50  0000 C CNN
F 2 "" H 9200 10750 50  0001 C CNN
F 3 "" H 9200 10750 50  0001 C CNN
	1    9200 10750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0156
U 1 1 5FC5C4B2
P 9200 10650
F 0 "#PWR0156" H 9200 10400 50  0001 C CNN
F 1 "GND" V 9200 10350 50  0000 C CNN
F 2 "" H 9200 10650 50  0001 C CNN
F 3 "" H 9200 10650 50  0001 C CNN
	1    9200 10650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0157
U 1 1 5FC5E3F6
P 9200 10250
F 0 "#PWR0157" H 9200 10000 50  0001 C CNN
F 1 "GND" V 9200 9950 50  0000 C CNN
F 2 "" H 9200 10250 50  0001 C CNN
F 3 "" H 9200 10250 50  0001 C CNN
	1    9200 10250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0158
U 1 1 5FC5F21E
P 9200 9950
F 0 "#PWR0158" H 9200 9700 50  0001 C CNN
F 1 "GND" V 9200 9650 50  0000 C CNN
F 2 "" H 9200 9950 50  0001 C CNN
F 3 "" H 9200 9950 50  0001 C CNN
	1    9200 9950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0159
U 1 1 5FC5F777
P 9200 9450
F 0 "#PWR0159" H 9200 9200 50  0001 C CNN
F 1 "GND" V 9200 9150 50  0000 C CNN
F 2 "" H 9200 9450 50  0001 C CNN
F 3 "" H 9200 9450 50  0001 C CNN
	1    9200 9450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0161
U 1 1 5FC5FE34
P 9200 9250
F 0 "#PWR0161" H 9200 9000 50  0001 C CNN
F 1 "GND" V 9200 8950 50  0000 C CNN
F 2 "" H 9200 9250 50  0001 C CNN
F 3 "" H 9200 9250 50  0001 C CNN
	1    9200 9250
	0    1    1    0   
$EndComp
Wire Notes Line width 12
	10600 8850 8700 8850
$Comp
L power:GND #PWR0162
U 1 1 5FCC80B3
P 10100 8950
F 0 "#PWR0162" H 10100 8700 50  0001 C CNN
F 1 "GND" V 10100 8650 50  0000 C CNN
F 2 "" H 10100 8950 50  0001 C CNN
F 3 "" H 10100 8950 50  0001 C CNN
	1    10100 8950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0166
U 1 1 5FCC8774
P 10100 9650
F 0 "#PWR0166" H 10100 9400 50  0001 C CNN
F 1 "GND" V 10100 9350 50  0000 C CNN
F 2 "" H 10100 9650 50  0001 C CNN
F 3 "" H 10100 9650 50  0001 C CNN
	1    10100 9650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0168
U 1 1 5FCC8F87
P 10100 10450
F 0 "#PWR0168" H 10100 10200 50  0001 C CNN
F 1 "GND" V 10100 10150 50  0000 C CNN
F 2 "" H 10100 10450 50  0001 C CNN
F 3 "" H 10100 10450 50  0001 C CNN
	1    10100 10450
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0170
U 1 1 5FCC9580
P 10100 10050
F 0 "#PWR0170" H 10100 9900 50  0001 C CNN
F 1 "+3.3V" V 10100 10200 50  0000 L CNN
F 2 "" H 10100 10050 50  0001 C CNN
F 3 "" H 10100 10050 50  0001 C CNN
	1    10100 10050
	0    1    1    0   
$EndComp
Text GLabel 10100 10650 2    50   Input ~ 0
rpi_SCL
Text GLabel 10100 10750 2    50   Input ~ 0
rpi_SDA
Text GLabel 9800 6200 1    50   Input ~ 0
rpi_SCL
Text GLabel 9900 6200 1    50   Input ~ 0
rpi_SDA
Text GLabel 9900 6500 3    50   Output ~ 0
IO21
Text GLabel 9800 6500 3    50   Output ~ 0
IO22
$Comp
L Device:R R23
U 1 1 5FCF89FD
P 9900 6350
F 0 "R23" V 9693 6350 50  0000 C CNN
F 1 "0R" V 9784 6350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9830 6350 50  0001 C CNN
F 3 "~" H 9900 6350 50  0001 C CNN
F 4 "C702869" V 9900 6350 50  0001 C CNN "LCSC"
	1    9900 6350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R15
U 1 1 5FCF9753
P 9800 6350
F 0 "R15" V 9593 6350 50  0000 C CNN
F 1 "0R" V 9684 6350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9730 6350 50  0001 C CNN
F 3 "~" H 9800 6350 50  0001 C CNN
F 4 "C702869" V 9800 6350 50  0001 C CNN "LCSC"
	1    9800 6350
	1    0    0    -1  
$EndComp
Text GLabel 9200 10550 0    50   Input ~ 0
rpi_TXD0
Text GLabel 9200 10450 0    50   Input ~ 0
rpi_RXD0
Text GLabel 10400 6200 1    50   Input ~ 0
rpi_TXD0
Text GLabel 10550 6200 1    50   Input ~ 0
rpi_RXD0
Text GLabel 10550 6500 3    50   Output ~ 0
TXD0
$Comp
L Device:R R22
U 1 1 5FD8CE27
P 10550 6350
F 0 "R22" V 10343 6350 50  0000 C CNN
F 1 "0R" V 10434 6350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10480 6350 50  0001 C CNN
F 3 "~" H 10550 6350 50  0001 C CNN
F 4 "C702869" V 10550 6350 50  0001 C CNN "LCSC"
	1    10550 6350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R14
U 1 1 5FD8CE2D
P 10400 6350
F 0 "R14" V 10193 6350 50  0000 C CNN
F 1 "0R" V 10284 6350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10330 6350 50  0001 C CNN
F 3 "~" H 10400 6350 50  0001 C CNN
F 4 "C702869" V 10400 6350 50  0001 C CNN "LCSC"
	1    10400 6350
	1    0    0    -1  
$EndComp
Text GLabel 9200 10350 0    50   Input ~ 0
rpi_GPIO18
Text GLabel 9200 10150 0    50   Input ~ 0
rpi_GPIO23
Text GLabel 9200 10050 0    50   Input ~ 0
rpi_GPIO24
Text GLabel 9200 9850 0    50   Input ~ 0
rpi_GPIO25
Text GLabel 9200 9750 0    50   Input ~ 0
rpi_GPIO8
Text GLabel 9200 9650 0    50   Input ~ 0
rpi_GPIO7
Text GLabel 9200 9350 0    50   Input ~ 0
rpi_GPIO12
Text GLabel 9200 9150 0    50   Input ~ 0
rpi_GPIO16
Text GLabel 9200 9050 0    50   Input ~ 0
rpi_GPIO20
Text GLabel 9200 8950 0    50   Input ~ 0
rpi_GPIO21
Text GLabel 10100 10550 2    50   Input ~ 0
rpi_GPIO4
Text GLabel 10100 10350 2    50   Input ~ 0
rpi_GPIO17
Text GLabel 10100 10250 2    50   Input ~ 0
rpi_GPIO27
Text GLabel 10100 10150 2    50   Input ~ 0
rpi_GPIO22
Text GLabel 10100 9950 2    50   Input ~ 0
rpi_GPIO10
Text GLabel 10100 9850 2    50   Input ~ 0
rpi_GPIO9
Text GLabel 10100 9750 2    50   Input ~ 0
rpi_GPIO11
Text GLabel 10100 9450 2    50   Input ~ 0
rpi_GPIO5
Text GLabel 10100 9350 2    50   Input ~ 0
rpi_GPIO6
Text GLabel 10100 9250 2    50   Input ~ 0
rpi_GPIO13
Text GLabel 10100 9150 2    50   Input ~ 0
rpi_GPIO19
Text GLabel 10100 9050 2    50   Input ~ 0
rpi_GPIO26
Wire Notes Line width 12
	8700 8850 8700 11000
Wire Notes Line width 12
	8700 11000 10600 11000
Wire Notes Line width 12
	10600 11000 10600 8850
Wire Wire Line
	1800 10750 1500 10750
$Comp
L power:+3.3V #PWR0127
U 1 1 6007BCD1
P 1500 10750
F 0 "#PWR0127" H 1500 10600 50  0001 C CNN
F 1 "+3.3V" V 1500 11000 50  0000 C CNN
F 2 "" H 1500 10750 50  0001 C CNN
F 3 "" H 1500 10750 50  0001 C CNN
	1    1500 10750
	0    -1   -1   0   
$EndComp
Text GLabel 9800 7250 1    50   Input ~ 0
rpi_GPIO4
Text GLabel 9800 7550 3    50   Output ~ 0
EN
$Comp
L Device:R R24
U 1 1 6011E64E
P 9800 7400
F 0 "R24" V 9593 7400 50  0000 C CNN
F 1 "0R" V 9684 7400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9730 7400 50  0001 C CNN
F 3 "~" H 9800 7400 50  0001 C CNN
F 4 "C702869" V 9800 7400 50  0001 C CNN "LCSC"
	1    9800 7400
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 60373887
P 11200 8750
F 0 "TP1" V 11200 8950 50  0000 L CNN
F 1 "TestPoint" V 11100 8750 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 11400 8750 50  0001 C CNN
F 3 "~" H 11400 8750 50  0001 C CNN
	1    11200 8750
	0    1    1    0   
$EndComp
$Comp
L power:VBUS #PWR0167
U 1 1 5FCC4E06
P 11200 8750
F 0 "#PWR0167" H 11200 8600 50  0001 C CNN
F 1 "VBUS" V 11200 9000 50  0000 C CNN
F 2 "" H 11200 8750 50  0001 C CNN
F 3 "" H 11200 8750 50  0001 C CNN
	1    11200 8750
	0    -1   -1   0   
$EndComp
Text GLabel 11200 9350 0    50   Output ~ 0
EN
$Comp
L Connector:TestPoint TP4
U 1 1 6039ED5E
P 11200 9350
F 0 "TP4" V 11200 9550 50  0000 L CNN
F 1 "TestPoint" V 11100 9350 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 11400 9350 50  0001 C CNN
F 3 "~" H 11400 9350 50  0001 C CNN
	1    11200 9350
	0    1    1    0   
$EndComp
Text GLabel 11200 9550 0    50   BiDi ~ 0
IO0
$Comp
L Connector:TestPoint TP5
U 1 1 603B45A3
P 11200 9550
F 0 "TP5" V 11200 9750 50  0000 L CNN
F 1 "TestPoint" V 11100 9550 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 11400 9550 50  0001 C CNN
F 3 "~" H 11400 9550 50  0001 C CNN
	1    11200 9550
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0171
U 1 1 603C90C9
P 11200 9150
F 0 "#PWR0171" H 11200 9000 50  0001 C CNN
F 1 "+3.3V" V 11215 9278 50  0000 L CNN
F 2 "" H 11200 9150 50  0001 C CNN
F 3 "" H 11200 9150 50  0001 C CNN
	1    11200 9150
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 603DE578
P 11200 9150
F 0 "TP3" V 11200 9350 50  0000 L CNN
F 1 "TestPoint" V 11100 9150 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 11400 9150 50  0001 C CNN
F 3 "~" H 11400 9150 50  0001 C CNN
	1    11200 9150
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0172
U 1 1 6041C253
P 11200 8950
F 0 "#PWR0172" H 11200 8800 50  0001 C CNN
F 1 "+5V" V 11200 9250 50  0000 C CNN
F 2 "" H 11200 8950 50  0001 C CNN
F 3 "" H 11200 8950 50  0001 C CNN
	1    11200 8950
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 604312DC
P 11200 8950
F 0 "TP2" V 11200 9150 50  0000 L CNN
F 1 "TestPoint" V 11100 8950 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 11400 8950 50  0001 C CNN
F 3 "~" H 11400 8950 50  0001 C CNN
	1    11200 8950
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 6048540B
P 11200 9750
F 0 "TP6" V 11200 9950 50  0000 L CNN
F 1 "TestPoint" V 11100 9750 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 11400 9750 50  0001 C CNN
F 3 "~" H 11400 9750 50  0001 C CNN
	1    11200 9750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0173
U 1 1 604854E7
P 11200 9750
F 0 "#PWR0173" H 11200 9500 50  0001 C CNN
F 1 "GND" H 11205 9577 50  0000 C CNN
F 2 "" H 11200 9750 50  0001 C CNN
F 3 "" H 11200 9750 50  0001 C CNN
	1    11200 9750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D8
U 1 1 604A0C68
P 1550 1900
F 0 "D8" V 1400 1900 50  0000 R CNN
F 1 "PESD5V0L 1BA" V 1505 1821 50  0001 R CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 1550 1900 50  0001 C CNN
F 3 "~" H 1550 1900 50  0001 C CNN
F 4 "C85380" V 1550 1900 50  0001 C CNN "LCSC"
	1    1550 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1350 1650 1850 1650
$Comp
L Device:D_Schottky D9
U 1 1 604B8F70
P 1700 1900
F 0 "D9" V 1550 1900 50  0000 R CNN
F 1 "PESD5V0L 1BA" V 1655 1821 50  0001 R CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 1700 1900 50  0001 C CNN
F 3 "~" H 1700 1900 50  0001 C CNN
F 4 "C85380" V 1700 1900 50  0001 C CNN "LCSC"
	1    1700 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1550 1750 1550 1350
Wire Wire Line
	1700 1750 1700 1550
Connection ~ 1700 1550
Wire Wire Line
	1700 1550 1350 1550
Wire Wire Line
	2350 1550 1700 1550
Wire Wire Line
	1850 1750 1850 1650
Connection ~ 1850 1650
Wire Wire Line
	1850 1650 2350 1650
$Comp
L power:GND #PWR0174
U 1 1 6051119C
P 1700 2250
F 0 "#PWR0174" H 1700 2000 50  0001 C CNN
F 1 "GND" H 1705 2077 50  0000 C CNN
F 2 "" H 1700 2250 50  0001 C CNN
F 3 "" H 1700 2250 50  0001 C CNN
	1    1700 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2250 1700 2150
Wire Wire Line
	1550 2050 1550 2150
Wire Wire Line
	1850 2050 1850 2150
Wire Wire Line
	1850 2150 1700 2150
Connection ~ 1700 2150
Wire Wire Line
	1700 2150 1700 2050
Wire Wire Line
	1550 2150 1700 2150
$Comp
L Device:D_Schottky D10
U 1 1 604B9048
P 1850 1900
F 0 "D10" V 1700 1900 50  0000 R CNN
F 1 "PESD5V0L 1BA" V 1805 1821 50  0001 R CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 1850 1900 50  0001 C CNN
F 3 "~" H 1850 1900 50  0001 C CNN
F 4 "C85380" V 1850 1900 50  0001 C CNN "LCSC"
	1    1850 1900
	0    -1   -1   0   
$EndComp
Text GLabel 11100 6200 1    50   Input ~ 0
rpi_TXD0
Text GLabel 11250 6200 1    50   Input ~ 0
rpi_RXD0
Text GLabel 11100 6500 3    50   Output ~ 0
TXD0
Text GLabel 11250 6500 3    50   Output ~ 0
RXD0
$Comp
L Device:R R26
U 1 1 5F9BE85A
P 11250 6350
F 0 "R26" V 11043 6350 50  0000 C CNN
F 1 "0R" V 11134 6350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 11180 6350 50  0001 C CNN
F 3 "~" H 11250 6350 50  0001 C CNN
F 4 "C702869" V 11250 6350 50  0001 C CNN "LCSC"
	1    11250 6350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R25
U 1 1 5F9BE860
P 11100 6350
F 0 "R25" V 10893 6350 50  0000 C CNN
F 1 "0R" V 10984 6350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 11030 6350 50  0001 C CNN
F 3 "~" H 11100 6350 50  0001 C CNN
F 4 "C702869" V 11100 6350 50  0001 C CNN "LCSC"
	1    11100 6350
	1    0    0    -1  
$EndComp
Text Notes 9400 5450 0    50   ~ 10
ESP - raspberry interface
Wire Notes Line width 12
	11600 7850 11600 5350
Wire Notes Line width 12
	9350 5350 11600 5350
Wire Notes Line width 12
	9350 5350 9350 7850
Wire Notes Line width 12
	9350 7850 11600 7850
$Comp
L Connector:TestPoint TP7
U 1 1 5FCB208E
P 11200 8300
F 0 "TP7" V 11200 8500 50  0000 L CNN
F 1 "TestPoint" V 11100 8300 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 11400 8300 50  0001 C CNN
F 3 "~" H 11400 8300 50  0001 C CNN
	1    11200 8300
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP8
U 1 1 5FCB20A0
P 11200 8550
F 0 "TP8" V 11200 8750 50  0000 L CNN
F 1 "TestPoint" V 11100 8550 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 11400 8550 50  0001 C CNN
F 3 "~" H 11400 8550 50  0001 C CNN
	1    11200 8550
	0    1    1    0   
$EndComp
Text GLabel 11200 8300 0    50   Input ~ 0
RXD0
Text GLabel 11200 8550 0    50   Output ~ 0
TXD0
Text GLabel 10400 6500 3    50   Output ~ 0
RXD0
$Comp
L Jumper:Jumper_3_Open JP1
U 1 1 5FD24262
P 3600 3450
F 0 "JP1" H 3600 3674 50  0000 C CNN
F 1 "Jumper_3_Open" H 3600 3583 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3600 3450 50  0001 C CNN
F 3 "~" H 3600 3450 50  0001 C CNN
	1    3600 3450
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0175
U 1 1 5FD26186
P 3250 3350
F 0 "#PWR0175" H 3250 3200 50  0001 C CNN
F 1 "+5V" H 3265 3523 50  0000 C CNN
F 2 "" H 3250 3350 50  0001 C CNN
F 3 "" H 3250 3350 50  0001 C CNN
	1    3250 3350
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0176
U 1 1 5FD2618D
P 3950 3350
F 0 "#PWR0176" H 3950 3200 50  0001 C CNN
F 1 "VBUS" H 3965 3523 50  0000 C CNN
F 2 "" H 3950 3350 50  0001 C CNN
F 3 "" H 3950 3350 50  0001 C CNN
	1    3950 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2500 3600 3300
Connection ~ 3600 2500
Wire Wire Line
	3850 3450 3950 3450
Wire Wire Line
	3950 3450 3950 3350
Wire Wire Line
	3350 3450 3250 3450
Wire Wire Line
	3250 3450 3250 3350
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 5FA296FF
P 7350 4500
F 0 "J2" H 7458 4689 50  0000 C CNN
F 1 "Conn_01x04_Male" H 7458 4690 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7350 4500 50  0001 C CNN
F 3 "~" H 7350 4500 50  0001 C CNN
	1    7350 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0177
U 1 1 5FA2A324
P 7650 4300
F 0 "#PWR0177" H 7650 4150 50  0001 C CNN
F 1 "+3.3V" H 7665 4473 50  0000 C CNN
F 2 "" H 7650 4300 50  0001 C CNN
F 3 "" H 7650 4300 50  0001 C CNN
	1    7650 4300
	1    0    0    -1  
$EndComp
Text GLabel 7650 4500 2    50   Input ~ 0
RXD0
Text GLabel 7650 4600 2    50   Output ~ 0
TXD0
$Comp
L power:GND #PWR0178
U 1 1 5FA2A94B
P 7650 4800
F 0 "#PWR0178" H 7650 4550 50  0001 C CNN
F 1 "GND" H 7655 4627 50  0000 C CNN
F 2 "" H 7650 4800 50  0001 C CNN
F 3 "" H 7650 4800 50  0001 C CNN
	1    7650 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4800 7650 4700
Wire Wire Line
	7650 4700 7550 4700
Wire Wire Line
	7650 4600 7550 4600
Wire Wire Line
	7650 4500 7550 4500
Wire Wire Line
	7650 4300 7650 4400
Wire Wire Line
	7650 4400 7550 4400
$Comp
L Device:D_Schottky D1
U 1 1 5FB5E022
P 1900 1350
F 0 "D1" H 1900 1134 50  0000 C CNN
F 1 "BAT54JFILM" H 1900 1225 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 1900 1350 50  0001 C CNN
F 3 "~" H 1900 1350 50  0001 C CNN
	1    1900 1350
	-1   0    0    1   
$EndComp
$EndSCHEMATC
