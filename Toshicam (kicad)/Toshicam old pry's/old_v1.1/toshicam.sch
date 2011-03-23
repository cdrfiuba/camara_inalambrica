EESchema Schematic File Version 2  date Fri 07 Jan 2011 19:24:24 ART
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
LIBS:special
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
LIBS:tcm3105
LIBS:tcm8240
LIBS:atmega8
LIBS:toshicam-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
Sheet 1 1
Title ""
Date "7 jan 2011"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3150 1800 3150 1550
Wire Wire Line
	1900 7400 1900 7500
Wire Wire Line
	3100 7300 3100 7250
Wire Wire Line
	2300 1550 2300 1650
Wire Wire Line
	6200 1900 6700 1900
Wire Wire Line
	6200 1900 6200 2450
Connection ~ 6700 2450
Wire Wire Line
	6700 2900 6700 3050
Connection ~ 7500 4000
Wire Wire Line
	7500 3700 7500 4200
Connection ~ 8750 5000
Wire Wire Line
	7500 5000 9850 5000
Wire Wire Line
	7500 5000 7500 4600
Connection ~ 9850 4000
Wire Wire Line
	9550 4000 10100 4000
Connection ~ 9850 5700
Wire Wire Line
	10100 5700 9550 5700
Wire Wire Line
	7500 5900 7500 5450
Wire Wire Line
	6200 3550 6300 3550
Wire Wire Line
	6300 3550 6300 3450
Wire Wire Line
	8750 6700 8750 6800
Connection ~ 6200 4650
Wire Wire Line
	6200 4450 6200 4800
Connection ~ 1700 1500
Wire Wire Line
	2000 1500 1250 1500
Wire Wire Line
	1700 1500 1700 1650
Wire Wire Line
	1700 3700 1700 3600
Wire Wire Line
	2000 1500 2000 1650
Connection ~ 3000 2950
Wire Wire Line
	3450 5600 3000 5600
Wire Wire Line
	3000 5600 3000 2950
Connection ~ 3100 2650
Wire Wire Line
	3450 5400 3100 5400
Wire Wire Line
	3100 5400 3100 2650
Wire Wire Line
	3450 5700 2300 5700
Wire Wire Line
	3450 5900 2000 5900
Connection ~ 2300 4250
Wire Wire Line
	2300 5700 2300 3600
Connection ~ 2000 4450
Wire Wire Line
	2000 5900 2000 3600
Wire Wire Line
	1850 4550 3800 4550
Wire Wire Line
	2150 4350 3800 4350
Wire Wire Line
	2850 2950 3300 2950
Wire Wire Line
	3300 2950 3300 2750
Wire Wire Line
	3300 2750 3800 2750
Wire Wire Line
	3800 2550 3200 2550
Wire Wire Line
	3200 2550 3200 2650
Wire Wire Line
	3200 2650 2850 2650
Wire Wire Line
	3150 2500 2850 2500
Wire Wire Line
	3800 2450 3150 2450
Wire Wire Line
	2850 2800 3250 2800
Wire Wire Line
	3250 2800 3250 2650
Wire Wire Line
	3250 2650 3800 2650
Wire Wire Line
	2300 4250 3800 4250
Wire Wire Line
	2000 4450 3800 4450
Wire Wire Line
	1850 3600 1850 6000
Connection ~ 1850 4550
Wire Wire Line
	2150 3600 2150 5800
Connection ~ 2150 4350
Wire Wire Line
	1850 6000 3450 6000
Wire Wire Line
	2150 5800 3450 5800
Connection ~ 3150 2500
Wire Wire Line
	3450 5500 3050 5500
Wire Wire Line
	3050 5500 3050 2800
Connection ~ 3050 2800
Wire Wire Line
	3150 2450 3150 5300
Wire Wire Line
	3150 5300 3450 5300
Wire Wire Line
	2850 2350 3000 2350
Wire Wire Line
	3000 2350 3000 2400
Wire Wire Line
	850  2850 850  2800
Wire Wire Line
	850  2800 1000 2800
Wire Wire Line
	1250 1500 1250 1550
Wire Wire Line
	3800 3750 3800 3650
Wire Wire Line
	8750 5000 8750 5050
Wire Wire Line
	7500 6300 7500 6700
Wire Wire Line
	7500 5700 7950 5700
Connection ~ 7500 5700
Wire Wire Line
	9850 6100 9850 6700
Wire Wire Line
	9850 6700 7500 6700
Connection ~ 8750 6700
Wire Wire Line
	9850 5000 9850 4400
Wire Wire Line
	7500 4000 7950 4000
Connection ~ 6700 2500
Wire Wire Line
	6700 2500 6700 2400
Wire Wire Line
	6700 1900 6700 1850
Connection ~ 2300 1550
Wire Wire Line
	2800 7050 2800 7150
Wire Wire Line
	2800 7150 3100 7150
Wire Wire Line
	3500 4800 3500 4650
Wire Wire Line
	3500 4650 3800 4650
Wire Wire Line
	1900 7100 1450 7100
Wire Wire Line
	1450 7100 1450 7000
$Comp
L +3.3V #PWR01
U 1 1 4D228A10
P 1450 7000
F 0 "#PWR01" H 1450 6960 30  0001 C CNN
F 1 "+3.3V" H 1450 7110 30  0000 C CNN
	1    1450 7000
	1    0    0    -1  
$EndComp
Text Label 6200 2450 0    60   ~ 0
RST
Text Label 3500 4800 2    60   ~ 0
MISO
Text Label 3800 4750 2    60   ~ 0
SCK
Text Label 3800 4550 2    60   ~ 0
MOSI
Text Label 3800 2850 2    60   ~ 0
SDA
Text Label 3800 2950 2    60   ~ 0
SCL
Text Label 4650 7000 2    60   ~ 0
SDA
Text Label 4850 7000 0    60   ~ 0
SCL
$Comp
L CONN_2 P3
U 1 1 4D221004
P 4750 7350
F 0 "P3" V 4700 7350 40  0000 C CNN
F 1 "CONN_2" V 4800 7350 40  0000 C CNN
	1    4750 7350
	0    1    1    0   
$EndComp
$Comp
L +3,3V #PWR02
U 1 1 4D220FD3
P 2800 7050
F 0 "#PWR02" H 2800 7010 30  0001 C CNN
F 1 "+3,3V" H 2800 7160 30  0000 C CNN
	1    2800 7050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 4D220FCF
P 3100 7300
F 0 "#PWR03" H 3100 7300 30  0001 C CNN
F 1 "GND" H 3100 7230 30  0001 C CNN
	1    3100 7300
	1    0    0    -1  
$EndComp
Text Label 3100 7050 2    60   ~ 0
RST
Text Label 3900 7250 0    60   ~ 0
SCK
Text Label 3900 7150 0    60   ~ 0
MOSI
Text Label 3900 7050 0    60   ~ 0
MISO
Text Label 1900 7000 2    60   ~ 0
EXT_CLK
Text Label 1900 7200 2    60   ~ 0
TXD
Text Label 1900 7300 2    60   ~ 0
RXD
$Comp
L GND #PWR04
U 1 1 4D220F22
P 1900 7500
F 0 "#PWR04" H 1900 7500 30  0001 C CNN
F 1 "GND" H 1900 7430 30  0001 C CNN
	1    1900 7500
	1    0    0    -1  
$EndComp
$Comp
L CONN_3X2 P2
U 1 1 4D220EDA
P 3500 7200
F 0 "P2" H 3500 7450 50  0000 C CNN
F 1 "CONN_3X2" V 3500 7250 40  0000 C CNN
	1    3500 7200
	1    0    0    -1  
$EndComp
$Comp
L CONN_5 P1
U 1 1 4D220EC3
P 2300 7200
F 0 "P1" V 2250 7200 50  0000 C CNN
F 1 "CONN_5" V 2350 7200 50  0000 C CNN
	1    2300 7200
	1    0    0    -1  
$EndComp
Text Label 3800 3950 2    60   ~ 0
RST_CAM
Text Label 2300 1550 0    60   ~ 0
RST_CAM
$Comp
L R R1
U 1 1 4D220D11
P 2900 1550
F 0 "R1" V 2980 1550 50  0000 C CNN
F 1 "100" V 2900 1550 50  0000 C CNN
	1    2900 1550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR05
U 1 1 4D220D10
P 3150 1800
F 0 "#PWR05" H 3150 1800 30  0001 C CNN
F 1 "GND" H 3150 1730 30  0001 C CNN
	1    3150 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 4D220AEC
P 6700 3050
F 0 "#PWR06" H 6700 3050 30  0001 C CNN
F 1 "GND" H 6700 2980 30  0001 C CNN
	1    6700 3050
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 4D220ADF
P 6700 2150
F 0 "R2" V 6780 2150 50  0000 C CNN
F 1 "100" V 6700 2150 50  0000 C CNN
	1    6700 2150
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 4D220ACF
P 6700 2700
F 0 "C1" H 6750 2800 50  0000 L CNN
F 1 "10u" H 6750 2600 50  0000 L CNN
	1    6700 2700
	1    0    0    -1  
$EndComp
Text Notes 7100 1300 0    60   ~ 0
HBLK se pone en alto al transmitir uno o cuatro bytes del JPEG\nLa idea seria usarlo para generar el bit de inicio y parada del UART\nPara hacerlo se debe sincronizar DOUT0 y HBLK con el resto de los \nDOUTX.\n
$Comp
L C C5
U 1 1 4D21FF95
P 9850 5900
F 0 "C5" H 9900 6000 50  0000 L CNN
F 1 "1u" H 9900 5800 50  0000 L CNN
	1    9850 5900
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 4D21FF92
P 7500 6100
F 0 "C3" H 7550 6200 50  0000 L CNN
F 1 "1u" H 7550 6000 50  0000 L CNN
	1    7500 6100
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 4D21FF8E
P 7500 4400
F 0 "C2" H 7550 4500 50  0000 L CNN
F 1 "1u" H 7550 4300 50  0000 L CNN
	1    7500 4400
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 4D21FF84
P 9850 4200
F 0 "C4" H 9900 4300 50  0000 L CNN
F 1 "1u" H 9900 4100 50  0000 L CNN
	1    9850 4200
	1    0    0    -1  
$EndComp
$Comp
L +3,3V #PWR07
U 1 1 4D21FF0B
P 6300 3450
F 0 "#PWR07" H 6300 3410 30  0001 C CNN
F 1 "+3,3V" H 6300 3560 30  0000 C CNN
	1    6300 3450
	1    0    0    -1  
$EndComp
Text Label 3800 4650 2    60   ~ 0
P_CRTL
Text Label 7950 5900 2    60   ~ 0
PW:CRTL
Text Label 7950 4200 2    60   ~ 0
PW_CRTL
$Comp
L +3,3V #PWR08
U 1 1 4D21FE02
P 7500 5450
F 0 "#PWR08" H 7500 5410 30  0001 C CNN
F 1 "+3,3V" H 7500 5560 30  0000 C CNN
	1    7500 5450
	1    0    0    -1  
$EndComp
$Comp
L +3,3V #PWR09
U 1 1 4D21FDF7
P 7500 3700
F 0 "#PWR09" H 7500 3660 30  0001 C CNN
F 1 "+3,3V" H 7500 3810 30  0000 C CNN
	1    7500 3700
	1    0    0    -1  
$EndComp
Text Label 10100 5700 0    60   ~ 0
1.6V
Text Label 10100 4000 0    60   ~ 0
2.8V
Text Label 1000 2950 3    60   ~ 0
1.6V
Text Label 1550 1650 2    60   ~ 0
2.8V
Text Label 2850 2200 0    60   ~ 0
2.8V
$Comp
L GND #PWR010
U 1 1 4D21FD15
P 8750 6800
F 0 "#PWR010" H 8750 6800 30  0001 C CNN
F 1 "GND" H 8750 6730 30  0001 C CNN
	1    8750 6800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 4D21FD0B
P 8750 5050
F 0 "#PWR011" H 8750 5050 30  0001 C CNN
F 1 "GND" H 8750 4980 30  0001 C CNN
	1    8750 5050
	1    0    0    -1  
$EndComp
$Comp
L LP3966 U3
U 1 1 4D21FCA2
P 8750 6000
F 0 "U3" H 8850 6450 60  0000 L CNN
F 1 "LP3966" H 8850 5500 60  0000 L CNN
	1    8750 6000
	1    0    0    -1  
$EndComp
$Comp
L LP3966 U2
U 1 1 4D21FC97
P 8750 4300
F 0 "U2" H 8850 4750 60  0000 L CNN
F 1 "LP3966" H 8850 3800 60  0000 L CNN
	1    8750 4300
	1    0    0    -1  
$EndComp
Text Notes 7100 2100 0    60   ~ 0
FALTA:\n\n- Ver bien el tema de los clocks\n- Ver bien como colocar RS flip-flop para comunicacion UART\n
Text Label 3800 4050 2    60   ~ 0
CLK_EN
Text Label 3450 6150 2    60   ~ 0
CLK_EN
Text Label 3450 6300 2    60   ~ 0
DCLK
Text Label 3800 3850 2    60   ~ 0
DCLK
Text Label 3800 3650 2    60   ~ 0
HBLK
Text Label 3800 3550 2    60   ~ 0
VBLK
Text Label 6200 3050 0    60   ~ 0
EXT_CLK
Text Notes 7100 1050 0    60   ~ 0
VBLK se pone en alto durante la tranmisión de un JPEG
Text Label 1000 2350 2    60   ~ 0
STROBE
$Comp
L GND #PWR012
U 1 1 4D210435
P 6200 4800
F 0 "#PWR012" H 6200 4800 30  0001 C CNN
F 1 "GND" H 6200 4730 30  0001 C CNN
	1    6200 4800
	1    0    0    -1  
$EndComp
Text Label 3800 3450 2    60   ~ 0
TXD
Text Label 3800 3350 2    60   ~ 0
RXD
Text Label 4850 5300 0    60   ~ 0
RXD
Text Label 1550 3600 2    60   ~ 0
DCLK
Text Label 1000 2200 2    60   ~ 0
EXT_CLK
Text Label 1000 2500 2    60   ~ 0
HBLK
Text Label 1000 2650 2    60   ~ 0
VBLK
Text Label 2150 1650 1    60   ~ 0
SCL
Text Label 1850 1650 1    60   ~ 0
SDA
$Comp
L GND #PWR013
U 1 1 4D21034C
P 1250 1550
F 0 "#PWR013" H 1250 1550 30  0001 C CNN
F 1 "GND" H 1250 1480 30  0001 C CNN
	1    1250 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 4D2102A7
P 1700 3700
F 0 "#PWR014" H 1700 3700 30  0001 C CNN
F 1 "GND" H 1700 3630 30  0001 C CNN
	1    1700 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 4D21029B
P 3000 2400
F 0 "#PWR015" H 3000 2400 30  0001 C CNN
F 1 "GND" H 3000 2330 30  0001 C CNN
	1    3000 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 4D210294
P 850 2850
F 0 "#PWR016" H 850 2850 30  0001 C CNN
F 1 "GND" H 850 2780 30  0001 C CNN
	1    850  2850
	1    0    0    -1  
$EndComp
$Comp
L 74LS165 U1
U 1 1 4D20FB46
P 4150 5800
F 0 "U1" H 4300 5750 60  0000 C CNN
F 1 "74LS165" H 4300 5550 60  0000 C CNN
	1    4150 5800
	1    0    0    -1  
$EndComp
$Comp
L ATMEGA8-PU IC1
U 1 1 4D20FAC8
P 5000 3550
F 0 "IC1" H 4000 4850 50  0000 L BNN
F 1 "ATMEGA8-PU" H 4000 2150 50  0000 L BNN
F 2 "atmega8-DIL28-3" H 5000 3700 50  0001 C CNN
	1    5000 3550
	-1   0    0    -1  
$EndComp
$Comp
L TCM8240 Cam1
U 1 1 4D20F9EC
P 1900 2600
F 0 "Cam1" H 1900 2450 60  0000 C CNN
F 1 "TCM8240" H 1900 2600 60  0000 C CNN
	1    1900 2600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
