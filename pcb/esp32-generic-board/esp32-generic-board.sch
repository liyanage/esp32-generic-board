EESchema Schematic File Version 4
LIBS:esp32-generic-board-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "2019-10-27"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L RF_Module:ESP32-WROOM-32 U4
U 1 1 5DB33954
P 8700 4300
F 0 "U4" H 8700 5881 50  0000 C CNN
F 1 "ESP32-WROOM-32" H 8700 5790 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 8700 2800 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 8400 4350 50  0001 C CNN
	1    8700 4300
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_C_Receptacle J1
U 1 1 5DB35124
P 1350 4400
F 0 "J1" H 1457 5667 50  0000 C CNN
F 1 "USB_C_Receptacle" H 1457 5576 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_Amphenol_12401610E4-2A_CircularHoles" H 1500 4400 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1500 4400 50  0001 C CNN
	1    1350 4400
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:MIC5219-3.3YM5 U1
U 1 1 5DB3AC97
P 3350 2800
F 0 "U1" H 3350 3142 50  0000 C CNN
F 1 "MIC5219-3.3YM5" H 3350 3051 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3350 3125 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MIC5219-500mA-Peak-Output-LDO-Regulator-DS20006021A.pdf" H 3350 2800 50  0001 C CNN
	1    3350 2800
	1    0    0    -1  
$EndComp
$Comp
L kicad-library-liyanage:WAGO_2060-451_998-404 J2
U 1 1 5DB7088B
P 1650 1400
F 0 "J2" H 1892 1035 50  0000 C CNN
F 1 "WAGO_2060-451_998-404" H 1892 1126 50  0000 C CNN
F 2 "kicad-library-liyanage:WAGO_2060-451_998-404" H 1650 1400 50  0001 C CNN
F 3 "" H 1650 1400 50  0001 C CNN
	1    1650 1400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5DB7676E
P 1900 1900
F 0 "#PWR0101" H 1900 1650 50  0001 C CNN
F 1 "GND" H 1905 1727 50  0000 C CNN
F 2 "" H 1900 1900 50  0001 C CNN
F 3 "" H 1900 1900 50  0001 C CNN
	1    1900 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1400 1900 1400
Wire Wire Line
	1900 1400 1900 1900
Wire Wire Line
	1650 1300 2250 1300
Wire Wire Line
	2250 1300 2250 650 
Wire Wire Line
	3850 650  3850 950 
$Comp
L Regulator_Switching:LTC3630MSE U2
U 1 1 5DB66BBA
P 3850 1450
F 0 "U2" H 3850 2131 50  0000 C CNN
F 1 "LTC3630MSE" H 3850 2040 50  0000 C CNN
F 2 "Package_SO:Linear_MSOP-12-16-1EP_3x4mm_P0.5mm" H 3900 1000 50  0001 L CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/3630fd.pdf" H 3850 1350 50  0001 C CNN
	1    3850 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5DB7D537
P 4450 1250
F 0 "L1" V 4269 1250 50  0000 C CNN
F 1 "10uH" V 4360 1250 50  0000 C CNN
F 2 "Inductor_SMD:L_Vishay_IHLP-2020" H 4450 1250 50  0001 C CNN
F 3 "~" H 4450 1250 50  0001 C CNN
	1    4450 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 1250 4300 1250
Wire Wire Line
	4900 1250 4900 1650
$Comp
L power:GND #PWR0102
U 1 1 5DB80497
P 3850 1950
F 0 "#PWR0102" H 3850 1700 50  0001 C CNN
F 1 "GND" H 3855 1777 50  0000 C CNN
F 2 "" H 3850 1950 50  0001 C CNN
F 3 "" H 3850 1950 50  0001 C CNN
	1    3850 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1250 4900 1250
Wire Wire Line
	4250 1650 4550 1650
Connection ~ 4900 1650
Wire Wire Line
	4900 1650 4900 2250
$Comp
L Device:C C6
U 1 1 5DB817C1
P 4550 1800
F 0 "C6" H 4665 1846 50  0000 L CNN
F 1 "350uF" H 4665 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4588 1650 50  0001 C CNN
F 3 "~" H 4550 1800 50  0001 C CNN
	1    4550 1800
	1    0    0    -1  
$EndComp
Connection ~ 4550 1650
Wire Wire Line
	4550 1650 4900 1650
Wire Wire Line
	4550 1950 3850 1950
Connection ~ 3850 1950
Wire Wire Line
	2250 650  2400 650 
Wire Wire Line
	2400 2250 2400 1750
Wire Wire Line
	2250 1550 2250 2700
Wire Wire Line
	2400 1350 2400 650 
$Comp
L Jumper:SolderJumper_3_Open JP1
U 1 1 5DB64793
P 2400 1550
F 0 "JP1" H 2400 1755 50  0000 C CNN
F 1 "5v_source" H 2400 1664 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_NumberLabels" H 2400 1550 50  0001 C CNN
F 3 "~" H 2400 1550 50  0001 C CNN
	1    2400 1550
	0    1    1    0   
$EndComp
Connection ~ 2400 650 
Wire Wire Line
	2400 650  3050 650 
Wire Wire Line
	2400 2250 4900 2250
Wire Wire Line
	3300 1450 3450 1450
Wire Wire Line
	2250 2700 2850 2700
Wire Wire Line
	1950 3400 2250 3400
Wire Wire Line
	2250 3400 2250 2700
Connection ~ 2250 2700
Wire Wire Line
	3450 1350 3350 1350
Wire Wire Line
	3350 1350 3350 1650
Wire Wire Line
	3350 1650 3450 1650
Wire Wire Line
	3300 1450 3300 1950
Wire Wire Line
	3300 1950 3850 1950
Text Label 2550 2700 0    50   ~ 0
5v
$Comp
L power:GND #PWR0103
U 1 1 5DBAB91E
P 3350 3100
F 0 "#PWR0103" H 3350 2850 50  0001 C CNN
F 1 "GND" H 3355 2927 50  0000 C CNN
F 2 "" H 3350 3100 50  0001 C CNN
F 3 "" H 3350 3100 50  0001 C CNN
	1    3350 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2700 4350 2700
Text Label 3950 2700 0    50   ~ 0
3v3
$Comp
L Device:C C2
U 1 1 5DBACFA4
P 3800 2950
F 0 "C2" H 3915 2996 50  0000 L CNN
F 1 "470pF" H 3915 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3838 2800 50  0001 C CNN
F 3 "~" H 3800 2950 50  0001 C CNN
	1    3800 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2800 3800 2800
Connection ~ 3350 3100
$Comp
L Device:C C4
U 1 1 5DBAE4B2
P 4350 2850
F 0 "C4" H 4465 2896 50  0000 L CNN
F 1 "2.2uF" H 4465 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4388 2700 50  0001 C CNN
F 3 "~" H 4350 2850 50  0001 C CNN
	1    4350 2850
	1    0    0    -1  
$EndComp
Connection ~ 4350 2700
Wire Wire Line
	4350 3000 4350 3100
Wire Wire Line
	3350 3100 3800 3100
Connection ~ 3800 3100
Wire Wire Line
	3800 3100 4350 3100
Wire Wire Line
	8700 2700 8700 2900
Wire Wire Line
	4350 2700 4700 2700
$Comp
L power:GND #PWR0104
U 1 1 5DBB5C28
P 8700 5700
F 0 "#PWR0104" H 8700 5450 50  0001 C CNN
F 1 "GND" H 8705 5527 50  0000 C CNN
F 2 "" H 8700 5700 50  0001 C CNN
F 3 "" H 8700 5700 50  0001 C CNN
	1    8700 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5DBB673E
P 3900 3550
F 0 "C3" H 4015 3596 50  0000 L CNN
F 1 "100nF" H 4015 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3938 3400 50  0001 C CNN
F 3 "~" H 3900 3550 50  0001 C CNN
	1    3900 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3400 3900 3400
Connection ~ 2250 3400
Connection ~ 3900 3400
$Comp
L power:GND #PWR0105
U 1 1 5DBB8911
P 3900 3700
F 0 "#PWR0105" H 3900 3450 50  0001 C CNN
F 1 "GND" H 3905 3527 50  0000 C CNN
F 2 "" H 3900 3700 50  0001 C CNN
F 3 "" H 3900 3700 50  0001 C CNN
	1    3900 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5DBBEF48
P 2500 3600
F 0 "R1" V 2293 3600 50  0000 C CNN
F 1 "5.1k" V 2384 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2430 3600 50  0001 C CNN
F 3 "~" H 2500 3600 50  0001 C CNN
	1    2500 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5DBC0655
P 2500 3900
F 0 "R2" V 2293 3900 50  0000 C CNN
F 1 "5.1k" V 2384 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2430 3900 50  0001 C CNN
F 3 "~" H 2500 3900 50  0001 C CNN
	1    2500 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 3600 2350 3600
Wire Wire Line
	1950 3700 2350 3700
Wire Wire Line
	2350 3700 2350 3900
$Comp
L power:GND #PWR0107
U 1 1 5DBC2ED0
P 2850 4050
F 0 "#PWR0107" H 2850 3800 50  0001 C CNN
F 1 "GND" H 2855 3877 50  0000 C CNN
F 2 "" H 2850 4050 50  0001 C CNN
F 3 "" H 2850 4050 50  0001 C CNN
	1    2850 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3600 2850 3600
Wire Wire Line
	2850 3600 2850 3900
Wire Wire Line
	2650 3900 2850 3900
Connection ~ 2850 3900
Wire Wire Line
	2850 3900 2850 4050
Wire Wire Line
	1950 3900 2100 3900
Wire Wire Line
	2100 3900 2100 4000
Wire Wire Line
	2100 4000 1950 4000
Wire Wire Line
	1950 4100 2100 4100
Wire Wire Line
	2100 4100 2100 4200
Wire Wire Line
	2100 4200 1950 4200
Connection ~ 2100 4200
Wire Wire Line
	2100 4200 2100 4850
Wire Wire Line
	2100 4000 2250 4000
Wire Wire Line
	2250 4000 2250 4950
Connection ~ 2100 4000
$Comp
L power:GND #PWR0109
U 1 1 5DBE2DC8
P 1350 6000
F 0 "#PWR0109" H 1350 5750 50  0001 C CNN
F 1 "GND" H 1355 5827 50  0000 C CNN
F 2 "" H 1350 6000 50  0001 C CNN
F 3 "" H 1350 6000 50  0001 C CNN
	1    1350 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5DBE3257
P 1050 6000
F 0 "#PWR0110" H 1050 5750 50  0001 C CNN
F 1 "GND" H 1055 5827 50  0000 C CNN
F 2 "" H 1050 6000 50  0001 C CNN
F 3 "" H 1050 6000 50  0001 C CNN
	1    1050 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5DBB7261
P 4350 3550
F 0 "C5" H 4465 3596 50  0000 L CNN
F 1 "4.7uF" H 4465 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4388 3400 50  0001 C CNN
F 3 "~" H 4350 3550 50  0001 C CNN
	1    4350 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5DBB8DA9
P 4350 3700
F 0 "#PWR0111" H 4350 3450 50  0001 C CNN
F 1 "GND" H 4355 3527 50  0000 C CNN
F 2 "" H 4350 3700 50  0001 C CNN
F 3 "" H 4350 3700 50  0001 C CNN
	1    4350 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3400 4350 3400
Connection ~ 4350 3400
Wire Wire Line
	5500 1800 9900 1800
Wire Wire Line
	9900 1800 9900 3400
Wire Wire Line
	5550 1850 9850 1850
Wire Wire Line
	9850 1850 9850 3200
Wire Wire Line
	9850 3200 9700 3200
Wire Wire Line
	9900 3400 9800 3400
$Comp
L Device:R R5
U 1 1 5DC66C6C
P 6700 2850
F 0 "R5" H 6770 2896 50  0000 L CNN
F 1 "10k" H 6770 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6630 2850 50  0001 C CNN
F 3 "~" H 6700 2850 50  0001 C CNN
	1    6700 2850
	1    0    0    -1  
$EndComp
Connection ~ 6700 2700
Wire Wire Line
	6700 2700 8700 2700
Wire Wire Line
	6700 3000 6700 3100
Wire Wire Line
	6700 3100 8100 3100
Wire Wire Line
	5750 3100 6550 3100
Connection ~ 6700 3100
Wire Wire Line
	5700 1900 9800 1900
Wire Wire Line
	9800 1900 9800 3100
Wire Wire Line
	9800 3100 9300 3100
$Comp
L Connector_Generic:Conn_01x19 J3
U 1 1 5DC6F733
P 6800 4400
F 0 "J3" H 6718 3275 50  0000 C CNN
F 1 "Conn_01x19" H 6718 3366 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x19_P2.54mm_Vertical" H 6800 4400 50  0001 C CNN
F 3 "~" H 6800 4400 50  0001 C CNN
	1    6800 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	6500 2700 6500 5400
Wire Wire Line
	6500 5400 7000 5400
Wire Wire Line
	7000 5400 7000 5300
Connection ~ 6500 2700
Wire Wire Line
	6500 2700 6700 2700
Wire Wire Line
	6550 3100 6550 5450
Wire Wire Line
	6550 5450 7050 5450
Wire Wire Line
	7050 5450 7050 5200
Wire Wire Line
	7050 5200 7000 5200
Connection ~ 6550 3100
Wire Wire Line
	6550 3100 6700 3100
Wire Wire Line
	8100 3300 6600 3300
Wire Wire Line
	6600 3300 6600 5500
Wire Wire Line
	6600 5500 7100 5500
Wire Wire Line
	7100 5500 7100 5100
Wire Wire Line
	7100 5100 7000 5100
Wire Wire Line
	8100 3400 6650 3400
Wire Wire Line
	6650 3400 6650 5550
Wire Wire Line
	6650 5550 7150 5550
Wire Wire Line
	7150 5000 7000 5000
Wire Wire Line
	9300 5300 9600 5300
Wire Wire Line
	9600 5300 9600 6050
Wire Wire Line
	9600 6050 7200 6050
Wire Wire Line
	7200 6050 7200 4900
Wire Wire Line
	7200 4900 7000 4900
Wire Wire Line
	9550 6000 7250 6000
Wire Wire Line
	7250 6000 7250 4800
Wire Wire Line
	7250 4800 7000 4800
Wire Wire Line
	7150 5000 7150 5550
Wire Wire Line
	9300 5100 9700 5100
Wire Wire Line
	9700 5100 9700 6100
Wire Wire Line
	9700 6100 7300 6100
Wire Wire Line
	7300 6100 7300 4700
Wire Wire Line
	7300 4700 7000 4700
Wire Wire Line
	9300 5200 9650 5200
Wire Wire Line
	9650 5200 9650 6150
Wire Wire Line
	9650 6150 7350 6150
Wire Wire Line
	7350 6150 7350 4600
Wire Wire Line
	7350 4600 7000 4600
Wire Wire Line
	9550 6000 9550 5400
Wire Wire Line
	9550 5400 9300 5400
Wire Wire Line
	9300 4800 9750 4800
Wire Wire Line
	9750 4800 9750 6200
Wire Wire Line
	9750 6200 7400 6200
Wire Wire Line
	7400 6200 7400 4500
Wire Wire Line
	7400 4500 7000 4500
Wire Wire Line
	9300 4900 9800 4900
Wire Wire Line
	9800 4900 9800 6250
Wire Wire Line
	9800 6250 7450 6250
Wire Wire Line
	7450 6250 7450 4400
Wire Wire Line
	7450 4400 7000 4400
Wire Wire Line
	9300 5000 9850 5000
Wire Wire Line
	9850 5000 9850 6300
Wire Wire Line
	9850 6300 7500 6300
Wire Wire Line
	7500 6300 7500 4300
Wire Wire Line
	7500 4300 7000 4300
Wire Wire Line
	9300 3900 10000 3900
Wire Wire Line
	10000 3900 10000 6350
Wire Wire Line
	10000 6350 7550 6350
Wire Wire Line
	7550 6350 7550 4200
Wire Wire Line
	7550 4200 7000 4200
Wire Wire Line
	9300 3700 10050 3700
Wire Wire Line
	10050 3700 10050 6400
Wire Wire Line
	10050 6400 7600 6400
Wire Wire Line
	7600 6400 7600 4100
Wire Wire Line
	7600 4100 7000 4100
$Comp
L power:GND #PWR0112
U 1 1 5DD16ADF
P 7300 4000
F 0 "#PWR0112" H 7300 3750 50  0001 C CNN
F 1 "GND" V 7305 3872 50  0000 R CNN
F 2 "" H 7300 4000 50  0001 C CNN
F 3 "" H 7300 4000 50  0001 C CNN
	1    7300 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 4000 7300 4000
Wire Wire Line
	9300 3800 10100 3800
Wire Wire Line
	10100 3800 10100 6450
Wire Wire Line
	10100 6450 7650 6450
Wire Wire Line
	7650 6450 7650 3900
Wire Wire Line
	7650 3900 7000 3900
Wire Wire Line
	8100 4500 7700 4500
Wire Wire Line
	7700 4500 7700 3800
Wire Wire Line
	7700 3800 7000 3800
Wire Wire Line
	8100 4600 7750 4600
Wire Wire Line
	7750 4600 7750 3700
Wire Wire Line
	7750 3700 7000 3700
Wire Wire Line
	8100 4800 7800 4800
Wire Wire Line
	7800 4800 7800 3600
Wire Wire Line
	7800 3600 7000 3600
Wire Wire Line
	6300 3400 6300 3200
Wire Wire Line
	6300 3200 7300 3200
Wire Wire Line
	7300 3200 7300 3500
Wire Wire Line
	7300 3500 7000 3500
Wire Wire Line
	3050 2800 2850 2800
Wire Wire Line
	2850 2800 2850 2700
Connection ~ 2850 2700
Wire Wire Line
	2850 2700 3050 2700
$Comp
L Connector_Generic:Conn_01x19 J4
U 1 1 5DD4AE61
P 10900 4200
F 0 "J4" H 10980 4242 50  0000 L CNN
F 1 "Conn_01x19" H 10980 4151 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x19_P2.54mm_Vertical" H 10900 4200 50  0001 C CNN
F 3 "~" H 10900 4200 50  0001 C CNN
	1    10900 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4700 7700 4700
Wire Wire Line
	7700 4700 7700 6500
Wire Wire Line
	7700 6500 10250 6500
Wire Wire Line
	10250 6500 10250 3300
Wire Wire Line
	10250 3300 10700 3300
Wire Wire Line
	8100 4300 7850 4300
Wire Wire Line
	7850 4300 7850 6600
Wire Wire Line
	7850 6600 10300 6600
Wire Wire Line
	10300 6600 10300 3400
Wire Wire Line
	10300 3400 10700 3400
Wire Wire Line
	8100 4400 7900 4400
Wire Wire Line
	7900 4400 7900 6650
Wire Wire Line
	7900 6650 10350 6650
Wire Wire Line
	10350 6650 10350 3500
Wire Wire Line
	10350 3500 10700 3500
Wire Wire Line
	9300 4000 10400 4000
Wire Wire Line
	10400 4000 10400 3600
Wire Wire Line
	10400 3600 10700 3600
Wire Wire Line
	9300 3300 10200 3300
Wire Wire Line
	10200 3300 10200 3700
Wire Wire Line
	10200 3700 10700 3700
Wire Wire Line
	9800 3100 10450 3100
Wire Wire Line
	10450 3100 10450 3800
Wire Wire Line
	10450 3800 10700 3800
Connection ~ 9800 3100
Wire Wire Line
	9300 3500 10150 3500
Wire Wire Line
	10150 3500 10150 3900
Wire Wire Line
	10150 3900 10700 3900
Wire Wire Line
	9300 4100 10450 4100
Wire Wire Line
	10450 4100 10450 4000
Wire Wire Line
	10450 4000 10700 4000
Wire Wire Line
	9300 4200 10500 4200
Wire Wire Line
	10500 4200 10500 4100
Wire Wire Line
	10500 4100 10700 4100
Wire Wire Line
	9300 3600 9950 3600
Wire Wire Line
	9950 3600 9950 4300
Wire Wire Line
	9950 4300 10550 4300
Wire Wire Line
	10550 4300 10550 4200
Wire Wire Line
	10550 4200 10700 4200
Wire Wire Line
	9300 4300 9900 4300
Wire Wire Line
	9900 4300 9900 4350
Wire Wire Line
	9900 4350 10600 4350
Wire Wire Line
	10600 4350 10600 4300
Wire Wire Line
	10600 4300 10700 4300
Wire Wire Line
	9300 4400 10700 4400
$Comp
L power:GND #PWR0113
U 1 1 5DE19C62
P 10500 4500
F 0 "#PWR0113" H 10500 4250 50  0001 C CNN
F 1 "GND" V 10505 4372 50  0000 R CNN
F 2 "" H 10500 4500 50  0001 C CNN
F 3 "" H 10500 4500 50  0001 C CNN
	1    10500 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	10500 4500 10700 4500
Wire Wire Line
	9300 4500 10200 4500
Wire Wire Line
	10200 4500 10200 4600
Wire Wire Line
	10200 4600 10700 4600
Wire Wire Line
	9800 3400 9800 4600
Wire Wire Line
	9800 4600 10150 4600
Wire Wire Line
	10150 4600 10150 4700
Wire Wire Line
	10150 4700 10700 4700
Connection ~ 9800 3400
Wire Wire Line
	9800 3400 9300 3400
Wire Wire Line
	9700 3200 9700 4650
Wire Wire Line
	9700 4650 10600 4650
Wire Wire Line
	10600 4650 10600 4800
Wire Wire Line
	10600 4800 10700 4800
Connection ~ 9700 3200
Wire Wire Line
	9700 3200 9300 3200
Wire Wire Line
	9300 4600 9650 4600
Wire Wire Line
	9650 4600 9650 4700
Wire Wire Line
	9650 4700 9950 4700
Wire Wire Line
	9950 4700 9950 4900
Wire Wire Line
	9950 4900 10700 4900
Wire Wire Line
	9300 4700 9600 4700
Wire Wire Line
	9600 4700 9600 4750
Wire Wire Line
	9600 4750 9900 4750
Wire Wire Line
	9900 4750 9900 5000
Wire Wire Line
	9900 5000 10700 5000
$Comp
L power:GND #PWR0114
U 1 1 5DEC5E57
P 10550 5100
F 0 "#PWR0114" H 10550 4850 50  0001 C CNN
F 1 "GND" H 10555 4927 50  0000 C CNN
F 2 "" H 10550 5100 50  0001 C CNN
F 3 "" H 10550 5100 50  0001 C CNN
	1    10550 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 5100 10700 5100
$Comp
L Device:C C7
U 1 1 5DF6903C
P 3050 800
F 0 "C7" H 3165 846 50  0000 L CNN
F 1 "4.7uF" H 3165 755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3088 650 50  0001 C CNN
F 3 "~" H 3050 800 50  0001 C CNN
	1    3050 800 
	1    0    0    -1  
$EndComp
Connection ~ 3050 650 
Wire Wire Line
	3050 650  3850 650 
Wire Wire Line
	3050 950  3050 1950
Wire Wire Line
	3050 1950 3300 1950
Connection ~ 3300 1950
Text Label 1850 1300 0    50   ~ 0
Vext
Text Label 2500 4950 0    50   ~ 0
D-
Text Label 2500 4850 0    50   ~ 0
D+
Text Label 2000 3600 0    50   ~ 0
CC1
Text Label 2000 3700 0    50   ~ 0
CC2
Text Label 2500 2250 0    50   ~ 0
Vbuck
Text Label 7100 3100 0    50   ~ 0
EN-RTS
Text Label 5700 2400 0    50   ~ 0
DTR-IO0
NoConn ~ 1950 5700
NoConn ~ 1950 5600
NoConn ~ 1950 5400
NoConn ~ 1950 5300
NoConn ~ 1950 4800
NoConn ~ 1950 4700
NoConn ~ 1950 4500
NoConn ~ 1950 4400
NoConn ~ 1950 5000
NoConn ~ 1950 5100
NoConn ~ 3450 1750
NoConn ~ 3450 1150
NoConn ~ 4250 1750
$Comp
L Interface_USB:CH340G U3
U 1 1 5DC218F9
P 4450 4950
F 0 "U3" H 4450 4261 50  0000 C CNN
F 1 "CH340G" H 4450 4170 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 4500 4400 50  0001 L CNN
F 3 "http://www.datasheet5.com/pdf-local-2195953" H 4100 5750 50  0001 C CNN
	1    4450 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5DBBB02E
P 4800 5550
F 0 "#PWR0106" H 4800 5300 50  0001 C CNN
F 1 "GND" H 4805 5377 50  0000 C CNN
F 2 "" H 4800 5550 50  0001 C CNN
F 3 "" H 4800 5550 50  0001 C CNN
	1    4800 5550
	1    0    0    -1  
$EndComp
NoConn ~ 4050 5150
NoConn ~ 4050 5350
Wire Wire Line
	4350 3400 6300 3400
$Comp
L Device:C C1
U 1 1 5DBB99C0
P 3950 4200
F 0 "C1" H 4065 4246 50  0000 L CNN
F 1 "100nF" H 4065 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3988 4050 50  0001 C CNN
F 3 "~" H 3950 4200 50  0001 C CNN
	1    3950 4200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5DBBA992
P 3700 4200
F 0 "#PWR0108" H 3700 3950 50  0001 C CNN
F 1 "GND" H 3705 4027 50  0000 C CNN
F 2 "" H 3700 4200 50  0001 C CNN
F 3 "" H 3700 4200 50  0001 C CNN
	1    3700 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4350 4450 4200
Wire Wire Line
	2250 4950 4050 4950
Wire Wire Line
	2100 4850 4050 4850
Wire Wire Line
	4450 5550 4800 5550
Wire Wire Line
	4700 2700 4700 4050
Wire Wire Line
	4700 4050 4350 4050
Wire Wire Line
	4350 4050 4350 4200
Connection ~ 4700 2700
Wire Wire Line
	4700 2700 4950 2700
Wire Wire Line
	5700 1900 5700 5250
Wire Wire Line
	4850 5250 5700 5250
Wire Wire Line
	5750 3100 5750 5350
Wire Wire Line
	4850 5350 5750 5350
Wire Wire Line
	5550 1850 5550 4650
Wire Wire Line
	4850 4650 5300 4650
Wire Wire Line
	5500 1800 5500 4550
Wire Wire Line
	4850 4550 4950 4550
$Comp
L Device:LED D1
U 1 1 5DDD2B6D
P 4950 4150
F 0 "D1" V 4989 4033 50  0000 R CNN
F 1 "LED" V 4898 4033 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 4950 4150 50  0001 C CNN
F 3 "~" H 4950 4150 50  0001 C CNN
	1    4950 4150
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5DDD762E
P 5300 4150
F 0 "D2" V 5339 4033 50  0000 R CNN
F 1 "LED" V 5248 4033 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 5300 4150 50  0001 C CNN
F 3 "~" H 5300 4150 50  0001 C CNN
	1    5300 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 4300 4950 4550
Connection ~ 4950 4550
Wire Wire Line
	4950 4550 5500 4550
Wire Wire Line
	5300 4300 5300 4650
Connection ~ 5300 4650
Wire Wire Line
	5300 4650 5550 4650
$Comp
L Device:R R3
U 1 1 5DE90B60
P 4950 3850
F 0 "R3" H 5020 3896 50  0000 L CNN
F 1 "1k" H 5020 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4880 3850 50  0001 C CNN
F 3 "~" H 4950 3850 50  0001 C CNN
	1    4950 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5DE916A1
P 5300 3850
F 0 "R4" H 5370 3896 50  0000 L CNN
F 1 "1k" H 5370 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5230 3850 50  0001 C CNN
F 3 "~" H 5300 3850 50  0001 C CNN
	1    5300 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3700 4950 2700
Connection ~ 4950 2700
Wire Wire Line
	4950 2700 5300 2700
Wire Wire Line
	5300 3700 5300 2700
Connection ~ 5300 2700
Wire Wire Line
	5300 2700 6500 2700
Wire Wire Line
	3700 4200 3800 4200
Wire Wire Line
	4450 4200 4350 4200
Connection ~ 4350 4200
Wire Wire Line
	4350 4200 4350 4350
Wire Wire Line
	4350 4200 4100 4200
NoConn ~ 4850 5150
NoConn ~ 4850 5050
NoConn ~ 4850 4950
NoConn ~ 4850 4850
Text Label 4950 4450 0    50   ~ 0
tx
Text Label 5300 4450 0    50   ~ 0
rx
NoConn ~ 4050 4650
Text Label 9400 3100 0    50   ~ 0
IO0
Text Label 9400 3200 0    50   ~ 0
TX-IO1
Text Label 9400 3300 0    50   ~ 0
IO2
Text Label 9400 3400 0    50   ~ 0
RX-IO3
Text Label 9400 3500 0    50   ~ 0
IO4
Text Label 9400 3600 0    50   ~ 0
IO5
Text Label 9400 3700 0    50   ~ 0
IO12
Text Label 9400 3800 0    50   ~ 0
IO13
Text Label 9400 3900 0    50   ~ 0
IO14
Text Label 9400 4000 0    50   ~ 0
IO15
Text Label 9400 4100 0    50   ~ 0
IO16
Text Label 9400 4200 0    50   ~ 0
IO17
Text Label 9400 4300 0    50   ~ 0
IO18
Text Label 9400 4400 0    50   ~ 0
IO19
Text Label 9400 4500 0    50   ~ 0
IO21
Text Label 9400 4600 0    50   ~ 0
IO22
Text Label 9400 4700 0    50   ~ 0
IO23
Text Label 9400 4800 0    50   ~ 0
IO25
Text Label 9400 4900 0    50   ~ 0
IO26
Text Label 9400 5000 0    50   ~ 0
IO27
Text Label 9400 5100 0    50   ~ 0
IO32
Text Label 9400 5200 0    50   ~ 0
IO33
Text Label 9400 5300 0    50   ~ 0
IO34
Text Label 9400 5400 0    50   ~ 0
IO35
Text Label 7600 3300 0    50   ~ 0
SENSOR_VP
Text Label 7600 3400 0    50   ~ 0
SENSOR_VN
Text Label 7850 4300 0    50   ~ 0
SDO-SD0
Text Label 7900 4400 0    50   ~ 0
SDI-SD1
Text Label 7950 4500 0    50   ~ 0
SHD-SD2
Text Label 7950 4600 0    50   ~ 0
SWP-SD3
Text Label 7950 4700 0    50   ~ 0
SCK-CLK
Text Label 7950 4800 0    50   ~ 0
SCS-CMD
$EndSCHEMATC
