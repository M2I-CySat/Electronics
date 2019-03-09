EESchema Schematic File Version 4
LIBS:BackPanel-cache
EELAYER 26 0
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
L Connector_Generic:Conn_01x04 J1
U 1 1 5C3506AC
P 1900 2900
F 0 "J1" H 1820 2475 50  0000 C CNN
F 1 "Molex" H 1820 2566 50  0000 C CNN
F 2 "Connectors_Molex:Molex_PicoBlade_53398-0471_04x1.25mm_Straight" H 1900 2900 50  0001 C CNN
F 3 "~" H 1900 2900 50  0001 C CNN
	1    1900 2900
	-1   0    0    1   
$EndComp
$Comp
L power:VSS #PWR05
U 1 1 5C350848
P 2100 2900
F 0 "#PWR05" H 2100 2750 50  0001 C CNN
F 1 "VSS" V 2117 3028 50  0000 L CNN
F 2 "" H 2100 2900 50  0001 C CNN
F 3 "" H 2100 2900 50  0001 C CNN
	1    2100 2900
	0    1    1    0   
$EndComp
$Comp
L power:VSS #PWR06
U 1 1 5C35088E
P 2100 3000
F 0 "#PWR06" H 2100 2850 50  0001 C CNN
F 1 "VSS" V 2117 3128 50  0000 L CNN
F 2 "" H 2100 3000 50  0001 C CNN
F 3 "" H 2100 3000 50  0001 C CNN
	1    2100 3000
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR02
U 1 1 5C350913
P 2100 2700
F 0 "#PWR02" H 2100 2550 50  0001 C CNN
F 1 "VCC" V 2117 2828 50  0000 L CNN
F 2 "" H 2100 2700 50  0001 C CNN
F 3 "" H 2100 2700 50  0001 C CNN
	1    2100 2700
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 5C350998
P 2100 2800
F 0 "#PWR03" H 2100 2650 50  0001 C CNN
F 1 "VCC" V 2117 2928 50  0000 L CNN
F 2 "" H 2100 2800 50  0001 C CNN
F 3 "" H 2100 2800 50  0001 C CNN
	1    2100 2800
	0    1    1    0   
$EndComp
$Comp
L Device:Solar_Cell SC1
U 1 1 5C7ACB4C
P 3800 2400
F 0 "SC1" H 3908 2496 50  0000 L CNN
F 1 "Solar_Cell" H 3908 2405 50  0000 L CNN
F 2 "footprints:Spectrolab" V 3800 2460 50  0001 C CNN
F 3 "~" V 3800 2460 50  0001 C CNN
	1    3800 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:Solar_Cell SC7
U 1 1 5C7ACBA8
P 4700 2400
F 0 "SC7" H 4808 2496 50  0000 L CNN
F 1 "Solar_Cell" H 4808 2405 50  0000 L CNN
F 2 "SolarPanelKicad:TriSelectSolarPanel" V 4700 2460 50  0001 C CNN
F 3 "~" V 4700 2460 50  0001 C CNN
	1    4700 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:Solar_Cell SC13
U 1 1 5C7ACBEA
P 5650 2400
F 0 "SC13" H 5758 2496 50  0000 L CNN
F 1 "Solar_Cell" H 5758 2405 50  0000 L CNN
F 2 "SolarPanelKicad:TriSelectSolarPanel" V 5650 2460 50  0001 C CNN
F 3 "~" V 5650 2460 50  0001 C CNN
	1    5650 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:Solar_Cell SC19
U 1 1 5C7ACE22
P 6650 2400
F 0 "SC19" H 6758 2496 50  0000 L CNN
F 1 "Solar_Cell" H 6758 2405 50  0000 L CNN
F 2 "SolarPanelKicad:TriSelectSolarPanel" V 6650 2460 50  0001 C CNN
F 3 "~" V 6650 2460 50  0001 C CNN
	1    6650 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:Solar_Cell SC25
U 1 1 5C7ACE28
P 7500 2400
F 0 "SC25" H 7608 2496 50  0000 L CNN
F 1 "Solar_Cell" H 7608 2405 50  0000 L CNN
F 2 "SolarPanelKicad:TriSelectSolarPanel" V 7500 2460 50  0001 C CNN
F 3 "~" V 7500 2460 50  0001 C CNN
	1    7500 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:Solar_Cell SC31
U 1 1 5C7ACE2E
P 8500 2400
F 0 "SC31" H 8608 2496 50  0000 L CNN
F 1 "Solar_Cell" H 8608 2405 50  0000 L CNN
F 2 "SolarPanelKicad:TriSelectSolarPanel" V 8500 2460 50  0001 C CNN
F 3 "~" V 8500 2460 50  0001 C CNN
	1    8500 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:Solar_Cell SC2
U 1 1 5C7ACF86
P 3800 3150
F 0 "SC2" H 3908 3246 50  0000 L CNN
F 1 "Solar_Cell" H 3908 3155 50  0000 L CNN
F 2 "footprints:Spectrolab" V 3800 3210 50  0001 C CNN
F 3 "~" V 3800 3210 50  0001 C CNN
	1    3800 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:Solar_Cell SC8
U 1 1 5C7ACF8C
P 4700 3150
F 0 "SC8" H 4808 3246 50  0000 L CNN
F 1 "Solar_Cell" H 4808 3155 50  0000 L CNN
F 2 "SolarPanelKicad:TriSelectSolarPanel" V 4700 3210 50  0001 C CNN
F 3 "~" V 4700 3210 50  0001 C CNN
	1    4700 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:Solar_Cell SC14
U 1 1 5C7ACF92
P 5650 3150
F 0 "SC14" H 5758 3246 50  0000 L CNN
F 1 "Solar_Cell" H 5758 3155 50  0000 L CNN
F 2 "SolarPanelKicad:TriSelectSolarPanel" V 5650 3210 50  0001 C CNN
F 3 "~" V 5650 3210 50  0001 C CNN
	1    5650 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:Solar_Cell SC20
U 1 1 5C7ACF98
P 6650 3150
F 0 "SC20" H 6758 3246 50  0000 L CNN
F 1 "Solar_Cell" H 6758 3155 50  0000 L CNN
F 2 "SolarPanelKicad:TriSelectSolarPanel" V 6650 3210 50  0001 C CNN
F 3 "~" V 6650 3210 50  0001 C CNN
	1    6650 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:Solar_Cell SC26
U 1 1 5C7ACF9E
P 7550 3150
F 0 "SC26" H 7658 3246 50  0000 L CNN
F 1 "Solar_Cell" H 7658 3155 50  0000 L CNN
F 2 "SolarPanelKicad:TriSelectSolarPanel" V 7550 3210 50  0001 C CNN
F 3 "~" V 7550 3210 50  0001 C CNN
	1    7550 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:Solar_Cell SC32
U 1 1 5C7ACFA4
P 8500 3150
F 0 "SC32" H 8608 3246 50  0000 L CNN
F 1 "Solar_Cell" H 8608 3155 50  0000 L CNN
F 2 "SolarPanelKicad:TriSelectSolarPanel" V 8500 3210 50  0001 C CNN
F 3 "~" V 8500 3210 50  0001 C CNN
	1    8500 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:Solar_Cell SC3
U 1 1 5C7AD270
P 3850 3850
F 0 "SC3" H 3958 3946 50  0000 L CNN
F 1 "Solar_Cell" H 3958 3855 50  0000 L CNN
F 2 "SolarPanelKicad:ISS_SolarCell" V 3850 3910 50  0001 C CNN
F 3 "~" V 3850 3910 50  0001 C CNN
	1    3850 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:Solar_Cell SC9
U 1 1 5C7AD276
P 4750 3850
F 0 "SC9" H 4858 3946 50  0000 L CNN
F 1 "Solar_Cell" H 4858 3855 50  0000 L CNN
F 2 "SolarPanelKicad:TriSelectSolarPanel" V 4750 3910 50  0001 C CNN
F 3 "~" V 4750 3910 50  0001 C CNN
	1    4750 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:Solar_Cell SC15
U 1 1 5C7AD27C
P 5700 3850
F 0 "SC15" H 5808 3946 50  0000 L CNN
F 1 "Solar_Cell" H 5808 3855 50  0000 L CNN
F 2 "SolarPanelKicad:TriSelectSolarPanel" V 5700 3910 50  0001 C CNN
F 3 "~" V 5700 3910 50  0001 C CNN
	1    5700 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:Solar_Cell SC21
U 1 1 5C7AD282
P 6700 3850
F 0 "SC21" H 6808 3946 50  0000 L CNN
F 1 "Solar_Cell" H 6808 3855 50  0000 L CNN
F 2 "SolarPanelKicad:TriSelectSolarPanel" V 6700 3910 50  0001 C CNN
F 3 "~" V 6700 3910 50  0001 C CNN
	1    6700 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:Solar_Cell SC27
U 1 1 5C7AD288
P 7600 3850
F 0 "SC27" H 7708 3946 50  0000 L CNN
F 1 "Solar_Cell" H 7708 3855 50  0000 L CNN
F 2 "SolarPanelKicad:TriSelectSolarPanel" V 7600 3910 50  0001 C CNN
F 3 "~" V 7600 3910 50  0001 C CNN
	1    7600 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:Solar_Cell SC33
U 1 1 5C7AD28E
P 8550 3850
F 0 "SC33" H 8658 3946 50  0000 L CNN
F 1 "Solar_Cell" H 8658 3855 50  0000 L CNN
F 2 "SolarPanelKicad:TriSelectSolarPanel" V 8550 3910 50  0001 C CNN
F 3 "~" V 8550 3910 50  0001 C CNN
	1    8550 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:Solar_Cell SC4
U 1 1 5C7AD294
P 3850 4600
F 0 "SC4" H 3958 4696 50  0000 L CNN
F 1 "Solar_Cell" H 3958 4605 50  0000 L CNN
F 2 "SolarPanelKicad:TriSelectSolarPanel" V 3850 4660 50  0001 C CNN
F 3 "~" V 3850 4660 50  0001 C CNN
	1    3850 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:Solar_Cell SC10
U 1 1 5C7AD29A
P 4750 4600
F 0 "SC10" H 4858 4696 50  0000 L CNN
F 1 "Solar_Cell" H 4858 4605 50  0000 L CNN
F 2 "SolarPanelKicad:TriSelectSolarPanel" V 4750 4660 50  0001 C CNN
F 3 "~" V 4750 4660 50  0001 C CNN
	1    4750 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:Solar_Cell SC16
U 1 1 5C7AD2A0
P 5700 4600
F 0 "SC16" H 5808 4696 50  0000 L CNN
F 1 "Solar_Cell" H 5808 4605 50  0000 L CNN
F 2 "SolarPanelKicad:TriSelectSolarPanel" V 5700 4660 50  0001 C CNN
F 3 "~" V 5700 4660 50  0001 C CNN
	1    5700 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:Solar_Cell SC22
U 1 1 5C7AD2A6
P 6700 4600
F 0 "SC22" H 6808 4696 50  0000 L CNN
F 1 "Solar_Cell" H 6808 4605 50  0000 L CNN
F 2 "SolarPanelKicad:TriSelectSolarPanel" V 6700 4660 50  0001 C CNN
F 3 "~" V 6700 4660 50  0001 C CNN
	1    6700 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:Solar_Cell SC28
U 1 1 5C7AD2AC
P 7600 4600
F 0 "SC28" H 7708 4696 50  0000 L CNN
F 1 "Solar_Cell" H 7708 4605 50  0000 L CNN
F 2 "SolarPanelKicad:TriSelectSolarPanel" V 7600 4660 50  0001 C CNN
F 3 "~" V 7600 4660 50  0001 C CNN
	1    7600 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:Solar_Cell SC34
U 1 1 5C7AD2B2
P 8550 4600
F 0 "SC34" H 8658 4696 50  0000 L CNN
F 1 "Solar_Cell" H 8658 4605 50  0000 L CNN
F 2 "SolarPanelKicad:TriSelectSolarPanel" V 8550 4660 50  0001 C CNN
F 3 "~" V 8550 4660 50  0001 C CNN
	1    8550 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:Solar_Cell SC5
U 1 1 5C7AD512
P 3850 5200
F 0 "SC5" H 3958 5296 50  0000 L CNN
F 1 "Solar_Cell" H 3958 5205 50  0000 L CNN
F 2 "SolarPanelKicad:TriSelectSolarPanel" V 3850 5260 50  0001 C CNN
F 3 "~" V 3850 5260 50  0001 C CNN
	1    3850 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:Solar_Cell SC11
U 1 1 5C7AD518
P 4750 5200
F 0 "SC11" H 4858 5296 50  0000 L CNN
F 1 "Solar_Cell" H 4858 5205 50  0000 L CNN
F 2 "SolarPanelKicad:TriSelectSolarPanel" V 4750 5260 50  0001 C CNN
F 3 "~" V 4750 5260 50  0001 C CNN
	1    4750 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:Solar_Cell SC17
U 1 1 5C7AD51E
P 5700 5200
F 0 "SC17" H 5808 5296 50  0000 L CNN
F 1 "Solar_Cell" H 5808 5205 50  0000 L CNN
F 2 "SolarPanelKicad:TriSelectSolarPanel" V 5700 5260 50  0001 C CNN
F 3 "~" V 5700 5260 50  0001 C CNN
	1    5700 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:Solar_Cell SC23
U 1 1 5C7AD524
P 6700 5200
F 0 "SC23" H 6808 5296 50  0000 L CNN
F 1 "Solar_Cell" H 6808 5205 50  0000 L CNN
F 2 "SolarPanelKicad:TriSelectSolarPanel" V 6700 5260 50  0001 C CNN
F 3 "~" V 6700 5260 50  0001 C CNN
	1    6700 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:Solar_Cell SC29
U 1 1 5C7AD52A
P 7600 5200
F 0 "SC29" H 7708 5296 50  0000 L CNN
F 1 "Solar_Cell" H 7708 5205 50  0000 L CNN
F 2 "SolarPanelKicad:TriSelectSolarPanel" V 7600 5260 50  0001 C CNN
F 3 "~" V 7600 5260 50  0001 C CNN
	1    7600 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:Solar_Cell SC35
U 1 1 5C7AD530
P 8550 5200
F 0 "SC35" H 8658 5296 50  0000 L CNN
F 1 "Solar_Cell" H 8658 5205 50  0000 L CNN
F 2 "SolarPanelKicad:TriSelectSolarPanel" V 8550 5260 50  0001 C CNN
F 3 "~" V 8550 5260 50  0001 C CNN
	1    8550 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:Solar_Cell SC6
U 1 1 5C7AD536
P 3850 5950
F 0 "SC6" H 3958 6046 50  0000 L CNN
F 1 "Solar_Cell" H 3958 5955 50  0000 L CNN
F 2 "SolarPanelKicad:TriSelectSolarPanel" V 3850 6010 50  0001 C CNN
F 3 "~" V 3850 6010 50  0001 C CNN
	1    3850 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:Solar_Cell SC12
U 1 1 5C7AD53C
P 4750 5950
F 0 "SC12" H 4858 6046 50  0000 L CNN
F 1 "Solar_Cell" H 4858 5955 50  0000 L CNN
F 2 "SolarPanelKicad:TriSelectSolarPanel" V 4750 6010 50  0001 C CNN
F 3 "~" V 4750 6010 50  0001 C CNN
	1    4750 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:Solar_Cell SC18
U 1 1 5C7AD542
P 5700 5950
F 0 "SC18" H 5808 6046 50  0000 L CNN
F 1 "Solar_Cell" H 5808 5955 50  0000 L CNN
F 2 "SolarPanelKicad:TriSelectSolarPanel" V 5700 6010 50  0001 C CNN
F 3 "~" V 5700 6010 50  0001 C CNN
	1    5700 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:Solar_Cell SC24
U 1 1 5C7AD548
P 6700 5950
F 0 "SC24" H 6808 6046 50  0000 L CNN
F 1 "Solar_Cell" H 6808 5955 50  0000 L CNN
F 2 "SolarPanelKicad:TriSelectSolarPanel" V 6700 6010 50  0001 C CNN
F 3 "~" V 6700 6010 50  0001 C CNN
	1    6700 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:Solar_Cell SC30
U 1 1 5C7AD54E
P 7600 5950
F 0 "SC30" H 7708 6046 50  0000 L CNN
F 1 "Solar_Cell" H 7708 5955 50  0000 L CNN
F 2 "SolarPanelKicad:TriSelectSolarPanel" V 7600 6010 50  0001 C CNN
F 3 "~" V 7600 6010 50  0001 C CNN
	1    7600 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:Solar_Cell SC36
U 1 1 5C7AD554
P 8550 5950
F 0 "SC36" H 8658 6046 50  0000 L CNN
F 1 "Solar_Cell" H 8658 5955 50  0000 L CNN
F 2 "SolarPanelKicad:TriSelectSolarPanel" V 8550 6010 50  0001 C CNN
F 3 "~" V 8550 6010 50  0001 C CNN
	1    8550 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:Solar_Cell SC37
U 1 1 5C7AD602
P 9400 2400
F 0 "SC37" H 9508 2496 50  0000 L CNN
F 1 "Solar_Cell" H 9508 2405 50  0000 L CNN
F 2 "SolarPanelKicad:TriSelectSolarPanel" V 9400 2460 50  0001 C CNN
F 3 "~" V 9400 2460 50  0001 C CNN
	1    9400 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2200 4700 2200
Connection ~ 4700 2200
Wire Wire Line
	4700 2200 5650 2200
Connection ~ 5650 2200
Wire Wire Line
	5650 2200 6200 2200
Connection ~ 8500 2200
Wire Wire Line
	8500 2200 9400 2200
Connection ~ 7500 2200
Wire Wire Line
	7500 2200 8500 2200
Connection ~ 6650 2200
Wire Wire Line
	6650 2200 7500 2200
Wire Wire Line
	3800 2950 4700 2950
Wire Wire Line
	8500 2950 8500 2900
Connection ~ 4700 2950
Wire Wire Line
	4700 2950 5650 2950
Connection ~ 5650 2950
Wire Wire Line
	5650 2950 6200 2950
Wire Wire Line
	3850 3650 4750 3650
Connection ~ 4750 3650
Wire Wire Line
	4750 3650 5700 3650
Connection ~ 5700 3650
Wire Wire Line
	5700 3650 6200 3650
Wire Wire Line
	3850 4400 4750 4400
Connection ~ 4750 4400
Wire Wire Line
	4750 4400 5700 4400
Connection ~ 5700 4400
Wire Wire Line
	5700 4400 6200 4400
Wire Wire Line
	3850 5000 4750 5000
Connection ~ 4750 5000
Wire Wire Line
	4750 5000 5700 5000
Connection ~ 5700 5000
Wire Wire Line
	5700 5000 6300 5000
Wire Wire Line
	3850 5750 4750 5750
Connection ~ 4750 5750
Wire Wire Line
	4750 5750 5700 5750
Connection ~ 5700 5750
Wire Wire Line
	5700 5750 6300 5750
Connection ~ 6700 5750
Wire Wire Line
	6700 5750 7600 5750
Connection ~ 7600 5750
Wire Wire Line
	7600 5750 8550 5750
Wire Wire Line
	8550 5850 8550 6000
Connection ~ 7600 5000
Wire Wire Line
	7600 5000 8550 5000
Connection ~ 6700 5000
Wire Wire Line
	6700 5000 7600 5000
Connection ~ 6700 4400
Wire Wire Line
	6700 4400 7600 4400
Connection ~ 7600 4400
Wire Wire Line
	7600 4400 8550 4400
Connection ~ 7600 3650
Wire Wire Line
	7600 3650 8550 3650
Connection ~ 6700 3650
Wire Wire Line
	6700 3650 7600 3650
Connection ~ 7550 2950
Wire Wire Line
	7550 2950 8500 2950
Connection ~ 6650 2950
Wire Wire Line
	6650 2950 7550 2950
Connection ~ 8500 2950
Wire Wire Line
	3800 2500 4700 2500
Connection ~ 4700 2500
Wire Wire Line
	4700 2500 5650 2500
Connection ~ 5650 2500
Wire Wire Line
	5650 2500 6200 2500
Connection ~ 6650 2500
Wire Wire Line
	6650 2500 7500 2500
Connection ~ 7500 2500
Wire Wire Line
	7500 2500 8500 2500
Connection ~ 8500 2500
Wire Wire Line
	8500 2500 9400 2500
Wire Wire Line
	3800 3250 4700 3250
Connection ~ 4700 3250
Wire Wire Line
	4700 3250 5650 3250
Connection ~ 5650 3250
Wire Wire Line
	5650 3250 6150 3250
Connection ~ 6650 3250
Wire Wire Line
	6650 3250 7550 3250
Connection ~ 7550 3250
Wire Wire Line
	7550 3250 8500 3250
Wire Wire Line
	8550 3950 7600 3950
Connection ~ 4750 3950
Wire Wire Line
	4750 3950 3850 3950
Connection ~ 5700 3950
Wire Wire Line
	5700 3950 4750 3950
Connection ~ 6700 3950
Wire Wire Line
	6700 3950 6150 3950
Connection ~ 7600 3950
Wire Wire Line
	7600 3950 6700 3950
Wire Wire Line
	3850 4700 4750 4700
Connection ~ 4750 4700
Wire Wire Line
	4750 4700 5700 4700
Connection ~ 5700 4700
Wire Wire Line
	5700 4700 6150 4700
Connection ~ 6700 4700
Wire Wire Line
	6700 4700 7600 4700
Connection ~ 7600 4700
Wire Wire Line
	7600 4700 8550 4700
Wire Wire Line
	8550 5300 7600 5300
Connection ~ 4750 5300
Wire Wire Line
	4750 5300 3850 5300
Connection ~ 5700 5300
Wire Wire Line
	5700 5300 4750 5300
Connection ~ 6700 5300
Wire Wire Line
	6700 5300 6200 5300
Connection ~ 7600 5300
Wire Wire Line
	7600 5300 6700 5300
Wire Wire Line
	3850 6050 4750 6050
Connection ~ 4750 6050
Wire Wire Line
	4750 6050 5700 6050
Connection ~ 5700 6050
Wire Wire Line
	5700 6050 6200 6050
Connection ~ 6700 6050
Wire Wire Line
	6700 6050 7600 6050
Connection ~ 7600 6050
Wire Wire Line
	7600 6050 8550 6050
$Comp
L power:VSS #PWR09
U 1 1 5C7B7387
P 6200 2500
F 0 "#PWR09" H 6200 2350 50  0001 C CNN
F 1 "VSS" H 6218 2673 50  0000 C CNN
F 2 "" H 6200 2500 50  0001 C CNN
F 3 "" H 6200 2500 50  0001 C CNN
	1    6200 2500
	-1   0    0    1   
$EndComp
Connection ~ 6200 2500
Wire Wire Line
	6200 2500 6650 2500
$Comp
L power:VSS #PWR01
U 1 1 5C7B771C
P 6150 3250
F 0 "#PWR01" H 6150 3100 50  0001 C CNN
F 1 "VSS" H 6168 3423 50  0000 C CNN
F 2 "" H 6150 3250 50  0001 C CNN
F 3 "" H 6150 3250 50  0001 C CNN
	1    6150 3250
	-1   0    0    1   
$EndComp
Connection ~ 6150 3250
Wire Wire Line
	6150 3250 6650 3250
$Comp
L power:VSS #PWR04
U 1 1 5C7B77C8
P 6150 3950
F 0 "#PWR04" H 6150 3800 50  0001 C CNN
F 1 "VSS" H 6168 4123 50  0000 C CNN
F 2 "" H 6150 3950 50  0001 C CNN
F 3 "" H 6150 3950 50  0001 C CNN
	1    6150 3950
	-1   0    0    1   
$EndComp
Connection ~ 6150 3950
Wire Wire Line
	6150 3950 5700 3950
$Comp
L power:VSS #PWR07
U 1 1 5C7B786D
P 6150 4700
F 0 "#PWR07" H 6150 4550 50  0001 C CNN
F 1 "VSS" H 6168 4873 50  0000 C CNN
F 2 "" H 6150 4700 50  0001 C CNN
F 3 "" H 6150 4700 50  0001 C CNN
	1    6150 4700
	-1   0    0    1   
$EndComp
Connection ~ 6150 4700
Wire Wire Line
	6150 4700 6700 4700
$Comp
L power:VSS #PWR013
U 1 1 5C7B79FE
P 6200 5300
F 0 "#PWR013" H 6200 5150 50  0001 C CNN
F 1 "VSS" H 6218 5473 50  0000 C CNN
F 2 "" H 6200 5300 50  0001 C CNN
F 3 "" H 6200 5300 50  0001 C CNN
	1    6200 5300
	-1   0    0    1   
$EndComp
Connection ~ 6200 5300
Wire Wire Line
	6200 5300 5700 5300
$Comp
L power:VSS #PWR014
U 1 1 5C7B7A57
P 6200 6050
F 0 "#PWR014" H 6200 5900 50  0001 C CNN
F 1 "VSS" H 6218 6223 50  0000 C CNN
F 2 "" H 6200 6050 50  0001 C CNN
F 3 "" H 6200 6050 50  0001 C CNN
	1    6200 6050
	-1   0    0    1   
$EndComp
Connection ~ 6200 6050
Wire Wire Line
	6200 6050 6700 6050
$Comp
L power:VCC #PWR08
U 1 1 5C7B7B2C
P 6200 2200
F 0 "#PWR08" H 6200 2050 50  0001 C CNN
F 1 "VCC" H 6217 2373 50  0000 C CNN
F 2 "" H 6200 2200 50  0001 C CNN
F 3 "" H 6200 2200 50  0001 C CNN
	1    6200 2200
	1    0    0    -1  
$EndComp
Connection ~ 6200 2200
Wire Wire Line
	6200 2200 6650 2200
$Comp
L power:VCC #PWR010
U 1 1 5C7B7B8C
P 6200 2950
F 0 "#PWR010" H 6200 2800 50  0001 C CNN
F 1 "VCC" H 6217 3123 50  0000 C CNN
F 2 "" H 6200 2950 50  0001 C CNN
F 3 "" H 6200 2950 50  0001 C CNN
	1    6200 2950
	1    0    0    -1  
$EndComp
Connection ~ 6200 2950
Wire Wire Line
	6200 2950 6650 2950
$Comp
L power:VCC #PWR011
U 1 1 5C7B7BE5
P 6200 3650
F 0 "#PWR011" H 6200 3500 50  0001 C CNN
F 1 "VCC" H 6217 3823 50  0000 C CNN
F 2 "" H 6200 3650 50  0001 C CNN
F 3 "" H 6200 3650 50  0001 C CNN
	1    6200 3650
	1    0    0    -1  
$EndComp
Connection ~ 6200 3650
Wire Wire Line
	6200 3650 6700 3650
$Comp
L power:VCC #PWR012
U 1 1 5C7B7C3E
P 6200 4400
F 0 "#PWR012" H 6200 4250 50  0001 C CNN
F 1 "VCC" H 6217 4573 50  0000 C CNN
F 2 "" H 6200 4400 50  0001 C CNN
F 3 "" H 6200 4400 50  0001 C CNN
	1    6200 4400
	1    0    0    -1  
$EndComp
Connection ~ 6200 4400
Wire Wire Line
	6200 4400 6700 4400
$Comp
L power:VCC #PWR015
U 1 1 5C7B7C97
P 6300 5000
F 0 "#PWR015" H 6300 4850 50  0001 C CNN
F 1 "VCC" H 6317 5173 50  0000 C CNN
F 2 "" H 6300 5000 50  0001 C CNN
F 3 "" H 6300 5000 50  0001 C CNN
	1    6300 5000
	1    0    0    -1  
$EndComp
Connection ~ 6300 5000
Wire Wire Line
	6300 5000 6700 5000
$Comp
L power:VCC #PWR016
U 1 1 5C7B7CF0
P 6300 5750
F 0 "#PWR016" H 6300 5600 50  0001 C CNN
F 1 "VCC" H 6317 5923 50  0000 C CNN
F 2 "" H 6300 5750 50  0001 C CNN
F 3 "" H 6300 5750 50  0001 C CNN
	1    6300 5750
	1    0    0    -1  
$EndComp
Connection ~ 6300 5750
Wire Wire Line
	6300 5750 6700 5750
$EndSCHEMATC
