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
L Connector:Conn_01x02_Male J2
U 1 1 614A3B16
P 4250 2650
F 0 "J2" V 4404 2462 50  0000 R CNN
F 1 "Conn_01x02_Male" V 4313 2462 50  0000 R CNN
F 2 "Ali_Footprint_Libraries:BT_286A_TERMINALS" H 4250 2650 50  0001 C CNN
F 3 "~" H 4250 2650 50  0001 C CNN
	1    4250 2650
	0    -1   -1   0   
$EndComp
$Comp
L Connector:RJ12 J3
U 1 1 614A444F
P 5000 1450
F 0 "J3" V 5011 1880 50  0000 L CNN
F 1 "RJ12" V 5102 1880 50  0000 L CNN
F 2 "Ali_Footprint_Libraries:AliExpress_Horizontal_RJ11" V 5000 1475 50  0001 C CNN
F 3 "~" V 5000 1475 50  0001 C CNN
	1    5000 1450
	0    1    1    0   
$EndComp
$Comp
L Connector:RJ45 J1
U 1 1 614A4D6D
P 3300 1450
F 0 "J1" V 3311 1980 50  0000 L CNN
F 1 "RJ45" V 3402 1980 50  0000 L CNN
F 2 "Ali_Footprint_Libraries:AliExpress_Horizontal_RJ45" V 3300 1475 50  0001 C CNN
F 3 "~" V 3300 1475 50  0001 C CNN
	1    3300 1450
	0    1    1    0   
$EndComp
NoConn ~ 3000 1850
NoConn ~ 3100 1850
NoConn ~ 3200 1850
NoConn ~ 3500 1850
NoConn ~ 3600 1850
NoConn ~ 3700 1850
NoConn ~ 4800 1850
NoConn ~ 4900 1850
NoConn ~ 5200 1850
NoConn ~ 5300 1850
Text Label 3400 2000 3    50   ~ 0
TEL+
Text Label 3300 2000 3    50   ~ 0
TEL-
Wire Wire Line
	3400 2000 3400 1850
Wire Wire Line
	3300 2000 3300 1850
Text Label 5000 2000 3    50   ~ 0
TEL-
Text Label 5100 2000 3    50   ~ 0
TEL+
Wire Wire Line
	5000 2000 5000 1850
Wire Wire Line
	5100 2000 5100 1850
Text Label 4350 2350 1    50   ~ 0
TEL-
Text Label 4250 2350 1    50   ~ 0
TEL+
Wire Wire Line
	4250 2450 4250 2350
Wire Wire Line
	4350 2350 4350 2450
$EndSCHEMATC
