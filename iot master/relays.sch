EESchema Schematic File Version 4
LIBS:iot master-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
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
L SRD-05VDC-SL-C:SRD-05VDC-SL-C K?
U 1 1 62F15AF7
P 5250 1500
AR Path="/62F15AF7" Ref="K?"  Part="1" 
AR Path="/62EFDE3C/62F15AF7" Ref="K1"  Part="1" 
F 0 "K1" H 5250 1867 50  0000 C CNN
F 1 "SRD-05VDC-SL-C" H 5250 1776 50  0000 C CNN
F 2 "SRD-05VDC-SL-C:RELAY_SRD-05VDC-SL-C" H 5250 1500 50  0001 L BNN
F 3 "" H 5250 1500 50  0001 L BNN
F 4 "IPC-7251" H 5250 1500 50  0001 L BNN "STANDARD"
F 5 "SONGLE RELAY" H 5250 1500 50  0001 L BNN "MANUFACTURER"
	1    5250 1500
	1    0    0    -1  
$EndComp
$Comp
L SRD-05VDC-SL-C:SRD-05VDC-SL-C K?
U 1 1 62F15AFF
P 5250 2300
AR Path="/62F15AFF" Ref="K?"  Part="1" 
AR Path="/62EFDE3C/62F15AFF" Ref="K2"  Part="1" 
F 0 "K2" H 5250 2667 50  0000 C CNN
F 1 "SRD-05VDC-SL-C" H 5250 2576 50  0000 C CNN
F 2 "SRD-05VDC-SL-C:RELAY_SRD-05VDC-SL-C" H 5250 2300 50  0001 L BNN
F 3 "" H 5250 2300 50  0001 L BNN
F 4 "IPC-7251" H 5250 2300 50  0001 L BNN "STANDARD"
F 5 "SONGLE RELAY" H 5250 2300 50  0001 L BNN "MANUFACTURER"
	1    5250 2300
	1    0    0    -1  
$EndComp
$Comp
L SRD-05VDC-SL-C:SRD-05VDC-SL-C K?
U 1 1 62F15B07
P 5200 3100
AR Path="/62F15B07" Ref="K?"  Part="1" 
AR Path="/62EFDE3C/62F15B07" Ref="K3"  Part="1" 
F 0 "K3" H 5200 3467 50  0000 C CNN
F 1 "SRD-05VDC-SL-C" H 5200 3376 50  0000 C CNN
F 2 "SRD-05VDC-SL-C:RELAY_SRD-05VDC-SL-C" H 5200 3100 50  0001 L BNN
F 3 "" H 5200 3100 50  0001 L BNN
F 4 "IPC-7251" H 5200 3100 50  0001 L BNN "STANDARD"
F 5 "SONGLE RELAY" H 5200 3100 50  0001 L BNN "MANUFACTURER"
	1    5200 3100
	1    0    0    -1  
$EndComp
$Comp
L SRD-05VDC-SL-C:SRD-05VDC-SL-C K?
U 1 1 62F15B0F
P 5200 3950
AR Path="/62F15B0F" Ref="K?"  Part="1" 
AR Path="/62EFDE3C/62F15B0F" Ref="K4"  Part="1" 
F 0 "K4" H 5200 4317 50  0000 C CNN
F 1 "SRD-05VDC-SL-C" H 5200 4226 50  0000 C CNN
F 2 "SRD-05VDC-SL-C:RELAY_SRD-05VDC-SL-C" H 5200 3950 50  0001 L BNN
F 3 "" H 5200 3950 50  0001 L BNN
F 4 "IPC-7251" H 5200 3950 50  0001 L BNN "STANDARD"
F 5 "SONGLE RELAY" H 5200 3950 50  0001 L BNN "MANUFACTURER"
	1    5200 3950
	1    0    0    -1  
$EndComp
$Comp
L Transistor_Array:ULN2803A U?
U 1 1 62F15B15
P 5650 5650
AR Path="/62F15B15" Ref="U?"  Part="1" 
AR Path="/62EFDE3C/62F15B15" Ref="U3"  Part="1" 
F 0 "U3" H 5650 6217 50  0000 C CNN
F 1 "ULN2803A" H 5650 6126 50  0000 C CNN
F 2 "Package_SO:SOIC-18W_7.5x11.6mm_P1.27mm" H 5700 5000 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2803a.pdf" H 5750 5450 50  0001 C CNN
	1    5650 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62F15B1B
P 5650 6400
AR Path="/62F15B1B" Ref="#PWR?"  Part="1" 
AR Path="/62EFDE3C/62F15B1B" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 5650 6150 50  0001 C CNN
F 1 "GND" H 5655 6227 50  0000 C CNN
F 2 "" H 5650 6400 50  0001 C CNN
F 3 "" H 5650 6400 50  0001 C CNN
	1    5650 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 6350 5650 6400
$Comp
L power:+5V #PWR?
U 1 1 62F15B22
P 6150 5250
AR Path="/62F15B22" Ref="#PWR?"  Part="1" 
AR Path="/62EFDE3C/62F15B22" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 6150 5100 50  0001 C CNN
F 1 "+5V" H 6165 5423 50  0000 C CNN
F 2 "" H 6150 5250 50  0001 C CNN
F 3 "" H 6150 5250 50  0001 C CNN
	1    6150 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 5250 6150 5350
Wire Wire Line
	6150 5350 6050 5350
Wire Wire Line
	5250 5650 4950 5650
Wire Wire Line
	5250 5750 4950 5750
Wire Wire Line
	5250 5850 4950 5850
Wire Wire Line
	5250 5950 4950 5950
Text Label 6350 5850 2    50   ~ 0
RELAY1
Wire Wire Line
	6050 5650 6350 5650
Text Label 6350 5950 2    50   ~ 0
RELAY4
Text Label 6350 5750 2    50   ~ 0
RELAY3
Text Label 6350 5650 2    50   ~ 0
RELAY2
Wire Wire Line
	6350 5750 6050 5750
Wire Wire Line
	6050 5850 6350 5850
Wire Wire Line
	6350 5950 6050 5950
Text Label 4950 1700 2    50   ~ 0
RELAY1
Text Label 4950 2500 2    50   ~ 0
RELAY2
Text Label 4900 3300 2    50   ~ 0
RELAY3
Text Label 4900 4150 2    50   ~ 0
RELAY4
$Comp
L power:+5V #PWR?
U 1 1 62F15B3A
P 4950 1150
AR Path="/62F15B3A" Ref="#PWR?"  Part="1" 
AR Path="/62EFDE3C/62F15B3A" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 4950 1000 50  0001 C CNN
F 1 "+5V" H 4965 1323 50  0000 C CNN
F 2 "" H 4950 1150 50  0001 C CNN
F 3 "" H 4950 1150 50  0001 C CNN
	1    4950 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1400 4950 1150
$Comp
L power:+5V #PWR?
U 1 1 62F15B41
P 4950 1950
AR Path="/62F15B41" Ref="#PWR?"  Part="1" 
AR Path="/62EFDE3C/62F15B41" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 4950 1800 50  0001 C CNN
F 1 "+5V" H 4965 2123 50  0000 C CNN
F 2 "" H 4950 1950 50  0001 C CNN
F 3 "" H 4950 1950 50  0001 C CNN
	1    4950 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2200 4950 1950
$Comp
L power:+5V #PWR?
U 1 1 62F15B48
P 4900 2750
AR Path="/62F15B48" Ref="#PWR?"  Part="1" 
AR Path="/62EFDE3C/62F15B48" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0126" H 4900 2600 50  0001 C CNN
F 1 "+5V" H 4915 2923 50  0000 C CNN
F 2 "" H 4900 2750 50  0001 C CNN
F 3 "" H 4900 2750 50  0001 C CNN
	1    4900 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3000 4900 2750
Wire Wire Line
	4900 3850 4900 3550
$Comp
L power:+5V #PWR?
U 1 1 62F15B50
P 4900 3550
AR Path="/62F15B50" Ref="#PWR?"  Part="1" 
AR Path="/62EFDE3C/62F15B50" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 4900 3400 50  0001 C CNN
F 1 "+5V" H 4915 3723 50  0000 C CNN
F 2 "" H 4900 3550 50  0001 C CNN
F 3 "" H 4900 3550 50  0001 C CNN
	1    4900 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J?
U 1 1 62F15B56
P 5950 2350
AR Path="/62F15B56" Ref="J?"  Part="1" 
AR Path="/62EFDE3C/62F15B56" Ref="J4"  Part="1" 
F 0 "J4" H 6030 2392 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 6030 2301 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 5950 2350 50  0001 C CNN
F 3 "~" H 5950 2350 50  0001 C CNN
	1    5950 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2300 5650 2300
Wire Wire Line
	5650 2300 5650 2350
Wire Wire Line
	5650 2350 5750 2350
Wire Wire Line
	5550 2200 5700 2200
Wire Wire Line
	5700 2200 5700 2150
Wire Wire Line
	5700 2150 6100 2150
Wire Wire Line
	6100 2150 6100 2550
Wire Wire Line
	6100 2550 5750 2550
Wire Wire Line
	5750 2550 5750 2450
Wire Wire Line
	5750 2250 5600 2250
Wire Wire Line
	5600 2250 5600 2500
Wire Wire Line
	5600 2500 5550 2500
$Comp
L Connector:Screw_Terminal_01x03 J?
U 1 1 62F15B68
P 5950 1600
AR Path="/62F15B68" Ref="J?"  Part="1" 
AR Path="/62EFDE3C/62F15B68" Ref="J3"  Part="1" 
F 0 "J3" H 6030 1642 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 6030 1551 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 5950 1600 50  0001 C CNN
F 3 "~" H 5950 1600 50  0001 C CNN
	1    5950 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1400 6150 1400
Wire Wire Line
	6150 1400 6150 1800
Wire Wire Line
	6150 1800 5750 1800
Wire Wire Line
	5750 1800 5750 1700
Wire Wire Line
	5550 1500 5600 1500
Wire Wire Line
	5600 1500 5600 1600
Wire Wire Line
	5600 1600 5750 1600
Wire Wire Line
	5750 1500 5650 1500
Wire Wire Line
	5650 1500 5650 1700
Wire Wire Line
	5650 1700 5550 1700
$Comp
L Connector:Screw_Terminal_01x03 J?
U 1 1 62F15B78
P 6000 3200
AR Path="/62F15B78" Ref="J?"  Part="1" 
AR Path="/62EFDE3C/62F15B78" Ref="J5"  Part="1" 
F 0 "J5" H 6080 3242 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 6080 3151 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 6000 3200 50  0001 C CNN
F 3 "~" H 6000 3200 50  0001 C CNN
	1    6000 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3000 6200 3000
Wire Wire Line
	6200 3000 6200 3450
Wire Wire Line
	6200 3450 5800 3450
Wire Wire Line
	5800 3450 5800 3300
Wire Wire Line
	5500 3100 5550 3100
Wire Wire Line
	5550 3100 5550 3200
Wire Wire Line
	5550 3200 5800 3200
Wire Wire Line
	5800 3100 5700 3100
Wire Wire Line
	5700 3100 5700 3300
Wire Wire Line
	5700 3300 5500 3300
$Comp
L Connector:Screw_Terminal_01x03 J?
U 1 1 62F15B88
P 6000 4050
AR Path="/62F15B88" Ref="J?"  Part="1" 
AR Path="/62EFDE3C/62F15B88" Ref="J6"  Part="1" 
F 0 "J6" H 6080 4092 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 6080 4001 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 6000 4050 50  0001 C CNN
F 3 "~" H 6000 4050 50  0001 C CNN
	1    6000 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3850 6300 3850
Wire Wire Line
	6300 3850 6300 4300
Wire Wire Line
	6300 4300 5800 4300
Wire Wire Line
	5800 4300 5800 4150
Wire Wire Line
	5500 3950 5600 3950
Wire Wire Line
	5600 3950 5600 4050
Wire Wire Line
	5600 4050 5800 4050
Wire Wire Line
	5800 3950 5700 3950
Wire Wire Line
	5700 3950 5700 4150
Wire Wire Line
	5700 4150 5500 4150
NoConn ~ 5250 6050
NoConn ~ 5250 6150
NoConn ~ 6050 6050
NoConn ~ 6050 6150
Text GLabel 4950 5850 0    79   Input ~ 0
GPIO14
Text GLabel 4950 5950 0    79   Input ~ 0
GPIO16
Text GLabel 4950 5750 0    79   Input ~ 0
GPIO12
Text GLabel 4950 5650 0    79   Input ~ 0
GPIO13
$Comp
L SRD-05VDC-SL-C:SRD-05VDC-SL-C K?
U 1 1 62EC6C9E
P 7750 1600
AR Path="/62EC6C9E" Ref="K?"  Part="1" 
AR Path="/62EFDE3C/62EC6C9E" Ref="K5"  Part="1" 
F 0 "K5" H 7750 1967 50  0000 C CNN
F 1 "SRD-05VDC-SL-C" H 7750 1876 50  0000 C CNN
F 2 "SRD-05VDC-SL-C:RELAY_SRD-05VDC-SL-C" H 7750 1600 50  0001 L BNN
F 3 "" H 7750 1600 50  0001 L BNN
F 4 "IPC-7251" H 7750 1600 50  0001 L BNN "STANDARD"
F 5 "SONGLE RELAY" H 7750 1600 50  0001 L BNN "MANUFACTURER"
	1    7750 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 62EC6CA5
P 7450 1250
AR Path="/62EC6CA5" Ref="#PWR?"  Part="1" 
AR Path="/62EFDE3C/62EC6CA5" Ref="#PWR0137"  Part="1" 
F 0 "#PWR0137" H 7450 1100 50  0001 C CNN
F 1 "+5V" H 7465 1423 50  0000 C CNN
F 2 "" H 7450 1250 50  0001 C CNN
F 3 "" H 7450 1250 50  0001 C CNN
	1    7450 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 1500 7450 1250
$Comp
L Connector:Screw_Terminal_01x03 J?
U 1 1 62EC6CB2
P 8450 1700
AR Path="/62EC6CB2" Ref="J?"  Part="1" 
AR Path="/62EFDE3C/62EC6CB2" Ref="J7"  Part="1" 
F 0 "J7" H 8530 1742 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 8530 1651 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 8450 1700 50  0001 C CNN
F 3 "~" H 8450 1700 50  0001 C CNN
	1    8450 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 1500 8650 1500
Wire Wire Line
	8650 1500 8650 1900
Wire Wire Line
	8650 1900 8250 1900
Wire Wire Line
	8250 1900 8250 1800
Wire Wire Line
	8050 1600 8100 1600
Wire Wire Line
	8100 1600 8100 1700
Wire Wire Line
	8100 1700 8250 1700
Wire Wire Line
	8250 1600 8150 1600
Wire Wire Line
	8150 1600 8150 1800
Wire Wire Line
	8150 1800 8050 1800
$Comp
L SRD-05VDC-SL-C:SRD-05VDC-SL-C K?
U 1 1 62ECA091
P 7750 2600
AR Path="/62ECA091" Ref="K?"  Part="1" 
AR Path="/62EFDE3C/62ECA091" Ref="K6"  Part="1" 
F 0 "K6" H 7750 2967 50  0000 C CNN
F 1 "SRD-05VDC-SL-C" H 7750 2876 50  0000 C CNN
F 2 "SRD-05VDC-SL-C:RELAY_SRD-05VDC-SL-C" H 7750 2600 50  0001 L BNN
F 3 "" H 7750 2600 50  0001 L BNN
F 4 "IPC-7251" H 7750 2600 50  0001 L BNN "STANDARD"
F 5 "SONGLE RELAY" H 7750 2600 50  0001 L BNN "MANUFACTURER"
	1    7750 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 62ECA098
P 7450 2250
AR Path="/62ECA098" Ref="#PWR?"  Part="1" 
AR Path="/62EFDE3C/62ECA098" Ref="#PWR0138"  Part="1" 
F 0 "#PWR0138" H 7450 2100 50  0001 C CNN
F 1 "+5V" H 7465 2423 50  0000 C CNN
F 2 "" H 7450 2250 50  0001 C CNN
F 3 "" H 7450 2250 50  0001 C CNN
	1    7450 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2500 7450 2250
$Comp
L Connector:Screw_Terminal_01x03 J?
U 1 1 62ECA09F
P 8450 2700
AR Path="/62ECA09F" Ref="J?"  Part="1" 
AR Path="/62EFDE3C/62ECA09F" Ref="J8"  Part="1" 
F 0 "J8" H 8530 2742 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 8530 2651 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 8450 2700 50  0001 C CNN
F 3 "~" H 8450 2700 50  0001 C CNN
	1    8450 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2500 8650 2500
Wire Wire Line
	8650 2500 8650 2900
Wire Wire Line
	8650 2900 8250 2900
Wire Wire Line
	8250 2900 8250 2800
Wire Wire Line
	8050 2600 8100 2600
Wire Wire Line
	8100 2600 8100 2700
Wire Wire Line
	8100 2700 8250 2700
Wire Wire Line
	8250 2600 8150 2600
Wire Wire Line
	8150 2600 8150 2800
Wire Wire Line
	8150 2800 8050 2800
Text GLabel 4950 5450 0    79   Input ~ 0
GPIO11
Text GLabel 4950 5550 0    79   Input ~ 0
GPIO10
Wire Wire Line
	5250 5450 4950 5450
Wire Wire Line
	5250 5550 4950 5550
Text Label 6050 5550 0    50   ~ 0
RELAY5
Text Label 6050 5450 0    50   ~ 0
RELAY6
Text Label 7450 2800 2    50   ~ 0
RELAY5
Text Label 7450 1800 2    50   ~ 0
RELAY6
$EndSCHEMATC
