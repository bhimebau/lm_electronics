EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Light Sensor"
Date "2019-02-01"
Rev "R010"
Comp "Indiana University"
Comment1 "Bryce Himebaugh"
Comment2 "Dark Sky Detector"
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
P 2300 5150
F 0 "BT1" H 1800 5400 50  0000 L CNN
F 1 "Battery_Cell" H 1800 5300 50  0000 L CNN
F 2 "bhimebau_battery:TLH-5935" V 2300 5210 50  0001 C CNN
F 3 "~" V 2300 5210 50  0001 C CNN
	1    2300 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5C54A4D7
P 2300 5450
F 0 "#PWR02" H 2300 5200 50  0001 C CNN
F 1 "GND" H 2305 5277 50  0000 C CNN
F 2 "" H 2300 5450 50  0001 C CNN
F 3 "" H 2300 5450 50  0001 C CNN
	1    2300 5450
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
	2300 5250 2300 5350
Text Notes 2750 4050 0    50   ~ 0
Pwr Select Port
$Comp
L Device:C C10
U 1 1 5C71E025
P 10250 1700
F 0 "C10" H 10365 1746 50  0000 L CNN
F 1 "1uF" H 10365 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10288 1550 50  0001 C CNN
F 3 "~" H 10250 1700 50  0001 C CNN
	1    10250 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5C71E089
P 10800 1700
F 0 "C11" H 10915 1746 50  0000 L CNN
F 1 "0.1uF" H 10915 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10838 1550 50  0001 C CNN
F 3 "~" H 10800 1700 50  0001 C CNN
	1    10800 1700
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
P 10800 2000
F 0 "#PWR029" H 10800 1750 50  0001 C CNN
F 1 "GND" H 10805 1827 50  0000 C CNN
F 2 "" H 10800 2000 50  0001 C CNN
F 3 "" H 10800 2000 50  0001 C CNN
	1    10800 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 1550 10250 1450
Wire Wire Line
	10800 1550 10800 1450
Wire Wire Line
	10250 1850 10250 2000
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
P 7000 5650
F 0 "IC1" H 7500 5915 50  0000 C CNN
F 1 "TSL237S-LF" H 7500 5824 50  0000 C CNN
F 2 "SamacSys_Parts_3:TSL237S-LF" H 7850 5750 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/TSL237S-LF.pdf" H 7850 5650 50  0001 L CNN
F 4 "Light To Frequency & Light To Voltage Light to Frequency High Responsivity" H 7850 5550 50  0001 L CNN "Description"
F 5 "" H 7850 5450 50  0001 L CNN "Height"
F 6 "856-TSL237S-LF" H 7850 5350 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=856-TSL237S-LF" H 7850 5250 50  0001 L CNN "Mouser Price/Stock"
F 8 "ams" H 7850 5150 50  0001 L CNN "Manufacturer_Name"
F 9 "TSL237S-LF" H 7850 5050 50  0001 L CNN "Manufacturer_Part_Number"
	1    7000 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5D835550
P 6500 6000
F 0 "#PWR010" H 6500 5750 50  0001 C CNN
F 1 "GND" H 6505 5827 50  0000 C CNN
F 2 "" H 6500 6000 50  0001 C CNN
F 3 "" H 6500 6000 50  0001 C CNN
	1    6500 6000
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
NoConn ~ 8400 3400
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
Wire Wire Line
	2450 4050 2650 4050
Wire Wire Line
	2650 4050 2650 3950
Wire Wire Line
	2300 2850 2300 3800
NoConn ~ 1700 2750
NoConn ~ 1700 2950
Text Label 8700 5650 0    50   ~ 0
tsl237_freq
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
P 10800 1450
F 0 "#PWR014" H 10800 1300 50  0001 C CNN
F 1 "VDD" H 10817 1623 50  0000 C CNN
F 2 "" H 10800 1450 50  0001 C CNN
F 3 "" H 10800 1450 50  0001 C CNN
	1    10800 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3400 4150 3400
$Comp
L Mechanical:MountingHole H1
U 1 1 5E2FA5D5
P 10500 5250
F 0 "H1" H 10600 5296 50  0000 L CNN
F 1 "MountingHole" H 10600 5205 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 10500 5250 50  0001 C CNN
F 3 "~" H 10500 5250 50  0001 C CNN
	1    10500 5250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5E2FB3A2
P 10000 5750
F 0 "H4" H 10100 5796 50  0000 L CNN
F 1 "MountingHole" H 10100 5705 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 10000 5750 50  0001 C CNN
F 3 "~" H 10000 5750 50  0001 C CNN
	1    10000 5750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5E2FB6E8
P 10500 6250
F 0 "H3" H 10600 6296 50  0000 L CNN
F 1 "MountingHole" H 10600 6205 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 10500 6250 50  0001 C CNN
F 3 "~" H 10500 6250 50  0001 C CNN
	1    10500 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 5650 6500 6000
Wire Wire Line
	6500 5650 7000 5650
$Comp
L Device:R_US R2
U 1 1 5E30948B
P 8400 5650
F 0 "R2" V 8300 5600 50  0000 C CNN
F 1 "1k" V 8300 5750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8440 5640 50  0001 C CNN
F 3 "~" H 8400 5650 50  0001 C CNN
	1    8400 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 5650 8100 5650
Wire Wire Line
	8550 5650 8700 5650
$Comp
L Device:LED D2
U 1 1 5E3F7C7B
P 9700 1750
F 0 "D2" V 9738 1633 50  0000 R CNN
F 1 "LED" V 9647 1633 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9700 1750 50  0001 C CNN
F 3 "~" H 9700 1750 50  0001 C CNN
	1    9700 1750
	0    -1   -1   0   
$EndComp
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
F 1 "46.4k" H 9118 2405 50  0000 L CNN
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
	9650 2150 9700 2150
Wire Wire Line
	9950 2150 9950 2300
Wire Wire Line
	9050 2150 9350 2150
Text Label 7500 1250 2    50   ~ 0
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
NoConn ~ 7400 3600
$Comp
L Device:C C4
U 1 1 5E5942E0
P 4400 4400
F 0 "C4" H 4515 4446 50  0000 L CNN
F 1 "0.1uF" H 4515 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4438 4250 50  0001 C CNN
F 3 "~" H 4400 4400 50  0001 C CNN
	1    4400 4400
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR05
U 1 1 5E594E24
P 4400 4200
F 0 "#PWR05" H 4400 4050 50  0001 C CNN
F 1 "VDD" H 4417 4373 50  0000 C CNN
F 2 "" H 4400 4200 50  0001 C CNN
F 3 "" H 4400 4200 50  0001 C CNN
	1    4400 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5E595402
P 4400 4650
F 0 "#PWR020" H 4400 4400 50  0001 C CNN
F 1 "GND" H 4405 4477 50  0000 C CNN
F 2 "" H 4400 4650 50  0001 C CNN
F 3 "" H 4400 4650 50  0001 C CNN
	1    4400 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4200 4400 4250
Wire Wire Line
	4400 4550 4400 4650
$Comp
L bhimebau_opamp:AD8515 U6
U 1 1 5E5B56F1
P 9000 1350
F 0 "U6" H 9394 1396 50  0000 L CNN
F 1 "AD8515" H 9394 1305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5_Handsoldering" H 9100 1350 50  0001 C CNN
F 3 "" H 9100 1350 50  0001 C CNN
	1    9000 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 5E5BDC0B
P 9000 1750
F 0 "#PWR033" H 9000 1500 50  0001 C CNN
F 1 "GND" H 9005 1577 50  0000 C CNN
F 2 "" H 9000 1750 50  0001 C CNN
F 3 "" H 9000 1750 50  0001 C CNN
	1    9000 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 1650 9000 1750
Wire Wire Line
	8650 1450 8450 1450
Wire Wire Line
	8450 1450 8450 2150
Wire Wire Line
	8450 2150 8600 2150
Connection ~ 9050 2150
Wire Wire Line
	9700 1350 9700 1600
Wire Wire Line
	9350 1350 9700 1350
Wire Wire Line
	9700 1900 9700 2150
Connection ~ 9700 2150
Wire Wire Line
	9700 2150 9950 2150
Wire Wire Line
	2300 4300 2300 4950
$Comp
L power:+BATT #PWR017
U 1 1 5E5CF196
P 2650 3950
F 0 "#PWR017" H 2650 3800 50  0001 C CNN
F 1 "+BATT" H 2665 4123 50  0000 C CNN
F 2 "" H 2650 3950 50  0001 C CNN
F 3 "" H 2650 3950 50  0001 C CNN
	1    2650 3950
	1    0    0    -1  
$EndComp
$Comp
L bhimebau_switch:TPS22917 U5
U 1 1 5E5E86D7
P 6200 1250
F 0 "U5" H 6200 1665 50  0000 C CNN
F 1 "TPS22917" H 6200 1574 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 6200 1350 50  0001 C CNN
F 3 "" H 6200 1350 50  0001 C CNN
	1    6200 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR023
U 1 1 5E5E9B00
P 5200 750
F 0 "#PWR023" H 5200 600 50  0001 C CNN
F 1 "+BATT" H 5215 923 50  0000 C CNN
F 2 "" H 5200 750 50  0001 C CNN
F 3 "" H 5200 750 50  0001 C CNN
	1    5200 750 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5E5EC13C
P 5200 1400
F 0 "#PWR024" H 5200 1150 50  0001 C CNN
F 1 "GND" H 5205 1227 50  0000 C CNN
F 2 "" H 5200 1400 50  0001 C CNN
F 3 "" H 5200 1400 50  0001 C CNN
	1    5200 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1400 5200 1250
Wire Wire Line
	5200 1250 5750 1250
$Comp
L power:+VSW #PWR026
U 1 1 5E5F3030
P 7100 950
F 0 "#PWR026" H 7100 800 50  0001 C CNN
F 1 "+VSW" H 7115 1123 50  0000 C CNN
F 2 "" H 7100 950 50  0001 C CNN
F 3 "" H 7100 950 50  0001 C CNN
	1    7100 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 1100 7100 950 
$Comp
L power:+VSW #PWR025
U 1 1 5E5F592C
P 6900 5450
F 0 "#PWR025" H 6900 5300 50  0001 C CNN
F 1 "+VSW" H 6915 5623 50  0000 C CNN
F 2 "" H 6900 5450 50  0001 C CNN
F 3 "" H 6900 5450 50  0001 C CNN
	1    6900 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 5450 6900 5750
Wire Wire Line
	6900 5750 7000 5750
$Comp
L power:+VSW #PWR032
U 1 1 5E5F83C7
P 9000 850
F 0 "#PWR032" H 9000 700 50  0001 C CNN
F 1 "+VSW" H 9015 1023 50  0000 C CNN
F 2 "" H 9000 850 50  0001 C CNN
F 3 "" H 9000 850 50  0001 C CNN
	1    9000 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 850  9000 1000
$Comp
L Device:R_US 1k
U 1 1 5E5FC201
P 4750 2150
F 0 "1k" H 4818 2196 50  0000 L CNN
F 1 "R_US" H 4818 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4790 2140 50  0001 C CNN
F 3 "~" H 4750 2150 50  0001 C CNN
	1    4750 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+VSW #PWR021
U 1 1 5E5FD919
P 4750 1850
F 0 "#PWR021" H 4750 1700 50  0001 C CNN
F 1 "+VSW" H 4765 2023 50  0000 C CNN
F 2 "" H 4750 1850 50  0001 C CNN
F 3 "" H 4750 1850 50  0001 C CNN
	1    4750 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1850 4750 2000
$Comp
L Device:R_US 1k
U 1 1 5E600377
P 4750 2550
F 0 "1k" H 4818 2596 50  0000 L CNN
F 1 "R_US" H 4818 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4790 2540 50  0001 C CNN
F 3 "~" H 4750 2550 50  0001 C CNN
	1    4750 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5E600A8B
P 4750 2800
F 0 "#PWR022" H 4750 2550 50  0001 C CNN
F 1 "GND" H 4755 2627 50  0000 C CNN
F 2 "" H 4750 2800 50  0001 C CNN
F 3 "" H 4750 2800 50  0001 C CNN
	1    4750 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2300 4750 2350
Wire Wire Line
	4750 2700 4750 2800
Wire Wire Line
	4750 2350 5100 2350
Connection ~ 4750 2350
Wire Wire Line
	4750 2350 4750 2400
Text Label 5200 2350 0    50   ~ 0
batt_measure
Text Label 8400 3300 0    50   ~ 0
batt_measure
$Comp
L Device:R_US R11
U 1 1 5E60943C
P 7850 1250
F 0 "R11" V 7645 1250 50  0000 C CNN
F 1 "R_US" V 7736 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7890 1240 50  0001 C CNN
F 3 "~" H 7850 1250 50  0001 C CNN
	1    7850 1250
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R12
U 1 1 5E611CA0
P 8050 1450
F 0 "R12" H 8118 1496 50  0000 L CNN
F 1 "R_US" H 8118 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8090 1440 50  0001 C CNN
F 3 "~" H 8050 1450 50  0001 C CNN
	1    8050 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 1300 8050 1250
Wire Wire Line
	8050 1250 8300 1250
$Comp
L power:GND #PWR031
U 1 1 5E61D1B4
P 8050 1750
F 0 "#PWR031" H 8050 1500 50  0001 C CNN
F 1 "GND" H 8055 1577 50  0000 C CNN
F 2 "" H 8050 1750 50  0001 C CNN
F 3 "" H 8050 1750 50  0001 C CNN
	1    8050 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 1600 8050 1750
Wire Wire Line
	7500 1250 7600 1250
Text Label 5750 1400 2    50   ~ 0
sensor_pwr
Text Label 8400 3100 0    50   ~ 0
sensor_pwr
$Comp
L bhimebau_regulator:TPS7A05 U4
U 1 1 5E637573
P 2300 1500
F 0 "U4" H 2300 1915 50  0000 C CNN
F 1 "TPS7A05" H 2300 1824 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2300 1500 50  0001 C CNN
F 3 "" H 2300 1500 50  0001 C CNN
	1    2300 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5E6386AE
P 1500 1600
F 0 "C1" H 1615 1646 50  0000 L CNN
F 1 "1uF" H 1615 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1538 1450 50  0001 C CNN
F 3 "~" H 1500 1600 50  0001 C CNN
	1    1500 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5E6393A4
P 3050 1600
F 0 "C2" H 3165 1646 50  0000 L CNN
F 1 "1uF" H 3165 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3088 1450 50  0001 C CNN
F 3 "~" H 3050 1600 50  0001 C CNN
	1    3050 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5E639C11
P 2300 2050
F 0 "#PWR016" H 2300 1800 50  0001 C CNN
F 1 "GND" H 2305 1877 50  0000 C CNN
F 2 "" H 2300 2050 50  0001 C CNN
F 3 "" H 2300 2050 50  0001 C CNN
	1    2300 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5E63A07E
P 1500 2050
F 0 "#PWR015" H 1500 1800 50  0001 C CNN
F 1 "GND" H 1505 1877 50  0000 C CNN
F 2 "" H 1500 2050 50  0001 C CNN
F 3 "" H 1500 2050 50  0001 C CNN
	1    1500 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5E63A484
P 3050 2050
F 0 "#PWR019" H 3050 1800 50  0001 C CNN
F 1 "GND" H 3055 1877 50  0000 C CNN
F 2 "" H 3050 2050 50  0001 C CNN
F 3 "" H 3050 2050 50  0001 C CNN
	1    3050 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR01
U 1 1 5E63A75A
P 1500 1250
F 0 "#PWR01" H 1500 1100 50  0001 C CNN
F 1 "+BATT" H 1515 1423 50  0000 C CNN
F 2 "" H 1500 1250 50  0001 C CNN
F 3 "" H 1500 1250 50  0001 C CNN
	1    1500 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1250 1500 1350
Wire Wire Line
	1900 1350 1500 1350
Connection ~ 1500 1350
Wire Wire Line
	1500 1350 1500 1450
Wire Wire Line
	2700 1350 3050 1350
Wire Wire Line
	3050 1350 3050 1450
Wire Wire Line
	3050 1750 3050 2050
Wire Wire Line
	2300 2050 2300 1850
Wire Wire Line
	1500 2050 1500 1750
$Comp
L power:VDD #PWR018
U 1 1 5E64E7FC
P 3050 1250
F 0 "#PWR018" H 3050 1100 50  0001 C CNN
F 1 "VDD" H 3067 1423 50  0000 C CNN
F 2 "" H 3050 1250 50  0001 C CNN
F 3 "" H 3050 1250 50  0001 C CNN
	1    3050 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1250 3050 1350
Connection ~ 3050 1350
Text Notes 3350 1400 0    50   ~ 0
VDD = 2V
$Comp
L Connector:TestPoint TP10
U 1 1 5E652FF9
P 9700 1150
F 0 "TP10" H 9758 1268 50  0000 L CNN
F 1 "TestPoint" H 9758 1177 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 9900 1150 50  0001 C CNN
F 3 "~" H 9900 1150 50  0001 C CNN
	1    9700 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 1150 9700 1350
Connection ~ 9700 1350
$Comp
L Connector:TestPoint TP8
U 1 1 5E658561
P 8600 2050
F 0 "TP8" H 8658 2168 50  0000 L CNN
F 1 "TestPoint" H 8658 2077 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 8800 2050 50  0001 C CNN
F 3 "~" H 8800 2050 50  0001 C CNN
	1    8600 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2050 8600 2150
Connection ~ 8600 2150
Wire Wire Line
	8600 2150 9050 2150
$Comp
L Connector:TestPoint TP7
U 1 1 5E65C2A7
P 8300 1100
F 0 "TP7" H 8358 1218 50  0000 L CNN
F 1 "TestPoint" H 8358 1127 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 8500 1100 50  0001 C CNN
F 3 "~" H 8500 1100 50  0001 C CNN
	1    8300 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1100 8300 1250
Connection ~ 8300 1250
Wire Wire Line
	8300 1250 8650 1250
$Comp
L Connector:TestPoint TP5
U 1 1 5E660323
P 7600 1400
F 0 "TP5" H 7542 1426 50  0000 R CNN
F 1 "TestPoint" H 7542 1517 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 7800 1400 50  0001 C CNN
F 3 "~" H 7800 1400 50  0001 C CNN
	1    7600 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	7600 1400 7600 1250
Connection ~ 7600 1250
Wire Wire Line
	7600 1250 7700 1250
$Comp
L Device:R_US R10
U 1 1 5E6656A0
P 6850 1250
F 0 "R10" V 6950 1250 50  0000 C CNN
F 1 "R_US" V 6750 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6890 1240 50  0001 C CNN
F 3 "~" H 6850 1250 50  0001 C CNN
	1    6850 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6650 1100 7100 1100
Wire Wire Line
	7100 1100 7100 1250
Wire Wire Line
	7100 1250 7000 1250
Connection ~ 7100 1100
Wire Wire Line
	6700 1250 6650 1250
$Comp
L power:+BATT #PWR028
U 1 1 5E6782D1
P 7250 1200
F 0 "#PWR028" H 7250 1050 50  0001 C CNN
F 1 "+BATT" H 7265 1373 50  0000 C CNN
F 2 "" H 7250 1200 50  0001 C CNN
F 3 "" H 7250 1200 50  0001 C CNN
	1    7250 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5E67649C
P 7050 1400
F 0 "C5" V 7000 1450 50  0000 L CNN
F 1 "680pf" V 7000 1100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7088 1250 50  0001 C CNN
F 3 "~" H 7050 1400 50  0001 C CNN
	1    7050 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6650 1400 6900 1400
Wire Wire Line
	7200 1400 7250 1400
Wire Wire Line
	7250 1400 7250 1200
Wire Wire Line
	8000 1250 8050 1250
Connection ~ 8050 1250
$Comp
L Device:C C3
U 1 1 5E69ABED
P 5200 1050
F 0 "C3" V 5150 1100 50  0000 L CNN
F 1 "1uF" V 5150 850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5238 900 50  0001 C CNN
F 3 "~" H 5200 1050 50  0001 C CNN
	1    5200 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1200 5200 1250
Connection ~ 5200 1250
Wire Wire Line
	5200 900  5200 800 
Wire Wire Line
	5200 800  5500 800 
Wire Wire Line
	5500 800  5500 1100
Wire Wire Line
	5500 1100 5750 1100
Connection ~ 5200 800 
Wire Wire Line
	5200 800  5200 750 
$Comp
L Connector:TestPoint TP9
U 1 1 5E6AF6EA
P 9200 1000
F 0 "TP9" H 9258 1118 50  0000 L CNN
F 1 "TestPoint" H 9258 1027 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 9400 1000 50  0001 C CNN
F 3 "~" H 9400 1000 50  0001 C CNN
	1    9200 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 1000 9000 1000
Connection ~ 9000 1000
Wire Wire Line
	9000 1000 9000 1050
Wire Wire Line
	5750 1400 5550 1400
Wire Wire Line
	5550 1400 5550 1600
Wire Wire Line
	5550 1600 5750 1600
$Comp
L Connector:TestPoint TP4
U 1 1 5E6BAD28
P 5750 1600
F 0 "TP4" H 5808 1718 50  0000 L CNN
F 1 "TestPoint" H 5808 1627 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 5950 1600 50  0001 C CNN
F 3 "~" H 5950 1600 50  0001 C CNN
	1    5750 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5E6BBC82
P 5100 2200
F 0 "TP3" H 5158 2318 50  0000 L CNN
F 1 "TestPoint" H 5158 2227 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 5300 2200 50  0001 C CNN
F 3 "~" H 5300 2200 50  0001 C CNN
	1    5100 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2200 5100 2350
Connection ~ 5100 2350
Wire Wire Line
	5100 2350 5200 2350
$Comp
L Connector:TestPoint TP1
U 1 1 5E6C0F09
P 3300 1300
F 0 "TP1" H 3358 1418 50  0000 L CNN
F 1 "TestPoint" H 3358 1327 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 3500 1300 50  0001 C CNN
F 3 "~" H 3500 1300 50  0001 C CNN
	1    3300 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1350 3300 1350
Wire Wire Line
	3300 1350 3300 1300
Wire Wire Line
	4400 3600 3800 3600
$Comp
L Connector:TestPoint TP2
U 1 1 5E6D83CD
P 3800 3600
F 0 "TP2" H 3450 3700 50  0000 L CNN
F 1 "TestPoint" H 3450 3600 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 4000 3600 50  0001 C CNN
F 3 "~" H 4000 3600 50  0001 C CNN
	1    3800 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 5E6D8FA9
P 8100 5450
F 0 "TP6" H 7750 5550 50  0000 L CNN
F 1 "TestPoint" H 7750 5450 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 8300 5450 50  0001 C CNN
F 3 "~" H 8300 5450 50  0001 C CNN
	1    8100 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 5450 8100 5650
Connection ~ 8100 5650
Wire Wire Line
	8100 5650 8250 5650
Wire Wire Line
	10800 1850 10800 2000
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E6F3CFB
P 2650 4150
F 0 "#FLG0101" H 2650 4225 50  0001 C CNN
F 1 "PWR_FLAG" H 2650 4323 50  0000 C CNN
F 2 "" H 2650 4150 50  0001 C CNN
F 3 "~" H 2650 4150 50  0001 C CNN
	1    2650 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 4050 2650 4150
Connection ~ 2650 4050
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5E6FED10
P 1950 5300
F 0 "#FLG0102" H 1950 5375 50  0001 C CNN
F 1 "PWR_FLAG" H 1950 5473 50  0000 C CNN
F 2 "" H 1950 5300 50  0001 C CNN
F 3 "~" H 1950 5300 50  0001 C CNN
	1    1950 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 5300 1950 5350
Wire Wire Line
	1950 5350 2300 5350
Connection ~ 2300 5350
Wire Wire Line
	2300 5350 2300 5450
$Comp
L Connector:TestPoint TP11
U 1 1 5E7501E4
P 9100 3400
F 0 "TP11" H 9158 3518 50  0000 L CNN
F 1 "TestPoint" H 9158 3427 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 9300 3400 50  0001 C CNN
F 3 "~" H 9300 3400 50  0001 C CNN
	1    9100 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3500 9100 3500
Wire Wire Line
	9100 3500 9100 3400
Text Label 8400 3500 0    50   ~ 0
CLKOUT
$Comp
L Device:C C7
U 1 1 5E7634B4
P 10550 850
F 0 "C7" H 10665 896 50  0000 L CNN
F 1 "1uF" H 10665 805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10588 700 50  0001 C CNN
F 3 "~" H 10550 850 50  0001 C CNN
	1    10550 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR037
U 1 1 5E76420F
P 10550 1100
F 0 "#PWR037" H 10550 850 50  0001 C CNN
F 1 "GND" H 10555 927 50  0000 C CNN
F 2 "" H 10550 1100 50  0001 C CNN
F 3 "" H 10550 1100 50  0001 C CNN
	1    10550 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 1000 10550 1100
$Comp
L Device:C C6
U 1 1 5E7714DB
P 6200 1850
F 0 "C6" H 6315 1896 50  0000 L CNN
F 1 "0.1uF" H 6315 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6238 1700 50  0001 C CNN
F 3 "~" H 6200 1850 50  0001 C CNN
	1    6200 1850
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR034
U 1 1 5E771F56
P 6200 1700
F 0 "#PWR034" H 6200 1550 50  0001 C CNN
F 1 "VDD" H 6217 1873 50  0000 C CNN
F 2 "" H 6200 1700 50  0001 C CNN
F 3 "" H 6200 1700 50  0001 C CNN
	1    6200 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5E7727FC
P 6200 2050
F 0 "#PWR035" H 6200 1800 50  0001 C CNN
F 1 "GND" H 6205 1877 50  0000 C CNN
F 2 "" H 6200 2050 50  0001 C CNN
F 3 "" H 6200 2050 50  0001 C CNN
	1    6200 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2000 6200 2050
$Comp
L power:+VSW #PWR036
U 1 1 5E79998B
P 10550 700
F 0 "#PWR036" H 10550 550 50  0001 C CNN
F 1 "+VSW" H 10565 873 50  0000 C CNN
F 2 "" H 10550 700 50  0001 C CNN
F 3 "" H 10550 700 50  0001 C CNN
	1    10550 700 
	1    0    0    -1  
$EndComp
$EndSCHEMATC
