EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "65C02 Hobby Computer"
Date "2020-05-12"
Rev "v002"
Comp ""
Comment1 "https://github.com/dbuchwald/6502"
Comment2 "https://github.com/tonylweil/6502"
Comment3 "Based on Ben Eater's design"
Comment4 "Author: Tony Weil (based on design by Dawid Buchwald)"
$EndDescr
Text GLabel 1200 1000 1    50   Input ~ 0
~IRQ
Wire Wire Line
	1200 1000 1200 1400
Text GLabel 2550 1000 1    50   Input ~ 0
CLK
Wire Wire Line
	2550 1400 2300 1400
Text GLabel 2400 3150 3    50   Input ~ 0
GND
Text Label 1100 1900 0    50   ~ 0
a0
Text Label 1100 2000 0    50   ~ 0
a1
Text Label 1100 2100 0    50   ~ 0
a2
Text Label 1100 2200 0    50   ~ 0
a3
Text Label 1100 2300 0    50   ~ 0
a4
Text Label 1100 2400 0    50   ~ 0
a5
Text Label 1100 2500 0    50   ~ 0
a6
Text Label 1100 2600 0    50   ~ 0
a7
Text Label 1100 2700 0    50   ~ 0
a8
Text Label 1100 2800 0    50   ~ 0
a9
Text Label 1100 2900 0    50   ~ 0
a10
Text Label 1100 3000 0    50   ~ 0
a11
Text Label 2500 2900 2    50   ~ 0
a12
Text Label 2500 2800 2    50   ~ 0
a13
Text Label 2500 2700 2    50   ~ 0
a14
Text Label 2500 2600 2    50   ~ 0
a15
Text Label 2500 2500 2    50   ~ 0
d7
Text Label 2500 2400 2    50   ~ 0
d6
Text Label 2500 2300 2    50   ~ 0
d5
Text Label 2500 2200 2    50   ~ 0
d4
Text Label 2500 2100 2    50   ~ 0
d3
Text Label 2500 2000 2    50   ~ 0
d2
Text Label 2500 1900 2    50   ~ 0
d1
Text Label 2500 1800 2    50   ~ 0
d0
Wire Wire Line
	1300 1900 1100 1900
Wire Wire Line
	1300 2000 1100 2000
Wire Wire Line
	1300 2100 1100 2100
Wire Wire Line
	1300 2200 1100 2200
Wire Wire Line
	1300 2300 1100 2300
Wire Wire Line
	1300 2400 1100 2400
Wire Wire Line
	1300 2500 1100 2500
Wire Wire Line
	1300 2600 1100 2600
Wire Wire Line
	1300 2700 1100 2700
Wire Wire Line
	1300 2800 1100 2800
Wire Wire Line
	1300 2900 1100 2900
Wire Wire Line
	1300 3000 1100 3000
Wire Wire Line
	2300 2900 2500 2900
Wire Wire Line
	2300 2800 2500 2800
Wire Wire Line
	2300 2700 2500 2700
Wire Wire Line
	2300 2600 2500 2600
Wire Wire Line
	2300 2500 2500 2500
Wire Wire Line
	2300 2400 2500 2400
Wire Wire Line
	2300 2300 2500 2300
Wire Wire Line
	2300 2200 2500 2200
Wire Wire Line
	2300 2100 2500 2100
Wire Wire Line
	2300 2000 2500 2000
Wire Wire Line
	2300 1900 2500 1900
Wire Wire Line
	2300 1800 2500 1800
Text GLabel 2700 1000 1    50   Input ~ 0
R~W
Wire Wire Line
	2700 1700 2300 1700
NoConn ~ 2300 1200
NoConn ~ 1300 1500
NoConn ~ 1300 1300
Wire Wire Line
	550  1500 550  1200
Wire Wire Line
	550  1000 550  1200
Connection ~ 550  1200
Text GLabel 550  1000 1    50   Input ~ 0
+5V
Text GLabel 2400 1000 1    50   Input ~ 0
~RES
Wire Wire Line
	2400 1100 2300 1100
Wire Wire Line
	2300 3000 2400 3000
Wire Wire Line
	2400 3000 2400 3150
Entry Wire Line
	1000 2000 1100 1900
Entry Wire Line
	1000 2100 1100 2000
Entry Wire Line
	1000 2200 1100 2100
Entry Wire Line
	1000 2300 1100 2200
Entry Wire Line
	1000 2400 1100 2300
Entry Wire Line
	1000 2500 1100 2400
Entry Wire Line
	1000 2600 1100 2500
Entry Wire Line
	1000 2700 1100 2600
Entry Wire Line
	1000 2800 1100 2700
Entry Wire Line
	1000 2900 1100 2800
Entry Wire Line
	1000 3000 1100 2900
Entry Wire Line
	1000 3100 1100 3000
Entry Wire Line
	2500 2900 2600 3000
Entry Wire Line
	2500 2800 2600 2900
Entry Wire Line
	2500 2700 2600 2800
Entry Wire Line
	2500 2600 2600 2700
Entry Wire Line
	2500 1800 2600 1900
Entry Wire Line
	2500 1900 2600 2000
Entry Wire Line
	2500 2000 2600 2100
Entry Wire Line
	2500 2100 2600 2200
Entry Wire Line
	2500 2200 2600 2300
Entry Wire Line
	2500 2300 2600 2400
Entry Wire Line
	2500 2400 2600 2500
Entry Wire Line
	2500 2500 2600 2600
NoConn ~ 1300 1100
Wire Wire Line
	550  1800 550  1500
Connection ~ 550  1500
Wire Wire Line
	1200 1400 1300 1400
Wire Wire Line
	2700 1700 2700 1000
Wire Wire Line
	2550 1400 2550 1000
Wire Wire Line
	2400 1100 2400 1000
Text GLabel 3400 3700 3    50   Input ~ 0
GND
Text GLabel 3400 2700 1    50   Input ~ 0
+5V
Wire Wire Line
	3400 3600 3400 3700
Text GLabel 3800 3300 2    50   Output ~ 0
CLKOUT
Wire Wire Line
	3700 3300 3800 3300
Wire Wire Line
	4450 2000 4550 2000
Text Label 3550 1300 0    50   ~ 0
a15
Wire Wire Line
	3850 1400 3750 1400
Wire Wire Line
	3750 1400 3750 1300
Wire Wire Line
	3750 1200 3850 1200
Wire Wire Line
	3550 1300 3750 1300
Connection ~ 3750 1300
Wire Wire Line
	3750 1300 3750 1200
Text Label 3550 1900 0    50   ~ 0
a14
Text Label 3550 2100 0    50   ~ 0
a13
Wire Wire Line
	3850 1900 3550 1900
Wire Wire Line
	4450 1300 4550 1300
Text GLabel 4550 1500 0    50   Input ~ 0
CLK
Wire Wire Line
	4550 1500 4650 1500
Entry Wire Line
	3450 2000 3550 1900
Entry Wire Line
	3450 2200 3550 2100
Entry Wire Line
	3450 1400 3550 1300
Text GLabel 5350 2100 2    50   Output ~ 0
~IOCS
Wire Wire Line
	5250 2100 5350 2100
Text GLabel 5350 1400 2    50   Output ~ 0
~RAM_CS
Wire Wire Line
	5250 1400 5350 1400
Text GLabel 5350 1700 2    50   Output ~ 0
~ROM_CS
Wire Wire Line
	4550 2000 4550 1700
Wire Wire Line
	4550 1700 5350 1700
Connection ~ 4550 2000
Wire Wire Line
	4550 2000 4650 2000
Text GLabel 5350 1000 2    50   Output ~ 0
~ROM_OE
Wire Wire Line
	5350 1000 4550 1000
Wire Wire Line
	4550 1000 4550 1300
Connection ~ 4550 1300
Wire Wire Line
	4550 1300 4650 1300
$Comp
L 74xx:74HC02 U3
U 1 1 5E1744DD
P 4150 2000
F 0 "U3" H 4150 2325 50  0000 C CNN
F 1 "74HC02" H 4150 2234 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4150 2000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc02" H 4150 2000 50  0001 C CNN
	1    4150 2000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U2
U 3 1 5E171DC1
P 4950 2100
F 0 "U2" H 4950 2425 50  0000 C CNN
F 1 "74HC00" H 4950 2334 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4950 2100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 4950 2100 50  0001 C CNN
	3    4950 2100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U2
U 2 1 5E16FD0A
P 4950 1400
F 0 "U2" H 4950 1725 50  0000 C CNN
F 1 "74HC00" H 4950 1634 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4950 1400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 4950 1400 50  0001 C CNN
	2    4950 1400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U2
U 1 1 5E16D50B
P 4150 1300
F 0 "U2" H 4150 1625 50  0000 C CNN
F 1 "74HC00" H 4150 1534 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4150 1300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 4150 1300 50  0001 C CNN
	1    4150 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5E14ABB7
P 700 1500
F 0 "R8" V 600 1500 50  0000 C CNN
F 1 "4K7" V 700 1500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 630 1500 50  0001 C CNN
F 3 "~" H 700 1500 50  0001 C CNN
	1    700  1500
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5E14A45B
P 700 1200
F 0 "R7" V 600 1200 50  0000 C CNN
F 1 "4K7" V 700 1200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 630 1200 50  0001 C CNN
F 3 "~" H 700 1200 50  0001 C CNN
	1    700  1200
	0    1    1    0   
$EndComp
$Comp
L 6502:65C02S U7
U 1 1 5E135500
P 1800 2000
F 0 "U7" H 1800 3150 50  0000 C CNN
F 1 "65C02S" H 1800 3050 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket" H 1650 2950 50  0001 C CNN
F 3 "https://www.westerndesigncenter.com/wdc/documentation/w65c02s.pdf" H 1650 2950 50  0001 C CNN
	1    1800 2000
	1    0    0    -1  
$EndComp
$Comp
L 6502:28C256 U8
U 1 1 5E3D4005
P 1550 5000
F 0 "U8" H 1550 5915 50  0000 C CNN
F 1 "28C256" H 1550 5824 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_Socket" H 1500 5800 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0006.pdf" H 1550 5000 50  0001 C CNN
	1    1550 5000
	1    0    0    -1  
$EndComp
Text GLabel 2150 3850 1    50   Input ~ 0
+5V
Text GLabel 2350 4150 1    50   Input ~ 0
~ROM_OE
Text GLabel 2500 4150 1    50   Input ~ 0
~ROM_CS
Wire Wire Line
	2150 3850 2150 4200
Wire Wire Line
	2150 4350 2050 4350
Wire Wire Line
	2450 4250 2450 5150
Text Label 2200 5250 2    50   ~ 0
d7
Text Label 2200 5350 2    50   ~ 0
d6
Text Label 2200 5450 2    50   ~ 0
d5
Text Label 2200 5550 2    50   ~ 0
d4
Text Label 2200 5650 2    50   ~ 0
d3
Wire Wire Line
	2050 5650 2200 5650
Wire Wire Line
	2050 5550 2200 5550
Wire Wire Line
	2050 5450 2200 5450
Wire Wire Line
	2050 5350 2200 5350
Wire Wire Line
	2050 5250 2200 5250
Text GLabel 950  5750 3    50   Input ~ 0
GND
Wire Wire Line
	950  5750 950  5650
Wire Wire Line
	950  5650 1050 5650
Text Label 900  5550 0    50   ~ 0
d2
Text Label 900  5450 0    50   ~ 0
d1
Text Label 900  5350 0    50   ~ 0
d0
Wire Wire Line
	900  5350 1050 5350
Wire Wire Line
	900  5450 1050 5450
Wire Wire Line
	900  5550 1050 5550
Entry Wire Line
	2200 5250 2300 5350
Entry Wire Line
	2200 5350 2300 5450
Entry Wire Line
	2200 5450 2300 5550
Entry Wire Line
	2200 5550 2300 5650
Entry Wire Line
	2200 5650 2300 5750
Entry Wire Line
	800  5650 900  5550
Entry Wire Line
	800  5550 900  5450
Entry Wire Line
	800  5450 900  5350
Text Label 900  4350 0    50   ~ 0
a14
Text Label 900  4450 0    50   ~ 0
a12
Text Label 900  4550 0    50   ~ 0
a7
Text Label 900  4650 0    50   ~ 0
a6
Text Label 900  4750 0    50   ~ 0
a5
Text Label 900  4850 0    50   ~ 0
a4
Text Label 900  4950 0    50   ~ 0
a3
Text Label 900  5050 0    50   ~ 0
a2
Text Label 900  5150 0    50   ~ 0
a1
Text Label 900  5250 0    50   ~ 0
a0
Text Label 2600 4550 2    50   ~ 0
a13
Text Label 2600 4650 2    50   ~ 0
a8
Text Label 2600 4750 2    50   ~ 0
a9
Text Label 2600 4850 2    50   ~ 0
a11
Text Label 2600 5050 2    50   ~ 0
a10
Wire Wire Line
	2050 4550 2600 4550
Wire Wire Line
	2050 4650 2600 4650
Wire Wire Line
	2050 4750 2600 4750
Wire Wire Line
	2050 4850 2600 4850
Wire Wire Line
	2050 5050 2600 5050
Wire Wire Line
	1050 4350 900  4350
Wire Wire Line
	1050 4450 900  4450
Wire Wire Line
	1050 4550 900  4550
Wire Wire Line
	1050 4650 900  4650
Wire Wire Line
	1050 4750 900  4750
Wire Wire Line
	1050 4850 900  4850
Wire Wire Line
	1050 4950 900  4950
Wire Wire Line
	1050 5050 900  5050
Wire Wire Line
	1050 5150 900  5150
Wire Wire Line
	1050 5250 900  5250
Entry Wire Line
	800  4250 900  4350
Entry Wire Line
	800  4350 900  4450
Entry Wire Line
	800  4450 900  4550
Entry Wire Line
	800  4550 900  4650
Entry Wire Line
	800  4650 900  4750
Entry Wire Line
	800  4750 900  4850
Entry Wire Line
	800  4850 900  4950
Entry Wire Line
	800  4950 900  5050
Entry Wire Line
	800  5050 900  5150
Entry Wire Line
	800  5150 900  5250
Entry Wire Line
	2600 4550 2700 4650
Entry Wire Line
	2600 4650 2700 4750
Entry Wire Line
	2600 4750 2700 4850
Entry Wire Line
	2600 4850 2700 4950
Entry Wire Line
	2600 5050 2700 5150
$Comp
L 6502:62256 U9
U 1 1 5E37B16A
P 3850 5000
F 0 "U9" H 3850 5915 50  0000 C CNN
F 1 "62256" H 3850 5824 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_Socket" H 3800 5800 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0006.pdf" H 3850 5000 50  0001 C CNN
	1    3850 5000
	1    0    0    -1  
$EndComp
Text GLabel 4450 4250 1    50   Input ~ 0
+5V
Wire Wire Line
	4450 4250 4450 4350
Wire Wire Line
	4450 4350 4350 4350
Text Label 4500 5250 2    50   ~ 0
d7
Text Label 4500 5350 2    50   ~ 0
d6
Text Label 4500 5450 2    50   ~ 0
d5
Text Label 4500 5550 2    50   ~ 0
d4
Text Label 4500 5650 2    50   ~ 0
d3
Wire Wire Line
	4350 5650 4500 5650
Wire Wire Line
	4350 5550 4500 5550
Wire Wire Line
	4350 5450 4500 5450
Wire Wire Line
	4350 5350 4500 5350
Wire Wire Line
	4350 5250 4500 5250
Text GLabel 3250 5750 3    50   Input ~ 0
GND
Wire Wire Line
	3250 5750 3250 5650
Wire Wire Line
	3250 5650 3350 5650
Text Label 3200 5550 0    50   ~ 0
d2
Text Label 3200 5450 0    50   ~ 0
d1
Text Label 3200 5350 0    50   ~ 0
d0
Wire Wire Line
	3200 5350 3350 5350
Wire Wire Line
	3200 5450 3350 5450
Wire Wire Line
	3200 5550 3350 5550
Entry Wire Line
	4500 5250 4600 5350
Entry Wire Line
	4500 5350 4600 5450
Entry Wire Line
	4500 5450 4600 5550
Entry Wire Line
	4500 5550 4600 5650
Entry Wire Line
	4500 5650 4600 5750
Entry Wire Line
	3100 5650 3200 5550
Entry Wire Line
	3100 5550 3200 5450
Entry Wire Line
	3100 5450 3200 5350
Text Label 3200 4350 0    50   ~ 0
a14
Text Label 3200 4450 0    50   ~ 0
a12
Text Label 3200 4550 0    50   ~ 0
a7
Text Label 3200 4650 0    50   ~ 0
a6
Text Label 3200 4750 0    50   ~ 0
a5
Text Label 3200 4850 0    50   ~ 0
a4
Text Label 3200 4950 0    50   ~ 0
a3
Text Label 3200 5050 0    50   ~ 0
a2
Text Label 3200 5150 0    50   ~ 0
a1
Text Label 3200 5250 0    50   ~ 0
a0
Wire Wire Line
	3350 4350 3200 4350
Wire Wire Line
	3350 4450 3200 4450
Wire Wire Line
	3350 4550 3200 4550
Wire Wire Line
	3350 4650 3200 4650
Wire Wire Line
	3350 4750 3200 4750
Wire Wire Line
	3350 4850 3200 4850
Wire Wire Line
	3350 4950 3200 4950
Wire Wire Line
	3350 5050 3200 5050
Wire Wire Line
	3350 5150 3200 5150
Wire Wire Line
	3350 5250 3200 5250
Entry Wire Line
	3100 4250 3200 4350
Entry Wire Line
	3100 4350 3200 4450
Entry Wire Line
	3100 4450 3200 4550
Entry Wire Line
	3100 4550 3200 4650
Entry Wire Line
	3100 4650 3200 4750
Entry Wire Line
	3100 4750 3200 4850
Entry Wire Line
	3100 4850 3200 4950
Entry Wire Line
	3100 4950 3200 5050
Entry Wire Line
	3100 5050 3200 5150
Entry Wire Line
	3100 5150 3200 5250
Text GLabel 4750 4050 1    50   Input ~ 0
~RAM_CS
Entry Wire Line
	4900 5050 5000 5150
Entry Wire Line
	4900 4850 5000 4950
Entry Wire Line
	4900 4750 5000 4850
Entry Wire Line
	4900 4650 5000 4750
Entry Wire Line
	4900 4550 5000 4650
Wire Wire Line
	4350 5050 4900 5050
Text Label 4900 5050 2    50   ~ 0
a10
Wire Wire Line
	4350 4850 4900 4850
Text Label 4900 4850 2    50   ~ 0
a11
Wire Wire Line
	4350 4750 4900 4750
Text Label 4900 4750 2    50   ~ 0
a9
Wire Wire Line
	4350 4650 4900 4650
Text Label 4900 4650 2    50   ~ 0
a8
Wire Wire Line
	4350 4550 4900 4550
Text Label 4900 4550 2    50   ~ 0
a13
Text GLabel 4600 4050 1    50   Input ~ 0
R~W
Wire Wire Line
	4600 4450 4600 4050
Wire Wire Line
	4350 4450 4600 4450
$Comp
L Timer:NE555 U4
U 1 1 5E17C676
P 7450 1700
F 0 "U4" H 7450 1750 50  0000 C CNN
F 1 "NE555" H 7450 1650 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 7450 1700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 7450 1700 50  0001 C CNN
	1    7450 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1900 6850 1900
Wire Wire Line
	7450 2100 7450 2400
Wire Wire Line
	7950 1700 8050 1700
Wire Wire Line
	8050 1700 8050 1900
Wire Wire Line
	8050 1900 7950 1900
$Comp
L Device:R R2
U 1 1 5E1F5B26
P 8050 1250
F 0 "R2" V 7950 1250 50  0000 C CNN
F 1 "47K" V 8050 1250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7980 1250 50  0001 C CNN
F 3 "~" H 8050 1250 50  0001 C CNN
	1    8050 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C6
U 1 1 5E2337BD
P 8050 2150
F 0 "C6" H 8168 2196 50  0000 L CNN
F 1 "10uF" H 8168 2105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 8088 2000 50  0001 C CNN
F 3 "~" H 8050 2150 50  0001 C CNN
	1    8050 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2000 8050 1900
Connection ~ 8050 1900
Wire Wire Line
	8050 2300 8050 2400
Wire Wire Line
	8050 2400 7450 2400
Connection ~ 7450 2400
NoConn ~ 6950 1700
$Comp
L Switch:SW_Push SW1
U 1 1 5E2CBD4E
P 6550 1950
F 0 "SW1" V 6600 2250 50  0000 R CNN
F 1 "RESET" V 6500 2300 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 6550 2150 50  0001 C CNN
F 3 "~" H 6550 2150 50  0001 C CNN
	1    6550 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C4
U 1 1 5E2ECA64
P 6700 2150
F 0 "C4" H 6815 2196 50  0000 L CNN
F 1 "0.1uF" H 6815 2105 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 6738 2000 50  0001 C CNN
F 3 "~" H 6700 2150 50  0001 C CNN
	1    6700 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2150 6550 2400
Wire Wire Line
	6550 2400 6700 2400
Wire Wire Line
	6700 2300 6700 2400
Connection ~ 6700 2400
Wire Wire Line
	6700 2400 7450 2400
Wire Wire Line
	6700 2000 6700 1500
Wire Wire Line
	6700 1500 6950 1500
Wire Wire Line
	6550 1750 6550 1500
Wire Wire Line
	6550 1500 6700 1500
Connection ~ 6700 1500
$Comp
L Device:R R1
U 1 1 5E3A85D8
P 6700 1250
F 0 "R1" V 6600 1250 50  0000 C CNN
F 1 "1M" V 6700 1250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6630 1250 50  0001 C CNN
F 3 "~" H 6700 1250 50  0001 C CNN
	1    6700 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1500 6700 1400
Wire Wire Line
	6700 1100 6700 1000
Wire Wire Line
	6700 1000 6850 1000
Wire Wire Line
	7950 1500 8150 1500
Text GLabel 9050 1500 2    50   Output ~ 0
~RES
Wire Wire Line
	8850 1500 8950 1500
$Comp
L Device:R R3
U 1 1 5E552FBE
P 8950 1250
F 0 "R3" V 8850 1250 50  0000 C CNN
F 1 "10K" V 8950 1250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8880 1250 50  0001 C CNN
F 3 "~" H 8950 1250 50  0001 C CNN
	1    8950 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 1000 6850 1900
Wire Wire Line
	8050 1700 8050 1400
Connection ~ 8050 1700
Wire Wire Line
	8050 1100 8050 1000
Wire Wire Line
	8050 1000 7450 1000
Wire Wire Line
	6850 1000 7450 1000
Connection ~ 6850 1000
Connection ~ 7450 1000
Wire Wire Line
	8950 1100 8950 1000
Wire Wire Line
	8950 1000 8050 1000
Connection ~ 8050 1000
Wire Wire Line
	8950 1400 8950 1500
Connection ~ 8950 1500
Wire Wire Line
	8950 1500 9050 1500
Wire Wire Line
	7450 1300 7450 1000
Text GLabel 6050 1000 0    50   Input ~ 0
+5V
Connection ~ 6550 2400
Wire Wire Line
	6050 1000 6150 1000
Connection ~ 6700 1000
Wire Wire Line
	6000 2400 6150 2400
Text GLabel 6000 2400 0    50   Input ~ 0
GND
$Comp
L Device:C C5
U 1 1 5E7C431C
P 6150 1700
F 0 "C5" H 6265 1746 50  0000 L CNN
F 1 "0.1uF" H 6265 1655 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 6188 1550 50  0001 C CNN
F 3 "~" H 6150 1700 50  0001 C CNN
	1    6150 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1850 6150 2400
Connection ~ 6150 2400
Wire Wire Line
	6150 2400 6550 2400
Wire Wire Line
	6150 1550 6150 1000
Connection ~ 6150 1000
Wire Wire Line
	6150 1000 6700 1000
Text GLabel 3350 1000 1    50   Input ~ 0
+5V
$Comp
L 74xx:74HC00 U2
U 4 1 5E218D59
P 8550 1500
F 0 "U2" H 8550 1825 50  0000 C CNN
F 1 "74HC00" H 8550 1734 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 8550 1500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 8550 1500 50  0001 C CNN
	4    8550 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1400 8150 1400
Wire Wire Line
	8150 1400 8150 1500
Wire Wire Line
	8150 1600 8250 1600
Connection ~ 8150 1500
Wire Wire Line
	8150 1500 8150 1600
$Comp
L 74xx:74LS21 U1
U 1 1 5E23A6D1
P 9000 5400
F 0 "U1" H 9000 5775 50  0000 C CNN
F 1 "74HC21" H 9000 5684 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 9000 5400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS21" H 9000 5400 50  0001 C CNN
	1    9000 5400
	1    0    0    -1  
$EndComp
Text GLabel 8600 5050 1    50   Input ~ 0
~V1IRQ
Text GLabel 8450 5050 1    50   Input ~ 0
~V2IRQ
Text GLabel 8300 5000 1    50   Input ~ 0
~AIRQ
Wire Wire Line
	8600 5050 8600 5250
Wire Wire Line
	8600 5250 8700 5250
Wire Wire Line
	8450 5050 8450 5350
Wire Wire Line
	8450 5350 8700 5350
Wire Wire Line
	8300 5000 8300 5450
Wire Wire Line
	8300 5450 8700 5450
Wire Wire Line
	7800 5000 7800 5950
Text GLabel 9400 5400 2    50   Output ~ 0
~IRQ
Wire Wire Line
	9300 5400 9400 5400
Entry Wire Line
	3450 2300 3550 2200
Wire Wire Line
	3550 2100 3850 2100
Wire Wire Line
	3550 2200 4650 2200
Text Label 3550 2200 0    50   ~ 0
a15
$Sheet
S 10200 5200 800  500 
U 5F14295C
F0 "6502 Peripherals 0" 50
F1 "6502_IO.sch" 50
$EndSheet
$Comp
L Connector_Generic:Conn_02x16_Odd_Even J?
U 1 1 6003736A
P 5850 5050
AR Path="/5F14295C/6003736A" Ref="J?"  Part="1" 
AR Path="/6003736A" Ref="J7"  Part="1" 
F 0 "J7" H 5900 5967 50  0000 C CNN
F 1 "Expansion port" H 5900 5876 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x16_P2.54mm_Vertical" H 5850 5050 50  0001 C CNN
F 3 "~" H 5850 5050 50  0001 C CNN
	1    5850 5050
	1    0    0    -1  
$EndComp
Text Label 5450 4350 0    50   ~ 0
a0
Text Label 5450 4450 0    50   ~ 0
a1
Text Label 5450 4550 0    50   ~ 0
a2
Text Label 5450 4650 0    50   ~ 0
a3
Text Label 5450 4750 0    50   ~ 0
a4
Text Label 5450 4850 0    50   ~ 0
a5
Text Label 5450 4950 0    50   ~ 0
a6
Text Label 5450 5050 0    50   ~ 0
a7
Text Label 5450 5150 0    50   ~ 0
a8
Text Label 5450 5250 0    50   ~ 0
a9
Text Label 5450 5350 0    50   ~ 0
a10
Text Label 5450 5450 0    50   ~ 0
a11
Text Label 5450 5550 0    50   ~ 0
a12
Text Label 5450 5650 0    50   ~ 0
a13
Text Label 5450 5750 0    50   ~ 0
a14
Text Label 5450 5850 0    50   ~ 0
a15
Wire Wire Line
	5450 4350 5650 4350
Wire Wire Line
	5450 4450 5650 4450
Wire Wire Line
	5450 4550 5650 4550
Wire Wire Line
	5450 4650 5650 4650
Wire Wire Line
	5450 4750 5650 4750
Wire Wire Line
	5450 4850 5650 4850
Wire Wire Line
	5450 4950 5650 4950
Wire Wire Line
	5450 5050 5650 5050
Wire Wire Line
	5450 5150 5650 5150
Wire Wire Line
	5450 5250 5650 5250
Wire Wire Line
	5450 5350 5650 5350
Wire Wire Line
	5450 5450 5650 5450
Wire Wire Line
	5450 5550 5650 5550
Wire Wire Line
	5450 5650 5650 5650
Wire Wire Line
	5450 5750 5650 5750
Wire Wire Line
	5450 5850 5650 5850
Entry Wire Line
	5350 4250 5450 4350
Entry Wire Line
	5350 4350 5450 4450
Entry Wire Line
	5350 4450 5450 4550
Entry Wire Line
	5350 4550 5450 4650
Entry Wire Line
	5350 4650 5450 4750
Entry Wire Line
	5350 4750 5450 4850
Entry Wire Line
	5350 4850 5450 4950
Entry Wire Line
	5350 4950 5450 5050
Entry Wire Line
	5350 5050 5450 5150
Entry Wire Line
	5350 5150 5450 5250
Entry Wire Line
	5350 5250 5450 5350
Entry Wire Line
	5350 5350 5450 5450
Entry Wire Line
	5350 5450 5450 5550
Entry Wire Line
	5350 5550 5450 5650
Entry Wire Line
	5350 5650 5450 5750
Entry Wire Line
	5350 5750 5450 5850
Text Label 6350 4350 2    50   ~ 0
d0
Text Label 6350 4450 2    50   ~ 0
d1
Text Label 6350 4550 2    50   ~ 0
d2
Text Label 6350 4650 2    50   ~ 0
d3
Text Label 6350 4750 2    50   ~ 0
d4
Text Label 6350 4850 2    50   ~ 0
d5
Text Label 6350 4950 2    50   ~ 0
d6
Text Label 6350 5050 2    50   ~ 0
d7
Wire Wire Line
	6150 4350 6350 4350
Wire Wire Line
	6150 4450 6350 4450
Wire Wire Line
	6150 4550 6350 4550
Wire Wire Line
	6150 4650 6350 4650
Wire Wire Line
	6150 4750 6350 4750
Wire Wire Line
	6150 4850 6350 4850
Wire Wire Line
	6150 4950 6350 4950
Wire Wire Line
	6150 5050 6350 5050
Entry Wire Line
	6350 4350 6450 4250
Entry Wire Line
	6350 4450 6450 4350
Entry Wire Line
	6350 4550 6450 4450
Entry Wire Line
	6350 4650 6450 4550
Entry Wire Line
	6350 4750 6450 4650
Entry Wire Line
	6350 4850 6450 4750
Entry Wire Line
	6350 4950 6450 4850
Entry Wire Line
	6350 5050 6450 4950
Text GLabel 6550 5050 1    50   Input ~ 0
CLK
Text GLabel 6700 5050 1    50   Input ~ 0
R~W
Text GLabel 6350 5850 2    50   Input ~ 0
+5V
Text GLabel 6350 5750 2    50   Input ~ 0
GND
Wire Wire Line
	6150 5850 6350 5850
Wire Wire Line
	6150 5750 6350 5750
Wire Wire Line
	6550 5050 6550 5150
Wire Wire Line
	6550 5150 6150 5150
Text GLabel 7000 5050 1    50   Input ~ 0
~RES
Text GLabel 6850 5050 1    50   Input ~ 0
~IOCS
Wire Wire Line
	6700 5050 6700 5250
Wire Wire Line
	6700 5250 6150 5250
Wire Wire Line
	6850 5050 6850 5350
Wire Wire Line
	6850 5350 6150 5350
Wire Wire Line
	7000 5050 7000 5450
Wire Wire Line
	7000 5450 6150 5450
Text GLabel 7150 5050 1    50   Output ~ 0
~IRQX
Wire Wire Line
	6150 5550 7150 5550
Wire Wire Line
	7150 5550 7150 5050
Text GLabel 7800 5000 1    50   Input ~ 0
~IRQX
Text GLabel 7950 5050 1    50   Input ~ 0
~V3IRQ
NoConn ~ 6150 5650
Wire Bus Line
	1000 3450 2600 3450
Text GLabel 1100 3250 2    50   Input ~ 0
a[0..15]
Wire Bus Line
	1100 3250 1000 3250
Connection ~ 1000 3250
Wire Bus Line
	1000 3250 1000 3450
Text GLabel 2700 2600 2    50   Input ~ 0
d[0..7]
Wire Bus Line
	2700 2600 2600 2600
$Comp
L 74xx:74HC00 U2
U 5 1 5E5C6EF1
P 2050 6850
F 0 "U2" H 2280 6896 50  0000 L CNN
F 1 "74HC00" H 2280 6805 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2050 6850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 2050 6850 50  0001 C CNN
	5    2050 6850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC02 U3
U 5 1 5E5CBF34
P 1250 6850
F 0 "U3" H 1480 6896 50  0000 L CNN
F 1 "74HC02" H 1480 6805 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 1250 6850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc02" H 1250 6850 50  0001 C CNN
	5    1250 6850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS21 U1
U 3 1 5E5E81AA
P 2850 6850
F 0 "U1" H 3080 6896 50  0000 L CNN
F 1 "74HC21" H 3080 6805 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2850 6850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS21" H 2850 6850 50  0001 C CNN
	3    2850 6850
	1    0    0    -1  
$EndComp
Text GLabel 1250 6250 1    50   Input ~ 0
+5V
Text GLabel 2050 6250 1    50   Input ~ 0
+5V
Text GLabel 2850 6250 1    50   Input ~ 0
+5V
Text GLabel 1250 7450 3    50   Input ~ 0
GND
Text GLabel 2050 7450 3    50   Input ~ 0
GND
Text GLabel 2850 7450 3    50   Input ~ 0
GND
Wire Wire Line
	1250 6250 1250 6350
Wire Wire Line
	2050 6250 2050 6350
Wire Wire Line
	1250 7350 1250 7450
Wire Wire Line
	2050 7350 2050 7450
Wire Wire Line
	2850 7350 2850 7450
Wire Wire Line
	2850 6350 2850 6250
Wire Wire Line
	8150 5100 8150 5150
Wire Wire Line
	8150 5450 8300 5450
Connection ~ 8300 5450
$Comp
L 74xx:74LS21 U1
U 2 1 5E539F2D
P 8350 6000
F 0 "U1" H 8350 6375 50  0000 C CNN
F 1 "74HC21" H 8350 6284 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 8350 6000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS21" H 8350 6000 50  0001 C CNN
	2    8350 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 6450 3800 6550
Text GLabel 3550 6550 0    50   Input ~ 0
GND
Wire Wire Line
	3550 6550 3800 6550
Connection ~ 3800 6550
Wire Wire Line
	3800 6550 3800 6650
$Comp
L 74xx:74HC02 U3
U 3 1 5E6332AB
P 4500 7200
F 0 "U3" H 4500 7525 50  0000 C CNN
F 1 "74HC02" H 4500 7434 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4500 7200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc02" H 4500 7200 50  0001 C CNN
	3    4500 7200
	1    0    0    -1  
$EndComp
Text GLabel 3550 7200 0    50   Input ~ 0
GND
$Comp
L 74xx:74HC02 U3
U 4 1 5E6500FC
P 6150 6550
F 0 "U3" H 6150 6875 50  0000 C CNN
F 1 "74HC02" H 6150 6784 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 6150 6550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc02" H 6150 6550 50  0001 C CNN
	4    6150 6550
	1    0    0    -1  
$EndComp
Text GLabel 5400 6550 0    50   Input ~ 0
GND
Wire Wire Line
	5400 6550 5500 6550
Wire Wire Line
	550  1800 1300 1800
Wire Wire Line
	1050 1200 1300 1200
$Sheet
S 10200 5950 800  500 
U 5EA0A6F6
F0 "6502 Peripherals 1" 50
F1 "6502_IO_1.sch" 50
$EndSheet
$Comp
L Device:R R6
U 1 1 5E47EC64
P 8150 5300
F 0 "R6" V 8050 5300 50  0000 C CNN
F 1 "4K7" V 8150 5300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8080 5300 50  0001 C CNN
F 3 "~" H 8150 5300 50  0001 C CNN
	1    8150 5300
	1    0    0    -1  
$EndComp
Text GLabel 8150 5100 1    50   Input ~ 0
+5V
Wire Wire Line
	2300 1300 2750 1300
Wire Wire Line
	2300 1500 2750 1500
$Comp
L Device:Jumper_NO_Small J?
U 1 1 60709F0F
P 950 1700
AR Path="/5EA0A6F6/60709F0F" Ref="J?"  Part="1" 
AR Path="/60709F0F" Ref="J18"  Part="1" 
F 0 "J18" H 950 1793 50  0000 C CNN
F 1 "J" H 950 1794 50  0001 C CNN
F 2 "65C02_Computer:PinHeader_1x02_P2.54mm_Vertical_Close" H 950 1700 50  0001 C CNN
F 3 "~" H 950 1700 50  0001 C CNN
	1    950  1700
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small J?
U 1 1 6078A37D
P 950 1200
AR Path="/5EA0A6F6/6078A37D" Ref="J?"  Part="1" 
AR Path="/6078A37D" Ref="J16"  Part="1" 
F 0 "J16" H 950 1321 50  0000 C CNN
F 1 "J" H 950 1321 50  0001 C CNN
F 2 "65C02_Computer:PinHeader_1x02_P2.54mm_Vertical_Close" H 950 1200 50  0001 C CNN
F 3 "~" H 950 1200 50  0001 C CNN
	1    950  1200
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small J?
U 1 1 607ED086
P 950 1500
AR Path="/5EA0A6F6/607ED086" Ref="J?"  Part="1" 
AR Path="/607ED086" Ref="J17"  Part="1" 
F 0 "J17" H 950 1621 50  0000 C CNN
F 1 "J" H 950 1621 50  0001 C CNN
F 2 "65C02_Computer:PinHeader_1x02_P2.54mm_Vertical_Close" H 950 1500 50  0001 C CNN
F 3 "~" H 950 1500 50  0001 C CNN
	1    950  1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1000 3350 1300
$Comp
L Device:Jumper_NC_Small J?
U 1 1 6084B01C
P 2850 1300
AR Path="/5EA0A6F6/6084B01C" Ref="J?"  Part="1" 
AR Path="/6084B01C" Ref="J22"  Part="1" 
F 0 "J22" H 2850 1421 50  0000 C CNN
F 1 "J" H 2850 1421 50  0001 C CNN
F 2 "65C02_Computer:PinHeader_1x02_P2.54mm_Vertical_Close" H 2850 1300 50  0001 C CNN
F 3 "~" H 2850 1300 50  0001 C CNN
	1    2850 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small J?
U 1 1 6084C1A0
P 2850 1500
AR Path="/5EA0A6F6/6084C1A0" Ref="J?"  Part="1" 
AR Path="/6084C1A0" Ref="J23"  Part="1" 
F 0 "J23" H 2850 1621 50  0000 C CNN
F 1 "J" H 2850 1621 50  0001 C CNN
F 2 "65C02_Computer:PinHeader_1x02_P2.54mm_Vertical_Close" H 2850 1500 50  0001 C CNN
F 3 "~" H 2850 1500 50  0001 C CNN
	1    2850 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1300 3350 1300
Connection ~ 3350 1300
Wire Wire Line
	3350 1300 3350 1500
Wire Wire Line
	3250 1500 3350 1500
$Comp
L Device:R R15
U 1 1 6108F845
P 3100 1500
F 0 "R15" V 3000 1500 50  0000 C CNN
F 1 "4K7" V 3100 1500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3030 1500 50  0001 C CNN
F 3 "~" H 3100 1500 50  0001 C CNN
	1    3100 1500
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 6108F84F
P 3100 1300
F 0 "R14" V 3000 1300 50  0000 C CNN
F 1 "4K7" V 3100 1300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3030 1300 50  0001 C CNN
F 3 "~" H 3100 1300 50  0001 C CNN
	1    3100 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	1050 1500 1050 1600
NoConn ~ 750  1700
Wire Wire Line
	750  1700 850  1700
Wire Wire Line
	1050 1700 1300 1700
Text Label 1250 1700 2    50   ~ 0
sync
Wire Wire Line
	1050 1600 1300 1600
Text Label 1150 1200 2    50   ~ 0
rdy
Text Label 1250 1600 2    50   ~ 0
~nmi
Text Label 2450 1300 2    50   ~ 0
~so
Text Label 2450 1500 2    50   ~ 0
be
$Comp
L Device:Jumper_NC_Small J?
U 1 1 5EF7CC44
P 2200 4450
AR Path="/5EA0A6F6/5EF7CC44" Ref="J?"  Part="1" 
AR Path="/5EF7CC44" Ref="J19"  Part="1" 
F 0 "J19" H 2250 4550 50  0000 C CNN
F 1 "Jumper_NC_Small" H 2200 4571 50  0001 C CNN
F 2 "65C02_Computer:PinHeader_1x02_P2.54mm_Vertical_Close" H 2200 4450 50  0001 C CNN
F 3 "~" H 2200 4450 50  0001 C CNN
	1    2200 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small J?
U 1 1 5F005E00
P 2200 4950
AR Path="/5EA0A6F6/5F005E00" Ref="J?"  Part="1" 
AR Path="/5F005E00" Ref="J20"  Part="1" 
F 0 "J20" H 2300 5000 50  0000 C CNN
F 1 "Jumper_NC_Small" H 2200 5071 50  0001 C CNN
F 2 "65C02_Computer:PinHeader_1x02_P2.54mm_Vertical_Close" H 2200 4950 50  0001 C CNN
F 3 "~" H 2200 4950 50  0001 C CNN
	1    2200 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4150 2350 4950
Wire Wire Line
	2350 4950 2300 4950
Wire Wire Line
	2100 4950 2050 4950
Wire Wire Line
	2100 4450 2050 4450
Wire Wire Line
	2300 4450 2300 4200
Wire Wire Line
	2300 4200 2150 4200
Connection ~ 2150 4200
Wire Wire Line
	2150 4200 2150 4350
$Comp
L Device:Jumper_NC_Small J?
U 1 1 5F0869C0
P 2200 5150
AR Path="/5EA0A6F6/5F0869C0" Ref="J?"  Part="1" 
AR Path="/5F0869C0" Ref="J21"  Part="1" 
F 0 "J21" H 2300 5200 50  0000 C CNN
F 1 "Jumper_NC_Small" H 2200 5271 50  0001 C CNN
F 2 "65C02_Computer:PinHeader_1x02_P2.54mm_Vertical_Close" H 2200 5150 50  0001 C CNN
F 3 "~" H 2200 5150 50  0001 C CNN
	1    2200 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 5150 2100 5150
Wire Wire Line
	2300 5150 2450 5150
$Comp
L Device:Jumper_NC_Small J?
U 1 1 5F16E58B
P 4550 4950
AR Path="/5EA0A6F6/5F16E58B" Ref="J?"  Part="1" 
AR Path="/5F16E58B" Ref="J33"  Part="1" 
F 0 "J33" H 4650 5000 50  0000 C CNN
F 1 "Jumper_NC_Small" H 4550 5071 50  0001 C CNN
F 2 "65C02_Computer:PinHeader_1x02_P2.54mm_Vertical_Close" H 4550 4950 50  0001 C CNN
F 3 "~" H 4550 4950 50  0001 C CNN
	1    4550 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4150 2500 4250
Wire Wire Line
	2500 4250 2450 4250
$Comp
L Device:Jumper_NC_Small J?
U 1 1 5F257DC1
P 4550 5150
AR Path="/5EA0A6F6/5F257DC1" Ref="J?"  Part="1" 
AR Path="/5F257DC1" Ref="J34"  Part="1" 
F 0 "J34" H 4650 5200 50  0000 C CNN
F 1 "Jumper_NC_Small" H 4550 5271 50  0001 C CNN
F 2 "65C02_Computer:PinHeader_1x02_P2.54mm_Vertical_Close" H 4550 5150 50  0001 C CNN
F 3 "~" H 4550 5150 50  0001 C CNN
	1    4550 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 5150 4450 5150
Wire Wire Line
	4650 5150 4750 5150
Wire Wire Line
	4750 4050 4750 4950
Wire Wire Line
	4650 4950 4750 4950
Connection ~ 4750 4950
Wire Wire Line
	4750 4950 4750 5150
Wire Wire Line
	4450 4950 4350 4950
Wire Wire Line
	7450 5450 7450 5550
$Comp
L Device:R R17
U 1 1 5F3857FA
P 7450 5700
F 0 "R17" V 7350 5700 50  0000 C CNN
F 1 "4K7" V 7450 5700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7380 5700 50  0001 C CNN
F 3 "~" H 7450 5700 50  0001 C CNN
	1    7450 5700
	1    0    0    -1  
$EndComp
Text GLabel 7450 5450 1    50   Input ~ 0
+5V
Wire Wire Line
	7450 5850 7450 5950
Wire Wire Line
	8700 5550 8700 6000
Wire Wire Line
	8700 6000 8650 6000
$Comp
L Device:Jumper_NC_Small J?
U 1 1 5F4CFA7E
P 7600 5950
AR Path="/5EA0A6F6/5F4CFA7E" Ref="J?"  Part="1" 
AR Path="/5F4CFA7E" Ref="J39"  Part="1" 
F 0 "J39" H 7700 6000 50  0000 C CNN
F 1 "J" H 7600 6071 50  0001 C CNN
F 2 "65C02_Computer:PinHeader_1x02_P2.54mm_Vertical_Close" H 7600 5950 50  0001 C CNN
F 3 "~" H 7600 5950 50  0001 C CNN
	1    7600 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 5950 7700 5950
Connection ~ 7800 5950
Wire Wire Line
	7500 5950 7450 5950
Wire Wire Line
	7800 5950 8050 5950
Wire Wire Line
	7950 5050 7950 5850
Wire Wire Line
	7950 5850 8050 5850
$Comp
L Device:Jumper_NC_Small J?
U 1 1 5F6343B9
P 7600 6050
AR Path="/5EA0A6F6/5F6343B9" Ref="J?"  Part="1" 
AR Path="/5F6343B9" Ref="J40"  Part="1" 
F 0 "J40" H 7700 6100 50  0000 C CNN
F 1 "J" H 7600 6171 50  0001 C CNN
F 2 "65C02_Computer:PinHeader_1x02_P2.54mm_Vertical_Close" H 7600 6050 50  0001 C CNN
F 3 "~" H 7600 6050 50  0001 C CNN
	1    7600 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small J?
U 1 1 5F63534F
P 7600 6150
AR Path="/5EA0A6F6/5F63534F" Ref="J?"  Part="1" 
AR Path="/5F63534F" Ref="J41"  Part="1" 
F 0 "J41" H 7700 6200 50  0000 C CNN
F 1 "J" H 7600 6271 50  0001 C CNN
F 2 "65C02_Computer:PinHeader_1x02_P2.54mm_Vertical_Close" H 7600 6150 50  0001 C CNN
F 3 "~" H 7600 6150 50  0001 C CNN
	1    7600 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 6050 8050 6050
Wire Wire Line
	7700 6150 8050 6150
Wire Wire Line
	7450 5950 7450 6050
Wire Wire Line
	7450 6150 7500 6150
Connection ~ 7450 5950
Wire Wire Line
	7500 6050 7450 6050
Connection ~ 7450 6050
Wire Wire Line
	7450 6050 7450 6150
$Comp
L 74xx:74HC02 U3
U 2 1 5E5B0B9B
P 4500 6550
F 0 "U3" H 4500 6875 50  0000 C CNN
F 1 "74HC02" H 4500 6784 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4500 6550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc02" H 4500 6550 50  0001 C CNN
	2    4500 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small J?
U 1 1 5F87BC02
P 4050 6450
AR Path="/5EA0A6F6/5F87BC02" Ref="J?"  Part="1" 
AR Path="/5F87BC02" Ref="J25"  Part="1" 
F 0 "J25" H 4150 6500 50  0000 C CNN
F 1 "Jumper_NC_Small" H 4050 6571 50  0001 C CNN
F 2 "65C02_Computer:PinHeader_1x02_P2.54mm_Vertical_Close" H 4050 6450 50  0001 C CNN
F 3 "~" H 4050 6450 50  0001 C CNN
	1    4050 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small J?
U 1 1 5F87CDBB
P 4050 6650
AR Path="/5EA0A6F6/5F87CDBB" Ref="J?"  Part="1" 
AR Path="/5F87CDBB" Ref="J24"  Part="1" 
F 0 "J24" H 4150 6700 50  0000 C CNN
F 1 "Jumper_NC_Small" H 4050 6771 50  0001 C CNN
F 2 "65C02_Computer:PinHeader_1x02_P2.54mm_Vertical_Close" H 4050 6650 50  0001 C CNN
F 3 "~" H 4050 6650 50  0001 C CNN
	1    4050 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small J?
U 1 1 5F87EC94
P 3950 7100
AR Path="/5EA0A6F6/5F87EC94" Ref="J?"  Part="1" 
AR Path="/5F87EC94" Ref="J27"  Part="1" 
F 0 "J27" H 4050 7150 50  0000 C CNN
F 1 "Jumper_NC_Small" H 3950 7221 50  0001 C CNN
F 2 "65C02_Computer:PinHeader_1x02_P2.54mm_Vertical_Close" H 3950 7100 50  0001 C CNN
F 3 "~" H 3950 7100 50  0001 C CNN
	1    3950 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small J?
U 1 1 5F87FD56
P 3950 7300
AR Path="/5EA0A6F6/5F87FD56" Ref="J?"  Part="1" 
AR Path="/5F87FD56" Ref="J28"  Part="1" 
F 0 "J28" H 4050 7350 50  0000 C CNN
F 1 "Jumper_NC_Small" H 3950 7421 50  0001 C CNN
F 2 "65C02_Computer:PinHeader_1x02_P2.54mm_Vertical_Close" H 3950 7300 50  0001 C CNN
F 3 "~" H 3950 7300 50  0001 C CNN
	1    3950 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small J?
U 1 1 5F882079
P 5600 6450
AR Path="/5EA0A6F6/5F882079" Ref="J?"  Part="1" 
AR Path="/5F882079" Ref="J30"  Part="1" 
F 0 "J30" H 5700 6500 50  0000 C CNN
F 1 "Jumper_NC_Small" H 5600 6571 50  0001 C CNN
F 2 "65C02_Computer:PinHeader_1x02_P2.54mm_Vertical_Close" H 5600 6450 50  0001 C CNN
F 3 "~" H 5600 6450 50  0001 C CNN
	1    5600 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small J?
U 1 1 5F882083
P 5600 6650
AR Path="/5EA0A6F6/5F882083" Ref="J?"  Part="1" 
AR Path="/5F882083" Ref="J31"  Part="1" 
F 0 "J31" H 5700 6700 50  0000 C CNN
F 1 "Jumper_NC_Small" H 5600 6771 50  0001 C CNN
F 2 "65C02_Computer:PinHeader_1x02_P2.54mm_Vertical_Close" H 5600 6650 50  0001 C CNN
F 3 "~" H 5600 6650 50  0001 C CNN
	1    5600 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 6450 3950 6450
Wire Wire Line
	4150 6450 4200 6450
Wire Wire Line
	3800 6650 3950 6650
Wire Wire Line
	4150 6650 4200 6650
Wire Wire Line
	3850 7100 3850 7200
Wire Wire Line
	3550 7200 3850 7200
Connection ~ 3850 7200
Wire Wire Line
	3850 7200 3850 7300
Wire Wire Line
	4050 7100 4200 7100
Wire Wire Line
	4050 7300 4200 7300
Wire Wire Line
	5500 6450 5500 6550
Connection ~ 5500 6550
Wire Wire Line
	5500 6550 5500 6650
Wire Wire Line
	5700 6450 5850 6450
Wire Wire Line
	5700 6650 5850 6650
Text GLabel 4250 2650 0    50   Output ~ 0
CLK
Text GLabel 4250 2550 0    50   Input ~ 0
CLKOUT
Wire Wire Line
	4250 2550 4350 2550
Wire Wire Line
	4350 2650 4250 2650
Text GLabel 4250 2750 0    50   Input ~ 0
GND
$Comp
L Oscillator:ACO-xxxMHz X1
U 1 1 5E1CCFB4
P 3400 3300
F 0 "X1" H 3150 3350 50  0000 R CNN
F 1 "1MHz" H 3150 3250 50  0000 R CNN
F 2 "Oscillator:Oscillator_DIP-14" H 3850 2950 50  0001 C CNN
F 3 "http://www.conwin.com/datasheets/cx/cx030.pdf" H 3300 3300 50  0001 C CNN
	1    3400 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 6550 4750 6550
Wire Wire Line
	4800 7200 4750 7200
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO2
U 1 1 5EA8A7B0
P 10750 6950
F 0 "LOGO2" H 10750 7225 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 10750 6725 50  0001 C CNN
F 2 "Symbol:OSHW-Logo_5.7x6mm_SilkScreen" H 10750 6950 50  0001 C CNN
F 3 "~" H 10750 6950 50  0001 C CNN
	1    10750 6950
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO1
U 1 1 5EA8B8C3
P 10250 6950
F 0 "LOGO1" H 10250 7225 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 10250 6725 50  0001 C CNN
F 2 "Symbol:KiCad-Logo2_5mm_SilkScreen" H 10250 6950 50  0001 C CNN
F 3 "~" H 10250 6950 50  0001 C CNN
	1    10250 6950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5EA8E25F
P 10300 700
F 0 "H1" H 10400 749 50  0000 L CNN
F 1 "3mm_MountingHole_Pad" H 10400 658 50  0000 L CNN
F 2 "65C02_Computer:MountingHole_3.2mm_Pad" H 10300 700 50  0001 C CNN
F 3 "~" H 10300 700 50  0001 C CNN
	1    10300 700 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5EA9057A
P 10300 1050
F 0 "H2" H 10400 1099 50  0000 L CNN
F 1 "3m_MountingHole_Pad" H 10400 1008 50  0000 L CNN
F 2 "65C02_Computer:MountingHole_3.2mm_Pad" H 10300 1050 50  0001 C CNN
F 3 "~" H 10300 1050 50  0001 C CNN
	1    10300 1050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5EAB3C60
P 10300 1400
F 0 "H3" H 10400 1449 50  0000 L CNN
F 1 "3mm_MountingHole_Pad" H 10400 1358 50  0000 L CNN
F 2 "65C02_Computer:MountingHole_3.2mm_Pad" H 10300 1400 50  0001 C CNN
F 3 "~" H 10300 1400 50  0001 C CNN
	1    10300 1400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5EAB3C6A
P 10300 1750
F 0 "H4" H 10400 1799 50  0000 L CNN
F 1 "3mm_MountingHole_Pad" H 10400 1708 50  0000 L CNN
F 2 "65C02_Computer:MountingHole_3.2mm_Pad" H 10300 1750 50  0001 C CNN
F 3 "~" H 10300 1750 50  0001 C CNN
	1    10300 1750
	1    0    0    -1  
$EndComp
NoConn ~ 10300 800 
NoConn ~ 10300 1150
NoConn ~ 10300 1500
NoConn ~ 10300 1850
$Comp
L Mechanical:MountingHole_Pad H5
U 1 1 5EAD61CB
P 10300 2050
F 0 "H5" H 10400 2099 50  0000 L CNN
F 1 "3mm_MountingHole_Pad" H 10400 2008 50  0000 L CNN
F 2 "65C02_Computer:MountingHole_3.2mm_Pad" H 10300 2050 50  0001 C CNN
F 3 "~" H 10300 2050 50  0001 C CNN
	1    10300 2050
	1    0    0    -1  
$EndComp
NoConn ~ 10300 2150
$Comp
L Mechanical:MountingHole_Pad H6
U 1 1 5EBDFA18
P 10300 2350
F 0 "H6" H 10400 2399 50  0000 L CNN
F 1 "3mm_MountingHole_Pad" H 10400 2308 50  0000 L CNN
F 2 "65C02_Computer:MountingHole_3.2mm_Pad" H 10300 2350 50  0001 C CNN
F 3 "~" H 10300 2350 50  0001 C CNN
	1    10300 2350
	1    0    0    -1  
$EndComp
NoConn ~ 10300 2450
$Comp
L Mechanical:MountingHole_Pad H7
U 1 1 5EBDFA23
P 10300 2650
F 0 "H7" H 10400 2699 50  0000 L CNN
F 1 "3mm_MountingHole_Pad" H 10400 2608 50  0000 L CNN
F 2 "65C02_Computer:MountingHole_3.2mm_Pad" H 10300 2650 50  0001 C CNN
F 3 "~" H 10300 2650 50  0001 C CNN
	1    10300 2650
	1    0    0    -1  
$EndComp
NoConn ~ 10300 2750
Text Notes 1150 5950 0    50   ~ 0
ROM 24K A000-FFFF
Text Notes 3450 5950 0    50   ~ 0
RAM 32K 0000-7FFF
Wire Wire Line
	3400 2700 3400 3000
$Comp
L Connector_Generic:Conn_01x01 J26
U 1 1 5EC5881D
P 4950 6550
F 0 "J26" H 5000 6650 50  0000 L CNN
F 1 "Conn_01x01" H 5030 6501 50  0001 L CNN
F 2 "65C02_Computer:PinHeader_1x01_P2.54mm_Vertical_Close" H 4950 6550 50  0001 C CNN
F 3 "~" H 4950 6550 50  0001 C CNN
	1    4950 6550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J29
U 1 1 5ECA0090
P 4950 7200
F 0 "J29" H 5000 7300 50  0000 L CNN
F 1 "Conn_01x01" H 5030 7151 50  0001 L CNN
F 2 "65C02_Computer:PinHeader_1x01_P2.54mm_Vertical_Close" H 4950 7200 50  0001 C CNN
F 3 "~" H 4950 7200 50  0001 C CNN
	1    4950 7200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J32
U 1 1 5ECC3CFA
P 6650 6550
F 0 "J32" H 6700 6650 50  0000 L CNN
F 1 "Conn_01x01" H 6730 6501 50  0001 L CNN
F 2 "65C02_Computer:PinHeader_1x01_P2.54mm_Vertical_Close" H 6650 6550 50  0001 C CNN
F 3 "~" H 6650 6550 50  0001 C CNN
	1    6650 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 5EBE29A9
P 9500 3950
F 0 "C21" H 9615 3996 50  0000 L CNN
F 1 "0.1uF" H 9615 3905 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 9538 3800 50  0001 C CNN
F 3 "~" H 9500 3950 50  0001 C CNN
	1    9500 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C22
U 1 1 5EC052BF
P 9950 3950
F 0 "C22" H 10065 3996 50  0000 L CNN
F 1 "0.1uF" H 10065 3905 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 9988 3800 50  0001 C CNN
F 3 "~" H 9950 3950 50  0001 C CNN
	1    9950 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C23
U 1 1 5EC061F8
P 10400 3950
F 0 "C23" H 10515 3996 50  0000 L CNN
F 1 "0.1uF" H 10515 3905 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 10438 3800 50  0001 C CNN
F 3 "~" H 10400 3950 50  0001 C CNN
	1    10400 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 3500 10450 3500
Wire Wire Line
	9950 3100 10450 3100
Connection ~ 9950 3500
Wire Wire Line
	9950 3450 9950 3500
Connection ~ 9950 3100
Wire Wire Line
	9950 3150 9950 3100
$Comp
L Device:C C20
U 1 1 5EFC3E62
P 9950 3300
F 0 "C20" H 10065 3346 50  0000 L CNN
F 1 "0.1uF" H 10065 3255 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 9988 3150 50  0001 C CNN
F 3 "~" H 9950 3300 50  0001 C CNN
	1    9950 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3100 9950 3100
Connection ~ 9500 3100
Wire Wire Line
	9500 3150 9500 3100
Wire Wire Line
	9500 3500 9950 3500
Connection ~ 9500 3500
Wire Wire Line
	9500 3450 9500 3500
$Comp
L Device:C C18
U 1 1 60B24D95
P 9500 3300
F 0 "C18" H 9615 3346 50  0000 L CNN
F 1 "0.1uF" H 9615 3255 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 9538 3150 50  0001 C CNN
F 3 "~" H 9500 3300 50  0001 C CNN
	1    9500 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3500 5450 3500
Wire Wire Line
	4900 3450 4900 3500
Wire Wire Line
	4900 3100 5450 3100
Wire Wire Line
	4900 3150 4900 3100
$Comp
L Device:CP C11
U 1 1 5E543526
P 4900 3300
F 0 "C11" H 5018 3346 50  0000 L CNN
F 1 "1000uF" H 5018 3255 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 4938 3150 50  0001 C CNN
F 3 "~" H 4900 3300 50  0001 C CNN
	1    4900 3300
	1    0    0    -1  
$EndComp
Text Notes 6950 3600 0    50   ~ 0
Bypass capacitors, one per IC
Connection ~ 5450 3500
Wire Wire Line
	5450 3500 5450 3550
Connection ~ 5450 3100
Wire Wire Line
	5450 3100 5450 3050
Wire Wire Line
	5900 3100 5450 3100
Connection ~ 5900 3100
Wire Wire Line
	5900 3150 5900 3100
Wire Wire Line
	5450 3100 5450 3150
Wire Wire Line
	6350 3100 5900 3100
Wire Wire Line
	5900 3500 6350 3500
Connection ~ 5900 3500
Wire Wire Line
	5900 3450 5900 3500
Wire Wire Line
	5450 3500 5900 3500
Wire Wire Line
	5450 3450 5450 3500
$Comp
L Device:C C12
U 1 1 5E6FCFF5
P 5450 3300
F 0 "C12" H 5565 3346 50  0000 L CNN
F 1 "0.1uF" H 5565 3255 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 5488 3150 50  0001 C CNN
F 3 "~" H 5450 3300 50  0001 C CNN
	1    5450 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5E6FCC42
P 5900 3300
F 0 "C13" H 6015 3346 50  0000 L CNN
F 1 "0.1uF" H 6015 3255 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 5938 3150 50  0001 C CNN
F 3 "~" H 5900 3300 50  0001 C CNN
	1    5900 3300
	1    0    0    -1  
$EndComp
Connection ~ 6350 3100
Connection ~ 6350 3500
Wire Wire Line
	9050 3100 9500 3100
Connection ~ 9050 3100
Wire Wire Line
	9050 3150 9050 3100
Wire Wire Line
	8600 3100 9050 3100
Connection ~ 8600 3100
Wire Wire Line
	8600 3150 8600 3100
Wire Wire Line
	8150 3100 8600 3100
Connection ~ 8150 3100
Wire Wire Line
	8150 3150 8150 3100
Wire Wire Line
	7700 3100 8150 3100
Connection ~ 7700 3100
Wire Wire Line
	7700 3150 7700 3100
Wire Wire Line
	7250 3100 7700 3100
Connection ~ 7250 3100
Wire Wire Line
	7250 3150 7250 3100
Wire Wire Line
	6800 3100 7250 3100
Connection ~ 6800 3100
Wire Wire Line
	6800 3150 6800 3100
Wire Wire Line
	6350 3100 6800 3100
Wire Wire Line
	6350 3150 6350 3100
Wire Wire Line
	9050 3500 9500 3500
Connection ~ 9050 3500
Wire Wire Line
	9050 3450 9050 3500
Wire Wire Line
	8600 3500 9050 3500
Connection ~ 8600 3500
Wire Wire Line
	8600 3450 8600 3500
Wire Wire Line
	8150 3500 8600 3500
Connection ~ 8150 3500
Wire Wire Line
	8150 3450 8150 3500
Wire Wire Line
	7700 3500 8150 3500
Connection ~ 7700 3500
Wire Wire Line
	7700 3450 7700 3500
Wire Wire Line
	7250 3500 7700 3500
Connection ~ 7250 3500
Wire Wire Line
	7250 3450 7250 3500
Wire Wire Line
	6800 3500 7250 3500
Connection ~ 6800 3500
Wire Wire Line
	6800 3450 6800 3500
Wire Wire Line
	6350 3500 6800 3500
Wire Wire Line
	6350 3450 6350 3500
$Comp
L Device:C C14
U 1 1 5E3E2489
P 6350 3300
F 0 "C14" H 6465 3346 50  0000 L CNN
F 1 "0.1uF" H 6465 3255 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 6388 3150 50  0001 C CNN
F 3 "~" H 6350 3300 50  0001 C CNN
	1    6350 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5E3E2103
P 6800 3300
F 0 "C2" H 6915 3346 50  0000 L CNN
F 1 "0.1uF" H 6915 3255 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 6838 3150 50  0001 C CNN
F 3 "~" H 6800 3300 50  0001 C CNN
	1    6800 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5E3E1DA8
P 7250 3300
F 0 "C15" H 7365 3346 50  0000 L CNN
F 1 "0.1uF" H 7365 3255 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 7288 3150 50  0001 C CNN
F 3 "~" H 7250 3300 50  0001 C CNN
	1    7250 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5E3E1BD5
P 7700 3300
F 0 "C1" H 7815 3346 50  0000 L CNN
F 1 "0.1uF" H 7815 3255 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 7738 3150 50  0001 C CNN
F 3 "~" H 7700 3300 50  0001 C CNN
	1    7700 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5E3E1910
P 8150 3300
F 0 "C7" H 8265 3346 50  0000 L CNN
F 1 "0.1uF" H 8265 3255 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 8188 3150 50  0001 C CNN
F 3 "~" H 8150 3300 50  0001 C CNN
	1    8150 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5E3E14F5
P 8600 3300
F 0 "C16" H 8715 3346 50  0000 L CNN
F 1 "0.1uF" H 8715 3255 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 8638 3150 50  0001 C CNN
F 3 "~" H 8600 3300 50  0001 C CNN
	1    8600 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 5E3E0FFB
P 9050 3300
F 0 "C17" H 9165 3346 50  0000 L CNN
F 1 "0.1uF" H 9165 3255 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 9088 3150 50  0001 C CNN
F 3 "~" H 9050 3300 50  0001 C CNN
	1    9050 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5E15AAC6
P 5450 3050
F 0 "#PWR01" H 5450 2900 50  0001 C CNN
F 1 "+5V" H 5465 3223 50  0000 C CNN
F 2 "" H 5450 3050 50  0001 C CNN
F 3 "" H 5450 3050 50  0001 C CNN
	1    5450 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5E15AF3A
P 5450 3550
F 0 "#PWR02" H 5450 3300 50  0001 C CNN
F 1 "GND" H 5455 3377 50  0000 C CNN
F 2 "" H 5450 3550 50  0001 C CNN
F 3 "" H 5450 3550 50  0001 C CNN
	1    5450 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5E15B54A
P 10450 3300
F 0 "C3" H 10565 3346 50  0000 L CNN
F 1 "0.1uF" H 10565 3255 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 10488 3150 50  0001 C CNN
F 3 "~" H 10450 3300 50  0001 C CNN
	1    10450 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 3100 10450 3150
Connection ~ 10450 3100
Wire Wire Line
	10450 3100 10550 3100
Connection ~ 10450 3500
Wire Wire Line
	10450 3500 10550 3500
Text GLabel 10550 3500 2    50   Output ~ 0
GND
Text GLabel 10550 3100 2    50   Output ~ 0
+5V
Wire Wire Line
	10450 3450 10450 3500
Text GLabel 10550 3750 2    50   Output ~ 0
+5V
Text GLabel 10550 4150 2    50   Output ~ 0
GND
Wire Wire Line
	10550 3750 10400 3750
Wire Wire Line
	9500 3750 9500 3800
Wire Wire Line
	9950 3800 9950 3750
Connection ~ 9950 3750
Wire Wire Line
	9950 3750 9500 3750
Wire Wire Line
	9500 4100 9500 4150
Wire Wire Line
	9500 4150 9950 4150
Wire Wire Line
	10400 4100 10400 4150
Connection ~ 10400 4150
Wire Wire Line
	10400 4150 10550 4150
Wire Wire Line
	9950 4100 9950 4150
Connection ~ 9950 4150
Wire Wire Line
	9950 4150 10400 4150
Wire Wire Line
	10400 3800 10400 3750
Connection ~ 10400 3750
Wire Wire Line
	10400 3750 9950 3750
$Comp
L Connector:Conn_01x03_Male J35
U 1 1 5EC51313
P 4550 2650
F 0 "J35" H 4522 2674 50  0000 R CNN
F 1 "CLK Jumper" H 4522 2583 50  0000 R CNN
F 2 "65C02_Computer:PinHeader_1x03_P2.54mm_Vertical_Close" H 4550 2650 50  0001 C CNN
F 3 "~" H 4550 2650 50  0001 C CNN
	1    4550 2650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4350 2750 4250 2750
Wire Bus Line
	3100 5450 3100 5650
Wire Bus Line
	800  5450 800  5650
Wire Bus Line
	3450 1400 3450 2300
Wire Bus Line
	5000 4650 5000 5150
Wire Bus Line
	4600 5350 4600 5750
Wire Bus Line
	2700 4650 2700 5150
Wire Bus Line
	2300 5350 2300 5750
Wire Bus Line
	2600 2700 2600 3450
Wire Bus Line
	2600 1900 2600 2600
Wire Bus Line
	6450 4250 6450 4950
Wire Bus Line
	3100 4250 3100 5150
Wire Bus Line
	800  4250 800  5150
Wire Bus Line
	1000 2000 1000 3250
Wire Bus Line
	5350 4250 5350 5750
$EndSCHEMATC
