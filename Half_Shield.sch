EESchema Schematic File Version 4
LIBS:Half_Shield-cache
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
L Half_Shield-rescue:R-device R1
U 1 1 5A480515
P 6000 1300
F 0 "R1" H 6070 1346 50  0000 L CNN
F 1 "R" H 6070 1255 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 5930 1300 50  0001 C CNN
F 3 "" H 6000 1300 50  0001 C CNN
	1    6000 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 1300 5750 1300
$Comp
L Half_Shield-rescue:POT-device RV1
U 1 1 5A4808FF
P 5150 1200
F 0 "RV1" H 5080 1246 50  0000 R CNN
F 1 "POT" H 5080 1155 50  0000 R CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Vishay_T73YP_Horizontal" H 5150 1200 50  0001 C CNN
F 3 "http://www.bourns.com/docs/Product-Datasheets/PTV09.pdf" H 5150 1200 50  0001 C CNN
	1    5150 1200
	1    0    0    -1  
$EndComp
$Comp
L Half_Shield-rescue:HEADER_5-w_connectors pH_carrier1
U 1 1 5A48E2AC
P 9150 3100
F 0 "pH_carrier1" V 9090 3378 60  0000 L CNN
F 1 "HEADER_5" V 9196 3378 60  0000 L CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x05_Pitch2.54mm" H 9150 3100 60  0001 C CNN
F 3 "https://www.atlas-scientific.com/_files/instructions/isolated-single-circuit-carrier-board-specs.pdf" H 9150 3100 60  0001 C CNN
	1    9150 3100
	1    0    0    -1  
$EndComp
Text GLabel 8950 2850 0    50   Input ~ 0
pH_RX
Wire Wire Line
	9050 2900 9050 2850
Wire Wire Line
	9050 2850 8950 2850
Text GLabel 8950 3000 0    50   Input ~ 0
pH_TX
Wire Wire Line
	8950 3000 9050 3000
Text GLabel 6450 3150 1    50   Input ~ 0
pH_RX
Text GLabel 6350 3150 1    50   Input ~ 0
pH_TX
$Comp
L Half_Shield-rescue:HEADER_8-w_connectors Keypad1
U 1 1 5A4A1986
P 5700 5800
F 0 "Keypad1" V 5880 5800 60  0000 C CNN
F 1 "HEADER_8" V 5986 5800 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 5700 5800 60  0001 C CNN
F 3 "https://www.parallax.com/sites/default/files/downloads/27899-4x4-Matrix-Membrane-Keypad-v1.2.pdf" H 5700 5800 60  0001 C CNN
	1    5700 5800
	0    1    1    0   
$EndComp
$Comp
L Half_Shield-rescue:HEADER_8-w_connectors PT100_amp1
U 1 1 5A4A3499
P 8700 4850
F 0 "PT100_amp1" V 8880 4850 60  0000 C CNN
F 1 "HEADER_8" V 8986 4850 60  0001 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x08_Pitch2.54mm" H 8700 4850 60  0001 C CNN
F 3 "https://cdn-learn.adafruit.com/downloads/pdf/adafruit-max31865-rtd-pt100-amplifier.pdf" H 8700 4850 60  0001 C CNN
	1    8700 4850
	1    0    0    -1  
$EndComp
Text GLabel 8600 4800 0    50   Input ~ 0
CLK
Text GLabel 8400 4900 0    50   Input ~ 0
SDO
Wire Wire Line
	8400 4900 8600 4900
Text GLabel 8600 5000 0    50   Input ~ 0
SDI
Text GLabel 8400 5100 0    50   Input ~ 0
CS
Wire Wire Line
	8400 5100 8600 5100
Text GLabel 7700 3850 2    50   Input ~ 0
CS
Text GLabel 7700 3950 2    50   Input ~ 0
SDI
Text GLabel 7700 4050 2    50   Input ~ 0
SDO
Text GLabel 7700 4150 2    50   Input ~ 0
CLK
Text GLabel 4850 3600 1    50   Input ~ 0
Relay_IN1
Text GLabel 4950 3600 1    50   Input ~ 0
Relay_IN2
Text GLabel 7650 3650 2    50   Input ~ 0
Relay_IN1
Text GLabel 7650 3750 2    50   Input ~ 0
Relay_IN2
$Comp
L Half_Shield-rescue:HEADER_18x2-w_connectors Arduino_Block1
U 1 1 5A4DFCCE
P 7300 4200
F 0 "Arduino_Block1" V 7300 5000 60  0000 R CNN
F 1 "HEADER_18x2" V 7300 4000 60  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x18_Pitch2.54mm" H 7300 4200 60  0001 C CNN
F 3 "http://www.mantech.co.za/datasheets/products/A000047.pdf" H 7300 4200 60  0001 C CNN
	1    7300 4200
	-1   0    0    1   
$EndComp
$Comp
L Half_Shield-rescue:HEADER_4-w_connectors Arduino_Block2
U 1 1 5A4EEEDE
P 6300 3300
F 0 "Arduino_Block2" H 6294 2913 60  0000 C CNN
F 1 "HEADER_4" H 6294 3019 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 6300 3300 60  0001 C CNN
F 3 "http://www.mantech.co.za/datasheets/products/A000047.pdf" H 6300 3300 60  0001 C CNN
	1    6300 3300
	0    1    1    0   
$EndComp
$Comp
L Half_Shield-rescue:HEADER_6-w_connectors Arduino_Block3
U 1 1 5A4F17D9
P 6700 5750
F 0 "Arduino_Block3" H 6827 5803 60  0000 L CNN
F 1 "HEADER_6" H 6827 5697 60  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 6700 5750 60  0001 C CNN
F 3 "http://www.mantech.co.za/datasheets/products/A000047.pdf" H 6700 5750 60  0001 C CNN
	1    6700 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7700 4150 7450 4150
Wire Wire Line
	7050 2200 7050 4450
Wire Wire Line
	7050 4450 7150 4450
Wire Wire Line
	6950 4550 7150 4550
Wire Wire Line
	6950 2200 6950 4550
Wire Wire Line
	6850 2200 6850 4650
Wire Wire Line
	6850 4650 7150 4650
Wire Wire Line
	6750 2200 6750 4750
Wire Wire Line
	6750 4750 7150 4750
Wire Wire Line
	7650 5050 7550 5050
Wire Wire Line
	7650 3350 7550 3350
$Comp
L power:+5V #PWR01
U 1 1 5A5124D7
P 8600 3400
F 0 "#PWR01" H 8600 3250 50  0001 C CNN
F 1 "+5V" V 8615 3528 50  0000 L CNN
F 2 "" H 8600 3400 50  0001 C CNN
F 3 "" H 8600 3400 50  0001 C CNN
	1    8600 3400
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5A512525
P 7650 5050
F 0 "#PWR02" H 7650 4900 50  0001 C CNN
F 1 "+5V" V 7665 5178 50  0000 L CNN
F 2 "" H 7650 5050 50  0001 C CNN
F 3 "" H 7650 5050 50  0001 C CNN
	1    7650 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 5050 7050 5050
Wire Wire Line
	7050 5050 7050 5150
Wire Wire Line
	7050 5150 7550 5150
Wire Wire Line
	7550 5150 7550 5050
Connection ~ 7550 5050
Wire Wire Line
	7550 5050 7450 5050
$Comp
L power:GND #PWR03
U 1 1 5A513338
P 7650 3350
F 0 "#PWR03" H 7650 3100 50  0001 C CNN
F 1 "GND" V 7655 3222 50  0000 R CNN
F 2 "" H 7650 3350 50  0001 C CNN
F 3 "" H 7650 3350 50  0001 C CNN
	1    7650 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7150 3350 7100 3350
Wire Wire Line
	7100 3350 7100 3250
Wire Wire Line
	7100 3250 7550 3250
Wire Wire Line
	7550 3250 7550 3350
Connection ~ 7550 3350
Wire Wire Line
	7550 3350 7450 3350
$Comp
L power:GND #PWR06
U 1 1 5A516439
P 8600 3100
F 0 "#PWR06" H 8600 2850 50  0001 C CNN
F 1 "GND" V 8605 2972 50  0000 R CNN
F 2 "" H 8600 3100 50  0001 C CNN
F 3 "" H 8600 3100 50  0001 C CNN
	1    8600 3100
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 5A5165B6
P 5050 2900
F 0 "#PWR07" H 5050 2750 50  0001 C CNN
F 1 "+5V" V 5050 3100 50  0000 C CNN
F 2 "" H 5050 2900 50  0001 C CNN
F 3 "" H 5050 2900 50  0001 C CNN
	1    5050 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5A516657
P 4750 2900
F 0 "#PWR08" H 4750 2650 50  0001 C CNN
F 1 "GND" V 4750 2700 50  0000 C CNN
F 2 "" H 4750 2900 50  0001 C CNN
F 3 "" H 4750 2900 50  0001 C CNN
	1    4750 2900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5A517971
P 7350 1800
F 0 "#PWR012" H 7350 1550 50  0001 C CNN
F 1 "GND" H 7355 1627 50  0000 C CNN
F 2 "" H 7350 1800 50  0001 C CNN
F 3 "" H 7350 1800 50  0001 C CNN
	1    7350 1800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5A51799A
P 4800 1050
F 0 "#PWR013" H 4800 800 50  0001 C CNN
F 1 "GND" H 4805 877 50  0000 C CNN
F 2 "" H 4800 1050 50  0001 C CNN
F 3 "" H 4800 1050 50  0001 C CNN
	1    4800 1050
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR014
U 1 1 5A5179C3
P 4800 1350
F 0 "#PWR014" H 4800 1200 50  0001 C CNN
F 1 "+5V" H 4800 1500 50  0000 C CNN
F 2 "" H 4800 1350 50  0001 C CNN
F 3 "" H 4800 1350 50  0001 C CNN
	1    4800 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7700 3850 7450 3850
Wire Wire Line
	7700 3950 7450 3950
Wire Wire Line
	7700 4050 7450 4050
Wire Wire Line
	5350 5700 5350 4350
Wire Wire Line
	5350 4350 7150 4350
Wire Wire Line
	7150 4850 6650 4850
Wire Wire Line
	6650 2650 6650 4850
Wire Wire Line
	7150 4950 6550 4950
Wire Wire Line
	6550 4950 6550 2750
Wire Wire Line
	6550 2750 5850 2750
Wire Wire Line
	5850 2750 5850 2200
Wire Wire Line
	5450 5700 5450 4250
Wire Wire Line
	5450 4250 7150 4250
Wire Wire Line
	5550 5700 5550 4150
Wire Wire Line
	5550 4150 7150 4150
Wire Wire Line
	5650 5700 5650 4050
Wire Wire Line
	5650 4050 7150 4050
Wire Wire Line
	5750 5700 5750 3950
Wire Wire Line
	5750 3950 7150 3950
Wire Wire Line
	5850 5700 5850 3850
Wire Wire Line
	5850 3850 7150 3850
Wire Wire Line
	5950 5700 5950 3750
Wire Wire Line
	5950 3750 7150 3750
Wire Wire Line
	6050 5700 6050 3650
Wire Wire Line
	6050 3650 7150 3650
Wire Wire Line
	6350 3150 6350 3200
Wire Wire Line
	6450 3150 6450 3200
Connection ~ 1700 2150
Wire Wire Line
	1700 2150 1950 2150
Connection ~ 1400 2600
Wire Wire Line
	1400 2600 1950 2600
Wire Wire Line
	4950 3600 4950 3700
Wire Wire Line
	4850 3600 4850 3700
Wire Wire Line
	1850 4500 1850 3100
Connection ~ 1850 3100
Wire Wire Line
	1850 3100 1700 3100
$Comp
L Half_Shield-rescue:HEADER_4-w_connectors Relay_control1
U 1 1 5A577E55
P 4900 3800
F 0 "Relay_control1" V 5050 3500 60  0000 L CNN
F 1 "HEADER_4" V 4946 4028 60  0001 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 4900 3800 60  0001 C CNN
F 3 "http://www.handsontec.com/dataspecs/2Ch-relay.pdf" H 4900 3800 60  0001 C CNN
	1    4900 3800
	0    1    1    0   
$EndComp
$Comp
L Half_Shield-rescue:HEADER_3-w_connectors Relay_pwr1
U 1 1 5A578074
P 3150 3550
F 0 "Relay_pwr1" V 3300 3350 60  0000 L CNN
F 1 "HEADER_3" V 3196 3728 60  0001 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 3150 3550 60  0001 C CNN
F 3 "http://www.handsontec.com/dataspecs/2Ch-relay.pdf" H 3150 3550 60  0001 C CNN
	1    3150 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 2150 1700 2150
$Comp
L Half_Shield-rescue:Jack_3.5mm_5pin-w_connectors PT100_Jack1
U 1 1 5A69902D
P 9700 4550
F 0 "PT100_Jack1" V 9900 4350 60  0000 L CNN
F 1 "Jack_3.5mm_5pin" V 10000 4200 60  0000 L CNN
F 2 "Connectors:Stereo_Jack_3.5mm_Switch_Ledino_KB3SPRS" H 9700 4600 60  0001 C CNN
F 3 "http://www.cui.com/product/resource/digikeypdf/sj1-351xn_series.pdf" H 9700 4600 60  0001 C CNN
	1    9700 4550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 PT100_Input1
U 1 1 5A6A53CB
P 9150 4600
F 0 "PT100_Input1" V 9250 4550 50  0000 C CNN
F 1 "Screw_Terminal_01x04" H 9070 4266 50  0001 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-3.5mm_4pol" H 9150 4600 50  0001 C CNN
F 3 "https://cdn-learn.adafruit.com/downloads/pdf/adafruit-max31865-rtd-pt100-amplifier.pdf" H 9150 4600 50  0001 C CNN
	1    9150 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	9550 4350 9450 4350
Wire Wire Line
	9550 4450 9500 4450
Wire Wire Line
	9500 4450 9500 4500
Wire Wire Line
	9550 4650 9500 4650
Wire Wire Line
	2000 3500 2000 3350
Wire Wire Line
	2000 3350 2150 3350
Wire Wire Line
	1950 2150 1950 2300
Wire Wire Line
	1950 2600 1950 2500
$Comp
L Half_Shield-rescue:Mounting_Hole_PAD-Mechanical Screw1
U 1 1 5A6EB8AC
P 2250 4400
F 0 "Screw1" H 2100 4550 50  0000 L CNN
F 1 "Mounting_Hole_PAD" H 2350 4360 50  0001 L CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2_DIN965_Pad" H 2250 4400 50  0001 C CNN
F 3 "" H 2250 4400 50  0001 C CNN
	1    2250 4400
	1    0    0    -1  
$EndComp
$Comp
L Half_Shield-rescue:Mounting_Hole_PAD-Mechanical Screw2
U 1 1 5A6EB910
P 2950 4400
F 0 "Screw2" H 2800 4550 50  0000 L CNN
F 1 "Mounting_Hole_PAD" H 3050 4360 50  0001 L CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2_DIN965_Pad" H 2950 4400 50  0001 C CNN
F 3 "" H 2950 4400 50  0001 C CNN
	1    2950 4400
	1    0    0    -1  
$EndComp
Connection ~ 2250 4500
Wire Wire Line
	1400 2000 1400 2100
Wire Wire Line
	1400 2600 1400 3500
Wire Wire Line
	1700 3100 1700 2150
Wire Wire Line
	2250 4500 1850 4500
Wire Wire Line
	2150 3100 2150 3150
Wire Wire Line
	1850 3100 2150 3100
Wire Wire Line
	2000 2300 1950 2300
Wire Wire Line
	2000 2500 1950 2500
Wire Wire Line
	7650 3650 7450 3650
Wire Wire Line
	7650 3750 7450 3750
$Comp
L Half_Shield-rescue:HEADER_1-w_connectors A_Buck1
U 1 1 5A6F1193
P 2100 2300
F 0 "A_Buck1" H 2050 2400 60  0000 L CNN
F 1 "HEADER_1" H 2227 2242 60  0001 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 2100 2300 60  0001 C CNN
F 3 "" H 2100 2300 60  0000 C CNN
	1    2100 2300
	1    0    0    -1  
$EndComp
$Comp
L Half_Shield-rescue:HEADER_1-w_connectors A_Buck2
U 1 1 5A6F1201
P 2100 2500
F 0 "A_Buck2" H 2050 2400 60  0000 L CNN
F 1 "HEADER_1" H 2227 2442 60  0001 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 2100 2500 60  0001 C CNN
F 3 "" H 2100 2500 60  0000 C CNN
	1    2100 2500
	1    0    0    -1  
$EndComp
$Comp
L Half_Shield-rescue:HEADER_1-w_connectors A_Buck_GND1
U 1 1 5A6F1243
P 2650 2200
F 0 "A_Buck_GND1" H 2644 2059 60  0000 C CNN
F 1 "HEADER_1" H 2644 2059 60  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 2650 2200 60  0001 C CNN
F 3 "" H 2650 2200 60  0000 C CNN
	1    2650 2200
	-1   0    0    1   
$EndComp
$Comp
L Half_Shield-rescue:HEADER_1-w_connectors A_Buck_9V1
U 1 1 5A6F12DD
P 2650 2600
F 0 "A_Buck_9V1" H 2644 2459 60  0000 C CNN
F 1 "HEADER_1" H 2644 2459 60  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 2650 2600 60  0001 C CNN
F 3 "" H 2650 2600 60  0000 C CNN
	1    2650 2600
	-1   0    0    1   
$EndComp
$Comp
L Half_Shield-rescue:HEADER_1-w_connectors R_Buck_GND1
U 1 1 5A6F136C
P 2700 3050
F 0 "R_Buck_GND1" H 2694 2909 60  0000 C CNN
F 1 "HEADER_1" H 2694 2909 60  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 2700 3050 60  0001 C CNN
F 3 "" H 2700 3050 60  0000 C CNN
	1    2700 3050
	-1   0    0    1   
$EndComp
$Comp
L Half_Shield-rescue:HEADER_1-w_connectors R_Buck_5V1
U 1 1 5A6F13BC
P 2700 3450
F 0 "R_Buck_5V1" H 2694 3309 60  0000 C CNN
F 1 "HEADER_1" H 2694 3309 60  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 2700 3450 60  0001 C CNN
F 3 "" H 2700 3450 60  0000 C CNN
	1    2700 3450
	-1   0    0    1   
$EndComp
$Comp
L Half_Shield-rescue:HEADER_1-w_connectors R_Buck_1
U 1 1 5A6F1418
P 2250 3350
F 0 "R_Buck_1" H 2150 3250 60  0000 L CNN
F 1 "HEADER_1" H 2377 3292 60  0001 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 2250 3350 60  0001 C CNN
F 3 "" H 2250 3350 60  0000 C CNN
	1    2250 3350
	1    0    0    -1  
$EndComp
$Comp
L Half_Shield-rescue:HEADER_1-w_connectors R_Buck2
U 1 1 5A6F1484
P 2250 3150
F 0 "R_Buck2" H 2150 3250 60  0000 L CNN
F 1 "HEADER_1" H 2377 3092 60  0001 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 2250 3150 60  0001 C CNN
F 3 "" H 2250 3150 60  0000 C CNN
	1    2250 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3500 2000 3500
Wire Wire Line
	2250 4500 2950 4500
$Comp
L Half_Shield-rescue:C-device C6
U 1 1 5A8A9F19
P 8900 3250
F 0 "C6" V 8648 3250 50  0001 C CNN
F 1 "C" V 8740 3250 50  0001 C CNN
F 2 "Capacitors_SMD:C_0805" H 8938 3100 50  0001 C CNN
F 3 "" H 8900 3250 50  0001 C CNN
	1    8900 3250
	-1   0    0    1   
$EndComp
$Comp
L Half_Shield-rescue:C-device C5
U 1 1 5A8AE24B
P 8400 4450
F 0 "C5" V 8148 4450 50  0001 C CNN
F 1 "C" V 8240 4450 50  0001 C CNN
F 2 "Capacitors_SMD:C_0805" H 8438 4300 50  0001 C CNN
F 3 "" H 8400 4450 50  0001 C CNN
	1    8400 4450
	-1   0    0    1   
$EndComp
$Comp
L Half_Shield-rescue:C-device C2
U 1 1 5A8B26DB
P 5500 2200
F 0 "C2" V 5248 2200 50  0001 C CNN
F 1 "C" V 5340 2200 50  0001 C CNN
F 2 "Capacitors_SMD:C_0805" H 5538 2050 50  0001 C CNN
F 3 "" H 5500 2200 50  0001 C CNN
	1    5500 2200
	-1   0    0    1   
$EndComp
$Comp
L Half_Shield-rescue:C-device C4
U 1 1 5A8B6B85
P 6000 1050
F 0 "C4" V 5748 1050 50  0001 C CNN
F 1 "C" V 5840 1050 50  0001 C CNN
F 2 "Capacitors_SMD:C_0805" H 6038 900 50  0001 C CNN
F 3 "" H 6000 1050 50  0001 C CNN
	1    6000 1050
	0    -1   -1   0   
$EndComp
$Comp
L Half_Shield-rescue:C-device C3
U 1 1 5A8BAB7E
P 4800 1200
F 0 "C3" V 4548 1200 50  0001 C CNN
F 1 "C" V 4640 1200 50  0001 C CNN
F 2 "Capacitors_SMD:C_0805" H 4838 1050 50  0001 C CNN
F 3 "" H 4800 1200 50  0001 C CNN
	1    4800 1200
	1    0    0    -1  
$EndComp
$Comp
L Half_Shield-rescue:C-device C1
U 1 1 5A8C97C4
P 4900 3000
F 0 "C1" V 4648 3000 50  0001 C CNN
F 1 "C" V 4740 3000 50  0001 C CNN
F 2 "Capacitors_SMD:C_0805" H 4938 2850 50  0001 C CNN
F 3 "" H 4900 3000 50  0001 C CNN
	1    4900 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6050 2200 6050 2650
Wire Wire Line
	6050 2650 6650 2650
Wire Wire Line
	5300 1400 5850 1400
Wire Wire Line
	5750 950  5750 1050
Wire Wire Line
	5850 1050 5750 1050
Connection ~ 5750 1050
Wire Wire Line
	5750 1050 5750 1300
Wire Wire Line
	6150 1050 6250 1050
Wire Wire Line
	5500 1800 5500 2050
Wire Wire Line
	5950 2200 5950 2350
Wire Wire Line
	5500 2350 5950 2350
NoConn ~ 6350 2200
NoConn ~ 6450 2200
NoConn ~ 6550 2200
NoConn ~ 6650 2200
NoConn ~ 7150 3450
NoConn ~ 7450 3450
NoConn ~ 7450 3550
NoConn ~ 7150 3550
NoConn ~ 7450 4250
NoConn ~ 7450 4350
NoConn ~ 7450 4450
NoConn ~ 7450 4550
NoConn ~ 7450 4650
NoConn ~ 7450 4750
NoConn ~ 7450 4850
NoConn ~ 7450 4950
NoConn ~ 8600 4700
NoConn ~ 8600 5200
NoConn ~ 6450 5850
NoConn ~ 6550 5850
NoConn ~ 6650 5850
NoConn ~ 6750 5850
NoConn ~ 6850 5850
NoConn ~ 6950 5850
NoConn ~ 3150 3450
NoConn ~ 9050 3200
$Comp
L Half_Shield-rescue:C-device C7
U 1 1 5A9FCCA7
P 8700 3250
F 0 "C7" V 8448 3250 50  0001 C CNN
F 1 "C" V 8540 3250 50  0001 C CNN
F 2 "Capacitors_SMD:C_0805" H 8738 3100 50  0001 C CNN
F 3 "" H 8700 3250 50  0001 C CNN
	1    8700 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	9050 3100 8900 3100
Wire Wire Line
	8900 3100 8700 3100
Connection ~ 8900 3100
Wire Wire Line
	8700 3100 8600 3100
Connection ~ 8700 3100
Wire Wire Line
	9050 3300 9050 3400
Wire Wire Line
	9050 3400 8900 3400
Wire Wire Line
	8700 3400 8900 3400
Connection ~ 8900 3400
Wire Wire Line
	8700 3400 8650 3400
Connection ~ 8700 3400
Wire Wire Line
	8600 4600 8400 4600
Wire Wire Line
	8400 4600 8200 4600
Connection ~ 8400 4600
Wire Wire Line
	8600 4500 8600 4300
Wire Wire Line
	8600 4300 8400 4300
Wire Wire Line
	8400 4300 8200 4300
Connection ~ 8400 4300
Wire Wire Line
	4750 3000 4750 3700
Wire Wire Line
	4750 2900 4750 2950
Connection ~ 4750 3000
Wire Wire Line
	5050 2900 5050 3000
Wire Wire Line
	5050 3000 5050 3700
Connection ~ 5050 3000
$Comp
L Half_Shield-rescue:WC1602A-Display LCD1
U 1 1 5A480176
P 6450 1800
F 0 "LCD1" H 6250 2700 50  0000 C CNN
F 1 "WC1602A" H 6250 2600 50  0000 C CNN
F 2 "Another_lcd_footprint:WC1602A_mod" H 6450 900 50  0001 C CIN
F 3 "http://www.wincomlcd.com/pdf/WC1602A-SFYLYHTC06.pdf" H 6650 1900 50  0001 C CNN
	1    6450 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 1050 6250 1400
Wire Wire Line
	6150 1300 6150 1400
NoConn ~ 9550 4550
NoConn ~ 9550 4750
NoConn ~ 9350 4700
Wire Wire Line
	7350 1800 7250 1800
Wire Wire Line
	5650 1800 5500 1800
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5A96A787
P 6250 1400
F 0 "#FLG0101" H 6250 1475 50  0001 C CNN
F 1 "PWR_FLAG" V 6250 1528 50  0000 L CNN
F 2 "" H 6250 1400 50  0001 C CNN
F 3 "" H 6250 1400 50  0001 C CNN
	1    6250 1400
	0    1    1    0   
$EndComp
Connection ~ 6250 1400
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5A96A7EA
P 6150 1300
F 0 "#FLG0102" H 6150 1375 50  0001 C CNN
F 1 "PWR_FLAG" H 6400 1400 50  0000 C CNN
F 2 "" H 6150 1300 50  0001 C CNN
F 3 "" H 6150 1300 50  0001 C CNN
	1    6150 1300
	1    0    0    -1  
$EndComp
Connection ~ 6150 1300
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5A96A87C
P 5750 950
F 0 "#FLG0103" H 5750 1025 50  0001 C CNN
F 1 "PWR_FLAG" V 5750 1078 50  0000 L CNN
F 2 "" H 5750 950 50  0001 C CNN
F 3 "" H 5750 950 50  0001 C CNN
	1    5750 950 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 1050 4800 1050
Connection ~ 4800 1050
Wire Wire Line
	5150 1350 4800 1350
Connection ~ 4800 1350
Wire Wire Line
	5300 1200 5300 1400
Wire Wire Line
	9450 4350 9450 4400
Wire Wire Line
	9450 4400 9350 4400
Wire Wire Line
	9350 4500 9500 4500
Wire Wire Line
	9350 4600 9500 4600
Wire Wire Line
	9500 4600 9500 4650
$Comp
L Connector:Screw_Terminal_01x05 Power_Screws1
U 1 1 5ACA84C5
P 3550 2000
F 0 "Power_Screws1" V 3650 1750 50  0000 L CNN
F 1 "Screw_Terminal_01x05" V 3750 1650 50  0000 L CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00004_Pitch5.00mm" H 3550 2000 50  0001 C CNN
F 3 "~" H 3550 2000 50  0001 C CNN
	1    3550 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2100 3100 2100
Connection ~ 1400 2100
Wire Wire Line
	1400 2100 1400 2600
Wire Wire Line
	3350 1900 3100 1900
Wire Wire Line
	3100 1900 3100 2100
Connection ~ 3100 2100
Wire Wire Line
	3100 2100 1400 2100
Wire Wire Line
	3350 2000 3250 2000
Wire Wire Line
	3200 2000 3200 2400
Wire Wire Line
	3200 2400 850  2400
Wire Wire Line
	3350 1800 3250 1800
Wire Wire Line
	3250 1800 3250 2000
Connection ~ 3250 2000
Wire Wire Line
	3250 2000 3200 2000
Wire Wire Line
	850  2400 850  2000
$Comp
L Half_Shield-rescue:Mounting_Hole_PAD-Mechanical AC-E1
U 1 1 5A69C574
P 850 1900
F 0 "AC-E1" H 750 2050 50  0000 L CNN
F 1 "Mounting_Hole_PAD" H 950 1860 50  0001 L CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2_ISO7380_Pad" H 850 1900 50  0001 C CNN
F 3 "http://www.qualtekusa.com/Catalog/AC_Receptacles/pdfs/703w0053.pdf" H 850 1900 50  0001 C CNN
	1    850  1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2000 1250 2000
$Comp
L Half_Shield-rescue:Mounting_Hole_PAD-Mechanical AC-N1
U 1 1 5A69C3D0
P 1250 1900
F 0 "AC-N1" H 1150 2050 50  0000 L CNN
F 1 "Mounting_Hole_PAD" H 1350 1860 50  0001 L CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2_ISO7380_Pad" H 1250 1900 50  0001 C CNN
F 3 "http://www.qualtekusa.com/Catalog/AC_Receptacles/pdfs/703w0053.pdf" H 1250 1900 50  0001 C CNN
	1    1250 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2000 1600 2150
$Comp
L Half_Shield-rescue:Mounting_Hole_PAD-Mechanical AC-L1
U 1 1 5A69C36E
P 1600 1900
F 0 "AC-L1" H 1500 2050 50  0000 L CNN
F 1 "Mounting_Hole_PAD" H 1700 1860 50  0001 L CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2_ISO7380_Pad" H 1600 1900 50  0001 C CNN
F 3 "http://www.qualtekusa.com/Catalog/AC_Receptacles/pdfs/703w0053.pdf" H 1600 1900 50  0001 C CNN
	1    1600 1900
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Current:A1365xKTTN-1 BA7807
U 1 1 5C4442FB
P 3750 2850
F 0 "BA7807" V 3500 3000 50  0000 R CNN
F 1 "Linear IC Reg" V 3400 3100 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:TO-252-3_TabPin4" H 3750 2600 50  0001 C CNN
F 3 "http://www.infineon.com/dgdl/Infineon-BTS443P-DS-v01_00-EN.pdf?fileId=5546d4625a888733015aa9afbc5035d5" H 3750 2450 50  0001 C CNN
	1    3750 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 2600 3200 2850
Wire Wire Line
	3200 2850 3450 2850
Wire Wire Line
	3850 2450 3850 2350
Wire Wire Line
	3850 2350 3350 2350
Wire Wire Line
	3350 2350 3350 2200
Wire Wire Line
	4050 2850 4150 2850
$Comp
L Connector:Conn_01x05_Female PCF8523_RTC1
U 1 1 5C4D7646
P 8050 2550
F 0 "PCF8523_RTC1" V 8100 2300 50  0000 L CNN
F 1 "Conn_01x05_Female" V 8200 2200 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 8050 2550 50  0001 C CNN
F 3 "~" H 8050 2550 50  0001 C CNN
	1    8050 2550
	1    0    0    -1  
$EndComp
$Comp
L Half_Shield-rescue:C-device C8
U 1 1 5C4E6896
P 7650 2300
F 0 "C8" H 7765 2346 50  0001 L CNN
F 1 "C-device" H 7765 2300 50  0001 L CNN
F 2 "Capacitors_SMD:C_0805" H 7688 2150 50  0001 C CNN
F 3 "" H 7650 2300 50  0001 C CNN
	1    7650 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 2350 7850 2150
Wire Wire Line
	7850 2150 7650 2150
Wire Wire Line
	7850 2450 7650 2450
Wire Wire Line
	7650 2450 7550 2450
Connection ~ 7650 2450
Wire Wire Line
	7850 2550 6250 2550
Wire Wire Line
	6250 2550 6250 3200
Wire Wire Line
	7850 2650 7500 2650
Wire Wire Line
	7500 2650 7500 2800
Wire Wire Line
	7500 2800 6150 2800
Wire Wire Line
	6150 2800 6150 3200
NoConn ~ 7850 2750
NoConn ~ 3750 2450
Wire Wire Line
	3200 2600 2950 2600
Wire Wire Line
	2800 3050 3250 3050
Wire Wire Line
	2800 3450 2850 3450
Text GLabel 2850 3650 3    50   Input ~ 0
Buck5V
Wire Wire Line
	2850 3650 2850 3450
Connection ~ 2850 3450
Wire Wire Line
	2850 3450 3050 3450
Wire Wire Line
	3250 3050 3250 3350
Text GLabel 3400 3350 2    50   Input ~ 0
BuckGND
Wire Wire Line
	3400 3350 3250 3350
Connection ~ 3250 3350
Wire Wire Line
	3250 3350 3250 3450
Text GLabel 5750 850  1    50   Input ~ 0
Buck5V
Wire Wire Line
	5750 850  5750 950 
Connection ~ 5750 950 
Text GLabel 6250 900  1    50   Input ~ 0
BuckGND
Wire Wire Line
	6250 900  6250 1050
Connection ~ 6250 1050
Text GLabel 5400 1800 0    50   Input ~ 0
Buck5V
Wire Wire Line
	5400 1800 5500 1800
Connection ~ 5500 1800
Text GLabel 5350 2350 0    50   Input ~ 0
BuckGND
Wire Wire Line
	5500 2350 5350 2350
Connection ~ 5500 2350
Text GLabel 7600 2150 0    50   Input ~ 0
BuckGND
Wire Wire Line
	7650 2150 7600 2150
Connection ~ 7650 2150
Text GLabel 7550 2450 0    50   Input ~ 0
Buck5V
Text GLabel 8200 4300 0    50   Input ~ 0
Buck5V
Text GLabel 8200 4600 0    50   Input ~ 0
BuckGND
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5C63DDCD
P 2950 2600
F 0 "#FLG0104" H 2950 2675 50  0001 C CNN
F 1 "PWR_FLAG" H 2950 2773 50  0000 C CNN
F 2 "" H 2950 2600 50  0001 C CNN
F 3 "~" H 2950 2600 50  0001 C CNN
	1    2950 2600
	-1   0    0    1   
$EndComp
Connection ~ 2950 2600
Wire Wire Line
	2950 2600 2750 2600
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 5C63E1D2
P 8650 3400
F 0 "#FLG0105" H 8650 3475 50  0001 C CNN
F 1 "PWR_FLAG" H 8650 3573 50  0000 C CNN
F 2 "" H 8650 3400 50  0001 C CNN
F 3 "~" H 8650 3400 50  0001 C CNN
	1    8650 3400
	-1   0    0    1   
$EndComp
Connection ~ 8650 3400
Wire Wire Line
	8650 3400 8600 3400
$Comp
L power:GNDPWR #PWR0102
U 1 1 5C63E820
P 4750 2950
F 0 "#PWR0102" H 4750 2750 50  0001 C CNN
F 1 "GNDPWR" V 4754 2841 50  0000 R CNN
F 2 "" H 4750 2900 50  0001 C CNN
F 3 "" H 4750 2900 50  0001 C CNN
	1    4750 2950
	0    1    1    0   
$EndComp
Connection ~ 4750 2950
Wire Wire Line
	4750 2950 4750 3000
Wire Wire Line
	4150 2850 4150 2300
Wire Wire Line
	4150 2300 2750 2300
Wire Wire Line
	2750 2300 2750 2200
Connection ~ 4150 2850
$Comp
L power:GNDPWR #PWR0101
U 1 1 5C6476C3
P 4150 2850
F 0 "#PWR0101" H 4150 2650 50  0001 C CNN
F 1 "GNDPWR" H 4154 2696 50  0000 C CNN
F 2 "" H 4150 2800 50  0001 C CNN
F 3 "" H 4150 2800 50  0001 C CNN
	1    4150 2850
	1    0    0    -1  
$EndComp
$Comp
L AP65111AWU-7:AP65111AWU-7 switching_regulator
U 1 1 5C7022A7
P 2550 5800
F 0 "switching_regulator" H 2500 6370 50  0000 C CNN
F 1 "AP65111AWU-7" H 2500 6279 50  0000 C CNN
F 2 "SOT95P280X100-6N" H 2550 5800 50  0001 L BNN
F 3 "https://www.digikey.com/product-detail/en/diodes-incorporated/AP65111AWU-7/AP65111AWU-7DICT-ND/7652826?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 2550 5800 50  0001 L BNN
F 4 "AP65111AWU-7" H 2550 5800 50  0001 L BNN "Field4"
F 5 "TSOT-23-6 Diodes Inc." H 2550 5800 50  0001 L BNN "Field5"
F 6 "Dcdc Conv Hv Buck Tsot26 t&r 3k" H 2550 5800 50  0001 L BNN "Field6"
F 7 "Diodes Inc." H 2550 5800 50  0001 L BNN "Field7"
F 8 "AP65111AWU-7DICT-ND" H 2550 5800 50  0001 L BNN "Field8"
	1    2550 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C7157B3
P 1450 6300
F 0 "#PWR?" H 1450 6050 50  0001 C CNN
F 1 "GND" H 1455 6127 50  0000 C CNN
F 2 "" H 1450 6300 50  0001 C CNN
F 3 "" H 1450 6300 50  0001 C CNN
	1    1450 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5C720CA1
P 1450 5950
F 0 "C1" H 1565 5996 50  0000 L CNN
F 1 "22uF" H 1565 5905 50  0000 L CNN
F 2 "" H 1488 5800 50  0001 C CNN
F 3 "~" H 1450 5950 50  0001 C CNN
	1    1450 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 5800 1450 5800
Wire Wire Line
	1450 6100 1450 6300
Wire Wire Line
	1450 5800 1150 5800
Connection ~ 1450 5800
$Comp
L Device:R_US R3
U 1 1 5C73B845
P 1950 6200
F 0 "R3" H 2018 6246 50  0000 L CNN
F 1 "59kO" H 2018 6155 50  0000 L CNN
F 2 "" V 1990 6190 50  0001 C CNN
F 3 "~" H 1950 6200 50  0001 C CNN
	1    1950 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 5900 1950 6050
$Comp
L Device:C C5
U 1 1 5C744CEF
P 3250 5500
F 0 "C5" H 3365 5546 50  0000 L CNN
F 1 "1uF" H 3365 5455 50  0000 L CNN
F 2 "" H 3288 5350 50  0001 C CNN
F 3 "~" H 3250 5500 50  0001 C CNN
	1    3250 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 5800 3250 5800
Wire Wire Line
	3250 5800 3250 5650
Wire Wire Line
	3250 5350 3250 5150
Wire Wire Line
	3250 5150 1950 5150
Wire Wire Line
	1950 5150 1950 5500
$Comp
L Device:L L1
U 1 1 5C75799A
P 3650 5800
F 0 "L1" V 3472 5800 50  0000 C CNN
F 1 "6.5uH" V 3563 5800 50  0000 C CNN
F 2 "" H 3650 5800 50  0001 C CNN
F 3 "~" H 3650 5800 50  0001 C CNN
	1    3650 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 5800 3500 5800
Connection ~ 3250 5800
$Comp
L Device:R_US R2
U 1 1 5C761B42
P 3350 6300
F 0 "R2" V 3145 6300 50  0000 C CNN
F 1 "R_US" V 3236 6300 50  0000 C CNN
F 2 "" V 3390 6290 50  0001 C CNN
F 3 "~" H 3350 6300 50  0001 C CNN
	1    3350 6300
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 6000 3150 6000
$Comp
L Device:R_US R1
U 1 1 5C76BA28
P 3850 6150
F 0 "R1" H 3918 6196 50  0000 L CNN
F 1 "R_US" H 3918 6105 50  0000 L CNN
F 2 "" V 3890 6140 50  0001 C CNN
F 3 "~" H 3850 6150 50  0001 C CNN
	1    3850 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 6350 1950 6600
Wire Wire Line
	1950 6600 3700 6600
Wire Wire Line
	3700 6600 3700 6300
Wire Wire Line
	3700 6300 3500 6300
Wire Wire Line
	3700 6300 3850 6300
Connection ~ 3700 6300
Wire Wire Line
	3200 6000 3200 6300
Wire Wire Line
	3800 5800 3850 5800
Wire Wire Line
	3850 6000 3850 5800
Connection ~ 3850 5800
Wire Wire Line
	3850 5800 4300 5800
$Comp
L Device:C C2
U 1 1 5C7A0061
P 4300 6150
F 0 "C2" H 4415 6196 50  0000 L CNN
F 1 "22uF" H 4415 6105 50  0000 L CNN
F 2 "" H 4338 6000 50  0001 C CNN
F 3 "~" H 4300 6150 50  0001 C CNN
	1    4300 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 6000 4300 5800
Connection ~ 4300 5800
Wire Wire Line
	4300 5800 4400 5800
Wire Wire Line
	3150 6000 3150 6500
Wire Wire Line
	3150 6500 4300 6500
Wire Wire Line
	4300 6500 4300 6300
Connection ~ 3150 6000
Wire Wire Line
	3150 6000 3200 6000
$EndSCHEMATC
