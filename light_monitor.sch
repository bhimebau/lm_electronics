EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "E314 Light Sensor"
Date "2020-03-05"
Rev "R001"
Comp "Indiana University"
Comment1 "Class Project for HNF"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	7500 1200 7500 1050
Wire Wire Line
	7500 1050 7400 1050
Connection ~ 7400 1050
Wire Wire Line
	7400 1050 7400 1200
Wire Wire Line
	7300 1200 7300 1050
Wire Wire Line
	7300 1050 7400 1050
$Comp
L power:GND #PWR08
U 1 1 5C54A319
P 7400 3300
F 0 "#PWR08" H 7400 3050 50  0001 C CNN
F 1 "GND" H 7405 3127 50  0000 C CNN
F 2 "" H 7400 3300 50  0001 C CNN
F 3 "" H 7400 3300 50  0001 C CNN
	1    7400 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3100 7300 3200
Wire Wire Line
	7300 3200 7400 3200
Connection ~ 7400 3200
Wire Wire Line
	7400 3200 7400 3100
Wire Wire Line
	7500 3100 7500 3200
Wire Wire Line
	7500 3200 7400 3200
$Comp
L Device:Battery_Cell BT1
U 1 1 5C54A460
P 2100 4300
F 0 "BT1" H 1600 4550 50  0000 L CNN
F 1 "Battery_Cell" H 1600 4450 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_1060_1x2032" V 2100 4360 50  0001 C CNN
F 3 "~" V 2100 4360 50  0001 C CNN
	1    2100 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5C54A4D7
P 2100 4600
F 0 "#PWR02" H 2100 4350 50  0001 C CNN
F 1 "GND" H 2105 4427 50  0000 C CNN
F 2 "" H 2100 4600 50  0001 C CNN
F 3 "" H 2100 4600 50  0001 C CNN
	1    2100 4600
	1    0    0    -1  
$EndComp
Text Label 7900 2800 0    50   ~ 0
SWDCLK
Text Label 7900 2700 0    50   ~ 0
SWDIO
NoConn ~ 6900 2400
Text Label 6900 2500 2    50   ~ 0
SWO
NoConn ~ 7900 2900
Text Notes 9450 3400 0    50   ~ 0
FTSH-107-01-L-DV-K-TR
$Comp
L light_monitor-rescue:STDC14-bhimebau_jtag U2
U 1 1 5C66D5A8
P 9950 2500
F 0 "U2" H 9950 2715 50  0000 C CNN
F 1 "STDC14" H 9950 2624 50  0000 C CNN
F 2 "e314-2020:ftsh_14p_connector" H 9950 2500 50  0001 C CNN
F 3 "" H 9950 2500 50  0001 C CNN
	1    9950 2500
	1    0    0    -1  
$EndComp
NoConn ~ 3800 250 
Text Label 10550 3150 0    50   ~ 0
TX
Text Label 9350 3150 2    50   ~ 0
RX
Text Label 6900 1400 2    50   ~ 0
NRST
Text Label 10550 3050 0    50   ~ 0
NRST
Text Label 6900 2000 2    50   ~ 0
oscillator
Text Label 10550 2650 0    50   ~ 0
SWDIO
Text Label 10550 2750 0    50   ~ 0
SWDCLK
$Comp
L power:GND #PWR04
U 1 1 5C6AED2E
P 9050 3250
F 0 "#PWR04" H 9050 3000 50  0001 C CNN
F 1 "GND" H 9055 3077 50  0000 C CNN
F 2 "" H 9050 3250 50  0001 C CNN
F 3 "" H 9050 3250 50  0001 C CNN
	1    9050 3250
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR03
U 1 1 5C6B03CA
P 9050 2600
F 0 "#PWR03" H 9050 2450 50  0001 C CNN
F 1 "VDD" H 9067 2773 50  0000 C CNN
F 2 "" H 9050 2600 50  0001 C CNN
F 3 "" H 9050 2600 50  0001 C CNN
	1    9050 2600
	1    0    0    -1  
$EndComp
NoConn ~ 9350 2550
NoConn ~ 10550 2550
NoConn ~ 10550 2950
NoConn ~ 9350 2950
Text Label 10550 2850 0    50   ~ 0
SWO
Wire Wire Line
	2100 4400 2100 4500
Text Notes 1250 3150 0    50   ~ 0
Pwr Select Port
$Comp
L power:GND #PWR030
U 1 1 5C78D601
P 6400 2000
F 0 "#PWR030" H 6400 1750 50  0001 C CNN
F 1 "GND" H 6405 1827 50  0000 C CNN
F 2 "" H 6400 2000 50  0001 C CNN
F 3 "" H 6400 2000 50  0001 C CNN
	1    6400 2000
	1    0    0    -1  
$EndComp
NoConn ~ 7900 2600
NoConn ~ 11400 5400
Text Label 7900 1600 0    50   ~ 0
TX
Text Label 7900 1700 0    50   ~ 0
RX
$Comp
L Device:R_US R3
U 1 1 5D3772FC
P 4700 1200
F 0 "R3" V 4600 1150 50  0000 C CNN
F 1 "200" V 4600 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4740 1190 50  0001 C CNN
F 3 "~" H 4700 1200 50  0001 C CNN
	1    4700 1200
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R4
U 1 1 5D3786E4
P 4700 1300
F 0 "R4" V 4800 1250 50  0000 C CNN
F 1 "200" V 4800 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4740 1290 50  0001 C CNN
F 3 "~" H 4700 1300 50  0001 C CNN
	1    4700 1300
	0    1    1    0   
$EndComp
Text Label 4850 1200 0    50   ~ 0
TX
Text Label 4850 1300 0    50   ~ 0
RX
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5D372F79
P 4200 1300
F 0 "J1" H 4118 1617 50  0000 C CNN
F 1 "Conn_01x03" H 4118 1526 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B3B-XH-AM_1x03_P2.50mm_Vertical" H 4200 1300 50  0001 C CNN
F 3 "~" H 4200 1300 50  0001 C CNN
	1    4200 1300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4400 1200 4550 1200
Wire Wire Line
	4400 1300 4550 1300
$Comp
L power:GND #PWR011
U 1 1 5D38244E
P 4600 1500
F 0 "#PWR011" H 4600 1250 50  0001 C CNN
F 1 "GND" H 4605 1327 50  0000 C CNN
F 2 "" H 4600 1500 50  0001 C CNN
F 3 "" H 4600 1500 50  0001 C CNN
	1    4600 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1400 4600 1400
Wire Wire Line
	4600 1400 4600 1500
Text Label 7900 1400 0    50   ~ 0
tsl237_freq
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 5D49FC1B
P 1300 2000
F 0 "J2" H 1408 2281 50  0000 C CNN
F 1 "Conn_01x04_Male" H 1408 2190 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B4B-XH-AM_1x04_P2.50mm_Vertical" H 1300 2000 50  0001 C CNN
F 3 "~" H 1300 2000 50  0001 C CNN
	1    1300 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5D4A1B43
P 1950 2350
F 0 "#PWR06" H 1950 2100 50  0001 C CNN
F 1 "GND" H 1955 2177 50  0000 C CNN
F 2 "" H 1950 2350 50  0001 C CNN
F 3 "" H 1950 2350 50  0001 C CNN
	1    1950 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2200 1950 2200
Wire Wire Line
	1950 2200 1950 2350
Wire Wire Line
	2100 2000 1500 2000
$Comp
L bhimebau-oscillator:TG-3541CE U3
U 1 1 5D812872
P 4700 2850
F 0 "U3" H 4675 3275 50  0000 C CNN
F 1 "TG-3541CE" H 4675 3184 50  0000 C CNN
F 2 "e314-2020:TG-3541CE" H 4700 3150 50  0001 C CNN
F 3 "" H 4700 3150 50  0001 C CNN
	1    4700 2850
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR09
U 1 1 5D815950
P 3950 2650
F 0 "#PWR09" H 3950 2500 50  0001 C CNN
F 1 "VDD" H 3967 2823 50  0000 C CNN
F 2 "" H 3950 2650 50  0001 C CNN
F 3 "" H 3950 2650 50  0001 C CNN
	1    3950 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2750 3950 2850
Wire Wire Line
	3950 2850 4200 2850
Connection ~ 3950 2750
Wire Wire Line
	3950 2750 4200 2750
Wire Wire Line
	4200 2650 3950 2650
Wire Wire Line
	3950 2650 3950 2750
$Comp
L power:GND #PWR012
U 1 1 5D81E71C
P 4650 3450
F 0 "#PWR012" H 4650 3200 50  0001 C CNN
F 1 "GND" H 4655 3277 50  0000 C CNN
F 2 "" H 4650 3450 50  0001 C CNN
F 3 "" H 4650 3450 50  0001 C CNN
	1    4650 3450
	1    0    0    -1  
$EndComp
Text Label 4200 2950 2    50   ~ 0
oscillator
Wire Wire Line
	5150 2750 5400 2750
Wire Wire Line
	5400 2750 5400 2850
Wire Wire Line
	5400 3300 4650 3300
Wire Wire Line
	4650 3300 4650 3450
Wire Wire Line
	4200 3050 3950 3050
Wire Wire Line
	3950 3050 3950 3300
Wire Wire Line
	3950 3300 4650 3300
Connection ~ 4650 3300
Wire Wire Line
	5150 2850 5400 2850
Connection ~ 5400 2850
Wire Wire Line
	5400 2850 5400 2950
Wire Wire Line
	5150 2950 5400 2950
Connection ~ 5400 2950
Wire Wire Line
	5400 2950 5400 3300
NoConn ~ 6900 2100
$Comp
L SamacSys_Parts:TSL237S-LF IC1
U 1 1 5D833408
P 6500 4350
F 0 "IC1" H 7000 4615 50  0000 C CNN
F 1 "TSL237S-LF" H 7000 4524 50  0000 C CNN
F 2 "e314-2020:TSL237S-LF" H 7350 4450 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/TSL237S-LF.pdf" H 7350 4350 50  0001 L CNN
F 4 "Light To Frequency & Light To Voltage Light to Frequency High Responsivity" H 7350 4250 50  0001 L CNN "Description"
F 5 "" H 7350 4150 50  0001 L CNN "Height"
F 6 "856-TSL237S-LF" H 7350 4050 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=856-TSL237S-LF" H 7350 3950 50  0001 L CNN "Mouser Price/Stock"
F 8 "ams" H 7350 3850 50  0001 L CNN "Manufacturer_Name"
F 9 "TSL237S-LF" H 7350 3750 50  0001 L CNN "Manufacturer_Part_Number"
	1    6500 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5D835550
P 6000 4700
F 0 "#PWR010" H 6000 4450 50  0001 C CNN
F 1 "GND" H 6005 4527 50  0000 C CNN
F 2 "" H 6000 4700 50  0001 C CNN
F 3 "" H 6000 4700 50  0001 C CNN
	1    6000 4700
	1    0    0    -1  
$EndComp
$Comp
L MCU_ST_STM32L4:STM32L432KCUx U1
U 1 1 5C54A0E5
P 7400 2100
F 0 "U1" H 7580 3020 50  0000 C CNN
F 1 "STM32L432KCUx" H 7850 2950 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.45x3.45mm" H 7000 1200 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00257205.pdf" H 7400 2100 50  0001 C CNN
	1    7400 2100
	1    0    0    -1  
$EndComp
NoConn ~ 7900 1500
NoConn ~ 7900 2100
NoConn ~ 7900 2300
NoConn ~ 7900 2400
NoConn ~ 7900 2500
$Comp
L Jumper:Jumper_3_Open JP1
U 1 1 5D84A89F
P 2100 3200
F 0 "JP1" V 2146 3287 50  0000 L CNN
F 1 "Jumper_3_Open" V 2055 3287 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2100 3200 50  0001 C CNN
F 3 "~" H 2100 3200 50  0001 C CNN
	1    2100 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2250 3200 2450 3200
Wire Wire Line
	2450 3200 2450 3100
Wire Wire Line
	2100 2000 2100 2950
NoConn ~ 1500 1900
NoConn ~ 1500 2100
Text Label 8200 4350 0    50   ~ 0
tsl237_freq
$Comp
L Mechanical:MountingHole H1
U 1 1 5E2FA5D5
P 9650 3950
F 0 "H1" H 9750 3996 50  0000 L CNN
F 1 "MountingHole" H 9750 3905 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 9650 3950 50  0001 C CNN
F 3 "~" H 9650 3950 50  0001 C CNN
	1    9650 3950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5E2FB3A2
P 9150 4450
F 0 "H4" H 9250 4496 50  0000 L CNN
F 1 "MountingHole" H 9250 4405 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 9150 4450 50  0001 C CNN
F 3 "~" H 9150 4450 50  0001 C CNN
	1    9150 4450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5E2FB6E8
P 9650 4950
F 0 "H3" H 9750 4996 50  0000 L CNN
F 1 "MountingHole" H 9750 4905 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 9650 4950 50  0001 C CNN
F 3 "~" H 9650 4950 50  0001 C CNN
	1    9650 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4350 6000 4700
Wire Wire Line
	6000 4350 6500 4350
Wire Wire Line
	7500 4350 7600 4350
NoConn ~ 6900 2300
$Comp
L Device:C C4
U 1 1 5E5942E0
P 4200 3750
F 0 "C4" H 4315 3796 50  0000 L CNN
F 1 "0.1uF" H 4315 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4238 3600 50  0001 C CNN
F 3 "~" H 4200 3750 50  0001 C CNN
	1    4200 3750
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR05
U 1 1 5E594E24
P 4200 3550
F 0 "#PWR05" H 4200 3400 50  0001 C CNN
F 1 "VDD" H 4217 3723 50  0000 C CNN
F 2 "" H 4200 3550 50  0001 C CNN
F 3 "" H 4200 3550 50  0001 C CNN
	1    4200 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5E595402
P 4200 4000
F 0 "#PWR020" H 4200 3750 50  0001 C CNN
F 1 "GND" H 4205 3827 50  0000 C CNN
F 2 "" H 4200 4000 50  0001 C CNN
F 3 "" H 4200 4000 50  0001 C CNN
	1    4200 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3550 4200 3600
Wire Wire Line
	4200 3900 4200 4000
Wire Wire Line
	2100 3450 2100 4100
Text Label 7900 1800 0    50   ~ 0
sensor_pwr
Wire Wire Line
	4200 2950 3600 2950
$Comp
L Connector:TestPoint TP2
U 1 1 5E6D83CD
P 3600 2950
F 0 "TP2" H 3250 3050 50  0000 L CNN
F 1 "TestPoint" H 3250 2950 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 3800 2950 50  0001 C CNN
F 3 "~" H 3800 2950 50  0001 C CNN
	1    3600 2950
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 5E6D8FA9
P 7600 4150
F 0 "TP6" H 7250 4250 50  0000 L CNN
F 1 "TestPoint" H 7250 4150 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 7800 4150 50  0001 C CNN
F 3 "~" H 7800 4150 50  0001 C CNN
	1    7600 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4150 7600 4350
Connection ~ 7600 4350
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E6F3CFB
P 2450 3300
F 0 "#FLG0101" H 2450 3375 50  0001 C CNN
F 1 "PWR_FLAG" H 2450 3473 50  0000 C CNN
F 2 "" H 2450 3300 50  0001 C CNN
F 3 "~" H 2450 3300 50  0001 C CNN
	1    2450 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	2450 3200 2450 3300
Connection ~ 2450 3200
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5E6FED10
P 1750 4450
F 0 "#FLG0102" H 1750 4525 50  0001 C CNN
F 1 "PWR_FLAG" H 1750 4623 50  0000 C CNN
F 2 "" H 1750 4450 50  0001 C CNN
F 3 "~" H 1750 4450 50  0001 C CNN
	1    1750 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4450 1750 4500
Wire Wire Line
	1750 4500 2100 4500
Connection ~ 2100 4500
Wire Wire Line
	2100 4500 2100 4600
Text Label 7900 2200 0    50   ~ 0
CLKOUT
$Comp
L Device:C C6
U 1 1 5E7714DB
P 6150 1100
F 0 "C6" H 6265 1146 50  0000 L CNN
F 1 "0.1uF" H 6265 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6188 950 50  0001 C CNN
F 3 "~" H 6150 1100 50  0001 C CNN
	1    6150 1100
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR034
U 1 1 5E771F56
P 6150 950
F 0 "#PWR034" H 6150 800 50  0001 C CNN
F 1 "VDD" H 6167 1123 50  0000 C CNN
F 2 "" H 6150 950 50  0001 C CNN
F 3 "" H 6150 950 50  0001 C CNN
	1    6150 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5E7727FC
P 6150 1300
F 0 "#PWR035" H 6150 1050 50  0001 C CNN
F 1 "GND" H 6155 1127 50  0000 C CNN
F 2 "" H 6150 1300 50  0001 C CNN
F 3 "" H 6150 1300 50  0001 C CNN
	1    6150 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1250 6150 1300
Wire Wire Line
	7600 4350 8200 4350
$Comp
L Device:C C1
U 1 1 5E6354E5
P 6400 3950
F 0 "C1" H 6515 3996 50  0000 L CNN
F 1 "1uF" H 6515 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6438 3800 50  0001 C CNN
F 3 "~" H 6400 3950 50  0001 C CNN
	1    6400 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5E635D4B
P 6400 4100
F 0 "#PWR07" H 6400 3850 50  0001 C CNN
F 1 "GND" H 6405 3927 50  0000 C CNN
F 2 "" H 6400 4100 50  0001 C CNN
F 3 "" H 6400 4100 50  0001 C CNN
	1    6400 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5E63919A
P 6600 1100
F 0 "C2" H 6715 1146 50  0000 L CNN
F 1 "1uF" H 6715 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6638 950 50  0001 C CNN
F 3 "~" H 6600 1100 50  0001 C CNN
	1    6600 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5E639716
P 6600 1300
F 0 "#PWR014" H 6600 1050 50  0001 C CNN
F 1 "GND" H 6605 1127 50  0000 C CNN
F 2 "" H 6600 1300 50  0001 C CNN
F 3 "" H 6600 1300 50  0001 C CNN
	1    6600 1300
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR013
U 1 1 5E6399BE
P 6600 950
F 0 "#PWR013" H 6600 800 50  0001 C CNN
F 1 "VDD" H 6617 1123 50  0000 C CNN
F 2 "" H 6600 950 50  0001 C CNN
F 3 "" H 6600 950 50  0001 C CNN
	1    6600 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1250 6600 1300
Text Label 6500 4450 2    50   ~ 0
sensor_pwr
NoConn ~ 6900 2600
NoConn ~ 6900 2700
NoConn ~ 6900 2800
NoConn ~ 6900 2900
NoConn ~ 7900 2000
NoConn ~ 7900 1900
$Comp
L Mechanical:MountingHole H2
U 1 1 5E64733C
P 10050 4450
F 0 "H2" H 10150 4496 50  0000 L CNN
F 1 "MountingHole" H 10150 4405 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 10050 4450 50  0001 C CNN
F 3 "~" H 10050 4450 50  0001 C CNN
	1    10050 4450
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0101
U 1 1 5E65DECF
P 2450 3100
F 0 "#PWR0101" H 2450 2950 50  0001 C CNN
F 1 "VDD" H 2467 3273 50  0000 C CNN
F 2 "" H 2450 3100 50  0001 C CNN
F 3 "" H 2450 3100 50  0001 C CNN
	1    2450 3100
	1    0    0    -1  
$EndComp
Connection ~ 3950 2650
$Comp
L power:VDD #PWR0102
U 1 1 5E660B7A
P 7400 950
F 0 "#PWR0102" H 7400 800 50  0001 C CNN
F 1 "VDD" H 7417 1123 50  0000 C CNN
F 2 "" H 7400 950 50  0001 C CNN
F 3 "" H 7400 950 50  0001 C CNN
	1    7400 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 950  7400 1050
Wire Wire Line
	9350 2650 9050 2650
Wire Wire Line
	9050 2650 9050 2600
Wire Wire Line
	9350 2750 9050 2750
Wire Wire Line
	9050 2750 9050 2850
Wire Wire Line
	9350 2850 9050 2850
Connection ~ 9050 2850
Wire Wire Line
	9350 3050 9050 3050
Wire Wire Line
	9050 2850 9050 3050
Connection ~ 9050 3050
Wire Wire Line
	9050 3050 9050 3250
$Comp
L Connector:TestPoint TP11
U 1 1 5E7501E4
P 8300 2100
F 0 "TP11" H 8358 2218 50  0000 L CNN
F 1 "TestPoint" H 8358 2127 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 8500 2100 50  0001 C CNN
F 3 "~" H 8500 2100 50  0001 C CNN
	1    8300 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2200 8300 2200
Wire Wire Line
	8300 2200 8300 2100
Wire Wire Line
	6900 1800 6400 1800
Wire Wire Line
	6400 1800 6400 2000
Wire Notes Line
	8750 600  5900 600 
Text Notes 7100 700  0    50   ~ 0
Processor Core
Wire Wire Line
	7400 3200 7400 3300
Wire Notes Line
	8750 3500 5900 3500
Wire Notes Line
	5900 600  5900 3500
Wire Notes Line
	8750 3500 8750 600 
Wire Notes Line
	8950 2100 8950 3550
Wire Notes Line
	8950 3550 10900 3550
Wire Notes Line
	10900 3550 10900 2100
Wire Notes Line
	10900 2100 8950 2100
Text Notes 9550 2200 0    50   ~ 0
Debugger Interface
Wire Notes Line
	8950 5150 10700 5150
Wire Notes Line
	10700 5150 10700 3700
Wire Notes Line
	10700 3700 8950 3700
Wire Notes Line
	8950 3700 8950 5150
Text Notes 9650 3800 0    50   ~ 0
Mounting\n
Wire Notes Line
	5750 3550 5750 4900
Wire Notes Line
	5750 4900 8750 4900
Wire Notes Line
	8750 4900 8750 3550
Wire Notes Line
	8750 3550 5750 3550
Text Notes 7100 3650 0    50   ~ 0
Light Sensor\n
Wire Notes Line
	3150 2300 3150 4250
Wire Notes Line
	3150 4250 5500 4250
Wire Notes Line
	5500 4250 5500 2300
Wire Notes Line
	5500 2300 3150 2300
Text Notes 4000 2400 0    50   ~ 0
32.768khz Oscillator \n
Wire Notes Line
	850  5150 2700 5150
Wire Notes Line
	2700 5150 2700 1450
Wire Notes Line
	2700 1450 850  1450
Wire Notes Line
	850  1450 850  5150
Text Notes 1500 1600 0    50   ~ 0
Power Input
Wire Notes Line
	3800 800  3800 1850
Wire Notes Line
	3800 1850 5300 1850
Wire Notes Line
	5300 1850 5300 800 
Wire Notes Line
	5300 800  3800 800 
Text Notes 4150 900  0    50   ~ 0
LPUART Connector 
Text Label 6250 3700 2    50   ~ 0
sensor_pwr
Wire Wire Line
	6250 3700 6400 3700
Wire Wire Line
	6400 3700 6400 3800
$EndSCHEMATC
