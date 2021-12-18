EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Programmable Downconverter"
Date ""
Rev "B"
Comp ""
Comment1 "Drawn By: W. Anthony VK5AHV"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:Battery_Cell BT2
U 1 1 60E02C2D
P 10550 2150
F 0 "BT2" H 10668 2246 50  0000 L CNN
F 1 "LR6/FR6" H 10668 2155 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_2462_2xAA" V 10550 2210 50  0001 C CNN
F 3 "~" V 10550 2210 50  0001 C CNN
	1    10550 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 60E04305
P 10550 2250
F 0 "#PWR025" H 10550 2000 50  0001 C CNN
F 1 "GND" H 10555 2077 50  0001 C CNN
F 2 "" H 10550 2250 50  0001 C CNN
F 3 "" H 10550 2250 50  0001 C CNN
	1    10550 2250
	1    0    0    -1  
$EndComp
$Comp
L RF:ADE-6 U2
U 1 1 60E05036
P 8800 2850
F 0 "U2" H 8800 3267 50  0000 C CNN
F 1 "ADE-1" H 8800 3176 50  0000 C CNN
F 2 "RF_Mini-Circuits:Mini-Circuits_CD542_LandPatternPL-052" H 8875 2475 50  0001 C CNN
F 3 "www.minicircuits.com/pdfs/ADE-6.pdf" H 8975 2575 50  0001 C CNN
	1    8800 2850
	1    0    0    -1  
$EndComp
$Comp
L RF:Si4464 U1
U 1 1 60E0688A
P 8400 5050
F 0 "U1" H 8600 4400 50  0000 C CNN
F 1 "Si4464" H 8700 4300 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-20-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 8400 6250 50  0001 C CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/Si4464-63-61-60.pdf" H 8100 4950 50  0001 C CNN
	1    8400 5050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x15 J2
U 1 1 60E089F9
P 1700 3000
F 0 "J2" H 1780 3042 50  0000 L CNN
F 1 "Conn_01x15" H 1780 2951 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x15_P2.54mm_Vertical" H 1700 3000 50  0001 C CNN
F 3 "~" H 1700 3000 50  0001 C CNN
	1    1700 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x15 J4
U 1 1 60E0A0A8
P 2900 3000
F 0 "J4" H 2980 3042 50  0000 L CNN
F 1 "Conn_01x15" H 2980 2951 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x15_P2.54mm_Vertical" H 2900 3000 50  0001 C CNN
F 3 "~" H 2900 3000 50  0001 C CNN
	1    2900 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 60E0BFEC
P 8600 3250
F 0 "#PWR015" H 8600 3000 50  0001 C CNN
F 1 "GND" H 8605 3077 50  0001 C CNN
F 2 "" H 8600 3250 50  0001 C CNN
F 3 "" H 8600 3250 50  0001 C CNN
	1    8600 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 60E0DA2D
P 8200 3050
F 0 "#PWR011" H 8200 2800 50  0001 C CNN
F 1 "GND" H 8205 2877 50  0001 C CNN
F 2 "" H 8200 3050 50  0001 C CNN
F 3 "" H 8200 3050 50  0001 C CNN
	1    8200 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 60E0DF9C
P 9400 3050
F 0 "#PWR019" H 9400 2800 50  0001 C CNN
F 1 "GND" H 9405 2877 50  0001 C CNN
F 2 "" H 9400 3050 50  0001 C CNN
F 3 "" H 9400 3050 50  0001 C CNN
	1    9400 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 60E10C28
P 8400 5750
F 0 "#PWR012" H 8400 5500 50  0001 C CNN
F 1 "GND" H 8405 5577 50  0001 C CNN
F 2 "" H 8400 5750 50  0001 C CNN
F 3 "" H 8400 5750 50  0001 C CNN
	1    8400 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Core_Ferrite L1
U 1 1 60E11940
P 8950 4400
F 0 "L1" H 9050 4500 50  0000 L CNN
F 1 "220nH" H 9000 4600 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8950 4400 50  0001 C CNN
F 3 "~" H 8950 4400 50  0001 C CNN
	1    8950 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 60E129B6
P 9200 4550
F 0 "C6" V 9000 4650 50  0000 C CNN
F 1 "15pF" V 9100 4650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9238 4400 50  0001 C CNN
F 3 "~" H 9200 4550 50  0001 C CNN
	1    9200 4550
	0    1    1    0   
$EndComp
$Comp
L Device:L_Core_Ferrite L2
U 1 1 60E13161
P 9550 4550
F 0 "L2" V 9750 4600 50  0000 L CNN
F 1 "56nH" V 9650 4450 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9550 4550 50  0001 C CNN
F 3 "~" H 9550 4550 50  0001 C CNN
	1    9550 4550
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C7
U 1 1 60E153BC
P 9700 4700
F 0 "C7" V 9500 4800 50  0000 C CNN
F 1 "8.2pF" V 9600 4800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9738 4550 50  0001 C CNN
F 3 "~" H 9700 4700 50  0001 C CNN
	1    9700 4700
	-1   0    0    1   
$EndComp
$Comp
L Device:C C8
U 1 1 60E1636B
P 10000 4700
F 0 "C8" V 9800 4800 50  0000 C CNN
F 1 "15pF" V 9900 4800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10038 4550 50  0001 C CNN
F 3 "~" H 10000 4700 50  0001 C CNN
	1    10000 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	9400 4550 9350 4550
Wire Wire Line
	9050 4550 8950 4550
Wire Wire Line
	8950 4550 8800 4550
Connection ~ 8950 4550
Wire Wire Line
	10300 3250 8800 3250
$Comp
L power:GND #PWR022
U 1 1 60E196A0
P 9700 4850
F 0 "#PWR022" H 9700 4600 50  0001 C CNN
F 1 "GND" H 9705 4677 50  0001 C CNN
F 2 "" H 9700 4850 50  0001 C CNN
F 3 "" H 9700 4850 50  0001 C CNN
	1    9700 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 60E199B2
P 10000 4850
F 0 "#PWR023" H 10000 4600 50  0001 C CNN
F 1 "GND" H 10005 4677 50  0001 C CNN
F 2 "" H 10000 4850 50  0001 C CNN
F 3 "" H 10000 4850 50  0001 C CNN
	1    10000 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 4250 8500 4250
Wire Wire Line
	8500 4250 8500 4350
Wire Wire Line
	8500 4250 8400 4250
Wire Wire Line
	8400 4250 8400 4350
Connection ~ 8500 4250
$Comp
L Device:C C1
U 1 1 60E272C5
P 8350 3800
F 0 "C1" V 8300 3700 50  0000 C CNN
F 1 "10uF" V 8300 3550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8388 3650 50  0001 C CNN
F 3 "~" H 8350 3800 50  0001 C CNN
	1    8350 3800
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 60E2785B
P 8650 4050
F 0 "C4" V 8600 4150 50  0000 C CNN
F 1 "33pF" V 8600 4300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8688 3900 50  0001 C CNN
F 3 "~" H 8650 4050 50  0001 C CNN
	1    8650 4050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 60E27FAE
P 8200 3800
F 0 "#PWR010" H 8200 3550 50  0001 C CNN
F 1 "GND" H 8205 3627 50  0001 C CNN
F 2 "" H 8200 3800 50  0001 C CNN
F 3 "" H 8200 3800 50  0001 C CNN
	1    8200 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 60E28451
P 8800 4050
F 0 "#PWR017" H 8800 3800 50  0001 C CNN
F 1 "GND" H 8805 3877 50  0001 C CNN
F 2 "" H 8800 4050 50  0001 C CNN
F 3 "" H 8800 4050 50  0001 C CNN
	1    8800 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 4250 8500 4050
$Comp
L Device:Crystal Y1
U 1 1 60E29632
P 6800 4750
F 0 "Y1" H 6700 4650 50  0000 C CNN
F 1 "Crystal" V 6845 4881 50  0001 L CNN
F 2 "Crystal:Crystal_SMD_2520-4Pin_2.5x2.0mm" H 6800 4750 50  0001 C CNN
F 3 "~" H 6800 4750 50  0001 C CNN
	1    6800 4750
	-1   0    0    1   
$EndComp
Text Label 7700 5150 0    50   ~ 0
SPI1_SCK
Text Label 7700 5250 0    50   ~ 0
SPI1_MOSI
Text Label 7700 5350 0    50   ~ 0
SPI1_MISO
Text Label 7700 5450 0    50   ~ 0
SPI1_CS
Text Label 1000 2300 0    50   ~ 0
USART1_TX
Text Label 1000 2400 0    50   ~ 0
USART1_RX
Text Label 1000 2500 0    50   ~ 0
RESET
Text Label 1000 2600 0    50   ~ 0
GND
Text Label 1000 2700 0    50   ~ 0
D2
Text Label 1000 2800 0    50   ~ 0
D3
Text Label 1000 2900 0    50   ~ 0
D4
Text Label 1000 3000 0    50   ~ 0
D5
Text Label 1000 3100 0    50   ~ 0
D6
Text Label 1000 3200 0    50   ~ 0
D7
Text Label 1000 3300 0    50   ~ 0
D8
Text Label 1000 3400 0    50   ~ 0
D9
Text Label 1000 3500 0    50   ~ 0
SPI1_CS
Text Label 1000 3600 0    50   ~ 0
SPI1_MOSI
Text Label 1000 3700 0    50   ~ 0
SPI1_MISO
Text Label 2300 2300 0    50   ~ 0
VIN
Text Label 2300 2400 0    50   ~ 0
GND
Text Label 2300 2500 0    50   ~ 0
RESET
Text Label 2300 2600 0    50   ~ 0
+5VDC
Text Label 2300 2700 0    50   ~ 0
A7
Text Label 2300 2800 0    50   ~ 0
A6
Text Label 2300 2900 0    50   ~ 0
A5
Text Label 2300 3000 0    50   ~ 0
A4
Text Label 2300 3100 0    50   ~ 0
A3
Text Label 2300 3200 0    50   ~ 0
A2
Text Label 2300 3300 0    50   ~ 0
A1
Text Label 2300 3400 0    50   ~ 0
A0
Text Label 2300 3500 0    50   ~ 0
AREF
Text Label 2300 3600 0    50   ~ 0
+3V3
Text Label 2300 3700 0    50   ~ 0
SPI1_SCK
Wire Wire Line
	2700 2300 2300 2300
Wire Wire Line
	2700 2500 2300 2500
Wire Wire Line
	2700 2600 2300 2600
Wire Wire Line
	2700 2700 2300 2700
Wire Wire Line
	2700 2800 2300 2800
Wire Wire Line
	2700 2900 2300 2900
Wire Wire Line
	2700 3000 2300 3000
Wire Wire Line
	2700 3100 2300 3100
Wire Wire Line
	2700 3200 2300 3200
Wire Wire Line
	2700 3300 2300 3300
Wire Wire Line
	2700 3400 2300 3400
Wire Wire Line
	2700 3500 2300 3500
Wire Wire Line
	2700 3600 2300 3600
Wire Wire Line
	2700 3700 2300 3700
Wire Wire Line
	1500 2300 1000 2300
Wire Wire Line
	1500 2400 1000 2400
Wire Wire Line
	1500 2500 1000 2500
Wire Wire Line
	1500 2700 1000 2700
Wire Wire Line
	1500 2800 1000 2800
Wire Wire Line
	1500 2900 1000 2900
Wire Wire Line
	1500 3000 1000 3000
Wire Wire Line
	1500 3100 1000 3100
Wire Wire Line
	1500 3200 1000 3200
Wire Wire Line
	1500 3300 1000 3300
Wire Wire Line
	1500 3400 1000 3400
Wire Wire Line
	1500 3500 1000 3500
Wire Wire Line
	1500 3600 1000 3600
Wire Wire Line
	1500 3700 1000 3700
Wire Wire Line
	8000 5350 7700 5350
Wire Wire Line
	8000 5250 7700 5250
Wire Wire Line
	8000 5150 7700 5150
Wire Wire Line
	8000 5450 7700 5450
NoConn ~ 8800 4950
NoConn ~ 8800 5050
$Comp
L Device:R R3
U 1 1 60E5A043
P 7650 4350
F 0 "R3" H 7500 4400 50  0000 L CNN
F 1 "100k" H 7400 4300 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7580 4350 50  0001 C CNN
F 3 "~" H 7650 4350 50  0001 C CNN
	1    7650 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 60E5B9B8
P 7650 4500
F 0 "#PWR09" H 7650 4250 50  0001 C CNN
F 1 "GND" H 7655 4327 50  0001 C CNN
F 2 "" H 7650 4500 50  0001 C CNN
F 3 "" H 7650 4500 50  0001 C CNN
	1    7650 4500
	1    0    0    -1  
$EndComp
Text Label 7650 4200 0    50   ~ 0
SDN_4464
$Comp
L Connector_Generic:Conn_01x15 J1
U 1 1 60E6951B
P 1700 1450
F 0 "J1" H 1780 1492 50  0000 L CNN
F 1 "Conn_01x15" H 1780 1401 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x15_P2.54mm_Vertical" H 1700 1450 50  0001 C CNN
F 3 "~" H 1700 1450 50  0001 C CNN
	1    1700 1450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x15 J3
U 1 1 60E69521
P 2900 1450
F 0 "J3" H 2980 1492 50  0000 L CNN
F 1 "Conn_01x15" H 2980 1401 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x15_P2.54mm_Vertical" H 2900 1450 50  0001 C CNN
F 3 "~" H 2900 1450 50  0001 C CNN
	1    2900 1450
	1    0    0    -1  
$EndComp
Text Label 1000 750  0    50   ~ 0
USART1_TX
Text Label 1000 850  0    50   ~ 0
USART1_RX
Text Label 1000 950  0    50   ~ 0
RESET
Text Label 1000 1050 0    50   ~ 0
GND
Text Label 1000 1150 0    50   ~ 0
D2
Text Label 1000 1250 0    50   ~ 0
D3
Text Label 1000 1350 0    50   ~ 0
D4
Text Label 1000 1450 0    50   ~ 0
D5
Text Label 1000 1550 0    50   ~ 0
D6
Text Label 1000 1650 0    50   ~ 0
D7
Text Label 1000 1750 0    50   ~ 0
D8
Text Label 1000 1850 0    50   ~ 0
D9
Text Label 1000 1950 0    50   ~ 0
SPI1_CS
Text Label 1000 2050 0    50   ~ 0
SPI1_MOSI
Text Label 1000 2150 0    50   ~ 0
SPI1_MISO
Text Label 2300 750  0    50   ~ 0
VIN
Text Label 2300 850  0    50   ~ 0
GND
Text Label 2300 950  0    50   ~ 0
RESET
Text Label 2300 1050 0    50   ~ 0
+5VDC
Text Label 2300 1150 0    50   ~ 0
A7
Text Label 2300 1250 0    50   ~ 0
A6
Text Label 2300 1350 0    50   ~ 0
A5
Text Label 2300 1450 0    50   ~ 0
A4
Text Label 2300 1550 0    50   ~ 0
A3
Text Label 2300 1650 0    50   ~ 0
A2
Text Label 2300 1750 0    50   ~ 0
A1
Text Label 2300 1850 0    50   ~ 0
A0
Text Label 2300 1950 0    50   ~ 0
AREF
Text Label 2300 2050 0    50   ~ 0
+3V3
Text Label 2300 2150 0    50   ~ 0
SPI1_SCK
Wire Wire Line
	2700 750  2300 750 
Wire Wire Line
	2700 950  2300 950 
Wire Wire Line
	2700 1050 2300 1050
Wire Wire Line
	2700 1150 2300 1150
Wire Wire Line
	2700 1250 2300 1250
Wire Wire Line
	2700 1350 2300 1350
Wire Wire Line
	2700 1450 2300 1450
Wire Wire Line
	2700 1550 2300 1550
Wire Wire Line
	2700 1650 2300 1650
Wire Wire Line
	2700 1750 2300 1750
Wire Wire Line
	2700 1850 2300 1850
Wire Wire Line
	2700 1950 2300 1950
Wire Wire Line
	2700 2050 2300 2050
Wire Wire Line
	2700 2150 2300 2150
Wire Wire Line
	1500 750  1000 750 
Wire Wire Line
	1500 850  1000 850 
Wire Wire Line
	1500 950  1000 950 
Wire Wire Line
	1500 1150 1000 1150
Wire Wire Line
	1500 1250 1000 1250
Wire Wire Line
	1500 1350 1000 1350
Wire Wire Line
	1500 1450 1000 1450
Wire Wire Line
	1500 1550 1000 1550
Wire Wire Line
	1500 1650 1000 1650
Wire Wire Line
	1500 1750 1000 1750
Wire Wire Line
	1500 1850 1000 1850
Wire Wire Line
	1500 1950 1000 1950
Wire Wire Line
	1500 2050 1000 2050
Wire Wire Line
	1500 2150 1000 2150
Text Notes 3100 850  0    50   ~ 0
Connectors duplicated to provide duplicate pins for extended functionality
Text Notes 3100 1000 0    50   ~ 0
Pin connections suit STM32 Nucleo L432KC or Arduino Nano V3
NoConn ~ 8800 4750
$Comp
L Device:LED_Dual_ACA D1
U 1 1 60E990B1
P 2150 6800
F 0 "D1" V 2196 6590 50  0000 R CNN
F 1 "LED_Dual_ACA" V 2105 6590 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm-3" H 2150 6800 50  0001 C CNN
F 3 "~" H 2150 6800 50  0001 C CNN
	1    2150 6800
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_FET:BSS84 Q1
U 1 1 60E9FC84
P 1550 6300
F 0 "Q1" H 1754 6254 50  0000 L CNN
F 1 "BSS84" H 1754 6345 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1750 6225 50  0001 L CIN
F 3 "http://assets.nexperia.com/documents/data-sheet/BSS84.pdf" H 1550 6300 50  0001 L CNN
	1    1550 6300
	1    0    0    1   
$EndComp
$Comp
L Transistor_FET:BSS84 Q2
U 1 1 60EA1015
P 2650 6300
F 0 "Q2" H 2854 6254 50  0000 L CNN
F 1 "BSS84" H 2854 6345 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2850 6225 50  0001 L CIN
F 3 "http://assets.nexperia.com/documents/data-sheet/BSS84.pdf" H 2650 6300 50  0001 L CNN
	1    2650 6300
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 60EA1D8B
P 2150 7100
F 0 "#PWR05" H 2150 6850 50  0001 C CNN
F 1 "GND" H 2155 6927 50  0001 C CNN
F 2 "" H 2150 7100 50  0001 C CNN
F 3 "" H 2150 7100 50  0001 C CNN
	1    2150 7100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR013
U 1 1 60EB23E7
P 8500 3700
F 0 "#PWR013" H 8500 3550 50  0001 C CNN
F 1 "+3V3" H 8515 3873 50  0000 C CNN
F 2 "" H 8500 3700 50  0001 C CNN
F 3 "" H 8500 3700 50  0001 C CNN
	1    8500 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR07
U 1 1 60EB3731
P 2750 5950
F 0 "#PWR07" H 2750 5800 50  0001 C CNN
F 1 "+3V3" H 2765 6123 50  0000 C CNN
F 2 "" H 2750 5950 50  0001 C CNN
F 3 "" H 2750 5950 50  0001 C CNN
	1    2750 5950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR03
U 1 1 60EB3CCC
P 1650 5900
F 0 "#PWR03" H 1650 5750 50  0001 C CNN
F 1 "+3V3" H 1665 6073 50  0000 C CNN
F 2 "" H 1650 5900 50  0001 C CNN
F 3 "" H 1650 5900 50  0001 C CNN
	1    1650 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 6500 2250 6500
Wire Wire Line
	2050 6500 1650 6500
Text Notes 2400 7000 0    50   ~ 0
Lumex SSL-LX3059IGW or equiv.
$Comp
L Device:R R2
U 1 1 60EBC1A5
P 2350 6150
F 0 "R2" H 2420 6196 50  0000 L CNN
F 1 "1M" H 2420 6105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2280 6150 50  0001 C CNN
F 3 "~" H 2350 6150 50  0001 C CNN
	1    2350 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 60EBC9A7
P 1250 6150
F 0 "R1" H 1320 6196 50  0000 L CNN
F 1 "1M" H 1320 6105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1180 6150 50  0001 C CNN
F 3 "~" H 1250 6150 50  0001 C CNN
	1    1250 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 6300 2350 6300
Wire Wire Line
	2350 6000 2750 6000
Wire Wire Line
	2750 6000 2750 5950
Wire Wire Line
	2750 6000 2750 6100
Connection ~ 2750 6000
Wire Wire Line
	1650 5900 1650 6000
Wire Wire Line
	1250 6000 1650 6000
Connection ~ 1650 6000
Wire Wire Line
	1650 6000 1650 6100
Wire Wire Line
	1350 6300 1250 6300
Text Label 2100 6300 0    50   ~ 0
~GRN
Text Label 1000 6300 0    50   ~ 0
~RED
Wire Wire Line
	2350 6300 2100 6300
Connection ~ 2350 6300
Wire Wire Line
	1250 6300 1000 6300
Connection ~ 1250 6300
$Comp
L Device:C C2
U 1 1 60EE8F19
P 8550 1000
F 0 "C2" H 8665 1046 50  0000 L CNN
F 1 "330uF" H 8665 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8588 850 50  0001 C CNN
F 3 "~" H 8550 1000 50  0001 C CNN
	1    8550 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 60EEA285
P 8550 1150
F 0 "#PWR014" H 8550 900 50  0001 C CNN
F 1 "GND" H 8555 977 50  0000 C CNN
F 2 "" H 8550 1150 50  0001 C CNN
F 3 "" H 8550 1150 50  0001 C CNN
	1    8550 1150
	1    0    0    -1  
$EndComp
$Comp
L outside_std_libs_parts:LTC3526 U3
U 1 1 60EF0912
P 10150 950
F 0 "U3" H 10150 1365 50  0000 C CNN
F 1 "LTC3526" H 10150 1274 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-6-1EP_2x2mm_P0.5mm_EP0.61x1.42mm" H 10150 950 50  0001 C CNN
F 3 "" H 10150 950 50  0001 C CNN
	1    10150 950 
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10550 1400 10550 1150
$Comp
L power:GND #PWR026
U 1 1 60EFFBF5
P 10700 1000
F 0 "#PWR026" H 10700 750 50  0001 C CNN
F 1 "GND" H 10705 827 50  0001 C CNN
F 2 "" H 10700 1000 50  0001 C CNN
F 3 "" H 10700 1000 50  0001 C CNN
	1    10700 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 1000 10550 1000
$Comp
L power:GND #PWR024
U 1 1 60F04540
P 10150 1450
F 0 "#PWR024" H 10150 1200 50  0001 C CNN
F 1 "GND" H 10155 1277 50  0001 C CNN
F 2 "" H 10150 1450 50  0001 C CNN
F 3 "" H 10150 1450 50  0001 C CNN
	1    10150 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Core_Ferrite L5
U 1 1 60F04D2F
P 10850 1000
F 0 "L5" H 10938 1046 50  0000 L CNN
F 1 "4.7uH" H 10938 955 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10850 1000 50  0001 C CNN
F 3 "~" H 10850 1000 50  0001 C CNN
	1    10850 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 1150 10850 1150
Connection ~ 10550 1150
Wire Wire Line
	10850 850  10550 850 
$Comp
L Device:C C9
U 1 1 60F0EFE3
P 10900 1400
F 0 "C9" V 10700 1500 50  0000 C CNN
F 1 "1uF" V 10800 1500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10938 1250 50  0001 C CNN
F 3 "~" H 10900 1400 50  0001 C CNN
	1    10900 1400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR027
U 1 1 60F14D38
P 11050 1400
F 0 "#PWR027" H 11050 1150 50  0001 C CNN
F 1 "GND" H 11055 1227 50  0001 C CNN
F 2 "" H 11050 1400 50  0001 C CNN
F 3 "" H 11050 1400 50  0001 C CNN
	1    11050 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 60F15343
P 9200 1000
F 0 "C5" H 9300 900 50  0000 C CNN
F 1 "22pF" H 9300 1100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9238 850 50  0001 C CNN
F 3 "~" H 9200 1000 50  0001 C CNN
	1    9200 1000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 60F1629F
P 9500 1000
F 0 "R8" H 9570 1046 50  0000 L CNN
F 1 "1M78" H 9570 955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9430 1000 50  0001 C CNN
F 3 "~" H 9500 1000 50  0001 C CNN
	1    9500 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 60F167CE
P 9500 1300
F 0 "R9" H 9570 1346 50  0000 L CNN
F 1 "1M" H 9570 1255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9430 1300 50  0001 C CNN
F 3 "~" H 9500 1300 50  0001 C CNN
	1    9500 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 60F16CA8
P 9500 1450
F 0 "#PWR021" H 9500 1200 50  0001 C CNN
F 1 "GND" H 9505 1277 50  0001 C CNN
F 2 "" H 9500 1450 50  0001 C CNN
F 3 "" H 9500 1450 50  0001 C CNN
	1    9500 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 1150 9750 1800
Wire Wire Line
	9750 1000 9700 1000
Wire Wire Line
	9700 1000 9700 1150
Wire Wire Line
	9700 1150 9500 1150
Connection ~ 9500 1150
Wire Wire Line
	9500 850  9750 850 
Wire Wire Line
	9500 850  9200 850 
Connection ~ 9500 850 
$Comp
L power:+3V3 #PWR018
U 1 1 60F2BAE3
P 9200 850
F 0 "#PWR018" H 9200 700 50  0001 C CNN
F 1 "+3V3" H 9215 1023 50  0000 C CNN
F 2 "" H 9200 850 50  0001 C CNN
F 3 "" H 9200 850 50  0001 C CNN
	1    9200 850 
	1    0    0    -1  
$EndComp
Connection ~ 9200 850 
Text Label 9350 1800 0    50   ~ 0
~3V3_SHDN
Text Notes 9800 2850 0    50   ~ 0
To YNG Sniffer\n
Text Notes 7200 2900 0    50   ~ 0
From external antenna\n
$Comp
L power:GND #PWR01
U 1 1 60F3D2F9
P 800 1050
F 0 "#PWR01" H 800 800 50  0001 C CNN
F 1 "GND" H 805 877 50  0001 C CNN
F 2 "" H 800 1050 50  0001 C CNN
F 3 "" H 800 1050 50  0001 C CNN
	1    800  1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 60F3D9C3
P 2150 850
F 0 "#PWR04" H 2150 600 50  0001 C CNN
F 1 "GND" H 2155 677 50  0001 C CNN
F 2 "" H 2150 850 50  0001 C CNN
F 3 "" H 2150 850 50  0001 C CNN
	1    2150 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 60F3DE3B
P 850 2600
F 0 "#PWR02" H 850 2350 50  0001 C CNN
F 1 "GND" H 855 2427 50  0001 C CNN
F 2 "" H 850 2600 50  0001 C CNN
F 3 "" H 850 2600 50  0001 C CNN
	1    850  2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 60F3E5F0
P 2200 2400
F 0 "#PWR06" H 2200 2150 50  0001 C CNN
F 1 "GND" H 2205 2227 50  0001 C CNN
F 2 "" H 2200 2400 50  0001 C CNN
F 3 "" H 2200 2400 50  0001 C CNN
	1    2200 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2400 2700 2400
Wire Wire Line
	850  2600 1500 2600
Wire Wire Line
	800  1050 1500 1050
Wire Wire Line
	2150 850  2700 850 
Wire Wire Line
	9200 850  8550 850 
$Comp
L Device:L_Core_Ferrite L4
U 1 1 60F68B51
P 10150 4550
F 0 "L4" V 10350 4600 50  0000 L CNN
F 1 "18nH" V 10250 4450 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10150 4550 50  0001 C CNN
F 3 "~" H 10150 4550 50  0001 C CNN
	1    10150 4550
	0    -1   -1   0   
$EndComp
$Comp
L Device:L_Core_Ferrite L3
U 1 1 60F698FA
P 9850 4550
F 0 "L3" V 10050 4600 50  0000 L CNN
F 1 "18nH" V 9950 4450 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9850 4550 50  0001 C CNN
F 3 "~" H 9850 4550 50  0001 C CNN
	1    9850 4550
	0    -1   -1   0   
$EndComp
Connection ~ 9700 4550
Connection ~ 10000 4550
Wire Wire Line
	10300 3250 10300 4550
$Comp
L Device:C C3
U 1 1 60F76CEF
P 8650 3800
F 0 "C3" V 8600 3900 50  0000 C CNN
F 1 "0.1uF" V 8600 4100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8688 3650 50  0001 C CNN
F 3 "~" H 8650 3800 50  0001 C CNN
	1    8650 3800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 60F77187
P 8800 3800
F 0 "#PWR016" H 8800 3550 50  0001 C CNN
F 1 "GND" H 8805 3627 50  0001 C CNN
F 2 "" H 8800 3800 50  0001 C CNN
F 3 "" H 8800 3800 50  0001 C CNN
	1    8800 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3700 8500 3800
Wire Wire Line
	8500 3800 8500 4050
Connection ~ 8500 3800
Connection ~ 8500 4050
$Comp
L sniffermixer2-rescue:USB_B_Micro-Connector J5
U 1 1 60F83670
P 6500 1150
F 0 "J5" H 6557 1617 50  0000 C CNN
F 1 "USB_B_Micro" H 6557 1526 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex_47346-0001" H 6650 1100 50  0001 C CNN
F 3 "~" H 6650 1100 50  0001 C CNN
	1    6500 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 60F85935
P 6500 1550
F 0 "#PWR08" H 6500 1300 50  0001 C CNN
F 1 "GND" H 6505 1377 50  0000 C CNN
F 2 "" H 6500 1550 50  0001 C CNN
F 3 "" H 6500 1550 50  0001 C CNN
	1    6500 1550
	1    0    0    -1  
$EndComp
Text Label 7000 950  0    50   ~ 0
+5VDC
Wire Wire Line
	6400 1550 6500 1550
Connection ~ 6500 1550
Wire Wire Line
	6800 950  7000 950 
Wire Wire Line
	9750 1800 9350 1800
Text Label 7000 1050 0    50   ~ 0
D6
Wire Wire Line
	7000 950  7000 1050
Text Notes 6900 850  0    50   ~ 0
USB power attachment event sensing\n
Text Label 9350 1950 0    50   ~ 0
D8
Wire Wire Line
	9750 1800 9750 1950
Wire Wire Line
	9750 1950 9350 1950
Connection ~ 9750 1800
Text Notes 9200 2050 0    50   ~ 0
VBAT Disable\n
Text Label 7650 4100 0    50   ~ 0
D3
Text Label 1000 6400 0    50   ~ 0
D2
Text Label 2100 6400 0    50   ~ 0
D3
Wire Wire Line
	2350 6300 2350 6400
Wire Wire Line
	2350 6400 2100 6400
Wire Wire Line
	1250 6300 1250 6400
Wire Wire Line
	1250 6400 1000 6400
Text Label 7700 5550 0    50   ~ 0
D7
Wire Wire Line
	8000 5550 7700 5550
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 61A498AA
P 10350 1800
F 0 "J8" H 10268 1475 50  0000 C CNN
F 1 "Conn_01x02" H 10268 1566 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10350 1800 50  0001 C CNN
F 3 "~" H 10350 1800 50  0001 C CNN
	1    10350 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	10550 1950 10550 1800
Wire Wire Line
	10550 1700 10550 1400
Connection ~ 10550 1400
Wire Wire Line
	10750 1400 10550 1400
Text Notes 10650 1750 0    50   ~ 0
OPT PWR SW
$Comp
L Device:R R4
U 1 1 61A5DE2E
P 9050 5250
F 0 "R4" V 9000 5100 50  0000 C CNN
F 1 "DNF" V 9000 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8980 5250 50  0001 C CNN
F 3 "~" H 9050 5250 50  0001 C CNN
	1    9050 5250
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 61A5F982
P 9050 5350
F 0 "R5" V 9000 5200 50  0000 C CNN
F 1 "DNF" V 9000 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8980 5350 50  0001 C CNN
F 3 "~" H 9050 5350 50  0001 C CNN
	1    9050 5350
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 61A5FC40
P 9050 5450
F 0 "R6" V 9000 5300 50  0000 C CNN
F 1 "DNF" V 9000 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8980 5450 50  0001 C CNN
F 3 "~" H 9050 5450 50  0001 C CNN
	1    9050 5450
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 61A5FE09
P 9050 5550
F 0 "R7" V 9000 5400 50  0000 C CNN
F 1 "DNF" V 9000 5800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8980 5550 50  0001 C CNN
F 3 "~" H 9050 5550 50  0001 C CNN
	1    9050 5550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 61A60146
P 9200 5600
F 0 "#PWR020" H 9200 5350 50  0001 C CNN
F 1 "GND" H 9205 5427 50  0001 C CNN
F 2 "" H 9200 5600 50  0001 C CNN
F 3 "" H 9200 5600 50  0001 C CNN
	1    9200 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 5600 9200 5550
Wire Wire Line
	9200 5550 9200 5450
Connection ~ 9200 5550
Wire Wire Line
	9200 5450 9200 5350
Connection ~ 9200 5450
Wire Wire Line
	9200 5350 9200 5250
Connection ~ 9200 5350
Wire Wire Line
	8900 5250 8800 5250
Wire Wire Line
	8900 5350 8800 5350
Wire Wire Line
	8900 5450 8800 5450
Wire Wire Line
	8900 5550 8800 5550
Text Notes 8950 5800 0    50   ~ 0
Dummy resistors for breakout of GPIO if required
Wire Wire Line
	9200 1150 9500 1150
$Comp
L Oscillator:SG-210SED X1
U 1 1 61A5AEC6
P 6200 5250
F 0 "X1" H 6400 4950 50  0000 L CNN
F 1 "TG2520SMN 30MHz TCXO" H 6300 4850 50  0000 L CNN
F 2 "Oscillator:Oscillator_SMD_SeikoEpson_SG210-4Pin_2.5x2.0mm" H 6650 4900 50  0001 C CNN
F 3 "https://support.epson.biz/td/api/doc_check.php?mode=dl&lang=en&Parts=SG-210SED" H 6100 5250 50  0001 C CNN
	1    6200 5250
	1    0    0    -1  
$EndComp
NoConn ~ 5900 5250
$Comp
L power:GND #PWR0101
U 1 1 61A618A2
P 6200 5550
F 0 "#PWR0101" H 6200 5300 50  0001 C CNN
F 1 "GND" H 6205 5377 50  0001 C CNN
F 2 "" H 6200 5550 50  0001 C CNN
F 3 "" H 6200 5550 50  0001 C CNN
	1    6200 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 61A61D3B
P 7100 4750
F 0 "R10" V 6950 4950 50  0000 C CNN
F 1 "DNF" V 7050 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7030 4750 50  0001 C CNN
F 3 "~" H 7100 4750 50  0001 C CNN
	1    7100 4750
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 61A62999
P 7250 4900
F 0 "R11" H 7150 4950 50  0000 C CNN
F 1 "DNF" H 7150 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7180 4900 50  0001 C CNN
F 3 "~" H 7250 4900 50  0001 C CNN
	1    7250 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	8000 4750 7250 4750
Connection ~ 7250 4750
Wire Wire Line
	7250 5050 7250 5250
Wire Wire Line
	7250 5250 6500 5250
Wire Wire Line
	6650 4750 6650 5100
Wire Wire Line
	6650 5100 7500 5100
Wire Wire Line
	7500 5100 7500 4950
Wire Wire Line
	7500 4950 8000 4950
$Comp
L power:+3V3 #PWR0102
U 1 1 61A8AC58
P 6200 4800
F 0 "#PWR0102" H 6200 4650 50  0001 C CNN
F 1 "+3V3" H 6215 4973 50  0000 C CNN
F 2 "" H 6200 4800 50  0001 C CNN
F 3 "" H 6200 4800 50  0001 C CNN
	1    6200 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 61A8B5A3
P 6050 4800
F 0 "C10" V 6200 4900 50  0000 C CNN
F 1 "0.1uF" V 6100 4950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6088 4650 50  0001 C CNN
F 3 "~" H 6050 4800 50  0001 C CNN
	1    6050 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 4800 6200 4950
Connection ~ 6200 4800
$Comp
L power:GND #PWR0103
U 1 1 61A9317A
P 5900 4800
F 0 "#PWR0103" H 5900 4550 50  0001 C CNN
F 1 "GND" H 5905 4627 50  0001 C CNN
F 2 "" H 5900 4800 50  0001 C CNN
F 3 "" H 5900 4800 50  0001 C CNN
	1    5900 4800
	1    0    0    -1  
$EndComp
Text Notes 6450 4500 0    50   ~ 0
Fit either XTAL or TCXO
Wire Wire Line
	8000 4550 8000 4200
Wire Wire Line
	8000 4200 7650 4200
Wire Wire Line
	7650 4200 7650 4100
Connection ~ 7650 4200
Text Notes 3250 1150 0    50   ~ 0
+5VDC Input to Nucleo32 PCB provides 3V3 500mA supply
$Comp
L sniffermixer2-rescue:Conn_Coaxial-Connector J7
U 1 1 61B76841
P 9400 2850
F 0 "J7" H 9500 2825 50  0000 L CNN
F 1 "Conn_Coaxial" H 9500 2734 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_901-144_Vertical" H 9400 2850 50  0001 C CNN
F 3 " ~" H 9400 2850 50  0001 C CNN
	1    9400 2850
	1    0    0    -1  
$EndComp
$Comp
L sniffermixer2-rescue:Conn_Coaxial-Connector J6
U 1 1 61B77B57
P 8200 2850
F 0 "J6" H 8128 3088 50  0000 C CNN
F 1 "Conn_Coaxial" H 8128 2997 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Amphenol_901-144_Vertical" H 8200 2850 50  0001 C CNN
F 3 " ~" H 8200 2850 50  0001 C CNN
	1    8200 2850
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J10
U 1 1 61B7A095
P 2900 4200
F 0 "J10" H 2980 4192 50  0000 L CNN
F 1 "Conn_01x08" H 2980 4101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 2900 4200 50  0001 C CNN
F 3 "~" H 2900 4200 50  0001 C CNN
	1    2900 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J9
U 1 1 61B7BA5A
P 1700 4200
F 0 "J9" H 1780 4192 50  0000 L CNN
F 1 "Conn_01x08" H 1780 4101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 1700 4200 50  0001 C CNN
F 3 "~" H 1700 4200 50  0001 C CNN
	1    1700 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3900 2700 4000
Connection ~ 2700 4000
Wire Wire Line
	2700 4000 2700 4100
Connection ~ 2700 4100
Wire Wire Line
	2700 4100 2700 4200
Connection ~ 2700 4200
Wire Wire Line
	2700 4200 2700 4300
Connection ~ 2700 4300
Wire Wire Line
	2700 4300 2700 4400
Connection ~ 2700 4400
Wire Wire Line
	2700 4400 2700 4500
Connection ~ 2700 4500
Wire Wire Line
	2700 4500 2700 4600
Wire Wire Line
	1500 3900 1500 4000
Connection ~ 1500 4000
Wire Wire Line
	1500 4000 1500 4100
Connection ~ 1500 4100
Wire Wire Line
	1500 4100 1500 4200
Connection ~ 1500 4200
Wire Wire Line
	1500 4200 1500 4300
Connection ~ 1500 4300
Wire Wire Line
	1500 4300 1500 4400
Connection ~ 1500 4400
Wire Wire Line
	1500 4400 1500 4500
Connection ~ 1500 4500
Wire Wire Line
	1500 4500 1500 4600
$Comp
L power:GND #PWR0104
U 1 1 61B89D11
P 2700 4600
F 0 "#PWR0104" H 2700 4350 50  0001 C CNN
F 1 "GND" H 2705 4427 50  0001 C CNN
F 2 "" H 2700 4600 50  0001 C CNN
F 3 "" H 2700 4600 50  0001 C CNN
	1    2700 4600
	1    0    0    -1  
$EndComp
Connection ~ 2700 4600
$Comp
L power:GND #PWR0105
U 1 1 61B8A1AE
P 1500 4600
F 0 "#PWR0105" H 1500 4350 50  0001 C CNN
F 1 "GND" H 1505 4427 50  0001 C CNN
F 2 "" H 1500 4600 50  0001 C CNN
F 3 "" H 1500 4600 50  0001 C CNN
	1    1500 4600
	1    0    0    -1  
$EndComp
Connection ~ 1500 4600
Text Label 4400 6500 0    50   ~ 0
D9
$Comp
L power:GND #PWR029
U 1 1 61BB7D46
P 5150 6600
F 0 "#PWR029" H 5150 6350 50  0001 C CNN
F 1 "GND" H 5155 6427 50  0001 C CNN
F 2 "" H 5150 6600 50  0001 C CNN
F 3 "" H 5150 6600 50  0001 C CNN
	1    5150 6600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR028
U 1 1 61BB8152
P 5000 5850
F 0 "#PWR028" H 5000 5700 50  0001 C CNN
F 1 "+3V3" H 5015 6023 50  0000 C CNN
F 2 "" H 5000 5850 50  0001 C CNN
F 3 "" H 5000 5850 50  0001 C CNN
	1    5000 5850
	1    0    0    -1  
$EndComp
Text Notes 5550 6350 0    50   ~ 0
Frequency selection switch (HW debounce)\n10ms = 100nF * 100k
$Comp
L Device:R R13
U 1 1 61BC3246
P 4700 6500
F 0 "R13" V 4493 6500 50  0000 C CNN
F 1 "100k" V 4584 6500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4630 6500 50  0001 C CNN
F 3 "~" H 4700 6500 50  0001 C CNN
	1    4700 6500
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 61BC35D9
P 5000 6000
F 0 "R12" H 4930 5954 50  0000 R CNN
F 1 "100k" H 4930 6045 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4930 6000 50  0001 C CNN
F 3 "~" H 5000 6000 50  0001 C CNN
	1    5000 6000
	-1   0    0    1   
$EndComp
$Comp
L Device:C C11
U 1 1 61BC5C96
P 4550 6650
F 0 "C11" H 4665 6696 50  0000 L CNN
F 1 "0.1uF" H 4665 6605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4588 6500 50  0001 C CNN
F 3 "~" H 4550 6650 50  0001 C CNN
	1    4550 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 61BC71F7
P 4550 6800
F 0 "#PWR030" H 4550 6550 50  0001 C CNN
F 1 "GND" H 4555 6627 50  0001 C CNN
F 2 "" H 4550 6800 50  0001 C CNN
F 3 "" H 4550 6800 50  0001 C CNN
	1    4550 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 6150 4550 6500
Connection ~ 4550 6500
Wire Wire Line
	4550 6500 4400 6500
$Comp
L Connector_Generic:Conn_01x02 J11
U 1 1 61BDFB82
P 5350 6500
F 0 "J11" H 5268 6175 50  0000 C CNN
F 1 "Conn_01x02" H 5268 6266 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5350 6500 50  0001 C CNN
F 3 "~" H 5350 6500 50  0001 C CNN
	1    5350 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 6500 5000 6500
Wire Wire Line
	5000 6150 5000 6500
Connection ~ 5000 6150
Connection ~ 5000 6500
Wire Wire Line
	5000 6500 5150 6500
$Comp
L Diode:BAT54A D2
U 1 1 61BF21A0
P 4550 5850
F 0 "D2" H 4550 6075 50  0000 C CNN
F 1 "BAT54A" H 4550 5984 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4625 5975 50  0001 L CNN
F 3 "http://www.diodes.com/_files/datasheets/ds11005.pdf" H 4430 5850 50  0001 C CNN
	1    4550 5850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 5850 4750 6150
Wire Wire Line
	4750 6150 5000 6150
NoConn ~ 4550 5550
$EndSCHEMATC
