EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
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
L Mechanical:MountingHole_Pad H3
U 1 1 5EDC8F09
P 2700 3400
F 0 "H3" H 2800 3403 50  0000 L CNN
F 1 " " H 2800 3358 50  0001 L CNN
F 2 "stdpads:PasteHole_1.1mm_PTH" H 2700 3400 50  0001 C CNN
F 3 "~" H 2700 3400 50  0001 C CNN
	1    2700 3400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5EDC8F0F
P 3000 3400
F 0 "H4" H 3100 3403 50  0000 L CNN
F 1 " " H 3100 3358 50  0001 L CNN
F 2 "stdpads:PasteHole_1.1mm_PTH" H 3000 3400 50  0001 C CNN
F 3 "~" H 3000 3400 50  0001 C CNN
	1    3000 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0145
U 1 1 5EDC9F0C
P 3600 3500
F 0 "#PWR0145" H 3600 3250 50  0001 C CNN
F 1 "GND" H 3600 3350 50  0000 C CNN
F 2 "" H 3600 3500 50  0001 C CNN
F 3 "" H 3600 3500 50  0001 C CNN
	1    3600 3500
	-1   0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5EE01FE6
P 2400 3400
F 0 "H2" H 2500 3403 50  0000 L CNN
F 1 " " H 2500 3358 50  0001 L CNN
F 2 "stdpads:PasteHole_1.1mm_PTH" H 2400 3400 50  0001 C CNN
F 3 "~" H 2400 3400 50  0001 C CNN
	1    2400 3400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5EE01FE0
P 2100 3400
F 0 "H1" H 2200 3403 50  0000 L CNN
F 1 " " H 2200 3358 50  0001 L CNN
F 2 "stdpads:PasteHole_1.1mm_PTH" H 2100 3400 50  0001 C CNN
F 3 "~" H 2100 3400 50  0001 C CNN
	1    2100 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0112
U 1 1 60C0E969
P 700 3900
F 0 "#PWR0112" H 700 3750 50  0001 C CNN
F 1 "+5V" H 700 4050 50  0000 C CNN
F 2 "" H 700 3900 50  0001 C CNN
F 3 "" H 700 3900 50  0001 C CNN
	1    700  3900
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 60C1314C
P 2700 4000
F 0 "C6" H 2792 4046 50  0000 L CNN
F 1 "2u2" H 2792 3955 50  0000 L CNN
F 2 "stdpads:C_0805" H 2700 4000 50  0001 C CNN
F 3 "~" H 2700 4000 50  0001 C CNN
	1    2700 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 60C13152
P 3100 4100
F 0 "#PWR0113" H 3100 3850 50  0001 C CNN
F 1 "GND" H 3100 3950 50  0000 C CNN
F 2 "" H 3100 4100 50  0001 C CNN
F 3 "" H 3100 4100 50  0001 C CNN
	1    3100 4100
	1    0    0    -1  
$EndComp
Connection ~ 2700 3900
Wire Wire Line
	2300 4100 2700 4100
Wire Wire Line
	2300 3900 2700 3900
$Comp
L Device:C_Small C5
U 1 1 60C13161
P 2300 4000
F 0 "C5" H 2392 4046 50  0000 L CNN
F 1 "2u2" H 2392 3955 50  0000 L CNN
F 2 "stdpads:C_0805" H 2300 4000 50  0001 C CNN
F 3 "~" H 2300 4000 50  0001 C CNN
	1    2300 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3900 3100 3900
$Comp
L Device:C_Small C7
U 1 1 60C1316B
P 3100 4000
F 0 "C7" H 3192 4046 50  0000 L CNN
F 1 "2u2" H 3192 3955 50  0000 L CNN
F 2 "stdpads:C_0805" H 3100 4000 50  0001 C CNN
F 3 "~" H 3100 4000 50  0001 C CNN
	1    3100 4000
	1    0    0    -1  
$EndComp
Connection ~ 2700 4100
Wire Wire Line
	2700 4100 3100 4100
Connection ~ 2300 3900
Connection ~ 2300 4100
Wire Wire Line
	700  3900 1100 3900
Wire Wire Line
	700  4100 1100 4100
$Comp
L Device:C_Small C2
U 1 1 60C16BC7
P 1100 4000
F 0 "C2" H 1192 4046 50  0000 L CNN
F 1 "2u2" H 1192 3955 50  0000 L CNN
F 2 "stdpads:C_0805" H 1100 4000 50  0001 C CNN
F 3 "~" H 1100 4000 50  0001 C CNN
	1    1100 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 60C16BCD
P 1900 4000
F 0 "C4" H 1992 4046 50  0000 L CNN
F 1 "2u2" H 1992 3955 50  0000 L CNN
F 2 "stdpads:C_0805" H 1900 4000 50  0001 C CNN
F 3 "~" H 1900 4000 50  0001 C CNN
	1    1900 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 60C16BD3
P 700 4000
F 0 "C1" H 792 4046 50  0000 L CNN
F 1 "2u2" H 792 3955 50  0000 L CNN
F 2 "stdpads:C_0805" H 700 4000 50  0001 C CNN
F 3 "~" H 700 4000 50  0001 C CNN
	1    700  4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 60C16BD9
P 1500 4000
F 0 "C3" H 1592 4046 50  0000 L CNN
F 1 "2u2" H 1592 3955 50  0000 L CNN
F 2 "stdpads:C_0805" H 1500 4000 50  0001 C CNN
F 3 "~" H 1500 4000 50  0001 C CNN
	1    1500 4000
	1    0    0    -1  
$EndComp
Connection ~ 1900 3900
Wire Wire Line
	1900 3900 2300 3900
Connection ~ 1900 4100
Wire Wire Line
	1900 4100 2300 4100
Connection ~ 1500 3900
Wire Wire Line
	1500 3900 1900 3900
Connection ~ 1500 4100
Wire Wire Line
	1500 4100 1900 4100
Connection ~ 1100 3900
Wire Wire Line
	1100 3900 1500 3900
Connection ~ 1100 4100
Wire Wire Line
	1100 4100 1500 4100
Connection ~ 700  3900
$Comp
L Mechanical:Fiducial FID4
U 1 1 5EDCCFC0
P 2100 3650
F 0 "FID4" H 2185 3696 50  0000 L CNN
F 1 "Fiducial" H 2185 3605 50  0000 L CNN
F 2 "stdpads:Fiducial" H 2100 3650 50  0001 C CNN
F 3 "~" H 2100 3650 50  0001 C CNN
	1    2100 3650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID2
U 1 1 5EDCCA31
P 1100 3650
F 0 "FID2" H 1185 3696 50  0000 L CNN
F 1 "Fiducial" H 1185 3605 50  0000 L CNN
F 2 "stdpads:Fiducial" H 1100 3650 50  0001 C CNN
F 3 "~" H 1100 3650 50  0001 C CNN
	1    1100 3650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID1
U 1 1 5EDCC581
P 1100 3400
F 0 "FID1" H 1185 3446 50  0000 L CNN
F 1 "Fiducial" H 1185 3355 50  0000 L CNN
F 2 "stdpads:Fiducial" H 1100 3400 50  0001 C CNN
F 3 "~" H 1100 3400 50  0001 C CNN
	1    1100 3400
	1    0    0    -1  
$EndComp
Text Label 4700 1450 2    50   ~ 0
A0
Text Label 4700 1550 2    50   ~ 0
A1
Text Label 4700 1650 2    50   ~ 0
A2
Text Label 4700 1750 2    50   ~ 0
A3
Text Label 4700 1850 2    50   ~ 0
A4
Text Label 4700 1950 2    50   ~ 0
A5
Text Label 4700 2050 2    50   ~ 0
A6
Text Label 4700 2150 2    50   ~ 0
A7
Text Label 4700 2250 2    50   ~ 0
A8
Text Label 4700 2350 2    50   ~ 0
A9
Connection ~ 3100 4100
$Comp
L GW_RAM:DRAM-1Mx16-SOP-42 U1
U 1 1 60CFBCF9
P 5100 2150
F 0 "U1" H 5100 2950 50  0000 C CNN
F 1 "AS4C1M16F5" V 5100 2150 50  0000 C CNN
F 2 "stdpads:SOJ-42_400mil" H 5100 1200 50  0001 C CNN
F 3 "" H 5100 1800 50  0001 C CNN
	1    5100 2150
	1    0    0    -1  
$EndComp
Text Label 4700 2550 2    50   ~ 0
U~CAS~0
Text Label 4700 2650 2    50   ~ 0
~RAS~
Text Label 4700 2750 2    50   ~ 0
~WE~
Text Label 4700 2850 2    50   ~ 0
~OE~0
Text Label 4700 2450 2    50   ~ 0
L~CAS~0
$Comp
L power:GND #PWR0101
U 1 1 60D0B9EF
P 4700 2950
F 0 "#PWR0101" H 4700 2700 50  0001 C CNN
F 1 "GND" H 4700 2800 50  0000 C CNN
F 2 "" H 4700 2950 50  0001 C CNN
F 3 "" H 4700 2950 50  0001 C CNN
	1    4700 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 60D0BE9E
P 4700 1350
F 0 "#PWR0102" H 4700 1200 50  0001 C CNN
F 1 "+5V" H 4700 1500 50  0000 C CNN
F 2 "" H 4700 1350 50  0001 C CNN
F 3 "" H 4700 1350 50  0001 C CNN
	1    4700 1350
	-1   0    0    -1  
$EndComp
Text Label 6300 1450 2    50   ~ 0
A0
Text Label 6300 1550 2    50   ~ 0
A1
Text Label 6300 1650 2    50   ~ 0
A2
Text Label 6300 1750 2    50   ~ 0
A3
Text Label 6300 1850 2    50   ~ 0
A4
Text Label 6300 1950 2    50   ~ 0
A5
Text Label 6300 2050 2    50   ~ 0
A6
Text Label 6300 2150 2    50   ~ 0
A7
Text Label 6300 2250 2    50   ~ 0
A8
Text Label 6300 2350 2    50   ~ 0
A9
$Comp
L GW_RAM:DRAM-1Mx16-SOP-42 U2
U 1 1 60D12031
P 6700 2150
F 0 "U2" H 6700 2950 50  0000 C CNN
F 1 "AS4C1M16F5" V 6700 2150 50  0000 C CNN
F 2 "stdpads:SOJ-42_400mil" H 6700 1200 50  0001 C CNN
F 3 "" H 6700 1800 50  0001 C CNN
	1    6700 2150
	1    0    0    -1  
$EndComp
Text Label 6300 2550 2    50   ~ 0
U~CAS~1
Text Label 6300 2650 2    50   ~ 0
~RAS~
Text Label 6300 2750 2    50   ~ 0
~WE~
Text Label 6300 2850 2    50   ~ 0
~OE~1
Text Label 6300 2450 2    50   ~ 0
L~CAS~1
Text Label 7100 2350 0    50   ~ 0
DQ8
$Comp
L power:GND #PWR0103
U 1 1 60D12044
P 6300 2950
F 0 "#PWR0103" H 6300 2700 50  0001 C CNN
F 1 "GND" H 6300 2800 50  0000 C CNN
F 2 "" H 6300 2950 50  0001 C CNN
F 3 "" H 6300 2950 50  0001 C CNN
	1    6300 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 60D1204A
P 6300 1350
F 0 "#PWR0104" H 6300 1200 50  0001 C CNN
F 1 "+5V" H 6300 1500 50  0000 C CNN
F 2 "" H 6300 1350 50  0001 C CNN
F 3 "" H 6300 1350 50  0001 C CNN
	1    6300 1350
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 60D18BDD
P 850 750
F 0 "#PWR0105" H 850 500 50  0001 C CNN
F 1 "GND" H 850 600 50  0000 C CNN
F 2 "" H 850 750 50  0001 C CNN
F 3 "" H 850 750 50  0001 C CNN
	1    850  750 
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 60D1928E
P 1350 750
F 0 "#PWR0106" H 1350 500 50  0001 C CNN
F 1 "GND" H 1350 600 50  0000 C CNN
F 2 "" H 1350 750 50  0001 C CNN
F 3 "" H 1350 750 50  0001 C CNN
	1    1350 750 
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 60D1968F
P 1550 750
F 0 "#PWR0107" H 1550 600 50  0001 C CNN
F 1 "+5V" H 1550 900 50  0000 C CNN
F 2 "" H 1550 750 50  0001 C CNN
F 3 "" H 1550 750 50  0001 C CNN
	1    1550 750 
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1550 750  1550 850 
Wire Wire Line
	1550 850  1350 850 
$Comp
L power:+5V #PWR0108
U 1 1 60D1A5D4
P 650 750
F 0 "#PWR0108" H 650 600 50  0001 C CNN
F 1 "+5V" H 650 900 50  0000 C CNN
F 2 "" H 650 750 50  0001 C CNN
F 3 "" H 650 750 50  0001 C CNN
	1    650  750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  750  650  850 
Text Label 1350 950  0    50   ~ 0
L~CAS~C
Text Label 850  1050 2    50   ~ 0
L~CAS~E
Text Label 1350 1050 0    50   ~ 0
U~CAS~E
Text Label 850  1150 2    50   ~ 0
U~CAS~D
Text Label 1350 1150 0    50   ~ 0
L~CAS~D
Text Label 850  1250 2    50   ~ 0
~SIMM~
Text Label 1350 1250 0    50   ~ 0
~EXP~
Text Label 1350 1350 0    50   ~ 0
DQ4
Text Label 1350 1450 0    50   ~ 0
DQ5
Text Label 1350 1550 0    50   ~ 0
DQ6
Text Label 1350 1650 0    50   ~ 0
DQ7
Text Label 850  1650 2    50   ~ 0
DQ3
Text Label 850  1450 2    50   ~ 0
DQ1
Text Label 850  1550 2    50   ~ 0
DQ2
Text Label 850  1350 2    50   ~ 0
DQ0
Text Label 850  2550 2    50   ~ 0
DQ12
Text Label 850  2650 2    50   ~ 0
DQ13
Text Label 1350 2550 0    50   ~ 0
DQ14
Text Label 1350 2650 0    50   ~ 0
DQ15
Text Label 1350 1850 0    50   ~ 0
DQ11
Text Label 850  1850 2    50   ~ 0
DQ9
Text Label 1350 1750 0    50   ~ 0
DQ10
Text Label 850  1750 2    50   ~ 0
DQ8
$Comp
L power:GND #PWR0109
U 1 1 60D2005E
P 1350 2850
F 0 "#PWR0109" H 1350 2600 50  0001 C CNN
F 1 "GND" H 1350 2700 50  0000 C CNN
F 2 "" H 1350 2850 50  0001 C CNN
F 3 "" H 1350 2850 50  0001 C CNN
	1    1350 2850
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 60D20064
P 1550 2850
F 0 "#PWR0110" H 1550 2700 50  0001 C CNN
F 1 "+5V" H 1550 3000 50  0000 C CNN
F 2 "" H 1550 2850 50  0001 C CNN
F 3 "" H 1550 2850 50  0001 C CNN
	1    1550 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	1550 2850 1550 2750
Wire Wire Line
	1550 2750 1350 2750
$Comp
L power:GND #PWR0111
U 1 1 60D20E22
P 850 2850
F 0 "#PWR0111" H 850 2600 50  0001 C CNN
F 1 "GND" H 850 2700 50  0000 C CNN
F 2 "" H 850 2850 50  0001 C CNN
F 3 "" H 850 2850 50  0001 C CNN
	1    850  2850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0114
U 1 1 60D20E28
P 650 2850
F 0 "#PWR0114" H 650 2700 50  0001 C CNN
F 1 "+5V" H 650 3000 50  0000 C CNN
F 2 "" H 650 2850 50  0001 C CNN
F 3 "" H 650 2850 50  0001 C CNN
	1    650  2850
	1    0    0    1   
$EndComp
Wire Wire Line
	650  2850 650  2750
Text Label 850  2450 2    50   ~ 0
~RAS~
Text Label 1350 2450 0    50   ~ 0
~WE~
Text Label 850  2250 2    50   ~ 0
A0
Text Label 850  2150 2    50   ~ 0
A1
Text Label 850  2050 2    50   ~ 0
A2
Text Label 850  1950 2    50   ~ 0
A3
Text Label 1350 1950 0    50   ~ 0
A4
Text Label 1350 2050 0    50   ~ 0
A5
Text Label 1350 2150 0    50   ~ 0
A6
Text Label 1350 2250 0    50   ~ 0
A7
Text Label 850  2350 2    50   ~ 0
A8
Text Label 1350 2350 0    50   ~ 0
A9
$Comp
L 74xx:74LS08 U3
U 2 2 60D271A2
P 2450 1650
F 0 "U3" H 2450 1650 50  0000 C CNN
F 1 "74HCT08D" H 2450 1850 50  0000 C CNN
F 2 "stdpads:SOIC-14_3.9mm" H 2450 1650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 2450 1650 50  0001 C CNN
	2    2450 1650
	1    0    0    -1  
$EndComp
Text Label 850  950  2    50   ~ 0
U~CAS~C
Text Label 1850 1550 0    50   ~ 0
U~CAS~C
Text Label 1850 1750 0    50   ~ 0
U~CAS~D
Text Label 1850 1950 0    50   ~ 0
L~CAS~C
Text Label 1850 2150 0    50   ~ 0
L~CAS~D
Text Label 1850 2450 0    50   ~ 0
U~CAS~E
Wire Wire Line
	2150 1950 1850 1950
Wire Wire Line
	1850 2150 2150 2150
Wire Wire Line
	1850 1750 2150 1750
Wire Wire Line
	1850 1550 2150 1550
Text Label 2750 1650 0    50   ~ 0
U~CAS~0
Text Label 2750 2050 0    50   ~ 0
L~CAS~0
Wire Wire Line
	3150 2050 2750 2050
Wire Wire Line
	2750 1650 3150 1650
Text Label 3050 2450 2    50   ~ 0
U~CAS~1
Wire Wire Line
	3150 2450 1850 2450
Text Label 1850 2650 0    50   ~ 0
L~CAS~E
Text Label 3050 2650 2    50   ~ 0
L~CAS~1
Wire Wire Line
	3150 2650 1850 2650
$Comp
L 74xx:74LS08 U3
U 1 2 60D2CF76
P 2450 2050
F 0 "U3" H 2450 2050 50  0000 C CNN
F 1 "74HCT08D" H 2450 2250 50  0000 C CNN
F 2 "stdpads:SOIC-14_3.9mm" H 2450 2050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 2450 2050 50  0001 C CNN
	1    2450 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1950 3150 2050
Wire Wire Line
	3150 1750 3150 1650
Text Label 3950 1850 2    50   ~ 0
~OE~0
Wire Wire Line
	3950 1850 3750 1850
Text Label 3950 2550 2    50   ~ 0
~OE~1
Wire Wire Line
	3950 2550 3750 2550
$Comp
L power:+5V #PWR0116
U 1 1 60D54A33
P 4400 3100
F 0 "#PWR0116" H 4400 2950 50  0001 C CNN
F 1 "+5V" H 4400 3250 50  0000 C CNN
F 2 "" H 4400 3100 50  0001 C CNN
F 3 "" H 4400 3100 50  0001 C CNN
	1    4400 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 60D5518C
P 4400 4100
F 0 "#PWR0117" H 4400 3850 50  0001 C CNN
F 1 "GND" H 4400 3950 50  0000 C CNN
F 2 "" H 4400 4100 50  0001 C CNN
F 3 "" H 4400 4100 50  0001 C CNN
	1    4400 4100
	-1   0    0    -1  
$EndComp
Text Label 3900 3700 0    50   ~ 0
~SIMM~
Text Label 3900 3800 0    50   ~ 0
~EXP~
$Comp
L power:GND #PWR0118
U 1 1 60D5688B
P 4100 4100
F 0 "#PWR0118" H 4100 3850 50  0001 C CNN
F 1 "GND" H 4100 3950 50  0000 C CNN
F 2 "" H 4100 4100 50  0001 C CNN
F 3 "" H 4100 4100 50  0001 C CNN
	1    4100 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4100 4100 3800
Wire Wire Line
	4100 3700 3900 3700
Wire Wire Line
	3900 3800 4100 3800
Connection ~ 4100 3800
Wire Wire Line
	4100 3800 4100 3700
$Comp
L 74xx:74LS08 U3
U 4 2 60D4623E
P 3450 2550
F 0 "U3" H 3450 2550 50  0000 C CNN
F 1 "74HCT08D" H 3450 2750 50  0000 C CNN
F 2 "stdpads:SOIC-14_3.9mm" H 3450 2550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 3450 2550 50  0001 C CNN
	4    3450 2550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U3
U 5 1 60D535D3
P 4400 3600
F 0 "U3" H 4630 3646 50  0000 L CNN
F 1 "74HCT08D" H 4630 3555 50  0000 L CNN
F 2 "stdpads:SOIC-14_3.9mm" H 4400 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 4400 3600 50  0001 C CNN
	5    4400 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  2750 850  2750
Wire Wire Line
	650  850  850  850 
$Comp
L Connector_Generic:Conn_02x22_Odd_Even J1
U 1 1 60D165FF
P 1150 1750
F 0 "J1" H 1200 2850 50  0000 C CNN
F 1 "RAM Exp." H 1200 550 50  0000 C CNN
F 2 "stdpads:PinSocket_2x22_P2.54mm_Horizontal" H 1150 1750 50  0001 C CNN
F 3 "~" H 1150 1750 50  0001 C CNN
	1    1150 1750
	-1   0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U3
U 3 2 60D3EADF
P 3450 1850
F 0 "U3" H 3450 1850 50  0000 C CNN
F 1 "74HCT08D" H 3450 2050 50  0000 C CNN
F 2 "stdpads:SOIC-14_3.9mm" H 3450 1850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 3450 1850 50  0001 C CNN
	3    3450 1850
	1    0    0    -1  
$EndComp
Text Label 5500 1950 0    50   ~ 0
DQ0
Text Label 5500 1750 0    50   ~ 0
DQ1
Text Label 5500 1850 0    50   ~ 0
DQ5
Text Label 5500 2050 0    50   ~ 0
DQ4
Text Label 5500 1650 0    50   ~ 0
DQ6
Text Label 5500 1450 0    50   ~ 0
DQ7
Text Label 5500 1550 0    50   ~ 0
DQ2
Text Label 5500 1350 0    50   ~ 0
DQ3
Text Label 7100 1950 0    50   ~ 0
DQ0
Text Label 7100 1750 0    50   ~ 0
DQ1
Text Label 7100 1850 0    50   ~ 0
DQ5
Text Label 7100 2050 0    50   ~ 0
DQ4
Text Label 7100 1650 0    50   ~ 0
DQ6
Text Label 7100 1450 0    50   ~ 0
DQ7
Text Label 7100 1550 0    50   ~ 0
DQ2
Text Label 7100 1350 0    50   ~ 0
DQ3
Text Label 7100 2750 0    50   ~ 0
DQ12
Text Label 7100 2950 0    50   ~ 0
DQ13
Text Label 7100 2650 0    50   ~ 0
DQ14
Text Label 7100 2850 0    50   ~ 0
DQ15
Text Label 5500 2750 0    50   ~ 0
DQ12
Text Label 5500 2950 0    50   ~ 0
DQ13
Text Label 5500 2650 0    50   ~ 0
DQ14
Text Label 5500 2850 0    50   ~ 0
DQ15
Text Label 7100 2250 0    50   ~ 0
DQ10
Text Label 7100 2550 0    50   ~ 0
DQ9
Text Label 7100 2450 0    50   ~ 0
DQ11
Text Label 5500 2350 0    50   ~ 0
DQ8
Text Label 5500 2250 0    50   ~ 0
DQ10
Text Label 5500 2550 0    50   ~ 0
DQ9
Text Label 5500 2450 0    50   ~ 0
DQ11
Wire Wire Line
	3150 1650 3150 1550
Wire Wire Line
	3150 1550 3950 1550
Connection ~ 3150 1650
Wire Wire Line
	3150 2050 3950 2050
Connection ~ 3150 2050
Text Label 3950 1550 2    50   ~ 0
U~CAS~0
Text Label 3950 2050 2    50   ~ 0
L~CAS~0
Wire Wire Line
	3150 2450 3150 2250
Wire Wire Line
	3150 2250 3950 2250
Connection ~ 3150 2450
Wire Wire Line
	3150 2650 3150 2750
Wire Wire Line
	3150 2750 3950 2750
Connection ~ 3150 2650
Text Label 3950 2750 2    50   ~ 0
L~CAS~1
Text Label 3950 2250 2    50   ~ 0
U~CAS~1
Text Notes 1900 1250 0    50   ~ 0
U3A and U3B combine the /CAS signals for the two 256kx4 banks.\nU3C and U3D generate /OE signals to the DRAMs.\nOn the original Classic RAM card /OE is tied low.\nThis arrangement lets us use EDO DRAM.
$Comp
L Mechanical:MountingHole_Pad H5
U 1 1 628D26D2
P 3300 3400
F 0 "H5" H 3400 3403 50  0000 L CNN
F 1 " " H 3400 3358 50  0001 L CNN
F 2 "stdpads:PasteHole_1.1mm_PTH" H 3300 3400 50  0001 C CNN
F 3 "~" H 3300 3400 50  0001 C CNN
	1    3300 3400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H6
U 1 1 628D4315
P 3600 3400
F 0 "H6" H 3700 3403 50  0000 L CNN
F 1 " " H 3700 3358 50  0001 L CNN
F 2 "stdpads:PasteHole_1.1mm_PTH" H 3600 3400 50  0001 C CNN
F 3 "~" H 3600 3400 50  0001 C CNN
	1    3600 3400
	1    0    0    -1  
$EndComp
Connection ~ 2400 3500
Connection ~ 2700 3500
Connection ~ 3000 3500
Wire Wire Line
	2400 3500 2700 3500
Wire Wire Line
	2700 3500 3000 3500
Wire Wire Line
	3000 3500 3300 3500
Connection ~ 3600 3500
Connection ~ 3300 3500
Wire Wire Line
	3300 3500 3600 3500
Wire Wire Line
	2100 3500 2400 3500
$Comp
L Mechanical:Fiducial FID3
U 1 1 5EDCCCF0
P 1600 3650
F 0 "FID3" H 1685 3696 50  0000 L CNN
F 1 "Fiducial" H 1685 3605 50  0000 L CNN
F 2 "stdpads:Fiducial" H 1600 3650 50  0001 C CNN
F 3 "~" H 1600 3650 50  0001 C CNN
	1    1600 3650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID6
U 1 1 628E0825
P 3100 3650
F 0 "FID6" H 3185 3696 50  0000 L CNN
F 1 "Fiducial" H 3185 3605 50  0000 L CNN
F 2 "stdpads:Fiducial" H 3100 3650 50  0001 C CNN
F 3 "~" H 3100 3650 50  0001 C CNN
	1    3100 3650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID5
U 1 1 628E082B
P 2600 3650
F 0 "FID5" H 2685 3696 50  0000 L CNN
F 1 "Fiducial" H 2685 3605 50  0000 L CNN
F 2 "stdpads:Fiducial" H 2600 3650 50  0001 C CNN
F 3 "~" H 2600 3650 50  0001 C CNN
	1    2600 3650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
