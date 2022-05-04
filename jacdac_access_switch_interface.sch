EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Jacdac access switch output"
Date "2022-01-07"
Rev "v1.2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 "Licence: Attribution 4.0 International (CC BY 4.0)"
Comment4 "Matthew Oppenheim"
$EndDescr
Wire Wire Line
	3650 2100 3350 2100
Text Label 5700 6700 1    50   ~ 0
JD_DATA_MCU_SWCLK
Text Notes 700  800  0    79   ~ 16
Jacdac connectors
Wire Wire Line
	5700 5950 5700 6750
$Comp
L Device:R R?
U 1 1 60FAE8F3
P 3800 2100
AR Path="/60F88697/60FAE8F3" Ref="R?"  Part="1" 
AR Path="/60FAE8F3" Ref="R1"  Part="1" 
F 0 "R1" V 3593 2100 50  0000 C CNN
F 1 "220" V 3684 2100 50  0000 C CNN
F 2 "jacdac_access_switch_output:R_0402_1005Metric" V 3730 2100 50  0001 C CNN
F 3 "~" H 3800 2100 50  0001 C CNN
F 4 "C25091" V 3800 2100 50  0001 C CNN "LCSC"
	1    3800 2100
	0    1    1    0   
$EndComp
$Comp
L Jacdac:JD_PWR #PWR?
U 1 1 60FAE8E6
P 6050 5950
AR Path="/60F88697/60FAE8E6" Ref="#PWR?"  Part="1" 
AR Path="/60FAE8E6" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 6050 5800 50  0001 C CNN
F 1 "JD_PWR" H 6065 6123 50  0000 C CNN
F 2 "" H 6050 5950 50  0001 C CNN
F 3 "" H 6050 5950 50  0001 C CNN
	1    6050 5950
	-1   0    0    1   
$EndComp
$Comp
L Device:Ferrite_Bead FB?
U 1 1 60FAE891
P 3100 2100
AR Path="/60F88697/60FAE891" Ref="FB?"  Part="1" 
AR Path="/60FAE891" Ref="FB1"  Part="1" 
F 0 "FB1" V 2826 2100 50  0000 C CNN
F 1 "1kOhm @ 100MHz" V 2917 2100 50  0000 C CNN
F 2 "jacdac_access_switch_output:L_0402_1005Metric" V 3030 2100 50  0001 C CNN
F 3 "~" H 3100 2100 50  0001 C CNN
F 4 "C21516" V 3100 2100 50  0001 C CNN "LCSC"
	1    3100 2100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60FAE87E
P 5350 6050
AR Path="/60F88697/60FAE87E" Ref="#PWR?"  Part="1" 
AR Path="/60FAE87E" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 5350 5800 50  0001 C CNN
F 1 "GND" H 5355 5877 50  0000 C CNN
F 2 "" H 5350 6050 50  0001 C CNN
F 3 "" H 5350 6050 50  0001 C CNN
	1    5350 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60FAE878
P 5000 6050
AR Path="/60F88697/60FAE878" Ref="#PWR?"  Part="1" 
AR Path="/60FAE878" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 5000 5800 50  0001 C CNN
F 1 "GND" H 5005 5877 50  0000 C CNN
F 2 "" H 5000 6050 50  0001 C CNN
F 3 "" H 5000 6050 50  0001 C CNN
	1    5000 6050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH?
U 1 1 60FAE872
P 6050 5850
AR Path="/60F88697/60FAE872" Ref="MH?"  Part="1" 
AR Path="/60FAE872" Ref="MH4"  Part="1" 
F 0 "MH4" H 5950 6050 50  0000 L CNN
F 1 "MountingHole_Pad" H 6150 5808 50  0001 L CNN
F 2 "Jacdac:JD_MountingHole" H 6050 5850 50  0001 C CNN
F 3 "~" H 6050 5850 50  0001 C CNN
	1    6050 5850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH?
U 1 1 60FAE86C
P 5700 5850
AR Path="/60F88697/60FAE86C" Ref="MH?"  Part="1" 
AR Path="/60FAE86C" Ref="MH3"  Part="1" 
F 0 "MH3" H 5600 6050 50  0000 L CNN
F 1 "MountingHole_Pad" H 5800 5808 50  0001 L CNN
F 2 "Jacdac:JD_MountingHole" H 5700 5850 50  0001 C CNN
F 3 "~" H 5700 5850 50  0001 C CNN
	1    5700 5850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH?
U 1 1 60FAE866
P 5350 5850
AR Path="/60F88697/60FAE866" Ref="MH?"  Part="1" 
AR Path="/60FAE866" Ref="MH2"  Part="1" 
F 0 "MH2" H 5250 6050 50  0000 L CNN
F 1 "MountingHole_Pad" H 5450 5808 50  0001 L CNN
F 2 "Jacdac:JD_MountingHole" H 5350 5850 50  0001 C CNN
F 3 "~" H 5350 5850 50  0001 C CNN
	1    5350 5850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH?
U 1 1 60FAE860
P 5000 5850
AR Path="/60F88697/60FAE860" Ref="MH?"  Part="1" 
AR Path="/60FAE860" Ref="MH1"  Part="1" 
F 0 "MH1" H 4900 6050 50  0000 L CNN
F 1 "MountingHole_Pad" H 5100 5808 50  0001 L CNN
F 2 "Jacdac:JD_MountingHole" H 5000 5850 50  0001 C CNN
F 3 "~" H 5000 5850 50  0001 C CNN
	1    5000 5850
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 60FAE85A
P 4250 1650
AR Path="/60F88697/60FAE85A" Ref="#PWR?"  Part="1" 
AR Path="/60FAE85A" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 4250 1500 50  0001 C CNN
F 1 "+3V3" H 4265 1823 50  0000 C CNN
F 2 "" H 4250 1650 50  0001 C CNN
F 3 "" H 4250 1650 50  0001 C CNN
	1    4250 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60FAE854
P 4250 2400
AR Path="/60F88697/60FAE854" Ref="#PWR?"  Part="1" 
AR Path="/60FAE854" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 4250 2150 50  0001 C CNN
F 1 "GND" H 4255 2227 50  0000 C CNN
F 2 "" H 4250 2400 50  0001 C CNN
F 3 "" H 4250 2400 50  0001 C CNN
	1    4250 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_x2_Serial_AKC D?
U 1 1 60FAE84E
P 4250 2100
AR Path="/60F88697/60FAE84E" Ref="D?"  Part="1" 
AR Path="/60FAE84E" Ref="D5"  Part="1" 
F 0 "D5" V 4200 2200 50  0000 L CNN
F 1 "BAT54S" V 4100 2200 50  0000 L CNN
F 2 "jacdac_access_switch_output:SOT-23" H 4250 2100 50  0001 C CNN
F 3 "~" H 4250 2100 50  0001 C CNN
F 4 "C47546" V 4250 2100 50  0001 C CNN "LCSC"
	1    4250 2100
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60FAE843
P 3350 2400
AR Path="/60F88697/60FAE843" Ref="#PWR?"  Part="1" 
AR Path="/60FAE843" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 3350 2150 50  0001 C CNN
F 1 "GND" H 3355 2227 50  0000 C CNN
F 2 "" H 3350 2400 50  0001 C CNN
F 3 "" H 3350 2400 50  0001 C CNN
	1    3350 2400
	1    0    0    -1  
$EndComp
Text Notes 4600 5500 0    79   ~ 16
Mounting holes
Text Notes 4800 7200 0    50   ~ 0
JACDAC mounting holes are plated through hole.\nFinished diameter 2.1mm.\nAnnular ring 3.0mm.\nCopper/component keepout 5.0mm.
Text Notes 8700 950  0    79   ~ 16
3.5mm audio plug
Text Notes 950  1250 0    50   ~ 0
Jacdac edge connector\n1.6mm FR4
$Comp
L power:GND #PWR?
U 1 1 60FDC16A
P 2250 3050
AR Path="/60F88697/60FDC16A" Ref="#PWR?"  Part="1" 
AR Path="/60FDC16A" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 2250 2800 50  0001 C CNN
F 1 "GND" H 2255 2877 50  0000 C CNN
F 2 "" H 2250 3050 50  0001 C CNN
F 3 "" H 2250 3050 50  0001 C CNN
	1    2250 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2250 2250 2250
$Comp
L power:+3V3 #PWR?
U 1 1 60FCC632
P 4750 3950
AR Path="/60FBEC4D/60FCC632" Ref="#PWR?"  Part="1" 
AR Path="/60FCC632" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 4750 3800 50  0001 C CNN
F 1 "+3V3" H 4765 4123 50  0000 C CNN
F 2 "" H 4750 3950 50  0001 C CNN
F 3 "" H 4750 3950 50  0001 C CNN
	1    4750 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60FCC638
P 4750 4550
AR Path="/60FBEC4D/60FCC638" Ref="#PWR?"  Part="1" 
AR Path="/60FCC638" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 4750 4300 50  0001 C CNN
F 1 "GND" H 4755 4377 50  0000 C CNN
F 2 "" H 4750 4550 50  0001 C CNN
F 3 "" H 4750 4550 50  0001 C CNN
	1    4750 4550
	1    0    0    -1  
$EndComp
$Comp
L Jacdac:Conn_HackConnect J?
U 1 1 60FCC641
P 5700 4250
AR Path="/60FBEC4D/60FCC641" Ref="J?"  Part="1" 
AR Path="/60FCC641" Ref="J3"  Part="1" 
F 0 "J3" H 5350 4650 50  0000 R CNN
F 1 "Conn_HackConnect" H 6250 3750 50  0000 R CNN
F 2 "Jacdac:HackConnect_P1.27mm" H 5700 4150 50  0001 C CNN
F 3 "" V 5350 3000 50  0001 C CNN
	1    5700 4250
	1    0    0    -1  
$EndComp
Text Notes 650  3450 0    79   ~ 16
Power
Text Notes 4500 3550 0    79   ~ 16
Programming/debug connector
$Comp
L power:+3V3 #PWR?
U 1 1 60FCE0F1
P 2950 3800
AR Path="/60FBEC4D/60FCE0F1" Ref="#PWR?"  Part="1" 
AR Path="/60FCE0F1" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 2950 3650 50  0001 C CNN
F 1 "+3V3" H 2965 3973 50  0000 C CNN
F 2 "" H 2950 3800 50  0001 C CNN
F 3 "" H 2950 3800 50  0001 C CNN
	1    2950 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60FD5EC1
P 1600 4150
AR Path="/60FBEC4D/60FD5EC1" Ref="C?"  Part="1" 
AR Path="/60FD5EC1" Ref="C2"  Part="1" 
F 0 "C2" H 1350 4200 50  0000 L CNN
F 1 "1uF, 10V" H 1100 4100 50  0000 L CNN
F 2 "jacdac_access_switch_output:C_0402_1005Metric" H 1638 4000 50  0001 C CNN
F 3 "~" H 1600 4150 50  0001 C CNN
F 4 "C52923" H 1600 4150 50  0001 C CNN "LCSC"
	1    1600 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60FD6A60
P 1600 4450
AR Path="/60FBEC4D/60FD6A60" Ref="#PWR?"  Part="1" 
AR Path="/60FD6A60" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 1600 4200 50  0001 C CNN
F 1 "GND" H 1605 4277 50  0000 C CNN
F 2 "" H 1600 4450 50  0001 C CNN
F 3 "" H 1600 4450 50  0001 C CNN
	1    1600 4450
	1    0    0    -1  
$EndComp
$Comp
L Jacdac:JD_PWR #PWR?
U 1 1 60FD6E61
P 1600 3800
AR Path="/60FBEC4D/60FD6E61" Ref="#PWR?"  Part="1" 
AR Path="/60FD6E61" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 1600 3650 50  0001 C CNN
F 1 "JD_PWR" H 1615 3973 50  0000 C CNN
F 2 "" H 1600 3800 50  0001 C CNN
F 3 "" H 1600 3800 50  0001 C CNN
	1    1600 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3950 1800 3950
Wire Wire Line
	1600 3950 1600 3800
Wire Wire Line
	1600 4000 1600 3950
Connection ~ 1600 3950
Wire Wire Line
	2800 4000 2950 4000
Wire Wire Line
	2950 4000 2950 4050
Wire Wire Line
	2950 4000 2950 3800
Connection ~ 2950 4000
Wire Wire Line
	2950 4350 2950 4400
Wire Wire Line
	2800 4400 2950 4400
Connection ~ 2950 4400
Wire Wire Line
	1850 4150 1800 4150
Wire Wire Line
	1800 4150 1800 3950
Connection ~ 1800 3950
Wire Wire Line
	1800 3950 1600 3950
Wire Wire Line
	5150 4500 4850 4500
Text Label 4850 4500 0    50   ~ 0
nRESET
Wire Wire Line
	5150 4100 4750 4100
Wire Wire Line
	4750 4100 4750 3950
Wire Wire Line
	5150 4300 4750 4300
Wire Wire Line
	4750 4300 4750 4550
Wire Wire Line
	6350 4100 7150 4100
Text Label 6350 4300 0    50   ~ 0
JD_DATA_MCU_SWCLK
$Comp
L Device:C C?
U 1 1 60FAE83D
P 3350 2250
AR Path="/60F88697/60FAE83D" Ref="C?"  Part="1" 
AR Path="/60FAE83D" Ref="C1"  Part="1" 
F 0 "C1" H 3465 2296 50  0000 L CNN
F 1 "33pF" H 3465 2205 50  0000 L CNN
F 2 "jacdac_access_switch_output:C_0402_1005Metric" H 3388 2100 50  0001 C CNN
F 3 "~" H 3350 2250 50  0001 C CNN
F 4 "C1562" H 3350 2250 50  0001 C CNN "LCSC"
	1    3350 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2100 3350 2100
Connection ~ 3350 2100
$Comp
L power:+3V3 #PWR?
U 1 1 610C4BD1
P 4150 6450
AR Path="/60FBEC4D/610C4BD1" Ref="#PWR?"  Part="1" 
AR Path="/610C4BD1" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 4150 6300 50  0001 C CNN
F 1 "+3V3" H 4165 6623 50  0000 C CNN
F 2 "" H 4150 6450 50  0001 C CNN
F 3 "" H 4150 6450 50  0001 C CNN
	1    4150 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 610C50CA
P 4150 6850
AR Path="/60FBEC4D/610C50CA" Ref="C?"  Part="1" 
AR Path="/610C50CA" Ref="C3"  Part="1" 
F 0 "C3" H 4265 6896 50  0000 L CNN
F 1 "1uF" H 4265 6805 50  0000 L CNN
F 2 "jacdac_access_switch_output:C_0402_1005Metric" H 4188 6700 50  0001 C CNN
F 3 "~" H 4150 6850 50  0001 C CNN
F 4 "C52923" H 4150 6850 50  0001 C CNN "LCSC"
	1    4150 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  6800 1500 6800
Text Label 750  6350 0    50   ~ 0
nRESET
Wire Wire Line
	750  6350 1500 6350
$Comp
L power:GND #PWR?
U 1 1 610D1289
P 4150 7250
AR Path="/60FBEC4D/610D1289" Ref="#PWR?"  Part="1" 
AR Path="/610D1289" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 4150 7000 50  0001 C CNN
F 1 "GND" H 4155 7077 50  0000 C CNN
F 2 "" H 4150 7250 50  0001 C CNN
F 3 "" H 4150 7250 50  0001 C CNN
	1    4150 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 7000 4150 7100
Wire Wire Line
	3900 6800 3900 7100
Wire Wire Line
	3900 7100 4150 7100
Connection ~ 4150 7100
Wire Wire Line
	4150 7100 4150 7250
Wire Wire Line
	4150 6700 4150 6650
Wire Wire Line
	3900 6650 4150 6650
Connection ~ 4150 6650
Wire Wire Line
	4150 6650 4150 6450
Wire Wire Line
	6350 4300 7150 4300
Text Label 6350 4300 0    50   ~ 0
JD_DATA_MCU_SWCLK
Wire Wire Line
	750  6050 1500 6050
Text Label 750  6050 0    50   ~ 0
JD_DATA_MCU_SWCLK
Wire Wire Line
	2250 2250 2250 3050
Wire Wire Line
	5000 5950 5000 6050
Wire Wire Line
	5350 5950 5350 6050
Text Notes 650  5500 0    79   ~ 16
MCU
$Comp
L Device:R R?
U 1 1 61094DFB
P 9800 4100
AR Path="/60F88697/61094DFB" Ref="R?"  Part="1" 
AR Path="/61094DFB" Ref="R2"  Part="1" 
F 0 "R2" V 9593 4100 50  0000 C CNN
F 1 "130" V 9684 4100 50  0000 C CNN
F 2 "jacdac_access_switch_output:R_0402_1005Metric" V 9730 4100 50  0001 C CNN
F 3 "~" H 9800 4100 50  0001 C CNN
F 4 "C270649" V 9800 4100 50  0001 C CNN "LCSC"
	1    9800 4100
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 61096369
P 10150 3950
AR Path="/60FBEC4D/61096369" Ref="#PWR?"  Part="1" 
AR Path="/61096369" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 10150 3800 50  0001 C CNN
F 1 "+3V3" H 10165 4123 50  0000 C CNN
F 2 "" H 10150 3950 50  0001 C CNN
F 3 "" H 10150 3950 50  0001 C CNN
	1    10150 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D6
U 1 1 61097471
P 9350 4100
F 0 "D6" H 9343 4316 50  0000 C CNN
F 1 "LED" H 9343 4225 50  0000 C CNN
F 2 "jacdac_access_switch_output:LED_0603_1608Metric" H 9350 4100 50  0001 C CNN
F 3 "~" H 9350 4100 50  0001 C CNN
F 4 "C375450" H 9350 4100 50  0001 C CNN "LCSC"
	1    9350 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 4100 10150 4100
Wire Wire Line
	10150 4100 10150 3950
Wire Wire Line
	9650 4100 9500 4100
Text Label 8850 4100 0    50   ~ 0
JD_STATUS
Text Notes 8650 3500 0    79   ~ 16
Status LED
Wire Wire Line
	1500 6650 750  6650
Wire Wire Line
	9200 4100 8800 4100
Wire Wire Line
	1500 6200 750  6200
Text Label 750  6200 0    50   ~ 0
JD_STATUS
$Comp
L power:GND #PWR?
U 1 1 6117A28C
P 1800 4450
AR Path="/60FBEC4D/6117A28C" Ref="#PWR?"  Part="1" 
AR Path="/6117A28C" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 1800 4200 50  0001 C CNN
F 1 "GND" H 1805 4277 50  0000 C CNN
F 2 "" H 1800 4450 50  0001 C CNN
F 3 "" H 1800 4450 50  0001 C CNN
	1    1800 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4450 1800 4350
Wire Wire Line
	1800 4350 1850 4350
Text Notes 3050 4100 0    50   ~ 0
X5R or X7R \n0402 ceramic
Text Notes 1050 4400 0    50   ~ 0
X5R or X7R \n0402 ceramic
Text Label 750  6800 0    50   ~ 0
SWDIO
Text Label 6900 4100 0    50   ~ 0
SWDIO
Text Label 2000 2100 0    50   ~ 0
JD_DATA
$Comp
L Device:D_TVS D?
U 1 1 60FDC132
P 1900 2800
AR Path="/60F88697/60FDC132" Ref="D?"  Part="1" 
AR Path="/60FDC132" Ref="D3"  Part="1" 
F 0 "D3" V 1900 2600 50  0000 L CNN
F 1 "RCLAMP0521P-N" V 2000 2050 50  0000 L CNN
F 2 "jacdac_access_switch_output:D_0402_1005Metric" H 1900 2800 50  0001 C CNN
F 3 "~" H 1900 2800 50  0001 C CNN
F 4 "C316043" V 1900 2800 50  0001 C CNN "LCSC"
	1    1900 2800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60FDC13C
P 1900 3050
AR Path="/60F88697/60FDC13C" Ref="#PWR?"  Part="1" 
AR Path="/60FDC13C" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 1900 2800 50  0001 C CNN
F 1 "GND" H 1905 2877 50  0000 C CNN
F 2 "" H 1900 3050 50  0001 C CNN
F 3 "" H 1900 3050 50  0001 C CNN
	1    1900 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2950 1900 3050
Text Notes 950  3100 0    50   ~ 0
Ultra-low capacitance\nESD diodes
Text Label 2450 2400 0    50   ~ 0
JD_PWR
Wire Wire Line
	1750 2400 2650 2400
Wire Wire Line
	2650 3050 2650 2950
$Comp
L power:GND #PWR?
U 1 1 60FDC152
P 2650 3050
AR Path="/60F88697/60FDC152" Ref="#PWR?"  Part="1" 
AR Path="/60FDC152" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 2650 2800 50  0001 C CNN
F 1 "GND" H 2655 2877 50  0000 C CNN
F 2 "" H 2650 3050 50  0001 C CNN
F 3 "" H 2650 3050 50  0001 C CNN
	1    2650 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 60FDC147
P 2650 2800
AR Path="/60F88697/60FDC147" Ref="D?"  Part="1" 
AR Path="/60FDC147" Ref="D4"  Part="1" 
F 0 "D4" V 2650 2900 50  0000 L CNN
F 1 "RCLAMP0521-P" H 2400 2650 50  0000 L CNN
F 2 "jacdac_access_switch_output:D_0402_1005Metric" H 2650 2800 50  0001 C CNN
F 3 "~" H 2650 2800 50  0001 C CNN
F 4 "C316043" V 2650 2800 50  0001 C CNN "LCSC"
	1    2650 2800
	0    1    1    0   
$EndComp
$Comp
L Jacdac:Conn_Jacdac_CardEdge J1
U 1 1 60FA030B
P 1300 2250
F 0 "J1" H 1354 2822 50  0000 C CNN
F 1 "Conn_Jacdac_CardEdge" H 1354 2731 50  0000 C CNN
F 2 "Jacdac:JD-PEC-01_Prerouted" H 1500 1800 50  0001 C CNN
F 3 "" V 950 1000 50  0001 C CNN
	1    1300 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2100 1900 2100
Connection ~ 1900 2100
Wire Wire Line
	1900 2100 2950 2100
Wire Wire Line
	1900 2100 1900 2650
Wire Wire Line
	2650 2400 2650 2650
Text Label 4750 2100 0    50   ~ 0
JD_DATA_MCU_SWCLK
Wire Wire Line
	4250 1650 4250 1800
Wire Wire Line
	3950 2100 4050 2100
Connection ~ 4050 2100
Wire Wire Line
	4050 2100 5550 2100
Text Notes 8350 2350 0    50   ~ 0
3-pole socket wired to be a 2-pole socket.\nAccessibility switch is a 2 pole 3.5mm plug. 
Text Notes 9250 4350 0    50   ~ 0
Orange
$Comp
L jacdac_access_switch_output:54-00036_audio_plug J2
U 1 1 611FDE26
P 9150 1700
F 0 "J2" H 8956 1925 50  0000 C CNN
F 1 "54-00036_audio_plug" H 8956 1834 50  0000 C CNN
F 2 "jacdac_access_switch_output:Tensility-54-00036-0" H 9150 2000 50  0001 L CNN
F 3 "http://www.tensility.com/pdffiles/54-00036.pdf" H 9150 2100 50  0001 L CNN
F 4 "CONN PLUG STEREO 3.5MM RA 3COND" H 9150 2200 50  0001 L CNN "digikey description"
F 5 "839-1240-ND" H 9150 2300 50  0001 L CNN "digikey part number"
F 6 "JACK_PTH" H 9150 2400 50  0001 L CNN "package"
	1    9150 1700
	1    0    0    -1  
$EndComp
$Comp
L jacdac_access_switch_output:STM32G031J6M6 U2
U 1 1 611FE24F
P 2700 6350
F 0 "U2" H 2700 6987 60  0000 C CNN
F 1 "STM32G031J6M6" H 2700 6881 60  0000 C CNN
F 2 "jacdac_access_switch_output:SOIC-8_W3.9mm" H 2750 6840 60  0001 C CNN
F 3 "" H 1350 6600 60  0000 C CNN
F 4 "C432201" H 2700 6350 50  0001 C CNN "LCSC"
	1    2700 6350
	1    0    0    -1  
$EndComp
$Comp
L jacdac_access_switch_output:NCP114ASN330T1G U1
U 1 1 611FE50E
P 2350 4150
F 0 "U1" H 2325 4666 50  0000 C CNN
F 1 "NCP114ASN330T1G" H 2325 4575 50  0000 C CNN
F 2 "jacdac_access_switch_output:SOT-23-5" H 2350 4150 50  0001 C CNN
F 3 "" H 2350 4150 50  0001 C CNN
F 4 "C457666 " H 0   0   50  0001 C CNN "LCSC"
	1    2350 4150
	1    0    0    -1  
$EndComp
$Comp
L jacdac_access_switch_output:AQY282 U3
U 1 1 62189A29
P 9350 5650
F 0 "U3" H 9350 5975 50  0000 C CNN
F 1 "AQY282" H 9350 5884 50  0000 C CNN
F 2 "Package_SO:SOP-4_3.8x4.1mm_P2.54mm" H 9150 5450 50  0001 L CIN
F 3 "https://www.farnell.com/datasheets/1486501.pdf?_ga=2.139334331.909397123.1574050191-1358089009.1571366539" H 9300 5650 50  0001 L CNN
F 4 "C250827" H 9300 5350 50  0001 C CNN "LCSC"
	1    9350 5650
	1    0    0    -1  
$EndComp
Text Notes 8650 4950 0    79   ~ 16
Optoisolated relay\n
Text Label 9700 5550 0    50   ~ 0
PLUG_TIP
Wire Wire Line
	9650 5550 10050 5550
Wire Wire Line
	9650 5750 10050 5750
Text Label 9700 5750 0    50   ~ 0
SLEEVE
Connection ~ 9450 1700
Wire Wire Line
	9450 1700 9600 1700
Wire Wire Line
	9150 1700 9450 1700
Wire Wire Line
	9450 1850 9450 1700
Wire Wire Line
	9150 2000 9600 2000
Text Label 9550 1700 0    50   ~ 0
SLEEVE
Wire Wire Line
	9150 1850 9450 1850
Text Label 9550 2000 0    50   ~ 0
PLUG_TIP
Text Label 8250 5550 0    50   ~ 0
SWITCH
Text Label 750  6650 0    50   ~ 0
SWITCH
$Comp
L power:GND #PWR?
U 1 1 6225D2DC
P 600 6550
AR Path="/60FBEC4D/6225D2DC" Ref="#PWR?"  Part="1" 
AR Path="/6225D2DC" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 600 6300 50  0001 C CNN
F 1 "GND" H 605 6377 50  0000 C CNN
F 2 "" H 600 6550 50  0001 C CNN
F 3 "" H 600 6550 50  0001 C CNN
	1    600  6550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62264DEB
P 8850 6050
AR Path="/60FBEC4D/62264DEB" Ref="#PWR?"  Part="1" 
AR Path="/62264DEB" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 8850 5800 50  0001 C CNN
F 1 "GND" H 8855 5877 50  0000 C CNN
F 2 "" H 8850 6050 50  0001 C CNN
F 3 "" H 8850 6050 50  0001 C CNN
	1    8850 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 621A4B37
P 8850 5550
AR Path="/60F88697/621A4B37" Ref="R?"  Part="1" 
AR Path="/621A4B37" Ref="R3"  Part="1" 
F 0 "R3" V 8643 5550 50  0000 C CNN
F 1 "330" V 8734 5550 50  0000 C CNN
F 2 "jacdac_access_switch_output:R_0402_1005Metric" V 8780 5550 50  0001 C CNN
F 3 "~" H 8850 5550 50  0001 C CNN
F 4 "C270649" V 8850 5550 50  0001 C CNN "LCSC"
	1    8850 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	9050 5550 9000 5550
Wire Wire Line
	8250 5550 8700 5550
Wire Wire Line
	600  6500 600  6550
Wire Wire Line
	1600 4300 1600 4450
Wire Wire Line
	600  6500 1500 6500
Wire Wire Line
	9050 5750 8850 5750
Wire Wire Line
	8850 5750 8850 6050
Wire Wire Line
	2950 4400 2950 4500
$Comp
L power:GND #PWR?
U 1 1 60FD5605
P 2950 4500
AR Path="/60FBEC4D/60FD5605" Ref="#PWR?"  Part="1" 
AR Path="/60FD5605" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 2950 4250 50  0001 C CNN
F 1 "GND" H 2955 4327 50  0000 C CNN
F 2 "" H 2950 4500 50  0001 C CNN
F 3 "" H 2950 4500 50  0001 C CNN
	1    2950 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60FCE670
P 2950 4200
AR Path="/60FBEC4D/60FCE670" Ref="C?"  Part="1" 
AR Path="/60FCE670" Ref="C4"  Part="1" 
F 0 "C4" H 3150 4250 50  0000 L CNN
F 1 "1uF" H 3150 4150 50  0000 L CNN
F 2 "jacdac_access_switch_output:C_0402_1005Metric" H 2988 4050 50  0001 C CNN
F 3 "~" H 2950 4200 50  0001 C CNN
F 4 "C52923" H 2950 4200 50  0001 C CNN "LCSC"
	1    2950 4200
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 62264264
P 3100 4400
F 0 "#FLG0101" H 3100 4475 50  0001 C CNN
F 1 "PWR_FLAG" H 3350 4450 50  0000 C CNN
F 2 "" H 3100 4400 50  0001 C CNN
F 3 "~" H 3100 4400 50  0001 C CNN
	1    3100 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4400 3100 4400
$EndSCHEMATC
