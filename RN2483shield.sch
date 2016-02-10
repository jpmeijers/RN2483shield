EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:rn2483
LIBS:freetronics_schematic
LIBS:screw_terminal
LIBS:sma_through
LIBS:sma
LIBS:RN2483shield-cache
EELAYER 25 0
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
Text GLabel 9100 2600 2    60   UnSpc ~ 0
GND
Text GLabel 7300 2600 0    60   UnSpc ~ 0
GND
Text GLabel 7750 2200 1    60   UnSpc ~ 0
GND
Text GLabel 7900 2200 1    60   UnSpc ~ 0
GND
Text GLabel 8650 2200 1    60   UnSpc ~ 0
GND
Text GLabel 8200 2200 1    60   UnSpc ~ 0
GND
Text GLabel 8500 2200 1    60   UnSpc ~ 0
GND
Text GLabel 8800 1150 2    60   UnSpc ~ 0
GND
Wire Wire Line
	8350 2200 8350 1750
Wire Wire Line
	8350 1750 8300 1750
Wire Wire Line
	8300 1750 8300 1350
Text GLabel 9100 4500 2    60   UnSpc ~ 0
GND
Text GLabel 9100 3800 2    60   UnSpc ~ 0
GND
Text GLabel 7300 3900 0    60   UnSpc ~ 0
GND
NoConn ~ 9100 2700
NoConn ~ 9100 2800
NoConn ~ 9100 2900
NoConn ~ 9100 3000
NoConn ~ 9100 3100
NoConn ~ 7300 4000
NoConn ~ 7300 2700
Text GLabel 9100 4000 2    60   Output ~ 0
UART_RADIO_TO_ARDUINO
Text GLabel 9100 3900 2    60   Input ~ 0
UART_ARDUINO_TO_RADIO
Text GLabel 2850 7250 2    60   Input ~ 0
UART_ARDUINO_TO_RADIO
Text GLabel 3550 7100 2    60   Output ~ 0
UART_RADIO_TO_ARDUINO
Text GLabel 9100 3400 2    60   UnSpc ~ 0
3.3VOLT
Text GLabel 7300 3200 0    60   UnSpc ~ 0
3.3VOLT
NoConn ~ 9100 4200
NoConn ~ 9100 4100
NoConn ~ 9100 4300
NoConn ~ 9100 4400
NoConn ~ 9100 3700
NoConn ~ 9100 3600
NoConn ~ 9100 3300
NoConn ~ 9100 3200
NoConn ~ 7300 2800
NoConn ~ 7300 3300
NoConn ~ 7300 3400
NoConn ~ 7300 3500
NoConn ~ 7300 3600
NoConn ~ 7300 3700
NoConn ~ 7300 3800
NoConn ~ 7300 4100
NoConn ~ 7300 4200
NoConn ~ 7300 4300
NoConn ~ 7300 4400
Text GLabel 9100 3500 2    60   UnSpc ~ 0
GND
Text GLabel 4450 3000 2    60   UnSpc ~ 0
GND
Text GLabel 2450 3600 0    60   UnSpc ~ 0
GND
$Comp
L SCREW_TERMINAL J1
U 1 1 56423C4B
P 2050 1900
F 0 "J1" H 2050 2350 60  0000 C CNN
F 1 "SCREW_TERMINAL" H 2150 2050 60  0000 C CNN
F 2 "freetronics_footprints:SCREWTERMINAL-5MM-2" H 2050 1900 60  0001 C CNN
F 3 "" H 2050 1900 60  0000 C CNN
	1    2050 1900
	0    -1   -1   0   
$EndComp
Text GLabel 1700 2150 3    60   UnSpc ~ 0
GND
Text GLabel 1800 2150 3    60   UnSpc ~ 0
BATTERY
Text GLabel 2500 3500 0    60   UnSpc ~ 0
BATTERY
Text GLabel 2500 3400 0    60   UnSpc ~ 0
3.3VOLT
NoConn ~ 2500 3200
NoConn ~ 2500 3100
NoConn ~ 2500 3800
NoConn ~ 4400 2700
NoConn ~ 4400 2800
NoConn ~ 4400 2900
NoConn ~ 4400 2400
NoConn ~ 4400 2300
NoConn ~ 4400 2200
NoConn ~ 3350 2200
NoConn ~ 3350 2300
NoConn ~ 3350 2400
NoConn ~ 2500 4000
NoConn ~ 2500 4100
NoConn ~ 2500 4200
NoConn ~ 2500 4300
NoConn ~ 2500 4400
NoConn ~ 2500 4500
$Comp
L SMA J2
U 1 1 56430378
P 8600 1200
F 0 "J2" H 8725 1515 60  0000 C CNN
F 1 "SMA" H 8790 1440 60  0000 C CNN
F 2 "MyFootprints:SMA_BOARD_UPRIGHT" H 8775 1370 50  0000 C CNN
F 3 "" H 8600 1200 60  0000 C CNN
	1    8600 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8500 1150 8500 1300
Connection ~ 8500 1200
Connection ~ 8500 1250
Wire Wire Line
	8500 1150 8800 1150
Wire Wire Line
	4450 3000 4400 3000
Wire Wire Line
	2500 3600 2450 3600
Wire Wire Line
	2500 3700 2500 3600
Text Label 4400 3600 0    60   ~ 0
AD_P8
Text Label 4400 3500 0    60   ~ 0
AD_P9
Text Label 4400 3400 0    60   ~ 0
AD_P10
Text Label 4400 3300 0    60   ~ 0
AD_P11
Text Label 2150 6400 2    60   ~ 0
AD_P8
Text Label 2150 6500 2    60   ~ 0
AD_P9
Text Label 2150 6600 2    60   ~ 0
AD_P10
Text Label 2150 6700 2    60   ~ 0
AD_P11
Connection ~ 2850 6400
Connection ~ 2850 6500
Connection ~ 2850 6600
Connection ~ 2850 6700
Connection ~ 3550 6400
Connection ~ 3550 6500
Connection ~ 3550 6600
Connection ~ 3550 6700
$Comp
L ARDUINO_SHIELD SHIELD1
U 1 1 5642002E
P 3450 3700
F 0 "SHIELD1" H 3000 4850 60  0000 C CNN
F 1 "ARDUINO_SHIELD" H 3500 2750 60  0000 C CNN
F 2 "freetronics_footprints:ARDUINO_SHIELD" H 3450 3500 50  0001 C CNN
F 3 "" H 3450 3700 60  0000 C CNN
	1    3450 3700
	1    0    0    -1  
$EndComp
$Comp
L SMA J3
U 1 1 569F8A06
P 7700 1200
F 0 "J3" H 7825 1515 60  0000 C CNN
F 1 "SMA" H 7890 1440 60  0000 C CNN
F 2 "MyFootprints:SMA_BOARD_UPRIGHT" H 7875 1370 50  0000 C CNN
F 3 "" H 7700 1200 60  0000 C CNN
	1    7700 1200
	0    -1   -1   0   
$EndComp
Text GLabel 7800 1150 2    60   UnSpc ~ 0
GND
Wire Wire Line
	7600 1150 7600 1300
Connection ~ 7600 1250
Connection ~ 7600 1200
Wire Wire Line
	7600 1150 7800 1150
Wire Wire Line
	7400 1350 7400 1750
Wire Wire Line
	7400 1750 8050 1750
Wire Wire Line
	8050 1750 8050 2200
NoConn ~ 4400 3800
NoConn ~ 4400 3900
NoConn ~ 4400 4000
NoConn ~ 4400 4100
NoConn ~ 4400 4200
NoConn ~ 4400 4300
NoConn ~ 4400 3100
Wire Wire Line
	2850 6200 2850 7250
Wire Wire Line
	3550 6200 3550 7100
NoConn ~ 2500 3300
Text GLabel 4400 3200 2    60   BiDi ~ 0
RN_RESET
$Comp
L RN2483 U1
U 1 1 56BB3343
P 8200 3200
F 0 "U1" H 8400 1750 60  0000 C CNN
F 1 "RN2483" H 7800 1750 60  0000 C CNN
F 2 "MyFootprints:RN2483" H 8300 2500 60  0001 C CNN
F 3 "" H 8300 2500 60  0000 C CNN
	1    8200 3200
	1    0    0    -1  
$EndComp
Text GLabel 7300 3000 0    60   BiDi ~ 0
RN_RESET
NoConn ~ 7300 2900
Text GLabel 7300 3100 0    60   UnSpc ~ 0
GND
$Comp
L CONN_01X06 P1
U 1 1 56BB3A79
P 2350 6450
F 0 "P1" H 2350 6800 50  0000 C CNN
F 1 "CONN_01X06" V 2450 6450 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x06" H 2350 6450 50  0001 C CNN
F 3 "" H 2350 6450 50  0000 C CNN
	1    2350 6450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P2
U 1 1 56BB3ABD
P 3050 6450
F 0 "P2" H 3050 6800 50  0000 C CNN
F 1 "CONN_01X06" V 3150 6450 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x06" H 3050 6450 50  0001 C CNN
F 3 "" H 3050 6450 50  0000 C CNN
	1    3050 6450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P3
U 1 1 56BB3AFB
P 3750 6450
F 0 "P3" H 3750 6800 50  0000 C CNN
F 1 "CONN_01X06" V 3850 6450 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x06" H 3750 6450 50  0001 C CNN
F 3 "" H 3750 6450 50  0000 C CNN
	1    3750 6450
	1    0    0    -1  
$EndComp
Connection ~ 2850 6300
Connection ~ 3550 6300
Text Label 2150 6200 2    60   ~ 0
HW_RX
Text Label 2150 6300 2    60   ~ 0
HW_TX
Text Label 4400 4400 0    60   ~ 0
HW_TX
Text Label 4400 4500 0    60   ~ 0
HW_RX
Text GLabel 7300 4500 0    60   UnSpc ~ 0
GND
$EndSCHEMATC
