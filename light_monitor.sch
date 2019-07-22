EESchema Schematic File Version 4
LIBS:light_monitor-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Dark-Sky Light Sensor"
Date "2019-02-01"
Rev "R005 USB"
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
	9100 1350 9100 1650
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
P 2500 4800
F 0 "BT1" H 2000 5050 50  0000 L CNN
F 1 "Battery_Cell" H 2000 4950 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_3034_1x20mm" V 2500 4860 50  0001 C CNN
F 3 "~" V 2500 4860 50  0001 C CNN
	1    2500 4800
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR01
U 1 1 5C54A4C8
P 5700 2200
F 0 "#PWR01" H 5700 2050 50  0001 C CNN
F 1 "VDD" H 5717 2373 50  0000 C CNN
F 2 "" H 5700 2200 50  0001 C CNN
F 3 "" H 5700 2200 50  0001 C CNN
	1    5700 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5C54A4D7
P 2500 5100
F 0 "#PWR02" H 2500 4850 50  0001 C CNN
F 1 "GND" H 2505 4927 50  0000 C CNN
F 2 "" H 2500 5100 50  0001 C CNN
F 3 "" H 2500 5100 50  0001 C CNN
	1    2500 5100
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
$Comp
L power:VDD #PWR06
U 1 1 5C54B243
P 7850 1500
F 0 "#PWR06" H 7850 1350 50  0001 C CNN
F 1 "VDD" H 7867 1673 50  0000 C CNN
F 2 "" H 7850 1500 50  0001 C CNN
F 3 "" H 7850 1500 50  0001 C CNN
	1    7850 1500
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
Text Label 8600 3400 2    50   ~ 0
TX
NoConn ~ 9600 2000
NoConn ~ 9600 2100
NoConn ~ 9600 2500
NoConn ~ 9600 2600
NoConn ~ 8600 3000
NoConn ~ 8600 2700
Text Label 8600 3100 2    50   ~ 0
SWO
Wire Wire Line
	7800 2900 8600 2900
Wire Wire Line
	7800 2900 7800 3200
NoConn ~ 9600 3500
Text Label 8600 3500 2    50   ~ 0
RX
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
$Comp
L Device:D_Schottky D2
U 1 1 5C586345
P 5350 3500
F 0 "D2" V 5304 3579 50  0000 L CNN
F 1 "D_Schottky" V 5395 3579 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" H 5350 3500 50  0001 C CNN
F 3 "~" H 5350 3500 50  0001 C CNN
	1    5350 3500
	-1   0    0    1   
$EndComp
Text Label 1900 2600 0    50   ~ 0
USB_P
Text Label 1900 2700 0    50   ~ 0
USB_N
$Comp
L power:GND #PWR0105
U 1 1 5C58B358
P 1600 3250
F 0 "#PWR0105" H 1600 3000 50  0001 C CNN
F 1 "GND" H 1605 3077 50  0000 C CNN
F 2 "" H 1600 3250 50  0001 C CNN
F 3 "" H 1600 3250 50  0001 C CNN
	1    1600 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3000 1500 3100
Wire Wire Line
	1500 3100 1600 3100
Wire Wire Line
	1600 3100 1600 3000
Connection ~ 1600 3100
$Comp
L Regulator_Linear:LDK130PU33R_DFN6 U4
U 1 1 5C58D04D
P 3850 2500
F 0 "U4" H 3850 2842 50  0000 C CNN
F 1 "LDK130PU33R_DFN6" H 3850 2751 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-6_1.3x1.2mm_P0.4mm" H 3850 2825 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/29/10/f7/87/2f/66/47/f4/DM00076097.pdf/files/DM00076097.pdf/jcr:content/translations/en.DM00076097.pdf" H 3850 2500 50  0001 C CNN
	1    3850 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R4
U 1 1 5C58EBF4
P 3350 2950
F 0 "R4" H 3418 2996 50  0000 L CNN
F 1 "100k" H 3418 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3390 2940 50  0001 C CNN
F 3 "~" H 3350 2950 50  0001 C CNN
	1    3350 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5C58EC40
P 3350 3200
F 0 "#PWR0106" H 3350 2950 50  0001 C CNN
F 1 "GND" H 3355 3027 50  0000 C CNN
F 2 "" H 3350 3200 50  0001 C CNN
F 3 "" H 3350 3200 50  0001 C CNN
	1    3350 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2800 3350 2500
Wire Wire Line
	3350 2500 3550 2500
Wire Wire Line
	3350 2500 3350 2400
Wire Wire Line
	3350 2400 3550 2400
Connection ~ 3350 2500
Wire Wire Line
	3350 3100 3350 3200
Connection ~ 3350 2400
$Comp
L Device:D_Schottky D3
U 1 1 5C59386F
P 5350 2400
F 0 "D3" V 5304 2479 50  0000 L CNN
F 1 "D_Schottky" V 5395 2479 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" H 5350 2400 50  0001 C CNN
F 3 "~" H 5350 2400 50  0001 C CNN
	1    5350 2400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5C5969C8
P 3850 3200
F 0 "#PWR0107" H 3850 2950 50  0001 C CNN
F 1 "GND" H 3855 3027 50  0000 C CNN
F 2 "" H 3850 3200 50  0001 C CNN
F 3 "" H 3850 3200 50  0001 C CNN
	1    3850 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2800 3850 3200
Text Label 9600 3200 0    50   ~ 0
USB_P
Text Label 9600 3100 0    50   ~ 0
USB_N
NoConn ~ 1900 2800
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
$Comp
L Connector:USB_B_Micro J3
U 1 1 5C6ADC26
P 1600 2600
F 0 "J3" H 1655 3067 50  0000 C CNN
F 1 "USB_B_Micro" H 1655 2976 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex_47346-0001" H 1750 2550 50  0001 C CNN
F 3 "~" H 1750 2550 50  0001 C CNN
	1    1600 2600
	1    0    0    -1  
$EndComp
Text Label 4250 7150 0    50   ~ 0
RX
Text Label 3050 7150 2    50   ~ 0
TX
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
P 2750 7400
F 0 "#PWR04" H 2750 7150 50  0001 C CNN
F 1 "GND" H 2755 7227 50  0000 C CNN
F 2 "" H 2750 7400 50  0001 C CNN
F 3 "" H 2750 7400 50  0001 C CNN
	1    2750 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 6750 2750 6750
Wire Wire Line
	2750 6750 2750 6850
Wire Wire Line
	3050 6850 2750 6850
Connection ~ 2750 6850
Wire Wire Line
	2750 6850 2750 7050
$Comp
L power:VDD #PWR03
U 1 1 5C6B03CA
P 2750 6400
F 0 "#PWR03" H 2750 6250 50  0001 C CNN
F 1 "VDD" H 2767 6573 50  0000 C CNN
F 2 "" H 2750 6400 50  0001 C CNN
F 3 "" H 2750 6400 50  0001 C CNN
	1    2750 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 6400 2750 6650
Wire Wire Line
	2750 6650 3050 6650
NoConn ~ 3050 6550
NoConn ~ 4250 6550
NoConn ~ 4250 6950
NoConn ~ 3050 6950
Connection ~ 2750 7050
Wire Wire Line
	2750 7050 2750 7400
Wire Wire Line
	2750 7050 3050 7050
Text Label 4250 6850 0    50   ~ 0
SWO
Text Label 8500 5900 2    50   ~ 0
sensor_clock
NoConn ~ 8500 6000
NoConn ~ 9500 5900
Wire Wire Line
	8500 6100 8300 6100
Wire Wire Line
	8300 6100 8300 6300
$Comp
L power:+VSW #PWR015
U 1 1 5C6BF8C1
P 9750 5600
F 0 "#PWR015" H 9750 5450 50  0001 C CNN
F 1 "+VSW" H 9765 5773 50  0000 C CNN
F 2 "" H 9750 5600 50  0001 C CNN
F 3 "" H 9750 5600 50  0001 C CNN
	1    9750 5600
	1    0    0    -1  
$EndComp
Text Label 9500 6100 0    50   ~ 0
sensor_data
Wire Wire Line
	9750 5600 9750 6000
Wire Wire Line
	9750 6000 9500 6000
$Comp
L light_monitor-rescue:TSL25911FN-SamacSys_Parts IC1
U 1 1 5C6C255C
P 8500 5900
F 0 "IC1" H 9350 6200 50  0000 L CNN
F 1 "TSL25911FN" H 9350 6100 50  0000 L CNN
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
L light_monitor-rescue:TPS610986-switch-mode-supply U3
U 1 1 5C6ED59E
P 4450 4500
F 0 "U3" H 4450 4865 50  0000 C CNN
F 1 "TPS610986" H 4450 4774 50  0000 C CNN
F 2 "Package_SON:Texas_PWSON-N6" H 4450 4500 50  0001 C CNN
F 3 "" H 4450 4500 50  0001 C CNN
	1    4450 4500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 5C6ED6FE
P 2150 3600
F 0 "J1" H 2256 3878 50  0000 C CNN
F 1 "Conn_01x04_Male" H 2256 3787 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B4B-XH-AM_1x04_P2.50mm_Vertical" H 2150 3600 50  0001 C CNN
F 3 "~" H 2150 3600 50  0001 C CNN
	1    2150 3600
	1    0    0    -1  
$EndComp
Text Label 4950 4600 0    50   ~ 0
SW_MODE
$Comp
L power:GND #PWR017
U 1 1 5C6EED9D
P 5500 4900
F 0 "#PWR017" H 5500 4650 50  0001 C CNN
F 1 "GND" H 5505 4727 50  0000 C CNN
F 2 "" H 5500 4900 50  0001 C CNN
F 3 "" H 5500 4900 50  0001 C CNN
	1    5500 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5C6EEF40
P 5500 4550
F 0 "C4" H 5615 4596 50  0000 L CNN
F 1 "1uF" H 5615 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5538 4400 50  0001 C CNN
F 3 "~" H 5500 4550 50  0001 C CNN
	1    5500 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4700 5500 4800
Wire Wire Line
	4950 4400 5350 4400
Wire Wire Line
	5350 4400 5350 4800
Wire Wire Line
	5350 4800 5500 4800
Connection ~ 5500 4800
Wire Wire Line
	5500 4800 5500 4900
Wire Wire Line
	5500 4300 5050 4300
Wire Wire Line
	5050 4300 5050 4500
Wire Wire Line
	5050 4500 4950 4500
Wire Wire Line
	5500 4300 5500 4400
$Comp
L Device:C C1
U 1 1 5C6F4A93
P 2900 4750
F 0 "C1" H 3015 4796 50  0000 L CNN
F 1 "10uF" H 3015 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2938 4600 50  0001 C CNN
F 3 "~" H 2900 4750 50  0001 C CNN
	1    2900 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5C6F4B66
P 3600 4500
F 0 "L1" V 3422 4500 50  0000 C CNN
F 1 "4.7uH" V 3513 4500 50  0000 C CNN
F 2 "bhimebau_inductor:TDKVLF3025" H 3600 4500 50  0001 C CNN
F 3 "~" H 3600 4500 50  0001 C CNN
	1    3600 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 4500 3950 4500
$Comp
L Device:C C2
U 1 1 5C6F83BF
P 3600 3750
F 0 "C2" H 3715 3796 50  0000 L CNN
F 1 "10uF" H 3715 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3638 3600 50  0001 C CNN
F 3 "~" H 3600 3750 50  0001 C CNN
	1    3600 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5C6F842B
P 3600 4000
F 0 "#PWR011" H 3600 3750 50  0001 C CNN
F 1 "GND" H 3605 3827 50  0000 C CNN
F 2 "" H 3600 4000 50  0001 C CNN
F 3 "" H 3600 4000 50  0001 C CNN
	1    3600 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4000 3600 3900
Wire Wire Line
	3600 3600 3600 3500
$Comp
L Device:R_US R3
U 1 1 5C6FC243
P 3450 4750
F 0 "R3" V 3655 4750 50  0000 C CNN
F 1 "400" V 3564 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3490 4740 50  0001 C CNN
F 3 "~" H 3450 4750 50  0001 C CNN
	1    3450 4750
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C3
U 1 1 5C6FC42D
P 3750 5000
F 0 "C3" H 3865 5046 50  0000 L CNN
F 1 "0.1uF" H 3865 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3788 4850 50  0001 C CNN
F 3 "~" H 3750 5000 50  0001 C CNN
	1    3750 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4750 3750 4750
Wire Wire Line
	3750 4750 3750 4600
Wire Wire Line
	3750 4600 3950 4600
Wire Wire Line
	3750 4750 3750 4850
Connection ~ 3750 4750
$Comp
L power:GND #PWR012
U 1 1 5C706957
P 3750 5250
F 0 "#PWR012" H 3750 5000 50  0001 C CNN
F 1 "GND" H 3755 5077 50  0000 C CNN
F 2 "" H 3750 5250 50  0001 C CNN
F 3 "" H 3750 5250 50  0001 C CNN
	1    3750 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 5250 3750 5150
Wire Wire Line
	2900 4600 2900 4500
Wire Wire Line
	2900 4500 3150 4500
$Comp
L power:GND #PWR09
U 1 1 5C70B183
P 2900 5100
F 0 "#PWR09" H 2900 4850 50  0001 C CNN
F 1 "GND" H 2905 4927 50  0000 C CNN
F 2 "" H 2900 5100 50  0001 C CNN
F 3 "" H 2900 5100 50  0001 C CNN
	1    2900 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 5100 2900 4900
Wire Wire Line
	3150 4500 3150 4750
Wire Wire Line
	3150 4750 3300 4750
Connection ~ 3150 4500
Wire Wire Line
	3150 4500 3450 4500
$Comp
L power:+3.3V #PWR014
U 1 1 5C712D82
P 4200 3300
F 0 "#PWR014" H 4200 3150 50  0001 C CNN
F 1 "+3.3V" H 4215 3473 50  0000 C CNN
F 2 "" H 4200 3300 50  0001 C CNN
F 3 "" H 4200 3300 50  0001 C CNN
	1    4200 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3300 4200 3500
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 5C715BF3
P 2150 4150
F 0 "J2" H 2256 4428 50  0000 C CNN
F 1 "Conn_01x03_Male" H 2256 4337 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical_SMD_Pin1Left" H 2150 4150 50  0001 C CNN
F 3 "~" H 2150 4150 50  0001 C CNN
	1    2150 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4250 2350 4250
Wire Wire Line
	2500 4250 2500 4600
Wire Wire Line
	2350 4150 2900 4150
Wire Wire Line
	2900 4150 2900 4500
Connection ~ 2900 4500
Text Notes 2150 3200 0    50   ~ 0
CN14
$Comp
L power:GND #PWR010
U 1 1 5C71E489
P 3000 3600
F 0 "#PWR010" H 3000 3350 50  0001 C CNN
F 1 "GND" H 3005 3427 50  0000 C CNN
F 2 "" H 3000 3600 50  0001 C CNN
F 3 "" H 3000 3600 50  0001 C CNN
	1    3000 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3500 3000 3500
Wire Wire Line
	3000 3500 3000 3600
Wire Wire Line
	2350 3700 2700 3700
Wire Wire Line
	2700 3700 2700 4050
Wire Wire Line
	2700 4050 2350 4050
$Comp
L Connector:TestPoint TP1
U 1 1 5C72454F
P 3000 4000
F 0 "TP1" H 3058 4120 50  0000 L CNN
F 1 "VOUT_MON" H 3058 4029 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3200 4000 50  0001 C CNN
F 3 "~" H 3200 4000 50  0001 C CNN
	1    3000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3800 2800 3800
Wire Wire Line
	2800 3800 2800 4050
Wire Wire Line
	2800 4050 3000 4050
Wire Wire Line
	3000 4050 3000 4000
Connection ~ 4200 3500
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
Wire Wire Line
	7700 4700 7700 4900
Wire Wire Line
	7700 4900 8200 4900
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
	9500 5000 9750 5000
Wire Wire Line
	9750 5000 9750 5150
NoConn ~ 9500 4900
Wire Wire Line
	8200 4900 8200 5000
Wire Wire Line
	8200 5000 8450 5000
Connection ~ 8200 4900
Wire Wire Line
	8200 4900 8450 4900
Text Label 8600 3300 2    50   ~ 0
SW_MODE
Text Label 9600 2700 0    50   ~ 0
rtc_clock
Text Label 9500 4700 0    50   ~ 0
rtc_clock
Text Label 8450 4700 2    50   ~ 0
rtc_data
NoConn ~ 9500 4800
NoConn ~ 9600 2800
Wire Wire Line
	3600 3500 3950 3500
Wire Wire Line
	3950 3500 3950 4400
Connection ~ 3950 3500
Wire Wire Line
	3950 3500 4200 3500
NoConn ~ 2350 3600
Wire Wire Line
	2500 4900 2500 5100
NoConn ~ 3600 3750
$Comp
L Device:C C7
U 1 1 5C7672AC
P 4800 2750
F 0 "C7" H 4915 2796 50  0000 L CNN
F 1 "1uF" H 4915 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4838 2600 50  0001 C CNN
F 3 "~" H 4800 2750 50  0001 C CNN
	1    4800 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2200 5700 2400
Wire Wire Line
	5500 2400 5700 2400
Connection ~ 5700 2400
Wire Wire Line
	5700 2400 5700 3500
Wire Wire Line
	5500 3500 5700 3500
Wire Wire Line
	4800 2400 4800 2600
Wire Wire Line
	4150 2400 4800 2400
Wire Wire Line
	4800 2400 5200 2400
Connection ~ 4800 2400
$Comp
L power:GND #PWR020
U 1 1 5C772B17
P 4800 3000
F 0 "#PWR020" H 4800 2750 50  0001 C CNN
F 1 "GND" H 4805 2827 50  0000 C CNN
F 2 "" H 4800 3000 50  0001 C CNN
F 3 "" H 4800 3000 50  0001 C CNN
	1    4800 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3500 4550 3500
Wire Wire Line
	4800 2900 4800 3000
$Comp
L Device:C C5
U 1 1 5C77C036
P 2500 2700
F 0 "C5" H 2615 2746 50  0000 L CNN
F 1 "10uF" H 2615 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2538 2550 50  0001 C CNN
F 3 "~" H 2500 2700 50  0001 C CNN
	1    2500 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2400 2500 2400
$Comp
L power:GND #PWR016
U 1 1 5C78529C
P 2500 3150
F 0 "#PWR016" H 2500 2900 50  0001 C CNN
F 1 "GND" H 2505 2977 50  0000 C CNN
F 2 "" H 2500 3150 50  0001 C CNN
F 3 "" H 2500 3150 50  0001 C CNN
	1    2500 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2550 2500 2400
Connection ~ 2500 2400
Wire Wire Line
	2500 2400 3350 2400
Wire Wire Line
	2500 2850 2500 3150
$Comp
L Device:C C6
U 1 1 5C78B825
P 4400 2750
F 0 "C6" H 4515 2796 50  0000 L CNN
F 1 "10nF" H 4515 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4438 2600 50  0001 C CNN
F 3 "~" H 4400 2750 50  0001 C CNN
	1    4400 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2500 4400 2500
Wire Wire Line
	4400 2500 4400 2600
$Comp
L power:GND #PWR019
U 1 1 5C78EDA8
P 4400 3000
F 0 "#PWR019" H 4400 2750 50  0001 C CNN
F 1 "GND" H 4405 2827 50  0000 C CNN
F 2 "" H 4400 3000 50  0001 C CNN
F 3 "" H 4400 3000 50  0001 C CNN
	1    4400 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3000 4400 2900
$Comp
L Device:D_Schottky D4
U 1 1 5C792919
P 5400 1750
F 0 "D4" V 5354 1829 50  0000 L CNN
F 1 "D_Schottky" V 5445 1829 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" H 5400 1750 50  0001 C CNN
F 3 "~" H 5400 1750 50  0001 C CNN
	1    5400 1750
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Schottky D5
U 1 1 5C7929E1
P 6100 3950
F 0 "D5" V 6054 4029 50  0000 L CNN
F 1 "D_Schottky" V 6145 4029 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" H 6100 3950 50  0001 C CNN
F 3 "~" H 6100 3950 50  0001 C CNN
	1    6100 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 2400 4800 1750
Wire Wire Line
	4800 1750 5250 1750
$Comp
L power:+VSW #PWR021
U 1 1 5C79661E
P 6100 1650
F 0 "#PWR021" H 6100 1500 50  0001 C CNN
F 1 "+VSW" H 6115 1823 50  0000 C CNN
F 2 "" H 6100 1650 50  0001 C CNN
F 3 "" H 6100 1650 50  0001 C CNN
	1    6100 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1750 5750 1750
Wire Wire Line
	6100 1750 6100 1650
Wire Wire Line
	6100 1750 6100 3800
Connection ~ 6100 1750
Wire Wire Line
	6100 4100 6100 4300
Wire Wire Line
	6100 4300 5500 4300
Connection ~ 5500 4300
Text Notes 1450 4150 0    50   ~ 0
Pwr Select Port
Text Notes 1450 3700 0    50   ~ 0
ST Pwr Shield 
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5C7B8AF0
P 4550 3450
F 0 "#FLG0101" H 4550 3525 50  0001 C CNN
F 1 "PWR_FLAG" H 4550 3624 50  0000 C CNN
F 2 "" H 4550 3450 50  0001 C CNN
F 3 "~" H 4550 3450 50  0001 C CNN
	1    4550 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3450 4550 3500
Connection ~ 4550 3500
Wire Wire Line
	4550 3500 5200 3500
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5C7BC81F
P 5750 1650
F 0 "#FLG0102" H 5750 1725 50  0001 C CNN
F 1 "PWR_FLAG" H 5750 1824 50  0000 C CNN
F 2 "" H 5750 1650 50  0001 C CNN
F 3 "~" H 5750 1650 50  0001 C CNN
	1    5750 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1650 5750 1750
Connection ~ 5750 1750
Wire Wire Line
	5750 1750 6100 1750
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5C7C56DA
P 6400 2200
F 0 "#FLG0104" H 6400 2275 50  0001 C CNN
F 1 "PWR_FLAG" H 6400 2374 50  0000 C CNN
F 2 "" H 6400 2200 50  0001 C CNN
F 3 "~" H 6400 2200 50  0001 C CNN
	1    6400 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2200 6400 2400
Wire Wire Line
	6400 2400 5700 2400
Wire Wire Line
	1600 3100 1600 3250
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
L power:VDD #PWR022
U 1 1 5C7046E7
P 10300 1850
F 0 "#PWR022" H 10300 1700 50  0001 C CNN
F 1 "VDD" H 10317 2023 50  0000 C CNN
F 2 "" H 10300 1850 50  0001 C CNN
F 3 "" H 10300 1850 50  0001 C CNN
	1    10300 1850
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
L power:VDD #PWR024
U 1 1 5C704895
P 10750 1850
F 0 "#PWR024" H 10750 1700 50  0001 C CNN
F 1 "VDD" H 10767 2023 50  0000 C CNN
F 2 "" H 10750 1850 50  0001 C CNN
F 3 "" H 10750 1850 50  0001 C CNN
	1    10750 1850
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
L power:VDD #PWR026
U 1 1 5C71E0F1
P 10300 800
F 0 "#PWR026" H 10300 650 50  0001 C CNN
F 1 "VDD" H 10317 973 50  0000 C CNN
F 2 "" H 10300 800 50  0001 C CNN
F 3 "" H 10300 800 50  0001 C CNN
	1    10300 800 
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR028
U 1 1 5C71E13E
P 10750 800
F 0 "#PWR028" H 10750 650 50  0001 C CNN
F 1 "VDD" H 10767 973 50  0000 C CNN
F 2 "" H 10750 800 50  0001 C CNN
F 3 "" H 10750 800 50  0001 C CNN
	1    10750 800 
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
NoConn ~ 9600 2200
NoConn ~ 9600 2300
NoConn ~ 8600 2400
$EndSCHEMATC
