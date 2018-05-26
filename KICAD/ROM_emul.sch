EESchema Schematic File Version 2
LIBS:rom_emul_components_lib
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:arduino
LIBS:MyLib
LIBS:ROM_emul-cache
EELAYER 25 0
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
L 74LS541 U2
U 1 1 5ABB2EC0
P 7650 3350
F 0 "U2" H 7650 3925 50  0000 C BNN
F 1 "74LS541" H 7650 2775 50  0000 C TNN
F 2 "Housings_DIP:DIP-20_W7.62mm_Socket" H 7650 3350 50  0001 C CNN
F 3 "" H 7650 3350 50  0001 C CNN
	1    7650 3350
	-1   0    0    -1  
$EndComp
$Comp
L 74LS541 U3
U 1 1 5ABB2F27
P 7650 4800
F 0 "U3" H 7650 5375 50  0000 C BNN
F 1 "74LS541" H 7650 4225 50  0000 C TNN
F 2 "Housings_DIP:DIP-20_W7.62mm_Socket" H 7650 4800 50  0001 C CNN
F 3 "" H 7650 4800 50  0001 C CNN
	1    7650 4800
	-1   0    0    -1  
$EndComp
$Comp
L 74LS541 U4
U 1 1 5ABB2F8A
P 7650 1600
F 0 "U4" H 7650 2175 50  0000 C BNN
F 1 "74LS541" H 7650 1025 50  0000 C TNN
F 2 "Housings_DIP:DIP-20_W7.62mm_Socket" H 7650 1600 50  0001 C CNN
F 3 "" H 7650 1600 50  0001 C CNN
	1    7650 1600
	1    0    0    -1  
$EndComp
$Comp
L HM62256BLFP-7ULT U1
U 1 1 5ABB3004
P 5500 2350
F 0 "U1" H 5200 3250 50  0000 C CNN
F 1 "HM62256BLFP-7ULT" H 5950 1550 50  0000 C CNN
F 2 "Housings_DIP:DIP-28_W15.24mm_Socket_LongPads" H 5500 2350 50  0001 C CIN
F 3 "" H 5500 2350 50  0001 C CNN
	1    5500 2350
	1    0    0    -1  
$EndComp
Entry Wire Line
	6250 1600 6350 1700
Entry Wire Line
	6250 1700 6350 1800
Entry Wire Line
	6250 1800 6350 1900
Entry Wire Line
	6250 1900 6350 2000
Entry Wire Line
	6250 2000 6350 2100
Entry Wire Line
	6250 2100 6350 2200
Entry Wire Line
	6250 2200 6350 2300
Entry Wire Line
	6250 2300 6350 2400
Text Label 6050 1600 0    60   ~ 0
D0
Text Label 6050 1700 0    60   ~ 0
D1
Text Label 6050 1800 0    60   ~ 0
D2
Text Label 6050 1900 0    60   ~ 0
D3
Text Label 6050 2000 0    60   ~ 0
D4
Text Label 6050 2100 0    60   ~ 0
D5
Text Label 6050 2200 0    60   ~ 0
D6
Text Label 6050 2300 0    60   ~ 0
D7
Entry Wire Line
	6650 1000 6750 1100
Entry Wire Line
	6650 1100 6750 1200
Entry Wire Line
	6650 1200 6750 1300
Entry Wire Line
	6650 1300 6750 1400
Entry Wire Line
	6650 1400 6750 1500
Entry Wire Line
	6650 1500 6750 1600
Entry Wire Line
	6650 1600 6750 1700
Entry Wire Line
	6650 1700 6750 1800
$Comp
L Arduino_Mega2560_Shield XA1
U 1 1 5ABC795B
P 2250 3950
F 0 "XA1" V 2350 3950 60  0000 C CNN
F 1 "Arduino_Mega2560_Shield" V 2150 3950 60  0000 C CNN
F 2 "pinHeaderRenumbered:Arduino_Mega_cleaned" H 2950 6700 60  0001 C CNN
F 3 "" H 2950 6700 60  0001 C CNN
	1    2250 3950
	1    0    0    -1  
$EndComp
Entry Wire Line
	6700 2750 6800 2850
Entry Wire Line
	6700 2850 6800 2950
Entry Wire Line
	6700 2950 6800 3050
Entry Wire Line
	6700 3050 6800 3150
Entry Wire Line
	6700 3150 6800 3250
Entry Wire Line
	6700 3250 6800 3350
Entry Wire Line
	6700 3350 6800 3450
Entry Wire Line
	6700 3450 6800 3550
Entry Wire Line
	6700 4200 6800 4300
Entry Wire Line
	6700 4300 6800 4400
Entry Wire Line
	6700 4400 6800 4500
Entry Wire Line
	6700 4500 6800 4600
Entry Wire Line
	6700 4600 6800 4700
Entry Wire Line
	6700 4700 6800 4800
Entry Wire Line
	6700 4800 6800 4900
Entry Wire Line
	4650 1500 4750 1600
Entry Wire Line
	4650 1600 4750 1700
Entry Wire Line
	4650 1700 4750 1800
Entry Wire Line
	4650 1800 4750 1900
Entry Wire Line
	4650 1900 4750 2000
Entry Wire Line
	4650 2000 4750 2100
Entry Wire Line
	4650 2100 4750 2200
Entry Wire Line
	4650 2200 4750 2300
Entry Wire Line
	4650 2300 4750 2400
Entry Wire Line
	4650 2400 4750 2500
Entry Wire Line
	4650 2500 4750 2600
Entry Wire Line
	4650 2600 4750 2700
Entry Wire Line
	4650 2700 4750 2800
Entry Wire Line
	4650 2800 4750 2900
Entry Wire Line
	4650 2900 4750 3000
Text Label 6800 1100 0    60   ~ 0
D0
Text Label 6800 1200 0    60   ~ 0
D1
Text Label 6800 1300 0    60   ~ 0
D2
Text Label 6800 1400 0    60   ~ 0
D3
Text Label 6800 1500 0    60   ~ 0
D4
Text Label 6800 1600 0    60   ~ 0
D5
Text Label 6800 1700 0    60   ~ 0
D6
Text Label 6800 1800 0    60   ~ 0
D7
Text Label 6850 2850 0    60   ~ 0
A0
Text Label 6850 2950 0    60   ~ 0
A1
Text Label 6850 3050 0    60   ~ 0
A2
Text Label 6850 3150 0    60   ~ 0
A3
Text Label 6850 3250 0    60   ~ 0
A4
Text Label 6850 3350 0    60   ~ 0
A5
Text Label 6850 3450 0    60   ~ 0
A6
Text Label 6850 3550 0    60   ~ 0
A7
Text Label 6850 4300 0    60   ~ 0
A8
Text Label 6850 4400 0    60   ~ 0
A9
Text Label 6850 4500 0    60   ~ 0
A10
Text Label 6850 4600 0    60   ~ 0
A11
Text Label 6850 4700 0    60   ~ 0
A12
Text Label 6850 4800 0    60   ~ 0
A13
Text Label 6850 4900 0    60   ~ 0
A14
Text Label 4800 1600 0    60   ~ 0
A0
Text Label 4800 1700 0    60   ~ 0
A1
Text Label 4800 1800 0    60   ~ 0
A2
Text Label 4800 1900 0    60   ~ 0
A3
Text Label 4800 2000 0    60   ~ 0
A4
Text Label 4800 2100 0    60   ~ 0
A5
Text Label 4800 2200 0    60   ~ 0
A6
Text Label 4800 2300 0    60   ~ 0
A7
Text Label 4800 2400 0    60   ~ 0
A8
Text Label 4800 2500 0    60   ~ 0
A9
Text Label 4800 2600 0    60   ~ 0
A10
Text Label 4800 2700 0    60   ~ 0
A11
Text Label 4800 2800 0    60   ~ 0
A12
Text Label 4800 2900 0    60   ~ 0
A13
Text Label 4800 3000 0    60   ~ 0
A14
Entry Wire Line
	8650 2850 8750 2950
Entry Wire Line
	8650 2950 8750 3050
Entry Wire Line
	8650 3050 8750 3150
Entry Wire Line
	8650 3150 8750 3250
Entry Wire Line
	8650 3250 8750 3350
Entry Wire Line
	8650 3350 8750 3450
Entry Wire Line
	8650 3450 8750 3550
Entry Wire Line
	8650 3550 8750 3650
Entry Wire Line
	8650 4300 8750 4400
Entry Wire Line
	8650 4400 8750 4500
Entry Wire Line
	8650 4500 8750 4600
Entry Wire Line
	8650 4600 8750 4700
Entry Wire Line
	8650 4700 8750 4800
Entry Wire Line
	8650 4800 8750 4900
Entry Wire Line
	8650 4900 8750 5000
Text Label 8350 2850 0    60   ~ 0
RA0
Text Label 8350 2950 0    60   ~ 0
RA1
Text Label 8350 3050 0    60   ~ 0
RA2
Text Label 8350 3150 0    60   ~ 0
RA3
Text Label 8350 3250 0    60   ~ 0
RA4
Text Label 8350 3350 0    60   ~ 0
RA5
Text Label 8350 3450 0    60   ~ 0
RA6
Text Label 8350 3550 0    60   ~ 0
RA7
Text Label 8350 4300 0    60   ~ 0
RA8
Text Label 8350 4400 0    60   ~ 0
RA9
Text Label 8350 4500 0    60   ~ 0
RA10
Text Label 8350 4600 0    60   ~ 0
RA11
Text Label 8350 4700 0    60   ~ 0
RA12
Text Label 8350 4800 0    60   ~ 0
RA13
Text Label 8350 4900 0    60   ~ 0
RA14
Entry Wire Line
	9100 2950 9200 3050
Entry Wire Line
	9100 2850 9200 2950
Entry Wire Line
	9100 2750 9200 2850
Entry Wire Line
	9100 2650 9200 2750
Entry Wire Line
	9100 2550 9200 2650
Entry Wire Line
	9100 2450 9200 2550
Entry Wire Line
	9100 2350 9200 2450
Entry Wire Line
	9100 2250 9200 2350
Entry Wire Line
	9100 2150 9200 2250
Entry Wire Line
	9100 2050 9200 2150
Entry Wire Line
	9100 1950 9200 2050
Entry Wire Line
	9100 1850 9200 1950
Entry Wire Line
	9100 1750 9200 1850
Entry Wire Line
	9100 1650 9200 1750
Entry Wire Line
	9100 1550 9200 1650
$Comp
L C C1
U 1 1 5ABCB757
P 9300 5200
F 0 "C1" H 9325 5300 50  0000 L CNN
F 1 "100nF" H 9325 5100 50  0000 L CNN
F 2 "Capacitors_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 9338 5050 50  0001 C CNN
F 3 "" H 9300 5200 50  0001 C CNN
	1    9300 5200
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5ABCB800
P 9600 5200
F 0 "C2" H 9625 5300 50  0000 L CNN
F 1 "100nF" H 9625 5100 50  0000 L CNN
F 2 "Capacitors_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 9638 5050 50  0001 C CNN
F 3 "" H 9600 5200 50  0001 C CNN
	1    9600 5200
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5ABCB83D
P 9950 5200
F 0 "C3" H 9975 5300 50  0000 L CNN
F 1 "100nF" H 9975 5100 50  0000 L CNN
F 2 "Capacitors_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 9988 5050 50  0001 C CNN
F 3 "" H 9950 5200 50  0001 C CNN
	1    9950 5200
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5ABCB87E
P 10250 5200
F 0 "C4" H 10275 5300 50  0000 L CNN
F 1 "100nF" H 10275 5100 50  0000 L CNN
F 2 "Capacitors_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 10288 5050 50  0001 C CNN
F 3 "" H 10250 5200 50  0001 C CNN
	1    10250 5200
	1    0    0    -1  
$EndComp
Text Label 9700 4950 0    60   ~ 0
VCC
Text Label 9700 5450 0    60   ~ 0
GND
$Comp
L GND #PWR01
U 1 1 5ABCBC07
P 9950 5450
F 0 "#PWR01" H 9950 5200 50  0001 C CNN
F 1 "GND" H 9950 5300 50  0000 C CNN
F 2 "" H 9950 5450 50  0001 C CNN
F 3 "" H 9950 5450 50  0001 C CNN
	1    9950 5450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR02
U 1 1 5ABCBC2F
P 9950 4950
F 0 "#PWR02" H 9950 4800 50  0001 C CNN
F 1 "VCC" H 9950 5100 50  0000 C CNN
F 2 "" H 9950 4950 50  0001 C CNN
F 3 "" H 9950 4950 50  0001 C CNN
	1    9950 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5ABCC284
P 650 5500
F 0 "#PWR03" H 650 5250 50  0001 C CNN
F 1 "GND" H 650 5350 50  0000 C CNN
F 2 "" H 650 5500 50  0001 C CNN
F 3 "" H 650 5500 50  0001 C CNN
	1    650  5500
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR04
U 1 1 5ABCC3CB
P 650 5900
F 0 "#PWR04" H 650 5750 50  0001 C CNN
F 1 "VCC" H 650 6050 50  0000 C CNN
F 2 "" H 650 5900 50  0001 C CNN
F 3 "" H 650 5900 50  0001 C CNN
	1    650  5900
	1    0    0    -1  
$EndComp
Entry Wire Line
	11050 1650 11150 1750
Entry Wire Line
	11050 1750 11150 1850
Entry Wire Line
	11050 1850 11150 1950
Entry Wire Line
	11050 1950 11150 2050
Entry Wire Line
	11050 2050 11150 2150
Entry Wire Line
	11050 2150 11150 2250
Entry Wire Line
	11050 2250 11150 2350
Entry Wire Line
	11050 2350 11150 2450
Text Label 10850 1650 0    60   ~ 0
RD0
Text Label 10850 1750 0    60   ~ 0
RD1
Text Label 10850 1850 0    60   ~ 0
RD2
Text Label 10850 1950 0    60   ~ 0
RD3
Text Label 10850 2050 0    60   ~ 0
RD4
Text Label 10850 2150 0    60   ~ 0
RD5
Text Label 10850 2250 0    60   ~ 0
RD6
Text Label 10850 2350 0    60   ~ 0
RD7
Entry Wire Line
	8650 1100 8750 1200
Entry Wire Line
	8650 1200 8750 1300
Entry Wire Line
	8650 1300 8750 1400
Entry Wire Line
	8650 1400 8750 1500
Entry Wire Line
	8650 1500 8750 1600
Entry Wire Line
	8650 1600 8750 1700
Entry Wire Line
	8650 1700 8750 1800
Entry Wire Line
	8650 1800 8750 1900
Text Label 8400 1100 0    60   ~ 0
RD0
Text Label 8400 1200 0    60   ~ 0
RD1
Text Label 8400 1300 0    60   ~ 0
RD2
Text Label 8400 1400 0    60   ~ 0
RD3
Text Label 8400 1500 0    60   ~ 0
RD4
Text Label 8400 1600 0    60   ~ 0
RD5
Text Label 8400 1700 0    60   ~ 0
RD6
Text Label 8400 1800 0    60   ~ 0
RD7
$Comp
L GND #PWR05
U 1 1 5ABD9631
P 8550 5100
F 0 "#PWR05" H 8550 4850 50  0001 C CNN
F 1 "GND" H 8550 4950 50  0000 C CNN
F 2 "" H 8550 5100 50  0001 C CNN
F 3 "" H 8550 5100 50  0001 C CNN
	1    8550 5100
	1    0    0    -1  
$EndComp
Entry Wire Line
	3750 3000 3850 3100
Entry Wire Line
	3750 3100 3850 3200
Entry Wire Line
	3750 3200 3850 3300
Entry Wire Line
	3750 3300 3850 3400
Entry Wire Line
	3750 3400 3850 3500
Entry Wire Line
	3750 3500 3850 3600
Entry Wire Line
	3750 3600 3850 3700
Entry Wire Line
	3750 3700 3850 3800
Text Label 3600 3000 0    60   ~ 0
D0
Text Label 3600 3100 0    60   ~ 0
D1
Text Label 3600 3200 0    60   ~ 0
D2
Text Label 3600 3300 0    60   ~ 0
D3
Text Label 3600 3400 0    60   ~ 0
D4
Text Label 3600 3500 0    60   ~ 0
D5
Text Label 3600 3600 0    60   ~ 0
D6
Text Label 3600 3700 0    60   ~ 0
D7
Text Label 9250 1650 0    60   ~ 0
RA0
Text Label 9250 1750 0    60   ~ 0
RA1
Text Label 9250 1850 0    60   ~ 0
RA2
Text Label 9250 1950 0    60   ~ 0
RA3
Text Label 9250 2050 0    60   ~ 0
RA4
Text Label 9250 2150 0    60   ~ 0
RA5
Text Label 9250 2250 0    60   ~ 0
RA6
Text Label 9250 2350 0    60   ~ 0
RA7
Text Label 9250 2450 0    60   ~ 0
RA8
Text Label 9250 2550 0    60   ~ 0
RA9
Text Label 9250 2650 0    60   ~ 0
RA10
Text Label 9250 2750 0    60   ~ 0
RA11
Text Label 9250 2850 0    60   ~ 0
RA12
Text Label 9250 2950 0    60   ~ 0
RA13
Text Label 9250 3050 0    60   ~ 0
RA14
Wire Bus Line
	6650 1000 6650 1750
Wire Wire Line
	6000 1600 6250 1600
Wire Wire Line
	6000 1700 6250 1700
Wire Wire Line
	6000 1800 6250 1800
Wire Wire Line
	6000 1900 6250 1900
Wire Wire Line
	6000 2000 6250 2000
Wire Wire Line
	6000 2100 6250 2100
Wire Wire Line
	6000 2200 6250 2200
Wire Wire Line
	6000 2300 6250 2300
Wire Wire Line
	6750 1800 6950 1800
Wire Wire Line
	6750 1700 6950 1700
Wire Wire Line
	6950 1100 6750 1100
Wire Wire Line
	6750 1200 6950 1200
Wire Wire Line
	6750 1300 6950 1300
Wire Wire Line
	6750 1400 6950 1400
Wire Wire Line
	6950 1500 6750 1500
Wire Wire Line
	6750 1600 6950 1600
Wire Bus Line
	4650 1500 4650 3900
Wire Bus Line
	8750 1000 8750 1900
Wire Wire Line
	6800 2850 6950 2850
Wire Wire Line
	6800 2950 6950 2950
Wire Wire Line
	6800 3050 6950 3050
Wire Wire Line
	6800 3150 6950 3150
Wire Wire Line
	6800 3250 6950 3250
Wire Wire Line
	6800 3350 6950 3350
Wire Wire Line
	6800 3450 6950 3450
Wire Wire Line
	6800 3550 6950 3550
Wire Wire Line
	6800 4300 6950 4300
Wire Wire Line
	6800 4400 6950 4400
Wire Wire Line
	6800 4500 6950 4500
Wire Wire Line
	6800 4600 6950 4600
Wire Wire Line
	6800 4700 6950 4700
Wire Wire Line
	6800 4800 6950 4800
Wire Wire Line
	6800 4900 6950 4900
Wire Wire Line
	4750 1600 5000 1600
Wire Wire Line
	5000 1700 4750 1700
Wire Wire Line
	4750 1800 5000 1800
Wire Wire Line
	5000 1900 4750 1900
Wire Wire Line
	4750 2000 5000 2000
Wire Wire Line
	4750 2100 5000 2100
Wire Wire Line
	4750 2200 5000 2200
Wire Wire Line
	5000 2300 4750 2300
Wire Wire Line
	4750 2400 5000 2400
Wire Wire Line
	5000 2500 4750 2500
Wire Wire Line
	4750 2600 5000 2600
Wire Wire Line
	5000 2700 4750 2700
Wire Wire Line
	4750 2800 5000 2800
Wire Wire Line
	5000 2900 4750 2900
Wire Wire Line
	4750 3000 5000 3000
Wire Wire Line
	8350 4300 8650 4300
Wire Wire Line
	8650 4400 8350 4400
Wire Wire Line
	8350 4500 8650 4500
Wire Wire Line
	8350 4600 8650 4600
Wire Wire Line
	8350 4700 8650 4700
Wire Wire Line
	8350 4800 8650 4800
Wire Wire Line
	8350 4900 8650 4900
Wire Bus Line
	9100 1550 9100 3650
Wire Wire Line
	8650 2850 8350 2850
Wire Wire Line
	8350 2950 8650 2950
Wire Wire Line
	8650 3050 8350 3050
Wire Wire Line
	8350 3150 8650 3150
Wire Wire Line
	8650 3250 8350 3250
Wire Wire Line
	8650 3350 8350 3350
Wire Wire Line
	8650 3450 8350 3450
Wire Wire Line
	8350 3550 8650 3550
Wire Wire Line
	9200 1650 9400 1650
Wire Wire Line
	9200 1750 9400 1750
Wire Wire Line
	9200 1850 9400 1850
Wire Wire Line
	9200 1950 9400 1950
Wire Wire Line
	9200 2050 9400 2050
Wire Wire Line
	9200 2150 9400 2150
Wire Wire Line
	9200 2250 9400 2250
Wire Wire Line
	9200 2350 9400 2350
Wire Wire Line
	9200 2450 9400 2450
Wire Wire Line
	9200 2550 9400 2550
Wire Wire Line
	9200 2650 9400 2650
Wire Wire Line
	9200 2750 9400 2750
Wire Wire Line
	9200 2850 9400 2850
Wire Wire Line
	9200 2950 9400 2950
Wire Wire Line
	9200 3050 9400 3050
Wire Wire Line
	9300 5050 9300 4950
Wire Wire Line
	9300 4950 10250 4950
Wire Wire Line
	9600 4950 9600 5050
Wire Wire Line
	9950 4950 9950 5050
Connection ~ 9600 4950
Wire Wire Line
	10250 4950 10250 5050
Connection ~ 9950 4950
Wire Wire Line
	9300 5350 9300 5450
Wire Wire Line
	9300 5450 10250 5450
Wire Wire Line
	9600 5450 9600 5350
Wire Wire Line
	10250 5450 10250 5350
Connection ~ 9600 5450
Wire Wire Line
	9950 5350 9950 5450
Connection ~ 9950 5450
Wire Wire Line
	950  5800 850  5800
Wire Wire Line
	850  5800 850  6000
Wire Wire Line
	650  5900 950  5900
Wire Wire Line
	850  6000 950  6000
Connection ~ 850  5900
Wire Wire Line
	950  5200 850  5200
Wire Wire Line
	850  5200 850  5600
Wire Wire Line
	850  5300 950  5300
Wire Wire Line
	850  5400 950  5400
Connection ~ 850  5300
Wire Wire Line
	650  5500 950  5500
Connection ~ 850  5400
Wire Wire Line
	850  5600 950  5600
Connection ~ 850  5500
Wire Bus Line
	8750 1000 11150 1000
Wire Wire Line
	11050 2350 10800 2350
Wire Wire Line
	10800 2250 11050 2250
Wire Wire Line
	11050 2150 10800 2150
Wire Wire Line
	10800 2050 11050 2050
Wire Wire Line
	11050 1950 10800 1950
Wire Wire Line
	10800 1850 11050 1850
Wire Wire Line
	11050 1750 10800 1750
Wire Wire Line
	10800 1650 11050 1650
Wire Wire Line
	8650 1100 8350 1100
Wire Wire Line
	8350 1200 8650 1200
Wire Wire Line
	8350 1300 8650 1300
Wire Wire Line
	8350 1400 8650 1400
Wire Wire Line
	8350 1500 8650 1500
Wire Wire Line
	8350 1600 8650 1600
Wire Wire Line
	8350 1700 8650 1700
Wire Wire Line
	8350 1800 8650 1800
Wire Wire Line
	6750 2500 6750 2000
Wire Wire Line
	6750 2000 6950 2000
Wire Wire Line
	9000 3350 9400 3350
Wire Wire Line
	6850 2350 9000 2350
Wire Wire Line
	6850 2350 6850 2100
Wire Wire Line
	6850 2100 6950 2100
Wire Wire Line
	8350 3750 8350 4050
Wire Wire Line
	8400 5200 8400 5500
Wire Wire Line
	8400 5300 8350 5300
Wire Wire Line
	8350 5200 8400 5200
Wire Wire Line
	8350 5000 8550 5000
Wire Wire Line
	8550 5000 8550 5100
Wire Wire Line
	3750 3000 3550 3000
Wire Wire Line
	3750 3100 3550 3100
Wire Wire Line
	3750 3200 3550 3200
Wire Wire Line
	3750 3300 3550 3300
Wire Wire Line
	3750 3400 3550 3400
Wire Wire Line
	3750 3500 3550 3500
Wire Wire Line
	3750 3600 3550 3600
Wire Wire Line
	3750 3700 3550 3700
Wire Bus Line
	3850 1150 6650 1150
Wire Bus Line
	3850 1150 3850 3800
Wire Bus Line
	11150 1000 11150 2500
Wire Bus Line
	6200 1150 6450 1150
Wire Bus Line
	6350 1150 6350 2400
Wire Bus Line
	6350 1150 6400 1150
Wire Bus Line
	8750 2850 8750 5050
Wire Bus Line
	9100 3650 8750 3650
Wire Wire Line
	9400 3450 8900 3450
Wire Wire Line
	8900 3450 8900 2500
Wire Wire Line
	8900 2500 6750 2500
Wire Wire Line
	9000 2350 9000 3350
Wire Bus Line
	4650 3750 4650 3700
Wire Bus Line
	3850 3000 3850 3000
Wire Bus Line
	4650 3900 3850 3900
Wire Bus Line
	3850 3900 3850 6150
Entry Wire Line
	3750 3800 3850 3900
Entry Wire Line
	3750 3900 3850 4000
Entry Wire Line
	3750 4000 3850 4100
Entry Wire Line
	3750 4100 3850 4200
Entry Wire Line
	3750 4200 3850 4300
Entry Wire Line
	3750 4300 3850 4400
Entry Wire Line
	3750 4400 3850 4500
Entry Wire Line
	3750 4500 3850 4600
Entry Wire Line
	3750 5100 3850 5200
Entry Wire Line
	3750 5200 3850 5300
Wire Wire Line
	3550 3800 3750 3800
Wire Wire Line
	3550 3900 3750 3900
Wire Wire Line
	3550 4000 3750 4000
Wire Wire Line
	3550 4100 3750 4100
Wire Wire Line
	3550 4200 3750 4200
Wire Wire Line
	3550 4300 3750 4300
Wire Wire Line
	3550 4400 3750 4400
Wire Wire Line
	3550 4500 3750 4500
Wire Wire Line
	3550 5700 3750 5700
Wire Wire Line
	3550 5600 3750 5600
Wire Wire Line
	3550 5500 3750 5500
Wire Wire Line
	3550 5400 3750 5400
Wire Wire Line
	3550 5300 3750 5300
Wire Wire Line
	3550 5100 3750 5100
Wire Wire Line
	3550 5200 3750 5200
Text Label 3600 3800 0    60   ~ 0
A7
Text Label 3600 3900 0    60   ~ 0
A6
Text Label 3600 4000 0    60   ~ 0
A5
Text Label 3600 4100 0    60   ~ 0
A4
Text Label 3600 4200 0    60   ~ 0
A3
Text Label 3600 4300 0    60   ~ 0
A2
Text Label 3600 4400 0    60   ~ 0
A1
Text Label 3600 4500 0    60   ~ 0
A0
Text Label 3600 5700 0    60   ~ 0
A8
Text Label 3600 5600 0    60   ~ 0
A9
Text Label 3600 5500 0    60   ~ 0
A10
Text Label 3600 5400 0    60   ~ 0
A11
Text Label 3600 5300 0    60   ~ 0
A12
Text Label 3600 5200 0    60   ~ 0
A13
Text Label 3600 5100 0    60   ~ 0
A14
Entry Wire Line
	3750 5300 3850 5400
Entry Wire Line
	3750 5400 3850 5500
Entry Wire Line
	3750 5500 3850 5600
Entry Wire Line
	3750 5600 3850 5700
Entry Wire Line
	3750 5700 3850 5800
Wire Wire Line
	8350 4050 6400 4050
Connection ~ 8350 3850
Wire Wire Line
	8400 5500 6400 5500
Wire Wire Line
	6400 5500 6400 4050
Connection ~ 8400 5300
Wire Wire Line
	3700 5000 6400 5000
Connection ~ 6400 5000
Wire Wire Line
	3550 4900 6250 4900
Wire Wire Line
	6250 4900 6250 2450
Wire Wire Line
	6250 2450 6000 2450
Wire Wire Line
	6000 2550 6150 2550
Wire Wire Line
	6150 2550 6150 4800
Wire Wire Line
	6150 4800 3550 4800
Wire Wire Line
	6000 2700 6000 4700
Wire Wire Line
	6000 4700 3550 4700
Wire Bus Line
	6700 2750 6700 4800
$Comp
L VCC #PWR06
U 1 1 5AE887F2
P 5400 3750
F 0 "#PWR06" H 5400 3600 50  0001 C CNN
F 1 "VCC" H 5400 3900 50  0000 C CNN
F 2 "" H 5400 3750 50  0001 C CNN
F 3 "" H 5400 3750 50  0001 C CNN
	1    5400 3750
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5AE88996
P 5250 3900
F 0 "R1" V 5330 3900 50  0000 C CNN
F 1 "680R" V 5250 3900 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5180 3900 50  0001 C CNN
F 3 "" H 5250 3900 50  0001 C CNN
	1    5250 3900
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5AE8899C
P 5250 4250
F 0 "D1" H 5250 4350 50  0000 C CNN
F 1 "LED" H 5250 4150 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 5250 4250 50  0001 C CNN
F 3 "" H 5250 4250 50  0001 C CNN
	1    5250 4250
	0    1    -1   0   
$EndComp
$Comp
L R R2
U 1 1 5AE88A08
P 5550 3900
F 0 "R2" V 5630 3900 50  0000 C CNN
F 1 "680R" V 5550 3900 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5480 3900 50  0001 C CNN
F 3 "" H 5550 3900 50  0001 C CNN
	1    5550 3900
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 5AE88A0E
P 5550 4250
F 0 "D2" H 5550 4350 50  0000 C CNN
F 1 "LED" H 5550 4150 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 5550 4250 50  0001 C CNN
F 3 "" H 5550 4250 50  0001 C CNN
	1    5550 4250
	0    1    -1   0   
$EndComp
Wire Wire Line
	5250 4050 5250 4100
Wire Wire Line
	5550 4050 5550 4100
Wire Wire Line
	5550 4400 5550 5000
Wire Wire Line
	5250 4400 5250 4800
Connection ~ 5250 4800
Connection ~ 5400 3750
Wire Wire Line
	5250 3750 5550 3750
$Comp
L 27C256Socket U5
U 1 1 5AE8BC71
P 10100 2550
F 0 "U5" H 9950 3550 50  0000 C CNN
F 1 "27C256Socket" H 10100 1550 50  0000 C CNN
F 2 "pinHeaderRenumbered:Pin_Header_DIP28_plus2" H 10100 2550 50  0001 C CNN
F 3 "" H 10100 2550 50  0001 C CNN
	1    10100 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5AE8BF44
P 10800 3650
F 0 "#PWR07" H 10800 3400 50  0001 C CNN
F 1 "GND" H 10800 3500 50  0000 C CNN
F 2 "" H 10800 3650 50  0001 C CNN
F 3 "" H 10800 3650 50  0001 C CNN
	1    10800 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 3650 10800 3450
$Comp
L Jumper_NO_Small JP1
U 1 1 5AE8C04D
P 10950 2900
F 0 "JP1" H 10950 2980 50  0000 C CNN
F 1 "VCCArduino" H 10960 2840 50  0000 C CNN
F 2 "Connectors:PINHEAD1-2" H 10950 2900 50  0001 C CNN
F 3 "" H 10950 2900 50  0001 C CNN
	1    10950 2900
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR08
U 1 1 5AE8C503
P 10950 2650
F 0 "#PWR08" H 10950 2500 50  0001 C CNN
F 1 "VCC" H 10950 2800 50  0000 C CNN
F 2 "" H 10950 2650 50  0001 C CNN
F 3 "" H 10950 2650 50  0001 C CNN
	1    10950 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 2650 10950 2800
Wire Wire Line
	10950 3000 10950 3350
Wire Wire Line
	10950 3350 10800 3350
Wire Wire Line
	3550 4600 3700 4600
Wire Wire Line
	3700 4600 3700 5000
Connection ~ 5550 5000
Wire Bus Line
	4650 3550 6700 3550
Wire Bus Line
	6700 3550 6700 3500
$EndSCHEMATC
