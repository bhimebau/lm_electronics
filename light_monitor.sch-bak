EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Light Sensor"
Date "2019-02-01"
Rev "R007"
Comp "Indiana University"
Comment1 "Bryce Himebaugh"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:VDD #PWR07
U 1 1 5C54A174
P 6800 2100
F 0 "#PWR07" H 6800 1950 50  0001 C CNN
F 1 "VDD" H 6817 2273 50  0000 C CNN
F 2 "" H 6800 2100 50  0001 C CNN
F 3 "" H 6800 2100 50  0001 C CNN
	1    6800 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2500 8000 2350
Wire Wire Line
	8000 2350 7900 2350
Connection ~ 7900 2350
Wire Wire Line
	7900 2350 7900 2500
Wire Wire Line
	7800 2500 7800 2350
Wire Wire Line
	7800 2350 7900 2350
$Comp
L power:GND #PWR08
U 1 1 5C54A319
P 7900 4700
F 0 "#PWR08" H 7900 4450 50  0001 C CNN
F 1 "GND" H 7905 4527 50  0000 C CNN
F 2 "" H 7900 4700 50  0001 C CNN
F 3 "" H 7900 4700 50  0001 C CNN
	1    7900 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4700 7900 4500
Wire Wire Line
	7800 4400 7800 4500
Wire Wire Line
	7800 4500 7900 4500
Connection ~ 7900 4500
Wire Wire Line
	7900 4500 7900 4400
Wire Wire Line
	8000 4400 8000 4500
Wire Wire Line
	8000 4500 7900 4500
$Comp
L Device:Battery_Cell BT1
U 1 1 5C54A460
P 2300 4650
F 0 "BT1" H 1800 4900 50  0000 L CNN
F 1 "Battery_Cell" H 1800 4800 50  0000 L CNN
F 2 "bhimebau_battery:BR2330A_Horizontal_Circular_Holes" V 2300 4710 50  0001 C CNN
F 3 "~" V 2300 4710 50  0001 C CNN
	1    2300 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5C54A4D7
P 2300 4950
F 0 "#PWR02" H 2300 4700 50  0001 C CNN
F 1 "GND" H 2305 4777 50  0000 C CNN
F 2 "" H 2300 4950 50  0001 C CNN
F 3 "" H 2300 4950 50  0001 C CNN
	1    2300 4950
	1    0    0    -1  
$EndComp
Text Label 8400 4100 0    50   ~ 0
SWDCLK
Text Label 8400 4000 0    50   ~ 0
SWDIO
NoConn ~ 7400 3700
Text Label 7400 3800 2    50   ~ 0
SWO
NoConn ~ 8400 4200
Text Notes 3150 7400 0    50   ~ 0
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
Text Label 6000 2700 0    50   ~ 0
NRST
Text Label 4250 7050 0    50   ~ 0
NRST
Text Label 7400 3300 2    50   ~ 0
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
Wire Wire Line
	2300 4750 2300 4950
Text Notes 2750 4050 0    50   ~ 0
Pwr Select Port
$Comp
L Device:C C10
U 1 1 5C71E025
P 10250 1700
F 0 "C10" H 10365 1746 50  0000 L CNN
F 1 "2.2uF" H 10365 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10288 1550 50  0001 C CNN
F 3 "~" H 10250 1700 50  0001 C CNN
	1    10250 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5C71E089
P 10750 1700
F 0 "C11" H 10865 1746 50  0000 L CNN
F 1 "0.1uF" H 10865 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10788 1550 50  0001 C CNN
F 3 "~" H 10750 1700 50  0001 C CNN
	1    10750 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5C71E18B
P 10250 2000
F 0 "#PWR027" H 10250 1750 50  0001 C CNN
F 1 "GND" H 10255 1827 50  0000 C CNN
F 2 "" H 10250 2000 50  0001 C CNN
F 3 "" H 10250 2000 50  0001 C CNN
	1    10250 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5C71E1D8
P 10750 2000
F 0 "#PWR029" H 10750 1750 50  0001 C CNN
F 1 "GND" H 10755 1827 50  0000 C CNN
F 2 "" H 10750 2000 50  0001 C CNN
F 3 "" H 10750 2000 50  0001 C CNN
	1    10750 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 1550 10250 1450
Wire Wire Line
	10750 1550 10750 1450
Wire Wire Line
	10250 1850 10250 2000
Wire Wire Line
	10750 1850 10750 2000
$Comp
L power:GND #PWR030
U 1 1 5C78D601
P 6650 3300
F 0 "#PWR030" H 6650 3050 50  0001 C CNN
F 1 "GND" H 6655 3127 50  0000 C CNN
F 2 "" H 6650 3300 50  0001 C CNN
F 3 "" H 6650 3300 50  0001 C CNN
	1    6650 3300
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
	1750 6650 3050 6650
Wire Wire Line
	2350 7050 3050 7050
Wire Wire Line
	7400 3100 6650 3100
Wire Wire Line
	6650 3100 6650 3300
NoConn ~ 8400 3900
NoConn ~ 11400 5400
Text Label 8400 2900 0    50   ~ 0
TX
Text Label 8400 3000 0    50   ~ 0
RX
$Comp
L Device:R_US R3
U 1 1 5D3772FC
P 3800 5300
F 0 "R3" V 3700 5250 50  0000 C CNN
F 1 "200" V 3700 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3840 5290 50  0001 C CNN
F 3 "~" H 3800 5300 50  0001 C CNN
	1    3800 5300
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R4
U 1 1 5D3786E4
P 3800 5400
F 0 "R4" V 3900 5350 50  0000 C CNN
F 1 "200" V 3900 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3840 5390 50  0001 C CNN
F 3 "~" H 3800 5400 50  0001 C CNN
	1    3800 5400
	0    1    1    0   
$EndComp
Text Label 3950 5300 0    50   ~ 0
TX
Text Label 3950 5400 0    50   ~ 0
RX
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5D372F79
P 3300 5400
F 0 "J1" H 3218 5717 50  0000 C CNN
F 1 "Conn_01x03" H 3218 5626 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B3B-XH-AM_1x03_P2.50mm_Vertical" H 3300 5400 50  0001 C CNN
F 3 "~" H 3300 5400 50  0001 C CNN
	1    3300 5400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3500 5300 3650 5300
Wire Wire Line
	3500 5400 3650 5400
$Comp
L power:GND #PWR011
U 1 1 5D38244E
P 3700 5600
F 0 "#PWR011" H 3700 5350 50  0001 C CNN
F 1 "GND" H 3705 5427 50  0000 C CNN
F 2 "" H 3700 5600 50  0001 C CNN
F 3 "" H 3700 5600 50  0001 C CNN
	1    3700 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 5500 3700 5500
Wire Wire Line
	3700 5500 3700 5600
Text Label 8400 2700 0    50   ~ 0
tsl237_freq
Text Label 8400 3100 0    50   ~ 0
tsl237_pwr
Wire Wire Line
	6000 2700 7400 2700
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 5D49FC1B
P 1500 2850
F 0 "J2" H 1608 3131 50  0000 C CNN
F 1 "Conn_01x04_Male" H 1608 3040 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B4B-XH-AM_1x04_P2.50mm_Vertical" H 1500 2850 50  0001 C CNN
F 3 "~" H 1500 2850 50  0001 C CNN
	1    1500 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5D4A1B43
P 2150 3200
F 0 "#PWR06" H 2150 2950 50  0001 C CNN
F 1 "GND" H 2155 3027 50  0000 C CNN
F 2 "" H 2150 3200 50  0001 C CNN
F 3 "" H 2150 3200 50  0001 C CNN
	1    2150 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3050 2150 3050
Wire Wire Line
	2150 3050 2150 3200
Wire Wire Line
	2300 2850 1700 2850
$Comp
L bhimebau-oscillator:TG-3541CE U3
U 1 1 5D812872
P 4900 3500
F 0 "U3" H 4875 3925 50  0000 C CNN
F 1 "TG-3541CE" H 4875 3834 50  0000 C CNN
F 2 "bhimebau_oscillator:TG-3541CE" H 4900 3800 50  0001 C CNN
F 3 "" H 4900 3800 50  0001 C CNN
	1    4900 3500
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR09
U 1 1 5D815950
P 3200 3250
F 0 "#PWR09" H 3200 3100 50  0001 C CNN
F 1 "VDD" H 3217 3423 50  0000 C CNN
F 2 "" H 3200 3250 50  0001 C CNN
F 3 "" H 3200 3250 50  0001 C CNN
	1    3200 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3250 3200 3400
Wire Wire Line
	4150 3400 4150 3500
Wire Wire Line
	4150 3500 4400 3500
Connection ~ 4150 3400
Wire Wire Line
	4150 3400 4400 3400
Wire Wire Line
	4400 3300 4150 3300
Wire Wire Line
	4150 3300 4150 3400
$Comp
L power:GND #PWR012
U 1 1 5D81E71C
P 4850 4100
F 0 "#PWR012" H 4850 3850 50  0001 C CNN
F 1 "GND" H 4855 3927 50  0000 C CNN
F 2 "" H 4850 4100 50  0001 C CNN
F 3 "" H 4850 4100 50  0001 C CNN
	1    4850 4100
	1    0    0    -1  
$EndComp
Text Label 4400 3600 2    50   ~ 0
oscillator
Wire Wire Line
	5350 3400 5600 3400
Wire Wire Line
	5600 3400 5600 3500
Wire Wire Line
	5600 3950 4850 3950
Wire Wire Line
	4850 3950 4850 4100
Wire Wire Line
	4400 3700 4150 3700
Wire Wire Line
	4150 3700 4150 3950
Wire Wire Line
	4150 3950 4850 3950
Connection ~ 4850 3950
Wire Wire Line
	5350 3500 5600 3500
Connection ~ 5600 3500
Wire Wire Line
	5600 3500 5600 3600
Wire Wire Line
	5350 3600 5600 3600
Connection ~ 5600 3600
Wire Wire Line
	5600 3600 5600 3950
NoConn ~ 7400 3400
$Comp
L SamacSys_Parts:TSL237S-LF IC1
U 1 1 5D833408
P 4400 2300
F 0 "IC1" H 4900 2565 50  0000 C CNN
F 1 "TSL237S-LF" H 4900 2474 50  0000 C CNN
F 2 "SamacSys_Parts_3:TSL237S-LF" H 5250 2400 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/TSL237S-LF.pdf" H 5250 2300 50  0001 L CNN
F 4 "Light To Frequency & Light To Voltage Light to Frequency High Responsivity" H 5250 2200 50  0001 L CNN "Description"
F 5 "" H 5250 2100 50  0001 L CNN "Height"
F 6 "856-TSL237S-LF" H 5250 2000 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=856-TSL237S-LF" H 5250 1900 50  0001 L CNN "Mouser Price/Stock"
F 8 "ams" H 5250 1800 50  0001 L CNN "Manufacturer_Name"
F 9 "TSL237S-LF" H 5250 1700 50  0001 L CNN "Manufacturer_Part_Number"
	1    4400 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5D835550
P 3900 2650
F 0 "#PWR010" H 3900 2400 50  0001 C CNN
F 1 "GND" H 3905 2477 50  0000 C CNN
F 2 "" H 3900 2650 50  0001 C CNN
F 3 "" H 3900 2650 50  0001 C CNN
	1    3900 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2200 7900 2350
Wire Wire Line
	6800 2100 6800 2200
$Comp
L MCU_ST_STM32L4:STM32L432KCUx U1
U 1 1 5C54A0E5
P 7900 3400
F 0 "U1" H 8080 4320 50  0000 C CNN
F 1 "STM32L432KCUx" H 8350 4250 50  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-32-1EP_5x5mm_Pitch0.5mm" H 7500 2500 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00257205.pdf" H 7900 3400 50  0001 C CNN
	1    7900 3400
	1    0    0    -1  
$EndComp
NoConn ~ 8400 2800
NoConn ~ 8400 3300
NoConn ~ 8400 3400
NoConn ~ 8400 3500
NoConn ~ 8400 3600
NoConn ~ 8400 3700
NoConn ~ 8400 3800
$Comp
L Jumper:Jumper_3_Open JP1
U 1 1 5D84A89F
P 2300 4050
F 0 "JP1" V 2346 4137 50  0000 L CNN
F 1 "Jumper_3_Open" V 2255 4137 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2300 4050 50  0001 C CNN
F 3 "~" H 2300 4050 50  0001 C CNN
	1    2300 4050
	0    -1   -1   0   
$EndComp
$Comp
L power:VDD #PWR01
U 1 1 5D84C051
P 2650 3950
F 0 "#PWR01" H 2650 3800 50  0001 C CNN
F 1 "VDD" H 2667 4123 50  0000 C CNN
F 2 "" H 2650 3950 50  0001 C CNN
F 3 "" H 2650 3950 50  0001 C CNN
	1    2650 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4050 2650 4050
Wire Wire Line
	2650 4050 2650 3950
Wire Wire Line
	2300 4450 2300 4300
Wire Wire Line
	2300 2850 2300 3800
NoConn ~ 1700 2750
NoConn ~ 1700 2950
Text Label 6600 1450 0    50   ~ 0
tsl237_freq
$Comp
L bhimebau_lightsensor:sm_tsl237 U4
U 1 1 5E2CA9E3
P 4900 1350
F 0 "U4" H 4900 1515 50  0000 C CNN
F 1 "sm_tsl237" H 4900 1424 50  0000 C CNN
F 2 "bhimebau_lightsensor:tsl237t" H 4900 1350 50  0001 C CNN
F 3 "" H 4900 1350 50  0001 C CNN
	1    4900 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E2CB871
P 4350 1800
F 0 "#PWR0101" H 4350 1550 50  0001 C CNN
F 1 "GND" H 4355 1627 50  0000 C CNN
F 2 "" H 4350 1800 50  0001 C CNN
F 3 "" H 4350 1800 50  0001 C CNN
	1    4350 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1800 4350 1600
Wire Wire Line
	4350 1600 4450 1600
Wire Wire Line
	4450 1450 4350 1450
Wire Wire Line
	4350 1450 4350 1600
Connection ~ 4350 1600
Wire Wire Line
	6800 2200 7900 2200
$Comp
L power:VDD #PWR013
U 1 1 5E2F18A1
P 10250 1450
F 0 "#PWR013" H 10250 1300 50  0001 C CNN
F 1 "VDD" H 10267 1623 50  0000 C CNN
F 2 "" H 10250 1450 50  0001 C CNN
F 3 "" H 10250 1450 50  0001 C CNN
	1    10250 1450
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR014
U 1 1 5E2F1ED1
P 10750 1450
F 0 "#PWR014" H 10750 1300 50  0001 C CNN
F 1 "VDD" H 10767 1623 50  0000 C CNN
F 2 "" H 10750 1450 50  0001 C CNN
F 3 "" H 10750 1450 50  0001 C CNN
	1    10750 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3400 4150 3400
$Comp
L Mechanical:MountingHole H1
U 1 1 5E2FA5D5
P 9500 4500
F 0 "H1" H 9600 4546 50  0000 L CNN
F 1 "MountingHole" H 9600 4455 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 9500 4500 50  0001 C CNN
F 3 "~" H 9500 4500 50  0001 C CNN
	1    9500 4500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5E2FB10A
P 10000 5000
F 0 "H2" H 10100 5046 50  0000 L CNN
F 1 "MountingHole" H 10100 4955 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 10000 5000 50  0001 C CNN
F 3 "~" H 10000 5000 50  0001 C CNN
	1    10000 5000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5E2FB3A2
P 9000 5000
F 0 "H4" H 9100 5046 50  0000 L CNN
F 1 "MountingHole" H 9100 4955 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 9000 5000 50  0001 C CNN
F 3 "~" H 9000 5000 50  0001 C CNN
	1    9000 5000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5E2FB6E8
P 9500 5500
F 0 "H3" H 9600 5546 50  0000 L CNN
F 1 "MountingHole" H 9600 5455 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 9500 5500 50  0001 C CNN
F 3 "~" H 9500 5500 50  0001 C CNN
	1    9500 5500
	1    0    0    -1  
$EndComp
$Comp
L bhimebau-switch-mode-supply:REG710-3 U5
U 1 1 5E2D93B6
P 2500 1550
F 0 "U5" H 2525 1915 50  0000 C CNN
F 1 "REG710-3" H 2525 1824 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 2500 1550 50  0001 C CNN
F 3 "" H 2500 1550 50  0001 C CNN
	1    2500 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5E2DAF04
P 1400 1950
F 0 "#PWR016" H 1400 1700 50  0001 C CNN
F 1 "GND" H 1405 1777 50  0000 C CNN
F 2 "" H 1400 1950 50  0001 C CNN
F 3 "" H 1400 1950 50  0001 C CNN
	1    1400 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1950 1400 1550
$Comp
L power:VDD #PWR017
U 1 1 5E2DCFA5
P 3550 1500
F 0 "#PWR017" H 3550 1350 50  0001 C CNN
F 1 "VDD" H 3567 1673 50  0000 C CNN
F 2 "" H 3550 1500 50  0001 C CNN
F 3 "" H 3550 1500 50  0001 C CNN
	1    3550 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1550 3550 1550
Wire Wire Line
	3550 1550 3550 1500
$Comp
L Device:C C3
U 1 1 5E2DFD30
P 3900 1550
F 0 "C3" H 4015 1596 50  0000 L CNN
F 1 "0.1uF" H 4015 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3938 1400 50  0001 C CNN
F 3 "~" H 3900 1550 50  0001 C CNN
	1    3900 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1450 3350 1450
Wire Wire Line
	3150 1650 3350 1650
$Comp
L Device:C C1
U 1 1 5E2E4C94
P 1050 1750
F 0 "C1" H 1165 1796 50  0000 L CNN
F 1 "2.2uF" H 1165 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1088 1600 50  0001 C CNN
F 3 "~" H 1050 1750 50  0001 C CNN
	1    1050 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1600 1050 1450
$Comp
L power:GND #PWR015
U 1 1 5E2E8431
P 1050 1950
F 0 "#PWR015" H 1050 1700 50  0001 C CNN
F 1 "GND" H 1055 1777 50  0000 C CNN
F 2 "" H 1050 1950 50  0001 C CNN
F 3 "" H 1050 1950 50  0001 C CNN
	1    1050 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1900 1050 1950
Wire Wire Line
	1400 1550 1900 1550
Wire Wire Line
	1050 1450 1900 1450
Text Label 1900 1650 2    50   ~ 0
tsl237_pwr
$Comp
L Device:C C2
U 1 1 5E2F7A01
P 3550 1700
F 0 "C2" H 3665 1746 50  0000 L CNN
F 1 "2.2uF" H 3665 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3588 1550 50  0001 C CNN
F 3 "~" H 3550 1700 50  0001 C CNN
	1    3550 1700
	1    0    0    -1  
$EndComp
Connection ~ 3550 1550
$Comp
L power:GND #PWR018
U 1 1 5E2F884D
P 3550 1950
F 0 "#PWR018" H 3550 1700 50  0001 C CNN
F 1 "GND" H 3555 1777 50  0000 C CNN
F 2 "" H 3550 1950 50  0001 C CNN
F 3 "" H 3550 1950 50  0001 C CNN
	1    3550 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1850 3550 1950
Wire Wire Line
	3350 2200 3900 2200
Wire Wire Line
	3350 1650 3350 2200
Wire Wire Line
	3900 1700 3900 2200
Wire Wire Line
	3350 950  3900 950 
Wire Wire Line
	3900 950  3900 1400
Wire Wire Line
	3350 950  3350 1450
Text Label 950  1450 2    50   ~ 0
sensor_3v
Text Label 4400 2400 2    50   ~ 0
sensor_3v
Wire Wire Line
	3900 2300 3900 2650
Wire Wire Line
	3900 2300 4400 2300
Text Label 5350 1600 0    50   ~ 0
sensor_3v
$Comp
L Device:R_US R2
U 1 1 5E30948B
P 6300 1450
F 0 "R2" V 6200 1400 50  0000 C CNN
F 1 "1k" V 6200 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6340 1440 50  0001 C CNN
F 3 "~" H 6300 1450 50  0001 C CNN
	1    6300 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 1450 5900 1450
Wire Wire Line
	5900 1450 5900 2300
Wire Wire Line
	5900 2300 5400 2300
Connection ~ 5900 1450
Wire Wire Line
	5900 1450 6150 1450
Wire Wire Line
	6450 1450 6600 1450
Wire Wire Line
	950  1450 1050 1450
Connection ~ 1050 1450
$Comp
L ltc1677:LT1677CS8 U6
U 1 1 5E3DB9E3
P 7350 1150
F 0 "U6" H 8350 1515 50  0000 C CNN
F 1 "LT1677CS8" H 8350 1424 50  0000 C CNN
F 2 "ltc1677:SO-8_S" H 7350 1150 50  0001 L BNN
F 3 "lt1677cs8" H 7350 1150 50  0001 L BNN
F 4 "Linear Technology" H 7350 1150 50  0001 L BNN "Field4"
	1    7350 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5E3E0C83
P 7150 1550
F 0 "#PWR019" H 7150 1300 50  0001 C CNN
F 1 "GND" H 7155 1377 50  0000 C CNN
F 2 "" H 7150 1550 50  0001 C CNN
F 3 "" H 7150 1550 50  0001 C CNN
	1    7150 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 1450 7150 1450
Wire Wire Line
	7150 1450 7150 1550
Text Label 9350 1250 0    50   ~ 0
sensor_3v
$Comp
L Device:LED D2
U 1 1 5E3F7C7B
P 9650 1850
F 0 "D2" V 9688 1733 50  0000 R CNN
F 1 "LED" V 9597 1733 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9650 1850 50  0001 C CNN
F 3 "~" H 9650 1850 50  0001 C CNN
	1    9650 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9350 1350 9650 1350
Wire Wire Line
	9650 1350 9650 1700
$Comp
L Device:R_US R7
U 1 1 5E3FBDD0
P 9650 2450
F 0 "R7" H 9718 2496 50  0000 L CNN
F 1 "1k" H 9718 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9690 2440 50  0001 C CNN
F 3 "~" H 9650 2450 50  0001 C CNN
	1    9650 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R6
U 1 1 5E3FC710
P 9350 2450
F 0 "R6" H 9418 2496 50  0000 L CNN
F 1 "10k" H 9418 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9390 2440 50  0001 C CNN
F 3 "~" H 9350 2450 50  0001 C CNN
	1    9350 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R5
U 1 1 5E3FCA15
P 9050 2450
F 0 "R5" H 9118 2496 50  0000 L CNN
F 1 "47k" H 9118 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9090 2440 50  0001 C CNN
F 3 "~" H 9050 2450 50  0001 C CNN
	1    9050 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R8
U 1 1 5E3FCD84
P 9950 2450
F 0 "R8" H 10018 2496 50  0000 L CNN
F 1 "300" H 10018 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9990 2440 50  0001 C CNN
F 3 "~" H 9950 2450 50  0001 C CNN
	1    9950 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 2000 9650 2150
Wire Wire Line
	9050 2150 9050 2300
Connection ~ 9650 2150
Wire Wire Line
	9650 2150 9650 2300
Wire Wire Line
	9350 2300 9350 2150
Connection ~ 9350 2150
Wire Wire Line
	9350 2150 9650 2150
Wire Wire Line
	9650 2150 9950 2150
Wire Wire Line
	9950 2150 9950 2300
Text Label 7350 1250 2    50   ~ 0
current_feedback
Wire Wire Line
	9050 2150 9350 2150
Wire Wire Line
	8800 2150 9050 2150
Connection ~ 9050 2150
Text Label 8800 2150 2    50   ~ 0
current_feedback
Text Label 7350 1350 2    50   ~ 0
dac_v
Text Label 8400 3200 0    50   ~ 0
dac_v
Text Label 9950 2600 3    50   ~ 0
irange_0
Text Label 9650 2600 3    50   ~ 0
irange_1
Text Label 9350 2600 3    50   ~ 0
irange_2
Text Label 9050 2600 3    50   ~ 0
irange_3
Text Label 7400 3900 2    50   ~ 0
irange_0
Text Label 7400 4000 2    50   ~ 0
irange_1
Text Label 7400 4100 2    50   ~ 0
irange_2
Text Label 7400 4200 2    50   ~ 0
irange_3
NoConn ~ 9350 1150
NoConn ~ 9350 1450
NoConn ~ 7350 1150
NoConn ~ 7400 3600
$EndSCHEMATC
