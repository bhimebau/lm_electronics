EESchema Schematic File Version 4
LIBS:light_monitor-cache
EELAYER 29 0
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
F 2 "bhimebau_battery:Keystone_1091TR" V 2300 4710 50  0001 C CNN
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
$Comp
L Device:LED D1
U 1 1 5C54B804
P 6600 4450
F 0 "D1" V 6638 4333 50  0000 R CNN
F 1 "LED" V 6547 4333 50  0000 R CNN
F 2 "LEDs:LED_0603_HandSoldering" H 6600 4450 50  0001 C CNN
F 3 "~" H 6600 4450 50  0001 C CNN
	1    6600 4450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5C54BF8A
P 6600 4700
F 0 "#PWR05" H 6600 4450 50  0001 C CNN
F 1 "GND" H 6605 4527 50  0000 C CNN
F 2 "" H 6600 4700 50  0001 C CNN
F 3 "" H 6600 4700 50  0001 C CNN
	1    6600 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5C54C3AB
P 6600 4050
F 0 "R1" H 6668 4096 50  0000 L CNN
F 1 "300" H 6668 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6640 4040 50  0001 C CNN
F 3 "~" H 6600 4050 50  0001 C CNN
	1    6600 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4200 6600 4300
Wire Wire Line
	6600 4600 6600 4700
NoConn ~ 7400 3700
Text Label 7400 3800 2    50   ~ 0
SWO
Wire Wire Line
	6600 3600 7400 3600
Wire Wire Line
	6600 3600 6600 3900
NoConn ~ 8400 4200
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
L power:GND #PWR023
U 1 1 5C70472C
P 9100 3000
F 0 "#PWR023" H 9100 2750 50  0001 C CNN
F 1 "GND" H 9105 2827 50  0000 C CNN
F 2 "" H 9100 3000 50  0001 C CNN
F 3 "" H 9100 3000 50  0001 C CNN
	1    9100 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5C70478F
P 9100 2750
F 0 "C8" H 9215 2796 50  0000 L CNN
F 1 "2.2uF" H 9215 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9138 2600 50  0001 C CNN
F 3 "~" H 9100 2750 50  0001 C CNN
	1    9100 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5C70483B
P 9550 2750
F 0 "C9" H 9665 2796 50  0000 L CNN
F 1 "0.1uF" H 9665 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9588 2600 50  0001 C CNN
F 3 "~" H 9550 2750 50  0001 C CNN
	1    9550 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5C7048DE
P 9550 3000
F 0 "#PWR025" H 9550 2750 50  0001 C CNN
F 1 "GND" H 9555 2827 50  0000 C CNN
F 2 "" H 9550 3000 50  0001 C CNN
F 3 "" H 9550 3000 50  0001 C CNN
	1    9550 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2550 9100 2600
Wire Wire Line
	9100 2900 9100 3000
Wire Wire Line
	9550 2550 9550 2600
Wire Wire Line
	9550 2900 9550 3000
$Comp
L Device:C C10
U 1 1 5C71E025
P 9100 1750
F 0 "C10" H 9215 1796 50  0000 L CNN
F 1 "2.2uF" H 9215 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9138 1600 50  0001 C CNN
F 3 "~" H 9100 1750 50  0001 C CNN
	1    9100 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5C71E089
P 9550 1750
F 0 "C11" H 9665 1796 50  0000 L CNN
F 1 "0.1uF" H 9665 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9588 1600 50  0001 C CNN
F 3 "~" H 9550 1750 50  0001 C CNN
	1    9550 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5C71E18B
P 9100 2050
F 0 "#PWR027" H 9100 1800 50  0001 C CNN
F 1 "GND" H 9105 1877 50  0000 C CNN
F 2 "" H 9100 2050 50  0001 C CNN
F 3 "" H 9100 2050 50  0001 C CNN
	1    9100 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5C71E1D8
P 9550 2050
F 0 "#PWR029" H 9550 1800 50  0001 C CNN
F 1 "GND" H 9555 1877 50  0000 C CNN
F 2 "" H 9550 2050 50  0001 C CNN
F 3 "" H 9550 2050 50  0001 C CNN
	1    9550 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 1600 9100 1500
Wire Wire Line
	9550 1600 9550 1500
Wire Wire Line
	9100 1900 9100 2050
Wire Wire Line
	9550 1900 9550 2050
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
NoConn ~ 7400 4000
NoConn ~ 11400 5400
Text Label 8400 2900 0    50   ~ 0
TX
Text Label 8400 3000 0    50   ~ 0
RX
NoConn ~ 7400 4100
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
Text Label 8400 3200 0    50   ~ 0
tsl237_freq
Text Label 8400 3100 0    50   ~ 0
tsl237_pwr
NoConn ~ 7400 4200
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
Text Label 7900 2250 0    50   ~ 0
l432_pwr
Text Label 9100 1500 0    50   ~ 0
l432_pwr
Text Label 9550 1500 0    50   ~ 0
l432_pwr
Text Label 9100 2550 0    50   ~ 0
l432_pwr
Text Label 9550 2550 0    50   ~ 0
l432_pwr
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
L Jumper:Jumper_2_Open JP2
U 1 1 5D814EFD
P 3600 3400
F 0 "JP2" H 3600 3635 50  0000 C CNN
F 1 "Jumper_2_Open" H 3600 3544 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3600 3400 50  0001 C CNN
F 3 "~" H 3600 3400 50  0001 C CNN
	1    3600 3400
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
	3200 3400 3400 3400
Wire Wire Line
	3800 3400 4150 3400
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
NoConn ~ 7400 3900
$Comp
L Jumper:Jumper_2_Open JP3
U 1 1 5D8324ED
P 3850 2400
F 0 "JP3" H 3850 2635 50  0000 C CNN
F 1 "Jumper_2_Open" H 3850 2544 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3850 2400 50  0001 C CNN
F 3 "~" H 3850 2400 50  0001 C CNN
	1    3850 2400
	1    0    0    -1  
$EndComp
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
P 4300 2650
F 0 "#PWR010" H 4300 2400 50  0001 C CNN
F 1 "GND" H 4305 2477 50  0000 C CNN
F 2 "" H 4300 2650 50  0001 C CNN
F 3 "" H 4300 2650 50  0001 C CNN
	1    4300 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2300 4300 2300
Wire Wire Line
	4300 2300 4300 2650
Wire Wire Line
	4400 2400 4050 2400
Text Label 3650 2400 2    50   ~ 0
tsl237_pwr
$Comp
L Jumper:Jumper_2_Open JP4
U 1 1 5D839505
P 7200 2200
F 0 "JP4" H 7200 2435 50  0000 C CNN
F 1 "Jumper_2_Open" H 7200 2344 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 7200 2200 50  0001 C CNN
F 3 "~" H 7200 2200 50  0001 C CNN
	1    7200 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2200 7900 2200
Wire Wire Line
	7900 2200 7900 2350
Wire Wire Line
	6800 2100 6800 2200
Wire Wire Line
	6800 2200 7000 2200
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
NoConn ~ 8400 2700
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
Text Label 5400 2300 0    50   ~ 0
tsl237_freq
$EndSCHEMATC
