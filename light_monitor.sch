EESchema Schematic File Version 4
LIBS:light_monitor-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Light Sensor Breakout "
Date "2019-02-01"
Rev "R004"
Comp "Indiana University"
Comment1 "Bryce Himebaugh"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:VDD #PWR07
U 1 1 5C54A174
P 9100 1350
F 0 "#PWR07" H 9100 1200 50  0001 C CNN
F 1 "VDD" H 9117 1523 50  0000 C CNN
F 2 "" H 9100 1350 50  0001 C CNN
F 3 "" H 9100 1350 50  0001 C CNN
	1    9100 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 1800 9200 1650
Wire Wire Line
	9200 1650 9100 1650
Connection ~ 9100 1650
Wire Wire Line
	9100 1650 9100 1800
Wire Wire Line
	9000 1800 9000 1650
Wire Wire Line
	9000 1650 9100 1650
$Comp
L power:GND #PWR08
U 1 1 5C54A319
P 9100 4000
F 0 "#PWR08" H 9100 3750 50  0001 C CNN
F 1 "GND" H 9105 3827 50  0000 C CNN
F 2 "" H 9100 4000 50  0001 C CNN
F 3 "" H 9100 4000 50  0001 C CNN
	1    9100 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 4000 9100 3800
Wire Wire Line
	9000 3700 9000 3800
Wire Wire Line
	9000 3800 9100 3800
Connection ~ 9100 3800
Wire Wire Line
	9100 3800 9100 3700
Wire Wire Line
	9200 3700 9200 3800
Wire Wire Line
	9200 3800 9100 3800
$Comp
L Device:Battery_Cell BT1
U 1 1 5C54A460
P 4550 3750
F 0 "BT1" H 4050 4000 50  0000 L CNN
F 1 "Battery_Cell" H 4050 3900 50  0000 L CNN
F 2 "bhimebau_battery:Keystone_1091TR" V 4550 3810 50  0001 C CNN
F 3 "~" V 4550 3810 50  0001 C CNN
	1    4550 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5C54A4D7
P 4550 4050
F 0 "#PWR02" H 4550 3800 50  0001 C CNN
F 1 "GND" H 4555 3877 50  0000 C CNN
F 2 "" H 4550 4050 50  0001 C CNN
F 3 "" H 4550 4050 50  0001 C CNN
	1    4550 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2000 7850 2000
$Comp
L Device:R_US R2
U 1 1 5C54B1FB
P 7850 1700
F 0 "R2" H 7918 1746 50  0000 L CNN
F 1 "100k" H 7918 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7890 1690 50  0001 C CNN
F 3 "~" H 7850 1700 50  0001 C CNN
	1    7850 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 1850 7850 2000
Connection ~ 7850 2000
Wire Wire Line
	7850 2000 8600 2000
Wire Wire Line
	7850 1550 7850 1500
Text Label 9600 3400 0    50   ~ 0
SWDCLK
Text Label 9600 3300 0    50   ~ 0
SWDIO
$Comp
L Device:LED D1
U 1 1 5C54B804
P 7800 3750
F 0 "D1" V 7838 3633 50  0000 R CNN
F 1 "LED" V 7747 3633 50  0000 R CNN
F 2 "LEDs:LED_0603_HandSoldering" H 7800 3750 50  0001 C CNN
F 3 "~" H 7800 3750 50  0001 C CNN
	1    7800 3750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5C54BF8A
P 7800 4000
F 0 "#PWR05" H 7800 3750 50  0001 C CNN
F 1 "GND" H 7805 3827 50  0000 C CNN
F 2 "" H 7800 4000 50  0001 C CNN
F 3 "" H 7800 4000 50  0001 C CNN
	1    7800 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5C54C3AB
P 7800 3350
F 0 "R1" H 7868 3396 50  0000 L CNN
F 1 "300" H 7868 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7840 3340 50  0001 C CNN
F 3 "~" H 7800 3350 50  0001 C CNN
	1    7800 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3500 7800 3600
Wire Wire Line
	7800 3900 7800 4000
NoConn ~ 9600 2000
NoConn ~ 9600 2100
NoConn ~ 8600 3000
NoConn ~ 8600 2700
Text Label 8600 3100 2    50   ~ 0
SWO
Wire Wire Line
	7800 2900 8600 2900
Wire Wire Line
	7800 2900 7800 3200
NoConn ~ 9600 3500
Text Label 8600 3200 2    50   ~ 0
rtc_data
$Comp
L power:GND #PWR0101
U 1 1 5C585499
P 8300 6300
F 0 "#PWR0101" H 8300 6050 50  0001 C CNN
F 1 "GND" H 8305 6127 50  0000 C CNN
F 2 "" H 8300 6300 50  0001 C CNN
F 3 "" H 8300 6300 50  0001 C CNN
	1    8300 6300
	1    0    0    -1  
$EndComp
Text Label 9600 2900 0    50   ~ 0
sensor_clock
Text Label 9600 3000 0    50   ~ 0
sensor_data
Text Notes 3100 7350 0    50   ~ 0
FTSH-107-01-L-DV-K-TR
$Comp
L light_monitor-rescue:STDC14-bhimebau_jtag U2
U 1 1 5C66D5A8
P 3650 6500
F 0 "U2" H 3650 6715 50  0000 C CNN
F 1 "STDC14" H 3650 6624 50  0000 C CNN
F 2 "bhimebau_inductor:ftsh_14p_connector" H 3650 6500 50  0001 C CNN
F 3 "" H 3650 6500 50  0001 C CNN
	1    3650 6500
	1    0    0    -1  
$EndComp
NoConn ~ 3800 250 
Text Label 4250 7150 0    50   ~ 0
TX
Text Label 3050 7150 2    50   ~ 0
RX
Text Label 7200 2000 0    50   ~ 0
NRST
Text Label 4250 7050 0    50   ~ 0
NRST
Text Label 8600 2600 2    50   ~ 0
oscillator
Text Label 4250 6650 0    50   ~ 0
SWDIO
Text Label 4250 6750 0    50   ~ 0
SWDCLK
$Comp
L power:GND #PWR04
U 1 1 5C6AED2E
P 2350 7400
F 0 "#PWR04" H 2350 7150 50  0001 C CNN
F 1 "GND" H 2355 7227 50  0000 C CNN
F 2 "" H 2350 7400 50  0001 C CNN
F 3 "" H 2350 7400 50  0001 C CNN
	1    2350 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 6750 2350 6850
Connection ~ 2350 6850
NoConn ~ 3050 6550
NoConn ~ 4250 6550
NoConn ~ 4250 6950
NoConn ~ 3050 6950
Text Label 4250 6850 0    50   ~ 0
SWO
Text Label 8500 5900 2    50   ~ 0
sensor_clock
NoConn ~ 9500 5900
Wire Wire Line
	8500 6100 8300 6100
Wire Wire Line
	8300 6100 8300 6300
Text Label 9500 6100 0    50   ~ 0
sensor_data
$Comp
L light_monitor-rescue:TSL25911FN-SamacSys_Parts IC1
U 1 1 5C6C255C
P 8500 5900
F 0 "IC1" H 8700 6150 50  0000 L CNN
F 1 "TSL25911FN" H 8700 6050 50  0000 L CNN
F 2 "SamacSys_Parts:TSL25911FN" H 9350 6000 50  0001 L CNN
F 3 "http://ams.com/documents/20143/36005/TSL2591_DS000338_6-00.pdf" H 9350 5900 50  0001 L CNN
F 4 "Sensitivity Ambient Light Sensor DFN6" H 9350 5800 50  0001 L CNN "Description"
F 5 "0" H 9350 5700 50  0001 L CNN "Height"
F 6 "985-TSL25911FN" H 9350 5600 50  0001 L CNN "Mouser Part Number"
F 7 "ams" H 9350 5500 50  0001 L CNN "Manufacturer_Name"
F 8 "TSL25911FN" H 9350 5400 50  0001 L CNN "Manufacturer_Part_Number"
	1    8500 5900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 5C6ED6FE
P 4200 2550
F 0 "J1" H 4306 2828 50  0000 C CNN
F 1 "Conn_01x04_Male" H 4306 2737 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B4B-XH-AM_1x04_P2.50mm_Vertical" H 4200 2550 50  0001 C CNN
F 3 "~" H 4200 2550 50  0001 C CNN
	1    4200 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5C6F4A93
P 4950 3700
F 0 "C1" H 5065 3746 50  0000 L CNN
F 1 "10uF" H 5065 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4988 3550 50  0001 C CNN
F 3 "~" H 4950 3700 50  0001 C CNN
	1    4950 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5C70B183
P 4950 4050
F 0 "#PWR09" H 4950 3800 50  0001 C CNN
F 1 "GND" H 4955 3877 50  0000 C CNN
F 2 "" H 4950 4050 50  0001 C CNN
F 3 "" H 4950 4050 50  0001 C CNN
	1    4950 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4050 4950 3850
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 5C715BF3
P 4200 3100
F 0 "J2" H 4306 3378 50  0000 C CNN
F 1 "Conn_01x03_Male" H 4306 3287 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4200 3100 50  0001 C CNN
F 3 "~" H 4200 3100 50  0001 C CNN
	1    4200 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3200 4400 3200
Wire Wire Line
	4550 3200 4550 3550
Wire Wire Line
	4400 3100 4950 3100
Text Notes 4200 2150 0    50   ~ 0
CN14
Wire Wire Line
	4750 3000 4400 3000
$Comp
L Connector:TestPoint TP1
U 1 1 5C72454F
P 5050 2300
F 0 "TP1" H 5108 2420 50  0000 L CNN
F 1 "VOUT_MON" H 5108 2329 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5250 2300 50  0001 C CNN
F 3 "~" H 5250 2300 50  0001 C CNN
	1    5050 2300
	1    0    0    -1  
$EndComp
Text Label 8450 4800 2    50   ~ 0
oscillator
$Comp
L power:VDD #PWR013
U 1 1 5C73D8E0
P 7700 4700
F 0 "#PWR013" H 7700 4550 50  0001 C CNN
F 1 "VDD" H 7717 4873 50  0000 C CNN
F 2 "" H 7700 4700 50  0001 C CNN
F 3 "" H 7700 4700 50  0001 C CNN
	1    7700 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5C741226
P 9750 5150
F 0 "#PWR018" H 9750 4900 50  0001 C CNN
F 1 "GND" H 9755 4977 50  0000 C CNN
F 2 "" H 9750 5150 50  0001 C CNN
F 3 "" H 9750 5150 50  0001 C CNN
	1    9750 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 5000 9750 5150
Wire Wire Line
	8200 4900 8200 5000
Wire Wire Line
	8200 5000 8450 5000
Connection ~ 8200 4900
Wire Wire Line
	8200 4900 8450 4900
Text Label 9600 2700 0    50   ~ 0
rtc_clock
Text Label 9500 4700 0    50   ~ 0
rtc_clock
Text Label 8450 4700 2    50   ~ 0
rtc_data
Wire Wire Line
	4550 3850 4550 4050
Text Notes 3500 3100 0    50   ~ 0
Pwr Select Port
Text Notes 3500 2650 0    50   ~ 0
ST Pwr Shield 
$Comp
L light_monitor-rescue:board_lens-bhimebau-lens X1
U 1 1 5C703045
P 10350 6000
F 0 "X1" H 10528 6046 50  0000 L CNN
F 1 "board_lens" H 10528 5955 50  0000 L CNN
F 2 "bhimebau_inductor:carclo_lens" H 10350 6000 50  0001 C CNN
F 3 "" H 10350 6000 50  0001 C CNN
	1    10350 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5C70472C
P 10300 2300
F 0 "#PWR023" H 10300 2050 50  0001 C CNN
F 1 "GND" H 10305 2127 50  0000 C CNN
F 2 "" H 10300 2300 50  0001 C CNN
F 3 "" H 10300 2300 50  0001 C CNN
	1    10300 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5C70478F
P 10300 2050
F 0 "C8" H 10415 2096 50  0000 L CNN
F 1 "2.2uF" H 10415 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10338 1900 50  0001 C CNN
F 3 "~" H 10300 2050 50  0001 C CNN
	1    10300 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5C70483B
P 10750 2050
F 0 "C9" H 10865 2096 50  0000 L CNN
F 1 "0.1uF" H 10865 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10788 1900 50  0001 C CNN
F 3 "~" H 10750 2050 50  0001 C CNN
	1    10750 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5C7048DE
P 10750 2300
F 0 "#PWR025" H 10750 2050 50  0001 C CNN
F 1 "GND" H 10755 2127 50  0000 C CNN
F 2 "" H 10750 2300 50  0001 C CNN
F 3 "" H 10750 2300 50  0001 C CNN
	1    10750 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 1850 10300 1900
Wire Wire Line
	10300 2200 10300 2300
Wire Wire Line
	10750 1850 10750 1900
Wire Wire Line
	10750 2200 10750 2300
$Comp
L Device:C C10
U 1 1 5C71E025
P 10300 1050
F 0 "C10" H 10415 1096 50  0000 L CNN
F 1 "2.2uF" H 10415 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10338 900 50  0001 C CNN
F 3 "~" H 10300 1050 50  0001 C CNN
	1    10300 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5C71E089
P 10750 1050
F 0 "C11" H 10865 1096 50  0000 L CNN
F 1 "0.1uF" H 10865 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10788 900 50  0001 C CNN
F 3 "~" H 10750 1050 50  0001 C CNN
	1    10750 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5C71E18B
P 10300 1350
F 0 "#PWR027" H 10300 1100 50  0001 C CNN
F 1 "GND" H 10305 1177 50  0000 C CNN
F 2 "" H 10300 1350 50  0001 C CNN
F 3 "" H 10300 1350 50  0001 C CNN
	1    10300 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5C71E1D8
P 10750 1350
F 0 "#PWR029" H 10750 1100 50  0001 C CNN
F 1 "GND" H 10755 1177 50  0000 C CNN
F 2 "" H 10750 1350 50  0001 C CNN
F 3 "" H 10750 1350 50  0001 C CNN
	1    10750 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 900  10300 800 
Wire Wire Line
	10750 900  10750 800 
Wire Wire Line
	10300 1200 10300 1350
Wire Wire Line
	10750 1200 10750 1350
$Comp
L MCU_ST_STM32L4:STM32L432KCUx U1
U 1 1 5C54A0E5
P 9100 2700
F 0 "U1" H 9280 3620 50  0000 C CNN
F 1 "STM32L432KCUx" H 9550 3550 50  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-32-1EP_5x5mm_Pitch0.5mm" H 8700 1800 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00257205.pdf" H 9100 2700 50  0001 C CNN
	1    9100 2700
	1    0    0    -1  
$EndComp
NoConn ~ 9600 2400
$Comp
L power:GND #PWR030
U 1 1 5C78D601
P 7850 2600
F 0 "#PWR030" H 7850 2350 50  0001 C CNN
F 1 "GND" H 7855 2427 50  0000 C CNN
F 2 "" H 7850 2600 50  0001 C CNN
F 3 "" H 7850 2600 50  0001 C CNN
	1    7850 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male J5
U 1 1 5C795155
P 6550 5500
F 0 "J5" H 6656 5878 50  0000 C CNN
F 1 "Conn_01x06_Male" H 6656 5787 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 6550 5500 50  0001 C CNN
F 3 "~" H 6550 5500 50  0001 C CNN
	1    6550 5500
	1    0    0    -1  
$EndComp
Text Label 6750 5300 0    50   ~ 0
rtc_data
Text Label 6750 5400 0    50   ~ 0
rtc_clock
Text Label 6750 5500 0    50   ~ 0
oscillator
Text Label 6750 5700 0    50   ~ 0
sensor_clock
Text Label 6750 5600 0    50   ~ 0
sensor_data
$Comp
L power:GND #PWR032
U 1 1 5C7955C1
P 6950 5900
F 0 "#PWR032" H 6950 5650 50  0001 C CNN
F 1 "GND" H 6955 5727 50  0000 C CNN
F 2 "" H 6950 5900 50  0001 C CNN
F 3 "" H 6950 5900 50  0001 C CNN
	1    6950 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 5800 6950 5800
Wire Wire Line
	6950 5800 6950 5900
Wire Wire Line
	2350 6850 2350 7050
Wire Wire Line
	1750 6350 1750 6650
Wire Wire Line
	2350 6750 3050 6750
Wire Wire Line
	2350 6850 3050 6850
Connection ~ 2350 7050
Wire Wire Line
	2350 7050 2350 7400
Wire Wire Line
	9500 5000 9750 5000
Wire Wire Line
	1750 6650 3050 6650
Wire Wire Line
	2350 7050 3050 7050
Wire Wire Line
	4950 3100 4950 3550
$Comp
L power:VDD #PWR01
U 1 1 5CDD4985
P 5650 3000
F 0 "#PWR01" H 5650 2850 50  0001 C CNN
F 1 "VDD" H 5667 3173 50  0000 C CNN
F 2 "" H 5650 3000 50  0001 C CNN
F 3 "" H 5650 3000 50  0001 C CNN
	1    5650 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3100 5650 3100
Wire Wire Line
	5650 3100 5650 3000
Connection ~ 4950 3100
Wire Wire Line
	8600 2400 7850 2400
Wire Wire Line
	7850 2400 7850 2600
Text Label 8500 6000 2    50   ~ 0
sensor_int
Text Label 9600 2800 0    50   ~ 0
sensor_int
NoConn ~ 9600 3200
NoConn ~ 8600 3300
$Comp
L light_monitor-rescue:RV-8803-C7-bhimebau_rtc U5
U 1 1 5C73D671
P 9000 4850
F 0 "U5" H 8975 5265 50  0000 C CNN
F 1 "RV-8803-C7" H 8975 5174 50  0000 C CNN
F 2 "tag_fp:RV-8803-C7" H 9000 4850 50  0001 C CNN
F 3 "" H 9000 4850 50  0001 C CNN
	1    9000 4850
	1    0    0    -1  
$EndComp
Text Label 9500 4900 0    50   ~ 0
rtc_nINT
Text Label 9500 4800 0    50   ~ 0
rtc_EVI
Text Label 9600 2600 0    50   ~ 0
rtc_nINT
Text Label 9600 2500 0    50   ~ 0
rtc_EVI
Text Label 10450 4700 0    50   ~ 0
rtc_EVI
Text Label 10450 4800 0    50   ~ 0
rtc_nINT
Text Label 10450 4900 0    50   ~ 0
sensor_int
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 5CDFBC59
P 10250 4800
F 0 "J3" H 10356 5078 50  0000 C CNN
F 1 "Conn_01x03_Male" H 10356 4987 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10250 4800 50  0001 C CNN
F 3 "~" H 10250 4800 50  0001 C CNN
	1    10250 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2550 4400 2550
Wire Wire Line
	4750 2550 4750 3000
$Comp
L power:GND #PWR010
U 1 1 5CE072E1
P 4650 2750
F 0 "#PWR010" H 4650 2500 50  0001 C CNN
F 1 "GND" H 4655 2577 50  0000 C CNN
F 2 "" H 4650 2750 50  0001 C CNN
F 3 "" H 4650 2750 50  0001 C CNN
	1    4650 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2750 4650 2750
Wire Wire Line
	4400 2450 5050 2450
Wire Wire Line
	5050 2450 5050 2300
NoConn ~ 4400 2650
NoConn ~ 11400 5400
Text Label 9600 2200 0    50   ~ 0
TX
Text Label 9600 2300 0    50   ~ 0
RX
NoConn ~ 8600 3400
NoConn ~ 8600 3500
Text Label 9600 3100 0    50   ~ 0
sensor_power
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 5D2F9B53
P 7100 4800
F 0 "J4" H 7100 5000 50  0000 C CNN
F 1 "Conn_01x02_Male" H 6850 4900 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7100 4800 50  0001 C CNN
F 3 "~" H 7100 4800 50  0001 C CNN
	1    7100 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4900 8200 4900
Wire Wire Line
	7300 4800 7700 4800
Wire Wire Line
	7700 4800 7700 4700
Text Label 7300 4900 0    50   ~ 0
RTC_VDD
$Comp
L Connector:Conn_01x02_Male J7
U 1 1 5D2FE559
P 8850 5450
F 0 "J7" H 8850 5650 50  0000 C CNN
F 1 "Conn_01x02_Male" H 8600 5550 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8850 5450 50  0001 C CNN
F 3 "~" H 8850 5450 50  0001 C CNN
	1    8850 5450
	1    0    0    -1  
$EndComp
Text Label 9050 5450 0    50   ~ 0
sensor_power
Wire Wire Line
	9050 5550 9750 5550
Wire Wire Line
	9750 5550 9750 6000
Wire Wire Line
	9750 6000 9500 6000
Text Label 9050 5550 0    50   ~ 0
SENSOR_VDD
$Comp
L Connector:Conn_01x02_Male J6
U 1 1 5D3017F6
P 8650 1450
F 0 "J6" H 8650 1650 50  0000 C CNN
F 1 "Conn_01x02_Male" H 8400 1550 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8650 1450 50  0001 C CNN
F 3 "~" H 8650 1450 50  0001 C CNN
	1    8650 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 1450 9100 1450
Wire Wire Line
	9100 1450 9100 1350
Wire Wire Line
	8850 1550 9100 1550
Wire Wire Line
	9100 1550 9100 1650
Text Label 8900 1550 0    50   ~ 0
uC_VDD
Text Label 10300 800  0    50   ~ 0
uC_VDD
Text Label 10750 800  0    50   ~ 0
uC_VDD
Text Label 10300 1850 0    50   ~ 0
uC_VDD
Text Label 10750 1850 0    50   ~ 0
uC_VDD
Text Label 7850 1500 0    50   ~ 0
uC_VDD
Text Label 1750 6350 0    50   ~ 0
uC_VDD
$EndSCHEMATC
