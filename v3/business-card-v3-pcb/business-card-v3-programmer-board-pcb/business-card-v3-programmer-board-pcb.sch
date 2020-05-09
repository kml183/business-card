EESchema Schematic File Version 4
EELAYER 30 0
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
L Mechanical:MountingHole_Pad H1
U 1 1 5EB64044
P 650 700
F 0 "H1" H 750 749 50  0000 L CNN
F 1 "MountingHole_Pad" H 500 900 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad_Via" H 650 700 50  0001 C CNN
F 3 "~" H 650 700 50  0001 C CNN
	1    650  700 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5EB64B63
P 1050 700
F 0 "H3" H 1150 749 50  0000 L CNN
F 1 "MountingHole_Pad" H 1250 900 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad_Via" H 1050 700 50  0001 C CNN
F 3 "~" H 1050 700 50  0001 C CNN
	1    1050 700 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5EB64DA3
P 1250 700
F 0 "H4" H 1350 749 50  0000 L CNN
F 1 "MountingHole_Pad" H 1250 500 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad_Via" H 1250 700 50  0001 C CNN
F 3 "~" H 1250 700 50  0001 C CNN
	1    1250 700 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5EB6488B
P 850 700
F 0 "H2" H 950 749 50  0000 L CNN
F 1 "MountingHole_Pad" H 500 500 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad_Via" H 850 700 50  0001 C CNN
F 3 "~" H 850 700 50  0001 C CNN
	1    850  700 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5EB65E32
P 950 900
F 0 "#PWR0101" H 950 650 50  0001 C CNN
F 1 "GND" H 955 727 50  0000 C CNN
F 2 "" H 950 900 50  0001 C CNN
F 3 "" H 950 900 50  0001 C CNN
	1    950  900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  800  650  900 
Wire Wire Line
	650  900  850  900 
Wire Wire Line
	950  900  1050 900 
Wire Wire Line
	1250 900  1250 800 
Connection ~ 950  900 
Wire Wire Line
	850  800  850  900 
Connection ~ 850  900 
Wire Wire Line
	850  900  950  900 
Wire Wire Line
	1050 800  1050 900 
Connection ~ 1050 900 
Wire Wire Line
	1050 900  1250 900 
$Comp
L Amplifier_Operational:LM2904 U1
U 1 1 5EB83165
P 1850 1650
F 0 "U1" H 1850 2017 50  0000 C CNN
F 1 "LM2904" H 1850 1926 50  0000 C CNN
F 2 "Package_SO:SOP-8_3.9x4.9mm_P1.27mm" H 1850 1650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm358.pdf" H 1850 1650 50  0001 C CNN
	1    1850 1650
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM2904 U1
U 2 1 5EB84317
P 1850 2400
F 0 "U1" H 1850 2767 50  0000 C CNN
F 1 "LM2904" H 1850 2676 50  0000 C CNN
F 2 "Package_SO:SOP-8_3.9x4.9mm_P1.27mm" H 1850 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm358.pdf" H 1850 2400 50  0001 C CNN
	2    1850 2400
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM2904 U1
U 3 1 5EB879B3
P 1350 3900
F 0 "U1" V 1025 3900 50  0000 C CNN
F 1 "LM2904" V 1116 3900 50  0000 C CNN
F 2 "Package_SO:SOP-8_3.9x4.9mm_P1.27mm" H 1350 3900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm358.pdf" H 1350 3900 50  0001 C CNN
	3    1350 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 1550 1500 1550
Wire Wire Line
	1500 1550 1500 1750
Wire Wire Line
	1550 1750 1500 1750
Connection ~ 1500 1750
Wire Wire Line
	1500 1750 1500 1850
$Comp
L power:GND #PWR0102
U 1 1 5EB8A30A
P 1500 1850
F 0 "#PWR0102" H 1500 1600 50  0001 C CNN
F 1 "GND" H 1505 1677 50  0000 C CNN
F 2 "" H 1500 1850 50  0001 C CNN
F 3 "" H 1500 1850 50  0001 C CNN
	1    1500 1850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male J1
U 1 1 5EB8EC61
P 2550 3550
F 0 "J1" H 2658 3931 50  0000 C CNN
F 1 "Pogo_Pin_Conn" V 2500 3550 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 2550 3550 50  0001 C CNN
F 3 "~" H 2550 3550 50  0001 C CNN
	1    2550 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0103
U 1 1 5EB8F728
P 2800 3300
F 0 "#PWR0103" H 2800 3150 50  0001 C CNN
F 1 "+3.3V" H 2815 3473 50  0000 C CNN
F 2 "" H 2800 3300 50  0001 C CNN
F 3 "" H 2800 3300 50  0001 C CNN
	1    2800 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3350 2800 3350
Wire Wire Line
	2800 3350 2800 3300
$Comp
L power:GND #PWR0104
U 1 1 5EB90733
P 2800 3800
F 0 "#PWR0104" H 2800 3550 50  0001 C CNN
F 1 "GND" H 2805 3627 50  0000 C CNN
F 2 "" H 2800 3800 50  0001 C CNN
F 3 "" H 2800 3800 50  0001 C CNN
	1    2800 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3750 2800 3750
Wire Wire Line
	2800 3750 2800 3800
Text GLabel 2800 3550 2    50   Input ~ 0
RST
Text GLabel 2800 3450 2    50   Input ~ 0
SWCLK
Text GLabel 2800 3650 2    50   Input ~ 0
SWDIO
Wire Wire Line
	2750 3450 2800 3450
Wire Wire Line
	2750 3550 2800 3550
Wire Wire Line
	2750 3650 2800 3650
$Comp
L Connector:Conn_01x01_Male J2
U 1 1 5EB92E80
P 2600 4250
F 0 "J2" H 2708 4431 50  0000 C CNN
F 1 "Power_TP" H 2708 4340 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 2600 4250 50  0001 C CNN
F 3 "~" H 2600 4250 50  0001 C CNN
	1    2600 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 5EB937DF
P 2900 4250
F 0 "#PWR0105" H 2900 4100 50  0001 C CNN
F 1 "+5V" V 2915 4378 50  0000 L CNN
F 2 "" H 2900 4250 50  0001 C CNN
F 3 "" H 2900 4250 50  0001 C CNN
	1    2900 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 4250 2900 4250
$Comp
L power:GND #PWR0106
U 1 1 5EB95BCA
P 1500 2550
F 0 "#PWR0106" H 1500 2300 50  0001 C CNN
F 1 "GND" H 1505 2377 50  0000 C CNN
F 2 "" H 1500 2550 50  0001 C CNN
F 3 "" H 1500 2550 50  0001 C CNN
	1    1500 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2500 1500 2500
Wire Wire Line
	1500 2500 1500 2550
Wire Wire Line
	1550 2300 1450 2300
$Comp
L power:+3.3V #PWR0107
U 1 1 5EB96D3B
P 1450 2300
F 0 "#PWR0107" H 1450 2150 50  0001 C CNN
F 1 "+3.3V" V 1465 2428 50  0000 L CNN
F 2 "" H 1450 2300 50  0001 C CNN
F 3 "" H 1450 2300 50  0001 C CNN
	1    1450 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5EB978FE
P 2400 2400
F 0 "D1" H 2393 2145 50  0000 C CNN
F 1 "LED" H 2393 2236 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 2400 2400 50  0001 C CNN
F 3 "~" H 2400 2400 50  0001 C CNN
	1    2400 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 2400 2250 2400
$Comp
L Device:R_US R1
U 1 1 5EB9B8F5
P 2800 2400
F 0 "R1" V 2595 2400 50  0000 C CNN
F 1 "220" V 2686 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2840 2390 50  0001 C CNN
F 3 "~" H 2800 2400 50  0001 C CNN
	1    2800 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 2400 2650 2400
$Comp
L power:GND #PWR0108
U 1 1 5EB9C98E
P 3000 2450
F 0 "#PWR0108" H 3000 2200 50  0001 C CNN
F 1 "GND" H 3005 2277 50  0000 C CNN
F 2 "" H 3000 2450 50  0001 C CNN
F 3 "" H 3000 2450 50  0001 C CNN
	1    3000 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2400 3000 2400
Wire Wire Line
	3000 2400 3000 2450
$Comp
L power:+5V #PWR0109
U 1 1 5EB9D6E0
P 1700 3700
F 0 "#PWR0109" H 1700 3550 50  0001 C CNN
F 1 "+5V" H 1715 3873 50  0000 C CNN
F 2 "" H 1700 3700 50  0001 C CNN
F 3 "" H 1700 3700 50  0001 C CNN
	1    1700 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3800 1700 3800
Wire Wire Line
	1700 3800 1700 3700
$Comp
L power:GND #PWR0110
U 1 1 5EB9E378
P 1000 3850
F 0 "#PWR0110" H 1000 3600 50  0001 C CNN
F 1 "GND" H 1005 3677 50  0000 C CNN
F 2 "" H 1000 3850 50  0001 C CNN
F 3 "" H 1000 3850 50  0001 C CNN
	1    1000 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 3800 1000 3800
Wire Wire Line
	1000 3800 1000 3850
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J3
U 1 1 5EB9F754
P 4550 3300
F 0 "J3" H 4600 3717 50  0000 C CNN
F 1 "Programmer_Conn" H 4600 3626 50  0000 C CNN
F 2 "Connector_PinSocket_1.27mm:PinSocket_2x05_P1.27mm_Vertical" H 4550 3300 50  0001 C CNN
F 3 "~" H 4550 3300 50  0001 C CNN
	1    4550 3300
	1    0    0    -1  
$EndComp
Text GLabel 4900 3100 2    50   Input ~ 0
SWDIO
Text GLabel 4900 3200 2    50   Input ~ 0
SWCLK
Text GLabel 4900 3500 2    50   Input ~ 0
RST
$Comp
L power:+3.3V #PWR0111
U 1 1 5EBA0E25
P 4300 3050
F 0 "#PWR0111" H 4300 2900 50  0001 C CNN
F 1 "+3.3V" H 4315 3223 50  0000 C CNN
F 2 "" H 4300 3050 50  0001 C CNN
F 3 "" H 4300 3050 50  0001 C CNN
	1    4300 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3050 4300 3100
Wire Wire Line
	4300 3100 4350 3100
$Comp
L power:GND #PWR0112
U 1 1 5EBA240B
P 4300 3550
F 0 "#PWR0112" H 4300 3300 50  0001 C CNN
F 1 "GND" H 4305 3377 50  0000 C CNN
F 2 "" H 4300 3550 50  0001 C CNN
F 3 "" H 4300 3550 50  0001 C CNN
	1    4300 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3200 4300 3200
Wire Wire Line
	4300 3200 4300 3300
Wire Wire Line
	4350 3300 4300 3300
Connection ~ 4300 3300
Wire Wire Line
	4300 3300 4300 3400
Wire Wire Line
	4350 3400 4300 3400
Connection ~ 4300 3400
Wire Wire Line
	4300 3400 4300 3500
Wire Wire Line
	4350 3500 4300 3500
Connection ~ 4300 3500
Wire Wire Line
	4300 3500 4300 3550
NoConn ~ 4850 3300
NoConn ~ 4850 3400
NoConn ~ 2800 4850
$Comp
L dk_PMIC-Voltage-Regulators-Linear:L7805CV U2
U 1 1 5EBA737E
P 2150 5500
F 0 "U2" H 2150 5787 60  0000 C CNN
F 1 "L7805CV" H 2150 5681 60  0000 C CNN
F 2 "digikey-footprints:TO-220-3" H 2350 5700 60  0001 L CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 2350 5800 60  0001 L CNN
F 4 "497-1443-5-ND" H 2350 5900 60  0001 L CNN "Digi-Key_PN"
F 5 "L7805CV" H 2350 6000 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 2350 6100 60  0001 L CNN "Category"
F 7 "PMIC - Voltage Regulators - Linear" H 2350 6200 60  0001 L CNN "Family"
F 8 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 2350 6300 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/stmicroelectronics/L7805CV/497-1443-5-ND/585964" H 2350 6400 60  0001 L CNN "DK_Detail_Page"
F 10 "IC REG LINEAR 5V 1.5A TO220AB" H 2350 6500 60  0001 L CNN "Description"
F 11 "STMicroelectronics" H 2350 6600 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2350 6700 60  0001 L CNN "Status"
	1    2150 5500
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0113
U 1 1 5EBA7FCA
P 1750 5400
F 0 "#PWR0113" H 1750 5250 50  0001 C CNN
F 1 "+12V" H 1765 5573 50  0000 C CNN
F 2 "" H 1750 5400 50  0001 C CNN
F 3 "" H 1750 5400 50  0001 C CNN
	1    1750 5400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0114
U 1 1 5EBA8657
P 2550 5400
F 0 "#PWR0114" H 2550 5250 50  0001 C CNN
F 1 "+5V" H 2565 5573 50  0000 C CNN
F 2 "" H 2550 5400 50  0001 C CNN
F 3 "" H 2550 5400 50  0001 C CNN
	1    2550 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 5400 1750 5500
Wire Wire Line
	1750 5500 1850 5500
Wire Wire Line
	2450 5500 2550 5500
Wire Wire Line
	2550 5500 2550 5400
$Comp
L Device:C C2
U 1 1 5EBAB85E
P 2550 5650
F 0 "C2" H 2665 5696 50  0000 L CNN
F 1 "0.1u" H 2665 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2588 5500 50  0001 C CNN
F 3 "~" H 2550 5650 50  0001 C CNN
	1    2550 5650
	1    0    0    -1  
$EndComp
Connection ~ 2550 5500
Wire Wire Line
	1750 5800 1750 5900
Wire Wire Line
	1750 5900 2150 5900
Wire Wire Line
	2550 5900 2550 5800
Wire Wire Line
	2150 5800 2150 5900
Connection ~ 2150 5900
Wire Wire Line
	2150 5900 2550 5900
$Comp
L power:GND #PWR0115
U 1 1 5EBAD99C
P 2150 5950
F 0 "#PWR0115" H 2150 5700 50  0001 C CNN
F 1 "GND" H 2155 5777 50  0000 C CNN
F 2 "" H 2150 5950 50  0001 C CNN
F 3 "" H 2150 5950 50  0001 C CNN
	1    2150 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 5900 2150 5950
$Comp
L Device:CP1 C1
U 1 1 5EBB250D
P 1750 5650
F 0 "C1" H 1865 5696 50  0000 L CNN
F 1 "10uF" H 1865 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_Elec_5x5.4" H 1750 5650 50  0001 C CNN
F 3 "~" H 1750 5650 50  0001 C CNN
	1    1750 5650
	1    0    0    -1  
$EndComp
Connection ~ 1750 5500
$Comp
L Switch:SW_SPST SW1
U 1 1 5EBC5A89
P 4650 4850
F 0 "SW1" H 4650 5085 50  0000 C CNN
F 1 "RST" H 4650 4994 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 4650 4850 50  0001 C CNN
F 3 "~" H 4650 4850 50  0001 C CNN
	1    4650 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5EBC6918
P 4900 4900
F 0 "#PWR0116" H 4900 4650 50  0001 C CNN
F 1 "GND" H 4905 4727 50  0000 C CNN
F 2 "" H 4900 4900 50  0001 C CNN
F 3 "" H 4900 4900 50  0001 C CNN
	1    4900 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4850 4900 4850
Wire Wire Line
	4900 4850 4900 4900
Text GLabel 4400 4850 0    50   Input ~ 0
RST
Wire Wire Line
	4400 4850 4450 4850
$Comp
L Device:LED D2
U 1 1 5EBDE7D5
P 2950 5750
F 0 "D2" H 2943 5495 50  0000 C CNN
F 1 "LED" H 2943 5586 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 2950 5750 50  0001 C CNN
F 3 "~" H 2950 5750 50  0001 C CNN
	1    2950 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2950 5500 2950 5600
$Comp
L Device:R_US R2
U 1 1 5EBDE7DC
P 2950 6150
F 0 "R2" V 2745 6150 50  0000 C CNN
F 1 "220" V 2836 6150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2990 6140 50  0001 C CNN
F 3 "~" H 2950 6150 50  0001 C CNN
	1    2950 6150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2950 5900 2950 6000
$Comp
L power:GND #PWR0117
U 1 1 5EBDE7E3
P 2950 6400
F 0 "#PWR0117" H 2950 6150 50  0001 C CNN
F 1 "GND" H 2955 6227 50  0000 C CNN
F 2 "" H 2950 6400 50  0001 C CNN
F 3 "" H 2950 6400 50  0001 C CNN
	1    2950 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 5500 2950 5500
Wire Wire Line
	2950 6300 2950 6400
$Comp
L Connector:Jack-DC J4
U 1 1 5EBE21BA
P 1150 5600
F 0 "J4" H 1207 5925 50  0000 C CNN
F 1 "Jack-DC" H 1207 5834 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 1200 5560 50  0001 C CNN
F 3 "~" H 1200 5560 50  0001 C CNN
	1    1150 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 5500 1750 5500
Wire Wire Line
	1450 5700 1450 5900
Wire Wire Line
	1450 5900 1750 5900
Connection ~ 1750 5900
Wire Wire Line
	4850 3500 4900 3500
Wire Wire Line
	4850 3200 4900 3200
Wire Wire Line
	4850 3100 4900 3100
$EndSCHEMATC
