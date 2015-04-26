EESchema Schematic File Version 2
LIBS:power
LIBS:Bluetooth_ZS_HC_05
LIBS:Bluetooth_CZ_HC_05
LIBS:ds1307
LIBS:Wlan_ESP8266
LIBS:transistor-fet
LIBS:transistor-fet+irf7201
LIBS:transistors
LIBS:w_transistor
LIBS:diode
LIBS:diode-1
LIBS:led
LIBS:ardumower mega shield svn-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 16
Title "Ardumower shield SVN Version 1.3"
Date "Sonntag, 26. April 2015"
Rev "1.3"
Comp " by UweZ"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MOS_P Q5
U 1 1 553A4B73
P 5095 1935
F 0 "Q5" V 5415 1930 70  0000 C CNN
F 1 "IRF9530N" V 5310 1900 60  0000 C CNN
F 2 "Transistors_TO-220:TO-220_FET-GDS_Vertical" H 5095 1935 60  0001 C CNN
F 3 "" H 5095 1935 60  0000 C CNN
	1    5095 1935
	0    -1   -1   0   
$EndComp
$Comp
L R R34
U 1 1 553A4BC1
P 5095 2770
F 0 "R34" V 5175 2770 40  0000 C CNN
F 1 "100K" V 5102 2771 40  0000 C CNN
F 2 "ACS712:Resistor_Horizontal_RM15mm" V 5025 2770 30  0001 C CNN
F 3 "" H 5095 2770 30  0000 C CNN
F 4 "Value" H 5095 2770 60  0001 C CNN "Bestellnummer"
	1    5095 2770
	1    0    0    -1  
$EndComp
Wire Wire Line
	5095 2035 5095 2520
Wire Wire Line
	5245 1835 6025 1835
Wire Wire Line
	4385 1835 4945 1835
Text HLabel 6025 1835 2    60   Output ~ 0
Verpols.B.aus
Text HLabel 4385 1835 0    60   Input ~ 0
Verpol.s.B.in
$Comp
L GND #PWR039
U 1 1 553AAF15
P 5095 3155
F 0 "#PWR039" H 5095 2905 60  0001 C CNN
F 1 "GND" H 5095 3005 60  0000 C CNN
F 2 "" H 5095 3155 60  0000 C CNN
F 3 "" H 5095 3155 60  0000 C CNN
	1    5095 3155
	1    0    0    -1  
$EndComp
Wire Wire Line
	5095 3020 5095 3155
$Comp
L Z-DIODE D17
U 1 1 553AC2EA
P 5525 2240
F 0 "D17" H 5525 2340 40  0000 C CNN
F 1 "ZPD15" H 5525 2140 40  0000 C CNN
F 2 "ACS712:Diode_ligend_RM10" H 5525 2240 60  0001 C CNN
F 3 "" H 5525 2240 60  0000 C CNN
	1    5525 2240
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5525 2440 5095 2440
Connection ~ 5095 2440
Wire Wire Line
	5525 2040 5525 1835
Connection ~ 5525 1835
$EndSCHEMATC
