EESchema Schematic File Version 4
LIBS:light_monitor-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Light Sensor Breakout "
Date "2019-02-01"
Rev "R006"
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
P 3200 3550
F 0 "BT1" H 2700 3800 50  0000 L CNN
F 1 "Battery_Cell" H 2700 3700 50  0000 L CNN
F 2 "bhimebau_battery:Keystone_1091TR" V 3200 3610 50  0001 C CNN
F 3 "~" V 3200 3610 50  0001 C CNN
	1    3200 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5C54A4D7
P 3200 3850
F 0 "#PWR02" H 3200 3600 50  0001 C CNN
F 1 "GND" H 3205 3677 50  0000 C CNN
F 2 "" H 3200 3850 50  0001 C CNN
F 3 "" H 3200 3850 50  0001 C CNN
	1    3200 3850
	1    0    0    -1  
$EndComp
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
NoConn ~ 8600 3000
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
$Comp
L power:VDD #PWR03
U 1 1 5C6B03CA
P 1750 6350
F 0 "#PWR03" H 1750 6200 50  0001 C CNN
F 1 "VDD" H 1767 6523 50  0000 C CNN
F 2 "" H 1750 6350 50  0001 C CNN
F 3 "" H 1750 6350 50  0001 C CNN
	1    1750 6350
	1    0    0    -1  
$EndComp
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
Text Label 8450 4800 2    50   ~ 0
oscillator
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
Wire Wire Line
	8200 4900 8450 4900
Text Label 9600 2700 0    50   ~ 0
rtc_clock
Text Label 9500 4700 0    50   ~ 0
rtc_clock
Text Label 8450 4700 2    50   ~ 0
rtc_data
Wire Wire Line
	3200 3650 3200 3850
Text Notes 1950 3100 0    50   ~ 0
Pwr Select Port
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
$Comp
L power:VDD #PWR01
U 1 1 5CDD4985
P 4000 2950
F 0 "#PWR01" H 4000 2800 50  0001 C CNN
F 1 "VDD" H 4017 3123 50  0000 C CNN
F 2 "" H 4000 2950 50  0001 C CNN
F 3 "" H 4000 2950 50  0001 C CNN
	1    4000 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3050 4000 2950
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
NoConn ~ 11400 5400
Text Label 9600 2200 0    50   ~ 0
TX
Text Label 9600 2300 0    50   ~ 0
RX
NoConn ~ 8600 3400
Text Label 9600 3100 0    50   ~ 0
sensor_power
$Comp
L Device:R_US R3
U 1 1 5D3772FC
P 5000 4600
F 0 "R3" V 4900 4550 50  0000 C CNN
F 1 "200" V 4900 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5040 4590 50  0001 C CNN
F 3 "~" H 5000 4600 50  0001 C CNN
	1    5000 4600
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R4
U 1 1 5D3786E4
P 5000 4700
F 0 "R4" V 5100 4650 50  0000 C CNN
F 1 "200" V 5100 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5040 4690 50  0001 C CNN
F 3 "~" H 5000 4700 50  0001 C CNN
	1    5000 4700
	0    1    1    0   
$EndComp
Text Label 5150 4600 0    50   ~ 0
TX
Text Label 5150 4700 0    50   ~ 0
RX
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5D372F79
P 4500 4700
F 0 "J1" H 4418 5017 50  0000 C CNN
F 1 "Conn_01x03" H 4418 4926 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B3B-XH-AM_1x03_P2.50mm_Vertical" H 4500 4700 50  0001 C CNN
F 3 "~" H 4500 4700 50  0001 C CNN
	1    4500 4700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4700 4600 4850 4600
Wire Wire Line
	4700 4700 4850 4700
$Comp
L power:GND #PWR011
U 1 1 5D38244E
P 4900 4900
F 0 "#PWR011" H 4900 4650 50  0001 C CNN
F 1 "GND" H 4905 4727 50  0000 C CNN
F 2 "" H 4900 4900 50  0001 C CNN
F 3 "" H 4900 4900 50  0001 C CNN
	1    4900 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4800 4900 4800
Wire Wire Line
	4900 4800 4900 4900
$Comp
L SamacSys_Parts:TSL237S-LF IC2
U 1 1 5D48A438
P 4650 1900
F 0 "IC2" H 5150 1535 50  0000 C CNN
F 1 "TSL237S-LF" H 5150 1626 50  0000 C CNN
F 2 "SamacSys_Parts_3:TSL237S-LF" H 5500 2000 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/TSL237S-LF.pdf" H 5500 1900 50  0001 L CNN
F 4 "Light To Frequency & Light To Voltage Light to Frequency High Responsivity" H 5500 1800 50  0001 L CNN "Description"
F 5 "" H 5500 1700 50  0001 L CNN "Height"
F 6 "856-TSL237S-LF" H 5500 1600 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=856-TSL237S-LF" H 5500 1500 50  0001 L CNN "Mouser Price/Stock"
F 8 "ams" H 5500 1400 50  0001 L CNN "Manufacturer_Name"
F 9 "TSL237S-LF" H 5500 1300 50  0001 L CNN "Manufacturer_Part_Number"
	1    4650 1900
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5D495955
P 4300 2200
F 0 "#PWR012" H 4300 1950 50  0001 C CNN
F 1 "GND" H 4305 2027 50  0000 C CNN
F 2 "" H 4300 2200 50  0001 C CNN
F 3 "" H 4300 2200 50  0001 C CNN
	1    4300 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1900 4300 1900
Wire Wire Line
	4300 1900 4300 2200
Text Label 8600 2700 2    50   ~ 0
rtc_EVI
Text Label 9600 2500 0    50   ~ 0
tsl237_freq
Text Label 5650 1900 0    50   ~ 0
tsl237_freq
Text Label 9600 2400 0    50   ~ 0
tsl237_pwr
NoConn ~ 8600 3500
$Comp
L bhimebau_lightsensor:sm_tsl237 U3
U 1 1 5D4A5399
P 5150 900
F 0 "U3" H 5150 1065 50  0000 C CNN
F 1 "sm_tsl237" H 5150 974 50  0000 C CNN
F 2 "bhimebau_lightsensor:tsl237t" H 5150 900 50  0001 C CNN
F 3 "" H 5150 900 50  0001 C CNN
	1    5150 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5D4A5E32
P 4300 1300
F 0 "#PWR014" H 4300 1050 50  0001 C CNN
F 1 "GND" H 4305 1127 50  0000 C CNN
F 2 "" H 4300 1300 50  0001 C CNN
F 3 "" H 4300 1300 50  0001 C CNN
	1    4300 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1300 4300 1150
Wire Wire Line
	4300 1150 4700 1150
Wire Wire Line
	4300 1150 4300 1000
Wire Wire Line
	4300 1000 4700 1000
Connection ~ 4300 1150
Text Label 9600 2000 0    50   ~ 0
sm_237t_pwr
Text Label 5600 1000 0    50   ~ 0
sm_237t_freq
Text Label 9600 2100 0    50   ~ 0
sm_237t_freq
Wire Wire Line
	2900 3050 4000 3050
Wire Wire Line
	7200 2000 8600 2000
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 5D49FC1B
P 2700 2150
F 0 "J2" H 2808 2431 50  0000 C CNN
F 1 "Conn_01x04_Male" H 2808 2340 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B4B-XH-AM_1x04_P2.50mm_Vertical" H 2700 2150 50  0001 C CNN
F 3 "~" H 2700 2150 50  0001 C CNN
	1    2700 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 5D4A129C
P 2700 3050
F 0 "J3" H 2808 3331 50  0000 C CNN
F 1 "Conn_01x03_Male" H 2808 3240 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2700 3050 50  0001 C CNN
F 3 "~" H 2700 3050 50  0001 C CNN
	1    2700 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5D4A1B43
P 3350 2500
F 0 "#PWR06" H 3350 2250 50  0001 C CNN
F 1 "GND" H 3355 2327 50  0000 C CNN
F 2 "" H 3350 2500 50  0001 C CNN
F 3 "" H 3350 2500 50  0001 C CNN
	1    3350 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2350 3350 2350
Wire Wire Line
	3350 2350 3350 2500
Wire Wire Line
	2900 2950 3500 2950
Wire Wire Line
	3500 2950 3500 2150
Wire Wire Line
	3500 2150 2900 2150
Wire Wire Line
	2900 3150 3200 3150
Wire Wire Line
	3200 3150 3200 3350
Text Label 6650 1000 0    50   ~ 0
sm_237t_freq
Text Label 6400 1800 0    50   ~ 0
tsl237_freq
Text Label 6400 2000 0    50   ~ 0
tsl237_pwr
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 5D4ADEC7
P 5950 4600
F 0 "J4" H 6058 4781 50  0000 C CNN
F 1 "Conn_01x02_Male" H 6058 4690 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5950 4600 50  0001 C CNN
F 3 "~" H 5950 4600 50  0001 C CNN
	1    5950 4600
	1    0    0    -1  
$EndComp
Text Label 6150 4600 0    50   ~ 0
TX
Text Label 6150 4700 0    50   ~ 0
RX
Text Label 10400 5650 0    50   ~ 0
sensor_clock
Text Label 10400 5850 0    50   ~ 0
sensor_int
Text Label 10400 6050 0    50   ~ 0
sensor_power
Text Label 10400 5750 0    50   ~ 0
sensor_data
Wire Wire Line
	7900 4900 8200 4900
Connection ~ 8200 4900
$Comp
L Connector:Conn_01x02_Male J7
U 1 1 5D4B423B
P 8450 1450
F 0 "J7" H 8558 1631 50  0000 C CNN
F 1 "Conn_01x02_Male" H 8558 1540 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8450 1450 50  0001 C CNN
F 3 "~" H 8450 1450 50  0001 C CNN
	1    8450 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 1350 9100 1350
Wire Wire Line
	9100 1350 9100 1450
Wire Wire Line
	9100 1450 8650 1450
Connection ~ 9100 1350
Wire Wire Line
	8650 1550 9100 1550
Wire Wire Line
	9100 1550 9100 1650
$Comp
L Connector:Conn_01x03_Male J5
U 1 1 5D4BA06E
P 6200 1900
F 0 "J5" H 6308 2181 50  0000 C CNN
F 1 "Conn_01x03_Male" H 6308 2090 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6200 1900 50  0001 C CNN
F 3 "~" H 6200 1900 50  0001 C CNN
	1    6200 1900
	1    0    0    -1  
$EndComp
Text Label 6400 1900 0    50   ~ 0
tsl237_vdd
Text Label 4650 1800 2    50   ~ 0
tsl237_vdd
$Comp
L Connector:Conn_01x03_Male J6
U 1 1 5D4BC7BE
P 6450 1100
F 0 "J6" H 6558 1381 50  0000 C CNN
F 1 "Conn_01x03_Male" H 6558 1290 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6450 1100 50  0001 C CNN
F 3 "~" H 6450 1100 50  0001 C CNN
	1    6450 1100
	1    0    0    -1  
$EndComp
Text Label 6650 1200 0    50   ~ 0
sm_237t_pwr
Text Label 6650 1100 0    50   ~ 0
sm_237t_vdd
Text Label 5600 1150 0    50   ~ 0
sm_237t_vdd
$Comp
L Connector:Conn_01x05_Male J9
U 1 1 5D4BE0C2
P 10200 5850
F 0 "J9" H 10308 6231 50  0000 C CNN
F 1 "Conn_01x05_Male" H 10308 6140 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 10200 5850 50  0001 C CNN
F 3 "~" H 10200 5850 50  0001 C CNN
	1    10200 5850
	1    0    0    -1  
$EndComp
Text Label 9500 6000 0    50   ~ 0
sensor_vdd
Text Label 10400 5950 0    50   ~ 0
sensor_vdd
Text Label 10200 4550 0    50   ~ 0
rtc_clock
Text Label 10200 4650 0    50   ~ 0
rtc_data
Text Label 10200 4750 0    50   ~ 0
rtc_EVI
Text Label 10200 4850 0    50   ~ 0
rtc_nINT
$Comp
L Connector:Conn_01x07_Male J8
U 1 1 5D4C1CC4
P 10000 4850
F 0 "J8" H 10108 5331 50  0000 C CNN
F 1 "Conn_01x07_Male" H 10108 5240 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 10000 4850 50  0001 C CNN
F 3 "~" H 10000 4850 50  0001 C CNN
	1    10000 4850
	1    0    0    -1  
$EndComp
Text Label 10200 4950 0    50   ~ 0
oscillator
Text Label 10200 5050 0    50   ~ 0
rtc_vdd
$Comp
L power:VDD #PWR09
U 1 1 5D4C2982
P 10850 5050
F 0 "#PWR09" H 10850 4900 50  0001 C CNN
F 1 "VDD" H 10867 5223 50  0000 C CNN
F 2 "" H 10850 5050 50  0001 C CNN
F 3 "" H 10850 5050 50  0001 C CNN
	1    10850 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 5150 10850 5150
Wire Wire Line
	10850 5150 10850 5050
Text Label 7900 4900 2    50   ~ 0
rtc_vdd
Text Label 9100 1550 0    50   ~ 0
l432_pwr
Text Label 10300 800  0    50   ~ 0
l432_pwr
Text Label 10750 800  0    50   ~ 0
l432_pwr
Text Label 10300 1850 0    50   ~ 0
l432_pwr
Text Label 10750 1850 0    50   ~ 0
l432_pwr
$EndSCHEMATC
