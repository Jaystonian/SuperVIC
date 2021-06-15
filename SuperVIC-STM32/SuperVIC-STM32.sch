EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 11693 16535 portrait
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
L Device:C_Small C12
U 1 1 60191652
P 700 1900
F 0 "C12" H 792 1946 50  0000 L CNN
F 1 "0.1" H 792 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 700 1900 50  0001 C CNN
F 3 "~" H 700 1900 50  0001 C CNN
	1    700  1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 60191658
P 1000 1900
F 0 "C14" H 1092 1946 50  0000 L CNN
F 1 "0.1" H 1092 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1000 1900 50  0001 C CNN
F 3 "~" H 1000 1900 50  0001 C CNN
	1    1000 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C16
U 1 1 6019165E
P 1300 1900
F 0 "C16" H 1392 1946 50  0000 L CNN
F 1 "0.1" H 1392 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1300 1900 50  0001 C CNN
F 3 "~" H 1300 1900 50  0001 C CNN
	1    1300 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C18
U 1 1 60191664
P 1600 1900
F 0 "C18" H 1692 1946 50  0000 L CNN
F 1 "0.1" H 1692 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1600 1900 50  0001 C CNN
F 3 "~" H 1600 1900 50  0001 C CNN
	1    1600 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C20
U 1 1 6019166A
P 700 2350
F 0 "C20" H 792 2396 50  0000 L CNN
F 1 "0.1" H 792 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 700 2350 50  0001 C CNN
F 3 "~" H 700 2350 50  0001 C CNN
	1    700  2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C22
U 1 1 60191670
P 1000 2350
F 0 "C22" H 1092 2396 50  0000 L CNN
F 1 "0.1" H 1092 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1000 2350 50  0001 C CNN
F 3 "~" H 1000 2350 50  0001 C CNN
	1    1000 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C24
U 1 1 60191676
P 1300 2350
F 0 "C24" H 1392 2396 50  0000 L CNN
F 1 "0.1" H 1392 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1300 2350 50  0001 C CNN
F 3 "~" H 1300 2350 50  0001 C CNN
	1    1300 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C26
U 1 1 6019167C
P 1600 2350
F 0 "C26" H 1692 2396 50  0000 L CNN
F 1 "0.1" H 1692 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1600 2350 50  0001 C CNN
F 3 "~" H 1600 2350 50  0001 C CNN
	1    1600 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  1800 1000 1800
Wire Wire Line
	1000 1800 1300 1800
Connection ~ 1000 1800
Wire Wire Line
	1300 1800 1600 1800
Connection ~ 1300 1800
Wire Wire Line
	1000 2250 700  2250
Wire Wire Line
	1000 2250 1300 2250
Connection ~ 1000 2250
Wire Wire Line
	1300 2250 1600 2250
Connection ~ 1300 2250
Wire Wire Line
	1300 2450 1600 2450
Wire Wire Line
	1300 2450 1000 2450
Connection ~ 1300 2450
Wire Wire Line
	1000 2450 700  2450
Connection ~ 1000 2450
Wire Wire Line
	1600 2000 1300 2000
Wire Wire Line
	1300 2000 1000 2000
Connection ~ 1300 2000
Wire Wire Line
	1000 2000 700  2000
Connection ~ 1000 2000
$Comp
L Power2:GND #PWR011
U 1 1 601916B0
P 1000 2000
F 0 "#PWR011" H 1000 1750 50  0001 C CNN
F 1 "GND" H 1005 1827 50  0000 C CNN
F 2 "" H 1000 2000 50  0001 C CNN
F 3 "" H 1000 2000 50  0001 C CNN
	1    1000 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 6594EA67
P 6650 4600
F 0 "C10" H 6742 4646 50  0000 L CNN
F 1 "0.1" H 6742 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6650 4600 50  0001 C CNN
F 3 "~" H 6650 4600 50  0001 C CNN
	1    6650 4600
	0    -1   -1   0   
$EndComp
$Comp
L Power2:GND #PWR05
U 1 1 6594EA6D
P 6550 4600
F 0 "#PWR05" H 6550 4350 50  0001 C CNN
F 1 "GND" V 6555 4472 50  0000 R CNN
F 2 "" H 6550 4600 50  0001 C CNN
F 3 "" H 6550 4600 50  0001 C CNN
	1    6550 4600
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C11
U 1 1 65A359DB
P 6650 4700
F 0 "C11" H 6742 4746 50  0000 L CNN
F 1 "0.1" H 6742 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6650 4700 50  0001 C CNN
F 3 "~" H 6650 4700 50  0001 C CNN
	1    6650 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 4600 6550 4700
Connection ~ 6550 4600
$Comp
L Power2:+3V3 #PWR06
U 1 1 65EBBFD9
P 6550 4800
F 0 "#PWR06" H 6550 4650 50  0001 C CNN
F 1 "+3V3" V 6565 4928 50  0000 L CNN
F 2 "" H 6550 4800 50  0001 C CNN
F 3 "" H 6550 4800 50  0001 C CNN
	1    6550 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 4800 6750 4800
$Comp
L Device:C_Small C9
U 1 1 65FA7CD5
P 6550 4900
F 0 "C9" H 6642 4946 50  0000 L CNN
F 1 "0.1" H 6642 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6550 4900 50  0001 C CNN
F 3 "~" H 6550 4900 50  0001 C CNN
	1    6550 4900
	1    0    0    -1  
$EndComp
$Comp
L Power2:GND #PWR07
U 1 1 65FA7CDB
P 6550 5000
F 0 "#PWR07" H 6550 4750 50  0001 C CNN
F 1 "GND" V 6555 4872 50  0000 R CNN
F 2 "" H 6550 5000 50  0001 C CNN
F 3 "" H 6550 5000 50  0001 C CNN
	1    6550 5000
	0    1    1    0   
$EndComp
Connection ~ 6550 4800
Entry Wire Line
	6150 4100 6050 4200
Text Label 6150 4100 0    50   ~ 0
~RST
Wire Wire Line
	6750 4100 6150 4100
Entry Wire Line
	6150 4200 6050 4300
Text Label 6150 4200 0    50   ~ 0
PDR_ON
Wire Wire Line
	6750 4200 6150 4200
Entry Wire Line
	6150 4400 6050 4500
Text Label 6150 4400 0    50   ~ 0
BOOT0
Wire Wire Line
	6750 4400 6150 4400
Connection ~ 8150 3800
$Comp
L Power2:+3V3 #PWR08
U 1 1 665228B2
P 8150 3800
F 0 "#PWR08" H 8150 3650 50  0001 C CNN
F 1 "+3V3" H 8165 3973 50  0000 C CNN
F 2 "" H 8150 3800 50  0001 C CNN
F 3 "" H 8150 3800 50  0001 C CNN
	1    8150 3800
	1    0    0    -1  
$EndComp
Connection ~ 8250 14400
$Comp
L Power2:GND #PWR09
U 1 1 6661E275
P 8250 14400
F 0 "#PWR09" H 8250 14150 50  0001 C CNN
F 1 "GND" H 8255 14227 50  0000 C CNN
F 2 "" H 8250 14400 50  0001 C CNN
F 3 "" H 8250 14400 50  0001 C CNN
	1    8250 14400
	1    0    0    -1  
$EndComp
Entry Wire Line
	6150 11100 6050 11200
Text Label 6150 11100 0    50   ~ 0
NF2_IO0
Entry Wire Line
	6150 11200 6050 11300
Text Label 6150 11200 0    50   ~ 0
NF2_IO1
Entry Wire Line
	10350 11800 10450 11900
Text Label 10350 11800 2    50   ~ 0
NF2_IO2
Entry Wire Line
	10350 11900 10450 12000
Text Label 10350 11900 2    50   ~ 0
NF2_IO3
Entry Wire Line
	10350 13400 10450 13500
Text Label 10350 13400 2    50   ~ 0
NF1_IO0
Entry Wire Line
	10350 13500 10450 13600
Text Label 10350 13500 2    50   ~ 0
NF1_IO1
Entry Wire Line
	10350 11100 10450 11200
Text Label 10350 11100 2    50   ~ 0
NF1_IO2
Entry Wire Line
	10350 13200 10450 13300
Text Label 10350 13200 2    50   ~ 0
NF1_IO3
Entry Wire Line
	10350 13600 10450 13700
Text Label 10350 13600 2    50   ~ 0
NF_CLK
Entry Wire Line
	10350 6400 10450 6500
Text Label 10350 6400 2    50   ~ 0
NF_~CS
Wire Wire Line
	9750 6400 10350 6400
Entry Wire Line
	10350 7900 10450 8000
Text Label 10350 7900 2    50   ~ 0
EN5V
Entry Wire Line
	10350 8000 10450 8100
Text Label 10350 8000 2    50   ~ 0
MVPA
Text Label 10350 7000 2    50   ~ 0
~RST_O
Entry Wire Line
	10350 7000 10450 7100
Entry Wire Line
	10350 7100 10450 7200
Text Label 10350 7100 2    50   ~ 0
MV2_PA3
Entry Wire Line
	10350 5100 10450 5200
Text Label 10350 5100 2    50   ~ 0
MV2_PA2
Entry Wire Line
	6150 13700 6050 13800
Text Label 6150 13700 0    50   ~ 0
SD_D2
Entry Wire Line
	10350 6200 10450 6300
Text Label 10350 6200 2    50   ~ 0
SD_D3
Entry Wire Line
	10350 4100 10450 4200
Text Label 10350 4100 2    50   ~ 0
SD_CMD
Entry Wire Line
	10350 7600 10450 7700
Text Label 10350 7600 2    50   ~ 0
SD_CLK
Entry Wire Line
	10350 7200 10450 7300
Text Label 10350 7200 2    50   ~ 0
SD_D0
Entry Wire Line
	10350 7300 10450 7400
Text Label 10350 7300 2    50   ~ 0
SD_D1
Entry Wire Line
	10350 7500 10450 7600
Text Label 10350 7500 2    50   ~ 0
SD_DT1
Entry Wire Line
	10350 4400 10450 4500
Text Label 10350 4400 2    50   ~ 0
SD_DT2
Text Label 6150 11000 0    50   ~ 0
~MBLK5
Text Label 6150 13600 0    50   ~ 0
MV2_CB2
Text Label 10350 11500 2    50   ~ 0
MS02
Text Label 10350 11400 2    50   ~ 0
MENU
Text Label 6150 13400 0    50   ~ 0
MV2_PA4
Text Label 10350 8400 2    50   ~ 0
MIEC_CLK
Text Label 10350 8600 2    50   ~ 0
MV2_CB1
Text Label 6150 10700 0    50   ~ 0
MCR~W
Text Label 10350 8800 2    50   ~ 0
~MIO2
Text Label 10350 10900 2    50   ~ 0
MV1_CB1
Text Label 10350 11000 2    50   ~ 0
MV1_CB2
Text Label 10350 8100 2    50   ~ 0
MCPU_Phi2
Text Label 10350 12200 2    50   ~ 0
~MABORT
Text Label 10350 12000 2    50   ~ 0
MV1_~IRQ
Text Label 10350 8200 2    50   ~ 0
MVIA_Phi2
Text Label 10350 11600 2    50   ~ 0
MV2_PB1
Text Label 10350 12400 2    50   ~ 0
MMX
Text Label 10350 11700 2    50   ~ 0
MV2_PB0
Text Label 6150 9300 0    50   ~ 0
MV1_PA1
Text Label 6150 9400 0    50   ~ 0
MV1_PA2
Text Label 6150 9500 0    50   ~ 0
MV1_PA3
Text Label 6150 9600 0    50   ~ 0
MV1_PA4
Text Label 6150 9700 0    50   ~ 0
MV1_PA5
Text Label 6150 9800 0    50   ~ 0
MV1_PA6
Text Label 6150 9900 0    50   ~ 0
MV1_PA7
Text Label 10350 11300 2    50   ~ 0
SPECIAL
Text Label 6150 14100 0    50   ~ 0
MV2_PA7
Text Label 6150 14000 0    50   ~ 0
MV1_CA2
Text Label 10350 12300 2    50   ~ 0
MRDY
Text Label 10350 12100 2    50   ~ 0
MBE
Text Label 10350 12800 2    50   ~ 0
~MVIA
Text Label 10350 12900 2    50   ~ 0
~MRAM3
Text Label 10350 13000 2    50   ~ 0
~MRESET
Text Label 10350 13100 2    50   ~ 0
ADC3_INP4
Text Label 10350 13800 2    50   ~ 0
MV2_~IRQ
Text Label 10350 13900 2    50   ~ 0
MV2_PA6
Text Label 10350 14000 2    50   ~ 0
~MML
Text Label 10350 14100 2    50   ~ 0
ME
Text Label 6150 11300 0    50   ~ 0
~MBLK3
Text Label 6150 11400 0    50   ~ 0
SPI5_NSS
Text Label 10350 7700 2    50   ~ 0
RPOTX
Text Label 10350 5300 2    50   ~ 0
USBBD_P
Entry Wire Line
	10350 5300 10450 5400
Text Label 10350 5200 2    50   ~ 0
USBBD_N
Entry Wire Line
	10350 5200 10450 5300
Text Label 10350 5500 2    50   ~ 0
SWCLK
Entry Wire Line
	10350 5500 10450 5600
Text Label 10350 5400 2    50   ~ 0
SWDIO
Entry Wire Line
	10350 5400 10450 5500
Wire Wire Line
	9750 5300 10350 5300
Wire Wire Line
	9750 5200 10350 5200
Wire Wire Line
	9750 5500 10350 5500
Wire Wire Line
	9750 5400 10350 5400
Wire Wire Line
	9750 4100 10350 4100
Wire Wire Line
	9750 6200 10350 6200
Wire Wire Line
	9750 7200 10350 7200
Wire Wire Line
	9750 7300 10350 7300
Wire Wire Line
	9750 7600 10350 7600
Wire Wire Line
	6750 13700 6150 13700
Wire Wire Line
	6150 11100 6750 11100
Wire Wire Line
	6150 11200 6750 11200
Wire Wire Line
	9750 11100 10350 11100
Wire Wire Line
	9750 11800 10350 11800
Wire Wire Line
	9750 11900 10350 11900
Wire Wire Line
	9750 13200 10350 13200
Wire Wire Line
	9750 13400 10350 13400
Wire Wire Line
	9750 13500 10350 13500
Wire Wire Line
	9750 13600 10350 13600
Entry Wire Line
	6150 10900 6050 11000
Text Label 6150 10900 0    50   ~ 0
Phi
Wire Wire Line
	6150 10900 6750 10900
Entry Wire Line
	10350 13300 10450 13400
Text Label 10350 13300 2    50   ~ 0
ADC3_INP3
Wire Wire Line
	10350 13300 9750 13300
Entry Wire Line
	10350 8900 10450 9000
Text Label 10350 8900 2    50   ~ 0
RCC_OSC32_IN
Wire Wire Line
	9750 8900 10350 8900
Entry Wire Line
	10350 9000 10450 9100
Text Label 10350 9000 2    50   ~ 0
RCC_OSC32_OUT
Wire Wire Line
	9750 9000 10350 9000
Text Label 10350 6800 2    50   ~ 0
TOUCH_CS
Entry Wire Line
	10350 6800 10450 6900
Wire Wire Line
	9750 6800 10350 6800
Text Label 10350 6700 2    50   ~ 0
TOUCH_DO
Entry Wire Line
	10350 6700 10450 6800
Text Label 10350 6600 2    50   ~ 0
TOUCH_DIN
Entry Wire Line
	10350 6600 10450 6700
Wire Wire Line
	9750 6700 10350 6700
Wire Wire Line
	9750 6600 10350 6600
Text Label 10350 6500 2    50   ~ 0
TOUCH_CLK
Entry Wire Line
	10350 6500 10450 6600
Text Label 10350 5900 2    50   ~ 0
TOUCH_IRQ
Entry Wire Line
	10350 5900 10450 6000
Wire Wire Line
	9750 6500 10350 6500
Wire Wire Line
	9750 5900 10350 5900
Text Label 10350 4800 2    50   ~ 0
TFT_CS
Entry Wire Line
	10350 4800 10450 4900
Wire Wire Line
	9750 4800 10350 4800
Text Label 10350 4700 2    50   ~ 0
TFT_DC
Entry Wire Line
	10350 4700 10450 4800
Text Label 10350 5800 2    50   ~ 0
TFT_RESET
Entry Wire Line
	10350 5800 10450 5900
Wire Wire Line
	9750 4700 10350 4700
Wire Wire Line
	9750 5800 10350 5800
Entry Wire Line
	10350 12700 10450 12800
Entry Wire Line
	10350 12600 10450 12700
Text Label 10350 12600 2    50   ~ 0
~MIO3
Wire Wire Line
	9750 12700 10350 12700
Wire Wire Line
	9750 12600 10350 12600
Entry Wire Line
	10350 6300 10450 6400
Text Label 10350 6300 2    50   ~ 0
SPI1_MOSI
Wire Wire Line
	9750 6300 10350 6300
Entry Wire Line
	10350 6100 10450 6200
Text Label 10350 6100 2    50   ~ 0
SPI1_SCK
Entry Wire Line
	6150 13500 6050 13600
Text Label 6150 13500 0    50   ~ 0
SPI1_MISO
Wire Wire Line
	9750 6100 10350 6100
Wire Wire Line
	6750 13500 6150 13500
Entry Wire Line
	10350 5600 10450 5700
Text Label 10350 5600 2    50   ~ 0
MV2_PB6
Text Label 10350 6000 2    50   ~ 0
~MBLK1
Entry Wire Line
	10350 6000 10450 6100
Wire Wire Line
	9750 6000 10350 6000
Text Label 10350 11200 2    50   ~ 0
MV2_CA1
Entry Wire Line
	10350 11200 10450 11300
Wire Wire Line
	9750 11200 10350 11200
Entry Wire Line
	10350 6900 10450 7000
Text Label 10350 6900 2    50   ~ 0
MVDA
Entry Wire Line
	10350 8500 10450 8600
Wire Wire Line
	9750 6900 10350 6900
Wire Wire Line
	9750 8500 10350 8500
Entry Wire Line
	10350 13700 10450 13800
Text Label 10350 13700 2    50   ~ 0
SPI5_MOSI
Wire Wire Line
	9750 13700 10350 13700
Entry Wire Line
	6150 11500 6050 11600
Text Label 6150 11500 0    50   ~ 0
SPI5_SCK
Text Label 6150 11600 0    50   ~ 0
SPI5_MISO
Wire Wire Line
	6750 11500 6150 11500
Wire Wire Line
	6750 11600 6150 11600
Text Label 10350 5000 2    50   ~ 0
MV2_CA2
Entry Wire Line
	10350 5000 10450 5100
Wire Wire Line
	9750 5000 10350 5000
Entry Wire Line
	10350 4500 10450 4600
Text Label 10350 4500 2    50   ~ 0
DAC1_OUT1
Wire Wire Line
	9750 4500 10350 4500
Entry Wire Line
	10350 4600 10450 4700
Text Label 10350 4600 2    50   ~ 0
DAC1_OUT2
Wire Wire Line
	9750 4600 10350 4600
Text Label 6150 11700 0    50   ~ 0
MVA0
Text Label 6150 11800 0    50   ~ 0
MVA1
Text Label 6150 11900 0    50   ~ 0
MVA2
Text Label 6150 12000 0    50   ~ 0
MVA3
Text Label 6150 12100 0    50   ~ 0
MVA4
Text Label 6150 12200 0    50   ~ 0
MVA5
Text Label 6150 12300 0    50   ~ 0
MVA6
Text Label 6150 12400 0    50   ~ 0
MVA7
Text Label 6150 10000 0    50   ~ 0
MVA8
Text Label 6150 10100 0    50   ~ 0
MVA9
Text Label 6150 10200 0    50   ~ 0
MVA10
Text Label 6150 10300 0    50   ~ 0
MVA11
Text Label 6150 10400 0    50   ~ 0
MVA12
Text Label 6150 10500 0    50   ~ 0
MVA13
Text Label 6150 10600 0    50   ~ 0
MVR~W
Text Label 10350 4900 2    50   ~ 0
MPPhi1
Text Label 6150 12600 0    50   ~ 0
MCA0
Text Label 6150 12700 0    50   ~ 0
MCA1
Text Label 6150 12800 0    50   ~ 0
MCA2
Text Label 6150 12900 0    50   ~ 0
MCA3
Text Label 6150 13000 0    50   ~ 0
MCA4
Text Label 6150 13100 0    50   ~ 0
MCA5
Text Label 6150 13200 0    50   ~ 0
MCA6
Text Label 6150 13300 0    50   ~ 0
MCA7
Text Label 6150 7500 0    50   ~ 0
MCA8
Text Label 6150 7600 0    50   ~ 0
MCA9
Text Label 6150 7700 0    50   ~ 0
MCA10
Text Label 6150 7800 0    50   ~ 0
MCA11
Text Label 6150 7900 0    50   ~ 0
MCA12
Text Label 6150 8000 0    50   ~ 0
MCA13
Text Label 6150 8100 0    50   ~ 0
MCA14
Text Label 6150 8200 0    50   ~ 0
MCA15
Text Label 10350 10000 2    50   ~ 0
MCD0
Text Label 10350 10100 2    50   ~ 0
MCD1
Text Label 10350 10200 2    50   ~ 0
MCD2
Text Label 10350 10300 2    50   ~ 0
MCD3
Text Label 10350 10400 2    50   ~ 0
MCD4
Text Label 10350 10500 2    50   ~ 0
MCD5
Text Label 10350 10600 2    50   ~ 0
MCD6
Text Label 10350 10700 2    50   ~ 0
MCD7
Entry Wire Line
	6150 12600 6050 12700
Entry Wire Line
	6150 12700 6050 12800
Entry Wire Line
	6150 12800 6050 12900
Entry Wire Line
	6150 12900 6050 13000
Entry Wire Line
	6150 13000 6050 13100
Entry Wire Line
	6150 13100 6050 13200
Entry Wire Line
	6150 13200 6050 13300
Entry Wire Line
	6150 13300 6050 13400
Entry Wire Line
	6150 7500 6050 7600
Entry Wire Line
	6150 7600 6050 7700
Entry Wire Line
	6150 7700 6050 7800
Entry Wire Line
	6150 7800 6050 7900
Entry Wire Line
	6150 7900 6050 8000
Entry Wire Line
	6150 8000 6050 8100
Entry Wire Line
	6150 8100 6050 8200
Entry Wire Line
	6150 8200 6050 8300
Wire Wire Line
	6750 12600 6150 12600
Wire Wire Line
	6750 12700 6150 12700
Wire Wire Line
	6750 12800 6150 12800
Wire Wire Line
	6750 12900 6150 12900
Wire Wire Line
	6750 13000 6150 13000
Wire Wire Line
	6750 13100 6150 13100
Wire Wire Line
	6750 13200 6150 13200
Wire Wire Line
	6750 13300 6150 13300
Wire Wire Line
	6750 7500 6150 7500
Wire Wire Line
	6750 7600 6150 7600
Wire Wire Line
	6750 7700 6150 7700
Wire Wire Line
	6750 7800 6150 7800
Wire Wire Line
	6750 7900 6150 7900
Wire Wire Line
	6750 8000 6150 8000
Wire Wire Line
	6750 8100 6150 8100
Wire Wire Line
	6750 8200 6150 8200
Entry Wire Line
	10350 8300 10450 8400
Text Label 10350 8300 2    50   ~ 0
MIEC_DAT
Wire Wire Line
	6150 11700 6750 11700
Wire Wire Line
	6150 11800 6750 11800
Wire Wire Line
	6150 11900 6750 11900
Wire Wire Line
	6150 12000 6750 12000
Wire Wire Line
	6150 12100 6750 12100
Wire Wire Line
	6150 12200 6750 12200
Wire Wire Line
	6150 12300 6750 12300
Wire Wire Line
	6150 12400 6750 12400
Entry Wire Line
	6150 12400 6050 12500
Entry Wire Line
	6150 12300 6050 12400
Entry Wire Line
	6150 12200 6050 12300
Entry Wire Line
	6150 12100 6050 12200
Entry Wire Line
	6150 12000 6050 12100
Entry Wire Line
	6150 11900 6050 12000
Entry Wire Line
	6150 11800 6050 11900
Entry Wire Line
	6150 11700 6050 11800
Entry Wire Line
	6150 10300 6050 10400
Entry Wire Line
	6150 10200 6050 10300
Entry Wire Line
	6150 10100 6050 10200
Entry Wire Line
	6150 10000 6050 10100
Entry Wire Line
	10350 4900 10450 5000
Entry Wire Line
	6150 10600 6050 10700
Entry Wire Line
	6150 10500 6050 10600
Entry Wire Line
	6150 10400 6050 10500
Wire Wire Line
	6150 10000 6750 10000
Wire Wire Line
	6150 10100 6750 10100
Wire Wire Line
	6150 10200 6750 10200
Wire Wire Line
	6150 10300 6750 10300
Wire Wire Line
	6150 10400 6750 10400
Wire Wire Line
	6150 10500 6750 10500
Wire Wire Line
	6150 10600 6750 10600
Wire Wire Line
	10350 4900 9750 4900
Entry Wire Line
	10350 10700 10450 10800
Entry Wire Line
	10350 10600 10450 10700
Entry Wire Line
	10350 10500 10450 10600
Entry Wire Line
	10350 10400 10450 10500
Entry Wire Line
	10350 10300 10450 10400
Entry Wire Line
	10350 10200 10450 10300
Entry Wire Line
	10350 10100 10450 10200
Entry Wire Line
	10350 10000 10450 10100
Wire Wire Line
	10350 10000 9750 10000
Wire Wire Line
	10350 10100 9750 10100
Wire Wire Line
	10350 10200 9750 10200
Wire Wire Line
	10350 10300 9750 10300
Wire Wire Line
	10350 10400 9750 10400
Wire Wire Line
	10350 10500 9750 10500
Wire Wire Line
	10350 10600 9750 10600
Wire Wire Line
	10350 10700 9750 10700
Entry Wire Line
	6150 9900 6050 10000
Entry Wire Line
	6150 9800 6050 9900
Entry Wire Line
	6150 9700 6050 9800
Entry Wire Line
	6150 9600 6050 9700
Entry Wire Line
	6150 9500 6050 9600
Entry Wire Line
	6150 9400 6050 9500
Entry Wire Line
	6150 9300 6050 9400
Entry Wire Line
	10350 11700 10450 11800
Entry Wire Line
	10350 11600 10450 11700
Text Label 6150 9200 0    50   ~ 0
MV1_PA0
Entry Wire Line
	6150 9200 6050 9300
Wire Wire Line
	9750 7700 10350 7700
Entry Wire Line
	10350 7700 10450 7800
Text Label 10350 7800 2    50   ~ 0
RPOTY
Wire Wire Line
	9750 7800 10350 7800
Entry Wire Line
	10350 7800 10450 7900
Entry Wire Line
	10350 8100 10450 8200
Entry Wire Line
	6150 10700 6050 10800
Entry Wire Line
	10350 8200 10450 8300
Wire Wire Line
	9750 8100 10350 8100
Wire Wire Line
	9750 8200 10350 8200
Wire Wire Line
	6150 9200 6750 9200
Wire Wire Line
	6150 9300 6750 9300
Wire Wire Line
	6150 9400 6750 9400
Wire Wire Line
	6150 9500 6750 9500
Wire Wire Line
	6150 9600 6750 9600
Wire Wire Line
	6150 9700 6750 9700
Wire Wire Line
	6150 9800 6750 9800
Wire Wire Line
	6150 9900 6750 9900
Wire Wire Line
	6150 10700 6750 10700
Entry Wire Line
	10350 8600 10450 8700
Entry Wire Line
	10350 8700 10450 8800
Entry Wire Line
	10350 10900 10450 11000
Entry Wire Line
	10350 8800 10450 8900
Entry Wire Line
	10350 11000 10450 11100
Entry Wire Line
	10350 8400 10450 8500
Entry Wire Line
	10350 11500 10450 11600
Entry Wire Line
	6150 13400 6050 13500
Entry Wire Line
	6150 13600 6050 13700
Entry Wire Line
	10350 11400 10450 11500
Entry Wire Line
	6150 11000 6050 11100
Entry Wire Line
	6150 11300 6050 11400
Entry Wire Line
	6150 11400 6050 11500
Entry Wire Line
	10350 13800 10450 13900
Entry Wire Line
	10350 13900 10450 14000
Entry Wire Line
	10350 13000 10450 13100
Entry Wire Line
	10350 14000 10450 14100
Entry Wire Line
	10350 13100 10450 13200
Entry Wire Line
	10350 14100 10450 14200
Entry Wire Line
	10350 12800 10450 12900
Entry Wire Line
	6150 14000 6050 14100
Entry Wire Line
	10350 12900 10450 13000
Entry Wire Line
	6150 14100 6050 14200
Entry Wire Line
	10350 13000 10450 13100
Entry Wire Line
	6150 13800 6050 13900
Entry Wire Line
	6150 13900 6050 14000
Entry Wire Line
	10350 12000 10450 12100
Entry Wire Line
	10350 12400 10450 12500
Entry Wire Line
	10350 12200 10450 12300
Entry Wire Line
	10350 12100 10450 12200
Entry Wire Line
	10350 12300 10450 12400
Entry Wire Line
	10350 11300 10450 11400
Wire Wire Line
	9750 11400 10350 11400
Wire Wire Line
	9750 11500 10350 11500
Wire Wire Line
	9750 11600 10350 11600
Wire Wire Line
	9750 11700 10350 11700
Wire Wire Line
	9750 12000 10350 12000
Wire Wire Line
	9750 12100 10350 12100
Wire Wire Line
	9750 12200 10350 12200
Wire Wire Line
	9750 12300 10350 12300
Wire Wire Line
	9750 12400 10350 12400
Wire Wire Line
	9750 11300 10350 11300
Wire Wire Line
	6150 13800 6750 13800
Wire Wire Line
	6150 13900 6750 13900
Wire Wire Line
	6150 14000 6750 14000
Wire Wire Line
	6150 14100 6750 14100
Wire Wire Line
	9750 12800 10350 12800
Wire Wire Line
	9750 12900 10350 12900
Wire Wire Line
	9750 13000 10350 13000
Wire Wire Line
	9750 13100 10350 13100
Wire Wire Line
	9750 13800 10350 13800
Wire Wire Line
	9750 13900 10350 13900
Wire Wire Line
	9750 14000 10350 14000
Wire Wire Line
	9750 14100 10350 14100
Wire Wire Line
	6150 11300 6750 11300
Wire Wire Line
	6150 11400 6750 11400
Wire Wire Line
	6150 13400 6750 13400
Wire Wire Line
	6150 13600 6750 13600
Wire Wire Line
	6150 11000 6750 11000
Wire Wire Line
	9750 10900 10350 10900
Wire Wire Line
	9750 11000 10350 11000
Wire Wire Line
	9750 8600 10350 8600
Wire Wire Line
	9750 8700 10350 8700
Wire Wire Line
	9750 8800 10350 8800
Wire Wire Line
	9750 8400 10350 8400
Wire Wire Line
	9750 8300 10350 8300
Wire Wire Line
	9750 7900 10350 7900
Wire Wire Line
	9750 8000 10350 8000
Wire Wire Line
	9750 7000 10350 7000
Wire Wire Line
	9750 7100 10350 7100
Wire Wire Line
	9750 7500 10350 7500
Wire Wire Line
	9750 5100 10350 5100
Wire Wire Line
	9750 5600 10350 5600
Wire Wire Line
	9750 4400 10350 4400
Text Label 10350 12700 2    50   ~ 0
~MRAM2
Entry Wire Line
	10350 4200 10450 4300
Text Label 10350 4200 2    50   ~ 0
~MRAM1
Wire Wire Line
	9750 4200 10350 4200
Entry Wire Line
	10350 4300 10450 4400
Text Label 10350 4300 2    50   ~ 0
~MBLK2
Wire Wire Line
	9750 4300 10350 4300
$Comp
L Power2:+3V3 #PWR010
U 1 1 B58670F6
P 1300 1800
F 0 "#PWR010" H 1300 1650 50  0001 C CNN
F 1 "+3V3" H 1315 1973 50  0000 C CNN
F 2 "" H 1300 1800 50  0001 C CNN
F 3 "" H 1300 1800 50  0001 C CNN
	1    1300 1800
	-1   0    0    -1  
$EndComp
Text Label 3450 1500 0    50   ~ 0
~RST
Entry Wire Line
	3450 1500 3350 1600
Wire Wire Line
	3750 1500 3450 1500
$Comp
L Power2:+3V3 #PWR017
U 1 1 CAB1B928
P 3950 1800
F 0 "#PWR017" H 3950 1650 50  0001 C CNN
F 1 "+3V3" H 3850 1950 50  0000 L CNN
F 2 "" H 3950 1800 50  0001 C CNN
F 3 "" H 3950 1800 50  0001 C CNN
	1    3950 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 CA7C971E
P 3850 1800
F 0 "R2" V 3645 1800 50  0000 C CNN
F 1 "1k" V 3736 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3850 1800 50  0001 C CNN
F 3 "~" H 3850 1800 50  0001 C CNN
	1    3850 1800
	0    1    1    0   
$EndComp
$Comp
L Power2:+3V3 #PWR014
U 1 1 62886EE5
P 3750 1100
F 0 "#PWR014" H 3750 950 50  0001 C CNN
F 1 "+3V3" V 3765 1228 50  0000 L CNN
F 2 "" H 3750 1100 50  0001 C CNN
F 3 "" H 3750 1100 50  0001 C CNN
	1    3750 1100
	0    -1   -1   0   
$EndComp
Text Label 3450 1400 0    50   ~ 0
SWCLK
Entry Wire Line
	3450 1400 3350 1500
Wire Wire Line
	3750 1400 3450 1400
Text Label 3450 1300 0    50   ~ 0
SWDIO
Entry Wire Line
	3450 1300 3350 1400
Wire Wire Line
	3750 1300 3450 1300
Text Label 3450 1200 0    50   ~ 0
GND
Entry Wire Line
	3450 1200 3350 1300
Wire Wire Line
	4050 850  4200 850 
Wire Wire Line
	4050 850  4050 1200
Wire Wire Line
	3750 850  3750 1000
Wire Wire Line
	4200 850  4200 950 
Connection ~ 4050 850 
Wire Wire Line
	3950 850  4050 850 
$Comp
L Power2:GND #PWR015
U 1 1 623F6295
P 4200 950
F 0 "#PWR015" H 4200 700 50  0001 C CNN
F 1 "GND" H 4205 777 50  0000 C CNN
F 2 "" H 4200 950 50  0001 C CNN
F 3 "" H 4200 950 50  0001 C CNN
	1    4200 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1200 3450 1200
Wire Wire Line
	4050 1200 3750 1200
Connection ~ 3750 1200
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 623F4272
P 3950 1200
F 0 "J1" H 4030 1242 50  0000 L CNN
F 1 "SWD" H 4030 1151 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 3950 1200 50  0001 C CNN
F 3 "~" H 3950 1200 50  0001 C CNN
	1    3950 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 6233477B
P 3850 850
F 0 "R1" V 3645 850 50  0000 C CNN
F 1 "10K" V 3736 850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3850 850 50  0001 C CNN
F 3 "~" H 3850 850 50  0001 C CNN
	1    3850 850 
	0    1    1    0   
$EndComp
Text Label 3450 850  0    50   ~ 0
BOOT0
Entry Wire Line
	3450 850  3350 950 
Connection ~ 3750 850 
Wire Wire Line
	3750 850  3450 850 
Wire Wire Line
	650  1100 650  1300
Wire Wire Line
	1650 1200 1650 1300
Wire Wire Line
	1650 1300 1950 1300
Connection ~ 1950 1300
Wire Wire Line
	1950 1200 1950 1300
Wire Wire Line
	1950 1300 2300 1300
Connection ~ 2300 1300
Wire Wire Line
	2300 1200 2300 1300
Wire Wire Line
	2300 1300 2600 1300
Wire Wire Line
	2600 1300 2900 1300
Connection ~ 2600 1300
Wire Wire Line
	2600 1200 2600 1300
Wire Wire Line
	2900 1300 2900 1200
Wire Wire Line
	2600 900  2900 900 
Wire Wire Line
	2600 1000 2600 900 
Connection ~ 2600 900 
Wire Wire Line
	2300 900  2600 900 
Wire Wire Line
	2300 1000 2300 900 
Connection ~ 2300 900 
Wire Wire Line
	1950 900  2300 900 
Wire Wire Line
	1950 1000 1950 900 
Wire Wire Line
	1650 1000 1650 900 
Wire Wire Line
	2900 900  2900 1000
Connection ~ 1950 900 
Wire Wire Line
	1650 900  1950 900 
$Comp
L Device:C_Small C4
U 1 1 74C86D87
P 2300 1100
F 0 "C4" H 2392 1146 50  0000 L CNN
F 1 "0.1u" H 2392 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2300 1100 50  0001 C CNN
F 3 "~" H 2300 1100 50  0001 C CNN
	1    2300 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 74A29444
P 2900 1100
F 0 "C6" H 2992 1146 50  0000 L CNN
F 1 "10n" H 2992 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2900 1100 50  0001 C CNN
F 3 "~" H 2900 1100 50  0001 C CNN
	1    2900 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 748FAFFB
P 2600 1100
F 0 "C5" H 2692 1146 50  0000 L CNN
F 1 "10n" H 2692 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2600 1100 50  0001 C CNN
F 3 "~" H 2600 1100 50  0001 C CNN
	1    2600 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 747CCF37
P 1950 1100
F 0 "C3" H 2042 1146 50  0000 L CNN
F 1 "0.1u" H 2042 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1950 1100 50  0001 C CNN
F 3 "~" H 1950 1100 50  0001 C CNN
	1    1950 1100
	1    0    0    -1  
$EndComp
Connection ~ 1650 900 
$Comp
L Power2:+1V8 #PWR03
U 1 1 741E452E
P 1650 900
F 0 "#PWR03" H 1650 750 50  0001 C CNN
F 1 "+1V8" H 1665 1073 50  0000 C CNN
F 2 "" H 1650 900 50  0001 C CNN
F 3 "" H 1650 900 50  0001 C CNN
	1    1650 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  1100 850  900 
Connection ~ 1250 1300
$Comp
L Power2:GND #PWR02
U 1 1 740B195F
P 1250 1300
F 0 "#PWR02" H 1250 1050 50  0001 C CNN
F 1 "GND" H 1255 1127 50  0000 C CNN
F 2 "" H 1250 1300 50  0001 C CNN
F 3 "" H 1250 1300 50  0001 C CNN
	1    1250 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 73E572A1
P 1650 1100
F 0 "C2" H 1742 1146 50  0000 L CNN
F 1 "1u" H 1742 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1650 1100 50  0001 C CNN
F 3 "~" H 1650 1100 50  0001 C CNN
	1    1650 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 739A80CC
P 650 1000
F 0 "C1" H 742 1046 50  0000 L CNN
F 1 "1u" H 742 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 650 1000 50  0001 C CNN
F 3 "~" H 650 1000 50  0001 C CNN
	1    650  1000
	1    0    0    -1  
$EndComp
$Comp
L Power2:+3V3 #PWR01
U 1 1 7387C671
P 650 900
F 0 "#PWR01" H 650 750 50  0001 C CNN
F 1 "+3V3" H 665 1073 50  0000 C CNN
F 2 "" H 650 900 50  0001 C CNN
F 3 "" H 650 900 50  0001 C CNN
	1    650  900 
	1    0    0    -1  
$EndComp
Connection ~ 850  900 
$Comp
L Regulator_Linear:MIC5504-1.8YM5 U1
U 1 1 73876293
P 1250 1000
F 0 "U1" H 1250 1367 50  0000 C CNN
F 1 "MIC5504-1.8YM5" H 1250 1276 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 1250 600 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MIC550X.pdf" H 1000 1250 50  0001 C CNN
	1    1250 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 66AF7636
P 2000 1900
F 0 "C13" H 2092 1946 50  0000 L CNN
F 1 "0.1" H 2092 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2000 1900 50  0001 C CNN
F 3 "~" H 2000 1900 50  0001 C CNN
	1    2000 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C15
U 1 1 66AF763C
P 2300 1900
F 0 "C15" H 2392 1946 50  0000 L CNN
F 1 "0.1" H 2392 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2300 1900 50  0001 C CNN
F 3 "~" H 2300 1900 50  0001 C CNN
	1    2300 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C17
U 1 1 66AF7642
P 2600 1900
F 0 "C17" H 2692 1946 50  0000 L CNN
F 1 "0.1" H 2692 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2600 1900 50  0001 C CNN
F 3 "~" H 2600 1900 50  0001 C CNN
	1    2600 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C19
U 1 1 66AF7648
P 2900 1900
F 0 "C19" H 2992 1946 50  0000 L CNN
F 1 "0.1" H 2992 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2900 1900 50  0001 C CNN
F 3 "~" H 2900 1900 50  0001 C CNN
	1    2900 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C21
U 1 1 66AF764E
P 2000 2350
F 0 "C21" H 2092 2396 50  0000 L CNN
F 1 "0.1" H 2092 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2000 2350 50  0001 C CNN
F 3 "~" H 2000 2350 50  0001 C CNN
	1    2000 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C23
U 1 1 66AF7654
P 2300 2350
F 0 "C23" H 2392 2396 50  0000 L CNN
F 1 "0.1" H 2392 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2300 2350 50  0001 C CNN
F 3 "~" H 2300 2350 50  0001 C CNN
	1    2300 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C25
U 1 1 66AF765A
P 2600 2350
F 0 "C25" H 2692 2396 50  0000 L CNN
F 1 "0.1" H 2692 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2600 2350 50  0001 C CNN
F 3 "~" H 2600 2350 50  0001 C CNN
	1    2600 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C27
U 1 1 66AF7660
P 2900 2350
F 0 "C27" H 2992 2396 50  0000 L CNN
F 1 "0.1" H 2992 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2900 2350 50  0001 C CNN
F 3 "~" H 2900 2350 50  0001 C CNN
	1    2900 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1800 2300 1800
Wire Wire Line
	2300 1800 2600 1800
Connection ~ 2300 1800
Wire Wire Line
	2600 1800 2900 1800
Connection ~ 2600 1800
Wire Wire Line
	2300 2250 2000 2250
Wire Wire Line
	2300 2250 2600 2250
Connection ~ 2300 2250
Wire Wire Line
	2600 2250 2900 2250
Connection ~ 2600 2250
Wire Wire Line
	2600 2450 2900 2450
Wire Wire Line
	2600 2450 2300 2450
Connection ~ 2600 2450
Wire Wire Line
	2300 2450 2000 2450
Connection ~ 2300 2450
Wire Wire Line
	2900 2000 2600 2000
Wire Wire Line
	2600 2000 2300 2000
Connection ~ 2600 2000
Wire Wire Line
	2300 2000 2000 2000
Connection ~ 2300 2000
$Comp
L Power2:GND #PWR013
U 1 1 66AF7680
P 2300 2000
F 0 "#PWR013" H 2300 1750 50  0001 C CNN
F 1 "GND" H 2305 1827 50  0000 C CNN
F 2 "" H 2300 2000 50  0001 C CNN
F 3 "" H 2300 2000 50  0001 C CNN
	1    2300 2000
	1    0    0    -1  
$EndComp
$Comp
L Power2:+3V3 #PWR012
U 1 1 66AF7687
P 2600 1800
F 0 "#PWR012" H 2600 1650 50  0001 C CNN
F 1 "+3V3" H 2615 1973 50  0000 C CNN
F 2 "" H 2600 1800 50  0001 C CNN
F 3 "" H 2600 1800 50  0001 C CNN
	1    2600 1800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3750 1500 3750 1800
Connection ~ 3750 1500
Wire Wire Line
	8150 14400 8250 14400
Connection ~ 8150 14400
Wire Wire Line
	8050 14400 8150 14400
Connection ~ 8050 14400
Wire Wire Line
	7950 14400 8050 14400
Connection ~ 7950 14400
Wire Wire Line
	7850 14400 7950 14400
Connection ~ 7850 14400
Wire Wire Line
	7750 14400 7850 14400
Connection ~ 7750 14400
Wire Wire Line
	7650 14400 7750 14400
Wire Wire Line
	7550 14400 7650 14400
Connection ~ 7650 14400
Wire Wire Line
	8850 14400 8950 14400
Connection ~ 8850 14400
Wire Wire Line
	8750 14400 8850 14400
Connection ~ 8750 14400
Wire Wire Line
	8650 14400 8750 14400
Connection ~ 8650 14400
Wire Wire Line
	8550 14400 8650 14400
Connection ~ 8550 14400
Wire Wire Line
	8450 14400 8550 14400
Connection ~ 8450 14400
Wire Wire Line
	8350 14400 8450 14400
Wire Wire Line
	8250 14400 8350 14400
Connection ~ 8350 14400
Wire Wire Line
	9050 3800 9150 3800
Connection ~ 9050 3800
Wire Wire Line
	8050 3800 8150 3800
Connection ~ 8050 3800
Wire Wire Line
	7950 3800 8050 3800
Connection ~ 7950 3800
Wire Wire Line
	7850 3800 7950 3800
Connection ~ 7850 3800
Wire Wire Line
	7750 3800 7850 3800
Connection ~ 7750 3800
Wire Wire Line
	7650 3800 7750 3800
Connection ~ 7650 3800
Wire Wire Line
	7550 3800 7650 3800
Connection ~ 7550 3800
Wire Wire Line
	8950 3800 9050 3800
Connection ~ 8950 3800
Wire Wire Line
	8850 3800 8950 3800
Connection ~ 8850 3800
Wire Wire Line
	8750 3800 8850 3800
Connection ~ 8750 3800
Wire Wire Line
	8650 3800 8750 3800
Connection ~ 8650 3800
Wire Wire Line
	8550 3800 8650 3800
Connection ~ 8550 3800
Wire Wire Line
	7450 3800 7550 3800
Wire Wire Line
	7350 3800 7450 3800
Connection ~ 7450 3800
Wire Wire Line
	8450 3800 8550 3800
Connection ~ 8450 3800
Wire Wire Line
	8350 3800 8450 3800
Connection ~ 8350 3800
Wire Wire Line
	8250 3800 8350 3800
Wire Wire Line
	8150 3800 8250 3800
Connection ~ 8250 3800
$Comp
L MCU_ST_STM32H7:STM32H753BITx U2
U 1 1 61679616
P 8250 9100
F 0 "U2" H 9200 3800 50  0000 C CNN
F 1 "STM32H753BITx" H 9300 3900 50  0000 C CNN
F 2 "Package_QFP:LQFP-208_28x28mm_P0.5mm" H 6950 4000 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00388325.pdf" H 8250 9100 50  0001 C CNN
	1    8250 9100
	1    0    0    -1  
$EndComp
$Comp
L Power2:+1V8 #PWR031
U 1 1 B3F08FDC
P 8750 850
F 0 "#PWR031" H 8750 700 50  0001 C CNN
F 1 "+1V8" H 8765 1023 50  0000 C CNN
F 2 "" H 8750 850 50  0001 C CNN
F 3 "" H 8750 850 50  0001 C CNN
	1    8750 850 
	1    0    0    -1  
$EndComp
$Comp
L Power2:+1V8 #PWR029
U 1 1 B3C117C9
P 8750 1800
F 0 "#PWR029" H 8750 1650 50  0001 C CNN
F 1 "+1V8" H 8765 1973 50  0000 C CNN
F 2 "" H 8750 1800 50  0001 C CNN
F 3 "" H 8750 1800 50  0001 C CNN
	1    8750 1800
	0    -1   -1   0   
$EndComp
NoConn ~ 7450 2000
NoConn ~ 7450 1900
NoConn ~ 5850 2000
NoConn ~ 5850 1900
$Comp
L CPU2:LSF0108PWJ U4
U 1 1 6150BA52
P 7050 1600
F 0 "U4" H 7050 811 50  0000 C CNN
F 1 "LSF0108PWJ" H 7050 720 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 7050 850 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/916/LSF0108-1664472.pdf" H 7050 1500 50  0001 C CNN
	1    7050 1600
	-1   0    0    -1  
$EndComp
$Comp
L CPU2:LSF0108PWJ U3
U 1 1 6142FB90
P 5450 1600
F 0 "U3" H 5450 811 50  0000 C CNN
F 1 "LSF0108PWJ" H 5450 720 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 5450 850 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/916/LSF0108-1664472.pdf" H 5450 1500 50  0001 C CNN
	1    5450 1600
	-1   0    0    -1  
$EndComp
$Comp
L Power2:GND #PWR032
U 1 1 653DEBC8
P 8750 1650
F 0 "#PWR032" H 8750 1400 50  0001 C CNN
F 1 "GND" H 8755 1477 50  0000 C CNN
F 2 "" H 8750 1650 50  0001 C CNN
F 3 "" H 8750 1650 50  0001 C CNN
	1    8750 1650
	0    -1   -1   0   
$EndComp
$Comp
L Memory_Flash:W25Q32JVSS U6
U 1 1 653DEBB7
P 8750 1250
F 0 "U6" H 8500 1700 50  0000 C CNN
F 1 "W25M02GWZEIG" H 8400 1600 50  0000 C CNN
F 2 "CPU2:WSON-8_8x6mm" H 8750 1250 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/949/w25m02gw_revc_021318_unsecured-1489563.pdf" H 8750 1250 50  0001 C CNN
	1    8750 1250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6350 800  7450 800 
Wire Wire Line
	7450 800  7450 1200
Text Label 6350 800  0    50   ~ 0
~RST
Entry Wire Line
	6350 800  6250 900 
Connection ~ 7050 2300
$Comp
L Power2:GND #PWR024
U 1 1 653DEBAC
P 7050 2300
F 0 "#PWR024" H 7050 2050 50  0001 C CNN
F 1 "GND" H 7055 2127 50  0000 C CNN
F 2 "" H 7050 2300 50  0001 C CNN
F 3 "" H 7050 2300 50  0001 C CNN
	1    7050 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2000 6650 2300
Connection ~ 6650 2000
Wire Wire Line
	6650 2300 7050 2300
Wire Wire Line
	6650 1900 6650 2000
Text Label 6350 1300 0    50   ~ 0
NF_~CS
Entry Wire Line
	6350 1300 6250 1400
Wire Wire Line
	6650 1300 6350 1300
Text Label 6350 1800 0    50   ~ 0
NF_CLK
Entry Wire Line
	6350 1800 6250 1900
Wire Wire Line
	6650 1800 6350 1800
Text Label 6350 1700 0    50   ~ 0
NF2_IO3
Entry Wire Line
	6350 1700 6250 1800
Wire Wire Line
	6650 1700 6350 1700
Text Label 6350 1500 0    50   ~ 0
NF2_IO2
Entry Wire Line
	6350 1500 6250 1600
Wire Wire Line
	6650 1500 6350 1500
Text Label 6350 1400 0    50   ~ 0
NF2_IO1
Entry Wire Line
	6350 1400 6250 1500
Wire Wire Line
	6650 1400 6350 1400
Text Label 6350 1600 0    50   ~ 0
NF2_IO0
Entry Wire Line
	6350 1600 6250 1700
Wire Wire Line
	6650 1600 6350 1600
$Comp
L Power2:+1V8 #PWR026
U 1 1 653DEB90
P 7150 900
F 0 "#PWR026" H 7150 750 50  0001 C CNN
F 1 "+1V8" H 7165 1073 50  0000 C CNN
F 2 "" H 7150 900 50  0001 C CNN
F 3 "" H 7150 900 50  0001 C CNN
	1    7150 900 
	1    0    0    -1  
$EndComp
$Comp
L Power2:+3V3 #PWR022
U 1 1 653DEB8A
P 6950 900
F 0 "#PWR022" H 6950 750 50  0001 C CNN
F 1 "+3V3" H 6965 1073 50  0000 C CNN
F 2 "" H 6950 900 50  0001 C CNN
F 3 "" H 6950 900 50  0001 C CNN
	1    6950 900 
	1    0    0    -1  
$EndComp
$Comp
L Power2:GND #PWR030
U 1 1 65217ACE
P 8750 2600
F 0 "#PWR030" H 8750 2350 50  0001 C CNN
F 1 "GND" H 8755 2427 50  0000 C CNN
F 2 "" H 8750 2600 50  0001 C CNN
F 3 "" H 8750 2600 50  0001 C CNN
	1    8750 2600
	1    0    0    -1  
$EndComp
$Comp
L Memory_Flash:W25Q32JVSS U5
U 1 1 64D071FC
P 8750 2200
F 0 "U5" H 8450 2650 50  0000 C CNN
F 1 "W25M02GWZEIG" H 8400 2550 50  0000 C CNN
F 2 "CPU2:WSON-8_8x6mm" H 8750 2200 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/949/w25m02gw_revc_021318_unsecured-1489563.pdf" H 8750 2200 50  0001 C CNN
	1    8750 2200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4750 800  5850 800 
Wire Wire Line
	5850 800  5850 1200
Text Label 4750 800  0    50   ~ 0
~RST
Entry Wire Line
	4750 800  4650 900 
Connection ~ 5450 2300
$Comp
L Power2:GND #PWR023
U 1 1 64B59D6F
P 5450 2300
F 0 "#PWR023" H 5450 2050 50  0001 C CNN
F 1 "GND" H 5455 2127 50  0000 C CNN
F 2 "" H 5450 2300 50  0001 C CNN
F 3 "" H 5450 2300 50  0001 C CNN
	1    5450 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2000 5050 2300
Connection ~ 5050 2000
Wire Wire Line
	5050 2300 5450 2300
Wire Wire Line
	5050 1900 5050 2000
Text Label 4750 1300 0    50   ~ 0
NF_~CS
Entry Wire Line
	4750 1300 4650 1400
Wire Wire Line
	5050 1300 4750 1300
Text Label 4750 1800 0    50   ~ 0
NF_CLK
Entry Wire Line
	4750 1800 4650 1900
Wire Wire Line
	5050 1800 4750 1800
Text Label 4750 1700 0    50   ~ 0
NF1_IO3
Entry Wire Line
	4750 1700 4650 1800
Wire Wire Line
	5050 1700 4750 1700
Text Label 4750 1500 0    50   ~ 0
NF1_IO2
Entry Wire Line
	4750 1500 4650 1600
Wire Wire Line
	5050 1500 4750 1500
Text Label 4750 1400 0    50   ~ 0
NF1_IO1
Entry Wire Line
	4750 1400 4650 1500
Wire Wire Line
	5050 1400 4750 1400
Text Label 4750 1600 0    50   ~ 0
NF1_IO0
Entry Wire Line
	4750 1600 4650 1700
Wire Wire Line
	5050 1600 4750 1600
$Comp
L Power2:+1V8 #PWR025
U 1 1 6473B73E
P 5550 900
F 0 "#PWR025" H 5550 750 50  0001 C CNN
F 1 "+1V8" H 5565 1073 50  0000 C CNN
F 2 "" H 5550 900 50  0001 C CNN
F 3 "" H 5550 900 50  0001 C CNN
	1    5550 900 
	1    0    0    -1  
$EndComp
$Comp
L Power2:+3V3 #PWR021
U 1 1 64739CAF
P 5350 900
F 0 "#PWR021" H 5350 750 50  0001 C CNN
F 1 "+3V3" H 5365 1073 50  0000 C CNN
F 2 "" H 5350 900 50  0001 C CNN
F 3 "" H 5350 900 50  0001 C CNN
	1    5350 900 
	1    0    0    -1  
$EndComp
Connection ~ 650  900 
Wire Wire Line
	650  900  850  900 
Wire Wire Line
	650  1300 1250 1300
$Comp
L Power2:GND #PWR0101
U 1 1 679AE901
P 2300 2450
F 0 "#PWR0101" H 2300 2200 50  0001 C CNN
F 1 "GND" H 2305 2277 50  0000 C CNN
F 2 "" H 2300 2450 50  0001 C CNN
F 3 "" H 2300 2450 50  0001 C CNN
	1    2300 2450
	1    0    0    -1  
$EndComp
$Comp
L Power2:+3V3 #PWR0102
U 1 1 67A176DF
P 2600 2250
F 0 "#PWR0102" H 2600 2100 50  0001 C CNN
F 1 "+3V3" H 2615 2423 50  0000 C CNN
F 2 "" H 2600 2250 50  0001 C CNN
F 3 "" H 2600 2250 50  0001 C CNN
	1    2600 2250
	-1   0    0    -1  
$EndComp
$Comp
L Power2:+3V3 #PWR0103
U 1 1 67A4B9AF
P 1300 2250
F 0 "#PWR0103" H 1300 2100 50  0001 C CNN
F 1 "+3V3" H 1315 2423 50  0000 C CNN
F 2 "" H 1300 2250 50  0001 C CNN
F 3 "" H 1300 2250 50  0001 C CNN
	1    1300 2250
	-1   0    0    -1  
$EndComp
$Comp
L Power2:GND #PWR0104
U 1 1 67A7FDF7
P 1000 2450
F 0 "#PWR0104" H 1000 2200 50  0001 C CNN
F 1 "GND" H 1005 2277 50  0000 C CNN
F 2 "" H 1000 2450 50  0001 C CNN
F 3 "" H 1000 2450 50  0001 C CNN
	1    1000 2450
	1    0    0    -1  
$EndComp
Connection ~ 4100 2500
Connection ~ 4100 2200
Wire Wire Line
	4200 2350 4300 2350
Wire Wire Line
	4300 2350 4300 2500
Connection ~ 4300 2350
Wire Wire Line
	4300 2200 4300 2350
$Comp
L Device:C_Small C8
U 1 1 648B4FC2
P 4200 2500
F 0 "C8" H 4292 2546 50  0000 L CNN
F 1 "6p" H 4292 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4200 2500 50  0001 C CNN
F 3 "~" H 4200 2500 50  0001 C CNN
	1    4200 2500
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 647D755A
P 4200 2200
F 0 "C7" H 4292 2246 50  0000 L CNN
F 1 "6p" H 4292 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4200 2200 50  0001 C CNN
F 3 "~" H 4200 2200 50  0001 C CNN
	1    4200 2200
	0    -1   -1   0   
$EndComp
$Comp
L Power2:GND #PWR04
U 1 1 647D3D86
P 4300 2350
F 0 "#PWR04" H 4300 2100 50  0001 C CNN
F 1 "GND" V 4305 2222 50  0000 R CNN
F 2 "" H 4300 2350 50  0001 C CNN
F 3 "" H 4300 2350 50  0001 C CNN
	1    4300 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3450 2500 4100 2500
Wire Wire Line
	4100 2500 4100 2450
Wire Wire Line
	3450 2200 4100 2200
Wire Wire Line
	4100 2200 4100 2250
$Comp
L Device:Crystal_GND3_Small Y1
U 1 1 646131B1
P 4100 2350
F 0 "Y1" V 4146 2438 50  0000 L CNN
F 1 "CMJ206T32768EZFT" V 4055 2438 50  0000 L CNN
F 2 "CPU2:Crystal_SMD_CMJ206T" H 4100 2350 50  0001 C CNN
F 3 "~" H 4100 2350 50  0001 C CNN
	1    4100 2350
	0    -1   -1   0   
$EndComp
Text Label 3450 2500 0    50   ~ 0
RCC_OSC32_IN
Entry Wire Line
	3450 2500 3350 2600
Text Label 3450 2200 0    50   ~ 0
RCC_OSC32_OUT
Entry Wire Line
	3450 2200 3350 2300
Entry Wire Line
	5950 7900 6050 8000
Text Label 5950 7900 2    50   ~ 0
MENU
Entry Wire Line
	5950 8000 6050 8100
Text Label 5950 8000 2    50   ~ 0
SPECIAL
Text Label 5950 7000 2    50   ~ 0
~MRESET
Entry Wire Line
	5950 7000 6050 7100
Entry Wire Line
	5950 7100 6050 7200
Text Label 5950 7100 2    50   ~ 0
~RST_O
Entry Wire Line
	5950 5100 6050 5200
Text Label 5950 5100 2    50   ~ 0
~MRAM3
Entry Wire Line
	5950 6200 6050 6300
Text Label 5950 6200 2    50   ~ 0
SD_D3
Entry Wire Line
	5950 4100 6050 4200
Text Label 5950 4100 2    50   ~ 0
SD_CMD
Entry Wire Line
	5950 7600 6050 7700
Text Label 5950 7600 2    50   ~ 0
SD_CLK
Entry Wire Line
	5950 7200 6050 7300
Text Label 5950 7200 2    50   ~ 0
SD_D0
Entry Wire Line
	5950 7300 6050 7400
Text Label 5950 7300 2    50   ~ 0
SD_D1
Entry Wire Line
	5950 7500 6050 7600
Text Label 5950 7500 2    50   ~ 0
SD_DT1
Entry Wire Line
	5950 4400 6050 4500
Text Label 5950 4400 2    50   ~ 0
SD_DT2
Text Label 5950 11500 2    50   ~ 0
MV1_~IRQ
Text Label 5950 11400 2    50   ~ 0
MV2_~IRQ
Text Label 5950 8400 2    50   ~ 0
ME
Text Label 5950 8600 2    50   ~ 0
MVDA
Text Label 5950 8700 2    50   ~ 0
MVPA
Text Label 5950 8800 2    50   ~ 0
MMX
Text Label 5950 10900 2    50   ~ 0
~MML
Text Label 5950 11000 2    50   ~ 0
MV2_PA5
Text Label 5950 8100 2    50   ~ 0
MCPU_Phi2
Text Label 5950 12200 2    50   ~ 0
MIEC_ATN
Text Label 5950 12000 2    50   ~ 0
MV1_CB1
Text Label 5950 8200 2    50   ~ 0
MVIA_Phi2
Text Label 5950 11600 2    50   ~ 0
MV1_CA1
Text Label 5950 12400 2    50   ~ 0
MV1_CB2
Text Label 5950 11700 2    50   ~ 0
MV1_CA2
Text Label 5950 11300 2    50   ~ 0
MV2_CA1
Text Label 5950 12300 2    50   ~ 0
MIEC_CLK
Text Label 5950 12100 2    50   ~ 0
MIEC_DAT
Text Label 5950 12800 2    50   ~ 0
MV2_PA2
Text Label 5950 12900 2    50   ~ 0
MV2_PA3
Text Label 5950 13000 2    50   ~ 0
MV2_PA4
Text Label 5950 13100 2    50   ~ 0
ADC3_INP4
Text Label 5950 13800 2    50   ~ 0
MV2_PA6
Text Label 5950 13900 2    50   ~ 0
MV2_PA7
Text Label 5950 14000 2    50   ~ 0
MV2_PB0
Text Label 5950 14100 2    50   ~ 0
MV2_PB1
Text Label 5950 7700 2    50   ~ 0
RPOTX
Text Label 5950 5300 2    50   ~ 0
USBBD_P
Entry Wire Line
	5950 5300 6050 5400
Text Label 5950 5200 2    50   ~ 0
USBBD_N
Entry Wire Line
	5950 5200 6050 5300
Wire Wire Line
	5350 5300 5950 5300
Wire Wire Line
	5350 5200 5950 5200
Wire Wire Line
	5350 4100 5950 4100
Wire Wire Line
	5350 6200 5950 6200
Wire Wire Line
	5350 7200 5950 7200
Wire Wire Line
	5350 7300 5950 7300
Wire Wire Line
	5350 7600 5950 7600
Entry Wire Line
	5950 13300 6050 13400
Text Label 5950 13300 2    50   ~ 0
ADC3_INP3
Wire Wire Line
	5950 13300 5350 13300
Text Label 5950 6800 2    50   ~ 0
TOUCH_CS
Entry Wire Line
	5950 6800 6050 6900
Wire Wire Line
	5350 6800 5950 6800
Text Label 5950 6700 2    50   ~ 0
TOUCH_DO
Entry Wire Line
	5950 6700 6050 6800
Text Label 5950 6600 2    50   ~ 0
TOUCH_DIN
Entry Wire Line
	5950 6600 6050 6700
Wire Wire Line
	5350 6700 5950 6700
Wire Wire Line
	5350 6600 5950 6600
Text Label 5950 6500 2    50   ~ 0
TOUCH_CLK
Entry Wire Line
	5950 6500 6050 6600
Text Label 5950 5900 2    50   ~ 0
TOUCH_IRQ
Entry Wire Line
	5950 5900 6050 6000
Wire Wire Line
	5350 6500 5950 6500
Wire Wire Line
	5350 5900 5950 5900
Text Label 5950 4800 2    50   ~ 0
TFT_CS
Entry Wire Line
	5950 4800 6050 4900
Wire Wire Line
	5350 4800 5950 4800
Text Label 5950 4700 2    50   ~ 0
TFT_DC
Entry Wire Line
	5950 4700 6050 4800
Text Label 5950 5800 2    50   ~ 0
TFT_RESET
Entry Wire Line
	5950 5800 6050 5900
Wire Wire Line
	5350 4700 5950 4700
Wire Wire Line
	5350 5800 5950 5800
Entry Wire Line
	5950 12700 6050 12800
Entry Wire Line
	5950 12600 6050 12700
Text Label 5950 12600 2    50   ~ 0
~MIO2
Wire Wire Line
	5350 12700 5950 12700
Wire Wire Line
	5350 12600 5950 12600
Entry Wire Line
	5950 6300 6050 6400
Text Label 5950 6300 2    50   ~ 0
SPI1_MOSI
Wire Wire Line
	5350 6300 5950 6300
Entry Wire Line
	5950 6100 6050 6200
Text Label 5950 6100 2    50   ~ 0
SPI1_SCK
Wire Wire Line
	5350 6100 5950 6100
Entry Wire Line
	5950 5600 6050 5700
Text Label 5950 5600 2    50   ~ 0
EN5V
Text Label 5950 6000 2    50   ~ 0
~MBLK1
Entry Wire Line
	5950 6000 6050 6100
Wire Wire Line
	5350 6000 5950 6000
Text Label 5950 11200 2    50   ~ 0
~MBLK5
Entry Wire Line
	5950 11200 6050 11300
Wire Wire Line
	5350 11200 5950 11200
Entry Wire Line
	5950 6900 6050 7000
Text Label 5950 6900 2    50   ~ 0
~MBLK2
Entry Wire Line
	5950 8500 6050 8600
Text Label 5950 8500 2    50   ~ 0
~MBLK3
Wire Wire Line
	5350 6900 5950 6900
Wire Wire Line
	5350 8500 5950 8500
Entry Wire Line
	5950 13700 6050 13800
Text Label 5950 13700 2    50   ~ 0
SPI5_MOSI
Wire Wire Line
	5350 13700 5950 13700
Text Label 5950 5000 2    50   ~ 0
MV2_PB7
Entry Wire Line
	5950 5000 6050 5100
Wire Wire Line
	5350 5000 5950 5000
Entry Wire Line
	5950 4500 6050 4600
Text Label 5950 4500 2    50   ~ 0
DAC1_OUT1
Wire Wire Line
	5350 4500 5950 4500
Entry Wire Line
	5950 4600 6050 4700
Text Label 5950 4600 2    50   ~ 0
DAC1_OUT2
Wire Wire Line
	5350 4600 5950 4600
Text Label 5950 4900 2    50   ~ 0
MPPhi1
Text Label 5950 9200 2    50   ~ 0
MCA0
Text Label 5950 9300 2    50   ~ 0
MCA1
Text Label 5950 9400 2    50   ~ 0
MCA2
Text Label 5950 9500 2    50   ~ 0
MCA3
Text Label 5950 9600 2    50   ~ 0
MCA4
Text Label 5950 9700 2    50   ~ 0
MCA5
Text Label 5950 9800 2    50   ~ 0
MCA6
Text Label 5950 9900 2    50   ~ 0
MCA7
Text Label 5950 10000 2    50   ~ 0
MCA8
Text Label 5950 10100 2    50   ~ 0
MCA9
Text Label 5950 10200 2    50   ~ 0
MCA10
Text Label 5950 10300 2    50   ~ 0
MCA11
Text Label 5950 10400 2    50   ~ 0
MCA12
Text Label 5950 10500 2    50   ~ 0
MCA13
Text Label 5950 10600 2    50   ~ 0
MCA14
Text Label 5950 10700 2    50   ~ 0
MCA15
Entry Wire Line
	5950 9200 6050 9300
Entry Wire Line
	5950 9300 6050 9400
Entry Wire Line
	5950 9400 6050 9500
Entry Wire Line
	5950 9500 6050 9600
Entry Wire Line
	5950 9600 6050 9700
Entry Wire Line
	5950 9700 6050 9800
Entry Wire Line
	5950 9800 6050 9900
Entry Wire Line
	5950 9900 6050 10000
Entry Wire Line
	5950 10000 6050 10100
Entry Wire Line
	5950 10100 6050 10200
Entry Wire Line
	5950 10200 6050 10300
Entry Wire Line
	5950 10300 6050 10400
Entry Wire Line
	5950 10400 6050 10500
Entry Wire Line
	5950 10500 6050 10600
Entry Wire Line
	5950 10600 6050 10700
Entry Wire Line
	5950 10700 6050 10800
Wire Wire Line
	5350 9200 5950 9200
Wire Wire Line
	5350 9300 5950 9300
Wire Wire Line
	5350 9400 5950 9400
Wire Wire Line
	5350 9500 5950 9500
Wire Wire Line
	5350 9600 5950 9600
Wire Wire Line
	5350 9700 5950 9700
Wire Wire Line
	5350 9800 5950 9800
Wire Wire Line
	5350 9900 5950 9900
Wire Wire Line
	5350 10000 5950 10000
Wire Wire Line
	5350 10100 5950 10100
Wire Wire Line
	5350 10200 5950 10200
Wire Wire Line
	5350 10300 5950 10300
Wire Wire Line
	5350 10400 5950 10400
Wire Wire Line
	5350 10500 5950 10500
Wire Wire Line
	5350 10600 5950 10600
Wire Wire Line
	5350 10700 5950 10700
Entry Wire Line
	5950 8300 6050 8400
Text Label 5950 8300 2    50   ~ 0
MS02
Entry Wire Line
	5950 4900 6050 5000
Wire Wire Line
	5950 4900 5350 4900
Entry Wire Line
	5950 11700 6050 11800
Entry Wire Line
	5950 11600 6050 11700
Wire Wire Line
	5350 7700 5950 7700
Entry Wire Line
	5950 7700 6050 7800
Text Label 5950 7800 2    50   ~ 0
RPOTY
Wire Wire Line
	5350 7800 5950 7800
Entry Wire Line
	5950 7800 6050 7900
Entry Wire Line
	5950 8100 6050 8200
Entry Wire Line
	5950 8200 6050 8300
Wire Wire Line
	5350 8100 5950 8100
Wire Wire Line
	5350 8200 5950 8200
Entry Wire Line
	5950 8600 6050 8700
Entry Wire Line
	5950 8700 6050 8800
Entry Wire Line
	5950 10900 6050 11000
Entry Wire Line
	5950 8800 6050 8900
Entry Wire Line
	5950 11000 6050 11100
Entry Wire Line
	5950 8400 6050 8500
Entry Wire Line
	5950 11500 6050 11600
Entry Wire Line
	5950 11400 6050 11500
Entry Wire Line
	5950 13800 6050 13900
Entry Wire Line
	5950 13900 6050 14000
Entry Wire Line
	5950 13000 6050 13100
Entry Wire Line
	5950 14000 6050 14100
Entry Wire Line
	5950 13100 6050 13200
Entry Wire Line
	5950 14100 6050 14200
Entry Wire Line
	5950 12800 6050 12900
Entry Wire Line
	5950 12900 6050 13000
Entry Wire Line
	5950 13000 6050 13100
Entry Wire Line
	5950 12000 6050 12100
Entry Wire Line
	5950 12400 6050 12500
Entry Wire Line
	5950 12200 6050 12300
Entry Wire Line
	5950 12100 6050 12200
Entry Wire Line
	5950 12300 6050 12400
Entry Wire Line
	5950 11300 6050 11400
Wire Wire Line
	5350 11400 5950 11400
Wire Wire Line
	5350 11500 5950 11500
Wire Wire Line
	5350 11600 5950 11600
Wire Wire Line
	5350 11700 5950 11700
Wire Wire Line
	5350 12000 5950 12000
Wire Wire Line
	5350 12100 5950 12100
Wire Wire Line
	5350 12200 5950 12200
Wire Wire Line
	5350 12300 5950 12300
Wire Wire Line
	5350 12400 5950 12400
Wire Wire Line
	5350 11300 5950 11300
Wire Wire Line
	5350 12800 5950 12800
Wire Wire Line
	5350 12900 5950 12900
Wire Wire Line
	5350 13000 5950 13000
Wire Wire Line
	5350 13100 5950 13100
Wire Wire Line
	5350 13800 5950 13800
Wire Wire Line
	5350 13900 5950 13900
Wire Wire Line
	5350 14000 5950 14000
Wire Wire Line
	5350 14100 5950 14100
Wire Wire Line
	5350 10900 5950 10900
Wire Wire Line
	5350 11000 5950 11000
Wire Wire Line
	5350 8600 5950 8600
Wire Wire Line
	5350 8700 5950 8700
Wire Wire Line
	5350 8800 5950 8800
Wire Wire Line
	5350 8400 5950 8400
Wire Wire Line
	5350 8300 5950 8300
Wire Wire Line
	5350 7900 5950 7900
Wire Wire Line
	5350 8000 5950 8000
Wire Wire Line
	5350 7000 5950 7000
Wire Wire Line
	5350 7100 5950 7100
Wire Wire Line
	5350 7500 5950 7500
Wire Wire Line
	5350 5100 5950 5100
Wire Wire Line
	5350 5600 5950 5600
Wire Wire Line
	5350 4400 5950 4400
Text Label 5950 12700 2    50   ~ 0
~MIO3
Entry Wire Line
	5950 4200 6050 4300
Text Label 5950 4200 2    50   ~ 0
~MRAM1
Wire Wire Line
	5350 4200 5950 4200
Entry Wire Line
	5950 4300 6050 4400
Text Label 5950 4300 2    50   ~ 0
~MRAM2
Wire Wire Line
	5350 4300 5950 4300
Entry Wire Line
	1750 13700 1650 13800
Text Label 1750 13700 0    50   ~ 0
SD_D2
Text Label 1750 11000 0    50   ~ 0
~MABORT
Text Label 1750 13600 0    50   ~ 0
MRDY
Text Label 1750 13400 0    50   ~ 0
MBE
Text Label 1750 9000 0    50   ~ 0
MCR~W
Text Label 1750 13800 0    50   ~ 0
~MVIA
Text Label 1750 9300 0    50   ~ 0
MV1_PA1
Text Label 1750 9400 0    50   ~ 0
MV1_PA2
Text Label 1750 9500 0    50   ~ 0
MV1_PA3
Text Label 1750 9600 0    50   ~ 0
MV1_PA4
Text Label 1750 9700 0    50   ~ 0
MV1_PA5
Text Label 1750 9800 0    50   ~ 0
MV1_PA6
Text Label 1750 9900 0    50   ~ 0
MV1_PA7
Text Label 1750 10000 0    50   ~ 0
MV1_PB0
Text Label 1750 10100 0    50   ~ 0
MV1_PB1
Text Label 1750 10200 0    50   ~ 0
MV1_PB2
Text Label 1750 10300 0    50   ~ 0
MV1_PB3
Text Label 1750 10400 0    50   ~ 0
MV1_PB4
Text Label 1750 10500 0    50   ~ 0
MV1_PB5
Text Label 1750 10600 0    50   ~ 0
MV1_PB6
Text Label 1750 10700 0    50   ~ 0
MV1_PB7
Text Label 1750 14100 0    50   ~ 0
MV2_CB2
Text Label 1750 14000 0    50   ~ 0
MV2_CB1
Text Label 1750 13900 0    50   ~ 0
MV2_CA2
Text Label 1750 12100 0    50   ~ 0
MV2_PB2
Text Label 1750 12200 0    50   ~ 0
MV2_PB3
Text Label 1750 12300 0    50   ~ 0
MV2_PB4
Text Label 1750 12400 0    50   ~ 0
MV2_PB5
Text Label 1750 11300 0    50   ~ 0
MV2_PB6
Text Label 1750 11400 0    50   ~ 0
SPI5_NSS
Text Label 1750 11700 0    50   ~ 0
MVD8
Text Label 1750 11800 0    50   ~ 0
MVD9
Text Label 1750 11900 0    50   ~ 0
MVD10
Text Label 1750 12000 0    50   ~ 0
MVD11
Wire Wire Line
	2350 13700 1750 13700
Entry Wire Line
	1750 10900 1650 11000
Text Label 1750 10900 0    50   ~ 0
Phi1IN
Wire Wire Line
	1750 10900 2350 10900
Entry Wire Line
	1750 13500 1650 13600
Text Label 1750 13500 0    50   ~ 0
SPI1_MISO
Wire Wire Line
	2350 13500 1750 13500
Entry Wire Line
	1750 11500 1650 11600
Text Label 1750 11500 0    50   ~ 0
SPI5_SCK
Entry Wire Line
	1750 11600 1650 11700
Text Label 1750 11600 0    50   ~ 0
SPI5_MISO
Wire Wire Line
	2350 11500 1750 11500
Wire Wire Line
	2350 11600 1750 11600
Text Label 1750 7500 0    50   ~ 0
MVA0
Text Label 1750 7600 0    50   ~ 0
MVA1
Text Label 1750 7700 0    50   ~ 0
MVA2
Text Label 1750 7800 0    50   ~ 0
MVA3
Text Label 1750 7900 0    50   ~ 0
MVA4
Text Label 1750 8000 0    50   ~ 0
MVA5
Text Label 1750 8100 0    50   ~ 0
MVA6
Text Label 1750 8200 0    50   ~ 0
MVA7
Text Label 1750 8300 0    50   ~ 0
MVA8
Text Label 1750 8400 0    50   ~ 0
MVA9
Text Label 1750 8500 0    50   ~ 0
MVA10
Text Label 1750 8600 0    50   ~ 0
MVA11
Text Label 1750 8700 0    50   ~ 0
MVA12
Text Label 1750 8800 0    50   ~ 0
MVA13
Text Label 1750 6600 0    50   ~ 0
MBD0
Text Label 1750 6700 0    50   ~ 0
MBD1
Text Label 1750 6800 0    50   ~ 0
MBD2
Text Label 1750 6900 0    50   ~ 0
MBD3
Text Label 1750 7000 0    50   ~ 0
MBD4
Text Label 1750 7100 0    50   ~ 0
MBD5
Text Label 1750 7200 0    50   ~ 0
MBD6
Text Label 1750 7300 0    50   ~ 0
MBD7
Text Label 1750 8900 0    50   ~ 0
MVR~W
Text Label 1750 12600 0    50   ~ 0
MCD0
Text Label 1750 12700 0    50   ~ 0
MCD1
Text Label 1750 12800 0    50   ~ 0
MCD2
Text Label 1750 12900 0    50   ~ 0
MCD3
Text Label 1750 13000 0    50   ~ 0
MCD4
Text Label 1750 13100 0    50   ~ 0
MCD5
Text Label 1750 13200 0    50   ~ 0
MCD6
Text Label 1750 13300 0    50   ~ 0
MCD7
Wire Wire Line
	1750 7500 2350 7500
Wire Wire Line
	1750 7600 2350 7600
Wire Wire Line
	1750 7700 2350 7700
Wire Wire Line
	1750 7800 2350 7800
Wire Wire Line
	1750 7900 2350 7900
Wire Wire Line
	1750 8000 2350 8000
Wire Wire Line
	1750 8100 2350 8100
Wire Wire Line
	1750 8200 2350 8200
Entry Wire Line
	1750 8200 1650 8300
Entry Wire Line
	1750 8100 1650 8200
Entry Wire Line
	1750 8000 1650 8100
Entry Wire Line
	1750 7900 1650 8000
Entry Wire Line
	1750 7800 1650 7900
Entry Wire Line
	1750 7700 1650 7800
Entry Wire Line
	1750 7600 1650 7700
Entry Wire Line
	1750 7500 1650 7600
Entry Wire Line
	1750 8600 1650 8700
Entry Wire Line
	1750 8500 1650 8600
Entry Wire Line
	1750 8400 1650 8500
Entry Wire Line
	1750 8300 1650 8400
Entry Wire Line
	1750 8900 1650 9000
Entry Wire Line
	1750 8800 1650 8900
Entry Wire Line
	1750 8700 1650 8800
Wire Wire Line
	1750 8300 2350 8300
Wire Wire Line
	1750 8400 2350 8400
Wire Wire Line
	1750 8500 2350 8500
Wire Wire Line
	1750 8600 2350 8600
Wire Wire Line
	1750 8700 2350 8700
Wire Wire Line
	1750 8800 2350 8800
Wire Wire Line
	1750 8900 2350 8900
Entry Wire Line
	1750 13300 1650 13400
Entry Wire Line
	1750 13200 1650 13300
Entry Wire Line
	1750 13100 1650 13200
Entry Wire Line
	1750 13000 1650 13100
Entry Wire Line
	1750 12900 1650 13000
Entry Wire Line
	1750 12800 1650 12900
Entry Wire Line
	1750 12700 1650 12800
Entry Wire Line
	1750 12600 1650 12700
Wire Wire Line
	1750 12600 2350 12600
Wire Wire Line
	1750 12700 2350 12700
Wire Wire Line
	1750 12800 2350 12800
Wire Wire Line
	1750 12900 2350 12900
Wire Wire Line
	1750 13000 2350 13000
Wire Wire Line
	1750 13100 2350 13100
Wire Wire Line
	1750 13200 2350 13200
Wire Wire Line
	1750 13300 2350 13300
Entry Wire Line
	1750 7300 1650 7400
Entry Wire Line
	1750 7200 1650 7300
Entry Wire Line
	1750 7100 1650 7200
Entry Wire Line
	1750 7000 1650 7100
Entry Wire Line
	1750 6900 1650 7000
Entry Wire Line
	1750 6800 1650 6900
Entry Wire Line
	1750 6700 1650 6800
Entry Wire Line
	1750 6600 1650 6700
Wire Wire Line
	1750 6600 2350 6600
Wire Wire Line
	1750 6700 2350 6700
Wire Wire Line
	1750 6800 2350 6800
Wire Wire Line
	1750 6900 2350 6900
Wire Wire Line
	1750 7000 2350 7000
Wire Wire Line
	1750 7100 2350 7100
Wire Wire Line
	1750 7200 2350 7200
Wire Wire Line
	1750 7300 2350 7300
Entry Wire Line
	1750 12000 1650 12100
Entry Wire Line
	1750 11900 1650 12000
Entry Wire Line
	1750 11800 1650 11900
Entry Wire Line
	1750 11700 1650 11800
Wire Wire Line
	1750 11700 2350 11700
Wire Wire Line
	1750 11800 2350 11800
Wire Wire Line
	1750 11900 2350 11900
Wire Wire Line
	1750 12000 2350 12000
Entry Wire Line
	1750 10700 1650 10800
Entry Wire Line
	1750 10600 1650 10700
Entry Wire Line
	1750 10500 1650 10600
Entry Wire Line
	1750 10400 1650 10500
Entry Wire Line
	1750 10300 1650 10400
Entry Wire Line
	1750 10200 1650 10300
Entry Wire Line
	1750 10100 1650 10200
Entry Wire Line
	1750 10000 1650 10100
Entry Wire Line
	1750 9900 1650 10000
Entry Wire Line
	1750 9800 1650 9900
Entry Wire Line
	1750 9700 1650 9800
Entry Wire Line
	1750 9600 1650 9700
Entry Wire Line
	1750 9500 1650 9600
Entry Wire Line
	1750 9400 1650 9500
Entry Wire Line
	1750 9300 1650 9400
Text Label 1750 9200 0    50   ~ 0
MV1_PA0
Entry Wire Line
	1750 9200 1650 9300
Entry Wire Line
	1750 9000 1650 9100
Wire Wire Line
	1750 9200 2350 9200
Wire Wire Line
	1750 9300 2350 9300
Wire Wire Line
	1750 9400 2350 9400
Wire Wire Line
	1750 9500 2350 9500
Wire Wire Line
	1750 9600 2350 9600
Wire Wire Line
	1750 9700 2350 9700
Wire Wire Line
	1750 9800 2350 9800
Wire Wire Line
	1750 9900 2350 9900
Wire Wire Line
	1750 10000 2350 10000
Wire Wire Line
	1750 10100 2350 10100
Wire Wire Line
	1750 10200 2350 10200
Wire Wire Line
	1750 10300 2350 10300
Wire Wire Line
	1750 10400 2350 10400
Wire Wire Line
	1750 10500 2350 10500
Wire Wire Line
	1750 10600 2350 10600
Wire Wire Line
	1750 10700 2350 10700
Wire Wire Line
	1750 9000 2350 9000
Entry Wire Line
	1750 13400 1650 13500
Entry Wire Line
	1750 13600 1650 13700
Entry Wire Line
	1750 11000 1650 11100
Entry Wire Line
	1750 12300 1650 12400
Entry Wire Line
	1750 12400 1650 12500
Entry Wire Line
	1750 12100 1650 12200
Entry Wire Line
	1750 11300 1650 11400
Entry Wire Line
	1750 12200 1650 12300
Entry Wire Line
	1750 11400 1650 11500
Entry Wire Line
	1750 14000 1650 14100
Entry Wire Line
	1750 14100 1650 14200
Entry Wire Line
	1750 13800 1650 13900
Entry Wire Line
	1750 13900 1650 14000
Wire Wire Line
	1750 13800 2350 13800
Wire Wire Line
	1750 13900 2350 13900
Wire Wire Line
	1750 14000 2350 14000
Wire Wire Line
	1750 14100 2350 14100
Wire Wire Line
	1750 12100 2350 12100
Wire Wire Line
	1750 12200 2350 12200
Wire Wire Line
	1750 12300 2350 12300
Wire Wire Line
	1750 12400 2350 12400
Wire Wire Line
	1750 11300 2350 11300
Wire Wire Line
	1750 11400 2350 11400
Wire Wire Line
	1750 13400 2350 13400
Wire Wire Line
	1750 13600 2350 13600
Wire Wire Line
	1750 11000 2350 11000
Entry Wire Line
	1750 4100 1650 4200
Text Label 1750 4100 0    50   ~ 0
~RST
Wire Wire Line
	2350 4100 1750 4100
Entry Wire Line
	1750 4200 1650 4300
Text Label 1750 4200 0    50   ~ 0
PDR_ON
Wire Wire Line
	2350 4200 1750 4200
Wire Bus Line
	1650 3500 6050 3500
Connection ~ 6050 3500
$Comp
L Power2:+3V3 #PWR0105
U 1 1 685B1FD5
P 3850 3800
F 0 "#PWR0105" H 3850 3650 50  0001 C CNN
F 1 "+3V3" H 3865 3973 50  0000 C CNN
F 2 "" H 3850 3800 50  0001 C CNN
F 3 "" H 3850 3800 50  0001 C CNN
	1    3850 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3800 3850 3800
Connection ~ 3850 3800
Wire Wire Line
	3850 3800 3900 3800
$Comp
L Power2:GND #PWR0106
U 1 1 686D1F03
P 3800 14400
F 0 "#PWR0106" H 3800 14150 50  0001 C CNN
F 1 "GND" H 3805 14227 50  0000 C CNN
F 2 "" H 3800 14400 50  0001 C CNN
F 3 "" H 3800 14400 50  0001 C CNN
	1    3800 14400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C28
U 1 1 687F3EFC
P 650 2950
F 0 "C28" H 742 2996 50  0000 L CNN
F 1 "0.1" H 742 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 650 2950 50  0001 C CNN
F 3 "~" H 650 2950 50  0001 C CNN
	1    650  2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C29
U 1 1 6888564C
P 950 2950
F 0 "C29" H 1042 2996 50  0000 L CNN
F 1 "0.1" H 1042 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 950 2950 50  0001 C CNN
F 3 "~" H 950 2950 50  0001 C CNN
	1    950  2950
	1    0    0    -1  
$EndComp
$Comp
L Power2:+3V3 #PWR0107
U 1 1 6891793A
P 800 2850
F 0 "#PWR0107" H 800 2700 50  0001 C CNN
F 1 "+3V3" H 815 3023 50  0000 C CNN
F 2 "" H 800 2850 50  0001 C CNN
F 3 "" H 800 2850 50  0001 C CNN
	1    800  2850
	-1   0    0    -1  
$EndComp
$Comp
L Power2:GND #PWR0108
U 1 1 689A96D8
P 800 3050
F 0 "#PWR0108" H 800 2800 50  0001 C CNN
F 1 "GND" H 805 2877 50  0000 C CNN
F 2 "" H 800 3050 50  0001 C CNN
F 3 "" H 800 3050 50  0001 C CNN
	1    800  3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  2850 800  2850
Connection ~ 800  2850
Wire Wire Line
	800  2850 950  2850
Wire Wire Line
	650  3050 800  3050
Connection ~ 800  3050
Wire Wire Line
	800  3050 950  3050
Connection ~ 3800 14400
Wire Wire Line
	1250 1300 1650 1300
Connection ~ 1650 1300
Wire Bus Line
	6050 3500 10450 3500
Wire Bus Line
	4650 550  3350 550 
Wire Bus Line
	4650 2850 3350 2850
Wire Bus Line
	4650 550  6250 550 
Wire Bus Line
	6250 2850 4650 2850
Connection ~ 4650 550 
Connection ~ 4650 2850
Wire Bus Line
	6250 550  7850 550 
Wire Bus Line
	7850 2850 6250 2850
Connection ~ 6250 550 
Connection ~ 6250 2850
Wire Bus Line
	7850 550  9650 550 
Wire Bus Line
	9650 2850 7850 2850
Connection ~ 7850 550 
Connection ~ 7850 2850
Text Label 9550 2100 2    50   ~ 0
t~CS2
Entry Wire Line
	9550 2100 9650 2200
Wire Wire Line
	9250 2100 9550 2100
Text Label 9550 2300 2    50   ~ 0
tCLK2
Entry Wire Line
	9550 2300 9650 2400
Wire Wire Line
	9250 2300 9550 2300
Text Label 7950 2400 0    50   ~ 0
t2_IO3
Entry Wire Line
	7950 2400 7850 2500
Wire Wire Line
	8250 2400 7950 2400
Text Label 7950 2300 0    50   ~ 0
t2_IO2
Entry Wire Line
	7950 2300 7850 2400
Wire Wire Line
	8250 2300 7950 2300
Text Label 7950 2100 0    50   ~ 0
t2_IO1
Entry Wire Line
	7950 2100 7850 2200
Wire Wire Line
	8250 2100 7950 2100
Text Label 7950 2000 0    50   ~ 0
t2_IO0
Entry Wire Line
	7950 2000 7850 2100
Wire Wire Line
	8250 2000 7950 2000
Text Label 9550 1150 2    50   ~ 0
tNF_~CS1
Entry Wire Line
	9550 1150 9650 1250
Wire Wire Line
	9250 1150 9550 1150
Text Label 9550 1350 2    50   ~ 0
tCLK1
Entry Wire Line
	9550 1350 9650 1450
Wire Wire Line
	9250 1350 9550 1350
Text Label 7950 1450 0    50   ~ 0
t1_IO3
Entry Wire Line
	7950 1450 7850 1550
Wire Wire Line
	8250 1450 7950 1450
Text Label 7950 1350 0    50   ~ 0
t1_IO2
Entry Wire Line
	7950 1350 7850 1450
Wire Wire Line
	8250 1350 7950 1350
Text Label 7950 1150 0    50   ~ 0
t1_IO1
Entry Wire Line
	7950 1150 7850 1250
Wire Wire Line
	8250 1150 7950 1150
Text Label 7950 1050 0    50   ~ 0
t1_IO0
Entry Wire Line
	7950 1050 7850 1150
Wire Wire Line
	8250 1050 7950 1050
Text Label 7750 1300 2    50   ~ 0
tNF_~CS1
Entry Wire Line
	7750 1300 7850 1400
Wire Wire Line
	7450 1300 7750 1300
Text Label 7750 1800 2    50   ~ 0
tCLK1
Entry Wire Line
	7750 1800 7850 1900
Wire Wire Line
	7450 1800 7750 1800
Text Label 6150 1800 2    50   ~ 0
tCLK2
Entry Wire Line
	6150 1800 6250 1900
Wire Wire Line
	5850 1800 6150 1800
Text Label 6150 1700 2    50   ~ 0
t2_IO3
Entry Wire Line
	6150 1700 6250 1800
Wire Wire Line
	5850 1700 6150 1700
Text Label 6150 1500 2    50   ~ 0
t2_IO2
Entry Wire Line
	6150 1500 6250 1600
Wire Wire Line
	5850 1500 6150 1500
Text Label 6150 1400 2    50   ~ 0
t2_IO1
Entry Wire Line
	6150 1400 6250 1500
Wire Wire Line
	5850 1400 6150 1400
Text Label 6150 1600 2    50   ~ 0
t2_IO0
Entry Wire Line
	6150 1600 6250 1700
Wire Wire Line
	5850 1600 6150 1600
Text Label 7750 1700 2    50   ~ 0
t1_IO3
Entry Wire Line
	7750 1700 7850 1800
Wire Wire Line
	7450 1700 7750 1700
Text Label 7750 1500 2    50   ~ 0
t1_IO2
Entry Wire Line
	7750 1500 7850 1600
Wire Wire Line
	7450 1500 7750 1500
Text Label 7750 1400 2    50   ~ 0
t1_IO1
Entry Wire Line
	7750 1400 7850 1500
Wire Wire Line
	7450 1400 7750 1400
Text Label 7750 1600 2    50   ~ 0
t1_IO0
Entry Wire Line
	7750 1600 7850 1700
Wire Wire Line
	7450 1600 7750 1600
Text Label 6150 1300 2    50   ~ 0
t~CS2
Entry Wire Line
	6150 1300 6250 1400
Wire Wire Line
	5850 1300 6150 1300
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 60C548AC
P 10550 2200
F 0 "J2" H 10630 2242 50  0000 L CNN
F 1 "Conn_01x03" H 10630 2151 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 10550 2200 50  0001 C CNN
F 3 "~" H 10550 2200 50  0001 C CNN
	1    10550 2200
	1    0    0    -1  
$EndComp
Entry Wire Line
	9750 2300 9650 2400
Text Label 9750 2300 0    50   ~ 0
Phi1IN
Wire Wire Line
	9750 2300 10350 2300
$Comp
L Power2:GND #PWR0109
U 1 1 60F9D772
P 10200 1600
F 0 "#PWR0109" H 10200 1350 50  0001 C CNN
F 1 "GND" H 10205 1427 50  0000 C CNN
F 2 "" H 10200 1600 50  0001 C CNN
F 3 "" H 10200 1600 50  0001 C CNN
	1    10200 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 1550 10600 1550
Wire Wire Line
	10600 1550 10600 1300
$Comp
L Power2:+3V3 #PWR0110
U 1 1 6102ADE7
P 10200 1000
F 0 "#PWR0110" H 10200 850 50  0001 C CNN
F 1 "+3V3" H 10215 1173 50  0000 C CNN
F 2 "" H 10200 1000 50  0001 C CNN
F 3 "" H 10200 1000 50  0001 C CNN
	1    10200 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C30
U 1 1 610B7835
P 10450 1000
F 0 "C30" H 10542 1046 50  0000 L CNN
F 1 "10n" H 10542 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10450 1000 50  0001 C CNN
F 3 "~" H 10450 1000 50  0001 C CNN
	1    10450 1000
	0    -1   -1   0   
$EndComp
$Comp
L Oscillator:ASCO X1
U 1 1 60F106C1
P 10200 1300
F 0 "X1" H 10644 1346 50  0000 L CNN
F 1 "ASFLMB-14.31818MHZ" H 9900 1900 50  0000 L CNN
F 2 "CPU2:Oscillator_SMD_Abracon_ASF-4Pin_5.0x3.2mm_Handsoldering" H 10300 950 50  0001 C CNN
F 3 "https://abracon.com/Oscillators/ASCO.pdf" H 9975 1425 50  0001 C CNN
	1    10200 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 1000 10350 1000
Connection ~ 10200 1000
$Comp
L Power2:GND #PWR0111
U 1 1 6125E3A2
P 10550 1000
F 0 "#PWR0111" H 10550 750 50  0001 C CNN
F 1 "GND" V 10555 872 50  0000 R CNN
F 2 "" H 10550 1000 50  0001 C CNN
F 3 "" H 10550 1000 50  0001 C CNN
	1    10550 1000
	0    -1   -1   0   
$EndComp
NoConn ~ 9800 1300
Wire Wire Line
	10350 1550 10350 2100
Entry Wire Line
	9750 2200 9650 2300
Text Label 9750 2200 0    50   ~ 0
Phi
Wire Wire Line
	9750 2200 10350 2200
Text Label 10350 8500 2    50   ~ 0
MV2_PA5
Text Label 6150 13900 0    50   ~ 0
MV1_CA1
Wire Wire Line
	10350 9900 9750 9900
Wire Wire Line
	10350 9800 9750 9800
Wire Wire Line
	10350 9700 9750 9700
Wire Wire Line
	10350 9600 9750 9600
Wire Wire Line
	10350 9500 9750 9500
Wire Wire Line
	10350 9400 9750 9400
Wire Wire Line
	10350 9300 9750 9300
Wire Wire Line
	10350 9200 9750 9200
Entry Wire Line
	10350 9200 10450 9300
Entry Wire Line
	10350 9300 10450 9400
Entry Wire Line
	10350 9400 10450 9500
Entry Wire Line
	10350 9500 10450 9600
Entry Wire Line
	10350 9600 10450 9700
Entry Wire Line
	10350 9700 10450 9800
Entry Wire Line
	10350 9800 10450 9900
Entry Wire Line
	10350 9900 10450 10000
Wire Wire Line
	6150 7300 6750 7300
Wire Wire Line
	6150 7200 6750 7200
Wire Wire Line
	6150 7100 6750 7100
Wire Wire Line
	6150 7000 6750 7000
Wire Wire Line
	6150 6900 6750 6900
Wire Wire Line
	6150 6800 6750 6800
Wire Wire Line
	6150 6700 6750 6700
Wire Wire Line
	6150 6600 6750 6600
Entry Wire Line
	6150 6600 6050 6700
Entry Wire Line
	6150 6700 6050 6800
Entry Wire Line
	6150 6800 6050 6900
Entry Wire Line
	6150 6900 6050 7000
Entry Wire Line
	6150 7000 6050 7100
Entry Wire Line
	6150 7100 6050 7200
Entry Wire Line
	6150 7200 6050 7300
Entry Wire Line
	6150 7300 6050 7400
Text Label 6150 7300 0    50   ~ 0
MBD7
Text Label 6150 7200 0    50   ~ 0
MBD6
Text Label 6150 7100 0    50   ~ 0
MBD5
Text Label 6150 7000 0    50   ~ 0
MBD4
Text Label 6150 6900 0    50   ~ 0
MBD3
Text Label 6150 6800 0    50   ~ 0
MBD2
Text Label 6150 6700 0    50   ~ 0
MBD1
Text Label 6150 6600 0    50   ~ 0
MBD0
Text Label 10350 9900 2    50   ~ 0
MV1_PB7
Text Label 10350 9800 2    50   ~ 0
MV1_PB6
Text Label 10350 9700 2    50   ~ 0
MV1_PB5
Text Label 10350 9600 2    50   ~ 0
MV1_PB4
Text Label 10350 9500 2    50   ~ 0
MV1_PB3
Text Label 10350 9400 2    50   ~ 0
MV1_PB2
Text Label 10350 9300 2    50   ~ 0
MV1_PB1
Text Label 10350 9200 2    50   ~ 0
MV1_PB0
Wire Wire Line
	6150 8600 6750 8600
Wire Wire Line
	6150 8500 6750 8500
Wire Wire Line
	6150 8400 6750 8400
Wire Wire Line
	6150 8300 6750 8300
Entry Wire Line
	6150 8400 6050 8500
Entry Wire Line
	6150 8300 6050 8400
Entry Wire Line
	6150 8600 6050 8700
Entry Wire Line
	6150 8500 6050 8600
Wire Wire Line
	6150 9000 6750 9000
Wire Wire Line
	6150 8900 6750 8900
Wire Wire Line
	6150 8800 6750 8800
Wire Wire Line
	6150 8700 6750 8700
Entry Wire Line
	6150 8700 6050 8800
Entry Wire Line
	6150 8800 6050 8900
Entry Wire Line
	6150 8900 6050 9000
Entry Wire Line
	6150 9000 6050 9100
Entry Wire Line
	6150 11600 6050 11700
Text Label 6150 9000 0    50   ~ 0
MVD11
Text Label 6150 8900 0    50   ~ 0
MVD10
Text Label 6150 8800 0    50   ~ 0
MVD9
Text Label 6150 8700 0    50   ~ 0
MVD8
Text Label 6150 8600 0    50   ~ 0
MV2_PB5
Text Label 6150 8500 0    50   ~ 0
MV2_PB4
Text Label 6150 8400 0    50   ~ 0
MV2_PB3
Text Label 6150 8300 0    50   ~ 0
MV2_PB2
Text Label 6150 13800 0    50   ~ 0
MIEC_ATN
Text Label 10350 8700 2    50   ~ 0
MV2_PB7
$Comp
L CPU2:MLB-STM32H753BITx U7
U 1 1 60CA0875
P 3850 9100
F 0 "U7" H 3850 14581 50  0000 C CNN
F 1 "MLB-STM32H753BITx" H 3850 14490 50  0000 C CNN
F 2 "CPU2:MLB-STM32H753BITx" H 2550 4000 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00388325.pdf" H 3850 9100 50  0001 C CNN
	1    3850 9100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 14400 3900 14400
Wire Wire Line
	4000 14400 4100 14400
Wire Wire Line
	3700 14400 3800 14400
Wire Wire Line
	3600 14400 3700 14400
Connection ~ 3700 14400
Wire Wire Line
	3900 14400 4000 14400
Wire Bus Line
	9650 550  9650 2850
Wire Bus Line
	4650 550  4650 2850
Wire Bus Line
	6250 550  6250 2850
Wire Bus Line
	3350 550  3350 2850
Wire Bus Line
	7850 550  7850 2850
Wire Bus Line
	6050 3500 6050 14200
Wire Bus Line
	1650 3500 1650 14200
Wire Bus Line
	10450 3500 10450 14200
Connection ~ 3900 14400
Connection ~ 4000 14400
$EndSCHEMATC
