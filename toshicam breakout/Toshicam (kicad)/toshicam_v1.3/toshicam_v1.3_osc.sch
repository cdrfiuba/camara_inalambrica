EESchema Schematic File Version 2  date Thu 12 May 2011 18:58:36 ART
LIBS:power,/home/shokman/Documentos/Electronica/Club de robotica/Webcam pry/camarainalambrica/toshicam breakout/Toshicam (kicad)/toshicam_v1.3/library/tlv0025,/home/shokman/Documentos/Electronica/Club de robotica/Webcam pry/camarainalambrica/toshicam breakout/Toshicam (kicad)/toshicam_v1.3/library/tcm8240,/home/shokman/Documentos/Electronica/Club de robotica/Webcam pry/camarainalambrica/toshicam breakout/Toshicam (kicad)/toshicam_v1.3/library/oscillator,device,transistors,conn,linear,regul,74xx,cmos4000,adc-dac,memory,xilinx,special,microcontrollers,dsp,microchip,analog_switches,motorola,texas,intel,audio,interface,digital-audio,philips,display,cypress,siliconi,opto,atmel,contrib,valves
EELAYER 24  0
EELAYER END
$Descr A4 11700 8267
Sheet 1 1
Title ""
Date "12 may 2011"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5750 3200 5750 3300
Wire Wire Line
	6900 4000 6900 3900
Wire Wire Line
	4950 3850 4950 3700
Wire Wire Line
	4950 3700 5000 3700
Wire Wire Line
	6500 3300 6500 3500
Connection ~ 2200 4800
Wire Wire Line
	2200 4800 2200 5100
Wire Wire Line
	2200 5100 2250 5100
Connection ~ 1950 4800
Wire Wire Line
	1950 4550 1950 4950
Connection ~ 2200 5450
Wire Wire Line
	2200 5450 1950 5450
Wire Wire Line
	1950 5450 1950 5350
Wire Wire Line
	3000 5450 3000 5550
Wire Wire Line
	2150 4950 2150 5450
Wire Wire Line
	2150 4950 2300 4950
Connection ~ 4050 2950
Wire Wire Line
	4050 2950 4050 3050
Wire Wire Line
	4150 2550 4150 2500
Wire Wire Line
	4150 2500 3700 2500
Wire Wire Line
	1650 3750 1650 3850
Connection ~ 2850 1400
Wire Wire Line
	2850 1950 2850 1400
Wire Wire Line
	1850 3250 1750 3250
Wire Wire Line
	1750 3250 1750 3350
Wire Wire Line
	2550 3900 2550 4000
Wire Wire Line
	6250 2100 6450 2100
Wire Wire Line
	6250 2300 6450 2300
Wire Wire Line
	6250 2500 6450 2500
Wire Wire Line
	6250 2700 6450 2700
Wire Wire Line
	5050 2800 5250 2800
Wire Wire Line
	5050 2600 5250 2600
Wire Wire Line
	5050 2400 5250 2400
Wire Wire Line
	5250 2200 5050 2200
Wire Wire Line
	5150 3000 5150 2100
Wire Wire Line
	5150 2100 5250 2100
Wire Wire Line
	6350 3000 6350 2000
Wire Wire Line
	6350 2000 6450 2000
Wire Wire Line
	5150 1750 5150 2000
Wire Wire Line
	5150 2000 5250 2000
Wire Wire Line
	5050 2300 5250 2300
Wire Wire Line
	5050 2500 5250 2500
Wire Wire Line
	5050 2700 5250 2700
Wire Wire Line
	6250 2800 6450 2800
Wire Wire Line
	6250 2600 6450 2600
Wire Wire Line
	6250 2400 6450 2400
Wire Wire Line
	6250 2200 6450 2200
Wire Wire Line
	1850 3100 1550 3100
Wire Wire Line
	3700 2650 3950 2650
Wire Wire Line
	2400 1950 2400 1800
Wire Wire Line
	2550 1400 2550 1950
Connection ~ 2550 1400
Wire Wire Line
	2850 1400 2100 1400
Wire Wire Line
	2100 1400 2100 1950
Connection ~ 2400 1400
Wire Wire Line
	1750 3750 1550 3750
Wire Wire Line
	1550 3750 1550 3100
Connection ~ 1650 3750
Wire Wire Line
	4150 2950 3950 2950
Wire Wire Line
	3950 2950 3950 2650
Wire Wire Line
	1950 4800 2250 4800
Wire Wire Line
	2150 5450 3900 5450
Wire Wire Line
	3900 5450 3900 5300
Connection ~ 3000 5450
Wire Wire Line
	3900 4900 3900 4800
Wire Wire Line
	3900 4800 3700 4800
Wire Wire Line
	3700 5100 3700 5450
Connection ~ 3700 5450
Connection ~ 6300 5450
Wire Wire Line
	6300 5100 6300 5450
Wire Wire Line
	6300 4800 6500 4800
Wire Wire Line
	6500 4800 6500 4900
Connection ~ 5600 5450
Wire Wire Line
	6500 5300 6500 5450
Wire Wire Line
	6500 5450 4750 5450
Wire Wire Line
	4550 4800 4850 4800
Wire Wire Line
	4900 4950 4750 4950
Wire Wire Line
	4750 4950 4750 5450
Wire Wire Line
	5600 5450 5600 5550
Wire Wire Line
	4550 5350 4550 5450
Wire Wire Line
	4550 5450 4800 5450
Connection ~ 4800 5450
Wire Wire Line
	4550 4550 4550 4950
Connection ~ 4550 4800
Wire Wire Line
	4850 5100 4800 5100
Wire Wire Line
	4800 5100 4800 4800
Connection ~ 4800 4800
Wire Wire Line
	6500 3300 5000 3300
Wire Wire Line
	5000 3300 5000 3500
Connection ~ 5750 3300
Wire Wire Line
	6500 3500 6900 3500
$Comp
L VCC #PWR01
U 1 1 4DCC4846
P 5750 3200
F 0 "#PWR01" H 5750 3300 30  0001 C CNN
F 1 "VCC" H 5750 3300 30  0000 C CNN
	1    5750 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 4DCC47CD
P 6900 4000
F 0 "#PWR02" H 6900 4000 30  0001 C CNN
F 1 "GND" H 6900 3930 30  0001 C CNN
	1    6900 4000
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 4DCC47BD
P 6900 3700
F 0 "C8" H 6950 3800 50  0000 L CNN
F 1 "0.01uF" H 6950 3600 50  0000 L CNN
	1    6900 3700
	1    0    0    -1  
$EndComp
Text Label 3150 3900 0    60   ~ 0
D4
$Comp
L GND #PWR03
U 1 1 4D425FC1
P 4950 3850
F 0 "#PWR03" H 4950 3850 30  0001 C CNN
F 1 "GND" H 4950 3780 30  0001 C CNN
	1    4950 3850
	1    0    0    -1  
$EndComp
Text Label 6500 3700 0    60   ~ 0
CLK
$Comp
L OSCILLATOR U3
U 1 1 4D425F90
P 5750 3600
F 0 "U3" H 5750 3600 60  0000 C CNN
F 1 "OSCILLATOR" H 5750 3600 60  0000 C CNN
	1    5750 3600
	1    0    0    -1  
$EndComp
$Comp
L CONN_9 P1
U 1 1 4D425B35
P 5600 2400
F 0 "P1" V 5550 2400 60  0000 C CNN
F 1 "CONN_9" V 5650 2400 60  0000 C CNN
	1    5600 2400
	1    0    0    -1  
$EndComp
$Comp
L CONN_9 P2
U 1 1 4D425B30
P 6800 2400
F 0 "P2" V 6750 2400 60  0000 C CNN
F 1 "CONN_9" V 6850 2400 60  0000 C CNN
	1    6800 2400
	1    0    0    -1  
$EndComp
$Comp
L TLV0025 U2
U 1 1 4D425965
P 5600 4950
F 0 "U2" H 5600 4800 60  0000 C CNN
F 1 "TLV0015" H 5600 4950 60  0000 C CNN
	1    5600 4950
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 4D425964
P 6500 5100
F 0 "C7" H 6550 5200 50  0000 L CNN
F 1 "1uF" H 6550 5000 50  0000 L CNN
	1    6500 5100
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 4D425963
P 4550 5150
F 0 "C6" H 4600 5250 50  0000 L CNN
F 1 "1uF" H 4600 5050 50  0000 L CNN
	1    4550 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 4D425962
P 5600 5550
F 0 "#PWR04" H 5600 5550 30  0001 C CNN
F 1 "GND" H 5600 5480 30  0001 C CNN
	1    5600 5550
	1    0    0    -1  
$EndComp
Text Label 6500 4800 0    60   ~ 0
1.8V
$Comp
L VCC #PWR05
U 1 1 4D425961
P 4550 4550
F 0 "#PWR05" H 4550 4650 30  0001 C CNN
F 1 "VCC" H 4550 4650 30  0000 C CNN
	1    4550 4550
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR06
U 1 1 4D42436E
P 1950 4550
F 0 "#PWR06" H 1950 4650 30  0001 C CNN
F 1 "VCC" H 1950 4650 30  0000 C CNN
	1    1950 4550
	1    0    0    -1  
$EndComp
Text Label 3900 4800 0    60   ~ 0
2.8V
$Comp
L GND #PWR07
U 1 1 4D424303
P 3000 5550
F 0 "#PWR07" H 3000 5550 30  0001 C CNN
F 1 "GND" H 3000 5480 30  0001 C CNN
	1    3000 5550
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 4D4242F0
P 1950 5150
F 0 "C2" H 2000 5250 50  0000 L CNN
F 1 "1uF" H 2000 5050 50  0000 L CNN
	1    1950 5150
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 4D4242E8
P 3900 5100
F 0 "C4" H 3950 5200 50  0000 L CNN
F 1 "1uF" H 3950 5000 50  0000 L CNN
	1    3900 5100
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 4D4240F9
P 1750 3550
F 0 "C1" H 1800 3650 50  0000 L CNN
F 1 "0.1uF" H 1800 3450 50  0000 L CNN
	1    1750 3550
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 4D4240EE
P 4150 2750
F 0 "C5" H 4200 2850 50  0000 L CNN
F 1 "0.1uF" H 4200 2650 50  0000 L CNN
	1    4150 2750
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 4D4240E5
P 2400 1600
F 0 "C3" H 2450 1700 50  0000 L CNN
F 1 "0.1uF" H 2450 1500 50  0000 L CNN
	1    2400 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 4D4240A6
P 4050 3050
F 0 "#PWR08" H 4050 3050 30  0001 C CNN
F 1 "GND" H 4050 2980 30  0001 C CNN
	1    4050 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 4D424065
P 1650 3850
F 0 "#PWR09" H 1650 3850 30  0001 C CNN
F 1 "GND" H 1650 3780 30  0001 C CNN
	1    1650 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 4D424060
P 2550 4000
F 0 "#PWR010" H 2550 4000 30  0001 C CNN
F 1 "GND" H 2550 3930 30  0001 C CNN
	1    2550 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 4D424052
P 2100 1950
F 0 "#PWR011" H 2100 1950 30  0001 C CNN
F 1 "GND" H 2100 1880 30  0001 C CNN
	1    2100 1950
	1    0    0    -1  
$EndComp
Text Label 2700 1950 1    60   ~ 0
SDA
Text Label 3000 1950 1    60   ~ 0
SCL
Text Label 3150 1950 0    60   ~ 0
RST
Text Label 2400 1950 2    60   ~ 0
1.8V
Text Label 3700 2500 0    60   ~ 0
2.8V
Text Label 1850 3250 2    60   ~ 0
2.8V
Text Label 1850 2500 2    60   ~ 0
CLK
Text Label 1850 2650 2    60   ~ 0
ST
Text Label 6250 2300 2    60   ~ 0
ST
Text Label 6250 2600 2    60   ~ 0
RST
Text Label 6250 2500 2    60   ~ 0
SCL
Text Label 6250 2400 2    60   ~ 0
SDA
Text Label 6250 2200 2    60   ~ 0
HBLK
Text Label 6250 2100 2    60   ~ 0
VBLK
$Comp
L VCC #PWR012
U 1 1 4D423E7A
P 5150 1750
F 0 "#PWR012" H 5150 1850 30  0001 C CNN
F 1 "VCC" H 5150 1850 30  0000 C CNN
	1    5150 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 4D423E6D
P 6350 3000
F 0 "#PWR013" H 6350 3000 30  0001 C CNN
F 1 "GND" H 6350 2930 30  0001 C CNN
	1    6350 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 4D423E5C
P 5150 3000
F 0 "#PWR014" H 5150 3000 30  0001 C CNN
F 1 "GND" H 5150 2930 30  0001 C CNN
	1    5150 3000
	1    0    0    -1  
$EndComp
Text Label 6250 2800 2    60   ~ 0
D0
Text Label 6250 2700 2    60   ~ 0
D1
Text Label 5050 2800 2    60   ~ 0
D2
Text Label 5050 2700 2    60   ~ 0
D3
Text Label 5050 2600 2    60   ~ 0
D4
Text Label 5050 2500 2    60   ~ 0
D5
Text Label 5050 2400 2    60   ~ 0
D6
Text Label 5050 2300 2    60   ~ 0
D7
Text Label 5050 2200 2    60   ~ 0
DCLK
Text Label 2400 3900 2    60   ~ 0
DCLK
Text Label 2700 3900 0    60   ~ 0
D7
Text Label 2850 3900 0    60   ~ 0
D6
Text Label 3000 3900 0    60   ~ 0
D5
Text Label 3700 3250 0    60   ~ 0
D3
Text Label 3700 3100 0    60   ~ 0
D2
Text Label 3700 2800 0    60   ~ 0
D0
Text Label 3700 2950 0    60   ~ 0
D1
Text Label 1850 2950 2    60   ~ 0
VBLK
Text Label 1850 2800 2    60   ~ 0
HBLK
$Comp
L TLV0025 U1
U 1 1 4D423C1A
P 3000 4950
F 0 "U1" H 3000 4800 60  0000 C CNN
F 1 "TLV0025" H 3000 4950 60  0000 C CNN
	1    3000 4950
	1    0    0    -1  
$EndComp
$Comp
L TCM8240 Cam1
U 1 1 4D42378F
P 2750 2900
F 0 "Cam1" H 2750 2900 60  0000 C CNN
F 1 "TCM8240" H 2750 2900 60  0000 C CNN
	1    2750 2900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
