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
LIBS:z_ldo
LIBS:JLink-SWD-cache
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
Text Label 3250 3650 0    40   ~ 0
VTref
Text Label 3250 3750 0    40   ~ 0
nTRST
Text Label 3250 3850 0    40   ~ 0
TX
Text Label 3250 3950 0    40   ~ 0
SWDIO
Text Label 3250 4050 0    40   ~ 0
SWCLK
Text Label 3250 4150 0    40   ~ 0
RTCK
Text Label 3250 4250 0    40   ~ 0
SWO
Text Label 3250 4350 0    40   ~ 0
nSRST
Text Label 3250 4450 0    40   ~ 0
RX
Text Label 3250 4550 0    40   ~ 0
5VOUT
$Comp
L CONN_02X10 P1
U 1 1 595AE37F
P 3900 4100
F 0 "P1" H 3900 4650 50  0000 C CNN
F 1 "CONN_02X10" V 3900 4100 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_2x10_Pitch2.54mm" H 3900 2900 50  0001 C CNN
F 3 "" H 3900 2900 50  0000 C CNN
	1    3900 4100
	1    0    0    -1  
$EndComp
NoConn ~ 3250 3750
NoConn ~ 3250 4150
$Comp
L GND #PWR01
U 1 1 595AE4A0
P 4250 4650
F 0 "#PWR01" H 4250 4400 50  0001 C CNN
F 1 "GND" H 4250 4500 50  0001 C CNN
F 2 "" H 4250 4650 50  0000 C CNN
F 3 "" H 4250 4650 50  0000 C CNN
	1    4250 4650
	1    0    0    -1  
$EndComp
NoConn ~ 4150 3650
$Comp
L R_Small R2
U 1 1 595AF113
P 5900 3850
F 0 "R2" V 5900 3700 40  0000 L TNN
F 1 "33R" V 5900 3600 40  0000 C TNN
F 2 "LC-Standard-FootPrints:LC-0603_R" H 5900 3850 50  0001 C CNN
F 3 "" H 5900 3850 50  0000 C CNN
	1    5900 3850
	0    -1   -1   0   
$EndComp
Text Label 5600 3750 0    40   ~ 0
VTref
Text Label 5600 3850 0    40   ~ 0
SWDIO
Text Label 5600 3950 0    40   ~ 0
SWCLK
$Comp
L GND #PWR02
U 1 1 595AF75E
P 5700 4050
F 0 "#PWR02" H 5700 3800 50  0001 C CNN
F 1 "GND" H 5700 3900 50  0001 C CNN
F 2 "" H 5700 4050 50  0001 C CNN
F 3 "" H 5700 4050 50  0000 C CNN
	1    5700 4050
	0    1    1    0   
$EndComp
Text Label 7700 3750 2    40   ~ 0
nSRST
Text Label 7700 3850 2    40   ~ 0
SWO
Wire Wire Line
	3650 3650 3250 3650
Wire Wire Line
	3250 3750 3650 3750
Wire Wire Line
	3650 3850 3250 3850
Wire Wire Line
	3650 3950 3250 3950
Wire Wire Line
	3650 4050 3250 4050
Wire Wire Line
	3650 4150 3250 4150
Wire Wire Line
	3650 4250 3250 4250
Wire Wire Line
	3650 4350 3250 4350
Wire Wire Line
	3650 4450 3250 4450
Wire Wire Line
	3650 4550 3250 4550
Wire Wire Line
	4150 3750 4250 3750
Wire Wire Line
	4250 3750 4250 4650
Wire Wire Line
	4150 4550 4250 4550
Connection ~ 4250 4550
Wire Wire Line
	4150 4450 4250 4450
Connection ~ 4250 4450
Wire Wire Line
	4150 4350 4250 4350
Connection ~ 4250 4350
Wire Wire Line
	4150 4250 4250 4250
Connection ~ 4250 4250
Wire Wire Line
	4150 4150 4250 4150
Connection ~ 4250 4150
Wire Wire Line
	4150 4050 4250 4050
Connection ~ 4250 4050
Wire Wire Line
	4150 3950 4250 3950
Connection ~ 4250 3950
Wire Wire Line
	4150 3850 4250 3850
Connection ~ 4250 3850
Wire Wire Line
	5600 3750 6400 3750
Wire Wire Line
	6000 3850 6400 3850
Wire Wire Line
	6000 3950 6400 3950
Wire Wire Line
	5700 4050 6400 4050
Wire Wire Line
	5800 3850 5600 3850
Wire Wire Line
	5800 3950 5600 3950
$Comp
L R_Small R3
U 1 1 595AFBA0
P 5900 3950
F 0 "R3" V 5900 3800 40  0000 L TNN
F 1 "33R" V 5900 3700 40  0000 C TNN
F 2 "LC-Standard-FootPrints:LC-0603_R" H 5900 3950 50  0001 C CNN
F 3 "" H 5900 3950 50  0000 C CNN
	1    5900 3950
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R1
U 1 1 595AFBC0
P 7400 3950
F 0 "R1" V 7400 3800 40  0000 L TNN
F 1 "33R" V 7400 3700 40  0000 C TNN
F 2 "LC-Standard-FootPrints:LC-0603_R" H 7400 3950 50  0001 C CNN
F 3 "" H 7400 3950 50  0000 C CNN
	1    7400 3950
	0    1    -1   0   
$EndComp
$Comp
L R_Small R4
U 1 1 595AFBE5
P 7400 3850
F 0 "R4" V 7400 3700 40  0000 L TNN
F 1 "33R" V 7400 3600 40  0000 C TNN
F 2 "LC-Standard-FootPrints:LC-0603_R" H 7400 3850 50  0001 C CNN
F 3 "" H 7400 3850 50  0000 C CNN
	1    7400 3850
	0    1    -1   0   
$EndComp
$Comp
L R_Small R5
U 1 1 595AFC07
P 7400 3750
F 0 "R5" V 7400 3600 40  0000 L TNN
F 1 "33R" V 7400 3500 40  0000 C TNN
F 2 "LC-Standard-FootPrints:LC-0603_R" H 7400 3750 50  0001 C CNN
F 3 "" H 7400 3750 50  0000 C CNN
	1    7400 3750
	0    1    -1   0   
$EndComp
$Comp
L R_Small R6
U 1 1 595AFC2C
P 7400 4050
F 0 "R6" V 7400 3900 40  0000 L TNN
F 1 "33R" V 7400 3800 40  0000 C TNN
F 2 "LC-Standard-FootPrints:LC-0603_R" H 7400 4050 50  0001 C CNN
F 3 "" H 7400 4050 50  0000 C CNN
	1    7400 4050
	0    1    -1   0   
$EndComp
Text Label 7700 3950 2    40   ~ 0
TX
Text Label 7700 4050 2    40   ~ 0
RX
$Comp
L XC6214P332PR U1
U 1 1 595B0C8E
P 5250 2700
F 0 "U1" H 4950 2900 40  0000 L CNN
F 1 "RT9166A-33GXL" H 5550 2900 40  0000 R CNN
F 2 "LC-Standard-FootPrints:LC-SOT-89" H 5300 2650 60  0001 C CNN
F 3 "" H 5300 2650 60  0000 C CNN
	1    5250 2700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 595B0D5C
P 4600 2900
F 0 "C1" H 4610 2970 40  0000 L CNN
F 1 "10u" H 4610 2820 40  0000 L CNN
F 2 "LC-Standard-FootPrints:LC-0603_C" H 4600 2900 50  0001 C CNN
F 3 "" H 4600 2900 50  0000 C CNN
	1    4600 2900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 595B0D8D
P 5850 2900
F 0 "C2" H 5860 2970 40  0000 L CNN
F 1 "1u" H 5860 2820 40  0000 L CNN
F 2 "LC-Standard-FootPrints:LC-0603_C" H 5850 2900 50  0001 C CNN
F 3 "" H 5850 2900 50  0000 C CNN
	1    5850 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 595B0FE1
P 5250 3100
F 0 "#PWR03" H 5250 2850 50  0001 C CNN
F 1 "GND" H 5250 2950 50  0001 C CNN
F 2 "" H 5250 3100 50  0000 C CNN
F 3 "" H 5250 3100 50  0000 C CNN
	1    5250 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2950 5250 3100
Wire Wire Line
	4300 2650 4800 2650
Wire Wire Line
	4600 2800 4600 2650
Connection ~ 4600 2650
$Comp
L CONN_01X02 JP1
U 1 1 595B13B2
P 6050 2450
F 0 "JP1" H 6050 2600 40  0000 C CNN
F 1 "PWR" V 6150 2450 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 6050 2450 50  0001 C CNN
F 3 "" H 6050 2450 50  0000 C CNN
	1    6050 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 2650 6000 2650
Wire Wire Line
	5850 2650 5850 2800
Connection ~ 5850 2650
Text Label 6500 2650 2    40   ~ 0
VTref
Text Label 4300 2650 0    40   ~ 0
5VOUT
Wire Wire Line
	6100 2650 6500 2650
$Comp
L GND #PWR04
U 1 1 595B1C49
P 5850 3100
F 0 "#PWR04" H 5850 2850 50  0001 C CNN
F 1 "GND" H 5850 2950 50  0001 C CNN
F 2 "" H 5850 3100 50  0000 C CNN
F 3 "" H 5850 3100 50  0000 C CNN
	1    5850 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3100 5850 3000
$Comp
L GND #PWR05
U 1 1 595B1CB8
P 4600 3100
F 0 "#PWR05" H 4600 2850 50  0001 C CNN
F 1 "GND" H 4600 2950 50  0001 C CNN
F 2 "" H 4600 3100 50  0000 C CNN
F 3 "" H 4600 3100 50  0000 C CNN
	1    4600 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3100 4600 3000
$Comp
L R_Small R8
U 1 1 595B1F9E
P 6200 2800
F 0 "R8" H 6230 2820 40  0000 L CNN
F 1 "10K" H 6230 2760 40  0000 L CNN
F 2 "LC-Standard-FootPrints:LC-0603_R" H 6200 2800 50  0001 C CNN
F 3 "" H 6200 2800 50  0000 C CNN
	1    6200 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2700 6200 2650
Connection ~ 6200 2650
$Comp
L LED_Small D1
U 1 1 595B2D33
P 6200 3000
F 0 "D1" V 6200 3100 40  0000 L CNN
F 1 "Green" V 6100 3100 40  0000 L CNN
F 2 "LC-Standard-FootPrints:LC-0603_LED" V 6200 3000 50  0001 C CNN
F 3 "" V 6200 3000 50  0000 C CNN
	1    6200 3000
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR06
U 1 1 595B30B4
P 6200 3100
F 0 "#PWR06" H 6200 2850 50  0001 C CNN
F 1 "GND" H 6200 2950 50  0001 C CNN
F 2 "" H 6200 3100 50  0000 C CNN
F 3 "" H 6200 3100 50  0000 C CNN
	1    6200 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3100 6200 3100
$Comp
L R_Small R7
U 1 1 595B3C22
P 7250 4250
F 0 "R7" H 7280 4270 40  0000 L CNN
F 1 "10K" H 7280 4210 40  0000 L CNN
F 2 "LC-Standard-FootPrints:LC-0603_R" H 7250 4250 50  0001 C CNN
F 3 "" H 7250 4250 50  0000 C CNN
	1    7250 4250
	1    0    0    1   
$EndComp
$Comp
L CONN_02X04 P2
U 1 1 595B8BFD
P 6650 3900
F 0 "P2" H 6650 4150 50  0000 C CNN
F 1 "CONN_02X04" H 6650 3650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_2x04_Pitch2.54mm" H 6650 2700 50  0001 C CNN
F 3 "" H 6650 2700 50  0000 C CNN
	1    6650 3900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6900 4050 7300 4050
Wire Wire Line
	6900 3950 7300 3950
Wire Wire Line
	6900 3850 7300 3850
Wire Wire Line
	6900 3750 7300 3750
Wire Wire Line
	7500 3750 7700 3750
Wire Wire Line
	7500 3850 7700 3850
Wire Wire Line
	7500 3950 7700 3950
$Comp
L CONN_02X05 P3
U 1 1 595BA448
P 6650 4650
F 0 "P3" H 6650 4950 50  0000 C CNN
F 1 "CONN_02X05" H 6650 4350 50  0000 C CNN
F 2 "Z_Connector:BOX_HEADER_SHROUDED-2x5_50mil" H 6650 3450 50  0001 C CNN
F 3 "" H 6650 3450 50  0000 C CNN
	1    6650 4650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6400 4450 6350 4450
Wire Wire Line
	6350 4450 6350 3850
Connection ~ 6350 3850
Wire Wire Line
	6400 4550 6250 4550
Wire Wire Line
	6250 4550 6250 3950
Connection ~ 6250 3950
Wire Wire Line
	6900 4550 7000 4550
Wire Wire Line
	7000 4550 7000 5000
Wire Wire Line
	6900 4850 7000 4850
Connection ~ 7000 4850
Wire Wire Line
	6900 4750 7000 4750
Connection ~ 7000 4750
Wire Wire Line
	6900 4650 7000 4650
Connection ~ 7000 4650
$Comp
L GND #PWR07
U 1 1 595BAAC3
P 7000 5000
F 0 "#PWR07" H 7000 4750 50  0001 C CNN
F 1 "GND" H 7000 4850 50  0001 C CNN
F 2 "" H 7000 5000 50  0001 C CNN
F 3 "" H 7000 5000 50  0000 C CNN
	1    7000 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4650 6150 4650
Wire Wire Line
	6150 4650 6150 4300
Wire Wire Line
	6150 4300 7050 4300
Wire Wire Line
	7050 4300 7050 3850
Connection ~ 7050 3850
Wire Wire Line
	6400 4850 6050 4850
Wire Wire Line
	6050 4850 6050 4250
Wire Wire Line
	6050 4250 6950 4250
Wire Wire Line
	6950 4250 6950 3750
Connection ~ 6950 3750
NoConn ~ 6400 4750
Text Label 7100 4450 2    40   ~ 0
VTref
Wire Wire Line
	6900 4450 7100 4450
Wire Wire Line
	7700 4050 7500 4050
Wire Wire Line
	7250 4150 7250 4050
Connection ~ 7250 4050
Wire Wire Line
	7250 4350 7250 4450
Text Label 5850 2650 2    40   ~ 0
3V3
Text Label 7250 4450 0    40   ~ 0
3V3
$EndSCHEMATC
