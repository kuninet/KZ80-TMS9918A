EESchema Schematic File Version 4
LIBS:KZ80-TMS9918A-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "KZ80 TMS9918A Display Board"
Date "2019-06-08"
Rev "1"
Comp "KUNI-NET"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L TMS9918A:TMS9918A U4
U 1 1 5CFB1334
P 2250 2550
F 0 "U4" H 1800 4000 50  0000 C CNN
F 1 "TMS9918A" H 2550 4000 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket" H 2250 2550 50  0001 C CNN
F 3 "" H 2250 2550 50  0001 C CNN
	1    2250 2550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR07
U 1 1 5CFB13FE
P 2250 850
F 0 "#PWR07" H 2250 700 50  0001 C CNN
F 1 "VCC" H 2267 1023 50  0000 C CNN
F 2 "" H 2250 850 50  0001 C CNN
F 3 "" H 2250 850 50  0001 C CNN
	1    2250 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5CFB1475
P 2250 4100
F 0 "#PWR08" H 2250 3850 50  0001 C CNN
F 1 "GND" H 2255 3927 50  0000 C CNN
F 2 "" H 2250 4100 50  0001 C CNN
F 3 "" H 2250 4100 50  0001 C CNN
	1    2250 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4000 2250 4100
Wire Wire Line
	2250 850  2250 950 
$Comp
L HM62256:HM62256 U8
U 1 1 5CFB2ABE
P 6400 2200
F 0 "U8" H 6100 3300 50  0000 C CNN
F 1 "HM62256" H 6650 3300 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm" H 6400 2200 50  0001 C CNN
F 3 "" H 6400 2200 50  0001 C CNN
	1    6400 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2000 3200 2000
Wire Wire Line
	2950 1900 3200 1900
Wire Wire Line
	2950 1800 3200 1800
Wire Wire Line
	2950 1700 3200 1700
Entry Wire Line
	3200 2000 3300 2100
Entry Wire Line
	3200 1900 3300 2000
Entry Wire Line
	3200 1800 3300 1900
Entry Wire Line
	3200 1700 3300 1800
Wire Wire Line
	2950 1600 3200 1600
Wire Wire Line
	2950 1500 3200 1500
Wire Wire Line
	2950 1400 3200 1400
Wire Wire Line
	2950 1300 3200 1300
Entry Wire Line
	3200 1600 3300 1700
Entry Wire Line
	3200 1500 3300 1600
Entry Wire Line
	3200 1400 3300 1500
Entry Wire Line
	3200 1300 3300 1400
Wire Wire Line
	7000 1300 7250 1300
Wire Wire Line
	7000 1400 7250 1400
Wire Wire Line
	7000 1500 7250 1500
Wire Wire Line
	7000 1600 7250 1600
Entry Wire Line
	7250 1300 7350 1200
Entry Wire Line
	7250 1400 7350 1300
Entry Wire Line
	7250 1500 7350 1400
Entry Wire Line
	7250 1600 7350 1500
Wire Wire Line
	7000 1700 7250 1700
Wire Wire Line
	7000 1800 7250 1800
Wire Wire Line
	7000 1900 7250 1900
Wire Wire Line
	7000 2000 7250 2000
Entry Wire Line
	7250 1700 7350 1600
Entry Wire Line
	7250 1800 7350 1700
Entry Wire Line
	7250 1900 7350 1800
Entry Wire Line
	7250 2000 7350 1900
Wire Wire Line
	5800 1300 5550 1300
Wire Wire Line
	5800 1400 5550 1400
Wire Wire Line
	5800 1500 5550 1500
Wire Wire Line
	5800 1600 5550 1600
Entry Wire Line
	5450 1400 5550 1300
Entry Wire Line
	5450 1500 5550 1400
Entry Wire Line
	5450 1600 5550 1500
Entry Wire Line
	5450 1700 5550 1600
Wire Wire Line
	5800 1700 5550 1700
Wire Wire Line
	5800 1800 5550 1800
Wire Wire Line
	5800 1900 5550 1900
Wire Wire Line
	5800 2000 5550 2000
Entry Wire Line
	5450 1800 5550 1700
Entry Wire Line
	5450 1900 5550 1800
Entry Wire Line
	5450 2000 5550 1900
Entry Wire Line
	5450 2100 5550 2000
Wire Wire Line
	5800 2100 5550 2100
Wire Wire Line
	5800 2200 5550 2200
Wire Wire Line
	5800 2300 5550 2300
Wire Wire Line
	5800 2400 5550 2400
Entry Wire Line
	5450 2200 5550 2100
Entry Wire Line
	5450 2300 5550 2200
Entry Wire Line
	5450 2400 5550 2300
Entry Wire Line
	5450 2500 5550 2400
Wire Wire Line
	5800 2500 5550 2500
Wire Wire Line
	5800 2600 5550 2600
Wire Wire Line
	5800 2700 5550 2700
Entry Wire Line
	5450 2600 5550 2500
Entry Wire Line
	5450 2700 5550 2600
Entry Wire Line
	5450 2800 5550 2700
Wire Wire Line
	1550 1300 1300 1300
Wire Wire Line
	1550 1400 1300 1400
Wire Wire Line
	1550 1500 1300 1500
Wire Wire Line
	1550 1600 1300 1600
Entry Wire Line
	1300 1300 1200 1200
Entry Wire Line
	1300 1400 1200 1300
Entry Wire Line
	1300 1500 1200 1400
Entry Wire Line
	1300 1600 1200 1500
Wire Wire Line
	1550 1700 1300 1700
Wire Wire Line
	1550 1800 1300 1800
Wire Wire Line
	1550 1900 1300 1900
Wire Wire Line
	1550 2000 1300 2000
Entry Wire Line
	1300 1700 1200 1600
Entry Wire Line
	1300 1800 1200 1700
Entry Wire Line
	1300 1900 1200 1800
Entry Wire Line
	1300 2000 1200 1900
$Comp
L 74xx:74LS574 U6
U 1 1 5CFBFFB5
P 4150 5050
F 0 "U6" H 3950 5700 50  0000 C CNN
F 1 "74HCT574" H 4400 5700 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 4150 5050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS574" H 4150 5050 50  0001 C CNN
	1    4150 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2650 3400 2650
Wire Wire Line
	2950 2750 3400 2750
Wire Wire Line
	2950 2850 3400 2850
Wire Wire Line
	2950 2950 3400 2950
Entry Wire Line
	3400 2650 3500 2550
Entry Wire Line
	3400 2750 3500 2650
Entry Wire Line
	3400 2850 3500 2750
Entry Wire Line
	3400 2950 3500 2850
Wire Wire Line
	2950 3050 3400 3050
Wire Wire Line
	2950 3150 3400 3150
Wire Wire Line
	2950 3250 3400 3250
Wire Wire Line
	2950 3350 3400 3350
Entry Wire Line
	3400 3050 3500 2950
Entry Wire Line
	3400 3150 3500 3050
Entry Wire Line
	3400 3250 3500 3150
Entry Wire Line
	3400 3350 3500 3250
Wire Wire Line
	3650 4550 3400 4550
Wire Wire Line
	3650 4650 3400 4650
Wire Wire Line
	3650 4750 3400 4750
Wire Wire Line
	3650 4850 3400 4850
Entry Wire Line
	3400 4550 3300 4450
Entry Wire Line
	3400 4650 3300 4550
Entry Wire Line
	3400 4750 3300 4650
Entry Wire Line
	3400 4850 3300 4750
Wire Wire Line
	3650 4950 3400 4950
Wire Wire Line
	3650 5050 3400 5050
Wire Wire Line
	3650 5150 3400 5150
Wire Wire Line
	3650 5250 3400 5250
Entry Wire Line
	3400 4950 3300 4850
Entry Wire Line
	3400 5050 3300 4950
Entry Wire Line
	3400 5150 3300 5050
Entry Wire Line
	3400 5250 3300 5150
Wire Wire Line
	4650 4550 4900 4550
Wire Wire Line
	4650 4650 4900 4650
Wire Wire Line
	4650 4750 4900 4750
Wire Wire Line
	4650 4850 4900 4850
Entry Wire Line
	4900 4550 5000 4450
Entry Wire Line
	4900 4650 5000 4550
Entry Wire Line
	4900 4750 5000 4650
Entry Wire Line
	4900 4850 5000 4750
Wire Wire Line
	4650 4950 4900 4950
Wire Wire Line
	4650 5050 4900 5050
Wire Wire Line
	4650 5150 4900 5150
Wire Wire Line
	4650 5250 4900 5250
Entry Wire Line
	4900 4950 5000 4850
Entry Wire Line
	4900 5050 5000 4950
Entry Wire Line
	4900 5150 5000 5050
Entry Wire Line
	4900 5250 5000 5150
$Comp
L 74xx:74LS574 U7
U 1 1 5CFDCD21
P 6250 5050
F 0 "U7" H 6050 5700 50  0000 C CNN
F 1 "74HCT574" H 6500 5700 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 6250 5050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS574" H 6250 5050 50  0001 C CNN
	1    6250 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4650 7000 4650
Wire Wire Line
	6750 4750 7000 4750
Wire Wire Line
	6750 4850 7000 4850
Entry Wire Line
	7000 4650 7100 4550
Entry Wire Line
	7000 4750 7100 4650
Entry Wire Line
	7000 4850 7100 4750
Wire Wire Line
	6750 4950 7000 4950
Wire Wire Line
	6750 5050 7000 5050
Wire Wire Line
	6750 5150 7000 5150
Wire Wire Line
	6750 5250 7000 5250
Entry Wire Line
	7000 4950 7100 4850
Entry Wire Line
	7000 5050 7100 4950
Entry Wire Line
	7000 5150 7100 5050
Entry Wire Line
	7000 5250 7100 5150
Wire Bus Line
	3500 700  5000 700 
$Comp
L 74xx:74LS574 U9
U 1 1 5D018662
P 8500 5050
F 0 "U9" H 8300 5700 50  0000 C CNN
F 1 "74HCT574" H 8750 5700 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 8500 5050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS574" H 8500 5050 50  0001 C CNN
	1    8500 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 4650 9250 4650
Wire Wire Line
	9000 4750 9250 4750
Wire Wire Line
	9000 4850 9250 4850
Entry Wire Line
	9250 4650 9350 4550
Entry Wire Line
	9250 4750 9350 4650
Entry Wire Line
	9250 4850 9350 4750
Wire Wire Line
	9000 4950 9250 4950
Wire Wire Line
	9000 5050 9250 5050
Wire Wire Line
	9000 5150 9250 5150
Wire Wire Line
	9000 5250 9250 5250
Entry Wire Line
	9250 4950 9350 4850
Entry Wire Line
	9250 5050 9350 4950
Entry Wire Line
	9250 5150 9350 5050
Entry Wire Line
	9250 5250 9350 5150
Connection ~ 3300 3850
Wire Bus Line
	3300 3850 5400 3850
Connection ~ 5400 3850
Wire Bus Line
	5400 3850 7650 3850
Connection ~ 5000 700 
Wire Bus Line
	5000 700  7350 700 
Text Label 7050 1300 0    50   ~ 0
VD0
Text Label 7050 1400 0    50   ~ 0
VD1
Text Label 7050 1500 0    50   ~ 0
VD2
Text Label 7050 1600 0    50   ~ 0
VD3
Text Label 7050 1700 0    50   ~ 0
VD4
Text Label 7050 1800 0    50   ~ 0
VD5
Text Label 7050 1900 0    50   ~ 0
VD6
Text Label 7050 2000 0    50   ~ 0
VD7
Text Label 5600 1300 0    50   ~ 0
VA0
Text Label 5600 1400 0    50   ~ 0
VA1
Text Label 5600 1500 0    50   ~ 0
VA2
Text Label 5600 1600 0    50   ~ 0
VA3
Text Label 5600 1700 0    50   ~ 0
VA4
Text Label 5600 1800 0    50   ~ 0
VA5
Text Label 5600 1900 0    50   ~ 0
VA6
Text Label 5600 2000 0    50   ~ 0
VA7
Text Label 5600 2100 0    50   ~ 0
VA8
Text Label 5600 2200 0    50   ~ 0
VA9
Text Label 5600 2300 0    50   ~ 0
VA10
Text Label 5600 2400 0    50   ~ 0
VA11
Text Label 5600 2500 0    50   ~ 0
VA12
Text Label 5600 2600 0    50   ~ 0
VA13
Text Label 5600 2700 0    50   ~ 0
VA13
Text Label 3000 1300 0    50   ~ 0
AD0
Text Label 3000 1400 0    50   ~ 0
AD1
Text Label 3000 1500 0    50   ~ 0
AD2
Text Label 3000 1600 0    50   ~ 0
AD3
Text Label 3000 1700 0    50   ~ 0
AD4
Text Label 3000 1800 0    50   ~ 0
AD5
Text Label 3000 1900 0    50   ~ 0
AD6
Text Label 3000 2000 0    50   ~ 0
AD7
Text Label 3000 2650 0    50   ~ 0
VD0
Text Label 3000 2750 0    50   ~ 0
VD1
Text Label 3000 2850 0    50   ~ 0
VD2
Text Label 3000 2950 0    50   ~ 0
VD3
Text Label 3000 3050 0    50   ~ 0
VD4
Text Label 3000 3150 0    50   ~ 0
VD5
Text Label 3000 3250 0    50   ~ 0
VD6
Text Label 3000 3350 0    50   ~ 0
VD7
Text Label 3450 4550 0    50   ~ 0
AD0
Text Label 3450 4650 0    50   ~ 0
AD1
Text Label 3450 4750 0    50   ~ 0
AD2
Text Label 3450 4850 0    50   ~ 0
AD3
Text Label 3450 4950 0    50   ~ 0
AD4
Text Label 3450 5050 0    50   ~ 0
AD5
Text Label 3450 5150 0    50   ~ 0
AD6
Text Label 3450 5250 0    50   ~ 0
AD7
Wire Wire Line
	5750 4550 5500 4550
Wire Wire Line
	5750 4650 5500 4650
Wire Wire Line
	5750 4750 5500 4750
Wire Wire Line
	5750 4850 5500 4850
Entry Wire Line
	5500 4550 5400 4450
Entry Wire Line
	5500 4650 5400 4550
Entry Wire Line
	5500 4750 5400 4650
Entry Wire Line
	5500 4850 5400 4750
Wire Wire Line
	5750 4950 5500 4950
Wire Wire Line
	5750 5050 5500 5050
Wire Wire Line
	5750 5150 5500 5150
Wire Wire Line
	5750 5250 5500 5250
Entry Wire Line
	5500 4950 5400 4850
Entry Wire Line
	5500 5050 5400 4950
Entry Wire Line
	5500 5150 5400 5050
Entry Wire Line
	5500 5250 5400 5150
Text Label 5550 4550 0    50   ~ 0
AD0
Text Label 5550 4650 0    50   ~ 0
AD1
Text Label 5550 4750 0    50   ~ 0
AD2
Text Label 5550 4850 0    50   ~ 0
AD3
Text Label 5550 4950 0    50   ~ 0
AD4
Text Label 5550 5050 0    50   ~ 0
AD5
Text Label 5550 5150 0    50   ~ 0
AD6
Text Label 5550 5250 0    50   ~ 0
AD7
Wire Wire Line
	8000 4550 7750 4550
Wire Wire Line
	8000 4650 7750 4650
Wire Wire Line
	8000 4750 7750 4750
Wire Wire Line
	8000 4850 7750 4850
Entry Wire Line
	7750 4550 7650 4450
Entry Wire Line
	7750 4650 7650 4550
Entry Wire Line
	7750 4750 7650 4650
Entry Wire Line
	7750 4850 7650 4750
Wire Wire Line
	8000 4950 7750 4950
Wire Wire Line
	8000 5050 7750 5050
Wire Wire Line
	8000 5150 7750 5150
Wire Wire Line
	8000 5250 7750 5250
Entry Wire Line
	7750 4950 7650 4850
Entry Wire Line
	7750 5050 7650 4950
Entry Wire Line
	7750 5150 7650 5050
Entry Wire Line
	7750 5250 7650 5150
Text Label 7800 4550 0    50   ~ 0
AD0
Text Label 7800 4650 0    50   ~ 0
AD1
Text Label 7800 4750 0    50   ~ 0
AD2
Text Label 7800 4850 0    50   ~ 0
AD3
Text Label 7800 4950 0    50   ~ 0
AD4
Text Label 7800 5050 0    50   ~ 0
AD5
Text Label 7800 5150 0    50   ~ 0
AD6
Text Label 7800 5250 0    50   ~ 0
AD7
Text Label 4700 4550 0    50   ~ 0
VD0
Text Label 4700 4650 0    50   ~ 0
VD1
Text Label 4700 4750 0    50   ~ 0
VD2
Text Label 4700 4850 0    50   ~ 0
VD3
Text Label 4700 4950 0    50   ~ 0
VD4
Text Label 4700 5050 0    50   ~ 0
VD5
Text Label 4700 5150 0    50   ~ 0
VD6
Text Label 4700 5250 0    50   ~ 0
VD7
NoConn ~ 6750 4550
NoConn ~ 9000 4550
Text Label 6800 4650 0    50   ~ 0
VA0
Text Label 6800 4750 0    50   ~ 0
VA1
Text Label 6800 4850 0    50   ~ 0
VA2
Text Label 6800 4950 0    50   ~ 0
VA3
Text Label 6800 5050 0    50   ~ 0
VA4
Text Label 6800 5150 0    50   ~ 0
VA5
Text Label 6800 5250 0    50   ~ 0
VA6
Text Label 9050 4650 0    50   ~ 0
VA7
Text Label 9050 4750 0    50   ~ 0
VA8
Text Label 9050 4850 0    50   ~ 0
VA9
Text Label 9050 4950 0    50   ~ 0
VA10
Text Label 9050 5050 0    50   ~ 0
VA11
Text Label 9050 5150 0    50   ~ 0
VA12
Text Label 9050 5250 0    50   ~ 0
VA13
Wire Wire Line
	8000 5450 7750 5450
Text Label 7800 5450 0    50   ~ 0
COL
Wire Wire Line
	5750 5450 5500 5450
Text Label 5550 5450 0    50   ~ 0
ROW
Text Label 3450 5450 0    50   ~ 0
~R~W
Wire Wire Line
	3650 5550 3450 5550
Text Label 3450 5550 0    50   ~ 0
R~W
$Comp
L power:GND #PWR013
U 1 1 5D063E52
P 4150 5950
F 0 "#PWR013" H 4150 5700 50  0001 C CNN
F 1 "GND" H 4155 5777 50  0000 C CNN
F 2 "" H 4150 5950 50  0001 C CNN
F 3 "" H 4150 5950 50  0001 C CNN
	1    4150 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5D063E6E
P 6250 5950
F 0 "#PWR016" H 6250 5700 50  0001 C CNN
F 1 "GND" H 6255 5777 50  0000 C CNN
F 2 "" H 6250 5950 50  0001 C CNN
F 3 "" H 6250 5950 50  0001 C CNN
	1    6250 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5D063E83
P 8500 5950
F 0 "#PWR021" H 8500 5700 50  0001 C CNN
F 1 "GND" H 8505 5777 50  0000 C CNN
F 2 "" H 8500 5950 50  0001 C CNN
F 3 "" H 8500 5950 50  0001 C CNN
	1    8500 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 5550 5700 5550
Wire Wire Line
	5700 5550 5700 5900
Wire Wire Line
	5700 5900 6250 5900
Wire Wire Line
	6250 5900 6250 5850
Wire Wire Line
	6250 5900 6250 5950
Connection ~ 6250 5900
Wire Wire Line
	8000 5550 7900 5550
Wire Wire Line
	7900 5550 7900 5900
Wire Wire Line
	7900 5900 8500 5900
Wire Wire Line
	8500 5900 8500 5850
Wire Wire Line
	8500 5900 8500 5950
Connection ~ 8500 5900
Wire Bus Line
	5450 3750 7100 3750
Connection ~ 7100 3750
Wire Bus Line
	7100 3750 9350 3750
$Comp
L power:GND #PWR018
U 1 1 5D0959D1
P 6400 3450
F 0 "#PWR018" H 6400 3200 50  0001 C CNN
F 1 "GND" H 6405 3277 50  0000 C CNN
F 2 "" H 6400 3450 50  0001 C CNN
F 3 "" H 6400 3450 50  0001 C CNN
	1    6400 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3400 6400 3450
Text Label 5600 3000 0    50   ~ 0
~R~W
Text Label 5600 3100 0    50   ~ 0
R~W
Wire Wire Line
	5800 3000 5600 3000
Wire Wire Line
	5800 3100 5600 3100
Text Label 5600 2900 0    50   ~ 0
~CAS
Wire Wire Line
	5800 2900 5600 2900
Wire Wire Line
	2950 2200 3000 2200
Text Label 3000 2200 0    50   ~ 0
~RAS
Wire Wire Line
	2950 2300 3000 2300
Text Label 3000 2300 0    50   ~ 0
~CAS
Wire Wire Line
	2950 2400 3000 2400
Text Label 3000 2400 0    50   ~ 0
R~W
Text Label 1400 1300 0    50   ~ 0
D7
Text Label 1400 1400 0    50   ~ 0
D6
Text Label 1400 1500 0    50   ~ 0
D5
Text Label 1400 1600 0    50   ~ 0
D4
Text Label 1400 1700 0    50   ~ 0
D3
Text Label 1400 1800 0    50   ~ 0
D2
Text Label 1400 1900 0    50   ~ 0
D1
Text Label 1400 2000 0    50   ~ 0
D0
$Comp
L 74xx:74HCT04 U1
U 1 1 5D0E5AF4
P 4250 1150
F 0 "U1" H 4450 1250 50  0000 C CNN
F 1 "74HCT04" H 4500 1050 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4250 1150 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/74HC_HCT04.pdf" H 4250 1150 50  0001 C CNN
	1    4250 1150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT04 U1
U 2 1 5D0E5B1F
P 4250 1650
F 0 "U1" H 4450 1750 50  0000 C CNN
F 1 "74HCT04" H 4500 1550 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4250 1650 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/74HC_HCT04.pdf" H 4250 1650 50  0001 C CNN
	2    4250 1650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT04 U1
U 3 1 5D0E5B48
P 4250 2150
F 0 "U1" H 4450 2250 50  0000 C CNN
F 1 "74HCT04" H 4500 2050 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4250 2150 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/74HC_HCT04.pdf" H 4250 2150 50  0001 C CNN
	3    4250 2150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT04 U1
U 4 1 5D0E5B6E
P 4250 2650
F 0 "U1" H 4450 2750 50  0000 C CNN
F 1 "74HCT04" H 4500 2550 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4250 2650 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/74HC_HCT04.pdf" H 4250 2650 50  0001 C CNN
	4    4250 2650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT04 U1
U 5 1 5D0E5B9A
P 4250 3150
F 0 "U1" H 4450 3250 50  0000 C CNN
F 1 "74HCT04" H 4500 3050 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4250 3150 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/74HC_HCT04.pdf" H 4250 3150 50  0001 C CNN
	5    4250 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1150 3950 1150
Wire Wire Line
	4550 1150 4850 1150
Wire Wire Line
	3700 1650 3950 1650
Wire Wire Line
	3700 2150 3950 2150
Wire Wire Line
	3700 2650 3950 2650
Wire Wire Line
	3700 3150 3950 3150
Wire Wire Line
	4550 1650 4850 1650
Wire Wire Line
	4550 2150 4850 2150
Wire Wire Line
	4550 2650 4850 2650
Wire Wire Line
	4550 3150 4850 3150
Wire Wire Line
	4850 2150 4850 2400
Wire Wire Line
	4850 2400 3700 2400
Wire Wire Line
	3700 2400 3700 2650
Wire Wire Line
	4850 2650 4850 2850
Wire Wire Line
	4850 2850 3700 2850
Wire Wire Line
	3700 2850 3700 3150
Text Label 3700 2150 0    50   ~ 0
~CAS
Text Label 3700 1650 0    50   ~ 0
~RAS
Text Label 3700 1150 0    50   ~ 0
R~W
Text Label 4700 1150 0    50   ~ 0
~R~W
Text Label 4700 1650 0    50   ~ 0
ROW
Text Label 4700 3150 0    50   ~ 0
COL
Wire Wire Line
	4150 5850 4150 5950
Wire Wire Line
	1550 2200 1300 2200
Text Label 1400 2200 0    50   ~ 0
A0
Wire Wire Line
	1550 2300 1300 2300
Text Label 1400 2300 0    50   ~ 0
~CSW
Wire Wire Line
	1550 2400 1300 2400
Text Label 1400 2400 0    50   ~ 0
~CSR
Wire Wire Line
	1550 2650 1400 2650
Text Label 1400 2650 0    50   ~ 0
~RES
$Comp
L Device:Crystal_Small Y1
U 1 1 5D18E766
P 1250 3650
F 0 "Y1" H 1250 3875 50  0000 C CNN
F 1 "10.738635MHZ" H 1250 3784 50  0000 C CNN
F 2 "Crystal:Crystal_HC49-U_Vertical" H 1250 3650 50  0001 C CNN
F 3 "~" H 1250 3650 50  0001 C CNN
	1    1250 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3650 1450 3650
Wire Wire Line
	1550 3250 950  3250
Wire Wire Line
	950  3250 950  3650
Wire Wire Line
	1150 3650 950  3650
Connection ~ 950  3650
Wire Wire Line
	950  3650 950  3800
$Comp
L Device:C C1
U 1 1 5D1AB8AB
P 950 3950
F 0 "C1" H 1065 3996 50  0000 L CNN
F 1 "22P" H 1065 3905 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 988 3800 50  0001 C CNN
F 3 "~" H 950 3950 50  0001 C CNN
	1    950  3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5D1AB8DF
P 1450 3950
F 0 "C2" H 1565 3996 50  0000 L CNN
F 1 "22P" H 1565 3905 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 1488 3800 50  0001 C CNN
F 3 "~" H 1450 3950 50  0001 C CNN
	1    1450 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 3650 1450 3800
Connection ~ 1450 3650
Wire Wire Line
	1450 3650 1550 3650
$Comp
L power:GND #PWR05
U 1 1 5D1B575C
P 1200 4250
F 0 "#PWR05" H 1200 4000 50  0001 C CNN
F 1 "GND" H 1205 4077 50  0000 C CNN
F 2 "" H 1200 4250 50  0001 C CNN
F 3 "" H 1200 4250 50  0001 C CNN
	1    1200 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  4100 950  4150
Wire Wire Line
	950  4150 1200 4150
Wire Wire Line
	1450 4150 1450 4100
Wire Wire Line
	1200 4150 1200 4250
Connection ~ 1200 4150
Wire Wire Line
	1200 4150 1450 4150
Text GLabel 1050 850  0    50   Input ~ 0
SBC8080BUS
Wire Bus Line
	1050 850  1200 850 
Entry Wire Line
	1300 2200 1200 2100
Entry Wire Line
	1300 2300 1200 2200
Entry Wire Line
	1300 2400 1200 2300
Wire Wire Line
	1550 2550 1400 2550
Text Label 1400 2550 0    50   ~ 0
~INT
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J2
U 1 1 5D22B7F7
P 8200 1950
F 0 "J2" H 8250 3067 50  0000 C CNN
F 1 "SBC8080 BUS" H 8250 2976 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Horizontal" H 8200 1950 50  0001 C CNN
F 3 "~" H 8200 1950 50  0001 C CNN
	1    8200 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 1450 7750 1450
Wire Wire Line
	8000 1550 7750 1550
Wire Wire Line
	8000 1650 7750 1650
Wire Wire Line
	8000 1750 7750 1750
Entry Wire Line
	7750 1450 7650 1350
Entry Wire Line
	7750 1550 7650 1450
Entry Wire Line
	7750 1650 7650 1550
Entry Wire Line
	7750 1750 7650 1650
Wire Wire Line
	8000 1850 7750 1850
Wire Wire Line
	8000 1950 7750 1950
Wire Wire Line
	8000 2050 7750 2050
Entry Wire Line
	7750 1850 7650 1750
Entry Wire Line
	7750 1950 7650 1850
Entry Wire Line
	7750 2050 7650 1950
Text Label 7850 1450 0    50   ~ 0
D0
Text Label 7850 1550 0    50   ~ 0
D2
Text Label 7850 1650 0    50   ~ 0
D4
Text Label 7850 1750 0    50   ~ 0
D6
Text Label 7850 1850 0    50   ~ 0
~IOR
Text Label 7850 1950 0    50   ~ 0
~IOW
Text Label 7850 2050 0    50   ~ 0
RES
Wire Wire Line
	8500 1450 8750 1450
Wire Wire Line
	8500 1550 8750 1550
Wire Wire Line
	8500 1650 8750 1650
Wire Wire Line
	8500 1750 8750 1750
Entry Wire Line
	8750 1450 8850 1350
Entry Wire Line
	8750 1550 8850 1450
Entry Wire Line
	8750 1650 8850 1550
Entry Wire Line
	8750 1750 8850 1650
Text Label 8650 1450 2    50   ~ 0
D1
Text Label 8650 1550 2    50   ~ 0
D3
Text Label 8650 1650 2    50   ~ 0
D5
Text Label 8650 1750 2    50   ~ 0
D7
Wire Wire Line
	8000 2250 7750 2250
Entry Wire Line
	7750 2250 7650 2150
Text Label 7850 2250 0    50   ~ 0
A0
$Comp
L power:VCC #PWR017
U 1 1 5D2B7311
P 6400 950
F 0 "#PWR017" H 6400 800 50  0001 C CNN
F 1 "VCC" H 6417 1123 50  0000 C CNN
F 2 "" H 6400 950 50  0001 C CNN
F 3 "" H 6400 950 50  0001 C CNN
	1    6400 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 950  6400 1000
$Comp
L power:VCC #PWR019
U 1 1 5D2C3958
P 7850 900
F 0 "#PWR019" H 7850 750 50  0001 C CNN
F 1 "VCC" H 7867 1073 50  0000 C CNN
F 2 "" H 7850 900 50  0001 C CNN
F 3 "" H 7850 900 50  0001 C CNN
	1    7850 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 900  7850 1050
Wire Wire Line
	7850 1150 8000 1150
Wire Wire Line
	8000 1050 7850 1050
Connection ~ 7850 1050
Wire Wire Line
	7850 1050 7850 1150
Text GLabel 7450 600  0    50   Input ~ 0
SBC8080BUS
$Comp
L power:GND #PWR022
U 1 1 5D2DCDE2
P 9050 1250
F 0 "#PWR022" H 9050 1000 50  0001 C CNN
F 1 "GND" H 9055 1077 50  0000 C CNN
F 2 "" H 9050 1250 50  0001 C CNN
F 3 "" H 9050 1250 50  0001 C CNN
	1    9050 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 1050 9050 1050
Wire Wire Line
	8500 1150 9050 1150
Connection ~ 9050 1150
Wire Wire Line
	9050 1050 9050 1150
Wire Wire Line
	9050 1150 9050 1250
NoConn ~ 8000 1250
NoConn ~ 8000 1350
NoConn ~ 8500 1250
NoConn ~ 8500 1850
NoConn ~ 8500 1950
NoConn ~ 8500 2050
NoConn ~ 8500 2150
NoConn ~ 8500 2650
NoConn ~ 8500 2750
NoConn ~ 8500 2850
NoConn ~ 8500 2950
NoConn ~ 8000 2950
NoConn ~ 8000 2850
NoConn ~ 8000 2750
NoConn ~ 8000 2650
NoConn ~ 8000 2350
Wire Bus Line
	7450 600  7650 600 
Wire Bus Line
	8850 600  7650 600 
Connection ~ 7650 600 
Wire Wire Line
	8500 1350 8750 1350
Entry Wire Line
	8750 1350 8850 1250
Text Label 8650 1350 2    50   ~ 0
CLK
$Comp
L Device:R_US R2
U 1 1 5D48A6FF
P 3100 4000
F 0 "R2" H 3168 4046 50  0000 L CNN
F 1 "0" H 3168 3955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3140 3990 50  0001 C CNN
F 3 "~" H 3100 4000 50  0001 C CNN
	1    3100 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3650 3100 3650
Wire Wire Line
	3100 3650 3100 3850
Wire Wire Line
	3100 5100 2700 5100
$Comp
L power:VCC #PWR06
U 1 1 5D4A6A34
P 750 4300
F 0 "#PWR06" H 750 4150 50  0001 C CNN
F 1 "VCC" H 767 4473 50  0000 C CNN
F 2 "" H 750 4300 50  0001 C CNN
F 3 "" H 750 4300 50  0001 C CNN
	1    750  4300
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Core_Ferrite L1
U 1 1 5D4A7380
P 750 4550
F 0 "L1" H 838 4596 50  0000 L CNN
F 1 "L_Core_Ferrite" H 838 4505 50  0000 L CNN
F 2 "Inductor_THT:L_Axial_L5.3mm_D2.2mm_P10.16mm_Horizontal_Vishay_IM-1" H 750 4550 50  0001 C CNN
F 3 "~" H 750 4550 50  0001 C CNN
	1    750  4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  4300 750  4400
Wire Wire Line
	750  4700 750  4800
Wire Wire Line
	750  4800 950  4800
Wire Wire Line
	2400 4800 2400 4900
Connection ~ 750  4800
Wire Wire Line
	750  4800 750  5100
$Comp
L Connector:Conn_Coaxial J1
U 1 1 5D4FC86A
P 1300 5400
F 0 "J1" H 1300 5500 50  0000 C CNN
F 1 "Conn_Coaxial" H 1300 5650 50  0000 C CNN
F 2 "RCACon:RCAConAE" H 1300 5400 50  0001 C CNN
F 3 " ~" H 1300 5400 50  0001 C CNN
	1    1300 5400
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 5D5282B5
P 3100 5600
F 0 "R3" H 3168 5646 50  0000 L CNN
F 1 "470" H 3168 5555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3140 5590 50  0001 C CNN
F 3 "~" H 3100 5600 50  0001 C CNN
	1    3100 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5D528308
P 2400 5650
F 0 "R1" H 2468 5696 50  0000 L CNN
F 1 "180" H 2468 5605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2440 5640 50  0001 C CNN
F 3 "~" H 2400 5650 50  0001 C CNN
	1    2400 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  5400 750  5850
Wire Wire Line
	3100 5850 3100 5750
Wire Wire Line
	3100 5450 3100 5100
Wire Wire Line
	2400 5800 2400 5850
Connection ~ 2400 5850
Wire Wire Line
	2400 5850 3100 5850
$Comp
L power:GND #PWR09
U 1 1 5D5733D2
P 2400 5950
F 0 "#PWR09" H 2400 5700 50  0001 C CNN
F 1 "GND" H 2405 5777 50  0000 C CNN
F 2 "" H 2400 5950 50  0001 C CNN
F 3 "" H 2400 5950 50  0001 C CNN
	1    2400 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 5850 2400 5950
$Comp
L 74xx:74LS139 U2
U 2 1 5D59259E
P 9900 900
F 0 "U2" H 9900 1267 50  0000 C CNN
F 1 "74HC139" H 9900 1176 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 9900 900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS139" H 9900 900 50  0001 C CNN
	2    9900 900 
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS139 U2
U 1 1 5D592632
P 9900 1800
F 0 "U2" H 9900 2167 50  0000 C CNN
F 1 "74HC139" H 9900 2076 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 9900 1800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS139" H 9900 1800 50  0001 C CNN
	1    9900 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4150 3100 5100
Connection ~ 3100 5100
Wire Wire Line
	1300 5600 1300 5850
Connection ~ 1300 5850
$Comp
L 74xx:74HCT04 U1
U 7 1 5D61E0A4
P 750 6800
F 0 "U1" H 600 7150 50  0000 C CNN
F 1 "74HCT04" H 750 6800 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 750 6800 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/74HC_HCT04.pdf" H 750 6800 50  0001 C CNN
	7    750  6800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR012
U 1 1 5D61E176
P 4150 4200
F 0 "#PWR012" H 4150 4050 50  0001 C CNN
F 1 "VCC" H 4167 4373 50  0000 C CNN
F 2 "" H 4150 4200 50  0001 C CNN
F 3 "" H 4150 4200 50  0001 C CNN
	1    4150 4200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR015
U 1 1 5D61E1F9
P 6250 4200
F 0 "#PWR015" H 6250 4050 50  0001 C CNN
F 1 "VCC" H 6267 4373 50  0000 C CNN
F 2 "" H 6250 4200 50  0001 C CNN
F 3 "" H 6250 4200 50  0001 C CNN
	1    6250 4200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR020
U 1 1 5D61E234
P 8500 4200
F 0 "#PWR020" H 8500 4050 50  0001 C CNN
F 1 "VCC" H 8517 4373 50  0000 C CNN
F 2 "" H 8500 4200 50  0001 C CNN
F 3 "" H 8500 4200 50  0001 C CNN
	1    8500 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 4200 8500 4250
Wire Wire Line
	6250 4200 6250 4250
Wire Wire Line
	4150 4200 4150 4250
$Comp
L power:VCC #PWR03
U 1 1 5D64DB2E
P 750 6200
F 0 "#PWR03" H 750 6050 50  0001 C CNN
F 1 "VCC" H 767 6373 50  0000 C CNN
F 2 "" H 750 6200 50  0001 C CNN
F 3 "" H 750 6200 50  0001 C CNN
	1    750  6200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS139 U2
U 3 1 5D64DC1D
P 1250 6800
F 0 "U2" H 1050 7150 50  0000 L CNN
F 1 "74HC139" H 1100 6800 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 1250 6800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS139" H 1250 6800 50  0001 C CNN
	3    1250 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  6200 750  6250
$Comp
L power:GND #PWR04
U 1 1 5D65E0EE
P 750 7400
F 0 "#PWR04" H 750 7150 50  0001 C CNN
F 1 "GND" H 755 7227 50  0000 C CNN
F 2 "" H 750 7400 50  0001 C CNN
F 3 "" H 750 7400 50  0001 C CNN
	1    750  7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  7300 750  7350
Wire Wire Line
	750  7350 1250 7350
Wire Wire Line
	1250 7350 1250 7300
Connection ~ 750  7350
Wire Wire Line
	750  7350 750  7400
Wire Wire Line
	1250 6300 1250 6250
Wire Wire Line
	1250 6250 750  6250
Connection ~ 750  6250
Wire Wire Line
	750  6250 750  6300
$Comp
L power:VCC #PWR010
U 1 1 5D68F1FC
P 2800 6300
F 0 "#PWR010" H 2800 6150 50  0001 C CNN
F 1 "VCC" H 2817 6473 50  0000 C CNN
F 2 "" H 2800 6300 50  0001 C CNN
F 3 "" H 2800 6300 50  0001 C CNN
	1    2800 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5D68F239
P 2800 6800
F 0 "#PWR011" H 2800 6550 50  0001 C CNN
F 1 "GND" H 2800 6650 50  0000 C CNN
F 2 "" H 2800 6800 50  0001 C CNN
F 3 "" H 2800 6800 50  0001 C CNN
	1    2800 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5D68F276
P 2800 6550
F 0 "C4" H 2915 6596 50  0000 L CNN
F 1 "0.1u" H 2600 6450 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 2838 6400 50  0001 C CNN
F 3 "~" H 2800 6550 50  0001 C CNN
	1    2800 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5D68F4EE
P 3150 6550
F 0 "C5" H 3265 6596 50  0000 L CNN
F 1 "0.1u" H 2950 6450 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 3188 6400 50  0001 C CNN
F 3 "~" H 3150 6550 50  0001 C CNN
	1    3150 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5D68F682
P 3500 6550
F 0 "C6" H 3615 6596 50  0000 L CNN
F 1 "0.1u" H 3300 6450 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 3538 6400 50  0001 C CNN
F 3 "~" H 3500 6550 50  0001 C CNN
	1    3500 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5D68F6CD
P 3850 6550
F 0 "C7" H 3965 6596 50  0000 L CNN
F 1 "0.1u" H 3650 6450 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 3888 6400 50  0001 C CNN
F 3 "~" H 3850 6550 50  0001 C CNN
	1    3850 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5D68F71A
P 4250 6550
F 0 "C8" H 4365 6596 50  0000 L CNN
F 1 "0.1u" H 4050 6450 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4288 6400 50  0001 C CNN
F 3 "~" H 4250 6550 50  0001 C CNN
	1    4250 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5D68F76A
P 4650 6550
F 0 "C9" H 4765 6596 50  0000 L CNN
F 1 "0.1u" H 4450 6450 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4688 6400 50  0001 C CNN
F 3 "~" H 4650 6550 50  0001 C CNN
	1    4650 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5D68F7BC
P 5050 6550
F 0 "C10" H 5165 6596 50  0000 L CNN
F 1 "0.1u" H 4850 6450 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 5088 6400 50  0001 C CNN
F 3 "~" H 5050 6550 50  0001 C CNN
	1    5050 6550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH1
U 1 1 5D68F886
P 6350 6550
F 0 "MH1" H 6450 6596 50  0000 L CNN
F 1 "MountingHole" H 6450 6505 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6350 6550 50  0001 C CNN
F 3 "~" H 6350 6550 50  0001 C CNN
	1    6350 6550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH2
U 1 1 5D68F8E6
P 6350 6850
F 0 "MH2" H 6450 6896 50  0000 L CNN
F 1 "MountingHole" H 6450 6805 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6350 6850 50  0001 C CNN
F 3 "~" H 6350 6850 50  0001 C CNN
	1    6350 6850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH3
U 1 1 5D68F93B
P 6350 7150
F 0 "MH3" H 6450 7196 50  0000 L CNN
F 1 "MountingHole" H 6450 7105 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6350 7150 50  0001 C CNN
F 3 "~" H 6350 7150 50  0001 C CNN
	1    6350 7150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH4
U 1 1 5D68F993
P 6350 7450
F 0 "MH4" H 6450 7496 50  0000 L CNN
F 1 "MountingHole" H 6450 7405 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6350 7450 50  0001 C CNN
F 3 "~" H 6350 7450 50  0001 C CNN
	1    6350 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 6300 2800 6350
Wire Wire Line
	2800 6700 2800 6750
Wire Wire Line
	2800 6350 3150 6350
Wire Wire Line
	5050 6350 5050 6400
Connection ~ 2800 6350
Wire Wire Line
	2800 6350 2800 6400
Wire Wire Line
	5050 6700 5050 6750
Wire Wire Line
	5050 6750 4650 6750
Connection ~ 2800 6750
Wire Wire Line
	2800 6750 2800 6800
Wire Wire Line
	3150 6400 3150 6350
Connection ~ 3150 6350
Wire Wire Line
	3150 6350 3500 6350
Wire Wire Line
	3150 6700 3150 6750
Connection ~ 3150 6750
Wire Wire Line
	3150 6750 2800 6750
Wire Wire Line
	3500 6400 3500 6350
Connection ~ 3500 6350
Wire Wire Line
	3500 6350 3850 6350
Wire Wire Line
	3500 6700 3500 6750
Connection ~ 3500 6750
Wire Wire Line
	3500 6750 3150 6750
Wire Wire Line
	3850 6400 3850 6350
Connection ~ 3850 6350
Wire Wire Line
	3850 6350 4250 6350
Wire Wire Line
	3850 6700 3850 6750
Connection ~ 3850 6750
Wire Wire Line
	3850 6750 3500 6750
Wire Wire Line
	4250 6750 4250 6700
Connection ~ 4250 6750
Wire Wire Line
	4250 6750 3850 6750
Wire Wire Line
	4250 6400 4250 6350
Connection ~ 4250 6350
Wire Wire Line
	4250 6350 4650 6350
Wire Wire Line
	4650 6400 4650 6350
Connection ~ 4650 6350
Wire Wire Line
	4650 6350 5050 6350
Wire Wire Line
	4650 6750 4650 6700
Connection ~ 4650 6750
Wire Wire Line
	4650 6750 4250 6750
$Comp
L 74xx:74HCT04 U1
U 6 1 5D78F22B
P 10100 5350
F 0 "U1" H 10300 5450 50  0000 C CNN
F 1 "74HCT04" H 10350 5250 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 10100 5350 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/74HC_HCT04.pdf" H 10100 5350 50  0001 C CNN
	6    10100 5350
	1    0    0    -1  
$EndComp
Text Label 8600 2550 0    50   ~ 0
A7
Wire Wire Line
	8600 2450 8500 2450
Text Label 8600 2450 0    50   ~ 0
A5
Wire Wire Line
	8500 2550 8750 2550
$Comp
L Device:Jumper_NC_Dual JP1
U 1 1 5D92EF25
P 9150 2550
F 0 "JP1" V 9104 2652 50  0000 L CNN
F 1 "A7_JP" V 9195 2652 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9150 2550 50  0001 C CNN
F 3 "~" H 9150 2550 50  0001 C CNN
	1    9150 2550
	0    -1   1    0   
$EndComp
Wire Wire Line
	9150 2300 9150 2250
Wire Wire Line
	8750 2550 8750 2250
Connection ~ 8750 2550
Wire Wire Line
	8600 2350 8500 2350
Text Label 8600 2350 0    50   ~ 0
A3
Wire Wire Line
	8000 2450 7850 2450
Text Label 7850 2450 0    50   ~ 0
A4
Wire Wire Line
	8000 2550 7850 2550
Text Label 7850 2550 0    50   ~ 0
A6
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J5
U 1 1 5DA3D4AE
P 10700 1800
F 0 "J5" H 10750 2117 50  0000 C CNN
F 1 "AD_JP" H 10750 2026 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 10700 1800 50  0001 C CNN
F 3 "~" H 10700 1800 50  0001 C CNN
	1    10700 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 1700 10500 1700
Wire Wire Line
	10400 1800 10500 1800
Wire Wire Line
	10400 1900 10500 1900
Wire Wire Line
	10400 2000 10500 2000
Wire Wire Line
	11000 1700 11100 1700
Wire Wire Line
	11100 1700 11100 1800
Wire Wire Line
	11100 2000 11000 2000
Wire Wire Line
	11000 1800 11100 1800
Connection ~ 11100 1800
Wire Wire Line
	11100 1800 11100 1900
Wire Wire Line
	11000 1900 11100 1900
Connection ~ 11100 1900
Wire Wire Line
	11100 1900 11100 2000
Wire Wire Line
	11100 1700 11100 1350
Wire Wire Line
	11100 1350 9300 1350
Wire Wire Line
	9300 1350 9300 1100
Wire Wire Line
	9300 1100 9400 1100
Connection ~ 11100 1700
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J4
U 1 1 5DB39F95
P 10700 900
F 0 "J4" H 10750 1217 50  0000 C CNN
F 1 "AD_JP" H 10750 1126 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 10700 900 50  0001 C CNN
F 3 "~" H 10700 900 50  0001 C CNN
	1    10700 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 800  10500 800 
Wire Wire Line
	10400 900  10500 900 
Wire Wire Line
	10400 1000 10500 1000
Wire Wire Line
	10400 1100 10500 1100
Wire Wire Line
	11000 800  11100 800 
Wire Wire Line
	11100 800  11100 900 
Wire Wire Line
	11100 1100 11000 1100
Wire Wire Line
	11000 900  11100 900 
Connection ~ 11100 900 
Wire Wire Line
	11100 900  11100 1000
Wire Wire Line
	11000 1000 11100 1000
Connection ~ 11100 1000
Wire Wire Line
	11100 1000 11100 1100
Wire Wire Line
	9400 800  9250 800 
Text Label 9250 800  0    50   ~ 0
A4
Wire Wire Line
	9400 900  9250 900 
Text Label 9250 900  0    50   ~ 0
A3
Wire Wire Line
	9400 1700 9250 1700
Text Label 9250 1700 0    50   ~ 0
A6
Wire Wire Line
	9400 1800 9250 1800
Text Label 9250 1800 0    50   ~ 0
A5
Wire Wire Line
	9400 2000 9300 2000
Wire Wire Line
	9300 2000 9300 2550
Wire Wire Line
	9300 2550 9250 2550
Wire Wire Line
	8750 2250 9150 2250
Wire Wire Line
	8750 2550 8750 3100
$Comp
L 74xx:74LS32 U3
U 1 1 5DC23681
P 10550 2850
F 0 "U3" H 10550 3175 50  0000 C CNN
F 1 "74HC32" H 10550 3084 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 10550 2850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 10550 2850 50  0001 C CNN
	1    10550 2850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U3
U 2 1 5DC2370B
P 10550 3500
F 0 "U3" H 10550 3825 50  0000 C CNN
F 1 "74HC32" H 10550 3734 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 10550 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 10550 3500 50  0001 C CNN
	2    10550 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 2950 10100 2950
Text Label 10100 2950 0    50   ~ 0
~IOR
Wire Wire Line
	10250 3600 10100 3600
Text Label 10100 3600 0    50   ~ 0
~IOW
Wire Wire Line
	11100 1100 11200 1100
Wire Wire Line
	11200 1100 11200 2450
Wire Wire Line
	11200 2450 9950 2450
Wire Wire Line
	9950 2450 9950 2750
Wire Wire Line
	9950 2750 10250 2750
Connection ~ 11100 1100
Wire Wire Line
	10250 3400 9950 3400
Wire Wire Line
	9950 3400 9950 2750
Connection ~ 9950 2750
Wire Wire Line
	10950 2850 10850 2850
Text Label 10950 2850 0    50   ~ 0
~CSR
Wire Wire Line
	10950 3500 10850 3500
Text Label 10950 3500 0    50   ~ 0
~CSW
Wire Wire Line
	10350 5800 10000 5800
Text Label 10000 5800 0    50   ~ 0
CLK
Wire Wire Line
	10350 5900 10000 5900
Text Label 10000 5900 0    50   ~ 0
CPUCLK
$Comp
L Connector_Generic:Conn_01x06 J3
U 1 1 5DD8C2C5
P 10550 6000
F 0 "J3" H 10630 5992 50  0000 L CNN
F 1 "EXT_JP" H 10630 5901 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Horizontal" H 10550 6000 50  0001 C CNN
F 3 "~" H 10550 6000 50  0001 C CNN
	1    10550 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5DD8C344
P 10200 6350
F 0 "#PWR024" H 10200 6100 50  0001 C CNN
F 1 "GND" H 10205 6177 50  0000 C CNN
F 2 "" H 10200 6350 50  0001 C CNN
F 3 "" H 10200 6350 50  0001 C CNN
	1    10200 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 6300 10200 6300
Wire Wire Line
	10200 6300 10200 6350
Wire Wire Line
	10350 6000 10000 6000
Text Label 10000 6000 0    50   ~ 0
GROMCLK
Wire Wire Line
	10350 6100 10000 6100
Text Label 10000 6100 0    50   ~ 0
EXTVDP
Text Label 10000 6200 0    50   ~ 0
INT
Wire Wire Line
	9800 5350 9650 5350
Text Label 9650 5350 0    50   ~ 0
~INT
Wire Wire Line
	10400 5350 10600 5350
Wire Wire Line
	10600 5350 10600 5550
Wire Wire Line
	10600 5550 9750 5550
Wire Wire Line
	9750 5550 9750 6200
Wire Wire Line
	9750 6200 10350 6200
$Comp
L 74xx:74LS32 U3
U 3 1 5DECE250
P 10550 4100
F 0 "U3" H 10550 4425 50  0000 C CNN
F 1 "74HC32" H 10550 4334 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 10550 4100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 10550 4100 50  0001 C CNN
	3    10550 4100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U3
U 4 1 5DECE377
P 10550 4650
F 0 "U3" H 10550 4975 50  0000 C CNN
F 1 "74HC32" H 10550 4884 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 10550 4650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 10550 4650 50  0001 C CNN
	4    10550 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5DEEC128
P 10100 4850
F 0 "#PWR023" H 10100 4600 50  0001 C CNN
F 1 "GND" H 10105 4677 50  0000 C CNN
F 2 "" H 10100 4850 50  0001 C CNN
F 3 "" H 10100 4850 50  0001 C CNN
	1    10100 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 4000 10100 4000
Wire Wire Line
	10100 4000 10100 4200
Wire Wire Line
	10100 4200 10250 4200
Connection ~ 10100 4200
Wire Wire Line
	10100 4200 10100 4550
Wire Wire Line
	10250 4550 10100 4550
Connection ~ 10100 4550
Wire Wire Line
	10100 4550 10100 4750
Wire Wire Line
	10100 4750 10250 4750
Connection ~ 10100 4750
Wire Wire Line
	10100 4750 10100 4850
NoConn ~ 10850 4100
NoConn ~ 10850 4650
$Comp
L 74xx:74LS32 U3
U 5 1 5DFA2BD9
P 1750 6800
F 0 "U3" H 1550 7150 50  0000 L CNN
F 1 "74HC32" H 1600 6800 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 1750 6800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 1750 6800 50  0001 C CNN
	5    1750 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 6250 1750 6250
Wire Wire Line
	1750 6250 1750 6300
Connection ~ 1250 6250
Wire Wire Line
	1750 7300 1750 7350
Wire Wire Line
	1750 7350 1250 7350
Connection ~ 1250 7350
Wire Wire Line
	1550 3000 1200 3000
Text Label 1200 3000 0    50   ~ 0
CPUCLK
Wire Wire Line
	1550 2900 1200 2900
Text Label 1200 2900 0    50   ~ 0
GROMCLK
Wire Wire Line
	2950 3500 3650 3500
Text Label 3650 3500 2    50   ~ 0
EXTVDP
$Comp
L power:VCC #PWR01
U 1 1 5E103CEE
P 750 1450
F 0 "#PWR01" H 750 1300 50  0001 C CNN
F 1 "VCC" H 767 1623 50  0000 C CNN
F 2 "" H 750 1450 50  0001 C CNN
F 3 "" H 750 1450 50  0001 C CNN
	1    750  1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5E103D5D
P 750 2150
F 0 "#PWR02" H 750 1900 50  0001 C CNN
F 1 "GND" H 755 1977 50  0000 C CNN
F 2 "" H 750 2150 50  0001 C CNN
F 3 "" H 750 2150 50  0001 C CNN
	1    750  2150
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5E103EFE
P 750 2050
F 0 "#FLG02" H 750 2125 50  0001 C CNN
F 1 "PWR_FLAG" H 750 2224 50  0000 C CNN
F 2 "" H 750 2050 50  0001 C CNN
F 3 "~" H 750 2050 50  0001 C CNN
	1    750  2050
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5E103FD8
P 750 1550
F 0 "#FLG01" H 750 1625 50  0001 C CNN
F 1 "PWR_FLAG" H 750 1723 50  0000 C CNN
F 2 "" H 750 1550 50  0001 C CNN
F 3 "~" H 750 1550 50  0001 C CNN
	1    750  1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	750  1450 750  1550
Wire Wire Line
	750  2050 750  2150
NoConn ~ 8500 2250
$Comp
L 74xx:74HCT04 U5
U 1 1 5E1E62F5
P 9100 3100
F 0 "U5" H 9300 3200 50  0000 C CNN
F 1 "74HCT04" H 9350 3000 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 9100 3100 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/74HC_HCT04.pdf" H 9100 3100 50  0001 C CNN
	1    9100 3100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT04 U5
U 2 1 5E1E6479
P 9100 3500
F 0 "U5" H 9300 3600 50  0000 C CNN
F 1 "74HCT04" H 9350 3400 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 9100 3500 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/74HC_HCT04.pdf" H 9100 3500 50  0001 C CNN
	2    9100 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 3100 8800 3100
Wire Wire Line
	9150 2800 9150 2850
Wire Wire Line
	9150 2850 9500 2850
Wire Wire Line
	9500 2850 9500 3100
Wire Wire Line
	9500 3100 9400 3100
Text Label 8650 3500 0    50   ~ 0
RES
Wire Wire Line
	8650 3500 8800 3500
Wire Wire Line
	9500 3500 9400 3500
Text Label 9500 3500 0    50   ~ 0
~RES
$Comp
L 74xx:74HCT04 U5
U 3 1 5E305642
P 5750 6300
F 0 "U5" H 5950 6400 50  0000 C CNN
F 1 "74HCT04" H 6000 6200 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5750 6300 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/74HC_HCT04.pdf" H 5750 6300 50  0001 C CNN
	3    5750 6300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT04 U5
U 4 1 5E305825
P 5750 6700
F 0 "U5" H 5950 6800 50  0000 C CNN
F 1 "74HCT04" H 6000 6600 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5750 6700 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/74HC_HCT04.pdf" H 5750 6700 50  0001 C CNN
	4    5750 6700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT04 U5
U 5 1 5E3058A0
P 5750 7100
F 0 "U5" H 5950 7200 50  0000 C CNN
F 1 "74HCT04" H 6000 7000 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5750 7100 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/74HC_HCT04.pdf" H 5750 7100 50  0001 C CNN
	5    5750 7100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT04 U5
U 6 1 5E305919
P 5750 7450
F 0 "U5" H 5950 7550 50  0000 C CNN
F 1 "74HCT04" H 6000 7350 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5750 7450 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/74HC_HCT04.pdf" H 5750 7450 50  0001 C CNN
	6    5750 7450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5E387157
P 5350 7600
F 0 "#PWR014" H 5350 7350 50  0001 C CNN
F 1 "GND" H 5355 7427 50  0000 C CNN
F 2 "" H 5350 7600 50  0001 C CNN
F 3 "" H 5350 7600 50  0001 C CNN
	1    5350 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 7600 5350 7450
Wire Wire Line
	5350 6300 5450 6300
Wire Wire Line
	5350 6700 5450 6700
Connection ~ 5350 6700
Wire Wire Line
	5350 6700 5350 6300
Wire Wire Line
	5450 7100 5350 7100
Connection ~ 5350 7100
Wire Wire Line
	5350 7100 5350 6700
Wire Wire Line
	5350 7450 5450 7450
Connection ~ 5350 7450
Wire Wire Line
	5350 7450 5350 7100
NoConn ~ 6050 6300
NoConn ~ 6050 6700
NoConn ~ 6050 7100
NoConn ~ 6050 7450
$Comp
L 74xx:74HCT04 U5
U 7 1 5E492408
P 2250 6800
F 0 "U5" H 2100 7150 50  0000 C CNN
F 1 "74HCT04" H 2250 6800 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2250 6800 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/74HC_HCT04.pdf" H 2250 6800 50  0001 C CNN
	7    2250 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 6250 2250 6250
Wire Wire Line
	2250 6250 2250 6300
Connection ~ 1750 6250
Wire Wire Line
	1750 7350 2250 7350
Wire Wire Line
	2250 7350 2250 7300
Connection ~ 1750 7350
$Comp
L power:VCC #PWR0101
U 1 1 5E55FB68
P 3150 7050
F 0 "#PWR0101" H 3150 6900 50  0001 C CNN
F 1 "VCC" H 3167 7223 50  0000 C CNN
F 2 "" H 3150 7050 50  0001 C CNN
F 3 "" H 3150 7050 50  0001 C CNN
	1    3150 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E55FB6E
P 3150 7550
F 0 "#PWR0102" H 3150 7300 50  0001 C CNN
F 1 "GND" H 3150 7400 50  0000 C CNN
F 2 "" H 3150 7550 50  0001 C CNN
F 3 "" H 3150 7550 50  0001 C CNN
	1    3150 7550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5E55FB74
P 3150 7300
F 0 "C11" H 3265 7346 50  0000 L CNN
F 1 "0.1u" H 2950 7200 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 3188 7150 50  0001 C CNN
F 3 "~" H 3150 7300 50  0001 C CNN
	1    3150 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5E55FB7B
P 3500 7300
F 0 "C12" H 3615 7346 50  0000 L CNN
F 1 "0.1u" H 3300 7200 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 3538 7150 50  0001 C CNN
F 3 "~" H 3500 7300 50  0001 C CNN
	1    3500 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 7050 3150 7100
Wire Wire Line
	3150 7450 3150 7500
Wire Wire Line
	3150 7100 3500 7100
Connection ~ 3150 7100
Wire Wire Line
	3150 7100 3150 7150
Connection ~ 3150 7500
Wire Wire Line
	3150 7500 3150 7550
Wire Wire Line
	3500 7150 3500 7100
Wire Wire Line
	3500 7450 3500 7500
Wire Wire Line
	3500 7500 3150 7500
$Comp
L Device:CP C13
U 1 1 5E5844EF
P 3900 7300
F 0 "C13" H 4018 7346 50  0000 L CNN
F 1 "10u" H 4018 7255 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 3938 7150 50  0001 C CNN
F 3 "~" H 3900 7300 50  0001 C CNN
	1    3900 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 7100 3900 7100
Wire Wire Line
	3900 7100 3900 7150
Connection ~ 3500 7100
Wire Wire Line
	3900 7450 3900 7500
Wire Wire Line
	3900 7500 3500 7500
Connection ~ 3500 7500
Wire Wire Line
	3450 5450 3650 5450
Wire Wire Line
	2400 5300 2400 5400
$Comp
L Device:CP C15
U 1 1 5D6598DA
P 2150 5400
F 0 "C15" V 1895 5400 50  0000 C CNN
F 1 "470u" V 1986 5400 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 2188 5250 50  0001 C CNN
F 3 "~" H 2150 5400 50  0001 C CNN
	1    2150 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 5400 2400 5400
Connection ~ 2400 5400
Wire Wire Line
	2400 5400 2400 5500
$Comp
L Device:R_US R5
U 1 1 5D6A37A5
P 1950 5600
F 0 "R5" H 2018 5646 50  0000 L CNN
F 1 "2k" H 2018 5555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1990 5590 50  0001 C CNN
F 3 "~" H 1950 5600 50  0001 C CNN
	1    1950 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5D7ADB17
P 950 5500
F 0 "C14" H 1050 5600 50  0000 L CNN
F 1 "0.1u" H 750 5400 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 988 5350 50  0001 C CNN
F 3 "~" H 950 5500 50  0001 C CNN
	1    950  5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  4800 950  5350
Connection ~ 950  4800
Wire Wire Line
	950  4800 1800 4800
Wire Wire Line
	950  5650 950  5850
Wire Wire Line
	750  5850 950  5850
Connection ~ 950  5850
Wire Wire Line
	950  5850 1300 5850
Wire Wire Line
	1300 5850 1950 5850
Wire Wire Line
	1950 5750 1950 5850
Connection ~ 1950 5850
Wire Wire Line
	1950 5850 2400 5850
$Comp
L Transistor_BJT:2SC1815 Q1
U 1 1 5D36B1EA
P 2500 5100
F 0 "Q1" H 2691 5146 50  0000 L CNN
F 1 "2SC1815" H 2150 4950 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 2700 5025 50  0001 L CIN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Toshiba%20PDFs/2SC1815.pdf" H 2500 5100 50  0001 L CNN
	1    2500 5100
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5D393963
P 750 5250
F 0 "C3" H 800 5350 50  0000 L CNN
F 1 "10u" H 600 5150 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 788 5100 50  0001 C CNN
F 3 "~" H 750 5250 50  0001 C CNN
	1    750  5250
	1    0    0    -1  
$EndComp
NoConn ~ 8000 2150
$Comp
L Device:R_US R4
U 1 1 5D316E34
P 1800 5050
F 0 "R4" H 1868 5096 50  0000 L CNN
F 1 "1k" H 1650 5050 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1840 5040 50  0001 C CNN
F 3 "~" H 1800 5050 50  0001 C CNN
	1    1800 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4900 1800 4800
Connection ~ 1800 4800
Wire Wire Line
	1800 4800 2400 4800
Wire Wire Line
	1800 5200 1800 5400
Wire Wire Line
	1500 5400 1800 5400
Wire Wire Line
	1800 5400 1950 5400
Connection ~ 1800 5400
Wire Wire Line
	1950 5400 1950 5450
Connection ~ 1950 5400
Wire Wire Line
	1950 5400 2000 5400
Wire Bus Line
	8850 600  8850 1650
Wire Bus Line
	7100 3750 7100 5150
Wire Bus Line
	9350 3750 9350 5150
Wire Bus Line
	7650 600  7650 2150
Wire Bus Line
	1200 850  1200 2300
Wire Bus Line
	3500 700  3500 3250
Wire Bus Line
	7350 700  7350 1900
Wire Bus Line
	3300 1400 3300 3850
Wire Bus Line
	3300 3850 3300 5150
Wire Bus Line
	5000 700  5000 5150
Wire Bus Line
	5400 3850 5400 5150
Wire Bus Line
	7650 3850 7650 5150
Wire Bus Line
	5450 1400 5450 3750
$EndSCHEMATC
