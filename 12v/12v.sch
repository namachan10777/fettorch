EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:udon-kilib
LIBS:12v-cache
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
L Q_NMOS_GDS Q1
U 1 1 5A638FF2
P 4050 2950
F 0 "Q1" H 3900 3050 50  0000 L CNN
F 1 "FET_A_UP" H 3750 3150 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Horizontal" H 4250 3050 50  0001 C CNN
F 3 "" H 4050 2950 50  0001 C CNN
	1    4050 2950
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GDS Q2
U 1 1 5A63902F
P 4050 3750
F 0 "Q2" H 3900 3850 50  0000 L CNN
F 1 "FET_A_DOWN" H 3650 3950 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Horizontal" H 4250 3850 50  0001 C CNN
F 3 "" H 4050 3750 50  0001 C CNN
	1    4050 3750
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5A63909A
P 3400 2950
F 0 "R3" V 3480 2950 50  0000 C CNN
F 1 "GateR" V 3400 2950 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3330 2950 50  0001 C CNN
F 3 "" H 3400 2950 50  0001 C CNN
	1    3400 2950
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 5A6390C7
P 3900 3250
F 0 "R5" V 3980 3250 50  0000 C CNN
F 1 "PullR" V 3900 3250 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3830 3250 50  0001 C CNN
F 3 "" H 3900 3250 50  0001 C CNN
	1    3900 3250
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 5A63971A
P 3400 3750
F 0 "R4" V 3480 3750 50  0000 C CNN
F 1 "GateR" V 3400 3750 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3330 3750 50  0001 C CNN
F 3 "" H 3400 3750 50  0001 C CNN
	1    3400 3750
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 5A6397C4
P 3900 4050
F 0 "R6" V 3980 4050 50  0000 C CNN
F 1 "PullR" V 3900 4050 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3830 4050 50  0001 C CNN
F 3 "" H 3900 4050 50  0001 C CNN
	1    3900 4050
	0    1    1    0   
$EndComp
$Comp
L D D2
U 1 1 5A6398B9
P 4400 2950
F 0 "D2" H 4400 3050 50  0000 C CNN
F 1 "RevD" H 4400 2850 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 4400 2950 50  0001 C CNN
F 3 "" H 4400 2950 50  0001 C CNN
	1    4400 2950
	0    1    1    0   
$EndComp
$Comp
L D D3
U 1 1 5A63A159
P 4400 3750
F 0 "D3" H 4400 3850 50  0000 C CNN
F 1 "RevD" H 4400 3650 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 4400 3750 50  0001 C CNN
F 3 "" H 4400 3750 50  0001 C CNN
	1    4400 3750
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 5A63AFEF
P 3400 2600
F 0 "C3" H 3425 2700 50  0000 L CNN
F 1 "bootC" H 3425 2500 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 3438 2450 50  0001 C CNN
F 3 "" H 3400 2600 50  0001 C CNN
	1    3400 2600
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 5A63B3E5
P 3400 2100
F 0 "D1" H 3400 2200 50  0000 C CNN
F 1 "bootD" H 3400 2000 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 3400 2100 50  0001 C CNN
F 3 "" H 3400 2100 50  0001 C CNN
	1    3400 2100
	0    -1   -1   0   
$EndComp
$Comp
L +12V #PWR01
U 1 1 5A63B537
P 3400 1850
F 0 "#PWR01" H 3400 1700 50  0001 C CNN
F 1 "+12V" H 3400 1990 50  0000 C CNN
F 2 "" H 3400 1850 50  0001 C CNN
F 3 "" H 3400 1850 50  0001 C CNN
	1    3400 1850
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR02
U 1 1 5A63B6CC
P 2500 2150
F 0 "#PWR02" H 2500 2000 50  0001 C CNN
F 1 "+12V" H 2500 2290 50  0000 C CNN
F 2 "" H 2500 2150 50  0001 C CNN
F 3 "" H 2500 2150 50  0001 C CNN
	1    2500 2150
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR03
U 1 1 5A63B6F6
P 3000 2350
F 0 "#PWR03" H 3000 2150 50  0001 C CNN
F 1 "GNDPWR" H 3000 2220 50  0000 C CNN
F 2 "" H 3000 2300 50  0001 C CNN
F 3 "" H 3000 2300 50  0001 C CNN
	1    3000 2350
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5A63BE73
P 2750 2250
F 0 "C2" H 2775 2350 50  0000 L CNN
F 1 "passC" H 2775 2150 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 2788 2100 50  0001 C CNN
F 3 "" H 2750 2250 50  0001 C CNN
	1    2750 2250
	0    1    1    0   
$EndComp
$Comp
L GNDPWR #PWR04
U 1 1 5A63D38F
P 2500 3450
F 0 "#PWR04" H 2500 3250 50  0001 C CNN
F 1 "GNDPWR" H 2500 3320 50  0000 C CNN
F 2 "" H 2500 3400 50  0001 C CNN
F 3 "" H 2500 3400 50  0001 C CNN
	1    2500 3450
	1    0    0    -1  
$EndComp
Text GLabel 1850 2800 0    60   Input ~ 0
OUTA
$Comp
L Q_NMOS_GDS Q3
U 1 1 5A63F959
P 5300 2950
F 0 "Q3" H 5150 3050 50  0000 L CNN
F 1 "FET_B_UP" H 5000 3150 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Horizontal" H 5500 3050 50  0001 C CNN
F 3 "" H 5300 2950 50  0001 C CNN
	1    5300 2950
	-1   0    0    -1  
$EndComp
$Comp
L Q_NMOS_GDS Q4
U 1 1 5A63F95F
P 5300 3750
F 0 "Q4" H 5150 3850 50  0000 L CNN
F 1 "FET_B_DOWN" H 4900 3950 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Horizontal" H 5500 3850 50  0001 C CNN
F 3 "" H 5300 3750 50  0001 C CNN
	1    5300 3750
	-1   0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 5A63F965
P 5950 2950
F 0 "R10" V 6030 2950 50  0000 C CNN
F 1 "GateR" V 5950 2950 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5880 2950 50  0001 C CNN
F 3 "" H 5950 2950 50  0001 C CNN
	1    5950 2950
	0    -1   1    0   
$EndComp
$Comp
L R R7
U 1 1 5A63F96B
P 5450 3250
F 0 "R7" V 5530 3250 50  0000 C CNN
F 1 "PullR" V 5450 3250 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5380 3250 50  0001 C CNN
F 3 "" H 5450 3250 50  0001 C CNN
	1    5450 3250
	0    -1   1    0   
$EndComp
$Comp
L R R11
U 1 1 5A63F97C
P 5950 3750
F 0 "R11" V 6030 3750 50  0000 C CNN
F 1 "GateR" V 5950 3750 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5880 3750 50  0001 C CNN
F 3 "" H 5950 3750 50  0001 C CNN
	1    5950 3750
	0    -1   1    0   
$EndComp
$Comp
L R R8
U 1 1 5A63F987
P 5450 4050
F 0 "R8" V 5530 4050 50  0000 C CNN
F 1 "PullR" V 5450 4050 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5380 4050 50  0001 C CNN
F 3 "" H 5450 4050 50  0001 C CNN
	1    5450 4050
	0    -1   1    0   
$EndComp
$Comp
L D D4
U 1 1 5A63F990
P 4950 2950
F 0 "D4" H 4950 3050 50  0000 C CNN
F 1 "RevD" H 4950 2850 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 4950 2950 50  0001 C CNN
F 3 "" H 4950 2950 50  0001 C CNN
	1    4950 2950
	0    -1   1    0   
$EndComp
$Comp
L D D5
U 1 1 5A63F99A
P 4950 3750
F 0 "D5" H 4950 3850 50  0000 C CNN
F 1 "RevD" H 4950 3650 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 4950 3750 50  0001 C CNN
F 3 "" H 4950 3750 50  0001 C CNN
	1    4950 3750
	0    -1   1    0   
$EndComp
$Comp
L C C7
U 1 1 5A63F9B0
P 5950 2600
F 0 "C7" H 5975 2700 50  0000 L CNN
F 1 "bootC" H 5975 2500 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 5988 2450 50  0001 C CNN
F 3 "" H 5950 2600 50  0001 C CNN
	1    5950 2600
	-1   0    0    -1  
$EndComp
$Comp
L D D6
U 1 1 5A63F9BF
P 5950 2100
F 0 "D6" H 5950 2200 50  0000 C CNN
F 1 "bootD" H 5950 2000 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 5950 2100 50  0001 C CNN
F 3 "" H 5950 2100 50  0001 C CNN
	1    5950 2100
	0    1    -1   0   
$EndComp
$Comp
L +12V #PWR05
U 1 1 5A63F9C6
P 5950 1850
F 0 "#PWR05" H 5950 1700 50  0001 C CNN
F 1 "+12V" H 5950 1990 50  0000 C CNN
F 2 "" H 5950 1850 50  0001 C CNN
F 3 "" H 5950 1850 50  0001 C CNN
	1    5950 1850
	-1   0    0    -1  
$EndComp
$Comp
L +12V #PWR06
U 1 1 5A63F9CC
P 6850 2150
F 0 "#PWR06" H 6850 2000 50  0001 C CNN
F 1 "+12V" H 6850 2290 50  0000 C CNN
F 2 "" H 6850 2150 50  0001 C CNN
F 3 "" H 6850 2150 50  0001 C CNN
	1    6850 2150
	-1   0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR07
U 1 1 5A63F9D2
P 6350 2350
F 0 "#PWR07" H 6350 2150 50  0001 C CNN
F 1 "GNDPWR" H 6350 2220 50  0000 C CNN
F 2 "" H 6350 2300 50  0001 C CNN
F 3 "" H 6350 2300 50  0001 C CNN
	1    6350 2350
	-1   0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 5A63F9DD
P 6600 2250
F 0 "C8" H 6625 2350 50  0000 L CNN
F 1 "passC" H 6625 2150 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 6638 2100 50  0001 C CNN
F 3 "" H 6600 2250 50  0001 C CNN
	1    6600 2250
	0    -1   1    0   
$EndComp
$Comp
L GNDPWR #PWR08
U 1 1 5A63F9E6
P 6850 3450
F 0 "#PWR08" H 6850 3250 50  0001 C CNN
F 1 "GNDPWR" H 6850 3320 50  0000 C CNN
F 2 "" H 6850 3400 50  0001 C CNN
F 3 "" H 6850 3400 50  0001 C CNN
	1    6850 3450
	-1   0    0    -1  
$EndComp
Text GLabel 7500 2800 2    60   Input ~ 0
OUTB
$Comp
L CP C6
U 1 1 5A640749
P 4650 2900
F 0 "C6" H 4675 3000 50  0000 L CNN
F 1 "PowerCP" H 4650 2750 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D10.0mm_P5.00mm" H 4688 2750 50  0001 C CNN
F 3 "" H 4650 2900 50  0001 C CNN
	1    4650 2900
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR09
U 1 1 5A640EC2
P 4650 3150
F 0 "#PWR09" H 4650 2950 50  0001 C CNN
F 1 "GNDPWR" H 4650 3020 50  0000 C CNN
F 2 "" H 4650 3100 50  0001 C CNN
F 3 "" H 4650 3100 50  0001 C CNN
	1    4650 3150
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR010
U 1 1 5A6414B7
P 4650 4150
F 0 "#PWR010" H 4650 3950 50  0001 C CNN
F 1 "GNDPWR" H 4650 4020 50  0000 C CNN
F 2 "" H 4650 4100 50  0001 C CNN
F 3 "" H 4650 4100 50  0001 C CNN
	1    4650 4150
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR011
U 1 1 5A641C3B
P 4650 2550
F 0 "#PWR011" H 4650 2400 50  0001 C CNN
F 1 "+12V" H 4650 2690 50  0000 C CNN
F 2 "" H 4650 2550 50  0001 C CNN
F 3 "" H 4650 2550 50  0001 C CNN
	1    4650 2550
	1    0    0    -1  
$EndComp
$Comp
L IRS2108 U2
U 1 1 5A639660
P 2500 2850
F 0 "U2" H 2200 3300 60  0000 C CNN
F 1 "IRS2108" H 2200 3200 60  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 2100 3000 60  0001 C CNN
F 3 "" H 2100 3000 60  0001 C CNN
	1    2500 2850
	1    0    0    -1  
$EndComp
$Comp
L IRS2108 U5
U 1 1 5A6399FA
P 6850 2850
F 0 "U5" H 6550 3300 60  0000 C CNN
F 1 "IRS2108" H 6550 3200 60  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 6450 3000 60  0001 C CNN
F 3 "" H 6450 3000 60  0001 C CNN
	1    6850 2850
	-1   0    0    -1  
$EndComp
$Comp
L TLP2955 U3
U 1 1 5A639F36
P 3750 5150
F 0 "U3" H 3500 5450 60  0000 C CNN
F 1 "TLP2955" H 3450 5550 60  0000 C CNN
F 2 "Housings_DIP:DIP-8_W10.16mm" H 3600 5350 60  0001 C CNN
F 3 "" H 3600 5350 60  0001 C CNN
	1    3750 5150
	1    0    0    -1  
$EndComp
$Comp
L 7400 U1
U 1 1 5A63B8FF
P 2000 4950
F 0 "U1" H 2000 5000 50  0000 C CNN
F 1 "7400" H 2000 4850 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 2000 4950 50  0001 C CNN
F 3 "" H 2000 4950 50  0001 C CNN
	1    2000 4950
	1    0    0    -1  
$EndComp
$Comp
L 7400 U1
U 2 1 5A63BC2E
P 2000 5450
F 0 "U1" H 2000 5500 50  0000 C CNN
F 1 "7400" H 2000 5350 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 2000 5450 50  0001 C CNN
F 3 "" H 2000 5450 50  0001 C CNN
	2    2000 5450
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR012
U 1 1 5A63D555
P 3750 4500
F 0 "#PWR012" H 3750 4350 50  0001 C CNN
F 1 "+12V" H 3750 4640 50  0000 C CNN
F 2 "" H 3750 4500 50  0001 C CNN
F 3 "" H 3750 4500 50  0001 C CNN
	1    3750 4500
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5A63D642
P 4000 4600
F 0 "C4" H 4025 4700 50  0000 L CNN
F 1 "passC" H 4025 4500 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4038 4450 50  0001 C CNN
F 3 "" H 4000 4600 50  0001 C CNN
	1    4000 4600
	0    1    1    0   
$EndComp
$Comp
L GNDPWR #PWR013
U 1 1 5A63E0AD
P 3750 5800
F 0 "#PWR013" H 3750 5600 50  0001 C CNN
F 1 "GNDPWR" H 3750 5670 50  0000 C CNN
F 2 "" H 3750 5750 50  0001 C CNN
F 3 "" H 3750 5750 50  0001 C CNN
	1    3750 5800
	1    0    0    -1  
$EndComp
Text GLabel 1200 4950 0    60   Input ~ 0
INB
Text GLabel 1200 5550 0    60   Input ~ 0
INA
Text GLabel 1200 5350 0    60   Input ~ 0
PWM
$Comp
L GNDPWR #PWR014
U 1 1 5A640AC3
P 4250 4700
F 0 "#PWR014" H 4250 4500 50  0001 C CNN
F 1 "GNDPWR" H 4250 4570 50  0000 C CNN
F 2 "" H 4250 4650 50  0001 C CNN
F 3 "" H 4250 4650 50  0001 C CNN
	1    4250 4700
	1    0    0    -1  
$EndComp
Text GLabel 4400 5200 2    60   Input ~ 0
OUTA
$Comp
L TLP2955 U4
U 1 1 5A641AC6
P 3750 6800
F 0 "U4" H 3500 7100 60  0000 C CNN
F 1 "TLP2955" H 3450 7200 60  0000 C CNN
F 2 "Housings_DIP:DIP-8_W10.16mm" H 3600 7000 60  0001 C CNN
F 3 "" H 3600 7000 60  0001 C CNN
	1    3750 6800
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR015
U 1 1 5A641AD8
P 3750 6150
F 0 "#PWR015" H 3750 6000 50  0001 C CNN
F 1 "+12V" H 3750 6290 50  0000 C CNN
F 2 "" H 3750 6150 50  0001 C CNN
F 3 "" H 3750 6150 50  0001 C CNN
	1    3750 6150
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5A641ADE
P 4000 6250
F 0 "C5" H 4025 6350 50  0000 L CNN
F 1 "passC" H 4025 6150 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4038 6100 50  0001 C CNN
F 3 "" H 4000 6250 50  0001 C CNN
	1    4000 6250
	0    1    1    0   
$EndComp
$Comp
L GNDPWR #PWR016
U 1 1 5A641AE4
P 3750 7450
F 0 "#PWR016" H 3750 7250 50  0001 C CNN
F 1 "GNDPWR" H 3750 7320 50  0000 C CNN
F 2 "" H 3750 7400 50  0001 C CNN
F 3 "" H 3750 7400 50  0001 C CNN
	1    3750 7450
	1    0    0    -1  
$EndComp
Text GLabel 1200 6600 0    60   Input ~ 0
INA
Text GLabel 1200 7200 0    60   Input ~ 0
INB
Text GLabel 1200 7000 0    60   Input ~ 0
PWM
$Comp
L GNDPWR #PWR017
U 1 1 5A641AFE
P 4250 6350
F 0 "#PWR017" H 4250 6150 50  0001 C CNN
F 1 "GNDPWR" H 4250 6220 50  0000 C CNN
F 2 "" H 4250 6300 50  0001 C CNN
F 3 "" H 4250 6300 50  0001 C CNN
	1    4250 6350
	1    0    0    -1  
$EndComp
Text GLabel 4400 6850 2    60   Input ~ 0
OUTB
$Comp
L 7400 U1
U 3 1 5A641B8C
P 2000 6600
F 0 "U1" H 2000 6650 50  0000 C CNN
F 1 "7400" H 2000 6500 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 2000 6600 50  0001 C CNN
F 3 "" H 2000 6600 50  0001 C CNN
	3    2000 6600
	1    0    0    -1  
$EndComp
$Comp
L 7400 U1
U 4 1 5A641BF5
P 2000 7100
F 0 "U1" H 2000 7150 50  0000 C CNN
F 1 "7400" H 2000 7000 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 2000 7100 50  0001 C CNN
F 3 "" H 2000 7100 50  0001 C CNN
	4    2000 7100
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5A642F3F
P 2050 4450
F 0 "C1" H 2075 4550 50  0000 L CNN
F 1 "passC" H 2075 4350 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 2088 4300 50  0001 C CNN
F 3 "" H 2050 4450 50  0001 C CNN
	1    2050 4450
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR018
U 1 1 5A645661
P 1800 4350
F 0 "#PWR018" H 1800 4200 50  0001 C CNN
F 1 "+5V" H 1800 4490 50  0000 C CNN
F 2 "" H 1800 4350 50  0001 C CNN
F 3 "" H 1800 4350 50  0001 C CNN
	1    1800 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 5A6456DF
P 2300 4550
F 0 "#PWR019" H 2300 4300 50  0001 C CNN
F 1 "GND" H 2300 4400 50  0000 C CNN
F 2 "" H 2300 4550 50  0001 C CNN
F 3 "" H 2300 4550 50  0001 C CNN
	1    2300 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 5A645BE0
P 1800 7400
F 0 "#PWR020" H 1800 7150 50  0001 C CNN
F 1 "GND" H 1800 7250 50  0000 C CNN
F 2 "" H 1800 7400 50  0001 C CNN
F 3 "" H 1800 7400 50  0001 C CNN
	1    1800 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3250 3650 3250
Wire Wire Line
	3650 3250 3650 2950
Wire Wire Line
	3550 2950 3850 2950
Connection ~ 3650 2950
Wire Wire Line
	4050 3250 4400 3250
Wire Wire Line
	4150 3150 4150 3550
Connection ~ 4150 3250
Wire Wire Line
	3750 4050 3650 4050
Wire Wire Line
	3650 4050 3650 3750
Wire Wire Line
	3550 3750 3850 3750
Connection ~ 3650 3750
Wire Wire Line
	4050 4050 5300 4050
Wire Wire Line
	4150 4050 4150 3950
Wire Wire Line
	4400 3250 4400 3100
Wire Wire Line
	4150 2750 4150 2650
Wire Wire Line
	4150 2650 5200 2650
Wire Wire Line
	4400 2650 4400 2800
Wire Wire Line
	4400 3450 4400 3600
Wire Wire Line
	3150 3450 4400 3450
Connection ~ 4150 3450
Wire Wire Line
	4400 4050 4400 3900
Connection ~ 4150 4050
Wire Wire Line
	3250 2950 2950 2950
Wire Wire Line
	2950 3050 3050 3050
Wire Wire Line
	3050 3050 3050 3750
Wire Wire Line
	3050 3750 3250 3750
Wire Wire Line
	3400 2850 3400 2750
Wire Wire Line
	3050 2750 3150 2850
Wire Wire Line
	3150 2850 3400 2850
Wire Wire Line
	3150 2850 3150 3450
Wire Wire Line
	2950 2650 3250 2650
Wire Wire Line
	3250 2650 3250 2350
Wire Wire Line
	3250 2350 3400 2350
Wire Wire Line
	3400 2250 3400 2450
Connection ~ 3400 2350
Wire Wire Line
	3000 2350 3000 2250
Wire Wire Line
	2500 2150 2500 2350
Connection ~ 2500 2250
Wire Wire Line
	3400 1950 3400 1850
Wire Wire Line
	2600 2250 2500 2250
Wire Wire Line
	3000 2250 2900 2250
Connection ~ 3150 2850
Wire Wire Line
	2500 3450 2500 3350
Wire Wire Line
	1850 2800 2050 2800
Wire Wire Line
	1950 2800 1950 2900
Wire Wire Line
	1950 2900 2050 2900
Connection ~ 1950 2800
Wire Wire Line
	2950 2750 3050 2750
Wire Wire Line
	5600 3250 5700 3250
Wire Wire Line
	5700 3250 5700 2950
Wire Wire Line
	5500 2950 5800 2950
Connection ~ 5700 2950
Wire Wire Line
	4950 3250 5300 3250
Wire Wire Line
	5200 3150 5200 3550
Connection ~ 5200 3250
Wire Wire Line
	5600 4050 5700 4050
Wire Wire Line
	5700 4050 5700 3750
Wire Wire Line
	5500 3750 5800 3750
Connection ~ 5700 3750
Wire Wire Line
	5200 4050 5200 3950
Wire Wire Line
	4950 3250 4950 3100
Wire Wire Line
	5200 2650 5200 2750
Wire Wire Line
	4950 2650 4950 2800
Wire Wire Line
	4950 3450 4950 3600
Wire Wire Line
	4950 3450 6200 3450
Connection ~ 5200 3450
Wire Wire Line
	4950 4050 4950 3900
Connection ~ 5200 4050
Wire Wire Line
	6100 2950 6400 2950
Wire Wire Line
	6400 3050 6300 3050
Wire Wire Line
	6300 3050 6300 3750
Wire Wire Line
	6300 3750 6100 3750
Wire Wire Line
	5950 2850 5950 2750
Wire Wire Line
	6200 2850 6300 2750
Wire Wire Line
	6200 2850 5950 2850
Wire Wire Line
	6200 3450 6200 2850
Wire Wire Line
	6400 2650 6100 2650
Wire Wire Line
	6100 2650 6100 2350
Wire Wire Line
	6100 2350 5950 2350
Wire Wire Line
	5950 2250 5950 2450
Connection ~ 5950 2350
Wire Wire Line
	6350 2350 6350 2250
Wire Wire Line
	6850 2150 6850 2350
Connection ~ 6850 2250
Wire Wire Line
	5950 1950 5950 1850
Wire Wire Line
	6750 2250 6850 2250
Wire Wire Line
	6350 2250 6450 2250
Connection ~ 6200 2850
Wire Wire Line
	6850 3450 6850 3350
Wire Wire Line
	7300 2800 7500 2800
Wire Wire Line
	7400 2800 7400 2900
Wire Wire Line
	7400 2900 7300 2900
Connection ~ 7400 2800
Wire Wire Line
	6300 2750 6400 2750
Wire Wire Line
	4650 2550 4650 2750
Connection ~ 4400 2650
Connection ~ 4950 2650
Connection ~ 4650 2650
Wire Wire Line
	4650 3150 4650 3050
Connection ~ 4950 4050
Connection ~ 4400 4050
Wire Wire Line
	4650 4150 4650 4050
Connection ~ 4650 4050
Wire Wire Line
	3750 4500 3750 4700
Wire Wire Line
	3750 4600 3850 4600
Connection ~ 3750 4600
Wire Wire Line
	3200 5050 3100 5050
Wire Wire Line
	3100 5050 3100 4950
Wire Wire Line
	3100 4950 2600 4950
Wire Wire Line
	2600 5450 2700 5450
Wire Wire Line
	3100 5450 3100 5350
Wire Wire Line
	3100 5350 3200 5350
Wire Wire Line
	3750 5800 3750 5700
Wire Wire Line
	1200 5550 1400 5550
Wire Wire Line
	1400 5350 1200 5350
Wire Wire Line
	1200 4950 1300 4950
Wire Wire Line
	1300 4850 1300 5050
Wire Wire Line
	1300 4850 1400 4850
Wire Wire Line
	1300 5050 1400 5050
Connection ~ 1300 4950
Wire Wire Line
	4250 4700 4250 4600
Wire Wire Line
	4250 4600 4150 4600
Wire Wire Line
	4400 5200 4300 5200
Wire Wire Line
	3750 6150 3750 6350
Wire Wire Line
	3750 6250 3850 6250
Connection ~ 3750 6250
Wire Wire Line
	3200 6700 3100 6700
Wire Wire Line
	3100 6700 3100 6600
Wire Wire Line
	3100 6600 2600 6600
Wire Wire Line
	2600 7100 2700 7100
Wire Wire Line
	3100 7100 3100 7000
Wire Wire Line
	3100 7000 3200 7000
Wire Wire Line
	3750 7450 3750 7350
Wire Wire Line
	1200 7200 1400 7200
Wire Wire Line
	1400 7000 1200 7000
Wire Wire Line
	1200 6600 1300 6600
Wire Wire Line
	1300 6500 1300 6700
Wire Wire Line
	1300 6500 1400 6500
Wire Wire Line
	1300 6700 1400 6700
Connection ~ 1300 6600
Wire Wire Line
	4250 6350 4250 6250
Wire Wire Line
	4250 6250 4150 6250
Wire Wire Line
	4400 6850 4300 6850
Wire Wire Line
	1800 7400 1800 7300
Wire Wire Line
	1800 4350 1800 4750
Wire Wire Line
	1900 4450 1800 4450
Connection ~ 1800 4450
Wire Wire Line
	2300 4550 2300 4450
Wire Wire Line
	2300 4450 2200 4450
$Comp
L R R1
U 1 1 5A6476D6
P 2850 5450
F 0 "R1" V 2930 5450 50  0000 C CNN
F 1 "tlp-in-R" V 2750 5450 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2780 5450 50  0001 C CNN
F 3 "" H 2850 5450 50  0001 C CNN
	1    2850 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 5450 3000 5450
$Comp
L R R2
U 1 1 5A647E25
P 2850 7100
F 0 "R2" V 2930 7100 50  0000 C CNN
F 1 "tlp-in-R" V 2750 7100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2780 7100 50  0001 C CNN
F 3 "" H 2850 7100 50  0001 C CNN
	1    2850 7100
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 7100 3000 7100
$Comp
L Conn_02x10_Counter_Clockwise J3
U 1 1 5A64F7FA
P 7950 5200
F 0 "J3" H 8000 5700 50  0000 C CNN
F 1 "12v+" H 8000 4600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x10_Pitch2.54mm" H 7950 5200 50  0001 C CNN
F 3 "" H 7950 5200 50  0001 C CNN
	1    7950 5200
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR021
U 1 1 5A64FD3D
P 7650 4500
F 0 "#PWR021" H 7650 4350 50  0001 C CNN
F 1 "+12V" H 7650 4640 50  0000 C CNN
F 2 "" H 7650 4500 50  0001 C CNN
F 3 "" H 7650 4500 50  0001 C CNN
	1    7650 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4500 7650 5700
Wire Wire Line
	7650 4800 7750 4800
Wire Wire Line
	7650 4900 7750 4900
Connection ~ 7650 4800
Wire Wire Line
	7650 5000 7750 5000
Connection ~ 7650 4900
Wire Wire Line
	7650 5100 7750 5100
Connection ~ 7650 5000
Wire Wire Line
	7650 5200 7750 5200
Connection ~ 7650 5100
Wire Wire Line
	7650 5300 7750 5300
Connection ~ 7650 5200
Wire Wire Line
	7650 5400 7750 5400
Connection ~ 7650 5300
Wire Wire Line
	7650 5500 7750 5500
Connection ~ 7650 5400
Wire Wire Line
	7650 5600 7750 5600
Connection ~ 7650 5500
Wire Wire Line
	7650 5700 7750 5700
Connection ~ 7650 5600
Wire Wire Line
	7300 4600 8350 4600
Wire Wire Line
	8350 4600 8350 5700
Wire Wire Line
	8350 4800 8250 4800
Connection ~ 7650 4600
Wire Wire Line
	8350 4900 8250 4900
Connection ~ 8350 4800
Wire Wire Line
	8350 5000 8250 5000
Connection ~ 8350 4900
Wire Wire Line
	8350 5100 8250 5100
Connection ~ 8350 5000
Wire Wire Line
	8350 5200 8250 5200
Connection ~ 8350 5100
Wire Wire Line
	8350 5300 8250 5300
Wire Wire Line
	8350 5400 8250 5400
Connection ~ 8350 5300
Wire Wire Line
	8350 5500 8250 5500
Connection ~ 8350 5400
Wire Wire Line
	8350 5600 8250 5600
Connection ~ 8350 5500
Wire Wire Line
	8350 5700 8250 5700
Connection ~ 8350 5600
Connection ~ 8350 5200
$Comp
L Conn_02x10_Counter_Clockwise J4
U 1 1 5A6547C7
P 8800 5200
F 0 "J4" H 8850 5700 50  0000 C CNN
F 1 "GNDPWR" H 8850 4600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x10_Pitch2.54mm" H 8800 5200 50  0001 C CNN
F 3 "" H 8800 5200 50  0001 C CNN
	1    8800 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 4800 8600 4800
Wire Wire Line
	8500 4900 8600 4900
Wire Wire Line
	8500 5000 8600 5000
Connection ~ 8500 4900
Wire Wire Line
	8500 5100 8600 5100
Connection ~ 8500 5000
Wire Wire Line
	8500 5200 8600 5200
Connection ~ 8500 5100
Wire Wire Line
	8500 5300 8600 5300
Connection ~ 8500 5200
Wire Wire Line
	8500 5400 8600 5400
Connection ~ 8500 5300
Wire Wire Line
	8500 5500 8600 5500
Connection ~ 8500 5400
Wire Wire Line
	8500 5600 8600 5600
Connection ~ 8500 5500
Wire Wire Line
	8500 5700 8600 5700
Connection ~ 8500 5600
Wire Wire Line
	9200 4800 9100 4800
Wire Wire Line
	9200 4900 9100 4900
Wire Wire Line
	9200 5000 9100 5000
Connection ~ 9200 4900
Wire Wire Line
	9200 5100 9100 5100
Connection ~ 9200 5000
Wire Wire Line
	9200 5200 9100 5200
Connection ~ 9200 5100
Wire Wire Line
	9200 4800 9200 5950
Wire Wire Line
	9200 5300 9100 5300
Wire Wire Line
	9200 5400 9100 5400
Connection ~ 9200 5300
Wire Wire Line
	9200 5500 9100 5500
Connection ~ 9200 5400
Wire Wire Line
	9200 5600 9100 5600
Connection ~ 9200 5500
Wire Wire Line
	9200 5700 9100 5700
Connection ~ 9200 5600
Connection ~ 9200 5200
Wire Wire Line
	8500 4800 8500 5850
Wire Wire Line
	8500 5850 9550 5850
Connection ~ 9200 5700
Connection ~ 8500 5700
$Comp
L GNDPWR #PWR022
U 1 1 5A6560B2
P 9200 5950
F 0 "#PWR022" H 9200 5750 50  0001 C CNN
F 1 "GNDPWR" H 9200 5820 50  0000 C CNN
F 2 "" H 9200 5900 50  0001 C CNN
F 3 "" H 9200 5900 50  0001 C CNN
	1    9200 5950
	1    0    0    -1  
$EndComp
Connection ~ 9200 5850
$Comp
L PWR_FLAG #FLG023
U 1 1 5A657277
P 7300 4500
F 0 "#FLG023" H 7300 4575 50  0001 C CNN
F 1 "PWR_FLAG" H 7300 4650 50  0000 C CNN
F 2 "" H 7300 4500 50  0001 C CNN
F 3 "" H 7300 4500 50  0001 C CNN
	1    7300 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4500 7300 4600
$Comp
L PWR_FLAG #FLG024
U 1 1 5A658A2F
P 9550 5950
F 0 "#FLG024" H 9550 6025 50  0001 C CNN
F 1 "PWR_FLAG" H 9550 6100 50  0000 C CNN
F 2 "" H 9550 5950 50  0001 C CNN
F 3 "" H 9550 5950 50  0001 C CNN
	1    9550 5950
	-1   0    0    1   
$EndComp
Wire Wire Line
	9550 5850 9550 5950
Wire Wire Line
	4550 3450 4550 3350
Wire Wire Line
	4550 3350 4150 3350
Connection ~ 4150 3350
Wire Wire Line
	4750 3450 4750 3350
Wire Wire Line
	4750 3350 5200 3350
Connection ~ 5200 3350
$Comp
L Conn_01x08_Female J1
U 1 1 5A65F48E
P 6550 4600
F 0 "J1" H 6550 5000 50  0000 C CNN
F 1 "Conn_01x08_Female" H 6850 4050 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_S08B-XH-A_08x2.50mm_Angled" H 6550 4600 50  0001 C CNN
F 3 "" H 6550 4600 50  0001 C CNN
	1    6550 4600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR025
U 1 1 5A660A63
P 5900 4800
F 0 "#PWR025" H 5900 4650 50  0001 C CNN
F 1 "+5V" H 5900 4940 50  0000 C CNN
F 2 "" H 5900 4800 50  0001 C CNN
F 3 "" H 5900 4800 50  0001 C CNN
	1    5900 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5100 5900 5000
Wire Wire Line
	5600 5000 6350 5000
Wire Wire Line
	5600 4900 6350 4900
Wire Wire Line
	5900 4900 5900 4800
Text GLabel 6250 4300 0    60   Input ~ 0
INA
Wire Wire Line
	6250 4300 6350 4300
Text GLabel 6250 4500 0    60   Input ~ 0
PWM
Wire Wire Line
	6250 4500 6350 4500
Text GLabel 6250 4800 0    60   Input ~ 0
INB
Wire Wire Line
	6250 4800 6350 4800
NoConn ~ 6350 4700
NoConn ~ 6350 4600
NoConn ~ 6350 4400
$Comp
L GND #PWR026
U 1 1 5A6654CF
P 5900 5100
F 0 "#PWR026" H 5900 4850 50  0001 C CNN
F 1 "GND" H 5900 4950 50  0000 C CNN
F 2 "" H 5900 5100 50  0001 C CNN
F 3 "" H 5900 5100 50  0001 C CNN
	1    5900 5100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR027
U 1 1 5A665B9D
P 4900 5600
F 0 "#PWR027" H 4900 5450 50  0001 C CNN
F 1 "+5V" H 4900 5740 50  0000 C CNN
F 2 "" H 4900 5600 50  0001 C CNN
F 3 "" H 4900 5600 50  0001 C CNN
	1    4900 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 5A6662E6
P 4900 6500
F 0 "#PWR028" H 4900 6250 50  0001 C CNN
F 1 "GND" H 4900 6350 50  0000 C CNN
F 2 "" H 4900 6500 50  0001 C CNN
F 3 "" H 4900 6500 50  0001 C CNN
	1    4900 6500
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5A666A58
P 4900 6250
F 0 "R9" V 4980 6250 50  0000 C CNN
F 1 "R" V 4900 6250 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4830 6250 50  0001 C CNN
F 3 "" H 4900 6250 50  0001 C CNN
	1    4900 6250
	1    0    0    -1  
$EndComp
$Comp
L LED D7
U 1 1 5A666AE9
P 4900 5850
F 0 "D7" H 4900 5950 50  0000 C CNN
F 1 "LED" H 4900 5750 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 4900 5850 50  0001 C CNN
F 3 "" H 4900 5850 50  0001 C CNN
	1    4900 5850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 6500 4900 6400
Wire Wire Line
	4900 6100 4900 6000
Wire Wire Line
	4900 5700 4900 5600
$Comp
L +12V #PWR029
U 1 1 5A668D00
P 5150 5600
F 0 "#PWR029" H 5150 5450 50  0001 C CNN
F 1 "+12V" H 5150 5740 50  0000 C CNN
F 2 "" H 5150 5600 50  0001 C CNN
F 3 "" H 5150 5600 50  0001 C CNN
	1    5150 5600
	1    0    0    -1  
$EndComp
$Comp
L LED D8
U 1 1 5A668D6A
P 5150 5850
F 0 "D8" H 5150 5950 50  0000 C CNN
F 1 "LED" H 5150 5750 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 5150 5850 50  0001 C CNN
F 3 "" H 5150 5850 50  0001 C CNN
	1    5150 5850
	0    -1   -1   0   
$EndComp
$Comp
L R R12
U 1 1 5A6691A9
P 5150 6250
F 0 "R12" V 5230 6250 50  0000 C CNN
F 1 "R" V 5150 6250 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5080 6250 50  0001 C CNN
F 3 "" H 5150 6250 50  0001 C CNN
	1    5150 6250
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR030
U 1 1 5A6695DB
P 5150 6500
F 0 "#PWR030" H 5150 6300 50  0001 C CNN
F 1 "GNDPWR" H 5150 6370 50  0000 C CNN
F 2 "" H 5150 6450 50  0001 C CNN
F 3 "" H 5150 6450 50  0001 C CNN
	1    5150 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 5700 5150 5600
Wire Wire Line
	5150 6100 5150 6000
Wire Wire Line
	5150 6500 5150 6400
Text GLabel 5400 5600 1    60   Input ~ 0
OUTA
Text GLabel 5650 5600 1    60   Input ~ 0
OUTB
$Comp
L LED D9
U 1 1 5A66BA5E
P 5400 5850
F 0 "D9" H 5400 5950 50  0000 C CNN
F 1 "LED" H 5400 5750 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 5400 5850 50  0001 C CNN
F 3 "" H 5400 5850 50  0001 C CNN
	1    5400 5850
	0    -1   -1   0   
$EndComp
$Comp
L LED D10
U 1 1 5A66BAE7
P 5650 5850
F 0 "D10" H 5650 5950 50  0000 C CNN
F 1 "LED" H 5650 5750 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 5650 5850 50  0001 C CNN
F 3 "" H 5650 5850 50  0001 C CNN
	1    5650 5850
	0    -1   -1   0   
$EndComp
$Comp
L R R13
U 1 1 5A66C18F
P 5400 6250
F 0 "R13" V 5480 6250 50  0000 C CNN
F 1 "R" V 5400 6250 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5330 6250 50  0001 C CNN
F 3 "" H 5400 6250 50  0001 C CNN
	1    5400 6250
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 5A66C20E
P 5650 6250
F 0 "R14" V 5730 6250 50  0000 C CNN
F 1 "R" V 5650 6250 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5580 6250 50  0001 C CNN
F 3 "" H 5650 6250 50  0001 C CNN
	1    5650 6250
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR031
U 1 1 5A66C293
P 5400 6500
F 0 "#PWR031" H 5400 6300 50  0001 C CNN
F 1 "GNDPWR" H 5400 6370 50  0000 C CNN
F 2 "" H 5400 6450 50  0001 C CNN
F 3 "" H 5400 6450 50  0001 C CNN
	1    5400 6500
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR032
U 1 1 5A66C619
P 5650 6500
F 0 "#PWR032" H 5650 6300 50  0001 C CNN
F 1 "GNDPWR" H 5650 6370 50  0000 C CNN
F 2 "" H 5650 6450 50  0001 C CNN
F 3 "" H 5650 6450 50  0001 C CNN
	1    5650 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 6400 5650 6500
Wire Wire Line
	5400 6500 5400 6400
Wire Wire Line
	5400 6100 5400 6000
Wire Wire Line
	5650 6000 5650 6100
Wire Wire Line
	5400 5700 5400 5600
Wire Wire Line
	5650 5600 5650 5700
$Comp
L PWR_FLAG #FLG033
U 1 1 5A66DCA8
P 5600 4800
F 0 "#FLG033" H 5600 4875 50  0001 C CNN
F 1 "PWR_FLAG" H 5600 4950 50  0000 C CNN
F 2 "" H 5600 4800 50  0001 C CNN
F 3 "" H 5600 4800 50  0001 C CNN
	1    5600 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4800 5600 4900
Connection ~ 5900 4900
$Comp
L PWR_FLAG #FLG034
U 1 1 5A66DE8A
P 5600 5100
F 0 "#FLG034" H 5600 5175 50  0001 C CNN
F 1 "PWR_FLAG" H 5600 5250 50  0000 C CNN
F 2 "" H 5600 5100 50  0001 C CNN
F 3 "" H 5600 5100 50  0001 C CNN
	1    5600 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	5600 5100 5600 5000
Connection ~ 5900 5000
$Comp
L Conn_01x01 J5
U 1 1 5A676954
P 4750 3650
F 0 "J5" H 4750 3750 50  0000 C CNN
F 1 "Conn_01x01" H 4750 3550 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_1-2mmDrill" H 4750 3650 50  0001 C CNN
F 3 "" H 4750 3650 50  0001 C CNN
	1    4750 3650
	0    1    1    0   
$EndComp
$Comp
L Conn_01x01 J2
U 1 1 5A676A1B
P 4550 3650
F 0 "J2" H 4550 3750 50  0000 C CNN
F 1 "Conn_01x01" H 4550 3550 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_1-2mmDrill" H 4550 3650 50  0001 C CNN
F 3 "" H 4550 3650 50  0001 C CNN
	1    4550 3650
	0    1    1    0   
$EndComp
$EndSCHEMATC
