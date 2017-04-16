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
$Comp
L STM32F103RCT6 U?
U 1 1 58F07EF9
P 8800 3100
F 0 "U?" H 7900 4900 60  0000 C CNN
F 1 "STM32F103RCT6" H 8800 1250 60  0000 C CNN
F 2 "" H 8700 4150 60  0000 C CNN
F 3 "" H 8700 4150 60  0000 C CNN
	1    8800 3100
	1    0    0    -1  
$EndComp
$Comp
L APE8865N-33-HF-3 U?
U 1 1 58F07F37
P 1500 1000
F 0 "U?" H 1200 1250 50  0000 C CNN
F 1 "APE8865N-33-HF-3" H 1500 1200 50  0000 C CNN
F 2 "SOT-23" H 1500 1100 50  0000 C CIN
F 3 "" H 1500 1000 50  0000 C CNN
	1    1500 1000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 58F07F72
P 2050 1150
F 0 "C?" H 2060 1220 50  0000 L CNN
F 1 "104" H 2060 1070 50  0000 L CNN
F 2 "" H 2050 1150 50  0000 C CNN
F 3 "" H 2050 1150 50  0000 C CNN
	1    2050 1150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 58F07F95
P 950 1150
F 0 "C?" H 960 1220 50  0000 L CNN
F 1 "104" H 960 1070 50  0000 L CNN
F 2 "" H 950 1150 50  0000 C CNN
F 3 "" H 950 1150 50  0000 C CNN
	1    950  1150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 58F07FB6
P 700 1150
F 0 "C?" H 710 1220 50  0000 L CNN
F 1 "106" H 710 1070 50  0000 L CNN
F 2 "" H 700 1150 50  0000 C CNN
F 3 "" H 700 1150 50  0000 C CNN
	1    700  1150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 58F07FD6
P 2300 1150
F 0 "C?" H 2310 1220 50  0000 L CNN
F 1 "106" H 2310 1070 50  0000 L CNN
F 2 "" H 2300 1150 50  0000 C CNN
F 3 "" H 2300 1150 50  0000 C CNN
	1    2300 1150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 58F08005
P 700 850
F 0 "#PWR?" H 700 700 50  0001 C CNN
F 1 "+5V" H 700 990 50  0000 C CNN
F 2 "" H 700 850 50  0000 C CNN
F 3 "" H 700 850 50  0000 C CNN
	1    700  850 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58F08025
P 1500 1500
F 0 "#PWR?" H 1500 1250 50  0001 C CNN
F 1 "GND" H 1500 1350 50  0000 C CNN
F 2 "" H 1500 1500 50  0000 C CNN
F 3 "" H 1500 1500 50  0000 C CNN
	1    1500 1500
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 58F08045
P 3400 700
F 0 "#FLG?" H 3400 795 50  0001 C CNN
F 1 "PWR_FLAG" H 3400 880 50  0000 C CNN
F 2 "" H 3400 700 50  0000 C CNN
F 3 "" H 3400 700 50  0000 C CNN
	1    3400 700 
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 58F08065
P 3000 700
F 0 "#FLG?" H 3000 795 50  0001 C CNN
F 1 "PWR_FLAG" H 3000 880 50  0000 C CNN
F 2 "" H 3000 700 50  0000 C CNN
F 3 "" H 3000 700 50  0000 C CNN
	1    3000 700 
	-1   0    0    1   
$EndComp
Text GLabel 2500 950  2    60   Input ~ 0
3V3
$Comp
L +5V #PWR?
U 1 1 58F0836D
P 3000 700
F 0 "#PWR?" H 3000 550 50  0001 C CNN
F 1 "+5V" H 3000 840 50  0000 C CNN
F 2 "" H 3000 700 50  0000 C CNN
F 3 "" H 3000 700 50  0000 C CNN
	1    3000 700 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58F0838D
P 3400 700
F 0 "#PWR?" H 3400 450 50  0001 C CNN
F 1 "GND" H 3400 550 50  0000 C CNN
F 2 "" H 3400 700 50  0000 C CNN
F 3 "" H 3400 700 50  0000 C CNN
	1    3400 700 
	-1   0    0    1   
$EndComp
Text Notes 1800 1650 0    60   ~ 12
3.3V LDO
Text Notes 2950 1100 0    60   ~ 12
Power Flags
Text GLabel 7600 1500 0    60   Input ~ 0
3V3
Text GLabel 6700 2700 0    60   Input ~ 0
3V3
$Comp
L C_Small C?
U 1 1 58F084E1
P 7000 2600
F 0 "C?" H 7010 2670 50  0000 L CNN
F 1 "104" H 7010 2520 50  0000 L CNN
F 2 "" H 7000 2600 50  0000 C CNN
F 3 "" H 7000 2600 50  0000 C CNN
	1    7000 2600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 58F085A0
P 6700 2500
F 0 "#PWR?" H 6700 2250 50  0001 C CNN
F 1 "GND" H 6700 2350 50  0000 C CNN
F 2 "" H 6700 2500 50  0000 C CNN
F 3 "" H 6700 2500 50  0000 C CNN
	1    6700 2500
	0    1    1    0   
$EndComp
Text GLabel 6700 3400 0    60   Input ~ 0
3V3
$Comp
L C_Small C?
U 1 1 58F08645
P 7000 3300
F 0 "C?" H 7010 3370 50  0000 L CNN
F 1 "104" H 7010 3220 50  0000 L CNN
F 2 "" H 7000 3300 50  0000 C CNN
F 3 "" H 7000 3300 50  0000 C CNN
	1    7000 3300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 58F0864B
P 6700 3200
F 0 "#PWR?" H 6700 2950 50  0001 C CNN
F 1 "GND" H 6700 3050 50  0000 C CNN
F 2 "" H 6700 3200 50  0000 C CNN
F 3 "" H 6700 3200 50  0000 C CNN
	1    6700 3200
	0    1    1    0   
$EndComp
Text GLabel 6700 4700 0    60   Input ~ 0
3V3
$Comp
L C_Small C?
U 1 1 58F08684
P 7000 4600
F 0 "C?" H 7010 4670 50  0000 L CNN
F 1 "104" H 7010 4520 50  0000 L CNN
F 2 "" H 7000 4600 50  0000 C CNN
F 3 "" H 7000 4600 50  0000 C CNN
	1    7000 4600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 58F0868A
P 6700 4500
F 0 "#PWR?" H 6700 4250 50  0001 C CNN
F 1 "GND" H 6700 4350 50  0000 C CNN
F 2 "" H 6700 4500 50  0000 C CNN
F 3 "" H 6700 4500 50  0000 C CNN
	1    6700 4500
	0    1    1    0   
$EndComp
Text GLabel 10900 1500 2    60   Input ~ 0
3V3
$Comp
L C_Small C?
U 1 1 58F08759
P 10600 1600
F 0 "C?" H 10610 1670 50  0000 L CNN
F 1 "104" H 10610 1520 50  0000 L CNN
F 2 "" H 10600 1600 50  0000 C CNN
F 3 "" H 10600 1600 50  0000 C CNN
	1    10600 1600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 58F0875F
P 10900 1700
F 0 "#PWR?" H 10900 1450 50  0001 C CNN
F 1 "GND" H 10900 1550 50  0000 C CNN
F 2 "" H 10900 1700 50  0000 C CNN
F 3 "" H 10900 1700 50  0000 C CNN
	1    10900 1700
	0    -1   -1   0   
$EndComp
Text GLabel 10900 3200 2    60   Input ~ 0
3V3
$Comp
L C_Small C?
U 1 1 58F08D60
P 10600 3300
F 0 "C?" H 10610 3370 50  0000 L CNN
F 1 "104" H 10610 3220 50  0000 L CNN
F 2 "" H 10600 3300 50  0000 C CNN
F 3 "" H 10600 3300 50  0000 C CNN
	1    10600 3300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 58F08D66
P 10900 3400
F 0 "#PWR?" H 10900 3150 50  0001 C CNN
F 1 "GND" H 10900 3250 50  0000 C CNN
F 2 "" H 10900 3400 50  0000 C CNN
F 3 "" H 10900 3400 50  0000 C CNN
	1    10900 3400
	0    -1   -1   0   
$EndComp
NoConn ~ 7600 1600
NoConn ~ 7600 1700
NoConn ~ 7600 1800
Text GLabel 7600 1900 0    60   Input ~ 0
OSCIN
Text GLabel 7600 2000 0    60   Input ~ 0
OSCOUT
Text GLabel 7600 2100 0    60   Input ~ 0
RESET
Text GLabel 10000 3700 2    60   Input ~ 0
RX1
Text GLabel 10000 3800 2    60   Input ~ 0
TX1
Text GLabel 10000 1900 2    60   Input ~ 0
BOOT0
Text GLabel 7600 4300 0    60   Input ~ 0
BOOT1
Text GLabel 10000 2100 2    60   Input ~ 0
PWM5
Text GLabel 7600 3700 0    60   Input ~ 0
PWM1
Text GLabel 7600 3800 0    60   Input ~ 0
PWM2
Text GLabel 7600 4100 0    60   Input ~ 0
PWM3
Text GLabel 7600 4200 0    60   Input ~ 0
PWM4
Text GLabel 10000 2000 2    60   Input ~ 0
PWM6
Text GLabel 10000 1800 2    60   Input ~ 0
PWM7
Text GLabel 10000 1700 2    60   Input ~ 0
PWM8
$Comp
L Crystal_Small Y?
U 1 1 58F0A066
P 5900 900
F 0 "Y?" H 5900 1000 50  0000 C CNN
F 1 "8MHz" H 5900 800 50  0000 C CNN
F 2 "" H 5900 900 50  0000 C CNN
F 3 "" H 5900 900 50  0000 C CNN
	1    5900 900 
	0    1    1    0   
$EndComp
$Comp
L C_Small C?
U 1 1 58F0A09C
P 5650 1100
F 0 "C?" H 5660 1170 50  0000 L CNN
F 1 "20pF" H 5660 1020 50  0000 L CNN
F 2 "" H 5650 1100 50  0000 C CNN
F 3 "" H 5650 1100 50  0000 C CNN
	1    5650 1100
	0    1    1    0   
$EndComp
$Comp
L C_Small C?
U 1 1 58F0A0CF
P 5650 700
F 0 "C?" H 5660 770 50  0000 L CNN
F 1 "20pF" H 5660 620 50  0000 L CNN
F 2 "" H 5650 700 50  0000 C CNN
F 3 "" H 5650 700 50  0000 C CNN
	1    5650 700 
	0    1    1    0   
$EndComp
$Comp
L R_Small R?
U 1 1 58F0A106
P 6200 900
F 0 "R?" H 6230 920 50  0000 L CNN
F 1 "1M" H 6230 860 50  0000 L CNN
F 2 "" H 6200 900 50  0000 C CNN
F 3 "" H 6200 900 50  0000 C CNN
	1    6200 900 
	-1   0    0    1   
$EndComp
Text GLabel 6350 700  2    60   Input ~ 0
OSCOUT
Text GLabel 6350 1100 2    60   Input ~ 0
OSCIN
$Comp
L GND #PWR?
U 1 1 58F0A52D
P 5350 900
F 0 "#PWR?" H 5350 650 50  0001 C CNN
F 1 "GND" H 5350 750 50  0000 C CNN
F 2 "" H 5350 900 50  0000 C CNN
F 3 "" H 5350 900 50  0000 C CNN
	1    5350 900 
	0    1    1    0   
$EndComp
Text GLabel 1150 2250 1    60   Input ~ 0
3V3
$Comp
L R_Small R?
U 1 1 58F0AABA
P 1150 2450
F 0 "R?" H 1180 2470 50  0000 L CNN
F 1 "10K" H 1180 2410 50  0000 L CNN
F 2 "" H 1150 2450 50  0000 C CNN
F 3 "" H 1150 2450 50  0000 C CNN
	1    1150 2450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 58F0AB0B
P 1150 2850
F 0 "C?" H 1160 2920 50  0000 L CNN
F 1 "104" H 1160 2770 50  0000 L CNN
F 2 "" H 1150 2850 50  0000 C CNN
F 3 "" H 1150 2850 50  0000 C CNN
	1    1150 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58F0ABA2
P 1150 3050
F 0 "#PWR?" H 1150 2800 50  0001 C CNN
F 1 "GND" H 1150 2900 50  0000 C CNN
F 2 "" H 1150 3050 50  0000 C CNN
F 3 "" H 1150 3050 50  0000 C CNN
	1    1150 3050
	1    0    0    -1  
$EndComp
Text GLabel 1050 2650 0    60   Input ~ 0
RESET
$Comp
L R_Small R?
U 1 1 58F0AEDB
P 4550 750
F 0 "R?" H 4580 770 50  0000 L CNN
F 1 "10K" H 4580 710 50  0000 L CNN
F 2 "" H 4550 750 50  0000 C CNN
F 3 "" H 4550 750 50  0000 C CNN
	1    4550 750 
	0    1    1    0   
$EndComp
$Comp
L R_Small R?
U 1 1 58F0AF22
P 4550 1000
F 0 "R?" H 4580 1020 50  0000 L CNN
F 1 "10K" H 4580 960 50  0000 L CNN
F 2 "" H 4550 1000 50  0000 C CNN
F 3 "" H 4550 1000 50  0000 C CNN
	1    4550 1000
	0    1    1    0   
$EndComp
Text GLabel 4350 750  0    60   Input ~ 0
BOOT0
Text GLabel 4350 1000 0    60   Input ~ 0
BOOT1
$Comp
L GND #PWR?
U 1 1 58F0B029
P 4750 750
F 0 "#PWR?" H 4750 500 50  0001 C CNN
F 1 "GND" H 4750 600 50  0000 C CNN
F 2 "" H 4750 750 50  0000 C CNN
F 3 "" H 4750 750 50  0000 C CNN
	1    4750 750 
	0    -1   -1   0   
$EndComp
NoConn ~ 4650 1000
$Comp
L CONN_01X04 P?
U 1 1 58F0B812
P 8800 850
F 0 "P?" H 8800 1100 50  0000 C CNN
F 1 "CONN_01X04" V 8900 850 50  0000 C CNN
F 2 "" H 8800 850 50  0000 C CNN
F 3 "" H 8800 850 50  0000 C CNN
	1    8800 850 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 58F0BC91
P 8450 700
F 0 "#PWR?" H 8450 550 50  0001 C CNN
F 1 "+5V" H 8450 840 50  0000 C CNN
F 2 "" H 8450 700 50  0000 C CNN
F 3 "" H 8450 700 50  0000 C CNN
	1    8450 700 
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 58F0BD4D
P 8250 800
F 0 "#PWR?" H 8250 550 50  0001 C CNN
F 1 "GND" H 8250 650 50  0000 C CNN
F 2 "" H 8250 800 50  0000 C CNN
F 3 "" H 8250 800 50  0000 C CNN
	1    8250 800 
	0    1    1    0   
$EndComp
Text GLabel 8600 900  0    60   Input ~ 0
RX1
Text GLabel 8600 1000 0    60   Input ~ 0
TX1
$Comp
L Q_NPN_BEC Q?
U 1 1 58F0BED5
P 1400 6850
F 0 "Q?" H 1700 6900 50  0000 R CNN
F 1 "Q_NPN_BEC" H 2000 6800 50  0000 R CNN
F 2 "" H 1600 6950 50  0000 C CNN
F 3 "" H 1400 6850 50  0000 C CNN
	1    1400 6850
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 58F0C25C
P 1050 6850
F 0 "R?" H 1080 6870 50  0000 L CNN
F 1 "1K" H 1080 6810 50  0000 L CNN
F 2 "" H 1050 6850 50  0000 C CNN
F 3 "" H 1050 6850 50  0000 C CNN
	1    1050 6850
	0    1    1    0   
$EndComp
$Comp
L R_Small R?
U 1 1 58F0C2C3
P 1500 6500
F 0 "R?" H 1530 6520 50  0000 L CNN
F 1 "5R" H 1530 6460 50  0000 L CNN
F 2 "" H 1500 6500 50  0000 C CNN
F 3 "" H 1500 6500 50  0000 C CNN
	1    1500 6500
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D?
U 1 1 58F0C322
P 1500 6250
F 0 "D?" H 1450 6375 50  0000 L CNN
F 1 "IrDA" H 1325 6150 50  0000 L CNN
F 2 "" V 1500 6250 50  0000 C CNN
F 3 "" V 1500 6250 50  0000 C CNN
	1    1500 6250
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C?
U 1 1 58F0C381
P 1700 6050
F 0 "C?" H 1710 6120 50  0000 L CNN
F 1 "104" H 1710 5970 50  0000 L CNN
F 2 "" H 1700 6050 50  0000 C CNN
F 3 "" H 1700 6050 50  0000 C CNN
	1    1700 6050
	0    1    1    0   
$EndComp
Text GLabel 1500 5950 1    60   Input ~ 0
3V3
$Comp
L GND #PWR?
U 1 1 58F0C881
P 1500 7100
F 0 "#PWR?" H 1500 6850 50  0001 C CNN
F 1 "GND" H 1500 6950 50  0000 C CNN
F 2 "" H 1500 7100 50  0000 C CNN
F 3 "" H 1500 7100 50  0000 C CNN
	1    1500 7100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58F0C926
P 1900 6150
F 0 "#PWR?" H 1900 5900 50  0001 C CNN
F 1 "GND" H 1900 6000 50  0000 C CNN
F 2 "" H 1900 6150 50  0000 C CNN
F 3 "" H 1900 6150 50  0000 C CNN
	1    1900 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  850  700  1050
Wire Wire Line
	700  950  1050 950 
Connection ~ 700  950 
Wire Wire Line
	950  1050 950  950 
Connection ~ 950  950 
Wire Wire Line
	700  1250 700  1400
Wire Wire Line
	700  1400 2300 1400
Wire Wire Line
	1500 1300 1500 1500
Connection ~ 1500 1400
Wire Wire Line
	950  1250 950  1400
Connection ~ 950  1400
Wire Wire Line
	1950 950  2500 950 
Wire Wire Line
	2050 1050 2050 950 
Connection ~ 2050 950 
Wire Wire Line
	2300 1050 2300 950 
Connection ~ 2300 950 
Wire Wire Line
	2300 1400 2300 1250
Wire Wire Line
	2050 1250 2050 1400
Connection ~ 2050 1400
Wire Notes Line
	500  1700 2800 1700
Wire Notes Line
	2800 1700 2800 500 
Wire Notes Line
	2800 1150 3650 1150
Wire Notes Line
	3650 1150 3650 500 
Wire Wire Line
	7600 2700 6700 2700
Wire Wire Line
	7100 2600 7600 2600
Wire Wire Line
	6700 2500 7200 2500
Wire Wire Line
	7200 2500 7200 2600
Connection ~ 7200 2600
Wire Wire Line
	6900 2600 6800 2600
Wire Wire Line
	6800 2600 6800 2700
Connection ~ 6800 2700
Wire Wire Line
	7600 3300 7100 3300
Wire Wire Line
	6700 3400 7600 3400
Wire Wire Line
	6700 3200 7200 3200
Wire Wire Line
	7200 3200 7200 3300
Connection ~ 7200 3300
Wire Wire Line
	6900 3300 6800 3300
Wire Wire Line
	6800 3300 6800 3400
Connection ~ 6800 3400
Wire Wire Line
	7600 4700 6700 4700
Wire Wire Line
	6700 4500 7200 4500
Wire Wire Line
	7200 4500 7200 4600
Wire Wire Line
	7100 4600 7600 4600
Connection ~ 7200 4600
Wire Wire Line
	6900 4600 6800 4600
Wire Wire Line
	6800 4600 6800 4700
Connection ~ 6800 4700
Wire Wire Line
	10900 1500 10000 1500
Wire Wire Line
	10000 1600 10500 1600
Wire Wire Line
	10700 1600 10800 1600
Wire Wire Line
	10800 1600 10800 1500
Connection ~ 10800 1500
Wire Wire Line
	10900 1700 10400 1700
Wire Wire Line
	10400 1700 10400 1600
Connection ~ 10400 1600
Wire Wire Line
	10900 3200 10000 3200
Wire Wire Line
	10000 3300 10500 3300
Wire Wire Line
	10700 3300 10800 3300
Wire Wire Line
	10800 3300 10800 3200
Connection ~ 10800 3200
Wire Wire Line
	10900 3400 10400 3400
Wire Wire Line
	10400 3400 10400 3300
Connection ~ 10400 3300
Wire Wire Line
	5550 700  5450 700 
Wire Wire Line
	5450 700  5450 1100
Wire Wire Line
	5450 1100 5550 1100
Wire Wire Line
	5350 900  5450 900 
Connection ~ 5450 900 
Wire Wire Line
	5750 700  6350 700 
Wire Wire Line
	6350 1100 5750 1100
Wire Wire Line
	5900 1000 5900 1100
Connection ~ 5900 1100
Wire Wire Line
	5900 800  5900 700 
Connection ~ 5900 700 
Wire Wire Line
	6200 800  6200 700 
Connection ~ 6200 700 
Wire Wire Line
	6200 1000 6200 1100
Connection ~ 6200 1100
Wire Wire Line
	1150 2250 1150 2350
Wire Wire Line
	1150 2550 1150 2750
Wire Wire Line
	1050 2650 1150 2650
Connection ~ 1150 2650
Wire Wire Line
	1150 2950 1150 3050
Wire Wire Line
	4350 750  4450 750 
Wire Wire Line
	4650 750  4750 750 
Wire Wire Line
	4350 1000 4450 1000
Wire Wire Line
	8600 700  8450 700 
Wire Wire Line
	8250 800  8600 800 
$Comp
L Q_NPN_BEC Q?
U 1 1 58F0D019
P 2850 6850
F 0 "Q?" H 3150 6900 50  0000 R CNN
F 1 "Q_NPN_BEC" H 3450 6800 50  0000 R CNN
F 2 "" H 3050 6950 50  0000 C CNN
F 3 "" H 2850 6850 50  0000 C CNN
	1    2850 6850
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 58F0D01F
P 2500 6850
F 0 "R?" H 2530 6870 50  0000 L CNN
F 1 "1K" H 2530 6810 50  0000 L CNN
F 2 "" H 2500 6850 50  0000 C CNN
F 3 "" H 2500 6850 50  0000 C CNN
	1    2500 6850
	0    1    1    0   
$EndComp
$Comp
L R_Small R?
U 1 1 58F0D025
P 2950 6500
F 0 "R?" H 2980 6520 50  0000 L CNN
F 1 "5R" H 2980 6460 50  0000 L CNN
F 2 "" H 2950 6500 50  0000 C CNN
F 3 "" H 2950 6500 50  0000 C CNN
	1    2950 6500
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D?
U 1 1 58F0D02B
P 2950 6250
F 0 "D?" H 2900 6375 50  0000 L CNN
F 1 "IrDA" H 2775 6150 50  0000 L CNN
F 2 "" V 2950 6250 50  0000 C CNN
F 3 "" V 2950 6250 50  0000 C CNN
	1    2950 6250
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C?
U 1 1 58F0D031
P 3150 6050
F 0 "C?" H 3160 6120 50  0000 L CNN
F 1 "104" H 3160 5970 50  0000 L CNN
F 2 "" H 3150 6050 50  0000 C CNN
F 3 "" H 3150 6050 50  0000 C CNN
	1    3150 6050
	0    1    1    0   
$EndComp
Text GLabel 2950 5950 1    60   Input ~ 0
3V3
$Comp
L GND #PWR?
U 1 1 58F0D038
P 2950 7100
F 0 "#PWR?" H 2950 6850 50  0001 C CNN
F 1 "GND" H 2950 6950 50  0000 C CNN
F 2 "" H 2950 7100 50  0000 C CNN
F 3 "" H 2950 7100 50  0000 C CNN
	1    2950 7100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58F0D03E
P 3350 6150
F 0 "#PWR?" H 3350 5900 50  0001 C CNN
F 1 "GND" H 3350 6000 50  0000 C CNN
F 2 "" H 3350 6150 50  0000 C CNN
F 3 "" H 3350 6150 50  0000 C CNN
	1    3350 6150
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_BEC Q?
U 1 1 58F0D27E
P 1400 5100
F 0 "Q?" H 1700 5150 50  0000 R CNN
F 1 "Q_NPN_BEC" H 2000 5050 50  0000 R CNN
F 2 "" H 1600 5200 50  0000 C CNN
F 3 "" H 1400 5100 50  0000 C CNN
	1    1400 5100
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 58F0D284
P 1050 5100
F 0 "R?" H 1080 5120 50  0000 L CNN
F 1 "1K" H 1080 5060 50  0000 L CNN
F 2 "" H 1050 5100 50  0000 C CNN
F 3 "" H 1050 5100 50  0000 C CNN
	1    1050 5100
	0    1    1    0   
$EndComp
$Comp
L R_Small R?
U 1 1 58F0D28A
P 1500 4750
F 0 "R?" H 1530 4770 50  0000 L CNN
F 1 "5R" H 1530 4710 50  0000 L CNN
F 2 "" H 1500 4750 50  0000 C CNN
F 3 "" H 1500 4750 50  0000 C CNN
	1    1500 4750
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D?
U 1 1 58F0D290
P 1500 4500
F 0 "D?" H 1450 4625 50  0000 L CNN
F 1 "IrDA" H 1325 4400 50  0000 L CNN
F 2 "" V 1500 4500 50  0000 C CNN
F 3 "" V 1500 4500 50  0000 C CNN
	1    1500 4500
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C?
U 1 1 58F0D296
P 1700 4300
F 0 "C?" H 1710 4370 50  0000 L CNN
F 1 "104" H 1710 4220 50  0000 L CNN
F 2 "" H 1700 4300 50  0000 C CNN
F 3 "" H 1700 4300 50  0000 C CNN
	1    1700 4300
	0    1    1    0   
$EndComp
Text GLabel 1500 4200 1    60   Input ~ 0
3V3
$Comp
L GND #PWR?
U 1 1 58F0D29D
P 1500 5350
F 0 "#PWR?" H 1500 5100 50  0001 C CNN
F 1 "GND" H 1500 5200 50  0000 C CNN
F 2 "" H 1500 5350 50  0000 C CNN
F 3 "" H 1500 5350 50  0000 C CNN
	1    1500 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58F0D2A3
P 1900 4400
F 0 "#PWR?" H 1900 4150 50  0001 C CNN
F 1 "GND" H 1900 4250 50  0000 C CNN
F 2 "" H 1900 4400 50  0000 C CNN
F 3 "" H 1900 4400 50  0000 C CNN
	1    1900 4400
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_BEC Q?
U 1 1 58F0D2A9
P 2850 5100
F 0 "Q?" H 3150 5150 50  0000 R CNN
F 1 "Q_NPN_BEC" H 3450 5050 50  0000 R CNN
F 2 "" H 3050 5200 50  0000 C CNN
F 3 "" H 2850 5100 50  0000 C CNN
	1    2850 5100
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 58F0D2AF
P 2500 5100
F 0 "R?" H 2530 5120 50  0000 L CNN
F 1 "1K" H 2530 5060 50  0000 L CNN
F 2 "" H 2500 5100 50  0000 C CNN
F 3 "" H 2500 5100 50  0000 C CNN
	1    2500 5100
	0    1    1    0   
$EndComp
$Comp
L R_Small R?
U 1 1 58F0D2B5
P 2950 4750
F 0 "R?" H 2980 4770 50  0000 L CNN
F 1 "5R" H 2980 4710 50  0000 L CNN
F 2 "" H 2950 4750 50  0000 C CNN
F 3 "" H 2950 4750 50  0000 C CNN
	1    2950 4750
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D?
U 1 1 58F0D2BB
P 2950 4500
F 0 "D?" H 2900 4625 50  0000 L CNN
F 1 "IrDA" H 2775 4400 50  0000 L CNN
F 2 "" V 2950 4500 50  0000 C CNN
F 3 "" V 2950 4500 50  0000 C CNN
	1    2950 4500
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C?
U 1 1 58F0D2C1
P 3150 4300
F 0 "C?" H 3160 4370 50  0000 L CNN
F 1 "104" H 3160 4220 50  0000 L CNN
F 2 "" H 3150 4300 50  0000 C CNN
F 3 "" H 3150 4300 50  0000 C CNN
	1    3150 4300
	0    1    1    0   
$EndComp
Text GLabel 2950 4200 1    60   Input ~ 0
3V3
$Comp
L GND #PWR?
U 1 1 58F0D2C8
P 2950 5350
F 0 "#PWR?" H 2950 5100 50  0001 C CNN
F 1 "GND" H 2950 5200 50  0000 C CNN
F 2 "" H 2950 5350 50  0000 C CNN
F 3 "" H 2950 5350 50  0000 C CNN
	1    2950 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58F0D2CE
P 3350 4400
F 0 "#PWR?" H 3350 4150 50  0001 C CNN
F 1 "GND" H 3350 4250 50  0000 C CNN
F 2 "" H 3350 4400 50  0000 C CNN
F 3 "" H 3350 4400 50  0000 C CNN
	1    3350 4400
	1    0    0    -1  
$EndComp
Text GLabel 2400 5100 0    60   Input ~ 0
PWM2
Text GLabel 950  5100 0    60   Input ~ 0
PWM1
Text GLabel 950  6850 0    60   Input ~ 0
PWM5
Text GLabel 2400 6850 0    60   Input ~ 0
PWM6
$Comp
L Q_NPN_BEC Q?
U 1 1 58F0DF48
P 4250 6850
F 0 "Q?" H 4550 6900 50  0000 R CNN
F 1 "Q_NPN_BEC" H 4850 6800 50  0000 R CNN
F 2 "" H 4450 6950 50  0000 C CNN
F 3 "" H 4250 6850 50  0000 C CNN
	1    4250 6850
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 58F0DF4E
P 3900 6850
F 0 "R?" H 3930 6870 50  0000 L CNN
F 1 "1K" H 3930 6810 50  0000 L CNN
F 2 "" H 3900 6850 50  0000 C CNN
F 3 "" H 3900 6850 50  0000 C CNN
	1    3900 6850
	0    1    1    0   
$EndComp
$Comp
L R_Small R?
U 1 1 58F0DF54
P 4350 6500
F 0 "R?" H 4380 6520 50  0000 L CNN
F 1 "5R" H 4380 6460 50  0000 L CNN
F 2 "" H 4350 6500 50  0000 C CNN
F 3 "" H 4350 6500 50  0000 C CNN
	1    4350 6500
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D?
U 1 1 58F0DF5A
P 4350 6250
F 0 "D?" H 4300 6375 50  0000 L CNN
F 1 "IrDA" H 4175 6150 50  0000 L CNN
F 2 "" V 4350 6250 50  0000 C CNN
F 3 "" V 4350 6250 50  0000 C CNN
	1    4350 6250
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C?
U 1 1 58F0DF60
P 4550 6050
F 0 "C?" H 4560 6120 50  0000 L CNN
F 1 "104" H 4560 5970 50  0000 L CNN
F 2 "" H 4550 6050 50  0000 C CNN
F 3 "" H 4550 6050 50  0000 C CNN
	1    4550 6050
	0    1    1    0   
$EndComp
Text GLabel 4350 5950 1    60   Input ~ 0
3V3
$Comp
L GND #PWR?
U 1 1 58F0DF67
P 4350 7100
F 0 "#PWR?" H 4350 6850 50  0001 C CNN
F 1 "GND" H 4350 6950 50  0000 C CNN
F 2 "" H 4350 7100 50  0000 C CNN
F 3 "" H 4350 7100 50  0000 C CNN
	1    4350 7100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58F0DF6D
P 4750 6150
F 0 "#PWR?" H 4750 5900 50  0001 C CNN
F 1 "GND" H 4750 6000 50  0000 C CNN
F 2 "" H 4750 6150 50  0000 C CNN
F 3 "" H 4750 6150 50  0000 C CNN
	1    4750 6150
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_BEC Q?
U 1 1 58F0DF73
P 5700 6850
F 0 "Q?" H 6000 6900 50  0000 R CNN
F 1 "Q_NPN_BEC" H 6300 6800 50  0000 R CNN
F 2 "" H 5900 6950 50  0000 C CNN
F 3 "" H 5700 6850 50  0000 C CNN
	1    5700 6850
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 58F0DF79
P 5350 6850
F 0 "R?" H 5380 6870 50  0000 L CNN
F 1 "1K" H 5380 6810 50  0000 L CNN
F 2 "" H 5350 6850 50  0000 C CNN
F 3 "" H 5350 6850 50  0000 C CNN
	1    5350 6850
	0    1    1    0   
$EndComp
$Comp
L R_Small R?
U 1 1 58F0DF7F
P 5800 6500
F 0 "R?" H 5830 6520 50  0000 L CNN
F 1 "5R" H 5830 6460 50  0000 L CNN
F 2 "" H 5800 6500 50  0000 C CNN
F 3 "" H 5800 6500 50  0000 C CNN
	1    5800 6500
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D?
U 1 1 58F0DF85
P 5800 6250
F 0 "D?" H 5750 6375 50  0000 L CNN
F 1 "IrDA" H 5625 6150 50  0000 L CNN
F 2 "" V 5800 6250 50  0000 C CNN
F 3 "" V 5800 6250 50  0000 C CNN
	1    5800 6250
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C?
U 1 1 58F0DF8B
P 6000 6050
F 0 "C?" H 6010 6120 50  0000 L CNN
F 1 "104" H 6010 5970 50  0000 L CNN
F 2 "" H 6000 6050 50  0000 C CNN
F 3 "" H 6000 6050 50  0000 C CNN
	1    6000 6050
	0    1    1    0   
$EndComp
Text GLabel 5800 5950 1    60   Input ~ 0
3V3
$Comp
L GND #PWR?
U 1 1 58F0DF92
P 5800 7100
F 0 "#PWR?" H 5800 6850 50  0001 C CNN
F 1 "GND" H 5800 6950 50  0000 C CNN
F 2 "" H 5800 7100 50  0000 C CNN
F 3 "" H 5800 7100 50  0000 C CNN
	1    5800 7100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58F0DF98
P 6200 6150
F 0 "#PWR?" H 6200 5900 50  0001 C CNN
F 1 "GND" H 6200 6000 50  0000 C CNN
F 2 "" H 6200 6150 50  0000 C CNN
F 3 "" H 6200 6150 50  0000 C CNN
	1    6200 6150
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_BEC Q?
U 1 1 58F0DF9E
P 4250 5100
F 0 "Q?" H 4550 5150 50  0000 R CNN
F 1 "Q_NPN_BEC" H 4850 5050 50  0000 R CNN
F 2 "" H 4450 5200 50  0000 C CNN
F 3 "" H 4250 5100 50  0000 C CNN
	1    4250 5100
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 58F0DFA4
P 3900 5100
F 0 "R?" H 3930 5120 50  0000 L CNN
F 1 "1K" H 3930 5060 50  0000 L CNN
F 2 "" H 3900 5100 50  0000 C CNN
F 3 "" H 3900 5100 50  0000 C CNN
	1    3900 5100
	0    1    1    0   
$EndComp
$Comp
L R_Small R?
U 1 1 58F0DFAA
P 4350 4750
F 0 "R?" H 4380 4770 50  0000 L CNN
F 1 "5R" H 4380 4710 50  0000 L CNN
F 2 "" H 4350 4750 50  0000 C CNN
F 3 "" H 4350 4750 50  0000 C CNN
	1    4350 4750
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D?
U 1 1 58F0DFB0
P 4350 4500
F 0 "D?" H 4300 4625 50  0000 L CNN
F 1 "IrDA" H 4175 4400 50  0000 L CNN
F 2 "" V 4350 4500 50  0000 C CNN
F 3 "" V 4350 4500 50  0000 C CNN
	1    4350 4500
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C?
U 1 1 58F0DFB6
P 4550 4300
F 0 "C?" H 4560 4370 50  0000 L CNN
F 1 "104" H 4560 4220 50  0000 L CNN
F 2 "" H 4550 4300 50  0000 C CNN
F 3 "" H 4550 4300 50  0000 C CNN
	1    4550 4300
	0    1    1    0   
$EndComp
Text GLabel 4350 4200 1    60   Input ~ 0
3V3
$Comp
L GND #PWR?
U 1 1 58F0DFBD
P 4350 5350
F 0 "#PWR?" H 4350 5100 50  0001 C CNN
F 1 "GND" H 4350 5200 50  0000 C CNN
F 2 "" H 4350 5350 50  0000 C CNN
F 3 "" H 4350 5350 50  0000 C CNN
	1    4350 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58F0DFC3
P 4750 4400
F 0 "#PWR?" H 4750 4150 50  0001 C CNN
F 1 "GND" H 4750 4250 50  0000 C CNN
F 2 "" H 4750 4400 50  0000 C CNN
F 3 "" H 4750 4400 50  0000 C CNN
	1    4750 4400
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_BEC Q?
U 1 1 58F0DFC9
P 5700 5100
F 0 "Q?" H 6000 5150 50  0000 R CNN
F 1 "Q_NPN_BEC" H 6300 5050 50  0000 R CNN
F 2 "" H 5900 5200 50  0000 C CNN
F 3 "" H 5700 5100 50  0000 C CNN
	1    5700 5100
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 58F0DFCF
P 5350 5100
F 0 "R?" H 5380 5120 50  0000 L CNN
F 1 "1K" H 5380 5060 50  0000 L CNN
F 2 "" H 5350 5100 50  0000 C CNN
F 3 "" H 5350 5100 50  0000 C CNN
	1    5350 5100
	0    1    1    0   
$EndComp
$Comp
L R_Small R?
U 1 1 58F0DFD5
P 5800 4750
F 0 "R?" H 5830 4770 50  0000 L CNN
F 1 "5R" H 5830 4710 50  0000 L CNN
F 2 "" H 5800 4750 50  0000 C CNN
F 3 "" H 5800 4750 50  0000 C CNN
	1    5800 4750
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D?
U 1 1 58F0DFDB
P 5800 4500
F 0 "D?" H 5750 4625 50  0000 L CNN
F 1 "IrDA" H 5625 4400 50  0000 L CNN
F 2 "" V 5800 4500 50  0000 C CNN
F 3 "" V 5800 4500 50  0000 C CNN
	1    5800 4500
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C?
U 1 1 58F0DFE1
P 6000 4300
F 0 "C?" H 6010 4370 50  0000 L CNN
F 1 "104" H 6010 4220 50  0000 L CNN
F 2 "" H 6000 4300 50  0000 C CNN
F 3 "" H 6000 4300 50  0000 C CNN
	1    6000 4300
	0    1    1    0   
$EndComp
Text GLabel 5800 4200 1    60   Input ~ 0
3V3
$Comp
L GND #PWR?
U 1 1 58F0DFE8
P 5800 5350
F 0 "#PWR?" H 5800 5100 50  0001 C CNN
F 1 "GND" H 5800 5200 50  0000 C CNN
F 2 "" H 5800 5350 50  0000 C CNN
F 3 "" H 5800 5350 50  0000 C CNN
	1    5800 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58F0DFEE
P 6200 4400
F 0 "#PWR?" H 6200 4150 50  0001 C CNN
F 1 "GND" H 6200 4250 50  0000 C CNN
F 2 "" H 6200 4400 50  0000 C CNN
F 3 "" H 6200 4400 50  0000 C CNN
	1    6200 4400
	1    0    0    -1  
$EndComp
Text GLabel 5250 5100 0    60   Input ~ 0
PWM4
Text GLabel 3800 5100 0    60   Input ~ 0
PWM3
Text GLabel 3800 6850 0    60   Input ~ 0
PWM7
Text GLabel 5250 6850 0    60   Input ~ 0
PWM8
Wire Wire Line
	1500 4200 1500 4400
Wire Wire Line
	1600 4300 1500 4300
Connection ~ 1500 4300
Wire Wire Line
	1150 5100 1200 5100
Wire Wire Line
	1500 4600 1500 4650
Wire Wire Line
	1800 4300 1900 4300
Wire Wire Line
	1900 4300 1900 4400
Wire Wire Line
	1500 4850 1500 4900
Wire Wire Line
	1500 5300 1500 5350
Wire Wire Line
	2950 4200 2950 4400
Wire Wire Line
	3050 4300 2950 4300
Connection ~ 2950 4300
Wire Wire Line
	3250 4300 3350 4300
Wire Wire Line
	3350 4300 3350 4400
Wire Wire Line
	2950 4600 2950 4650
Wire Wire Line
	2950 4850 2950 4900
Wire Wire Line
	2950 5300 2950 5350
Wire Wire Line
	2650 5100 2600 5100
Wire Wire Line
	4000 5100 4050 5100
Wire Wire Line
	4350 5300 4350 5350
Wire Wire Line
	4350 4850 4350 4900
Wire Wire Line
	4350 4600 4350 4650
Wire Wire Line
	4650 4300 4750 4300
Wire Wire Line
	4750 4300 4750 4400
Wire Wire Line
	4350 4200 4350 4400
Wire Wire Line
	4450 4300 4350 4300
Connection ~ 4350 4300
Wire Wire Line
	5450 5100 5500 5100
Wire Wire Line
	5800 5300 5800 5350
Wire Wire Line
	5800 4850 5800 4900
Wire Wire Line
	5800 4600 5800 4650
Wire Wire Line
	5800 4200 5800 4400
Wire Wire Line
	5900 4300 5800 4300
Connection ~ 5800 4300
Wire Wire Line
	6100 4300 6200 4300
Wire Wire Line
	6200 4300 6200 4400
Wire Wire Line
	4350 5950 4350 6150
Wire Wire Line
	4450 6050 4350 6050
Connection ~ 4350 6050
Wire Wire Line
	4650 6050 4750 6050
Wire Wire Line
	4750 6050 4750 6150
Wire Wire Line
	4350 6350 4350 6400
Wire Wire Line
	4350 6600 4350 6650
Wire Wire Line
	4350 7050 4350 7100
Wire Wire Line
	4050 6850 4000 6850
Wire Wire Line
	2950 5950 2950 6150
Wire Wire Line
	3050 6050 2950 6050
Connection ~ 2950 6050
Wire Wire Line
	3250 6050 3350 6050
Wire Wire Line
	3350 6050 3350 6150
Wire Wire Line
	2950 6350 2950 6400
Wire Wire Line
	2950 6600 2950 6650
Wire Wire Line
	2650 6850 2600 6850
Wire Wire Line
	2950 7050 2950 7100
Wire Wire Line
	1500 5950 1500 6150
Wire Wire Line
	1600 6050 1500 6050
Connection ~ 1500 6050
Wire Wire Line
	1800 6050 1900 6050
Wire Wire Line
	1900 6050 1900 6150
Wire Wire Line
	1500 6350 1500 6400
Wire Wire Line
	1500 6600 1500 6650
Wire Wire Line
	1150 6850 1200 6850
Wire Wire Line
	1500 7050 1500 7100
Wire Wire Line
	5800 5950 5800 6150
Wire Wire Line
	5900 6050 5800 6050
Connection ~ 5800 6050
Wire Wire Line
	6100 6050 6200 6050
Wire Wire Line
	6200 6050 6200 6150
Wire Wire Line
	5800 6350 5800 6400
Wire Wire Line
	5800 6600 5800 6650
Wire Wire Line
	5800 7050 5800 7100
Wire Wire Line
	5500 6850 5450 6850
$Comp
L CONN_01X03 P?
U 1 1 58F116B6
P 2650 2300
F 0 "P?" H 2650 2500 50  0000 C CNN
F 1 "CONN_01X03" V 2750 2300 50  0000 C CNN
F 2 "" H 2650 2300 50  0000 C CNN
F 3 "" H 2650 2300 50  0000 C CNN
	1    2650 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58F119DE
P 2450 2300
F 0 "#PWR?" H 2450 2050 50  0001 C CNN
F 1 "GND" H 2450 2150 50  0000 C CNN
F 2 "" H 2450 2300 50  0000 C CNN
F 3 "" H 2450 2300 50  0000 C CNN
	1    2450 2300
	0    1    1    0   
$EndComp
$Comp
L R_Small R?
U 1 1 58F11A6C
P 2300 2400
F 0 "R?" H 2330 2420 50  0000 L CNN
F 1 "100" H 2330 2360 50  0000 L CNN
F 2 "" H 2300 2400 50  0000 C CNN
F 3 "" H 2300 2400 50  0000 C CNN
	1    2300 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 2400 2400 2400
$EndSCHEMATC