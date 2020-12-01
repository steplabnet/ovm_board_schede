EESchema Schematic File Version 4
LIBS:Board_v3-cache
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
L MCU_Module:Arduino_UNO_R3 A1
U 1 1 5FA126AF
P 3650 2600
F 0 "A1" H 3650 3778 50  0000 C CNN
F 1 "Shield Relé" H 3650 3687 50  0000 C CNN
F 2 "Module:Arduino_UNO_R3" H 3800 1550 50  0001 L CNN
F 3 "https://www.arduino.cc/en/Main/arduinoBoardUno" H 3450 3650 50  0001 C CNN
	1    3650 2600
	1    0    0    -1  
$EndComp
$Comp
L arduino:Arduino_Mega2560_Shield XA1
U 1 1 5FA15B80
P 7450 3500
F 0 "XA1" H 7450 1120 60  0000 C CNN
F 1 "Arduino_Mega2560_Shield" H 7450 1014 60  0000 C CNN
F 2 "Arduino:Arduino_Mega2560_Shield" H 8150 6250 60  0001 C CNN
F 3 "https://store.arduino.cc/arduino-mega-2560-rev3" H 8150 6250 60  0001 C CNN
	1    7450 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5FA15C86
P 3650 3950
F 0 "#PWR0101" H 3650 3700 50  0001 C CNN
F 1 "GND" H 3655 3777 50  0000 C CNN
F 2 "" H 3650 3950 50  0001 C CNN
F 3 "" H 3650 3950 50  0001 C CNN
	1    3650 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3700 3650 3700
Connection ~ 3650 3700
Wire Wire Line
	3650 3700 3750 3700
Wire Wire Line
	3650 3700 3650 3950
$Comp
L power:+5V #PWR0102
U 1 1 5FA15CC7
P 3850 1250
F 0 "#PWR0102" H 3850 1100 50  0001 C CNN
F 1 "+5V" H 3865 1423 50  0000 C CNN
F 2 "" H 3850 1250 50  0001 C CNN
F 3 "" H 3850 1250 50  0001 C CNN
	1    3850 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1250 3850 1600
Text GLabel 3450 1350 0    50   Input ~ 0
Vin_Arduino
Wire Wire Line
	3450 1350 3550 1350
Wire Wire Line
	3550 1350 3550 1600
Text GLabel 5700 3550 0    50   Input ~ 0
ET2_A9
Wire Wire Line
	5700 3550 5800 3550
Text GLabel 5700 3700 0    50   Input ~ 0
ET1_A10
Wire Wire Line
	5700 3700 5800 3700
Wire Wire Line
	5950 3700 5950 3650
Wire Wire Line
	5950 3650 6150 3650
Text GLabel 5750 2150 0    50   Input ~ 0
SDA
Wire Wire Line
	5750 2150 6150 2150
Text GLabel 5750 2300 0    50   Input ~ 0
SCL
Wire Wire Line
	5750 2300 6000 2300
Wire Wire Line
	6000 2300 6000 2250
Wire Wire Line
	6000 2250 6150 2250
Text GLabel 5650 5650 0    50   Input ~ 0
Vin_Arduino
Wire Wire Line
	5650 5650 6150 5650
Text GLabel 9050 2650 2    50   Input ~ 0
DHT11
Wire Wire Line
	8750 2650 9050 2650
Text GLabel 9000 3150 2    50   Input ~ 0
KR0
Wire Wire Line
	8750 3150 9000 3150
Text GLabel 9000 2950 2    50   Input ~ 0
KR1
Wire Wire Line
	8750 2950 9000 2950
Text GLabel 9450 2750 2    50   Input ~ 0
KR2
Wire Wire Line
	8750 2750 9450 2750
Text GLabel 9450 2550 2    50   Input ~ 0
KR3
Wire Wire Line
	8750 2550 9450 2550
Text GLabel 9050 3950 2    50   Input ~ 0
KC0
Wire Wire Line
	8750 3950 9050 3950
Text GLabel 9050 3750 2    50   Input ~ 0
KC1
Text GLabel 9050 3550 2    50   Input ~ 0
KC2
Wire Wire Line
	8750 3750 9050 3750
Wire Wire Line
	9050 3550 8750 3550
Text GLabel 9050 3350 2    50   Input ~ 0
KC3
Wire Wire Line
	8750 3350 9050 3350
Text GLabel 9000 1550 2    50   Input ~ 0
Cella
Wire Wire Line
	8750 1550 9000 1550
Text GLabel 9000 1850 2    50   Input ~ 0
Ventola
Wire Wire Line
	8750 1850 9000 1850
Text GLabel 9500 1950 2    50   Input ~ 0
LED
Wire Wire Line
	8750 1950 9500 1950
Text GLabel 9100 2350 2    50   Input ~ 0
FINE_CICLO_K6
Wire Wire Line
	8750 2350 9100 2350
Text GLabel 9650 3850 2    50   Input ~ 0
Buzzer
Wire Wire Line
	8750 3850 9650 3850
Text GLabel 2850 2800 0    50   Input ~ 0
LED
Wire Wire Line
	2850 2800 3150 2800
Text GLabel 2850 2400 0    50   Input ~ 0
Cella
Wire Wire Line
	2850 2400 3150 2400
Text GLabel 2450 2700 0    50   Input ~ 0
Ventola
Wire Wire Line
	2450 2700 3150 2700
Text GLabel 2700 3200 0    50   Input ~ 0
FINE_CICLO_K6
Wire Wire Line
	2700 3200 3150 3200
$Comp
L power:GND #PWR0103
U 1 1 5FA19B1D
P 5350 4700
F 0 "#PWR0103" H 5350 4450 50  0001 C CNN
F 1 "GND" H 5355 4527 50  0000 C CNN
F 2 "" H 5350 4700 50  0001 C CNN
F 3 "" H 5350 4700 50  0001 C CNN
	1    5350 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4700 6150 4700
$Comp
L power:+5V #PWR0104
U 1 1 5FA1AA0A
P 4600 4400
F 0 "#PWR0104" H 4600 4250 50  0001 C CNN
F 1 "+5V" H 4615 4573 50  0000 C CNN
F 2 "" H 4600 4400 50  0001 C CNN
F 3 "" H 4600 4400 50  0001 C CNN
	1    4600 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 5550 6150 5550
Wire Wire Line
	4600 4400 4600 5550
Connection ~ 6150 5450
Wire Wire Line
	6150 5450 6150 5550
Wire Wire Line
	6150 5350 6150 5450
Connection ~ 6150 5550
Wire Wire Line
	6150 5050 6150 5150
Connection ~ 6150 5050
Connection ~ 6150 4950
Wire Wire Line
	6150 4950 6150 5050
Wire Wire Line
	6150 4850 6150 4950
Connection ~ 6150 4850
Connection ~ 6150 4750
Wire Wire Line
	6150 4750 6150 4850
Wire Wire Line
	6150 4700 6150 4750
$Comp
L power:+3.3V #PWR0105
U 1 1 5FA1CC05
P 5450 5200
F 0 "#PWR0105" H 5450 5050 50  0001 C CNN
F 1 "+3.3V" H 5465 5373 50  0000 C CNN
F 2 "" H 5450 5200 50  0001 C CNN
F 3 "" H 5450 5200 50  0001 C CNN
	1    5450 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 5200 5450 5250
Wire Wire Line
	5450 5250 6150 5250
$Comp
L power:+3.3V #PWR0106
U 1 1 5FA1D5F2
P 3550 1200
F 0 "#PWR0106" H 3550 1050 50  0001 C CNN
F 1 "+3.3V" H 3565 1373 50  0000 C CNN
F 2 "" H 3550 1200 50  0001 C CNN
F 3 "" H 3550 1200 50  0001 C CNN
	1    3550 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1200 3750 1200
Wire Wire Line
	3750 1200 3750 1600
$Comp
L Device:Buzzer BZ1
U 1 1 5FA1F818
P 1650 3700
F 0 "BZ1" H 1803 3729 50  0000 L CNN
F 1 "Buzzer" H 1803 3638 50  0000 L CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBVA_2,5_2-G_1x02_P5.00mm_Vertical" V 1625 3800 50  0001 C CNN
F 3 "~" V 1625 3800 50  0001 C CNN
	1    1650 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5FA1F891
P 1350 3950
F 0 "#PWR0107" H 1350 3700 50  0001 C CNN
F 1 "GND" H 1355 3777 50  0000 C CNN
F 2 "" H 1350 3950 50  0001 C CNN
F 3 "" H 1350 3950 50  0001 C CNN
	1    1350 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3950 1350 3800
Wire Wire Line
	1350 3800 1550 3800
Text GLabel 1150 3600 0    50   Input ~ 0
Buzzer
Wire Wire Line
	1150 3600 1550 3600
$Comp
L Steplab_kicad:G7SA-5A1B U1
U 1 1 5FA3C080
P 2300 4600
F 0 "U1" H 3577 4146 50  0000 L CNN
F 1 "G7SA-5A1B" H 3577 4055 50  0000 L CNN
F 2 "Steplab:G7SA-5A1B" H 2300 5050 50  0001 C CNN
F 3 "" H 2300 5050 50  0001 C CNN
	1    2300 4600
	1    0    0    -1  
$EndComp
Text GLabel 1850 4500 1    50   Input Italic 0
startIN
Wire Wire Line
	1850 4500 1850 4600
Text GLabel 2050 4500 1    50   Input Italic 0
startOUT
Wire Wire Line
	2050 4600 2050 4500
Text GLabel 1100 5250 0    50   Input Italic 0
K6NC
$Comp
L power:GND #PWR0108
U 1 1 5FA45849
P 8000 650
F 0 "#PWR0108" H 8000 400 50  0001 C CNN
F 1 "GND" H 8005 477 50  0000 C CNN
F 2 "" H 8000 650 50  0001 C CNN
F 3 "" H 8000 650 50  0001 C CNN
	1    8000 650 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 900  7600 650 
Wire Wire Line
	7600 650  8000 650 
$Comp
L power:+5V #PWR0109
U 1 1 5FA46939
P 7250 750
F 0 "#PWR0109" H 7250 600 50  0001 C CNN
F 1 "+5V" H 7265 923 50  0000 C CNN
F 2 "" H 7250 750 50  0001 C CNN
F 3 "" H 7250 750 50  0001 C CNN
	1    7250 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 750  7500 750 
Wire Wire Line
	7500 750  7500 900 
$Comp
L Connector:Conn_01x06_Male J1
U 1 1 5FA47D83
P 1200 1250
F 0 "J1" H 1306 1628 50  0000 C CNN
F 1 "RELE K5- K6" H 1306 1537 50  0000 C CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_6-G-3.5_1x06_P3.50mm_Vertical" H 1200 1250 50  0001 C CNN
F 3 "~" H 1200 1250 50  0001 C CNN
	1    1200 1250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male J2
U 1 1 5FA47DD8
P 1200 2200
F 0 "J2" H 1306 2578 50  0000 C CNN
F 1 "RELE K4 K3" H 1306 2487 50  0000 C CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_6-G-3.5_1x06_P3.50mm_Vertical" H 1200 2200 50  0001 C CNN
F 3 "~" H 1200 2200 50  0001 C CNN
	1    1200 2200
	1    0    0    -1  
$EndComp
Text GLabel 1600 1450 2    50   Input Italic 0
K6NC
Wire Wire Line
	1400 1450 1600 1450
Text GLabel 1500 1150 2    50   Input Italic 0
LEDverde
Wire Wire Line
	1400 1150 1500 1150
Text GLabel 1500 1250 2    50   Input Italic 0
LEDrosso
Wire Wire Line
	1400 1250 1500 1250
Text GLabel 1500 2200 2    50   Input Italic 0
K4_ventola
Wire Wire Line
	1400 2200 1500 2200
Text GLabel 1500 2500 2    50   Input Italic 0
K3cella
Wire Wire Line
	1400 2500 1500 2500
Text GLabel 5750 1950 0    50   Input ~ 0
CHK_MAIN_POWER
Wire Wire Line
	5750 1950 6150 1950
Text GLabel 1700 5850 0    50   Input ~ 0
CHK_MAIN_POWER
Text GLabel 2950 4400 1    50   Input ~ 0
PW_CELLA_FAN
Wire Wire Line
	2950 4600 2950 4400
Text GLabel 2500 5800 3    50   Input ~ 0
gallIN
Wire Wire Line
	2600 5600 2600 5800
Wire Wire Line
	2500 5800 2600 5800
Text GLabel 1450 6600 2    50   Input ~ 0
KR0
Text GLabel 1450 6700 2    50   Input ~ 0
KR1
Text GLabel 1450 6800 2    50   Input ~ 0
KR2
Text GLabel 1450 6900 2    50   Input ~ 0
KR3
Text GLabel 1450 7000 2    50   Input ~ 0
KC0
Text GLabel 1450 7100 2    50   Input ~ 0
KC1
Text GLabel 1450 7200 2    50   Input ~ 0
KC2
Text GLabel 1450 7300 2    50   Input ~ 0
KC3
Wire Wire Line
	1150 6600 1450 6600
Wire Wire Line
	1450 6700 1150 6700
Wire Wire Line
	1150 6800 1450 6800
Wire Wire Line
	1450 6900 1150 6900
Wire Wire Line
	1150 7000 1450 7000
Wire Wire Line
	1450 7100 1150 7100
Wire Wire Line
	1150 7200 1450 7200
Wire Wire Line
	1450 7300 1150 7300
$Comp
L Connector:Conn_01x10_Male J3
U 1 1 5FA65914
P 950 7000
F 0 "J3" H 1056 7578 50  0000 C CNN
F 1 "kb_up_dw" H 1056 7487 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 950 7000 50  0001 C CNN
F 3 "~" H 950 7000 50  0001 C CNN
	1    950  7000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x10_Male J4
U 1 1 5FA65974
P 2400 7000
F 0 "J4" H 2506 7578 50  0000 C CNN
F 1 "sens_up_dw" H 2506 7487 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 2400 7000 50  0001 C CNN
F 3 "~" H 2400 7000 50  0001 C CNN
	1    2400 7000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x10_Male J5
U 1 1 5FA65A48
P 3850 6950
F 0 "J5" H 3956 7528 50  0000 C CNN
F 1 "power_up_dw" H 3956 7437 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 3850 6950 50  0001 C CNN
F 3 "~" H 3850 6950 50  0001 C CNN
	1    3850 6950
	1    0    0    -1  
$EndComp
Text GLabel 4250 6550 2    50   Input ~ 0
Vin_Arduino
Wire Wire Line
	4050 6550 4250 6550
$Comp
L power:GND #PWR0116
U 1 1 5FA687DC
P 4750 6650
F 0 "#PWR0116" H 4750 6400 50  0001 C CNN
F 1 "GND" H 4755 6477 50  0000 C CNN
F 2 "" H 4750 6650 50  0001 C CNN
F 3 "" H 4750 6650 50  0001 C CNN
	1    4750 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 6650 4750 6650
Text GLabel 4300 6750 2    50   Input ~ 0
K3cella
Wire Wire Line
	4050 6750 4300 6750
Text GLabel 4200 6850 2    50   Input ~ 0
K4_ventola
Wire Wire Line
	4050 6850 4200 6850
Text GLabel 4200 6950 2    50   Input ~ 0
LEDrosso
Text GLabel 4200 7050 2    50   Input ~ 0
LEDverde
Wire Wire Line
	4050 6950 4200 6950
Wire Wire Line
	4050 7050 4200 7050
$Comp
L power:+5V #PWR0117
U 1 1 5FA7A086
P 4750 7250
F 0 "#PWR0117" H 4750 7100 50  0001 C CNN
F 1 "+5V" H 4765 7423 50  0000 C CNN
F 2 "" H 4750 7250 50  0001 C CNN
F 3 "" H 4750 7250 50  0001 C CNN
	1    4750 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 7250 4750 7250
Text GLabel 2800 6600 2    50   Input Italic 0
DHT11
Wire Wire Line
	2600 6600 2800 6600
Text GLabel 2800 6700 2    50   Input Italic 0
ET1_A10
Wire Wire Line
	2600 6700 2800 6700
Text GLabel 2800 6800 2    50   Input Italic 0
ET2_A9
Wire Wire Line
	2600 6800 2800 6800
Text GLabel 4200 7350 2    50   Input ~ 0
startIN
Wire Wire Line
	4050 7350 4200 7350
Text GLabel 4200 7450 2    50   Input ~ 0
startOUT
Wire Wire Line
	4050 7450 4200 7450
Text GLabel 2800 7300 2    50   Input ~ 0
gallIN
Wire Wire Line
	2600 7300 2800 7300
Text GLabel 2800 7400 2    50   Input ~ 0
SDA
Text GLabel 2800 7500 2    50   Input ~ 0
SCL
Wire Wire Line
	2600 7400 2800 7400
Wire Wire Line
	2800 7500 2600 7500
Wire Notes Line
	1700 750  1700 1700
Wire Notes Line
	1700 1700 2450 1700
Wire Notes Line
	2450 1700 2450 750 
Wire Notes Line
	2450 750  1700 750 
Wire Notes Line
	2000 1750 2000 2500
Wire Notes Line
	2000 2500 2550 2500
Wire Notes Line
	2550 2500 2550 1750
Wire Notes Line
	2550 1750 2000 1750
Wire Wire Line
	1700 5850 1850 5850
Wire Wire Line
	1850 5850 1850 5600
$Comp
L power:GND #PWR0110
U 1 1 5FACCD28
P 2050 5950
F 0 "#PWR0110" H 2050 5700 50  0001 C CNN
F 1 "GND" H 2055 5777 50  0000 C CNN
F 2 "" H 2050 5950 50  0001 C CNN
F 3 "" H 2050 5950 50  0001 C CNN
	1    2050 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 5950 2050 5600
Wire Wire Line
	1400 1050 2000 1050
Text GLabel 2300 1900 1    50   Input ~ 0
PW_CELLA_FAN
Wire Wire Line
	2300 2000 2300 1900
Wire Wire Line
	1400 2000 2300 2000
Wire Wire Line
	1400 2300 2300 2300
Wire Wire Line
	2300 2300 2300 2000
Connection ~ 2300 2000
Wire Wire Line
	1100 5250 1400 5250
$Comp
L power:GND #PWR0111
U 1 1 5FB01E4A
P 1000 4950
F 0 "#PWR0111" H 1000 4700 50  0001 C CNN
F 1 "GND" H 1005 4777 50  0000 C CNN
F 2 "" H 1000 4950 50  0001 C CNN
F 3 "" H 1000 4950 50  0001 C CNN
	1    1000 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 4950 1400 4950
Text GLabel 2150 1300 1    50   Input Italic 0
startOUT
Wire Wire Line
	1400 1350 2150 1350
Wire Wire Line
	2150 1350 2150 1300
Text GLabel 2850 6900 2    50   Input ~ 0
24_EM
Wire Wire Line
	2600 6900 2850 6900
Text GLabel 3500 4450 2    50   Input ~ 0
24_EM
Wire Wire Line
	3100 4600 3100 4450
Wire Wire Line
	3100 4450 3500 4450
Text GLabel 2750 5900 3    50   Input ~ 0
24_EM
Wire Wire Line
	2750 5600 2750 5900
Text GLabel 2000 850  0    50   Input ~ 0
24_EM
Wire Wire Line
	2000 850  2000 1050
$Comp
L Device:R R1
U 1 1 5FB5804E
P 5800 3400
F 0 "R1" H 5870 3446 50  0000 L CNN
F 1 "R" H 5870 3355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 5730 3400 50  0001 C CNN
F 3 "~" H 5800 3400 50  0001 C CNN
	1    5800 3400
	1    0    0    -1  
$EndComp
Connection ~ 5800 3550
Wire Wire Line
	5800 3550 6150 3550
$Comp
L Device:R R2
U 1 1 5FB580B2
P 5800 3850
F 0 "R2" H 5870 3896 50  0000 L CNN
F 1 "R" H 5870 3805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 5730 3850 50  0001 C CNN
F 3 "~" H 5800 3850 50  0001 C CNN
	1    5800 3850
	1    0    0    -1  
$EndComp
Connection ~ 5800 3700
Wire Wire Line
	5800 3700 5950 3700
$Comp
L power:GND #PWR0112
U 1 1 5FB5810E
P 5800 4150
F 0 "#PWR0112" H 5800 3900 50  0001 C CNN
F 1 "GND" H 5805 3977 50  0000 C CNN
F 2 "" H 5800 4150 50  0001 C CNN
F 3 "" H 5800 4150 50  0001 C CNN
	1    5800 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4150 5800 4000
$Comp
L power:GND #PWR0113
U 1 1 5FB60DF7
P 5800 3150
F 0 "#PWR0113" H 5800 2900 50  0001 C CNN
F 1 "GND" H 5805 2977 50  0000 C CNN
F 2 "" H 5800 3150 50  0001 C CNN
F 3 "" H 5800 3150 50  0001 C CNN
	1    5800 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	5800 3250 5800 3150
$EndSCHEMATC
