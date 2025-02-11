EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 2
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
L MCU_Microchip_ATmega:ATmega328P-AU U?
U 1 1 610AABC9
P 6175 3625
F 0 "U?" H 5775 2050 50  0000 C CNN
F 1 "ATmega328P-AU" H 5750 2150 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 6175 3625 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 6175 3625 50  0001 C CNN
	1    6175 3625
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 610AABCF
P 6175 1950
F 0 "#PWR?" H 6175 1800 50  0001 C CNN
F 1 "VCC" H 6190 2123 50  0000 C CNN
F 2 "" H 6175 1950 50  0001 C CNN
F 3 "" H 6175 1950 50  0001 C CNN
	1    6175 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 610AABD5
P 4925 2275
F 0 "C?" H 5040 2321 50  0000 L CNN
F 1 "100n" H 5040 2230 50  0000 L CNN
F 2 "" H 4963 2125 50  0001 C CNN
F 3 "~" H 4925 2275 50  0001 C CNN
	1    4925 2275
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 610AABDB
P 4600 2275
F 0 "C?" H 4715 2321 50  0000 L CNN
F 1 "10u" H 4715 2230 50  0000 L CNN
F 2 "" H 4638 2125 50  0001 C CNN
F 3 "~" H 4600 2275 50  0001 C CNN
	1    4600 2275
	1    0    0    -1  
$EndComp
Wire Wire Line
	4925 2125 4925 2050
Wire Wire Line
	4600 2125 4600 2050
Wire Wire Line
	4600 2050 4925 2050
Connection ~ 4925 2050
$Comp
L power:GND #PWR?
U 1 1 610AABE5
P 4600 2525
F 0 "#PWR?" H 4600 2275 50  0001 C CNN
F 1 "GND" H 4605 2352 50  0000 C CNN
F 2 "" H 4600 2525 50  0001 C CNN
F 3 "" H 4600 2525 50  0001 C CNN
	1    4600 2525
	1    0    0    -1  
$EndComp
Wire Wire Line
	4925 2425 4925 2475
Wire Wire Line
	4925 2475 4600 2475
Wire Wire Line
	4600 2475 4600 2425
Wire Wire Line
	4600 2525 4600 2475
Connection ~ 4600 2475
$Comp
L power:VCC #PWR?
U 1 1 610AABF0
P 5150 3400
F 0 "#PWR?" H 5150 3250 50  0001 C CNN
F 1 "VCC" H 5165 3573 50  0000 C CNN
F 2 "" H 5150 3400 50  0001 C CNN
F 3 "" H 5150 3400 50  0001 C CNN
	1    5150 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3400 5150 3525
Wire Wire Line
	4850 3900 5150 3900
Wire Wire Line
	5150 3900 5150 3825
$Comp
L Switch:SW_Push SW?
U 1 1 610AABF9
P 5150 4175
F 0 "SW?" V 5104 4323 50  0000 L CNN
F 1 "SW_Push" V 5195 4323 50  0000 L CNN
F 2 "" H 5150 4375 50  0001 C CNN
F 3 "~" H 5150 4375 50  0001 C CNN
	1    5150 4175
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 3975 5150 3900
Connection ~ 5150 3900
Wire Wire Line
	5150 4450 5150 4375
Wire Wire Line
	4925 2050 6175 2050
Connection ~ 6175 2050
Wire Wire Line
	6175 2050 6175 2125
Wire Wire Line
	6775 3925 6825 3925
Wire Wire Line
	6850 3825 6775 3825
Wire Wire Line
	6850 3725 6775 3725
Wire Wire Line
	6850 2925 6775 2925
Wire Wire Line
	6775 2825 6850 2825
Wire Wire Line
	6850 2725 6775 2725
Text GLabel 4850 3900 0    50   Input ~ 0
~RESET
$Comp
L Device:R R?
U 1 1 610AAC20
P 5150 3675
F 0 "R?" H 5220 3721 50  0000 L CNN
F 1 "100k" H 5220 3630 50  0000 L CNN
F 2 "" V 5080 3675 50  0001 C CNN
F 3 "~" H 5150 3675 50  0001 C CNN
	1    5150 3675
	1    0    0    -1  
$EndComp
Wire Wire Line
	6775 4125 6850 4125
Wire Wire Line
	6775 4225 6850 4225
Wire Wire Line
	6850 4325 6775 4325
Wire Wire Line
	6775 4425 6850 4425
Wire Wire Line
	6850 4525 6775 4525
Wire Wire Line
	6775 4625 6850 4625
Wire Wire Line
	6850 4725 6775 4725
Wire Wire Line
	6850 4825 6775 4825
Wire Wire Line
	6775 3325 6850 3325
Wire Wire Line
	6850 3425 6775 3425
Wire Wire Line
	6775 3525 6850 3525
Wire Wire Line
	6850 3625 6775 3625
NoConn ~ 5575 2725
NoConn ~ 5575 2625
NoConn ~ 5575 2425
NoConn ~ 6275 2125
NoConn ~ 6775 2425
NoConn ~ 6775 2525
NoConn ~ 6775 2625
NoConn ~ 6775 3025
NoConn ~ 6775 3125
Text HLabel 6850 4125 2    50   Input ~ 0
D0
Text HLabel 6850 4225 2    50   Input ~ 0
D1
Text HLabel 6850 4325 2    50   Input ~ 0
D2
Text HLabel 6850 4425 2    50   Input ~ 0
D3
Text HLabel 6850 4525 2    50   Input ~ 0
D4
Text HLabel 6850 4625 2    50   Input ~ 0
D5
Text HLabel 6850 4725 2    50   Input ~ 0
D6
Text HLabel 6850 4825 2    50   Input ~ 0
D7
$Comp
L power:GND #PWR?
U 1 1 610AAC01
P 5150 4450
F 0 "#PWR?" H 5150 4200 50  0001 C CNN
F 1 "GND" H 5155 4277 50  0000 C CNN
F 2 "" H 5150 4450 50  0001 C CNN
F 3 "" H 5150 4450 50  0001 C CNN
	1    5150 4450
	1    0    0    -1  
$EndComp
Text HLabel 4500 2475 0    50   Input ~ 0
GND
$Comp
L power:GND #PWR?
U 1 1 610AAC08
P 6175 5250
F 0 "#PWR?" H 6175 5000 50  0001 C CNN
F 1 "GND" H 6180 5077 50  0000 C CNN
F 2 "" H 6175 5250 50  0001 C CNN
F 3 "" H 6175 5250 50  0001 C CNN
	1    6175 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6175 5125 6175 5250
Wire Wire Line
	4500 2475 4600 2475
Text HLabel 6850 3325 2    50   Input ~ 0
C0
Text HLabel 6850 3425 2    50   Input ~ 0
C1
Text HLabel 6850 3525 2    50   Input ~ 0
C2
Text HLabel 6850 3625 2    50   Input ~ 0
C3
Text HLabel 6850 3725 2    50   Input ~ 0
SDA
Text HLabel 6850 3825 2    50   Input ~ 0
SCL
Text HLabel 6875 3925 2    50   Input ~ 0
~RESET
Wire Wire Line
	6825 3925 6825 4000
Wire Wire Line
	6825 4000 7175 4000
Connection ~ 6825 3925
Wire Wire Line
	6825 3925 6875 3925
Text GLabel 7175 4000 2    50   Input ~ 0
~RESET
Text HLabel 6325 2050 2    50   Input ~ 0
VIN
Text HLabel 6850 2725 2    50   Input ~ 0
MOSI
Text HLabel 6850 2825 2    50   Input ~ 0
MISO
Text HLabel 6850 2925 2    50   Input ~ 0
SCK
Wire Wire Line
	6175 1950 6175 2050
Wire Wire Line
	6325 2050 6175 2050
$EndSCHEMATC
