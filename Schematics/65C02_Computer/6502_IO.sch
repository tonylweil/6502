EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title "65C02 Hobby Computer"
Date "2020-05-10"
Rev "v002"
Comp ""
Comment1 "https://github.com/dbuchwald/6502"
Comment2 "https://github.com/tonylweil/6502"
Comment3 "Based on Ben Eater's design"
Comment4 "Author: Tony Weil (based on design by Dawid Buchwald)"
$EndDescr
Text GLabel 5500 2200 3    50   Input ~ 0
+5V
Text GLabel 4050 750  1    50   Input ~ 0
GND
NoConn ~ 4150 1450
NoConn ~ 4150 1850
NoConn ~ 4150 1250
Text GLabel 5250 750  1    50   Input ~ 0
R~W
Text GLabel 5400 750  1    50   Input ~ 0
CLK
Text Label 5700 1850 2    50   ~ 0
d0
Text Label 5700 1750 2    50   ~ 0
d1
Text Label 5700 1650 2    50   ~ 0
d2
Text Label 5700 1550 2    50   ~ 0
d3
Text Label 5700 1450 2    50   ~ 0
d4
Text Label 5700 1350 2    50   ~ 0
d5
Text Label 5700 1250 2    50   ~ 0
d6
Text Label 5700 1150 2    50   ~ 0
d7
Entry Wire Line
	5700 1150 5800 1050
Entry Wire Line
	5700 1250 5800 1150
Entry Wire Line
	5700 1350 5800 1250
Entry Wire Line
	5700 1450 5800 1350
Entry Wire Line
	5700 1550 5800 1450
Entry Wire Line
	5700 1650 5800 1550
Entry Wire Line
	5700 1750 5800 1650
Entry Wire Line
	5700 1850 5800 1750
Text Label 3750 950  0    50   ~ 0
a9
Text GLabel 3550 750  1    50   Input ~ 0
~IOCS
Entry Wire Line
	3650 850  3750 950 
Text GLabel 3400 750  1    50   Input ~ 0
~RES
Text GLabel 4050 1350 0    50   Input ~ 0
RS232CLK
Text Label 4000 2050 0    50   ~ 0
a0
Text Label 4000 2150 0    50   ~ 0
a1
Entry Wire Line
	3900 2150 4000 2050
Entry Wire Line
	3900 2250 4000 2150
Text GLabel 4050 1750 0    50   Output ~ 0
TxD
Text GLabel 4050 1900 0    50   Input ~ 0
RxD
Text GLabel 5550 750  1    50   Output ~ 0
~AIRQ
Text GLabel 5650 2050 3    50   Input ~ 0
GND
Text GLabel 3750 2100 3    50   BiDi ~ 0
~CTS
Text GLabel 3350 2100 3    50   BiDi ~ 0
~RTS
Text GLabel 700  1200 1    50   Input ~ 0
TxD
Text GLabel 1050 1200 1    50   Output ~ 0
RxD
NoConn ~ 2250 1300
Text GLabel 900  1200 1    50   BiDi ~ 0
~CTS
Text GLabel 900  2100 3    50   BiDi ~ 0
~RTS
Text GLabel 1050 2100 3    50   BiDi ~ 0
USBD+
Text GLabel 2350 2100 3    50   BiDi ~ 0
USBD-
Text GLabel 3100 6500 2    50   BiDi ~ 0
USBD+
Text GLabel 3100 6600 2    50   BiDi ~ 0
USBD-
Text GLabel 950  5400 3    50   Input ~ 0
+5V
Text GLabel 3200 5400 3    50   Input ~ 0
+5V
Text GLabel 2150 3300 1    50   Input ~ 0
~RES
Text GLabel 4400 3300 1    50   Input ~ 0
~RES
Text GLabel 2300 3300 1    50   Input ~ 0
CLK
Text GLabel 4550 3300 1    50   Input ~ 0
CLK
Text GLabel 3200 3300 1    50   Input ~ 0
GND
Text Label 4850 3600 2    50   ~ 0
a0
Text Label 4850 3700 2    50   ~ 0
a1
Text Label 4850 3800 2    50   ~ 0
a2
Text Label 4850 3900 2    50   ~ 0
a3
Entry Wire Line
	4850 3600 4950 3500
Entry Wire Line
	4850 3700 4950 3600
Entry Wire Line
	4850 3800 4950 3700
Entry Wire Line
	4850 3900 4950 3800
Text Label 4850 4100 2    50   ~ 0
d0
Text Label 4850 4200 2    50   ~ 0
d1
Text Label 4850 4300 2    50   ~ 0
d2
Text Label 4850 4400 2    50   ~ 0
d3
Text Label 4850 4500 2    50   ~ 0
d4
Text Label 4850 4600 2    50   ~ 0
d5
Text Label 4850 4700 2    50   ~ 0
d6
Text Label 4850 4800 2    50   ~ 0
d7
Entry Wire Line
	4850 4100 4950 4000
Entry Wire Line
	4850 4200 4950 4100
Entry Wire Line
	4850 4300 4950 4200
Entry Wire Line
	4850 4400 4950 4300
Entry Wire Line
	4850 4500 4950 4400
Entry Wire Line
	4850 4600 4950 4500
Entry Wire Line
	4850 4700 4950 4600
Entry Wire Line
	4850 4800 4950 4700
Text GLabel 2300 5400 3    50   Input ~ 0
R~W
Text GLabel 4550 5400 3    50   Input ~ 0
R~W
Text GLabel 2450 5400 3    50   Input ~ 0
~IOCS
Text GLabel 4700 5400 3    50   Input ~ 0
~IOCS
Text Label 4850 5000 2    50   ~ 0
a11
Entry Wire Line
	4850 5000 4950 4900
Text GLabel 950  3300 1    50   Input ~ 0
GND
Text Label 750  3500 0    50   ~ 0
v1pa0
Text Label 750  3600 0    50   ~ 0
v1pa1
Text Label 750  3700 0    50   ~ 0
v1pa2
Text Label 750  3800 0    50   ~ 0
v1pa3
Text Label 750  3900 0    50   ~ 0
v1pa4
Text Label 750  4000 0    50   ~ 0
v1pa5
Text Label 750  4100 0    50   ~ 0
v1pa6
Text Label 750  4200 0    50   ~ 0
v1pa7
Text Label 750  4300 0    50   ~ 0
v1pb0
Text Label 750  4400 0    50   ~ 0
v1pb1
Text Label 750  4500 0    50   ~ 0
v1pb2
Text Label 750  4600 0    50   ~ 0
v1pb3
Text Label 750  4700 0    50   ~ 0
v1pb4
Text Label 750  4800 0    50   ~ 0
v1pb5
Text Label 750  4900 0    50   ~ 0
v1pb6
Text Label 750  5000 0    50   ~ 0
v1pb7
Text Label 3000 3500 0    50   ~ 0
v2pa0
Text Label 3000 3600 0    50   ~ 0
v2pa1
Text Label 3000 3700 0    50   ~ 0
v2pa2
Text Label 3000 3800 0    50   ~ 0
v2pa3
Text Label 3000 3900 0    50   ~ 0
v2pa4
Text Label 3000 4000 0    50   ~ 0
v2pa5
Text Label 3000 4100 0    50   ~ 0
v2pa6
Text Label 3000 4200 0    50   ~ 0
v2pa7
Text Label 3000 4300 0    50   ~ 0
v2pb0
Text Label 3000 4400 0    50   ~ 0
v2pb1
Text Label 3000 4500 0    50   ~ 0
v2pb2
Text Label 3000 4600 0    50   ~ 0
v2pb3
Text Label 3000 4700 0    50   ~ 0
v2pb4
Text Label 3000 4800 0    50   ~ 0
v2pb5
Text Label 3000 4900 0    50   ~ 0
v2pb6
Text Label 3000 5000 0    50   ~ 0
v2pb7
Entry Wire Line
	650  3400 750  3500
Entry Wire Line
	650  3500 750  3600
Entry Wire Line
	650  3600 750  3700
Entry Wire Line
	650  3700 750  3800
Entry Wire Line
	650  3800 750  3900
Entry Wire Line
	650  3900 750  4000
Entry Wire Line
	650  4000 750  4100
Entry Wire Line
	650  4100 750  4200
Entry Wire Line
	650  4400 750  4300
Entry Wire Line
	650  4500 750  4400
Entry Wire Line
	650  4600 750  4500
Entry Wire Line
	650  4700 750  4600
Entry Wire Line
	650  4800 750  4700
Entry Wire Line
	650  4900 750  4800
Entry Wire Line
	650  5000 750  4900
Entry Wire Line
	650  5100 750  5000
Entry Wire Line
	2900 3400 3000 3500
Entry Wire Line
	2900 3500 3000 3600
Entry Wire Line
	2900 3600 3000 3700
Entry Wire Line
	2900 3700 3000 3800
Entry Wire Line
	2900 3800 3000 3900
Entry Wire Line
	2900 3900 3000 4000
Entry Wire Line
	2900 4000 3000 4100
Entry Wire Line
	2900 4100 3000 4200
Entry Wire Line
	2900 4400 3000 4300
Entry Wire Line
	2900 4500 3000 4400
Entry Wire Line
	2900 4600 3000 4500
Entry Wire Line
	2900 4700 3000 4600
Entry Wire Line
	2900 4800 3000 4700
Entry Wire Line
	2900 4900 3000 4800
Entry Wire Line
	2900 5000 3000 4900
Entry Wire Line
	2900 5100 3000 5000
Text GLabel 2150 5400 3    50   Output ~ 0
~V1IRQ
Text GLabel 4400 5400 3    50   Output ~ 0
~V2IRQ
NoConn ~ 1150 1900
Text GLabel 6300 850  1    50   Input ~ 0
+5V
Text GLabel 6300 1650 0    50   Input ~ 0
GND
Text GLabel 6700 1250 1    50   Output ~ 0
RS232CLK
$Comp
L Device:R R12
U 1 1 5F6AC848
P 3300 6300
F 0 "R12" V 3400 6300 50  0000 C CNN
F 1 "270" V 3300 6300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3230 6300 50  0001 C CNN
F 3 "~" H 3300 6300 50  0001 C CNN
	1    3300 6300
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D4
U 1 1 5F6AC13D
P 3600 6550
F 0 "D4" V 3639 6432 50  0000 R CNN
F 1 "PWR" V 3548 6432 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm_Clear" H 3600 6550 50  0001 C CNN
F 3 "~" H 3600 6550 50  0001 C CNN
	1    3600 6550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R10
U 1 1 5F4BFCC3
P 2200 650
F 0 "R10" V 2300 650 50  0000 C CNN
F 1 "270" V 2200 650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2130 650 50  0001 C CNN
F 3 "~" H 2200 650 50  0001 C CNN
	1    2200 650 
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R11
U 1 1 5F4B3669
P 2200 850
F 0 "R11" V 2300 850 50  0000 C CNN
F 1 "270" V 2200 850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2130 850 50  0001 C CNN
F 3 "~" H 2200 850 50  0001 C CNN
	1    2200 850 
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5F4A0458
P 2950 1100
F 0 "D2" V 3150 1050 50  0000 R CNN
F 1 "RX" V 3050 1050 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm_Clear" H 2950 1100 50  0001 C CNN
F 3 "~" H 2950 1100 50  0001 C CNN
	1    2950 1100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5F49EFBE
P 2750 1100
F 0 "D3" V 2950 1050 50  0000 R CNN
F 1 "TX" V 2850 1050 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm_Clear" H 2750 1100 50  0001 C CNN
F 3 "~" H 2750 1100 50  0001 C CNN
	1    2750 1100
	0    -1   -1   0   
$EndComp
$Comp
L 6502:65C22S U?
U 1 1 5F285E91
P 1550 4300
AR Path="/5F285E91" Ref="U?"  Part="1" 
AR Path="/5F14295C/5F285E91" Ref="U13"  Part="1" 
F 0 "U13" H 1550 5450 50  0000 C CNN
F 1 "65C22S" H 1550 5350 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket" H 1650 4300 50  0001 C CNN
F 3 "https://www.westerndesigncenter.com/wdc/documentation/w65c22.pdf" H 1650 4300 50  0001 C CNN
	1    1550 4300
	1    0    0    -1  
$EndComp
$Comp
L 6502:65C22S U?
U 1 1 5F285E8B
P 3800 4300
AR Path="/5F285E8B" Ref="U?"  Part="1" 
AR Path="/5F14295C/5F285E8B" Ref="U12"  Part="1" 
F 0 "U12" H 3800 5450 50  0000 C CNN
F 1 "65C22S" H 3800 5350 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket" H 3900 4300 50  0001 C CNN
F 3 "https://www.westerndesigncenter.com/wdc/documentation/w65c22.pdf" H 3900 4300 50  0001 C CNN
	1    3800 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F26EF26
P 3000 6850
AR Path="/5F26EF26" Ref="C?"  Part="1" 
AR Path="/5F14295C/5F26EF26" Ref="C8"  Part="1" 
F 0 "C8" H 3115 6896 50  0000 L CNN
F 1 "10nF" H 3115 6805 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 3038 6700 50  0001 C CNN
F 3 "~" H 3000 6850 50  0001 C CNN
	1    3000 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F26EF13
P 2600 6850
AR Path="/5F26EF13" Ref="C?"  Part="1" 
AR Path="/5F14295C/5F26EF13" Ref="C9"  Part="1" 
F 0 "C9" H 2715 6896 50  0000 L CNN
F 1 "47pF" H 2715 6805 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 2638 6700 50  0001 C CNN
F 3 "~" H 2600 6850 50  0001 C CNN
	1    2600 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F26EF0D
P 2200 6850
AR Path="/5F26EF0D" Ref="C?"  Part="1" 
AR Path="/5F14295C/5F26EF0D" Ref="C10"  Part="1" 
F 0 "C10" H 2315 6896 50  0000 L CNN
F 1 "47pF" H 2315 6805 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 2238 6700 50  0001 C CNN
F 3 "~" H 2200 6850 50  0001 C CNN
	1    2200 6850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F26EEFF
P 3000 6250
AR Path="/5F26EEFF" Ref="#PWR?"  Part="1" 
AR Path="/5F14295C/5F26EEFF" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 3000 6100 50  0001 C CNN
F 1 "+5V" H 3015 6423 50  0000 C CNN
F 2 "" H 3000 6250 50  0001 C CNN
F 3 "" H 3000 6250 50  0001 C CNN
	1    3000 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F26EEF9
P 3000 7200
AR Path="/5F26EEF9" Ref="#PWR?"  Part="1" 
AR Path="/5F14295C/5F26EEF9" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 3000 6950 50  0001 C CNN
F 1 "GND" H 3005 7027 50  0000 C CNN
F 2 "" H 3000 7200 50  0001 C CNN
F 3 "" H 3000 7200 50  0001 C CNN
	1    3000 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F203CE6
P 2800 6600
AR Path="/5F203CE6" Ref="R?"  Part="1" 
AR Path="/5F14295C/5F203CE6" Ref="R4"  Part="1" 
F 0 "R4" V 2900 6600 50  0000 C CNN
F 1 "27" V 2800 6600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2730 6600 50  0001 C CNN
F 3 "~" H 2800 6600 50  0001 C CNN
	1    2800 6600
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F203CE0
P 2800 6500
AR Path="/5F203CE0" Ref="R?"  Part="1" 
AR Path="/5F14295C/5F203CE0" Ref="R5"  Part="1" 
F 0 "R5" V 2700 6500 50  0000 C CNN
F 1 "27" V 2800 6500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2730 6500 50  0001 C CNN
F 3 "~" H 2800 6500 50  0001 C CNN
	1    2800 6500
	0    1    1    0   
$EndComp
$Comp
L 6502:FT230XS U?
U 1 1 5F203CBA
P 1700 1650
AR Path="/5F203CBA" Ref="U?"  Part="1" 
AR Path="/5F14295C/5F203CBA" Ref="U6"  Part="1" 
F 0 "U6" H 1700 2265 50  0000 C CNN
F 1 "FT230XS" H 1700 2174 50  0000 C CNN
F 2 "65C02_Computer:SSOP-16_3.9x4.9mm_P0.635mm_long_pads" H 1700 2150 50  0001 C CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT230X.pdf" H 1700 1650 50  0001 C CNN
	1    1700 1650
	1    0    0    -1  
$EndComp
Text Label 2600 3600 2    50   ~ 0
a0
Text Label 2600 3700 2    50   ~ 0
a1
Text Label 2600 3800 2    50   ~ 0
a2
Text Label 2600 3900 2    50   ~ 0
a3
Entry Wire Line
	2600 3600 2700 3500
Entry Wire Line
	2600 3700 2700 3600
Entry Wire Line
	2600 3800 2700 3700
Entry Wire Line
	2600 3900 2700 3800
Text Label 2600 4100 2    50   ~ 0
d0
Text Label 2600 4200 2    50   ~ 0
d1
Text Label 2600 4300 2    50   ~ 0
d2
Text Label 2600 4400 2    50   ~ 0
d3
Text Label 2600 4500 2    50   ~ 0
d4
Text Label 2600 4600 2    50   ~ 0
d5
Text Label 2600 4700 2    50   ~ 0
d6
Text Label 2600 4800 2    50   ~ 0
d7
Entry Wire Line
	2600 4100 2700 4000
Entry Wire Line
	2600 4200 2700 4100
Entry Wire Line
	2600 4300 2700 4200
Entry Wire Line
	2600 4400 2700 4300
Entry Wire Line
	2600 4500 2700 4400
Entry Wire Line
	2600 4600 2700 4500
Entry Wire Line
	2600 4700 2700 4600
Entry Wire Line
	2600 4800 2700 4700
Text Label 2600 5000 2    50   ~ 0
a12
Entry Wire Line
	2600 5000 2700 4900
Text Label 2600 3500 2    50   ~ 0
v1pa9
Text Label 2600 3400 2    50   ~ 0
v1pa8
Entry Wire Line
	2600 3500 2700 3400
Entry Wire Line
	2600 3400 2700 3300
Text Label 4850 3500 2    50   ~ 0
v2pa9
Text Label 4850 3400 2    50   ~ 0
v2pa8
Entry Wire Line
	4850 3500 4950 3400
Entry Wire Line
	4850 3400 4950 3300
Text Label 3000 5100 0    50   ~ 0
v2pb8
Text Label 3000 5200 0    50   ~ 0
v2pb9
Entry Wire Line
	2900 5200 3000 5100
Entry Wire Line
	2900 5300 3000 5200
Text GLabel 7950 4150 0    50   Input ~ 0
+5V
Text GLabel 7950 4050 0    50   Input ~ 0
GND
Text GLabel 8250 5550 0    50   Input ~ 0
GND
Text GLabel 8250 5450 0    50   Input ~ 0
+5V
$Comp
L Device:R_POT RV1
U 1 1 5FD119EF
P 8150 3850
F 0 "RV1" V 8050 3850 50  0000 C CNN
F 1 "10K" V 8150 3850 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_PT-6-V_Vertical" H 8150 3850 50  0001 C CNN
F 3 "~" H 8150 3850 50  0001 C CNN
	1    8150 3850
	0    1    1    0   
$EndComp
Text Label 10350 3250 0    50   ~ 0
v2pa0
Text Label 10350 3350 0    50   ~ 0
v2pa1
Text Label 10350 3450 0    50   ~ 0
v2pa2
Text Label 10350 3550 0    50   ~ 0
v2pa3
Text Label 10350 3650 0    50   ~ 0
v2pa4
Text Label 10350 3750 0    50   ~ 0
v2pa5
Text Label 10350 3850 0    50   ~ 0
v2pa6
Text Label 10350 3950 0    50   ~ 0
v2pa7
Text Label 10350 4050 0    50   ~ 0
v2pa8
Text Label 10350 4150 0    50   ~ 0
v2pa9
$Comp
L Connector:Conn_01x12_Male J10
U 1 1 5FD88768
P 10850 3750
F 0 "J10" H 10900 4400 50  0000 L CNN
F 1 "VIA2PA" V 10800 3500 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x12_P2.54mm_Vertical" H 10850 3750 50  0001 C CNN
F 3 "~" H 10850 3750 50  0001 C CNN
	1    10850 3750
	-1   0    0    -1  
$EndComp
Text GLabel 10350 4350 0    50   Input ~ 0
+5V
Text GLabel 10350 4250 0    50   Input ~ 0
GND
Entry Wire Line
	10250 3150 10350 3250
Entry Wire Line
	10250 3150 10350 3250
Entry Wire Line
	10250 3250 10350 3350
Entry Wire Line
	10250 3350 10350 3450
Entry Wire Line
	10250 3450 10350 3550
Entry Wire Line
	10250 3550 10350 3650
Entry Wire Line
	10250 3650 10350 3750
Entry Wire Line
	10250 3750 10350 3850
Entry Wire Line
	10250 3850 10350 3950
Entry Wire Line
	10250 3950 10350 4050
Entry Wire Line
	10250 4050 10350 4150
$Comp
L Connector:Conn_01x12_Male J11
U 1 1 5FEAF969
P 10850 5150
F 0 "J11" H 10900 5800 50  0000 L CNN
F 1 "VIA2PB" V 10800 4900 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x12_P2.54mm_Vertical" H 10850 5150 50  0001 C CNN
F 3 "~" H 10850 5150 50  0001 C CNN
	1    10850 5150
	-1   0    0    -1  
$EndComp
Text GLabel 10350 5650 0    50   Input ~ 0
GND
Text GLabel 10350 5750 0    50   Input ~ 0
+5V
Text Label 10350 4650 0    50   ~ 0
v2pb0
Text Label 10350 4750 0    50   ~ 0
v2pb1
Text Label 10350 4850 0    50   ~ 0
v2pb2
Text Label 10350 4950 0    50   ~ 0
v2pb3
Text Label 10350 5050 0    50   ~ 0
v2pb4
Text Label 10350 5150 0    50   ~ 0
v2pb5
Text Label 10350 5250 0    50   ~ 0
v2pb6
Text Label 10350 5350 0    50   ~ 0
v2pb7
Text Label 10350 5450 0    50   ~ 0
v2pb8
Text Label 10350 5550 0    50   ~ 0
v2pb9
Entry Wire Line
	10250 4550 10350 4650
Entry Wire Line
	10250 4650 10350 4750
Entry Wire Line
	10250 4750 10350 4850
Entry Wire Line
	10250 4850 10350 4950
Entry Wire Line
	10250 4950 10350 5050
Entry Wire Line
	10250 5050 10350 5150
Entry Wire Line
	10250 5150 10350 5250
Entry Wire Line
	10250 5250 10350 5350
Entry Wire Line
	10250 5350 10350 5450
Entry Wire Line
	10250 5450 10350 5550
Text GLabel 800  7600 2    50   Input ~ 0
a[0..15]
Text Label 800  5950 0    50   ~ 0
a0
Text Label 800  6050 0    50   ~ 0
a1
Text Label 800  6150 0    50   ~ 0
a2
Text Label 800  6250 0    50   ~ 0
a3
Text Label 800  6350 0    50   ~ 0
a4
Text Label 800  6450 0    50   ~ 0
a5
Text Label 800  6550 0    50   ~ 0
a6
Text Label 800  6650 0    50   ~ 0
a7
Text Label 800  6750 0    50   ~ 0
a8
Text Label 800  6850 0    50   ~ 0
a9
Text Label 800  6950 0    50   ~ 0
a10
Text Label 800  7050 0    50   ~ 0
a11
Entry Wire Line
	700  6050 800  5950
Entry Wire Line
	700  6150 800  6050
Entry Wire Line
	700  6250 800  6150
Entry Wire Line
	700  6350 800  6250
Entry Wire Line
	700  6450 800  6350
Entry Wire Line
	700  6550 800  6450
Entry Wire Line
	700  6650 800  6550
Entry Wire Line
	700  6750 800  6650
Entry Wire Line
	700  6850 800  6750
Entry Wire Line
	700  6950 800  6850
Entry Wire Line
	700  7050 800  6950
Entry Wire Line
	700  7150 800  7050
Text Label 800  7150 0    50   ~ 0
a12
Text Label 800  7250 0    50   ~ 0
a13
Text Label 800  7350 0    50   ~ 0
a14
Text Label 800  7450 0    50   ~ 0
a15
Entry Wire Line
	700  7250 800  7150
Entry Wire Line
	700  7350 800  7250
Entry Wire Line
	700  7450 800  7350
Entry Wire Line
	700  7550 800  7450
Text Label 1350 7450 0    50   ~ 0
d7
Text Label 1350 7350 0    50   ~ 0
d6
Text Label 1350 7250 0    50   ~ 0
d5
Text Label 1350 7150 0    50   ~ 0
d4
Text Label 1350 7050 0    50   ~ 0
d3
Text Label 1350 6950 0    50   ~ 0
d2
Text Label 1350 6850 0    50   ~ 0
d1
Text Label 1350 6750 0    50   ~ 0
d0
Entry Wire Line
	1350 6750 1250 6850
Entry Wire Line
	1350 6850 1250 6950
Entry Wire Line
	1350 6950 1250 7050
Entry Wire Line
	1350 7050 1250 7150
Entry Wire Line
	1350 7150 1250 7250
Entry Wire Line
	1350 7250 1250 7350
Entry Wire Line
	1350 7350 1250 7450
Entry Wire Line
	1350 7450 1250 7550
Text GLabel 1350 7600 2    50   Input ~ 0
d[0..7]
$Comp
L Device:LED D1
U 1 1 5E6EE4AE
P 7450 2200
F 0 "D1" H 7550 2100 50  0000 R CNN
F 1 "BLINK" H 7398 2082 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm_Clear" H 7450 2200 50  0001 C CNN
F 3 "~" H 7450 2200 50  0001 C CNN
	1    7450 2200
	-1   0    0    1   
$EndComp
Entry Wire Line
	6150 2100 6250 2200
Text GLabel 7700 2200 2    50   Input ~ 0
GND
$Comp
L Device:R R9
U 1 1 5E7595AF
P 7050 2200
F 0 "R9" V 7150 2200 50  0000 C CNN
F 1 "270" V 7050 2200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6980 2200 50  0001 C CNN
F 3 "~" H 7050 2200 50  0001 C CNN
	1    7050 2200
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Barrel_Jack J3
U 1 1 5E59BEED
P 1500 6100
F 0 "J3" H 1557 6425 50  0000 C CNN
F 1 "Power Connector" H 1557 6334 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 1550 6060 50  0001 C CNN
F 3 "~" H 1550 6060 50  0001 C CNN
	1    1500 6100
	1    0    0    -1  
$EndComp
Text GLabel 1900 6000 2    50   Input ~ 0
+5V
Text GLabel 1900 6200 2    50   Input ~ 0
GND
Text GLabel 6600 6600 2    50   Input ~ 0
+5V
Text GLabel 5350 7300 3    50   Input ~ 0
GND
NoConn ~ 5650 7000
Text GLabel 5750 6800 2    50   BiDi ~ 0
PUSBD+
Text GLabel 5750 6900 2    50   BiDi ~ 0
PUSBD-
Text GLabel 2100 6500 0    50   BiDi ~ 0
PUSBD+
Text GLabel 2100 6600 0    50   BiDi ~ 0
PUSBD-
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 5E6E4D6F
P 6150 6600
F 0 "FB1" V 5913 6600 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 6004 6600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6080 6600 50  0001 C CNN
F 3 "~" H 6150 6600 50  0001 C CNN
	1    6150 6600
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E78C1CB
P 6450 6600
F 0 "#FLG0101" H 6450 6675 50  0001 C CNN
F 1 "PWR_FLAG" H 6450 6773 50  0000 C CNN
F 2 "" H 6450 6600 50  0001 C CNN
F 3 "~" H 6450 6600 50  0001 C CNN
	1    6450 6600
	-1   0    0    1   
$EndComp
Wire Wire Line
	4050 750  4050 850 
Wire Wire Line
	4050 850  4150 850 
Wire Wire Line
	5250 750  5250 850 
Wire Wire Line
	5250 850  5150 850 
Wire Wire Line
	5400 750  5400 950 
Wire Wire Line
	5400 950  5150 950 
Wire Wire Line
	5150 1150 5700 1150
Wire Wire Line
	5150 1250 5700 1250
Wire Wire Line
	5150 1350 5700 1350
Wire Wire Line
	5150 1450 5700 1450
Wire Wire Line
	5150 1550 5700 1550
Wire Wire Line
	5150 1650 5700 1650
Wire Wire Line
	5150 1750 5700 1750
Wire Wire Line
	5150 1850 5700 1850
Wire Wire Line
	3550 750  3550 1050
Wire Wire Line
	3400 750  3400 1150
Wire Wire Line
	3400 1150 4150 1150
Wire Wire Line
	4050 1350 4150 1350
Wire Wire Line
	4000 2150 4150 2150
Wire Wire Line
	4000 2050 4150 2050
Wire Bus Line
	3900 2150 3900 2250
Wire Wire Line
	4150 1750 4050 1750
Wire Wire Line
	4050 1900 4100 1900
Wire Wire Line
	4100 1900 4100 1950
Wire Wire Line
	4100 1950 4150 1950
Wire Bus Line
	3650 750  3650 850 
Wire Wire Line
	5150 1050 5550 1050
Wire Wire Line
	5550 1050 5550 750 
Wire Wire Line
	5150 2050 5400 2050
Wire Wire Line
	5400 2050 5650 2050
Wire Wire Line
	5150 1950 5400 1950
Wire Wire Line
	5400 1950 5400 2050
Connection ~ 5400 2050
Wire Wire Line
	3750 2100 3750 1650
Wire Wire Line
	3350 2100 3350 1550
Wire Wire Line
	3350 1550 4150 1550
Wire Wire Line
	1050 1200 1050 1300
Wire Wire Line
	1050 1300 1150 1300
Wire Wire Line
	700  1200 700  1600
Wire Wire Line
	700  1600 1150 1600
Wire Wire Line
	900  1200 900  1400
Wire Wire Line
	900  1400 1150 1400
Wire Wire Line
	900  2100 900  1800
Wire Wire Line
	900  1800 1150 1800
Wire Wire Line
	800  950  800  1500
Wire Wire Line
	800  1500 1150 1500
Wire Wire Line
	800  950  1850 950 
Wire Wire Line
	1050 2000 1150 2000
Wire Wire Line
	3000 6300 3000 6250
Wire Wire Line
	2100 6600 2200 6600
Wire Wire Line
	2200 7000 2200 7100
Wire Wire Line
	2600 7000 2600 7100
Wire Wire Line
	2600 7100 3000 7100
Wire Wire Line
	2200 6700 2200 6600
Wire Wire Line
	2600 6700 2600 6500
Wire Wire Line
	3000 7000 3000 7100
Wire Wire Line
	3000 6300 3000 6700
Connection ~ 3000 6300
Wire Wire Line
	3200 5300 3300 5300
Wire Wire Line
	2050 4000 2150 4000
Wire Wire Line
	4300 4000 4400 4000
Wire Wire Line
	4300 3600 4850 3600
Wire Wire Line
	4300 3700 4850 3700
Wire Wire Line
	4300 3800 4850 3800
Wire Wire Line
	4300 3900 4850 3900
Wire Wire Line
	4300 4800 4850 4800
Wire Wire Line
	4300 4700 4850 4700
Wire Wire Line
	4300 4600 4850 4600
Wire Wire Line
	4300 4500 4850 4500
Wire Wire Line
	4300 4400 4850 4400
Wire Wire Line
	4300 4300 4850 4300
Wire Wire Line
	4300 4200 4850 4200
Wire Wire Line
	4300 4100 4850 4100
Wire Wire Line
	950  5300 1050 5300
Wire Wire Line
	3000 3500 3300 3500
Wire Wire Line
	3000 3600 3300 3600
Wire Wire Line
	3000 3700 3300 3700
Wire Wire Line
	3000 3800 3300 3800
Wire Wire Line
	3000 3900 3300 3900
Wire Wire Line
	3000 4000 3300 4000
Wire Wire Line
	3000 4100 3300 4100
Wire Wire Line
	3000 4200 3300 4200
Wire Wire Line
	3000 4300 3300 4300
Wire Wire Line
	3000 4400 3300 4400
Wire Wire Line
	3000 4500 3300 4500
Wire Wire Line
	3000 4600 3300 4600
Wire Wire Line
	3000 4700 3300 4700
Wire Wire Line
	3000 4800 3300 4800
Wire Wire Line
	3000 4900 3300 4900
Wire Wire Line
	3000 5000 3300 5000
Wire Wire Line
	750  3500 1050 3500
Wire Wire Line
	750  3600 1050 3600
Wire Wire Line
	750  3700 1050 3700
Wire Wire Line
	750  3800 1050 3800
Wire Wire Line
	750  3900 1050 3900
Wire Wire Line
	750  4000 1050 4000
Wire Wire Line
	750  4100 1050 4100
Wire Wire Line
	750  4200 1050 4200
Wire Wire Line
	750  4300 1050 4300
Wire Wire Line
	750  4400 1050 4400
Wire Wire Line
	750  4500 1050 4500
Wire Wire Line
	750  4600 1050 4600
Wire Wire Line
	750  4700 1050 4700
Wire Wire Line
	750  4800 1050 4800
Wire Wire Line
	750  4900 1050 4900
Wire Wire Line
	950  3300 950  3400
Wire Wire Line
	950  3400 1050 3400
Wire Wire Line
	3200 3300 3200 3400
Wire Wire Line
	3200 3400 3300 3400
Wire Wire Line
	2050 5300 2150 5300
Wire Wire Line
	2150 5300 2150 5400
Wire Wire Line
	2050 5200 2300 5200
Wire Wire Line
	2300 5200 2300 5400
Wire Wire Line
	2450 5100 2450 5400
Wire Wire Line
	4300 5300 4400 5300
Wire Wire Line
	4400 5300 4400 5400
Wire Wire Line
	4300 5200 4550 5200
Wire Wire Line
	4550 5200 4550 5400
Wire Wire Line
	4700 5100 4700 5400
Wire Wire Line
	4400 3300 4400 4000
Wire Wire Line
	4550 4900 4550 3300
Wire Wire Line
	4300 4900 4550 4900
Wire Wire Line
	2150 3300 2150 4000
Wire Wire Line
	2050 4900 2300 4900
Wire Wire Line
	950  5300 950  5400
Wire Wire Line
	3200 5400 3200 5300
Wire Bus Line
	4950 4900 4950 4800
Connection ~ 2600 7100
Wire Wire Line
	2600 7100 2200 7100
Wire Wire Line
	2250 2000 2350 2000
Wire Wire Line
	2250 1400 2750 1400
Wire Wire Line
	2750 1400 2750 1250
Wire Wire Line
	2250 1500 2950 1500
Wire Wire Line
	2950 1500 2950 1250
Wire Wire Line
	2350 850  2750 850 
Wire Wire Line
	2750 850  2750 950 
Wire Wire Line
	2050 850  1950 850 
Wire Wire Line
	1950 850  1950 950 
Connection ~ 1950 950 
Wire Wire Line
	1950 950  2550 950 
Wire Wire Line
	1850 950  1850 650 
Wire Wire Line
	1850 650  2050 650 
Connection ~ 1850 950 
Wire Wire Line
	1850 950  1950 950 
Wire Wire Line
	2350 650  2950 650 
Wire Wire Line
	2950 650  2950 950 
Wire Wire Line
	6300 1650 6300 1550
Wire Wire Line
	6300 850  6300 950 
Wire Wire Line
	6600 1250 6700 1250
Wire Wire Line
	3600 7100 3600 6700
Wire Wire Line
	3600 6400 3600 6300
Wire Wire Line
	2300 4900 2300 3300
Wire Wire Line
	2050 3900 2600 3900
Wire Wire Line
	2050 3800 2600 3800
Wire Wire Line
	2050 3700 2600 3700
Wire Wire Line
	2050 3600 2600 3600
Wire Wire Line
	2050 4100 2600 4100
Wire Wire Line
	2050 4200 2600 4200
Wire Wire Line
	2050 4300 2600 4300
Wire Wire Line
	2050 4400 2600 4400
Wire Wire Line
	2050 4500 2600 4500
Wire Wire Line
	2050 4600 2600 4600
Wire Wire Line
	2050 4700 2600 4700
Wire Wire Line
	2050 4800 2600 4800
Wire Bus Line
	2700 4900 2700 4800
Wire Wire Line
	2050 3400 2600 3400
Wire Wire Line
	2050 3500 2600 3500
Wire Wire Line
	4300 3400 4850 3400
Wire Wire Line
	4300 3500 4850 3500
Wire Wire Line
	3000 5100 3300 5100
Wire Wire Line
	3000 5200 3300 5200
Wire Bus Line
	2900 3000 4950 3000
Wire Bus Line
	650  3000 2700 3000
Wire Wire Line
	7950 4050 8000 4050
Wire Wire Line
	7950 4150 8300 4150
Wire Wire Line
	8250 5450 8350 5450
Wire Wire Line
	8250 5550 8350 5550
Wire Wire Line
	8000 3850 8000 4050
Connection ~ 8000 4050
Wire Wire Line
	8000 4050 8350 4050
Wire Wire Line
	8300 3850 8300 4150
Connection ~ 8300 4150
Wire Wire Line
	8300 4150 8350 4150
Wire Wire Line
	8150 4000 8150 4250
Wire Wire Line
	8150 4250 8350 4250
Wire Wire Line
	10350 4150 10650 4150
Wire Wire Line
	10350 4050 10650 4050
Wire Wire Line
	10350 3950 10650 3950
Wire Wire Line
	10350 3850 10650 3850
Wire Wire Line
	10350 3750 10650 3750
Wire Wire Line
	10350 3650 10650 3650
Wire Wire Line
	10350 3550 10650 3550
Wire Wire Line
	10350 3450 10650 3450
Wire Wire Line
	10350 3350 10650 3350
Wire Wire Line
	10350 3250 10650 3250
Wire Wire Line
	10350 4250 10650 4250
Wire Wire Line
	10350 4350 10650 4350
Wire Wire Line
	10350 5750 10650 5750
Wire Wire Line
	10350 5650 10650 5650
Wire Wire Line
	10350 4650 10650 4650
Wire Wire Line
	10350 4750 10650 4750
Wire Wire Line
	10350 4850 10650 4850
Wire Wire Line
	10350 4950 10650 4950
Wire Wire Line
	10350 5050 10650 5050
Wire Wire Line
	10350 5150 10650 5150
Wire Wire Line
	10350 5250 10650 5250
Wire Wire Line
	10350 5350 10650 5350
Wire Wire Line
	10350 5450 10650 5450
Wire Wire Line
	10350 5550 10650 5550
Wire Bus Line
	700  7600 800  7600
Wire Bus Line
	1250 7600 1350 7600
Wire Bus Line
	6150 2100 6150 2000
Wire Wire Line
	3000 6300 3150 6300
Wire Wire Line
	3450 6300 3600 6300
Wire Wire Line
	3600 7100 3000 7100
Connection ~ 3000 7100
Wire Wire Line
	7200 2200 7300 2200
Wire Wire Line
	7600 2200 7700 2200
Wire Wire Line
	1900 6200 1800 6200
Wire Wire Line
	1900 6000 1800 6000
Wire Wire Line
	1050 2000 1050 2100
Wire Wire Line
	2350 2000 2350 2100
Wire Wire Line
	2100 6500 2600 6500
Connection ~ 2600 6500
Wire Wire Line
	2600 6500 2650 6500
Wire Wire Line
	2950 6500 3100 6500
Wire Wire Line
	3100 6600 2950 6600
Wire Wire Line
	2650 6600 2200 6600
Connection ~ 2200 6600
Wire Wire Line
	5350 7300 5350 7200
Wire Wire Line
	5750 6900 5650 6900
Wire Wire Line
	5650 6800 5750 6800
Wire Wire Line
	3000 7200 3000 7100
Wire Wire Line
	6250 6600 6450 6600
Connection ~ 6450 6600
Wire Wire Line
	6450 6600 6600 6600
Text Label 6450 3000 0    50   ~ 0
v1pb1
Text Label 6150 5350 0    50   ~ 0
v1pb4
Text Label 6150 5500 0    50   ~ 0
v1pb5
Text Label 6150 5650 0    50   ~ 0
v1pb6
Text Label 6150 5800 0    50   ~ 0
v1pb7
Wire Wire Line
	7400 4950 7400 4850
Wire Wire Line
	7450 5200 7450 4950
Wire Wire Line
	7750 5500 7750 5150
Wire Wire Line
	8350 5350 7850 5350
Wire Wire Line
	8350 5250 7800 5250
Wire Wire Line
	8350 5150 7750 5150
Wire Wire Line
	8350 5050 7700 5050
Wire Wire Line
	7700 5050 7700 5350
Wire Wire Line
	8350 4950 7450 4950
Wire Wire Line
	8350 4850 7400 4850
Text Label 6150 3200 0    50   ~ 0
v1pa5
Wire Wire Line
	6600 4200 6150 4200
Text Label 6150 4200 0    50   ~ 0
v1pb0
Wire Wire Line
	6600 4500 6150 4500
Text Label 6150 4500 0    50   ~ 0
v1pb1
Wire Wire Line
	6600 4800 6150 4800
Text Label 6150 4800 0    50   ~ 0
v1pb2
Wire Wire Line
	6600 5050 6150 5050
Text Label 6150 5050 0    50   ~ 0
v1pb3
Entry Wire Line
	6050 5700 6150 5800
Entry Wire Line
	6050 5550 6150 5650
Entry Wire Line
	6050 5400 6150 5500
Entry Wire Line
	6050 5250 6150 5350
Entry Wire Line
	6050 4950 6150 5050
Entry Wire Line
	6050 4700 6150 4800
Entry Wire Line
	6050 4400 6150 4500
Entry Wire Line
	6050 4100 6150 4200
Entry Wire Line
	6050 3800 6150 3900
Entry Wire Line
	6050 3400 6150 3500
Entry Wire Line
	6050 3100 6150 3200
Wire Wire Line
	5150 2150 5500 2150
Text Notes 6950 6050 0    50   ~ 0
DB6502 2>3
Text Notes 6950 6150 0    50   ~ 0
KrisOS 1>2
Text Notes 6950 5950 0    50   ~ 0
Jumpers
Wire Wire Line
	7750 1250 7800 1250
Wire Wire Line
	7550 1250 7150 1250
Wire Wire Line
	7150 1350 7800 1350
Wire Wire Line
	7150 1450 7800 1450
Wire Wire Line
	7150 1550 7800 1550
Text GLabel 7150 1050 0    50   Input ~ 0
GND
Text GLabel 7150 1250 0    50   Input ~ 0
+5V
Text GLabel 7150 1150 0    50   BiDi ~ 0
~CTS
Text GLabel 7150 1550 0    50   BiDi ~ 0
~RTS
Text GLabel 7150 1450 0    50   Input ~ 0
TxD
Text GLabel 7150 1350 0    50   Output ~ 0
RxD
$Comp
L Connector:Conn_01x06_Female J1
U 1 1 5E4D0B3D
P 8000 1350
F 0 "J1" H 8028 1326 50  0000 L CNN
F 1 "Optional UART Port" H 7300 1650 50  0000 L CNN
F 2 "65C02_Computer:PinSocket_1x06_P2.54mm_Horizontal" H 8000 1350 50  0001 C CNN
F 3 "~" H 8000 1350 50  0001 C CNN
	1    8000 1350
	1    0    0    1   
$EndComp
Wire Wire Line
	3750 1650 4150 1650
$Comp
L Connector:Conn_01x12_Male J12
U 1 1 5EBC343F
P 10100 3750
F 0 "J12" H 10150 4400 50  0000 L CNN
F 1 "VIA1PA" V 10050 3500 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x12_P2.54mm_Vertical" H 10100 3750 50  0001 C CNN
F 3 "~" H 10100 3750 50  0001 C CNN
	1    10100 3750
	-1   0    0    -1  
$EndComp
Text GLabel 9600 4350 0    50   Input ~ 0
+5V
Text GLabel 9600 4250 0    50   Input ~ 0
GND
Entry Wire Line
	9500 3150 9600 3250
Entry Wire Line
	9500 3150 9600 3250
Entry Wire Line
	9500 3250 9600 3350
Entry Wire Line
	9500 3350 9600 3450
Entry Wire Line
	9500 3450 9600 3550
Entry Wire Line
	9500 3550 9600 3650
Entry Wire Line
	9500 3650 9600 3750
Entry Wire Line
	9500 3750 9600 3850
Entry Wire Line
	9500 3850 9600 3950
Entry Wire Line
	9500 3950 9600 4050
Entry Wire Line
	9500 4050 9600 4150
$Comp
L Connector:Conn_01x12_Male J13
U 1 1 5EBC3456
P 10100 5150
F 0 "J13" H 10150 5800 50  0000 L CNN
F 1 "VIA1PB" V 10050 4900 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x12_P2.54mm_Vertical" H 10100 5150 50  0001 C CNN
F 3 "~" H 10100 5150 50  0001 C CNN
	1    10100 5150
	-1   0    0    -1  
$EndComp
Text GLabel 9600 5650 0    50   Input ~ 0
GND
Text GLabel 9600 5750 0    50   Input ~ 0
+5V
Entry Wire Line
	9500 4550 9600 4650
Entry Wire Line
	9500 4650 9600 4750
Entry Wire Line
	9500 4750 9600 4850
Entry Wire Line
	9500 4850 9600 4950
Entry Wire Line
	9500 4950 9600 5050
Entry Wire Line
	9500 5050 9600 5150
Entry Wire Line
	9500 5150 9600 5250
Entry Wire Line
	9500 5250 9600 5350
Entry Wire Line
	9500 5350 9600 5450
Entry Wire Line
	9500 5450 9600 5550
Wire Wire Line
	9600 4250 9900 4250
Wire Wire Line
	9600 4350 9900 4350
Wire Wire Line
	9600 5750 9900 5750
Wire Wire Line
	9600 5650 9900 5650
Text Label 9600 3250 0    50   ~ 0
v1pa0
Text Label 9600 3350 0    50   ~ 0
v1pa1
Text Label 9600 3450 0    50   ~ 0
v1pa2
Text Label 9600 3550 0    50   ~ 0
v1pa3
Text Label 9600 3650 0    50   ~ 0
v1pa4
Text Label 9600 3750 0    50   ~ 0
v1pa5
Text Label 9600 3850 0    50   ~ 0
v1pa6
Text Label 9600 3950 0    50   ~ 0
v1pa7
Wire Wire Line
	9600 3250 9900 3250
Wire Wire Line
	9600 3350 9900 3350
Wire Wire Line
	9600 3450 9900 3450
Wire Wire Line
	9600 3550 9900 3550
Wire Wire Line
	9600 3650 9900 3650
Wire Wire Line
	9600 3750 9900 3750
Wire Wire Line
	9600 3850 9900 3850
Wire Wire Line
	9600 3950 9900 3950
Text Label 9850 4150 2    50   ~ 0
v1pa9
Text Label 9850 4050 2    50   ~ 0
v1pa8
Wire Wire Line
	9600 4050 9900 4050
Wire Wire Line
	9600 4150 9900 4150
Text Label 9600 4650 0    50   ~ 0
v1pb0
Text Label 9600 4750 0    50   ~ 0
v1pb1
Text Label 9600 4850 0    50   ~ 0
v1pb2
Text Label 9600 4950 0    50   ~ 0
v1pb3
Text Label 9600 5050 0    50   ~ 0
v1pb4
Text Label 9600 5150 0    50   ~ 0
v1pb5
Text Label 9600 5250 0    50   ~ 0
v1pb6
Text Label 9600 5350 0    50   ~ 0
v1pb7
Wire Wire Line
	9600 4650 9900 4650
Wire Wire Line
	9600 4750 9900 4750
Wire Wire Line
	9600 4850 9900 4850
Wire Wire Line
	9600 4950 9900 4950
Wire Wire Line
	9600 5050 9900 5050
Wire Wire Line
	9600 5150 9900 5150
Wire Wire Line
	9600 5250 9900 5250
Wire Wire Line
	9600 5350 9900 5350
Wire Wire Line
	750  5000 1050 5000
Text Label 750  5100 0    50   ~ 0
v1pb8
Text Label 750  5200 0    50   ~ 0
v1pb9
Wire Wire Line
	750  5100 1050 5100
Wire Wire Line
	750  5200 1050 5200
Entry Wire Line
	650  5200 750  5100
Entry Wire Line
	650  5300 750  5200
Text Label 9600 5450 0    50   ~ 0
v1pb8
Text Label 9600 5550 0    50   ~ 0
v1pb9
Wire Wire Line
	9600 5450 9900 5450
Wire Wire Line
	9600 5550 9900 5550
Text Label 6300 2200 0    50   ~ 0
v1pb0
Text GLabel 2900 5350 3    50   Input ~ 0
v2pb[0..9]
Text GLabel 650  5350 3    50   Input ~ 0
v1pb[0..9]
Text GLabel 650  2900 1    50   Input ~ 0
v1pa[0..9]
Wire Bus Line
	650  2900 650  3000
Connection ~ 650  3000
Text GLabel 4950 2950 1    50   Input ~ 0
v2pa[0..9]
Wire Bus Line
	4950 2950 4950 3000
Connection ~ 4950 3000
$Comp
L Oscillator:ACO-xxxMHz X?
U 1 1 5F4F8D3E
P 6300 1250
AR Path="/5F4F8D3E" Ref="X?"  Part="1" 
AR Path="/5F14295C/5F4F8D3E" Ref="X2"  Part="1" 
F 0 "X2" H 6450 1000 50  0000 R CNN
F 1 "1.8432MHz" H 6750 900 50  0000 R CNN
F 2 "Oscillator:Oscillator_DIP-14" H 6750 900 50  0001 C CNN
F 3 "http://www.conwin.com/datasheets/cx/cx030.pdf" H 6200 1250 50  0001 C CNN
	1    6300 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small J?
U 1 1 60A70F6E
P 6600 2200
AR Path="/5EA0A6F6/60A70F6E" Ref="J?"  Part="1" 
AR Path="/60A70F6E" Ref="J?"  Part="1" 
AR Path="/5F14295C/60A70F6E" Ref="J51"  Part="1" 
F 0 "J51" H 6600 2321 50  0000 C CNN
F 1 "Jumper_NC_Small" H 6600 2321 50  0001 C CNN
F 2 "65C02_Computer:PinHeader_1x02_P2.54mm_Vertical_Close" H 6600 2200 50  0001 C CNN
F 3 "~" H 6600 2200 50  0001 C CNN
	1    6600 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2200 6700 2200
Wire Wire Line
	6250 2200 6500 2200
$Comp
L 6502:USB_B_Mini J2
U 1 1 60CF164C
P 5350 6800
F 0 "J2" H 5407 7267 50  0000 C CNN
F 1 "USB_B_Mini" H 5407 7176 50  0000 C CNN
F 2 "Connectors:USB-MINI-B-PTH-1734510" H 5500 6750 50  0001 C CNN
F 3 "~" H 5500 6750 50  0001 C CNN
	1    5350 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small J?
U 1 1 60FAAD64
P 7650 800
AR Path="/5EA0A6F6/60FAAD64" Ref="J?"  Part="1" 
AR Path="/60FAAD64" Ref="J?"  Part="1" 
AR Path="/5F14295C/60FAAD64" Ref="J64"  Part="1" 
F 0 "J64" H 7650 921 50  0000 C CNN
F 1 "Jumper_NC_Small" H 7650 921 50  0001 C CNN
F 2 "65C02_Computer:PinHeader_1x02_P2.54mm_Vertical_Close" H 7650 800 50  0001 C CNN
F 3 "~" H 7650 800 50  0001 C CNN
	1    7650 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 800  7550 1250
Wire Wire Line
	7750 1250 7750 800 
Wire Wire Line
	7150 1050 7800 1050
Wire Wire Line
	7150 1150 7800 1150
Text GLabel 600  2100 3    50   Input ~ 0
GND
Wire Wire Line
	600  1700 1150 1700
$Comp
L Device:Jumper_NC_Small J?
U 1 1 61474527
P 750 1800
AR Path="/5EA0A6F6/61474527" Ref="J?"  Part="1" 
AR Path="/61474527" Ref="J?"  Part="1" 
AR Path="/5F14295C/61474527" Ref="J42"  Part="1" 
F 0 "J42" H 750 1700 50  0000 C CNN
F 1 "Jumper_NC_Small" H 750 1921 50  0001 C CNN
F 2 "65C02_Computer:PinHeader_1x02_P2.54mm_Vertical_Close" H 750 1800 50  0001 C CNN
F 3 "~" H 750 1800 50  0001 C CNN
	1    750  1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1800 850  1800
Connection ~ 900  1800
Wire Wire Line
	650  1800 600  1800
Wire Wire Line
	600  2100 600  1800
Wire Wire Line
	600  1800 600  1700
Connection ~ 600  1800
$Comp
L Device:Jumper_NC_Small J?
U 1 1 60E7E1F3
P 3600 1650
AR Path="/5EA0A6F6/60E7E1F3" Ref="J?"  Part="1" 
AR Path="/60E7E1F3" Ref="J?"  Part="1" 
AR Path="/5F14295C/60E7E1F3" Ref="J46"  Part="1" 
F 0 "J46" H 3600 1550 50  0000 C CNN
F 1 "Jumper_NC_Small" H 3600 1771 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3600 1650 50  0001 C CNN
F 3 "~" H 3600 1650 50  0001 C CNN
	1    3600 1650
	1    0    0    -1  
$EndComp
Text GLabel 3500 2100 3    50   Input ~ 0
GND
Wire Wire Line
	3750 1650 3700 1650
Connection ~ 3750 1650
Wire Wire Line
	3500 1650 3500 2100
Wire Wire Line
	2250 1900 2550 1900
Wire Wire Line
	2550 1900 2550 1800
Wire Wire Line
	2950 2100 2950 1600
Text GLabel 2950 2100 3    50   Input ~ 0
GND
Text GLabel 2800 2100 3    50   Input ~ 0
+5V
Wire Wire Line
	2800 1700 2800 2100
Wire Wire Line
	2250 1600 2950 1600
Wire Wire Line
	2250 1700 2800 1700
$Comp
L Device:Jumper_NC_Small J?
U 1 1 618ECECC
P 2400 1800
AR Path="/5EA0A6F6/618ECECC" Ref="J?"  Part="1" 
AR Path="/618ECECC" Ref="J?"  Part="1" 
AR Path="/5F14295C/618ECECC" Ref="J45"  Part="1" 
F 0 "J45" H 2400 1750 50  0000 C CNN
F 1 "Jumper_NC_Small" H 2400 1921 50  0001 C CNN
F 2 "65C02_Computer:PinHeader_1x02_P2.54mm_Vertical_Close" H 2400 1800 50  0001 C CNN
F 3 "~" H 2400 1800 50  0001 C CNN
	1    2400 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1800 2300 1800
Wire Wire Line
	2500 1800 2550 1800
Connection ~ 2550 1800
Wire Wire Line
	2550 1800 2550 950 
Entry Wire Line
	5850 2900 5950 3000
Entry Wire Line
	5850 3250 5950 3350
Entry Wire Line
	5850 3650 5950 3750
Text Label 6150 3500 0    50   ~ 0
v1pa6
Text Label 6400 3750 0    50   ~ 0
v1pb3
Wire Wire Line
	6600 3900 6150 3900
Text Label 6150 3900 0    50   ~ 0
v1pa7
Text Label 6400 3350 0    50   ~ 0
v1pb2
Wire Wire Line
	6600 3500 6150 3500
$Comp
L Jumper:Jumper_3_Bridged12 J?
U 1 1 6238A371
P 6850 3500
AR Path="/5EA0A6F6/6238A371" Ref="J?"  Part="1" 
AR Path="/5F14295C/6238A371" Ref="J54"  Part="1" 
F 0 "J54" H 6700 3400 50  0000 L CNN
F 1 "Jumper_3_Bridged12" H 6850 3613 50  0001 C CNN
F 2 "65C02_Computer:PinHeader_1x03_P2.54mm_Vertical_Close" H 6850 3500 50  0001 C CNN
F 3 "~" H 6850 3500 50  0001 C CNN
	1    6850 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3000 7150 3100
Wire Wire Line
	5950 3000 7150 3000
Wire Wire Line
	6150 3200 6650 3200
Wire Wire Line
	6900 3250 7650 3250
Wire Wire Line
	7650 3250 7650 4350
$Comp
L Device:Jumper_NC_Small J?
U 1 1 6269A527
P 6750 5350
AR Path="/5EA0A6F6/6269A527" Ref="J?"  Part="1" 
AR Path="/6269A527" Ref="J?"  Part="1" 
AR Path="/5F14295C/6269A527" Ref="J60"  Part="1" 
F 0 "J60" H 6900 5400 50  0000 C CNN
F 1 "Jumper_NC_Small" H 6750 5471 50  0001 C CNN
F 2 "65C02_Computer:PinHeader_1x02_P2.54mm_Vertical_Close" H 6750 5350 50  0001 C CNN
F 3 "~" H 6750 5350 50  0001 C CNN
	1    6750 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 5800 6150 5800
$Comp
L Jumper:Jumper_3_Bridged12 J?
U 1 1 626F36A9
P 6850 3900
AR Path="/5EA0A6F6/626F36A9" Ref="J?"  Part="1" 
AR Path="/5F14295C/626F36A9" Ref="J55"  Part="1" 
F 0 "J55" H 6700 3800 50  0000 L CNN
F 1 "Jumper_3_Bridged12" H 6850 4013 50  0001 C CNN
F 2 "65C02_Computer:PinHeader_1x03_P2.54mm_Vertical_Close" H 6850 3900 50  0001 C CNN
F 3 "~" H 6850 3900 50  0001 C CNN
	1    6850 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3350 7150 3350
Wire Wire Line
	7150 3500 7100 3500
Wire Wire Line
	7150 3350 7150 3500
Wire Wire Line
	6850 3650 7600 3650
Wire Wire Line
	7600 3650 7600 4450
$Comp
L Jumper:Jumper_3_Bridged12 J?
U 1 1 628DEF2A
P 6850 4200
AR Path="/5EA0A6F6/628DEF2A" Ref="J?"  Part="1" 
AR Path="/5F14295C/628DEF2A" Ref="J56"  Part="1" 
F 0 "J56" H 6700 4100 50  0000 L CNN
F 1 "Jumper_3_Bridged12" H 6850 4313 50  0001 C CNN
F 2 "65C02_Computer:PinHeader_1x03_P2.54mm_Vertical_Close" H 6850 4200 50  0001 C CNN
F 3 "~" H 6850 4200 50  0001 C CNN
	1    6850 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 4050 6850 4050
Wire Wire Line
	7550 4050 7550 4550
Wire Wire Line
	7100 3900 7100 3750
Wire Wire Line
	5950 3750 7100 3750
Text Label 7950 4350 2    50   ~ 0
rs
Text Label 7950 4450 2    50   ~ 0
rw
Text Label 7950 4550 2    50   ~ 0
e
$Comp
L Jumper:Jumper_3_Bridged12 J?
U 1 1 62A9B983
P 6850 4500
AR Path="/5EA0A6F6/62A9B983" Ref="J?"  Part="1" 
AR Path="/5F14295C/62A9B983" Ref="J57"  Part="1" 
F 0 "J57" H 6700 4400 50  0000 L CNN
F 1 "Jumper_3_Bridged12" H 6850 4613 50  0001 C CNN
F 2 "65C02_Computer:PinHeader_1x03_P2.54mm_Vertical_Close" H 6850 4500 50  0001 C CNN
F 3 "~" H 6850 4500 50  0001 C CNN
	1    6850 4500
	1    0    0    -1  
$EndComp
Text GLabel 7150 4200 2    50   Input ~ 0
GND
Wire Wire Line
	6850 5800 7850 5800
$Comp
L Device:Jumper_NC_Small J?
U 1 1 62D04B60
P 6750 5800
AR Path="/5EA0A6F6/62D04B60" Ref="J?"  Part="1" 
AR Path="/62D04B60" Ref="J?"  Part="1" 
AR Path="/5F14295C/62D04B60" Ref="J63"  Part="1" 
F 0 "J63" H 6900 5850 50  0000 C CNN
F 1 "Jumper_NC_Small" H 6750 5921 50  0001 C CNN
F 2 "65C02_Computer:PinHeader_1x02_P2.54mm_Vertical_Close" H 6750 5800 50  0001 C CNN
F 3 "~" H 6750 5800 50  0001 C CNN
	1    6750 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 5650 7800 5650
$Comp
L Device:Jumper_NC_Small J?
U 1 1 62D89812
P 6750 5650
AR Path="/5EA0A6F6/62D89812" Ref="J?"  Part="1" 
AR Path="/62D89812" Ref="J?"  Part="1" 
AR Path="/5F14295C/62D89812" Ref="J62"  Part="1" 
F 0 "J62" H 6900 5700 50  0000 C CNN
F 1 "Jumper_NC_Small" H 6750 5771 50  0001 C CNN
F 2 "65C02_Computer:PinHeader_1x02_P2.54mm_Vertical_Close" H 6750 5650 50  0001 C CNN
F 3 "~" H 6750 5650 50  0001 C CNN
	1    6750 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 5500 6150 5500
Wire Wire Line
	6850 5500 7750 5500
$Comp
L Device:Jumper_NC_Small J?
U 1 1 62D8981E
P 6750 5500
AR Path="/5EA0A6F6/62D8981E" Ref="J?"  Part="1" 
AR Path="/62D8981E" Ref="J?"  Part="1" 
AR Path="/5F14295C/62D8981E" Ref="J61"  Part="1" 
F 0 "J61" H 6900 5550 50  0000 C CNN
F 1 "Jumper_NC_Small" H 6750 5621 50  0001 C CNN
F 2 "65C02_Computer:PinHeader_1x02_P2.54mm_Vertical_Close" H 6750 5500 50  0001 C CNN
F 3 "~" H 6750 5500 50  0001 C CNN
	1    6750 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 5350 7700 5350
Wire Wire Line
	7850 5350 7850 5800
Wire Wire Line
	7800 5250 7800 5650
Wire Wire Line
	7650 4350 8350 4350
Wire Wire Line
	7600 4450 8350 4450
Wire Wire Line
	7550 4550 8350 4550
Wire Wire Line
	7100 4200 7150 4200
Wire Wire Line
	6850 4350 7500 4350
Wire Wire Line
	7500 4350 7500 4650
Wire Wire Line
	7500 4650 8350 4650
Text GLabel 7150 4500 2    50   Input ~ 0
GND
Wire Wire Line
	7100 4500 7150 4500
Wire Wire Line
	6850 4650 7450 4650
Wire Wire Line
	7450 4650 7450 4750
Wire Wire Line
	7450 4750 8350 4750
$Comp
L Jumper:Jumper_3_Bridged12 J?
U 1 1 633B447E
P 6850 5050
AR Path="/5EA0A6F6/633B447E" Ref="J?"  Part="1" 
AR Path="/5F14295C/633B447E" Ref="J59"  Part="1" 
F 0 "J59" H 6700 4950 50  0000 L CNN
F 1 "Jumper_3_Bridged12" H 6850 5163 50  0001 C CNN
F 2 "65C02_Computer:PinHeader_1x03_P2.54mm_Vertical_Close" H 6850 5050 50  0001 C CNN
F 3 "~" H 6850 5050 50  0001 C CNN
	1    6850 5050
	1    0    0    -1  
$EndComp
Text GLabel 7150 4800 2    50   Input ~ 0
GND
Wire Wire Line
	7100 4800 7150 4800
Wire Wire Line
	6650 3100 6650 3200
$Comp
L Jumper:Jumper_3_Bridged12 J?
U 1 1 635AAC34
P 6900 3100
AR Path="/5EA0A6F6/635AAC34" Ref="J?"  Part="1" 
AR Path="/5F14295C/635AAC34" Ref="J53"  Part="1" 
F 0 "J53" H 6750 3000 50  0000 L CNN
F 1 "Jumper_3_Bridged12" H 6900 3213 50  0001 C CNN
F 2 "65C02_Computer:PinHeader_1x03_P2.54mm_Vertical_Close" H 6900 3100 50  0001 C CNN
F 3 "~" H 6900 3100 50  0001 C CNN
	1    6900 3100
	1    0    0    -1  
$EndComp
Text GLabel 7150 5050 2    50   Input ~ 0
GND
Wire Wire Line
	7100 5050 7150 5050
Wire Wire Line
	6850 5200 7450 5200
Wire Wire Line
	6150 5350 6650 5350
Wire Wire Line
	6150 5650 6650 5650
Text Label 8000 4650 2    50   ~ 0
lcd0
Text Label 8000 4750 2    50   ~ 0
lcd1
Text Label 8000 4850 2    50   ~ 0
lcd2
Text Label 8000 4950 2    50   ~ 0
lcd3
Text Label 8000 5050 2    50   ~ 0
lcd4
Text Label 8000 5150 2    50   ~ 0
lcd5
Text Label 8000 5250 2    50   ~ 0
lcd6
Text Label 8000 5350 2    50   ~ 0
lcd7
Text Notes 6600 6000 2    50   ~ 0
LCD
Wire Wire Line
	6850 4950 7400 4950
$Comp
L Jumper:Jumper_3_Bridged12 J?
U 1 1 631997D2
P 6850 4800
AR Path="/5EA0A6F6/631997D2" Ref="J?"  Part="1" 
AR Path="/5F14295C/631997D2" Ref="J58"  Part="1" 
F 0 "J58" H 6700 4700 50  0000 L CNN
F 1 "Jumper_3_Bridged12" H 6850 4913 50  0001 C CNN
F 2 "65C02_Computer:PinHeader_1x03_P2.54mm_Vertical_Close" H 6850 4800 50  0001 C CNN
F 3 "~" H 6850 4800 50  0001 C CNN
	1    6850 4800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x16_Female J15
U 1 1 63D48223
P 9050 4750
F 0 "J15" V 9100 4700 50  0000 L CNN
F 1 "LCD Support" V 9100 3950 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x16_P2.54mm_Vertical" H 9050 4750 50  0001 C CNN
F 3 "~" H 9050 4750 50  0001 C CNN
	1    9050 4750
	1    0    0    -1  
$EndComp
NoConn ~ 8850 4050
NoConn ~ 8850 4150
NoConn ~ 8850 4250
NoConn ~ 8850 4350
NoConn ~ 8850 4450
NoConn ~ 8850 4550
NoConn ~ 8850 4650
NoConn ~ 8850 4750
NoConn ~ 8850 4850
NoConn ~ 8850 4950
NoConn ~ 8850 5050
NoConn ~ 8850 5150
NoConn ~ 8850 5250
NoConn ~ 8850 5350
NoConn ~ 8850 5450
NoConn ~ 8850 5550
$Comp
L Connector:Conn_01x16_Female J14
U 1 1 640DBBAE
P 8550 4750
F 0 "J14" V 8600 4700 50  0000 L CNN
F 1 "LCD Connector" V 8600 3950 50  0000 L CNN
F 2 "65C02_Computer:LCD-4line" H 8550 4750 50  0001 C CNN
F 3 "~" H 8550 4750 50  0001 C CNN
	1    8550 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 6600 6050 6600
Text Notes 1150 5550 0    50   ~ 0
VIA 1 9000-900F
Text Notes 3450 5550 0    50   ~ 0
VIA2 8800-880F
Text Notes 4350 2400 0    50   ~ 0
ACIA 8200-820F
$Comp
L Device:Jumper_NC_Small J?
U 1 1 5EB69200
P 2250 5100
AR Path="/5EA0A6F6/5EB69200" Ref="J?"  Part="1" 
AR Path="/5EB69200" Ref="J?"  Part="1" 
AR Path="/5F14295C/5EB69200" Ref="J44"  Part="1" 
F 0 "J44" H 2350 5150 50  0000 C CNN
F 1 "Jumper_NC_Small" H 2250 5221 50  0001 C CNN
F 2 "65C02_Computer:PinHeader_1x02_P2.54mm_Vertical_Close" H 2250 5100 50  0001 C CNN
F 3 "~" H 2250 5100 50  0001 C CNN
	1    2250 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 5100 2150 5100
Wire Wire Line
	2350 5100 2450 5100
$Comp
L Device:Jumper_NC_Small J?
U 1 1 5EBEB545
P 4500 5100
AR Path="/5EA0A6F6/5EBEB545" Ref="J?"  Part="1" 
AR Path="/5EBEB545" Ref="J?"  Part="1" 
AR Path="/5F14295C/5EBEB545" Ref="J50"  Part="1" 
F 0 "J50" H 4600 5150 50  0000 C CNN
F 1 "Jumper_NC_Small" H 4500 5221 50  0001 C CNN
F 2 "65C02_Computer:PinHeader_1x02_P2.54mm_Vertical_Close" H 4500 5100 50  0001 C CNN
F 3 "~" H 4500 5100 50  0001 C CNN
	1    4500 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 5100 4400 5100
Wire Wire Line
	4600 5100 4700 5100
$Comp
L Device:Jumper_NC_Small J?
U 1 1 5EC42580
P 2250 5000
AR Path="/5EA0A6F6/5EC42580" Ref="J?"  Part="1" 
AR Path="/5EC42580" Ref="J?"  Part="1" 
AR Path="/5F14295C/5EC42580" Ref="J43"  Part="1" 
F 0 "J43" H 2350 5050 50  0000 C CNN
F 1 "Jumper_NC_Small" H 2250 5121 50  0001 C CNN
F 2 "65C02_Computer:PinHeader_1x02_P2.54mm_Vertical_Close" H 2250 5000 50  0001 C CNN
F 3 "~" H 2250 5000 50  0001 C CNN
	1    2250 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small J?
U 1 1 5EC4311C
P 4500 5000
AR Path="/5EA0A6F6/5EC4311C" Ref="J?"  Part="1" 
AR Path="/5EC4311C" Ref="J?"  Part="1" 
AR Path="/5F14295C/5EC4311C" Ref="J49"  Part="1" 
F 0 "J49" H 4600 5050 50  0000 C CNN
F 1 "Jumper_NC_Small" H 4500 5121 50  0001 C CNN
F 2 "65C02_Computer:PinHeader_1x02_P2.54mm_Vertical_Close" H 4500 5000 50  0001 C CNN
F 3 "~" H 4500 5000 50  0001 C CNN
	1    4500 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 5000 2150 5000
Wire Wire Line
	2350 5000 2600 5000
Wire Wire Line
	4300 5000 4400 5000
Wire Wire Line
	4600 5000 4850 5000
Wire Wire Line
	4150 1050 4050 1050
Wire Wire Line
	3850 1050 3550 1050
$Comp
L 6502:65C51N U?
U 1 1 5F1AD73D
P 4650 1500
AR Path="/5F1AD73D" Ref="U?"  Part="1" 
AR Path="/5F14295C/5F1AD73D" Ref="U5"  Part="1" 
F 0 "U5" H 4650 2400 50  0000 C CNN
F 1 "65C51N" H 4650 2300 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_Socket" H 4650 1500 50  0001 C CNN
F 3 "https://www.westerndesigncenter.com/wdc/documentation/w65c51n.pdf" H 4650 1500 50  0001 C CNN
	1    4650 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small J?
U 1 1 5EDA6AC4
P 3950 1050
AR Path="/5EA0A6F6/5EDA6AC4" Ref="J?"  Part="1" 
AR Path="/5EDA6AC4" Ref="J?"  Part="1" 
AR Path="/5F14295C/5EDA6AC4" Ref="J48"  Part="1" 
F 0 "J48" H 4050 1100 50  0000 C CNN
F 1 "Jumper_NC_Small" H 3950 1171 50  0001 C CNN
F 2 "65C02_Computer:PinHeader_1x02_P2.54mm_Vertical_Close" H 3950 1050 50  0001 C CNN
F 3 "~" H 3950 1050 50  0001 C CNN
	1    3950 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small J?
U 1 1 5EDA8361
P 3950 950
AR Path="/5EA0A6F6/5EDA8361" Ref="J?"  Part="1" 
AR Path="/5EDA8361" Ref="J?"  Part="1" 
AR Path="/5F14295C/5EDA8361" Ref="J47"  Part="1" 
F 0 "J47" H 4050 1000 50  0000 C CNN
F 1 "Jumper_NC_Small" H 3950 1071 50  0001 C CNN
F 2 "65C02_Computer:PinHeader_1x02_P2.54mm_Vertical_Close" H 3950 950 50  0001 C CNN
F 3 "~" H 3950 950 50  0001 C CNN
	1    3950 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 950  4050 950 
Wire Wire Line
	3850 950  3750 950 
Wire Wire Line
	5500 2150 5500 2200
Wire Bus Line
	2700 3000 2700 3400
Wire Bus Line
	4950 3000 4950 3400
Wire Bus Line
	5850 2900 5850 3650
Wire Bus Line
	4950 3500 4950 3800
Wire Bus Line
	2700 3500 2700 3800
Wire Bus Line
	5800 1050 5800 1750
Wire Bus Line
	4950 4000 4950 4700
Wire Bus Line
	2700 4000 2700 4700
Wire Bus Line
	650  4400 650  5350
Wire Bus Line
	9500 4550 9500 5450
Wire Bus Line
	9500 3150 9500 4050
Wire Bus Line
	1250 6850 1250 7600
Wire Bus Line
	10250 4550 10250 5450
Wire Bus Line
	10250 3150 10250 4050
Wire Bus Line
	2900 4400 2900 5350
Wire Bus Line
	2900 3000 2900 4100
Wire Bus Line
	650  3000 650  4100
Wire Bus Line
	6050 3100 6050 5700
Wire Bus Line
	700  6050 700  7600
$EndSCHEMATC
