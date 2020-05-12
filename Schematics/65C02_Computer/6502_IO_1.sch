EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title "65C02 Hobby Computer"
Date "2020-05-10"
Rev "v002"
Comp ""
Comment1 "https://github.com/dbuchwald/6502"
Comment2 "https://github.com/tonylweil/6502"
Comment3 "Based on Ben Eater's design"
Comment4 "Author: Tony Weil (based on design by Dawid Buchwald)"
$EndDescr
Text GLabel 1300 3200 3    50   Input ~ 0
+5V
Text GLabel 2500 1100 1    50   Input ~ 0
~RES
Text GLabel 2650 1100 1    50   Input ~ 0
CLK
Text GLabel 2650 3200 3    50   Input ~ 0
R~W
Text GLabel 3050 3200 3    50   Input ~ 0
~IOCS
Text GLabel 1300 1100 1    50   Input ~ 0
GND
Text Label 1100 1300 0    50   ~ 0
v3pa0
Text Label 1100 1400 0    50   ~ 0
v3pa1
Text Label 1100 1500 0    50   ~ 0
v3pa2
Text Label 1100 1600 0    50   ~ 0
v3pa3
Text Label 1100 1700 0    50   ~ 0
v3pa4
Text Label 1100 1800 0    50   ~ 0
v3pa5
Text Label 1100 1900 0    50   ~ 0
v3pa6
Text Label 1100 2000 0    50   ~ 0
v3pa7
Text Label 1100 2100 0    50   ~ 0
v3pb0
Text Label 1100 2200 0    50   ~ 0
v3pb1
Text Label 1100 2300 0    50   ~ 0
v3pb2
Text Label 1100 2400 0    50   ~ 0
v3pb3
Text Label 1100 2500 0    50   ~ 0
v3pb4
Text Label 1100 2600 0    50   ~ 0
v3pb5
Text Label 1100 2700 0    50   ~ 0
v3pb6
Text Label 1100 2800 0    50   ~ 0
v3pb7
Entry Wire Line
	1000 1200 1100 1300
Entry Wire Line
	1000 1300 1100 1400
Entry Wire Line
	1000 1400 1100 1500
Entry Wire Line
	1000 1500 1100 1600
Entry Wire Line
	1000 1600 1100 1700
Entry Wire Line
	1000 1700 1100 1800
Entry Wire Line
	1000 1800 1100 1900
Entry Wire Line
	1000 1900 1100 2000
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
Text GLabel 2500 3200 3    50   Output ~ 0
~V3IRQ
$Comp
L 6502:65C22S U?
U 1 1 5EA5108A
P 1900 2100
AR Path="/5EA5108A" Ref="U?"  Part="1" 
AR Path="/5F14295C/5EA5108A" Ref="U?"  Part="1" 
AR Path="/5EA0A6F6/5EA5108A" Ref="U11"  Part="1" 
F 0 "U11" H 1900 3250 50  0000 C CNN
F 1 "65C22S" H 1900 3150 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket" H 2000 2100 50  0001 C CNN
F 3 "https://www.westerndesigncenter.com/wdc/documentation/w65c22.pdf" H 2000 2100 50  0001 C CNN
	1    1900 2100
	1    0    0    -1  
$EndComp
Text Label 2950 1400 2    50   ~ 0
a0
Text Label 2950 1500 2    50   ~ 0
a1
Text Label 2950 1600 2    50   ~ 0
a2
Text Label 2950 1700 2    50   ~ 0
a3
Entry Wire Line
	2950 1400 3050 1300
Entry Wire Line
	2950 1500 3050 1400
Entry Wire Line
	2950 1600 3050 1500
Entry Wire Line
	2950 1700 3050 1600
Text Label 2950 1900 2    50   ~ 0
d0
Text Label 2950 2000 2    50   ~ 0
d1
Text Label 2950 2100 2    50   ~ 0
d2
Text Label 2950 2200 2    50   ~ 0
d3
Text Label 2950 2300 2    50   ~ 0
d4
Text Label 2950 2400 2    50   ~ 0
d5
Text Label 2950 2500 2    50   ~ 0
d6
Text Label 2950 2600 2    50   ~ 0
d7
Entry Wire Line
	2950 1900 3050 1800
Entry Wire Line
	2950 2000 3050 1900
Entry Wire Line
	2950 2100 3050 2000
Entry Wire Line
	2950 2200 3050 2100
Entry Wire Line
	2950 2300 3050 2200
Entry Wire Line
	2950 2400 3050 2300
Entry Wire Line
	2950 2500 3050 2400
Entry Wire Line
	2950 2600 3050 2500
Text Label 2950 2800 2    50   ~ 0
a10
Entry Wire Line
	2950 2800 3050 2700
Text Label 2950 1300 2    50   ~ 0
v3pa9
Text Label 2950 1200 2    50   ~ 0
v3pa8
Entry Wire Line
	2950 1300 3050 1200
Entry Wire Line
	2950 1200 3050 1100
Wire Wire Line
	2400 1800 2500 1800
Wire Wire Line
	1300 3100 1400 3100
Wire Wire Line
	1100 1300 1400 1300
Wire Wire Line
	1100 1400 1400 1400
Wire Wire Line
	1100 1500 1400 1500
Wire Wire Line
	1100 1600 1400 1600
Wire Wire Line
	1100 1700 1400 1700
Wire Wire Line
	1100 1800 1400 1800
Wire Wire Line
	1100 1900 1400 1900
Wire Wire Line
	1100 2000 1400 2000
Wire Wire Line
	1100 2100 1400 2100
Wire Wire Line
	1100 2200 1400 2200
Wire Wire Line
	1100 2300 1400 2300
Wire Wire Line
	1100 2400 1400 2400
Wire Wire Line
	1100 2500 1400 2500
Wire Wire Line
	1100 2600 1400 2600
Wire Wire Line
	1100 2700 1400 2700
Wire Wire Line
	1100 2800 1400 2800
Wire Wire Line
	1300 1100 1300 1200
Wire Wire Line
	1300 1200 1400 1200
Wire Wire Line
	2400 3100 2500 3100
Wire Wire Line
	2500 3100 2500 3200
Wire Wire Line
	2400 3000 2650 3000
Wire Wire Line
	2650 3000 2650 3200
Wire Wire Line
	2500 1100 2500 1800
Wire Wire Line
	2400 2700 2650 2700
Wire Wire Line
	1300 3100 1300 3200
Wire Wire Line
	2650 2700 2650 1100
Wire Wire Line
	2400 1700 2950 1700
Wire Wire Line
	2400 1600 2950 1600
Wire Wire Line
	2400 1500 2950 1500
Wire Wire Line
	2400 1400 2950 1400
Wire Wire Line
	2400 1900 2950 1900
Wire Wire Line
	2400 2000 2950 2000
Wire Wire Line
	2400 2100 2950 2100
Wire Wire Line
	2400 2200 2950 2200
Wire Wire Line
	2400 2300 2950 2300
Wire Wire Line
	2400 2400 2950 2400
Wire Wire Line
	2400 2500 2950 2500
Wire Wire Line
	2400 2600 2950 2600
Wire Bus Line
	3050 2700 3050 2600
Wire Wire Line
	2400 1200 2950 1200
Wire Wire Line
	2400 1300 2950 1300
Wire Bus Line
	1000 800  3050 800 
$Comp
L Connector:Conn_01x12_Male J?
U 1 1 5EA7ADE2
P 4400 1350
AR Path="/5F14295C/5EA7ADE2" Ref="J?"  Part="1" 
AR Path="/5EA0A6F6/5EA7ADE2" Ref="J8"  Part="1" 
F 0 "J8" H 4450 2000 50  0000 L CNN
F 1 "VIA3PA" V 4350 1100 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x12_P2.54mm_Vertical" H 4400 1350 50  0001 C CNN
F 3 "~" H 4400 1350 50  0001 C CNN
	1    4400 1350
	-1   0    0    -1  
$EndComp
Text GLabel 3900 1950 0    50   Input ~ 0
+5V
Text GLabel 3900 1850 0    50   Input ~ 0
GND
Wire Wire Line
	3900 1850 4200 1850
Wire Wire Line
	3900 1950 4200 1950
Text Label 3900 850  0    50   ~ 0
v3pa0
Text Label 3900 950  0    50   ~ 0
v3pa1
Text Label 3900 1050 0    50   ~ 0
v3pa2
Text Label 3900 1150 0    50   ~ 0
v3pa3
Text Label 3900 1250 0    50   ~ 0
v3pa4
Text Label 3900 1350 0    50   ~ 0
v3pa5
Text Label 3900 1450 0    50   ~ 0
v3pa6
Text Label 3900 1550 0    50   ~ 0
v3pa7
Entry Wire Line
	3800 750  3900 850 
Entry Wire Line
	3800 850  3900 950 
Entry Wire Line
	3800 950  3900 1050
Entry Wire Line
	3800 1050 3900 1150
Entry Wire Line
	3800 1150 3900 1250
Entry Wire Line
	3800 1250 3900 1350
Entry Wire Line
	3800 1350 3900 1450
Entry Wire Line
	3800 1450 3900 1550
Wire Wire Line
	3900 850  4200 850 
Wire Wire Line
	3900 950  4200 950 
Wire Wire Line
	3900 1050 4200 1050
Wire Wire Line
	3900 1150 4200 1150
Wire Wire Line
	3900 1250 4200 1250
Wire Wire Line
	3900 1350 4200 1350
Wire Wire Line
	3900 1450 4200 1450
Wire Wire Line
	3900 1550 4200 1550
Text Label 3900 1750 0    50   ~ 0
v3pa9
Text Label 3900 1650 0    50   ~ 0
v3pa8
Entry Wire Line
	3900 1750 3800 1650
Entry Wire Line
	3900 1650 3800 1550
Wire Wire Line
	4200 1650 3900 1650
Wire Wire Line
	4200 1750 3900 1750
$Comp
L Connector:Conn_01x12_Male J?
U 1 1 5EABC2B7
P 4400 2800
AR Path="/5F14295C/5EABC2B7" Ref="J?"  Part="1" 
AR Path="/5EA0A6F6/5EABC2B7" Ref="J9"  Part="1" 
F 0 "J9" H 4450 3450 50  0000 L CNN
F 1 "VIA3PB" V 4350 2550 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x12_P2.54mm_Vertical" H 4400 2800 50  0001 C CNN
F 3 "~" H 4400 2800 50  0001 C CNN
	1    4400 2800
	-1   0    0    -1  
$EndComp
Text GLabel 3900 3300 0    50   Input ~ 0
GND
Text GLabel 3900 3400 0    50   Input ~ 0
+5V
Text Label 3900 3100 0    50   ~ 0
v3pb8
Text Label 3900 3200 0    50   ~ 0
v3pb9
Entry Wire Line
	3800 2200 3900 2300
Entry Wire Line
	3800 2300 3900 2400
Entry Wire Line
	3800 2400 3900 2500
Entry Wire Line
	3800 2500 3900 2600
Entry Wire Line
	3800 2600 3900 2700
Entry Wire Line
	3800 2700 3900 2800
Entry Wire Line
	3800 2800 3900 2900
Entry Wire Line
	3800 2900 3900 3000
Entry Wire Line
	3800 3000 3900 3100
Entry Wire Line
	3800 3100 3900 3200
Wire Wire Line
	3900 3400 4200 3400
Wire Wire Line
	3900 3300 4200 3300
Wire Wire Line
	3900 3000 4200 3000
Wire Wire Line
	3900 3100 4200 3100
Wire Wire Line
	3900 3200 4200 3200
Text Label 3900 2300 0    50   ~ 0
v3pb0
Text Label 3900 2400 0    50   ~ 0
v3pb1
Text Label 3900 2500 0    50   ~ 0
v3pb2
Text Label 3900 2600 0    50   ~ 0
v3pb3
Text Label 3900 2700 0    50   ~ 0
v3pb4
Text Label 3900 2800 0    50   ~ 0
v3pb5
Text Label 3900 2900 0    50   ~ 0
v3pb6
Text Label 3900 3000 0    50   ~ 0
v3pb7
Entry Wire Line
	1100 3000 1000 3100
Entry Wire Line
	1100 2900 1000 3000
Wire Wire Line
	3900 2300 4200 2300
Wire Wire Line
	3900 2400 4200 2400
Wire Wire Line
	3900 2500 4200 2500
Wire Wire Line
	3900 2600 4200 2600
Wire Wire Line
	3900 2700 4200 2700
Wire Wire Line
	3900 2800 4200 2800
Wire Wire Line
	3900 2900 4200 2900
Text Label 1100 2900 0    50   ~ 0
v3pb8
Text Label 1100 3000 0    50   ~ 0
v3pb9
Wire Wire Line
	1100 2900 1400 2900
Wire Wire Line
	1100 3000 1400 3000
Text GLabel 8700 6100 2    50   Input ~ 0
a[0..15]
Text Label 8700 4450 0    50   ~ 0
a0
Text Label 8700 4550 0    50   ~ 0
a1
Text Label 8700 4650 0    50   ~ 0
a2
Text Label 8700 4750 0    50   ~ 0
a3
Text Label 8700 4850 0    50   ~ 0
a4
Text Label 8700 4950 0    50   ~ 0
a5
Text Label 8700 5050 0    50   ~ 0
a6
Text Label 8700 5150 0    50   ~ 0
a7
Text Label 8700 5250 0    50   ~ 0
a8
Text Label 8700 5350 0    50   ~ 0
a9
Text Label 8700 5450 0    50   ~ 0
a10
Text Label 8700 5550 0    50   ~ 0
a11
Entry Wire Line
	8600 4550 8700 4450
Entry Wire Line
	8600 4650 8700 4550
Entry Wire Line
	8600 4750 8700 4650
Entry Wire Line
	8600 4850 8700 4750
Entry Wire Line
	8600 4950 8700 4850
Entry Wire Line
	8600 5050 8700 4950
Entry Wire Line
	8600 5150 8700 5050
Entry Wire Line
	8600 5250 8700 5150
Entry Wire Line
	8600 5350 8700 5250
Entry Wire Line
	8600 5450 8700 5350
Entry Wire Line
	8600 5550 8700 5450
Entry Wire Line
	8600 5650 8700 5550
Text Label 8700 5650 0    50   ~ 0
a12
Text Label 8700 5750 0    50   ~ 0
a13
Text Label 8700 5850 0    50   ~ 0
a14
Text Label 8700 5950 0    50   ~ 0
a15
Entry Wire Line
	8600 5750 8700 5650
Entry Wire Line
	8600 5850 8700 5750
Entry Wire Line
	8600 5950 8700 5850
Entry Wire Line
	8600 6050 8700 5950
Text Label 9250 5950 0    50   ~ 0
d7
Text Label 9250 5850 0    50   ~ 0
d6
Text Label 9250 5750 0    50   ~ 0
d5
Text Label 9250 5650 0    50   ~ 0
d4
Text Label 9250 5550 0    50   ~ 0
d3
Text Label 9250 5450 0    50   ~ 0
d2
Text Label 9250 5350 0    50   ~ 0
d1
Text Label 9250 5250 0    50   ~ 0
d0
Entry Wire Line
	9250 5250 9150 5350
Entry Wire Line
	9250 5350 9150 5450
Entry Wire Line
	9250 5450 9150 5550
Entry Wire Line
	9250 5550 9150 5650
Entry Wire Line
	9250 5650 9150 5750
Entry Wire Line
	9250 5750 9150 5850
Entry Wire Line
	9250 5850 9150 5950
Entry Wire Line
	9250 5950 9150 6050
Text GLabel 9250 6100 2    50   Input ~ 0
d[0..7]
Wire Bus Line
	8600 6100 8700 6100
Wire Bus Line
	9150 6100 9250 6100
Text GLabel 8750 1200 1    50   Input ~ 0
+5V
Wire Wire Line
	8750 3150 8750 3200
Text GLabel 8750 3200 2    50   Input ~ 0
GND
Text GLabel 9700 1950 3    50   Input ~ 0
GND
$Comp
L Device:C C?
U 1 1 5FE3E848
P 9350 2200
AR Path="/5FE3E848" Ref="C?"  Part="1" 
AR Path="/5F14295C/5FE3E848" Ref="C?"  Part="1" 
AR Path="/5EA0A6F6/5FE3E848" Ref="C19"  Part="1" 
F 0 "C19" V 9050 2150 50  0000 L CNN
F 1 "1uf" V 9150 2150 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 9388 2050 50  0001 C CNN
F 3 "~" H 9350 2200 50  0001 C CNN
	1    9350 2200
	0    1    1    0   
$EndComp
$Comp
L Connector:AudioJack3 J?
U 1 1 5FE3E84E
P 9950 1750
AR Path="/5F14295C/5FE3E84E" Ref="J?"  Part="1" 
AR Path="/5EA0A6F6/5FE3E84E" Ref="J5"  Part="1" 
F 0 "J5" H 9670 1683 50  0000 R CNN
F 1 "AudioJack SJ1-3523N" H 10150 1450 50  0000 R CNN
F 2 "65C02_Computer:Jack_3.5mm_CUI_SJ1-3523N_Horizontal" H 9950 1750 50  0001 C CNN
F 3 "~" H 9950 1750 50  0001 C CNN
	1    9950 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	8750 1200 8750 1300
Entry Wire Line
	6750 2200 6850 2100
Entry Wire Line
	6750 2300 6850 2200
Entry Wire Line
	6750 2400 6850 2300
Entry Wire Line
	6750 2500 6850 2400
Entry Wire Line
	6750 2600 6850 2500
Entry Wire Line
	6750 2700 6850 2600
Entry Wire Line
	6750 2800 6850 2700
Entry Wire Line
	6750 2900 6850 2800
Wire Wire Line
	8300 1700 8200 1700
$Comp
L Device:R R?
U 1 1 5FE3E86E
P 8400 1300
AR Path="/5F14295C/5FE3E86E" Ref="R?"  Part="1" 
AR Path="/5EA0A6F6/5FE3E86E" Ref="R16"  Part="1" 
F 0 "R16" V 8500 1300 50  0000 C CNN
F 1 "1K" V 8400 1300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8330 1300 50  0001 C CNN
F 3 "~" H 8400 1300 50  0001 C CNN
	1    8400 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8200 1300 8250 1300
Wire Wire Line
	8200 1300 8200 1700
Wire Wire Line
	8550 1300 8750 1300
Connection ~ 8750 1300
Wire Wire Line
	8750 1300 8750 1350
Text GLabel 6900 2000 0    50   Input ~ 0
GND
Entry Wire Line
	6750 1600 6850 1700
Text Label 6850 1700 0    50   ~ 0
v2pa7
Entry Wire Line
	6750 1450 6850 1550
Text Label 6850 1550 0    50   ~ 0
v2pa6
Wire Wire Line
	8300 1850 8300 2000
Connection ~ 8200 1700
Text GLabel 10850 2350 2    50   Input ~ 0
+5V
Text GLabel 10450 3050 2    50   Input ~ 0
GND
Wire Wire Line
	10450 3050 10350 3050
$Comp
L 6502:SN76489AN U?
U 1 1 5FE3E895
P 8650 1200
AR Path="/5F14295C/5FE3E895" Ref="U?"  Part="1" 
AR Path="/5EA0A6F6/5FE3E895" Ref="U14"  Part="1" 
F 0 "U14" H 9300 1000 50  0000 L CNN
F 1 "SN76489AN" H 9200 1100 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 8650 1200 50  0001 C CNN
F 3 "" H 8650 1200 50  0001 C CNN
	1    8650 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3350 8150 2950
Wire Wire Line
	8150 2950 8300 2950
Wire Wire Line
	9500 2200 9500 1750
Wire Wire Line
	9500 1650 9750 1650
Wire Wire Line
	9750 1750 9500 1750
Connection ~ 9500 1750
Wire Wire Line
	9500 1750 9500 1650
Wire Wire Line
	9750 1850 9700 1850
Wire Wire Line
	9700 1850 9700 1950
Wire Wire Line
	9200 3350 8150 3350
Wire Wire Line
	10350 2350 10350 2450
Text GLabel 1750 4950 2    50   Input ~ 0
+5V
Text Label 3150 5350 2    50   ~ 0
v1pa0
Text Label 3150 5450 2    50   ~ 0
v1pa1
Text Label 3150 5550 2    50   ~ 0
v1pa2
Text Label 3150 5650 2    50   ~ 0
v1pa3
Text Label 3150 5750 2    50   ~ 0
v1pa4
Text Label 3150 5850 2    50   ~ 0
v1pa5
Text Label 3150 5950 2    50   ~ 0
v1pa6
Text Label 3150 6050 2    50   ~ 0
v1pa7
Entry Wire Line
	3300 5350 3400 5250
Entry Wire Line
	3300 5450 3400 5350
Entry Wire Line
	3300 5550 3400 5450
Entry Wire Line
	3300 5650 3400 5550
Entry Wire Line
	3300 5750 3400 5650
Entry Wire Line
	3300 5850 3400 5750
Entry Wire Line
	3300 5950 3400 5850
Entry Wire Line
	3300 6050 3400 5950
Text GLabel 3700 6950 3    50   Input ~ 0
KBDAT
$Comp
L MCU_Microchip_ATtiny:ATtiny4313-PU U?
U 1 1 600CB0BF
P 1750 6150
AR Path="/5F14295C/600CB0BF" Ref="U?"  Part="1" 
AR Path="/5EA0A6F6/600CB0BF" Ref="U10"  Part="1" 
F 0 "U10" H 1750 6050 50  0000 C CNN
F 1 "ATtiny4313-PU" H 1750 6150 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 1750 6150 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc8246.pdf" H 1750 6150 50  0001 C CNN
	1    1750 6150
	1    0    0    -1  
$EndComp
Text GLabel 3600 6950 3    50   Input ~ 0
KBCLK
Text Label 3300 6350 2    50   ~ 0
v1pa8
Text Label 3300 6550 2    50   ~ 0
v1pa9
Wire Wire Line
	1750 7350 1750 7250
Wire Wire Line
	1750 4950 1750 5050
Entry Wire Line
	3300 6350 3400 6250
Entry Wire Line
	3300 6550 3400 6450
Text GLabel 1900 4750 0    50   Input ~ 0
GND
Wire Wire Line
	1900 4750 1900 4650
Text GLabel 2500 4450 3    50   Input ~ 0
~RES
Wire Wire Line
	2400 4350 2500 4350
Wire Wire Line
	2500 4350 2500 4450
Text Label 3150 4250 2    50   ~ 0
v1pa7
Text Label 3150 4050 2    50   ~ 0
v1pa6
Text Label 3150 4150 2    50   ~ 0
v1pa5
Entry Wire Line
	3300 4050 3400 4150
Entry Wire Line
	3300 4150 3400 4250
Entry Wire Line
	3300 4250 3400 4350
$Comp
L Connector:AVR-ISP-6 J?
U 1 1 600CB0E4
P 2000 4250
AR Path="/5F14295C/600CB0E4" Ref="J?"  Part="1" 
AR Path="/5EA0A6F6/600CB0E4" Ref="J6"  Part="1" 
F 0 "J6" H 2200 3700 50  0000 R CNN
F 1 "AVR-ISP-10" H 2450 3800 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" V 1750 4300 50  0001 C CNN
F 3 " ~" H 725 3700 50  0001 C CNN
	1    2000 4250
	1    0    0    -1  
$EndComp
NoConn ~ 1150 5750
NoConn ~ 1150 5550
Wire Wire Line
	1150 4950 1150 5350
Text GLabel 1150 4950 2    50   Input ~ 0
~RES
Text GLabel 3400 6800 3    50   Input ~ 0
v1pa[0..9]
Text GLabel 6750 3100 3    50   Input ~ 0
v2pb[0..9]
Text GLabel 6750 1200 1    50   Input ~ 0
v2pa[0..9]
Text GLabel 1900 3700 2    50   Input ~ 0
+5V
Wire Wire Line
	1900 3700 1900 3750
Text GLabel 1600 7350 0    50   Input ~ 0
GND
Wire Wire Line
	1750 7350 1600 7350
Text Notes 2200 7550 2    50   ~ 0
Keyboard Controller
Text Notes 2150 3350 2    50   ~ 0
VIA3 8400-840F
Text Notes 9350 3550 2    50   ~ 0
Sound Circuit (VIA2)
Wire Wire Line
	5600 5350 5700 5350
Wire Wire Line
	5600 5150 5700 5150
Wire Wire Line
	5600 5250 5700 5250
Wire Wire Line
	4900 5250 5000 5250
NoConn ~ 5000 5350
NoConn ~ 5000 5150
Text GLabel 4900 5250 0    50   Input ~ 0
+5V
Text GLabel 5700 5250 2    50   Input ~ 0
GND
Text GLabel 5700 5350 2    50   Output ~ 0
KBDAT
Text GLabel 5700 5150 2    50   Output ~ 0
KBCLK
$Comp
L Connector:Mini-DIN-6 J?
U 1 1 60398AB8
P 5300 5250
AR Path="/5F14295C/60398AB8" Ref="J?"  Part="1" 
AR Path="/5EA0A6F6/60398AB8" Ref="J4"  Part="1" 
F 0 "J4" H 5300 5617 50  0000 C CNN
F 1 "Mini-DIN-6" H 5300 5526 50  0000 C CNN
F 2 "65C02_Computer:mini_din-6" H 5300 5250 50  0001 C CNN
F 3 "http://service.powerdynamics.com/ec/Catalog17/Section%2011.pdf" H 5300 5250 50  0001 C CNN
	1    5300 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small J67
U 1 1 6041F65E
P 2650 5350
F 0 "J67" H 2750 5400 50  0000 C CNN
F 1 "Jumper_NC_Small" H 2650 5471 50  0001 C CNN
F 2 "65C02_Computer:PinHeader_1x02_P2.54mm_Vertical_Close" H 2650 5350 50  0001 C CNN
F 3 "~" H 2650 5350 50  0001 C CNN
	1    2650 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small J68
U 1 1 6041F668
P 2650 5450
F 0 "J68" H 2750 5500 50  0000 C CNN
F 1 "Jumper_NC_Small" H 2650 5571 50  0001 C CNN
F 2 "65C02_Computer:PinHeader_1x02_P2.54mm_Vertical_Close" H 2650 5450 50  0001 C CNN
F 3 "~" H 2650 5450 50  0001 C CNN
	1    2650 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small J69
U 1 1 6041F672
P 2650 5550
F 0 "J69" H 2750 5600 50  0000 C CNN
F 1 "Jumper_NC_Small" H 2650 5671 50  0001 C CNN
F 2 "65C02_Computer:PinHeader_1x02_P2.54mm_Vertical_Close" H 2650 5550 50  0001 C CNN
F 3 "~" H 2650 5550 50  0001 C CNN
	1    2650 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small J70
U 1 1 6042AF8F
P 2650 5650
F 0 "J70" H 2750 5700 50  0000 C CNN
F 1 "Jumper_NC_Small" H 2650 5771 50  0001 C CNN
F 2 "65C02_Computer:PinHeader_1x02_P2.54mm_Vertical_Close" H 2650 5650 50  0001 C CNN
F 3 "~" H 2650 5650 50  0001 C CNN
	1    2650 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small J71
U 1 1 6042AF99
P 2650 5750
F 0 "J71" H 2750 5800 50  0000 C CNN
F 1 "Jumper_NC_Small" H 2650 5871 50  0001 C CNN
F 2 "65C02_Computer:PinHeader_1x02_P2.54mm_Vertical_Close" H 2650 5750 50  0001 C CNN
F 3 "~" H 2650 5750 50  0001 C CNN
	1    2650 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small J72
U 1 1 6042AFA3
P 2650 5850
F 0 "J72" H 2750 5900 50  0000 C CNN
F 1 "Jumper_NC_Small" H 2650 5971 50  0001 C CNN
F 2 "65C02_Computer:PinHeader_1x02_P2.54mm_Vertical_Close" H 2650 5850 50  0001 C CNN
F 3 "~" H 2650 5850 50  0001 C CNN
	1    2650 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small J73
U 1 1 60435B9E
P 2650 5950
F 0 "J73" H 2750 6000 50  0000 C CNN
F 1 "Jumper_NC_Small" H 2650 6071 50  0001 C CNN
F 2 "65C02_Computer:PinHeader_1x02_P2.54mm_Vertical_Close" H 2650 5950 50  0001 C CNN
F 3 "~" H 2650 5950 50  0001 C CNN
	1    2650 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small J74
U 1 1 60435BA8
P 2650 6050
F 0 "J74" H 2750 6100 50  0000 C CNN
F 1 "Jumper_NC_Small" H 2650 6171 50  0001 C CNN
F 2 "65C02_Computer:PinHeader_1x02_P2.54mm_Vertical_Close" H 2650 6050 50  0001 C CNN
F 3 "~" H 2650 6050 50  0001 C CNN
	1    2650 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small J76
U 1 1 6043E352
P 2650 6350
F 0 "J76" H 2750 6400 50  0000 C CNN
F 1 "Jumper_NC_Small" H 2650 6471 50  0001 C CNN
F 2 "65C02_Computer:PinHeader_1x02_P2.54mm_Vertical_Close" H 2650 6350 50  0001 C CNN
F 3 "~" H 2650 6350 50  0001 C CNN
	1    2650 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small J78
U 1 1 6043ED77
P 2650 6550
F 0 "J78" H 2750 6600 50  0000 C CNN
F 1 "Jumper_NC_Small" H 2650 6671 50  0001 C CNN
F 2 "65C02_Computer:PinHeader_1x02_P2.54mm_Vertical_Close" H 2650 6550 50  0001 C CNN
F 3 "~" H 2650 6550 50  0001 C CNN
	1    2650 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 5350 2550 5350
Wire Wire Line
	2350 5450 2550 5450
Wire Wire Line
	2350 5550 2550 5550
Wire Wire Line
	2350 5650 2550 5650
Wire Wire Line
	2350 5750 2550 5750
Wire Wire Line
	2350 5850 2550 5850
Wire Wire Line
	2350 5950 2550 5950
Wire Wire Line
	2350 6050 2550 6050
Wire Wire Line
	2750 5350 3300 5350
Wire Wire Line
	2750 5450 3300 5450
Wire Wire Line
	2750 5550 3300 5550
Wire Wire Line
	2750 5650 3300 5650
Wire Wire Line
	2750 5750 3300 5750
Wire Wire Line
	2750 5850 3300 5850
Wire Wire Line
	2750 5950 3300 5950
Wire Wire Line
	2750 6050 3300 6050
Wire Wire Line
	2350 6350 2550 6350
Wire Wire Line
	2750 6350 3300 6350
Wire Wire Line
	2350 6550 2550 6550
Wire Wire Line
	2750 6550 3300 6550
Wire Wire Line
	2400 4050 3300 4050
Wire Wire Line
	2400 4150 3300 4150
Wire Wire Line
	2400 4250 3300 4250
Wire Wire Line
	6900 2000 8300 2000
$Comp
L Device:Jumper_NC_Small J84
U 1 1 6051249C
P 8000 2100
F 0 "J84" H 8100 2150 50  0000 C CNN
F 1 "Jumper_NC_Small" H 8000 2221 50  0001 C CNN
F 2 "65C02_Computer:PinHeader_1x02_P2.54mm_Vertical_Close" H 8000 2100 50  0001 C CNN
F 3 "~" H 8000 2100 50  0001 C CNN
	1    8000 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small J85
U 1 1 605124A6
P 8000 2200
F 0 "J85" H 8100 2250 50  0000 C CNN
F 1 "Jumper_NC_Small" H 8000 2321 50  0001 C CNN
F 2 "65C02_Computer:PinHeader_1x02_P2.54mm_Vertical_Close" H 8000 2200 50  0001 C CNN
F 3 "~" H 8000 2200 50  0001 C CNN
	1    8000 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small J86
U 1 1 605124B0
P 8000 2300
F 0 "J86" H 8100 2350 50  0000 C CNN
F 1 "Jumper_NC_Small" H 8000 2421 50  0001 C CNN
F 2 "65C02_Computer:PinHeader_1x02_P2.54mm_Vertical_Close" H 8000 2300 50  0001 C CNN
F 3 "~" H 8000 2300 50  0001 C CNN
	1    8000 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small J87
U 1 1 605124BA
P 8000 2400
F 0 "J87" H 8100 2450 50  0000 C CNN
F 1 "Jumper_NC_Small" H 8000 2521 50  0001 C CNN
F 2 "65C02_Computer:PinHeader_1x02_P2.54mm_Vertical_Close" H 8000 2400 50  0001 C CNN
F 3 "~" H 8000 2400 50  0001 C CNN
	1    8000 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small J88
U 1 1 605124C4
P 8000 2500
F 0 "J88" H 8100 2550 50  0000 C CNN
F 1 "Jumper_NC_Small" H 8000 2621 50  0001 C CNN
F 2 "65C02_Computer:PinHeader_1x02_P2.54mm_Vertical_Close" H 8000 2500 50  0001 C CNN
F 3 "~" H 8000 2500 50  0001 C CNN
	1    8000 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small J89
U 1 1 605124CE
P 8000 2600
F 0 "J89" H 8100 2650 50  0000 C CNN
F 1 "Jumper_NC_Small" H 8000 2721 50  0001 C CNN
F 2 "65C02_Computer:PinHeader_1x02_P2.54mm_Vertical_Close" H 8000 2600 50  0001 C CNN
F 3 "~" H 8000 2600 50  0001 C CNN
	1    8000 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small J90
U 1 1 605124D8
P 8000 2700
F 0 "J90" H 8100 2750 50  0000 C CNN
F 1 "Jumper_NC_Small" H 8000 2821 50  0001 C CNN
F 2 "65C02_Computer:PinHeader_1x02_P2.54mm_Vertical_Close" H 8000 2700 50  0001 C CNN
F 3 "~" H 8000 2700 50  0001 C CNN
	1    8000 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small J91
U 1 1 605124E2
P 8000 2800
F 0 "J91" H 8100 2850 50  0000 C CNN
F 1 "Jumper_NC_Small" H 8000 2921 50  0001 C CNN
F 2 "65C02_Computer:PinHeader_1x02_P2.54mm_Vertical_Close" H 8000 2800 50  0001 C CNN
F 3 "~" H 8000 2800 50  0001 C CNN
	1    8000 2800
	1    0    0    -1  
$EndComp
Text Label 7100 2100 0    50   ~ 0
v2pb0
Text Label 7100 2200 0    50   ~ 0
v2pb1
Text Label 7100 2300 0    50   ~ 0
v2pb2
Text Label 7100 2400 0    50   ~ 0
v2pb3
Text Label 7100 2500 0    50   ~ 0
v2pb4
Text Label 7100 2600 0    50   ~ 0
v2pb5
Text Label 7100 2700 0    50   ~ 0
v2pb6
Text Label 7100 2800 0    50   ~ 0
v2pb7
Wire Wire Line
	8100 2100 8300 2100
Wire Wire Line
	8100 2200 8300 2200
Wire Wire Line
	8100 2300 8300 2300
Wire Wire Line
	8100 2400 8300 2400
Wire Wire Line
	8100 2500 8300 2500
Wire Wire Line
	8100 2600 8300 2600
Wire Wire Line
	8100 2700 8300 2700
Wire Wire Line
	8100 2800 8300 2800
Wire Wire Line
	6850 2100 7900 2100
Wire Wire Line
	6850 2200 7900 2200
Wire Wire Line
	6850 2300 7900 2300
Wire Wire Line
	6850 2400 7900 2400
Wire Wire Line
	6850 2500 7900 2500
Wire Wire Line
	6850 2600 7900 2600
Wire Wire Line
	6850 2700 7900 2700
Wire Wire Line
	6850 2800 7900 2800
$Comp
L Device:Jumper_NC_Small J82
U 1 1 605A36E8
P 7850 1550
F 0 "J82" H 7950 1600 50  0000 C CNN
F 1 "Jumper_NC_Small" H 7850 1671 50  0001 C CNN
F 2 "65C02_Computer:PinHeader_1x02_P2.54mm_Vertical_Close" H 7850 1550 50  0001 C CNN
F 3 "~" H 7850 1550 50  0001 C CNN
	1    7850 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small J83
U 1 1 605A3E1B
P 7850 1700
F 0 "J83" H 7950 1750 50  0000 C CNN
F 1 "Jumper_NC_Small" H 7850 1821 50  0001 C CNN
F 2 "65C02_Computer:PinHeader_1x02_P2.54mm_Vertical_Close" H 7850 1700 50  0001 C CNN
F 3 "~" H 7850 1700 50  0001 C CNN
	1    7850 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 1700 8200 1700
Wire Wire Line
	7750 1700 6850 1700
Wire Wire Line
	6850 1550 7750 1550
Wire Wire Line
	8300 1550 7950 1550
Wire Wire Line
	9200 2750 9200 3350
Wire Wire Line
	2350 6250 2550 6250
Wire Wire Line
	2750 6250 3050 6250
Wire Wire Line
	3050 6250 3050 6200
Wire Wire Line
	3050 6200 3700 6200
Wire Wire Line
	3700 6200 3700 6950
Wire Wire Line
	2350 6450 2550 6450
Wire Wire Line
	2750 6450 3050 6450
Wire Wire Line
	3050 6450 3050 6400
Wire Wire Line
	3050 6400 3600 6400
Wire Wire Line
	3600 6400 3600 6950
Wire Wire Line
	2350 6650 2450 6650
Wire Wire Line
	2350 6750 2450 6750
Wire Wire Line
	2350 6850 2450 6850
$Comp
L Device:Jumper_NC_Small J65
U 1 1 5EF559EF
P 2650 2800
F 0 "J65" H 2750 2850 50  0000 C CNN
F 1 "Jumper_NC_Small" H 2650 2921 50  0001 C CNN
F 2 "65C02_Computer:PinHeader_1x02_P2.54mm_Vertical_Close" H 2650 2800 50  0001 C CNN
F 3 "~" H 2650 2800 50  0001 C CNN
	1    2650 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small J66
U 1 1 5EF6F0DE
P 2650 2900
F 0 "J66" H 2750 2950 50  0000 C CNN
F 1 "Jumper_NC_Small" H 2650 3021 50  0001 C CNN
F 2 "65C02_Computer:PinHeader_1x02_P2.54mm_Vertical_Close" H 2650 2900 50  0001 C CNN
F 3 "~" H 2650 2900 50  0001 C CNN
	1    2650 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2800 2550 2800
Wire Wire Line
	2750 2800 2950 2800
Wire Wire Line
	2400 2900 2550 2900
Wire Wire Line
	2750 2900 3050 2900
Wire Wire Line
	3050 2900 3050 3200
$Comp
L Device:Jumper_NC_Small J75
U 1 1 5EFAD0CF
P 2650 6250
F 0 "J75" H 2750 6300 50  0000 C CNN
F 1 "Jumper_NC_Small" H 2650 6371 50  0001 C CNN
F 2 "65C02_Computer:PinHeader_1x02_P2.54mm_Vertical_Close" H 2650 6250 50  0001 C CNN
F 3 "~" H 2650 6250 50  0001 C CNN
	1    2650 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small J77
U 1 1 5EFADDAF
P 2650 6450
F 0 "J77" H 2750 6500 50  0000 C CNN
F 1 "Jumper_NC_Small" H 2650 6571 50  0001 C CNN
F 2 "65C02_Computer:PinHeader_1x02_P2.54mm_Vertical_Close" H 2650 6450 50  0001 C CNN
F 3 "~" H 2650 6450 50  0001 C CNN
	1    2650 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 2350 10850 2350
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 5ECF0CC3
P 2650 6850
AR Path="/5ECF0CC3" Ref="J?"  Part="1" 
AR Path="/5EA0A6F6/5ECF0CC3" Ref="J81"  Part="1" 
F 0 "J81" H 2750 6850 50  0000 L CNN
F 1 "Conn_01x01" H 2730 6801 50  0001 L CNN
F 2 "65C02_Computer:PinHeader_1x01_P2.54mm_Vertical_Close" H 2650 6850 50  0001 C CNN
F 3 "~" H 2650 6850 50  0001 C CNN
	1    2650 6850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 5ECFC82C
P 2650 6650
AR Path="/5ECFC82C" Ref="J?"  Part="1" 
AR Path="/5EA0A6F6/5ECFC82C" Ref="J79"  Part="1" 
F 0 "J79" H 2750 6650 50  0000 L CNN
F 1 "Conn_01x01" H 2730 6601 50  0001 L CNN
F 2 "65C02_Computer:PinHeader_1x01_P2.54mm_Vertical_Close" H 2650 6650 50  0001 C CNN
F 3 "~" H 2650 6650 50  0001 C CNN
	1    2650 6650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 5ECFD2EF
P 2650 6750
AR Path="/5ECFD2EF" Ref="J?"  Part="1" 
AR Path="/5EA0A6F6/5ECFD2EF" Ref="J80"  Part="1" 
F 0 "J80" H 2750 6750 50  0000 L CNN
F 1 "Conn_01x01" H 2730 6701 50  0001 L CNN
F 2 "65C02_Computer:PinHeader_1x01_P2.54mm_Vertical_Close" H 2650 6750 50  0001 C CNN
F 3 "~" H 2650 6750 50  0001 C CNN
	1    2650 6750
	1    0    0    -1  
$EndComp
$Comp
L Oscillator:ACO-xxxMHz X?
U 1 1 5FE3E88C
P 10350 2750
AR Path="/5F14295C/5FE3E88C" Ref="X?"  Part="1" 
AR Path="/5EA0A6F6/5FE3E88C" Ref="X3"  Part="1" 
F 0 "X3" H 10006 2796 50  0000 R CNN
F 1 "4 MHz" H 10006 2705 50  0000 R CNN
F 2 "Oscillator:Oscillator_DIP-14" H 10800 2400 50  0001 C CNN
F 3 "http://www.conwin.com/datasheets/cx/cx030.pdf" H 10250 2750 50  0001 C CNN
	1    10350 2750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9200 2750 10050 2750
Wire Bus Line
	6750 1200 6750 1600
Wire Bus Line
	3050 800  3050 1200
Wire Bus Line
	3050 1300 3050 1600
Wire Bus Line
	3050 1800 3050 2500
Wire Bus Line
	6750 2200 6750 3100
Wire Bus Line
	9150 5350 9150 6100
Wire Bus Line
	3800 2200 3800 3100
Wire Bus Line
	3800 750  3800 1650
Wire Bus Line
	1000 2200 1000 3100
Wire Bus Line
	1000 800  1000 1900
Wire Bus Line
	3400 4150 3400 6800
Wire Bus Line
	8600 4550 8600 6100
$EndSCHEMATC
