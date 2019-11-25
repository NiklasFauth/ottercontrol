EESchema Schematic File Version 4
LIBS:ottercontrol-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title "ottercontrol phase driver"
Date "2019-01-07"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:C C8
U 1 1 5C552BF7
P 1350 1350
AR Path="/5C552693/5C552BF7" Ref="C8"  Part="1" 
AR Path="/5C565A0B/5C552BF7" Ref="C9"  Part="1" 
AR Path="/5C56DA6C/5C552BF7" Ref="C10"  Part="1" 
F 0 "C10" H 1465 1396 50  0000 L CNN
F 1 "2.2u" H 1465 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1388 1200 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/281/murata_03052018_GRM_Series_1-1310166.pdf" H 1350 1350 50  0001 C CNN
F 4 "25" H 1350 1350 50  0001 C CNN "Voltage Rating DC"
F 5 "GRM188R61E225MA12D" H -950 -400 50  0001 C CNN "MPN"
	1    1350 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0154
U 1 1 5C552C5F
P 1350 1150
AR Path="/5C552693/5C552C5F" Ref="#PWR0154"  Part="1" 
AR Path="/5C565A0B/5C552C5F" Ref="#PWR0163"  Part="1" 
AR Path="/5C56DA6C/5C552C5F" Ref="#PWR0172"  Part="1" 
F 0 "#PWR0172" H 1350 1000 50  0001 C CNN
F 1 "+12V" H 1365 1323 50  0000 C CNN
F 2 "" H 1350 1150 50  0001 C CNN
F 3 "" H 1350 1150 50  0001 C CNN
	1    1350 1150
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF3205 Q2
U 1 1 5C553A75
P 4300 2500
AR Path="/5C552693/5C553A75" Ref="Q2"  Part="1" 
AR Path="/5C565A0B/5C553A75" Ref="Q3"  Part="1" 
AR Path="/5C56DA6C/5C553A75" Ref="Q4"  Part="1" 
F 0 "Q4" H 4506 2546 50  0000 L CNN
F 1 "TK160F10N1L" H 4506 2455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-263-2" H 4550 2425 50  0001 L CIN
F 3 "https://www.mouser.de/datasheet/2/408/TK160F10N1L_datasheet_en_20180601-1114616.pdf" H 4300 2500 50  0001 L CNN
F 4 "TK160F10N1L,LQ" H 150 -150 50  0001 C CNN "MPN"
F 5 "https://www.aliexpress.com/item//32824255426.html" H 4300 2500 50  0001 C CNN "Aliexpress"
	1    4300 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+VDC #PWR0156
U 1 1 5C553E72
P 4400 1800
AR Path="/5C552693/5C553E72" Ref="#PWR0156"  Part="1" 
AR Path="/5C565A0B/5C553E72" Ref="#PWR0165"  Part="1" 
AR Path="/5C56DA6C/5C553E72" Ref="#PWR0174"  Part="1" 
F 0 "#PWR0174" H 4400 1700 50  0001 C CNN
F 1 "+VDC" H 4400 2075 50  0000 C CNN
F 2 "" H 4400 1800 50  0001 C CNN
F 3 "" H 4400 1800 50  0001 C CNN
	1    4400 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0157
U 1 1 5C553FF5
P 4400 4400
AR Path="/5C552693/5C553FF5" Ref="#PWR0157"  Part="1" 
AR Path="/5C565A0B/5C553FF5" Ref="#PWR0166"  Part="1" 
AR Path="/5C56DA6C/5C553FF5" Ref="#PWR0175"  Part="1" 
F 0 "#PWR0175" H 4400 4200 50  0001 C CNN
F 1 "GNDPWR" H 4404 4246 50  0000 C CNN
F 2 "" H 4400 4350 50  0001 C CNN
F 3 "" H 4400 4350 50  0001 C CNN
	1    4400 4400
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF3205 Q5
U 1 1 5C554019
P 4300 3000
AR Path="/5C552693/5C554019" Ref="Q5"  Part="1" 
AR Path="/5C565A0B/5C554019" Ref="Q6"  Part="1" 
AR Path="/5C56DA6C/5C554019" Ref="Q7"  Part="1" 
F 0 "Q7" H 4506 3046 50  0000 L CNN
F 1 "TK160F10N1L" H 4506 2955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-263-2" H 4550 2925 50  0001 L CIN
F 3 "https://www.mouser.de/datasheet/2/408/TK160F10N1L_datasheet_en_20180601-1114616.pdf" H 4300 3000 50  0001 L CNN
F 4 "TK160F10N1L,LQ" H 150 -150 50  0001 C CNN "MPN"
F 5 "https://www.aliexpress.com/item//32824255426.html" H 4300 3000 50  0001 C CNN "Aliexpress"
	1    4300 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R31
U 1 1 5C5542CB
P 4400 4200
AR Path="/5C552693/5C5542CB" Ref="R31"  Part="1" 
AR Path="/5C565A0B/5C5542CB" Ref="R33"  Part="1" 
AR Path="/5C56DA6C/5C5542CB" Ref="R35"  Part="1" 
F 0 "R35" H 4470 4246 50  0000 L CNN
F 1 "3m" H 4470 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 4330 4200 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/427/wslf-974898.pdf" H 4400 4200 50  0001 C CNN
F 4 "WSLF25123L000FEA" H 400 -150 50  0001 C CNN "MPN"
F 5 "https://www.aliexpress.com/item//1985453336.html" H 4400 4200 50  0001 C CNN "Aliexpress"
	1    4400 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5C554A31
P 3350 2500
AR Path="/5C552693/5C554A31" Ref="R15"  Part="1" 
AR Path="/5C565A0B/5C554A31" Ref="R16"  Part="1" 
AR Path="/5C56DA6C/5C554A31" Ref="R17"  Part="1" 
F 0 "R17" V 3557 2500 50  0000 C CNN
F 1 "10" V 3466 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3280 2500 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/447/PYu-RC_51_RoHS_P_0-1315044.pdf" H 3350 2500 50  0001 C CNN
F 4 "RC0603FR-0710RP" H -50 -150 50  0001 C CNN "MPN"
	1    3350 2500
	0    1    -1   0   
$EndComp
$Comp
L Device:R R18
U 1 1 5C554B30
P 3350 3000
AR Path="/5C552693/5C554B30" Ref="R18"  Part="1" 
AR Path="/5C565A0B/5C554B30" Ref="R19"  Part="1" 
AR Path="/5C56DA6C/5C554B30" Ref="R20"  Part="1" 
F 0 "R20" V 3465 3000 50  0000 C CNN
F 1 "10" V 3556 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3280 3000 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/447/PYu-RC_51_RoHS_P_0-1315044.pdf" H 3350 3000 50  0001 C CNN
F 4 "RC0603FR-0710RP" H -50 -150 50  0001 C CNN "MPN"
	1    3350 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R R21
U 1 1 5C55673D
P 5000 2950
AR Path="/5C552693/5C55673D" Ref="R21"  Part="1" 
AR Path="/5C565A0B/5C55673D" Ref="R24"  Part="1" 
AR Path="/5C56DA6C/5C55673D" Ref="R27"  Part="1" 
F 0 "R27" H 5070 2996 50  0000 L CNN
F 1 "56k" H 5070 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4930 2950 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/447/PYu-RC_Group_51_RoHS_L_9-1314892.pdf" H 5000 2950 50  0001 C CNN
F 4 "RC0603FR-0756KL" H 400 -150 50  0001 C CNN "MPN"
	1    5000 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R30
U 1 1 5C556A0D
P 5000 3350
AR Path="/5C552693/5C556A0D" Ref="R30"  Part="1" 
AR Path="/5C565A0B/5C556A0D" Ref="R32"  Part="1" 
AR Path="/5C56DA6C/5C556A0D" Ref="R34"  Part="1" 
F 0 "R34" H 5070 3396 50  0000 L CNN
F 1 "2k" H 5070 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4930 3350 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/447/PYu-RC_Group_51_RoHS_L_9-1314892.pdf" H 5000 3350 50  0001 C CNN
F 4 "RC0603FR-072KL" H 400 -150 50  0001 C CNN "MPN"
	1    5000 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0158
U 1 1 5C556DA2
P 5000 3550
AR Path="/5C552693/5C556DA2" Ref="#PWR0158"  Part="1" 
AR Path="/5C565A0B/5C556DA2" Ref="#PWR0167"  Part="1" 
AR Path="/5C56DA6C/5C556DA2" Ref="#PWR0176"  Part="1" 
F 0 "#PWR0176" H 5000 3300 50  0001 C CNN
F 1 "GND" H 5005 3377 50  0000 C CNN
F 2 "" H 5000 3550 50  0001 C CNN
F 3 "" H 5000 3550 50  0001 C CNN
	1    5000 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 5C557AF0
P 4700 4200
AR Path="/5C552693/5C557AF0" Ref="R23"  Part="1" 
AR Path="/5C565A0B/5C557AF0" Ref="R26"  Part="1" 
AR Path="/5C56DA6C/5C557AF0" Ref="R29"  Part="1" 
F 0 "R29" H 4770 4246 50  0000 L CNN
F 1 "100" H 4770 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4630 4200 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/447/PYu-RC_Group_51_RoHS_L_9-1314892.pdf" H 4700 4200 50  0001 C CNN
F 4 "RC0603FR-07100RL" H 400 -150 50  0001 C CNN "MPN"
	1    4700 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5C558D40
P 4700 4600
AR Path="/5C552693/5C558D40" Ref="C14"  Part="1" 
AR Path="/5C565A0B/5C558D40" Ref="C15"  Part="1" 
AR Path="/5C56DA6C/5C558D40" Ref="C16"  Part="1" 
F 0 "C16" H 4815 4646 50  0000 L CNN
F 1 "1n" H 4815 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4738 4450 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/445/885012206083-554593.pdf" H 4700 4600 50  0001 C CNN
F 4 "50" H 4700 4600 50  0001 C CNN "Voltage Rating DC"
F 5 "885012206083" H 400 -150 50  0001 C CNN "MPN"
	1    4700 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0159
U 1 1 5C559215
P 4700 4800
AR Path="/5C552693/5C559215" Ref="#PWR0159"  Part="1" 
AR Path="/5C565A0B/5C559215" Ref="#PWR0168"  Part="1" 
AR Path="/5C56DA6C/5C559215" Ref="#PWR0177"  Part="1" 
F 0 "#PWR0177" H 4700 4550 50  0001 C CNN
F 1 "GND" H 4705 4627 50  0000 C CNN
F 2 "" H 4700 4800 50  0001 C CNN
F 3 "" H 4700 4800 50  0001 C CNN
	1    4700 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R22
U 1 1 5C559C44
P 5000 4200
AR Path="/5C552693/5C559C44" Ref="R22"  Part="1" 
AR Path="/5C565A0B/5C559C44" Ref="R25"  Part="1" 
AR Path="/5C56DA6C/5C559C44" Ref="R28"  Part="1" 
F 0 "R28" H 5070 4246 50  0000 L CNN
F 1 "5.1k" H 5070 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4930 4200 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/447/PYu-RC_Group_51_RoHS_L_9-1314892.pdf" H 5000 4200 50  0001 C CNN
F 4 "RC0603FR-075K1L" H 400 -150 50  0001 C CNN "MPN"
	1    5000 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0160
U 1 1 5C55ACB0
P 5000 4000
AR Path="/5C552693/5C55ACB0" Ref="#PWR0160"  Part="1" 
AR Path="/5C565A0B/5C55ACB0" Ref="#PWR0169"  Part="1" 
AR Path="/5C56DA6C/5C55ACB0" Ref="#PWR0178"  Part="1" 
F 0 "#PWR0178" H 5000 3850 50  0001 C CNN
F 1 "+3V3" H 5015 4173 50  0000 C CNN
F 2 "" H 5000 4000 50  0001 C CNN
F 3 "" H 5000 4000 50  0001 C CNN
	1    5000 4000
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF3205 Q8
U 1 1 5C346EAC
P 3950 2250
AR Path="/5C552693/5C346EAC" Ref="Q8"  Part="1" 
AR Path="/5C565A0B/5C346EAC" Ref="Q9"  Part="1" 
AR Path="/5C56DA6C/5C346EAC" Ref="Q10"  Part="1" 
F 0 "Q10" H 4156 2296 50  0000 L CNN
F 1 "IRF100B201" H 4156 2205 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4200 2175 50  0001 L CIN
F 3 "https://www.mouser.de/datasheet/2/196/irf100s201-1226810.pdf" H 3950 2250 50  0001 L CNN
F 4 "IRF100B201" H 150 -150 50  0001 C CNN "MPN"
	1    3950 2250
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF3205 Q11
U 1 1 5C349A18
P 3950 3250
AR Path="/5C552693/5C349A18" Ref="Q11"  Part="1" 
AR Path="/5C565A0B/5C349A18" Ref="Q12"  Part="1" 
AR Path="/5C56DA6C/5C349A18" Ref="Q13"  Part="1" 
F 0 "Q13" H 4156 3296 50  0000 L CNN
F 1 "IRF100B201" H 4156 3205 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4200 3175 50  0001 L CIN
F 3 "https://www.mouser.de/datasheet/2/196/irf100s201-1226810.pdf" H 3950 3250 50  0001 L CNN
F 4 "IRF100B201" H 150 -150 50  0001 C CNN "MPN"
	1    3950 3250
	1    0    0    -1  
$EndComp
Text HLabel 2250 2700 0    50   Input ~ 0
PWMH
Text HLabel 2250 2800 0    50   Input ~ 0
PWML
Text HLabel 5050 2750 2    50   Output ~ 0
PHASE
Text HLabel 5050 3150 2    50   Output ~ 0
VSENS
Text HLabel 5050 4400 2    50   Output ~ 0
ISENS
Text Label 3200 2500 2    50   ~ 0
HO
Text Label 3200 3000 2    50   ~ 0
LO
Wire Wire Line
	1350 1200 1350 1150
Wire Wire Line
	1350 1550 1350 1500
Wire Wire Line
	2250 2700 2300 2700
Wire Wire Line
	2250 2800 2300 2800
Wire Wire Line
	4400 1800 4400 1850
Wire Wire Line
	4400 2700 4400 2750
Wire Wire Line
	4400 2750 4050 2750
Wire Wire Line
	4400 2750 4400 2800
Wire Wire Line
	4400 3200 4400 3500
Wire Wire Line
	4400 4400 4400 4350
Wire Wire Line
	3500 3000 3700 3000
Wire Wire Line
	3500 2500 3700 2500
Wire Wire Line
	2950 2550 2950 2400
Wire Wire Line
	2950 2850 2950 2900
Wire Wire Line
	2950 2900 2900 2900
Wire Wire Line
	5000 2750 5000 2800
Wire Wire Line
	5000 2750 5050 2750
Wire Wire Line
	5000 3100 5000 3150
Wire Wire Line
	5000 3550 5000 3500
Wire Wire Line
	5000 3150 5050 3150
Wire Wire Line
	5000 3150 5000 3200
Wire Wire Line
	4400 4000 4700 4000
Wire Wire Line
	4700 4000 4700 4050
Wire Wire Line
	4400 4000 4400 4050
Wire Wire Line
	4700 4350 4700 4400
Wire Wire Line
	4700 4800 4700 4750
Wire Wire Line
	4700 4400 5000 4400
Wire Wire Line
	5000 4400 5000 4350
Wire Wire Line
	4700 4400 4700 4450
Wire Wire Line
	5000 4000 5000 4050
Wire Wire Line
	5050 4400 5000 4400
Wire Wire Line
	4050 3050 4050 2750
Wire Wire Line
	3700 3250 3750 3250
Wire Wire Line
	3700 3000 4100 3000
Wire Wire Line
	4050 3450 4050 3500
Wire Wire Line
	4050 3500 4400 3500
Wire Wire Line
	4400 3500 4400 4000
Wire Wire Line
	3750 2250 3700 2250
Wire Wire Line
	3700 2250 3700 2500
Wire Wire Line
	3700 2500 4100 2500
Wire Wire Line
	4050 2450 4050 2750
Wire Wire Line
	4050 2050 4050 1850
Wire Wire Line
	4400 1850 4400 2300
Wire Wire Line
	3700 3000 3700 3250
Wire Wire Line
	4400 1850 4050 1850
Wire Wire Line
	4400 2750 5000 2750
Connection ~ 4400 2750
Connection ~ 5000 2750
Connection ~ 5000 3150
Connection ~ 4400 4000
Connection ~ 4700 4400
Connection ~ 5000 4400
Connection ~ 4050 2750
Connection ~ 3700 3000
Connection ~ 4400 3500
Connection ~ 3700 2500
Connection ~ 4400 1850
$Comp
L Driver_FET:IR2102 U3
U 1 1 5C358F0F
P 2600 2700
AR Path="/5C552693/5C358F0F" Ref="U3"  Part="1" 
AR Path="/5C565A0B/5C358F0F" Ref="U4"  Part="1" 
AR Path="/5C56DA6C/5C358F0F" Ref="U5"  Part="1" 
AR Path="/5C358F0F" Ref="U3"  Part="1" 
F 0 "U5" H 2400 3150 50  0000 L CNN
F 1 "IR2102" H 2900 3150 50  0000 R CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2600 2250 50  0001 C CIN
F 3 "https://www.infineon.com/dgdl/ir2101.pdf?fileId=5546d462533600a4015355c7a755166c" H 2400 2150 50  0001 C CNN
	1    2600 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR01
U 1 1 5C35AD42
P 2600 1950
AR Path="/5C552693/5C35AD42" Ref="#PWR01"  Part="1" 
AR Path="/5C565A0B/5C35AD42" Ref="#PWR02"  Part="1" 
AR Path="/5C56DA6C/5C35AD42" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 2600 1800 50  0001 C CNN
F 1 "+12V" H 2615 2123 50  0000 C CNN
F 2 "" H 2600 1950 50  0001 C CNN
F 3 "" H 2600 1950 50  0001 C CNN
	1    2600 1950
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 5C3AB3AD
P 2950 2200
AR Path="/5C3AB3AD" Ref="D?"  Part="1" 
AR Path="/5C552693/5C3AB3AD" Ref="D3"  Part="1" 
AR Path="/5C565A0B/5C3AB3AD" Ref="D4"  Part="1" 
AR Path="/5C56DA6C/5C3AB3AD" Ref="D5"  Part="1" 
F 0 "D5" H 2950 1984 50  0000 C CNN
F 1 "1N4148" H 2950 2075 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323F" H 2950 2025 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/308/1N4148WS-1307249.pdf" H 2950 2200 50  0001 C CNN
F 4 "1N4148WS" H 750 -700 50  0001 C CNN "MPN"
	1    2950 2200
	0    -1   -1   0   
$EndComp
Connection ~ 2950 2400
Wire Wire Line
	2950 2400 2900 2400
$Comp
L Device:C C11
U 1 1 5C3B9E20
P 2950 2700
AR Path="/5C552693/5C3B9E20" Ref="C11"  Part="1" 
AR Path="/5C565A0B/5C3B9E20" Ref="C12"  Part="1" 
AR Path="/5C56DA6C/5C3B9E20" Ref="C13"  Part="1" 
F 0 "C13" H 3065 2746 50  0000 L CNN
F 1 "2.2u" H 3065 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2988 2550 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/281/murata_03052018_GRM_Series_1-1310166.pdf" H 2950 2700 50  0001 C CNN
F 4 "25" H 2950 2700 50  0001 C CNN "Voltage Rating DC"
F 5 "GRM188R61E225MA12D" H 650 950 50  0001 C CNN "MPN"
	1    2950 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0152
U 1 1 5C3BF8DC
P 1350 1550
AR Path="/5C552693/5C3BF8DC" Ref="#PWR0152"  Part="1" 
AR Path="/5C565A0B/5C3BF8DC" Ref="#PWR0155"  Part="1" 
AR Path="/5C56DA6C/5C3BF8DC" Ref="#PWR0162"  Part="1" 
F 0 "#PWR0162" H 1350 1350 50  0001 C CNN
F 1 "GNDPWR" H 1354 1396 50  0000 C CNN
F 2 "" H 1350 1500 50  0001 C CNN
F 3 "" H 1350 1500 50  0001 C CNN
	1    1350 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0153
U 1 1 5C3BF963
P 2600 3300
AR Path="/5C552693/5C3BF963" Ref="#PWR0153"  Part="1" 
AR Path="/5C565A0B/5C3BF963" Ref="#PWR0161"  Part="1" 
AR Path="/5C56DA6C/5C3BF963" Ref="#PWR0164"  Part="1" 
F 0 "#PWR0164" H 2600 3100 50  0001 C CNN
F 1 "GNDPWR" H 2604 3146 50  0000 C CNN
F 2 "" H 2600 3250 50  0001 C CNN
F 3 "" H 2600 3250 50  0001 C CNN
	1    2600 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3300 2600 3200
Wire Wire Line
	2950 2350 2950 2400
Wire Wire Line
	2600 1950 2600 2000
Wire Wire Line
	2950 2050 2950 2000
Wire Wire Line
	2950 2000 2600 2000
Connection ~ 2600 2000
Wire Wire Line
	2600 2000 2600 2200
Wire Wire Line
	2900 2500 3200 2500
Wire Wire Line
	2900 3000 3200 3000
Wire Wire Line
	2950 2900 3700 2900
Wire Wire Line
	3700 2900 3700 2750
Wire Wire Line
	3700 2750 4050 2750
Connection ~ 2950 2900
$EndSCHEMATC
