EESchema Schematic File Version 4
LIBS:solenoidTrigger-cache
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
L solenoidTrigger-rescue:MM_F_RA_10-Rocketry J5
U 1 1 5D9D113E
P 1400 9200
F 0 "J5" H 1358 10547 60  0000 C CNN
F 1 "micromatch" H 1358 10441 60  0000 C CNN
F 2 "footprints:micromatch_female_ra_10" H 1200 10300 60  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F338070%7FG1%7Fpdf%7FEnglish%7FENG_CD_338070_G1.pdf%7F1-338070-0" H 1300 10400 60  0001 C CNN
F 4 "TE" H 1500 10600 60  0001 C CNN "MFN"
F 5 "1-338070-0" H 1600 10700 60  0001 C CNN "MPN"
F 6 "http://www.te.com/usa-en/product-1-338070-0.html#guest-click" H 1400 10500 60  0001 C CNN "PurchasingLink"
	1    1400 9200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0101
U 1 1 5DDA38EC
P 8350 6900
F 0 "#PWR0101" H 8350 6750 50  0001 C CNN
F 1 "VCC" H 8367 7073 50  0000 C CNN
F 2 "" H 8350 6900 50  0001 C CNN
F 3 "" H 8350 6900 50  0001 C CNN
	1    8350 6900
	0    -1   -1   0   
$EndComp
Text Notes 800  8100 0    50   ~ 0
radio
Text Label 1550 8400 0    50   ~ 0
MISO
Text Label 1550 8200 0    50   ~ 0
5V
Text Label 1550 8500 0    50   ~ 0
MOSI
$Comp
L Rocketry:CONN_02X03 J8
U 1 1 5DE2F9C4
P 2650 8650
F 0 "J8" H 2650 8965 50  0000 C CNN
F 1 "CONN_02X03" H 2650 8874 50  0000 C CNN
F 2 "footprints:Pin_Header_Straight_2x03" H 2650 7450 50  0001 C CNN
F 3 "http://portal.fciconnect.com/Comergent//fci/drawing/67996.pdf" H 2650 7450 50  0001 C CNN
F 4 "DK" H 2650 8650 60  0001 C CNN "MFN"
F 5 "609-3234-ND" H 2650 8650 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/amphenol-fci/67997-206HLF/609-3234-ND/1878491" H 3050 9250 60  0001 C CNN "PurchasingLink"
	1    2650 8650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 6900 8500 6900
Text Label 8500 6900 0    50   ~ 0
5V
Text Label 1550 8300 0    50   ~ 0
SCK
$Comp
L Rocketry:CONN_01X03 J6
U 1 1 5DABA63C
P 1600 9850
F 0 "J6" V 1421 10028 50  0000 L CNN
F 1 "CONN_01X03" V 1512 10028 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 1600 8650 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/181/M20-999-1218971.pdf" H 1600 8650 50  0001 C CNN
F 4 "Mouser" H 1600 9850 60  0001 C CNN "MFN"
F 5 "855-M20-9990346" H 1600 9850 60  0001 C CNN "MPN"
F 6 "https://www.mouser.com/ProductDetail/Harwin/M20-9990346?qs=sGAEpiMZZMs%252bGHln7q6pmzlZUuX%2f53qj1ROyRKct5o4%3d" H 2000 10450 60  0001 C CNN "PurchasingLink"
	1    1600 9850
	-1   0    0    1   
$EndComp
$Comp
L Rocketry:CONN_01X03 J7
U 1 1 5DAF073C
P 2500 9850
F 0 "J7" V 2321 10028 50  0000 L CNN
F 1 "CONN_01X03" V 2412 10028 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 2500 8650 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/181/M20-999-1218971.pdf" H 2500 8650 50  0001 C CNN
F 4 "Mouser" H 2500 9850 60  0001 C CNN "MFN"
F 5 "855-M20-9990346" H 2500 9850 60  0001 C CNN "MPN"
F 6 "https://www.mouser.com/ProductDetail/Harwin/M20-9990346?qs=sGAEpiMZZMs%252bGHln7q6pmzlZUuX%2f53qj1ROyRKct5o4%3d" H 2900 10450 60  0001 C CNN "PurchasingLink"
	1    2500 9850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5DAF7039
P 1950 9950
F 0 "#PWR0102" H 1950 9700 50  0001 C CNN
F 1 "GND" H 1955 9777 50  0000 C CNN
F 2 "" H 1950 9950 50  0001 C CNN
F 3 "" H 1950 9950 50  0001 C CNN
	1    1950 9950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5DAF8AF9
P 2850 9950
F 0 "#PWR0103" H 2850 9700 50  0001 C CNN
F 1 "GND" H 2855 9777 50  0000 C CNN
F 2 "" H 2850 9950 50  0001 C CNN
F 3 "" H 2850 9950 50  0001 C CNN
	1    2850 9950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 9950 1950 9950
Wire Wire Line
	2750 9950 2850 9950
Text Label 2400 8550 2    50   ~ 0
MISO
Text Label 2400 8650 2    50   ~ 0
SCK
Text Label 2400 8750 2    50   ~ 0
RESET
Text Label 2900 8550 0    50   ~ 0
VCC
Text Label 2900 8650 0    50   ~ 0
MOSI
Text Label 1550 8600 0    50   ~ 0
CS
Text Label 1550 8700 0    50   ~ 0
RESET
Text Label 1550 8800 0    50   ~ 0
G0(IRQ)
$Comp
L power:GND #PWR0104
U 1 1 5DB41A5A
P 2100 10150
F 0 "#PWR0104" H 2100 9900 50  0001 C CNN
F 1 "GND" H 2105 9977 50  0000 C CNN
F 2 "" H 2100 10150 50  0001 C CNN
F 3 "" H 2100 10150 50  0001 C CNN
	1    2100 10150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 10150 2100 9850
Wire Wire Line
	2100 9850 1850 9850
$Comp
L power:GND #PWR0105
U 1 1 5DB53C14
P 3000 10150
F 0 "#PWR0105" H 3000 9900 50  0001 C CNN
F 1 "GND" H 3005 9977 50  0000 C CNN
F 2 "" H 3000 10150 50  0001 C CNN
F 3 "" H 3000 10150 50  0001 C CNN
	1    3000 10150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 10150 3000 9850
Wire Wire Line
	3000 9850 2750 9850
$Comp
L power:GND #PWR0106
U 1 1 5DB729B1
P 2900 8750
F 0 "#PWR0106" H 2900 8500 50  0001 C CNN
F 1 "GND" H 2905 8577 50  0000 C CNN
F 2 "" H 2900 8750 50  0001 C CNN
F 3 "" H 2900 8750 50  0001 C CNN
	1    2900 8750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 6800 10100 6650
Wire Wire Line
	10100 6650 10150 6650
Wire Wire Line
	10450 6650 10450 6750
$Comp
L power:GND #PWR0107
U 1 1 5DA7139D
P 10450 6750
F 0 "#PWR0107" H 10450 6500 50  0001 C CNN
F 1 "GND" V 10350 6700 50  0000 C CNN
F 2 "" H 10450 6750 50  0001 C CNN
F 3 "" H 10450 6750 50  0001 C CNN
	1    10450 6750
	-1   0    0    -1  
$EndComp
Connection ~ 10100 6650
$Comp
L power:VCC #PWR0108
U 1 1 5DA713A4
P 10100 6400
F 0 "#PWR0108" H 10100 6250 50  0001 C CNN
F 1 "VCC" V 10117 6573 50  0000 C CNN
F 2 "" H 10100 6400 50  0001 C CNN
F 3 "" H 10100 6400 50  0001 C CNN
	1    10100 6400
	-1   0    0    -1  
$EndComp
$Comp
L solenoidTrigger-rescue:R_100-formula R9
U 1 1 5DA713AE
P 9950 6650
F 0 "R9" H 9800 6600 50  0000 C CNN
F 1 "R_100" H 9750 6700 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 9880 6650 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 10030 6650 50  0001 C CNN
F 4 "Digi-Key" H 9950 6650 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 9950 6650 60  0001 C CNN "MPN"
F 6 "Value" H 9950 6650 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 10430 7050 60  0001 C CNN "PurchasingLink"
	1    9950 6650
	0    -1   1    0   
$EndComp
Wire Wire Line
	9800 6650 9800 6800
Wire Wire Line
	9800 6800 10000 6800
Wire Wire Line
	9800 6650 9750 6650
Connection ~ 9800 6650
$Comp
L solenoidTrigger-rescue:C_100pF-formula C11
U 1 1 5DA713BC
P 9600 6650
F 0 "C11" H 9350 6600 50  0000 C CNN
F 1 "C_100pF" H 9350 6700 50  0000 C CNN
F 2 "footprints:C_0805_OEM" H 9638 6500 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1003_C0G_SMD.pdf" H 9625 6750 50  0001 C CNN
F 4 "399-1122-1-ND" H 9600 6650 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 9600 6650 60  0001 C CNN "MFN"
F 6 "Value" H 9600 6650 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/kemet/C0805C101J5GACTU/399-1122-1-ND/411397" H 10025 7150 60  0001 C CNN "PurchasingLink"
	1    9600 6650
	0    -1   1    0   
$EndComp
Wire Wire Line
	9450 6650 9450 6750
$Comp
L power:GND #PWR0109
U 1 1 5DA713C3
P 9450 6750
F 0 "#PWR0109" H 9450 6500 50  0001 C CNN
F 1 "GND" V 9550 6700 50  0000 C CNN
F 2 "" H 9450 6750 50  0001 C CNN
F 3 "" H 9450 6750 50  0001 C CNN
	1    9450 6750
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5DA713C9
P 10100 9800
F 0 "#PWR0110" H 10100 9550 50  0001 C CNN
F 1 "GND" V 10200 9750 50  0000 C CNN
F 2 "" H 10100 9800 50  0001 C CNN
F 3 "" H 10100 9800 50  0001 C CNN
	1    10100 9800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8950 8550 8900 8550
Wire Wire Line
	8600 8550 8500 8550
$Comp
L power:VCC #PWR0111
U 1 1 5DA713D3
P 8500 8550
F 0 "#PWR0111" H 8500 8400 50  0001 C CNN
F 1 "VCC" H 8600 8600 50  0000 C CNN
F 2 "" H 8500 8550 50  0001 C CNN
F 3 "" H 8500 8550 50  0001 C CNN
	1    8500 8550
	-1   0    0    -1  
$EndComp
Text Label 8850 8700 2    50   ~ 0
RESET
Wire Wire Line
	8950 8700 8850 8700
Text Label 9500 7600 2    50   ~ 0
SCK
Text Label 9500 7400 2    50   ~ 0
MOSI
NoConn ~ 10700 7100
$Comp
L solenoidTrigger-rescue:R_10K-rocketry R8
U 1 1 5DA71437
P 8750 8550
F 0 "R8" V 8543 8550 50  0000 C CNN
F 1 "R_10K" V 8634 8550 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 8680 8550 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 8830 8550 50  0001 C CNN
F 4 "DK" H 8750 8550 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 8750 8550 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 9230 8950 60  0001 C CNN "PurchasingLink"
	1    8750 8550
	0    1    1    0   
$EndComp
Wire Wire Line
	10100 6400 10100 6650
Text Label 9500 7500 2    50   ~ 0
MISO
$Comp
L solenoidTrigger-rescue:C_0.1uF-formula C12
U 1 1 5DA71394
P 10300 6650
F 0 "C12" H 10100 6550 50  0000 C CNN
F 1 "C_0.1uF" H 10050 6650 50  0000 C CNN
F 2 "footprints:C_0805_OEM" H 10338 6500 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 10325 6750 50  0001 C CNN
F 4 "478-3352-1-ND" H 10300 6650 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 10300 6650 60  0001 C CNN "MFN"
F 6 "Value" H 10300 6650 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 10725 7150 60  0001 C CNN "PurchasingLink"
	1    10300 6650
	0    -1   1    0   
$EndComp
$Comp
L solenoidTrigger-rescue:Crystal_SMD-formula Y2
U 1 1 5DA713E3
P 8600 7650
F 0 "Y2" H 8741 7696 50  0000 L CNN
F 1 "Crystal_SMD" H 8400 7900 50  0000 L CNN
F 2 "footprints:Crystal_SMD_FA238" H 8550 7725 50  0001 C CNN
F 3 "http://www.txccorp.com/download/products/quartz_crystals/2015TXC_7M_17.pdf" H 8650 7825 50  0001 C CNN
F 4 "DK" H 8600 7650 60  0001 C CNN "MFN"
F 5 "887-1125-1-ND" H 8600 7650 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/txc-corporation/7M-16.000MAAJ-T/887-1125-1-ND/2119014" H 9050 8225 60  0001 C CNN "PurchasingLink"
	1    8600 7650
	-1   0    0    -1  
$EndComp
$Comp
L solenoidTrigger-rescue:C_30pF-formula C8
U 1 1 5DA713ED
P 8850 7750
F 0 "C8" H 8950 7750 50  0000 L CNN
F 1 "C_30pF" H 9250 7650 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 8888 7600 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 8875 7850 50  0001 C CNN
F 4 "DK" H 8850 7750 60  0001 C CNN "MFN"
F 5 "1276-1130-1-ND" H 8850 7750 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C300JBANNNC/1276-1130-1-ND/3889216" H 9275 8250 60  0001 C CNN "PurchasingLink"
	1    8850 7750
	-1   0    0    -1  
$EndComp
$Comp
L solenoidTrigger-rescue:C_30pF-formula C6
U 1 1 5DA713F6
P 8350 7750
F 0 "C6" H 8450 7750 50  0000 L CNN
F 1 "C_30pF" H 7700 7650 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 8388 7600 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 8375 7850 50  0001 C CNN
F 4 "DK" H 8350 7750 60  0001 C CNN "MFN"
F 5 "1276-1130-1-ND" H 8350 7750 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C300JBANNNC/1276-1130-1-ND/3889216" H 8775 8250 60  0001 C CNN "PurchasingLink"
	1    8350 7750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8500 7650 8500 7450
Wire Wire Line
	8500 7450 9050 7450
Wire Wire Line
	9050 7450 9050 7700
Wire Wire Line
	8150 7500 8150 7600
$Comp
L power:GND #PWR0112
U 1 1 5DA71400
P 8150 7600
F 0 "#PWR0112" H 8150 7350 50  0001 C CNN
F 1 "GND" H 8300 7500 50  0000 C CNN
F 2 "" H 8150 7600 50  0001 C CNN
F 3 "" H 8150 7600 50  0001 C CNN
	1    8150 7600
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5DA71406
P 8600 7900
F 0 "#PWR0113" H 8600 7650 50  0001 C CNN
F 1 "GND" H 8605 7727 50  0000 C CNN
F 2 "" H 8600 7900 50  0001 C CNN
F 3 "" H 8600 7900 50  0001 C CNN
	1    8600 7900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8600 7500 8150 7500
Wire Wire Line
	8850 7600 8750 7600
Wire Wire Line
	8750 7600 8750 7650
Wire Wire Line
	8750 7650 8700 7650
Wire Wire Line
	8350 7600 8450 7600
Wire Wire Line
	8450 7600 8450 7650
Wire Wire Line
	8450 7650 8500 7650
Connection ~ 8500 7650
Wire Wire Line
	8850 7600 9000 7600
Wire Wire Line
	9000 7600 9000 7800
Connection ~ 8850 7600
Wire Wire Line
	8600 7800 8600 7900
Wire Wire Line
	8850 7900 8600 7900
Connection ~ 8600 7900
Wire Wire Line
	8600 7900 8350 7900
Wire Wire Line
	9050 7700 9500 7700
Wire Wire Line
	9000 7800 9500 7800
$Comp
L Rocketry:NMOS_CDS16 Q3
U 1 1 5DC05DE9
P 5000 10200
F 0 "Q3" H 5000 10465 50  0000 C CNN
F 1 "NMOS_CDS16" H 5000 10374 50  0000 C CNN
F 2 "footprints:CSD16322Q5" H 4200 10400 50  0001 C CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fcsd16322q5" H 5100 10550 50  0001 C CNN
F 4 "CSD16322Q5" H 5200 10700 50  0001 C CNN "MPN"
F 5 "296-25112-1-ND" H 4550 10700 50  0001 C CNN "DPN"
F 6 "https://www.digikey.com/product-detail/en/texas-instruments/CSD16322Q5/296-25112-1-ND/2138515" H 5400 10850 50  0001 C CNN "PurchasingLink"
	1    5000 10200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 10200 4600 10300
Wire Wire Line
	4600 10300 4600 10400
Connection ~ 4600 10300
Wire Wire Line
	5400 10200 5400 10300
Connection ~ 5400 10300
Wire Wire Line
	5400 10300 5400 10400
Wire Wire Line
	5400 10400 5400 10500
Connection ~ 5400 10400
$Comp
L power:GND #PWR0114
U 1 1 5DAB088E
P 4150 10800
F 0 "#PWR0114" H 4150 10550 50  0001 C CNN
F 1 "GND" H 4155 10627 50  0000 C CNN
F 2 "" H 4150 10800 50  0001 C CNN
F 3 "" H 4150 10800 50  0001 C CNN
	1    4150 10800
	1    0    0    -1  
$EndComp
Text Label 4600 10300 2    50   ~ 0
12V_Solenoid3
$Comp
L Rocketry:R_1K R4
U 1 1 5DC4DD1C
P 4150 10650
F 0 "R4" H 4220 10696 50  0000 L CNN
F 1 "R_1K" H 4220 10605 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 4080 10650 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 4230 10650 50  0001 C CNN
F 4 "DK" H 4150 10650 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 4150 10650 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 4630 11050 60  0001 C CNN "PurchasingLink"
	1    4150 10650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 10500 4150 10500
Text Label 5400 10300 0    50   ~ 0
12V
Text Notes 5250 10700 0    50   ~ 0
transistor
Wire Wire Line
	1550 8100 1850 8100
$Comp
L power:GND #PWR0115
U 1 1 5DBB9B5B
P 1850 8100
F 0 "#PWR0115" H 1850 7850 50  0001 C CNN
F 1 "GND" H 1855 7927 50  0000 C CNN
F 2 "" H 1850 8100 50  0001 C CNN
F 3 "" H 1850 8100 50  0001 C CNN
	1    1850 8100
	1    0    0    -1  
$EndComp
Text Notes 10350 1150 0    98   ~ 0
Check:\n   - Do the net labels work as intended, or do they not connect in the \n     correct order right now with how I have it set up?\n 
$Comp
L Rocketry:CONN_01X03 J3
U 1 1 5DC3C97D
P 700 9850
F 0 "J3" V 521 10028 50  0000 L CNN
F 1 "CONN_01X03" V 612 10028 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 700 8650 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/181/M20-999-1218971.pdf" H 700 8650 50  0001 C CNN
F 4 "Mouser" H 700 9850 60  0001 C CNN "MFN"
F 5 "855-M20-9990346" H 700 9850 60  0001 C CNN "MPN"
F 6 "https://www.mouser.com/ProductDetail/Harwin/M20-9990346?qs=sGAEpiMZZMs%252bGHln7q6pmzlZUuX%2f53qj1ROyRKct5o4%3d" H 1100 10450 60  0001 C CNN "PurchasingLink"
	1    700  9850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5DC3C983
P 1050 9950
F 0 "#PWR0116" H 1050 9700 50  0001 C CNN
F 1 "GND" H 1055 9777 50  0000 C CNN
F 2 "" H 1050 9950 50  0001 C CNN
F 3 "" H 1050 9950 50  0001 C CNN
	1    1050 9950
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  9950 1050 9950
$Comp
L power:GND #PWR0117
U 1 1 5DC3C98A
P 1200 10150
F 0 "#PWR0117" H 1200 9900 50  0001 C CNN
F 1 "GND" H 1205 9977 50  0000 C CNN
F 2 "" H 1200 10150 50  0001 C CNN
F 3 "" H 1200 10150 50  0001 C CNN
	1    1200 10150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 10150 1200 9850
Wire Wire Line
	1200 9850 950  9850
Text Label 9500 7200 2    50   ~ 0
G0(IRQ)
$Comp
L MCU_Microchip_ATmega:ATmega328P-AU U2
U 1 1 5DA7142E
P 10100 8300
F 0 "U2" V 9450 6550 50  0000 C CNN
F 1 "ATmega328P-AU" V 9550 6550 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 10100 8300 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 10100 8300 50  0001 C CNN
	1    10100 8300
	-1   0    0    -1  
$EndComp
Text Label 9500 7300 2    59   ~ 0
CS
Text Notes 10300 2100 0    118  ~ 0
To do:\n   - PROGRAMMING LEDS - Done, check resistor values\n   - POWER LEDS (1 for 12V, 1 for 5V) - need to do, \n     see pic on phone, 2 transistors & 2 control pins \n     for each solenoid, of which there are 3\n   - solenoid connectors follow transistors\n
Wire Wire Line
	8950 8600 8950 8700
Wire Wire Line
	8950 8600 8950 8550
Connection ~ 8950 8600
Text Label 4150 10500 2    50   ~ 0
ctrl_pin_3-1
Text Label 9500 8800 2    50   ~ 0
PLED1
Text Label 9500 8900 2    50   ~ 0
PLED2
Text Label 9500 9000 2    50   ~ 0
PLED3
Text Label 4150 7450 2    50   ~ 0
ctrl_pin_1-1
$Comp
L Rocketry:NMOS_CDS16 Q1
U 1 1 5DF7F358
P 5000 7150
F 0 "Q1" H 5000 7415 50  0000 C CNN
F 1 "NMOS_CDS16" H 5000 7324 50  0000 C CNN
F 2 "footprints:CSD16322Q5" H 4200 7350 50  0001 C CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fcsd16322q5" H 5100 7500 50  0001 C CNN
F 4 "CSD16322Q5" H 5200 7650 50  0001 C CNN "MPN"
F 5 "296-25112-1-ND" H 4550 7650 50  0001 C CNN "DPN"
F 6 "https://www.digikey.com/product-detail/en/texas-instruments/CSD16322Q5/296-25112-1-ND/2138515" H 5400 7800 50  0001 C CNN "PurchasingLink"
	1    5000 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 7150 4600 7250
Wire Wire Line
	4600 7250 4600 7350
Connection ~ 4600 7250
Wire Wire Line
	5400 7150 5400 7250
Connection ~ 5400 7250
Wire Wire Line
	5400 7250 5400 7350
Wire Wire Line
	5400 7350 5400 7450
Connection ~ 5400 7350
$Comp
L power:GND #PWR0119
U 1 1 5DF7F366
P 4150 7750
F 0 "#PWR0119" H 4150 7500 50  0001 C CNN
F 1 "GND" H 4155 7577 50  0000 C CNN
F 2 "" H 4150 7750 50  0001 C CNN
F 3 "" H 4150 7750 50  0001 C CNN
	1    4150 7750
	1    0    0    -1  
$EndComp
Text Label 4600 7250 2    50   ~ 0
12V_Solenoid1
$Comp
L Rocketry:R_1K R1
U 1 1 5DF7F370
P 4150 7600
F 0 "R1" H 4220 7646 50  0000 L CNN
F 1 "R_1K" H 4220 7555 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 4080 7600 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 4230 7600 50  0001 C CNN
F 4 "DK" H 4150 7600 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 4150 7600 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 4630 8000 60  0001 C CNN "PurchasingLink"
	1    4150 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 7450 4150 7450
Text Label 5400 7250 0    50   ~ 0
12V
Text Notes 5250 7600 0    50   ~ 0
transistor
$Comp
L Rocketry:NMOS_CDS16 Q6
U 1 1 5DFB08D1
P 7000 10250
F 0 "Q6" H 7000 10515 50  0000 C CNN
F 1 "NMOS_CDS16" H 7000 10424 50  0000 C CNN
F 2 "footprints:CSD16322Q5" H 6200 10450 50  0001 C CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fcsd16322q5" H 7100 10600 50  0001 C CNN
F 4 "CSD16322Q5" H 7200 10750 50  0001 C CNN "MPN"
F 5 "296-25112-1-ND" H 6550 10750 50  0001 C CNN "DPN"
F 6 "https://www.digikey.com/product-detail/en/texas-instruments/CSD16322Q5/296-25112-1-ND/2138515" H 7400 10900 50  0001 C CNN "PurchasingLink"
	1    7000 10250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 10250 6600 10350
Wire Wire Line
	6600 10350 6600 10450
Connection ~ 6600 10350
Wire Wire Line
	7400 10250 7400 10350
Connection ~ 7400 10350
Wire Wire Line
	7400 10350 7400 10450
Wire Wire Line
	7400 10450 7400 10550
Connection ~ 7400 10450
$Comp
L power:GND #PWR0120
U 1 1 5DFB08DF
P 6150 10850
F 0 "#PWR0120" H 6150 10600 50  0001 C CNN
F 1 "GND" H 6155 10677 50  0000 C CNN
F 2 "" H 6150 10850 50  0001 C CNN
F 3 "" H 6150 10850 50  0001 C CNN
	1    6150 10850
	1    0    0    -1  
$EndComp
Text Label 6600 10350 2    50   ~ 0
12V_Solenoid3
$Comp
L Rocketry:R_1K R7
U 1 1 5DFB08E9
P 6150 10700
F 0 "R7" H 6220 10746 50  0000 L CNN
F 1 "R_1K" H 6220 10655 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 6080 10700 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 6230 10700 50  0001 C CNN
F 4 "DK" H 6150 10700 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 6150 10700 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 6630 11100 60  0001 C CNN "PurchasingLink"
	1    6150 10700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 10550 6150 10550
Text Label 7400 10350 0    50   ~ 0
12V
Text Label 6150 9000 2    50   ~ 0
ctrl_pin_2-2
$Comp
L Rocketry:NMOS_CDS16 Q5
U 1 1 5DFB08F5
P 7000 8700
F 0 "Q5" H 7000 8965 50  0000 C CNN
F 1 "NMOS_CDS16" H 7000 8874 50  0000 C CNN
F 2 "footprints:CSD16322Q5" H 6200 8900 50  0001 C CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fcsd16322q5" H 7100 9050 50  0001 C CNN
F 4 "CSD16322Q5" H 7200 9200 50  0001 C CNN "MPN"
F 5 "296-25112-1-ND" H 6550 9200 50  0001 C CNN "DPN"
F 6 "https://www.digikey.com/product-detail/en/texas-instruments/CSD16322Q5/296-25112-1-ND/2138515" H 7400 9350 50  0001 C CNN "PurchasingLink"
	1    7000 8700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 8700 6600 8800
Wire Wire Line
	6600 8800 6600 8900
Connection ~ 6600 8800
Wire Wire Line
	7400 8700 7400 8800
Connection ~ 7400 8800
Wire Wire Line
	7400 8800 7400 8900
Wire Wire Line
	7400 8900 7400 9000
Connection ~ 7400 8900
$Comp
L power:GND #PWR0121
U 1 1 5DFB0903
P 6150 9300
F 0 "#PWR0121" H 6150 9050 50  0001 C CNN
F 1 "GND" H 6155 9127 50  0000 C CNN
F 2 "" H 6150 9300 50  0001 C CNN
F 3 "" H 6150 9300 50  0001 C CNN
	1    6150 9300
	1    0    0    -1  
$EndComp
Text Label 6600 8800 2    50   ~ 0
12V_Solenoid2
$Comp
L Rocketry:R_1K R6
U 1 1 5DFB090D
P 6150 9150
F 0 "R6" H 6220 9196 50  0000 L CNN
F 1 "R_1K" H 6220 9105 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 6080 9150 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 6230 9150 50  0001 C CNN
F 4 "DK" H 6150 9150 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 6150 9150 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 6630 9550 60  0001 C CNN "PurchasingLink"
	1    6150 9150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 9000 6150 9000
Text Label 7400 8800 0    50   ~ 0
12V
Text Notes 7250 9150 0    50   ~ 0
transistor
Text Notes 7250 10750 0    50   ~ 0
transistor
Text Label 6150 10550 2    50   ~ 0
ctrl_pin_3-2
Text Label 6150 7450 2    50   ~ 0
ctrl_pin_1-2
$Comp
L Rocketry:NMOS_CDS16 Q4
U 1 1 5DFB091C
P 7000 7150
F 0 "Q4" H 7000 7415 50  0000 C CNN
F 1 "NMOS_CDS16" H 7000 7324 50  0000 C CNN
F 2 "footprints:CSD16322Q5" H 6200 7350 50  0001 C CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fcsd16322q5" H 7100 7500 50  0001 C CNN
F 4 "CSD16322Q5" H 7200 7650 50  0001 C CNN "MPN"
F 5 "296-25112-1-ND" H 6550 7650 50  0001 C CNN "DPN"
F 6 "https://www.digikey.com/product-detail/en/texas-instruments/CSD16322Q5/296-25112-1-ND/2138515" H 7400 7800 50  0001 C CNN "PurchasingLink"
	1    7000 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 7150 6600 7250
Wire Wire Line
	6600 7250 6600 7350
Connection ~ 6600 7250
Wire Wire Line
	7400 7150 7400 7250
Connection ~ 7400 7250
Wire Wire Line
	7400 7250 7400 7350
Wire Wire Line
	7400 7350 7400 7450
Connection ~ 7400 7350
$Comp
L power:GND #PWR0122
U 1 1 5DFB092A
P 6150 7750
F 0 "#PWR0122" H 6150 7500 50  0001 C CNN
F 1 "GND" H 6155 7577 50  0000 C CNN
F 2 "" H 6150 7750 50  0001 C CNN
F 3 "" H 6150 7750 50  0001 C CNN
	1    6150 7750
	1    0    0    -1  
$EndComp
Text Label 6600 7250 2    50   ~ 0
12V_Solenoid1
$Comp
L Rocketry:R_1K R5
U 1 1 5DFB0934
P 6150 7600
F 0 "R5" H 6220 7646 50  0000 L CNN
F 1 "R_1K" H 6220 7555 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 6080 7600 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 6230 7600 50  0001 C CNN
F 4 "DK" H 6150 7600 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 6150 7600 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 6630 8000 60  0001 C CNN "PurchasingLink"
	1    6150 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 7450 6150 7450
Text Label 7400 7250 0    50   ~ 0
12V
Text Notes 7250 7600 0    50   ~ 0
transistor
Text Label 950  9750 0    50   ~ 0
12V_Solenoid1
Text Label 1850 9750 0    50   ~ 0
12V_Solenoid2
Text Label 2750 9750 0    50   ~ 0
12V_Solenoid3
Text Label 2300 7350 0    50   ~ 0
12V
Wire Wire Line
	1550 7350 2000 7350
Text Notes 800  7400 0    50   ~ 0
battery
$Comp
L power:GND #PWR0123
U 1 1 5DDB3B00
P 1650 7550
F 0 "#PWR0123" H 1650 7300 50  0001 C CNN
F 1 "GND" H 1655 7377 50  0000 C CNN
F 2 "" H 1650 7550 50  0001 C CNN
F 3 "" H 1650 7550 50  0001 C CNN
	1    1650 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 7450 1650 7550
Wire Wire Line
	1550 7450 1650 7450
$Comp
L Rocketry:UF_2_RA J4
U 1 1 5DDAA094
P 1300 7400
F 0 "J4" H 1358 7697 60  0000 C CNN
F 1 "UF_2_RA" H 1358 7591 60  0000 C CNN
F 2 "footprints:Ultrafit_2_RA" H 1200 7450 60  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/1723101302_sd.pdf" H 1300 7550 60  0001 C CNN
F 4 "DK" H 1500 7750 60  0001 C CNN "MFN"
F 5 "WM11825-ND " H 1600 7850 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/molex-llc/1723101302/WM11825-ND/5360290" H 1400 7650 60  0001 C CNN "PurchasingLink"
	1    1300 7400
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F2
U 1 1 5DA01504
P 2150 7350
F 0 "F2" V 1953 7350 50  0000 C CNN
F 1 "Fuse" V 2044 7350 50  0000 C CNN
F 2 "" V 2080 7350 50  0001 C CNN
F 3 "~" H 2150 7350 50  0001 C CNN
	1    2150 7350
	0    1    1    0   
$EndComp
Text Notes 2350 8250 0    59   ~ 0
programming
Text Notes 1550 9550 0    59   ~ 0
solenoid connectors
$Comp
L Rocketry:R_200 R14
U 1 1 5DD76821
P 13650 7850
F 0 "R14" H 13720 7896 50  0000 L CNN
F 1 "R_200" H 13720 7805 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 13580 7850 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 13730 7850 50  0001 C CNN
F 4 "DK" H 13650 7850 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 13650 7850 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 14130 8250 60  0001 C CNN "PurchasingLink"
	1    13650 7850
	1    0    0    -1  
$EndComp
$Comp
L Rocketry:LED_0805 D6
U 1 1 5DD7682A
P 13650 8150
F 0 "D6" V 13689 8033 50  0000 R CNN
F 1 "LED_0805" V 13598 8033 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 13550 8150 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 13650 8250 50  0001 C CNN
F 4 "DK" H 13650 8150 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 13650 8150 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 14050 8650 60  0001 C CNN "PurchasingLink"
	1    13650 8150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13650 8300 13650 8500
$Comp
L Rocketry:R_200 R13
U 1 1 5DD80849
P 13050 7850
F 0 "R13" H 13120 7896 50  0000 L CNN
F 1 "R_200" H 13120 7805 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 12980 7850 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 13130 7850 50  0001 C CNN
F 4 "DK" H 13050 7850 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 13050 7850 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 13530 8250 60  0001 C CNN "PurchasingLink"
	1    13050 7850
	1    0    0    -1  
$EndComp
$Comp
L Rocketry:LED_0805 D5
U 1 1 5DD80852
P 13050 8150
F 0 "D5" V 13089 8033 50  0000 R CNN
F 1 "LED_0805" V 12998 8033 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 12950 8150 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 13050 8250 50  0001 C CNN
F 4 "DK" H 13050 8150 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 13050 8150 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 13450 8650 60  0001 C CNN "PurchasingLink"
	1    13050 8150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13050 8300 13050 8500
$Comp
L Rocketry:R_200 R12
U 1 1 5DD87940
P 12450 7850
F 0 "R12" H 12520 7896 50  0000 L CNN
F 1 "R_200" H 12520 7805 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 12380 7850 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 12530 7850 50  0001 C CNN
F 4 "DK" H 12450 7850 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 12450 7850 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 12930 8250 60  0001 C CNN "PurchasingLink"
	1    12450 7850
	1    0    0    -1  
$EndComp
$Comp
L Rocketry:LED_0805 D4
U 1 1 5DD87949
P 12450 8150
F 0 "D4" V 12489 8033 50  0000 R CNN
F 1 "LED_0805" V 12398 8033 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 12350 8150 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 12450 8250 50  0001 C CNN
F 4 "DK" H 12450 8150 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 12450 8150 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 12850 8650 60  0001 C CNN "PurchasingLink"
	1    12450 8150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12450 8300 12450 8500
$Comp
L Rocketry:R_200 R11
U 1 1 5DDD499A
P 11850 7850
F 0 "R11" H 11920 7896 50  0000 L CNN
F 1 "R_200" H 11920 7805 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 11780 7850 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 11930 7850 50  0001 C CNN
F 4 "DK" H 11850 7850 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 11850 7850 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 12330 8250 60  0001 C CNN "PurchasingLink"
	1    11850 7850
	1    0    0    -1  
$EndComp
$Comp
L Rocketry:LED_0805 D3
U 1 1 5DDD49A3
P 11850 8150
F 0 "D3" V 11889 8033 50  0000 R CNN
F 1 "LED_0805" V 11798 8033 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 11750 8150 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 11850 8250 50  0001 C CNN
F 4 "DK" H 11850 8150 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 11850 8150 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 12250 8650 60  0001 C CNN "PurchasingLink"
	1    11850 8150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11850 8300 11850 8500
$Comp
L Rocketry:LED_0805 D1
U 1 1 5DDDFF17
P 11250 8150
F 0 "D1" V 11289 8033 50  0000 R CNN
F 1 "LED_0805" V 11198 8033 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 11150 8150 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 11250 8250 50  0001 C CNN
F 4 "DK" H 11250 8150 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 11250 8150 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 11650 8650 60  0001 C CNN "PurchasingLink"
	1    11250 8150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11250 8300 11250 8500
$Comp
L Rocketry:R_499 R10
U 1 1 5DDE6086
P 11250 7850
F 0 "R10" V 11457 7850 50  0000 C CNN
F 1 "R_499" V 11366 7850 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 11180 7850 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 11330 7850 50  0001 C CNN
F 4 "DK" H 11250 7850 60  0001 C CNN "MFN"
F 5 "P499CCT-ND" H 11250 7850 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF4990V/P499CCT-ND/118870" H 11730 8250 60  0001 C CNN "PurchasingLink"
	1    11250 7850
	1    0    0    -1  
$EndComp
Text Label 11250 7700 1    50   ~ 0
12V
Text Label 11850 7700 1    50   ~ 0
5V
Text Label 13650 7700 1    50   ~ 0
PLED3
Text Label 13050 7700 1    50   ~ 0
PLED2
$Comp
L power:GND #PWR0125
U 1 1 5DDDFF1D
P 11250 8500
F 0 "#PWR0125" H 11250 8250 50  0001 C CNN
F 1 "GND" H 11255 8327 50  0000 C CNN
F 2 "" H 11250 8500 50  0001 C CNN
F 3 "" H 11250 8500 50  0001 C CNN
	1    11250 8500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5DDD49A9
P 11850 8500
F 0 "#PWR0126" H 11850 8250 50  0001 C CNN
F 1 "GND" H 11855 8327 50  0000 C CNN
F 2 "" H 11850 8500 50  0001 C CNN
F 3 "" H 11850 8500 50  0001 C CNN
	1    11850 8500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5DD8794F
P 12450 8500
F 0 "#PWR0127" H 12450 8250 50  0001 C CNN
F 1 "GND" H 12455 8327 50  0000 C CNN
F 2 "" H 12450 8500 50  0001 C CNN
F 3 "" H 12450 8500 50  0001 C CNN
	1    12450 8500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 5DD80858
P 13050 8500
F 0 "#PWR0128" H 13050 8250 50  0001 C CNN
F 1 "GND" H 13055 8327 50  0000 C CNN
F 2 "" H 13050 8500 50  0001 C CNN
F 3 "" H 13050 8500 50  0001 C CNN
	1    13050 8500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 5DD76830
P 13650 8500
F 0 "#PWR0129" H 13650 8250 50  0001 C CNN
F 1 "GND" H 13655 8327 50  0000 C CNN
F 2 "" H 13650 8500 50  0001 C CNN
F 3 "" H 13650 8500 50  0001 C CNN
	1    13650 8500
	1    0    0    -1  
$EndComp
Text Label 12450 7700 1    50   ~ 0
PLED1
Text Notes 12200 7250 0    118  ~ 0
LEDs
Text Notes 5250 9150 0    50   ~ 0
transistor
Text Label 5400 8800 0    50   ~ 0
12V
Wire Wire Line
	4600 9000 4150 9000
$Comp
L Rocketry:R_1K R2
U 1 1 5DCE65F0
P 4150 9150
F 0 "R2" H 4220 9196 50  0000 L CNN
F 1 "R_1K" H 4220 9105 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 4080 9150 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 4230 9150 50  0001 C CNN
F 4 "DK" H 4150 9150 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 4150 9150 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 4630 9550 60  0001 C CNN "PurchasingLink"
	1    4150 9150
	1    0    0    -1  
$EndComp
Text Label 4600 8800 2    50   ~ 0
12V_Solenoid2
$Comp
L power:GND #PWR0130
U 1 1 5DCE65E6
P 4150 9300
F 0 "#PWR0130" H 4150 9050 50  0001 C CNN
F 1 "GND" H 4155 9127 50  0000 C CNN
F 2 "" H 4150 9300 50  0001 C CNN
F 3 "" H 4150 9300 50  0001 C CNN
	1    4150 9300
	1    0    0    -1  
$EndComp
Connection ~ 5400 8900
Wire Wire Line
	5400 8900 5400 9000
Wire Wire Line
	5400 8800 5400 8900
Connection ~ 5400 8800
Wire Wire Line
	5400 8700 5400 8800
Connection ~ 4600 8800
Wire Wire Line
	4600 8800 4600 8900
Wire Wire Line
	4600 8700 4600 8800
$Comp
L Rocketry:NMOS_CDS16 Q2
U 1 1 5DCE65D8
P 5000 8700
F 0 "Q2" H 5000 8965 50  0000 C CNN
F 1 "NMOS_CDS16" H 5000 8874 50  0000 C CNN
F 2 "footprints:CSD16322Q5" H 4200 8900 50  0001 C CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fcsd16322q5" H 5100 9050 50  0001 C CNN
F 4 "CSD16322Q5" H 5200 9200 50  0001 C CNN "MPN"
F 5 "296-25112-1-ND" H 4550 9200 50  0001 C CNN "DPN"
F 6 "https://www.digikey.com/product-detail/en/texas-instruments/CSD16322Q5/296-25112-1-ND/2138515" H 5400 9350 50  0001 C CNN "PurchasingLink"
	1    5000 8700
	1    0    0    -1  
$EndComp
Text Label 4150 9000 2    50   ~ 0
ctrl_pin_2-1
Wire Notes Line
	7700 11000 7700 7050
Wire Notes Line
	3600 9700 7700 9700
Wire Notes Line
	3600 8250 7700 8250
Wire Notes Line
	3600 9200 700  9200
$Comp
L power:GND #PWR0131
U 1 1 5DDAC02E
P 2350 6700
F 0 "#PWR0131" H 2350 6450 50  0001 C CNN
F 1 "GND" H 2355 6527 50  0000 C CNN
F 2 "" H 2350 6700 50  0001 C CNN
F 3 "" H 2350 6700 50  0001 C CNN
	1    2350 6700
	1    0    0    -1  
$EndComp
$Comp
L Rocketry:C_0.1uF C13
U 1 1 5DDAB0AE
P 2350 6550
F 0 "C13" H 2465 6596 50  0000 L CNN
F 1 "C_0.1uF" H 2465 6505 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 2388 6400 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 2375 6650 50  0001 C CNN
F 4 "DK" H 2350 6550 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 2350 6550 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 2775 7050 60  0001 C CNN "PurchasingLink"
	1    2350 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 6300 2650 6300
Connection ~ 2350 6300
Wire Wire Line
	2350 6300 2350 6400
Wire Wire Line
	2100 6300 2350 6300
Text Label 2650 6300 0    59   ~ 0
5V
$Comp
L power:GND #PWR0124
U 1 1 5DD00003
P 1250 6700
F 0 "#PWR0124" H 1250 6450 50  0001 C CNN
F 1 "GND" H 1255 6527 50  0000 C CNN
F 2 "" H 1250 6700 50  0001 C CNN
F 3 "" H 1250 6700 50  0001 C CNN
	1    1250 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 6300 1500 6300
Connection ~ 1250 6300
Wire Wire Line
	1250 6300 1250 6400
Wire Wire Line
	950  6300 1250 6300
$Comp
L Rocketry:C_0.33uF C5
U 1 1 5DEDBC87
P 1250 6550
F 0 "C5" H 1135 6504 50  0000 R CNN
F 1 "C_0.33uF" H 1135 6595 50  0000 R CNN
F 2 "footprints:C_0805_OEM" H 1288 6400 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 1275 6650 50  0001 C CNN
F 4 "DK" H 1250 6550 60  0001 C CNN "MFN"
F 5 "478-5273-1-ND" H 1250 6550 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en/capacitors/ceramic-capacitors/60?k=cap&k=&pkeyword=cap&pv7=2&pv7=274&pv7=250&pv7=17&pv7=6&pv1989=0&pv2049=u0.33%C2%B5F&pv3=2&pv14=9&pv16=6&sf=1&FV=ffe0003c&quantity=&ColumnSort=0&page=1&stock=1&datasheet=1&pageSize=25" H 1675 7050 60  0001 C CNN "PurchasingLink"
	1    1250 6550
	-1   0    0    1   
$EndComp
$Comp
L Regulator_Linear:AMS1117-5.0 U1
U 1 1 5DDA38F2
P 1800 6300
F 0 "U1" H 1800 6542 50  0000 C CNN
F 1 "L78M05CDT-TR " H 1800 6451 50  0000 C CNN
F 2 "footprints:L78M05CDT-TR" H 1800 6500 50  0001 C CNN
F 3 "www.st.com/content/ccc/resource/technical/document/datasheet/d7/5f/dc/5c/d5/b6/48/7c/CD00000447.pdf/files/CD00000447.pdf/jcr:content/translations/en.CD00000447.pdf" H 1900 6050 50  0001 C CNN
	1    1800 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5DEE7B7E
P 1800 6600
F 0 "#PWR0118" H 1800 6350 50  0001 C CNN
F 1 "GND" H 1805 6427 50  0000 C CNN
F 2 "" H 1800 6600 50  0001 C CNN
F 3 "" H 1800 6600 50  0001 C CNN
	1    1800 6600
	1    0    0    -1  
$EndComp
Text Label 950  6300 2    50   ~ 0
12V
Wire Notes Line
	3600 5550 3600 11000
Text Notes 1200 5750 0    118  ~ 0
CONNECTORS
$Bitmap
Pos 6050 5000
Scale 1.000000
Data
89 50 4E 47 0D 0A 1A 0A 00 00 00 0D 49 48 44 52 00 00 02 66 00 00 01 69 08 02 00 00 00 B9 F0 73 
95 00 00 00 03 73 42 49 54 08 08 08 DB E1 4F E0 00 00 20 00 49 44 41 54 78 9C EC 9D 79 5C 13 47 
FB C0 27 E1 3E E4 10 10 39 04 E5 12 B0 80 9C AD 96 E2 01 2A 55 54 2E D1 6A 2B A5 42 6B 51 B1 AF 
20 E0 51 44 41 AD 78 B5 42 AD 42 15 5F AC 17 48 55 14 8F 0A 28 F0 AA E5 10 03 11 14 A1 8A 55 42 
B8 09 87 04 48 B2 BF 3F A6 DD DF 36 17 1B 88 15 74 BE 1F FE D8 9D 9D 7D 9E 67 86 24 CF CC B3 33 
FB 50 30 0C 03 08 04 02 81 40 20 06 83 FA A6 0D 40 20 10 08 04 62 74 80 5C 26 02 81 40 20 10 A4 
40 2E 13 81 40 20 10 08 52 20 97 89 40 20 10 08 04 29 90 CB 44 20 10 08 04 82 14 C8 65 22 10 08 
04 02 41 8A E1 BA 4C 0C C3 3A 3A 3A D8 6C B6 54 AC 11 03 97 CB E5 70 38 1C 0E 87 C7 E3 F1 5D E2 
70 38 5C 2E F7 75 1B 80 40 20 10 88 77 1C 91 2E B3 A8 A8 C8 90 80 AD AD AD D0 6A A7 4E 9D D2 D4 
D4 8C 8F 8F 7F 6D 16 FE 85 82 82 82 9C 9C 9C 9C 9C 9C 8C 8C 8C AC AC AC 91 91 D1 8F 3F FE 08 2F 
C9 C9 C9 E9 EA EA BE 6E 03 BA BB BB 37 6F DE 8C 7C 33 02 81 40 BC B3 C8 8A BA 50 52 52 52 5F 5F 
AF A9 A9 29 2F 2F 0F 00 10 EA 2A B2 B2 B2 BE FA EA AB D7 68 9D 00 DE DE DE 14 0A 85 C9 64 DE BB 
77 6F ED DA B5 13 26 4C 58 B4 68 D1 8C 19 33 D4 D5 D5 5F B7 EA 0F 3E F8 A0 B2 B2 72 C7 8E 1D AF 
5B 11 02 81 40 20 46 26 22 5D 26 8D 46 03 00 E4 E6 E6 DA DB DB 0B AD B0 7C F9 F2 33 67 CE 28 29 
29 BD 2E D3 84 71 F2 E4 49 55 55 55 00 C0 BA 75 EB 92 92 92 2E 5C B8 B0 68 D1 A2 AD 5B B7 42 BF 
8E 61 58 6E 6E AE BA BA BA AD AD ED D5 AB 57 D9 6C F6 8C 19 33 F4 F5 F5 85 8A EA EE EE BE 79 F3 
66 6B 6B AB B5 B5 F5 F4 E9 D3 01 00 3C 1E 2F 2F 2F 4F 51 51 D1 D5 D5 15 00 C0 64 32 1F 3E 7C 68 
64 64 64 61 61 51 52 52 C2 60 30 00 00 79 79 79 53 A7 4E 1D 37 6E DC BF D7 66 04 02 81 40 8C 0C 
06 71 99 29 29 29 1D 1D 1D B3 66 CD 0A 0E 0E A6 50 28 C4 0A A5 A5 A5 E1 E1 E1 13 26 4C F8 E6 9B 
6F 5E BB 99 02 A8 A9 A9 01 00 7A 7B 7B 01 00 73 E6 CC D1 D2 D2 6A 69 69 E1 72 B9 73 E6 CC B1 B0 
B0 90 97 97 7F F8 F0 21 00 40 49 49 A9 A4 A4 64 CA 94 29 7C B7 E7 E6 E6 2E 59 B2 A4 BD BD 1D 9E 
CE 99 33 E7 D7 5F 7F 95 95 95 9D 33 67 8E 81 81 C1 CB 97 2F 01 00 39 39 39 9F 7D F6 D9 FA F5 EB 
BF FF FE FB 75 EB D6 C1 CA F3 E6 CD CB C8 C8 F0 F7 F7 FF 37 1B 8B 40 20 10 88 91 80 F0 67 99 1C 
0E A7 B2 B2 12 00 90 91 91 71 E5 CA 95 2F BF FC 32 38 38 98 AF CE FD FB F7 F7 ED DB A7 A0 A0 F0 
DA 6D 24 90 90 90 B0 7D FB F6 E0 E0 E0 84 84 04 00 80 A7 A7 A7 60 9D 27 4F 9E 78 7B 7B 33 18 0C 
3F 3F BF DE DE DE 93 27 4F F2 55 E8 EE EE 5E BA 74 29 8B C5 FA F1 C7 1F 4B 4B 4B 17 2E 5C 78 F3 
E6 CD 8D 1B 37 8A D1 9B 98 98 A8 A9 A9 09 00 B8 71 E3 86 9B 9B 9B F4 1A 84 40 20 10 88 51 83 F0 
59 E6 C0 C0 40 42 42 82 AC AC EC EA D5 AB 3B 3A 3A 6C 6D 6D 8F 1F 3F 1E 15 15 65 61 61 81 D7 19 
33 66 CC BF 65 E4 FF 13 17 17 07 0F 14 15 15 D7 AF 5F 1F 18 18 28 58 47 41 41 61 FB F6 ED 54 2A 
D5 DF DF 3F 33 33 B3 AD AD ED D9 B3 67 7B F6 EC 81 57 DD DD DD 29 14 4A 6B 6B AB B7 B7 77 68 68 
28 00 E0 F8 F1 E3 3A 3A 3A 67 CE 9C 39 78 F0 A0 28 BD CE CE CE 30 F6 3B 7B F6 6C 59 59 91 53 73 
04 02 81 40 BC C5 08 FF F5 57 52 52 5A B7 6E 1D 3C D6 D4 D4 74 73 73 3B 7D FA 74 55 55 15 D1 65 
BE 11 F2 F2 F2 54 54 54 94 94 94 26 4E 9C 28 CA 67 AB A9 A9 51 A9 54 00 80 A2 A2 22 00 80 C7 E3 
35 36 36 1E 3D 7A 14 5E 55 54 54 B4 B2 B2 02 00 18 1B 1B C3 12 6D 6D 6D 65 65 65 16 8B 35 30 30 
40 94 83 16 C7 22 10 08 04 82 88 70 97 F9 F0 E1 C3 ED DB B7 DB D8 D8 C4 C4 C4 00 00 E0 B3 BD F1 
E3 C7 FF AB A6 09 C3 D9 D9 19 2E FF 11 03 F4 97 44 2C 2C 2C 32 32 32 E0 B1 B9 B9 79 53 53 13 00 
A0 B8 B8 18 96 54 56 56 BE 7A F5 CA D8 D8 18 2E 65 7A F5 EA 15 2C 67 32 99 44 21 7C 8F 72 11 08 
04 02 F1 AE 21 DC 65 1A 1A 1A E6 E4 E4 5C BC 78 91 CB E5 B2 58 AC 82 82 02 7B 7B FB F7 DF 7F 5F 
5B 5B 5B 4B 4B AB BA BA 5A 8C 44 32 75 FE 65 C6 8E 1D 4B 5C B0 C3 E1 70 2C 2D 2D EF DD BB E7 EF 
EF EF E2 E2 02 27 A0 1B 37 6E 94 95 95 35 30 30 A8 AF AF 8F 8C 8C B4 B0 B0 38 70 E0 00 51 88 8A 
8A 0A 00 20 26 26 C6 D7 D7 D7 C9 C9 E9 5F 6E 02 02 81 40 20 DE 38 C2 97 FF 68 68 68 5C B8 70 61 
C2 84 09 3B 76 EC F8 E1 87 1F 9C 9D 9D 33 33 33 E1 23 C0 D6 D6 56 F1 12 C9 D4 79 B3 C8 CA CA 5E 
BB 76 0D AE 92 8D 8A 8A 6A 6A 6A DA BD 7B F7 9A 35 6B 00 00 FB F7 EF 57 56 56 DE BB 77 6F 4C 4C 
CC FA F5 EB 89 77 AD 5C B9 12 00 B0 7B F7 EE A2 A2 A2 37 63 37 02 81 40 20 DE 28 14 0C C3 44 5D 
C3 30 AC BE BE 9E 42 A1 18 18 18 FC 9B 36 FD 6B B4 B7 B7 B7 B4 B4 18 19 19 11 D7 FD F6 F4 F4 34 
34 34 4C 9C 38 51 70 99 4F 53 53 13 9B CD 36 32 32 FA 77 CD 44 20 10 08 C4 88 40 9C CB 44 20 10 
08 04 02 81 83 32 99 20 10 08 04 02 41 0A E4 32 11 08 04 02 81 20 05 72 99 08 04 02 81 40 90 02 
B9 4C 04 02 81 40 20 48 81 5C 26 02 81 40 20 10 A4 40 2E 13 81 40 20 10 08 52 20 97 89 40 20 10 
08 04 29 46 47 52 8E 57 AF 5E FD F9 E7 9F F8 A9 BA BA BA 9A 9A DA 8B 17 2F CC CD CD 65 64 64 A4 
A8 A8 A7 A7 07 BE 9C 9D 42 A1 A8 AB AB 0B B5 E4 8F 3F FE B0 B1 B1 11 23 84 C7 E3 3D 7B F6 4C 53 
53 73 EC D8 B1 B0 84 CB E5 3E 7B F6 4C 5B 5B 5B 43 43 63 50 03 06 6D 17 DE 1B B2 B2 B2 9A 9A 9A 
5A 5A 5A F8 8D 00 00 19 19 99 71 E3 C6 E1 C6 77 77 77 BF 7C F9 D2 D4 D4 74 60 60 40 F0 2E 04 02 
81 40 48 00 36 1A B8 79 F3 26 D1 E6 15 2B 56 5C BB 76 0D 00 D0 D0 D0 20 5D 45 8E 8E 8E 50 85 BA 
BA BA D0 0A 41 41 41 A2 2E 41 1A 1B 1B AD AD AD 65 64 64 64 64 64 76 EF DE 8D 61 58 6B 6B AB 95 
95 95 9C 9C 9C 9C 9C 5C 4A 4A 8A 78 03 C8 B4 8B D8 1B 14 0A 65 CD 9A 35 F8 8D 10 2A 95 1A 16 16 
06 2B 5F B8 70 01 00 F0 EC D9 33 A1 77 21 10 08 04 82 3C A3 29 30 7B F7 EE DD AE AE AE AE AE AE 
63 C7 8E 39 3A 3A 5E BE 7C 19 A6 7D EE EE EE 2E 2C 2C 6C 6B 6B AB AE AE 86 59 4A 58 2C 16 8D 46 
83 D9 BB 2A 2A 2A 5A 5B 5B 3B 3A 3A E8 74 3A 83 C1 80 09 4C 5E BD 7A 55 58 58 F8 F4 E9 53 A2 7C 
98 58 FB C0 81 03 F7 EE DD CB C9 C9 E1 D3 DE DC DC EC E1 E1 F1 CB 2F BF 88 37 F2 BF FF FD 6F 6B 
6B 6B 7B 7B FB 77 DF 7D 17 13 13 C3 E1 70 6E DC B8 F1 EC D9 B3 A6 A6 A6 B0 B0 30 BE 57 BD B3 58 
2C 3A 9D DE DD DD 7D EB D6 2D F8 62 5E BC 5D 9D 9D 9D E5 E5 E5 7D 7D 7D 77 EE DC 61 30 18 82 8A 
8A 8A 8A DA DA DA BE FA EA AB 1F 7F FC F1 D9 B3 67 78 61 4B 4B CB 81 03 07 0E 1D 3A 74 E5 CA 15 
92 77 21 10 08 04 82 0C A3 C9 65 56 56 56 96 96 96 96 96 96 72 38 9C FB F7 EF 2F 5C B8 B0 BD BD 
BD A9 A9 69 CA 94 29 9F 7E FA E9 CC 99 33 DD DC DC 8E 1F 3F 0E 00 B8 75 EB 96 BD BD 7D 57 57 17 
00 C0 C5 C5 25 23 23 E3 FA F5 EB 2E 2E 2E 0E 0E 0E 21 21 21 0C 06 63 CA 94 29 21 21 21 F6 F6 F6 
C4 B4 D2 8F 1F 3F 66 B3 D9 57 AF 5E 8D 8B 8B E3 70 38 7C DA 9B 9A 9A EC ED ED 63 63 63 C5 1B B9 
71 E3 C6 17 2F 5E 8C 19 33 A6 AB AB 4B 53 53 53 56 56 D6 D9 D9 59 46 46 E6 87 1F 7E C8 CB CB 9B 
3B 77 2E B1 F2 CD 9B 37 9D 9C 9C 66 CE 9C 19 14 14 64 6E 6E 5E 55 55 85 B7 AB A0 A0 C0 C1 C1 C1 
DD DD 7D E5 CA 95 66 66 66 15 15 15 7C 8A 94 95 95 35 35 35 F5 F5 F5 01 00 FD FD FD 78 A1 96 96 
D6 FA F5 EB CD CC CC CE 9F 3F 2F 68 9E D0 BB 10 08 04 02 41 86 D1 F1 2C 13 12 16 16 06 73 61 96 
94 94 E0 85 27 4E 9C E8 EC EC 7C F9 F2 65 4F 4F CF 84 09 13 C4 DC CE 66 B3 AF 5D BB F6 FE FB EF 
EF D8 B1 43 46 46 E6 C1 83 07 17 2F 5E 0C 0E 0E 5E B3 66 8D BC BC 3C 00 80 C5 62 B9 BA BA 2E 5B 
B6 EC C6 8D 1B F3 E7 CF AF AB AB 6B 6F 6F 7F F4 E8 11 00 C0 D9 D9 79 CA 94 29 7B F7 EE FD FE FB 
EF 07 B5 53 4E 4E 2E 23 23 63 D7 AE 5D 49 49 49 00 80 31 63 C6 98 98 98 5C BC 78 F1 F9 F3 E7 9F 
7F FE 39 00 E0 F9 F3 E7 50 6C 6B 6B 6B 7F 7F 7F 62 62 A2 B3 B3 B3 8D 8D CD 0F 3F FC E0 E3 E3 83 
CB E1 F1 78 BB 76 ED 72 76 76 56 53 53 2B 28 28 B0 B5 B5 25 6A F9 E8 A3 8F 38 1C 4E 77 77 F7 27 
9F 7C 32 79 F2 64 BE 29 A3 B6 B6 B6 D0 7C 32 7C 77 0D DA 16 04 02 81 40 E0 8C 26 97 79 F7 EE DD 
A9 53 A7 C2 E3 E7 CF 9F C3 83 86 86 86 F1 E3 C7 AB A8 A8 A8 A8 A8 F0 2D AE C1 30 0C 00 00 C3 B3 
10 07 07 07 25 25 A5 BA BA BA A6 A6 A6 8F 3E FA 08 00 60 65 65 D5 DE DE AE AB AB 0B 00 F8 F0 C3 
0F 0B 0B 0B 01 00 8E 8E 8E 19 19 19 95 95 95 45 45 45 FF F9 CF 7F 00 00 37 6F DE F4 F0 F0 20 69 
67 7A 7A FA 8A 15 2B B6 6E DD FA D5 57 5F 01 00 92 92 92 BA BA BA 9E 3D 7B 06 CB 83 82 82 2E 5C 
B8 00 C5 C2 0A D6 D6 D6 B2 B2 B2 96 96 96 0D 0D 0D 7C A2 AC AC AC 94 94 94 54 54 54 04 67 BD 3B 
77 EE 9C 34 69 92 9E 9E 1E DE 27 44 E0 4C 5A B0 5C FC 5D 08 04 02 81 10 C3 68 0A CC 0A C5 CE CE 
AE A6 A6 E6 C6 8D 1B 27 4F 9E 84 0F 32 01 00 CA CA CA 00 80 67 CF 9E 15 15 15 11 9D 0D 9C 4D 5A 
59 59 A9 A9 A9 E5 E5 E5 C5 C4 C4 2C 58 B0 40 47 47 07 5E 4D 4D 4D D5 D5 D5 FD F3 CF 3F FF F7 BF 
FF C9 CB CB 9B 98 98 7C F9 E5 97 0D 0D 0D 0D 0D 0D 6E 6E 6E 7C 7A EB EB EB 4F 9C 38 D1 DB DB CB 
57 5E 5E 5E BE 72 E5 CA 99 33 67 BE FF FE FB D7 AF 5F E7 70 38 8A 8A 8A 3D 3D 3D 4D 4D 4D 4F 9F 
3E 95 95 95 55 54 54 E4 13 7B FE FC F9 D6 D6 D6 D2 D2 52 6B 6B 6B 3E 69 14 0A 45 54 C3 DD DC DC 
3E FE F8 63 3E CF 07 DD FC B6 6D DB FE FC F3 CF 65 CB 96 91 BC 0B 81 40 20 10 64 18 4D B3 4C A1 
AC 58 B1 22 3F 3F 7F E9 D2 A5 0B 16 2C D0 D2 D2 82 91 DB E9 D3 A7 DB DB DB BF FF FE FB B3 66 CD 
82 33 48 22 61 61 61 F9 F9 F9 E3 C7 8F E7 F1 78 71 71 71 F0 16 00 80 BF BF FF 7F FF FB 5F 63 63 
63 65 65 E5 A3 47 8F C2 1B A1 F7 15 84 4E A7 07 05 05 79 7A 7A 2A 29 29 11 CB 0F 1E 3C D8 D7 D7 
97 93 93 03 17 10 B5 B7 B7 AF 59 B3 E6 EA D5 AB BA BA BA 0A 0A 0A 87 0E 1D 82 4B 67 A1 58 E8 C2 
4F 9C 38 11 12 12 62 63 63 B3 61 C3 86 B2 B2 B2 E1 F4 C6 B2 65 CB 28 14 CA 84 09 13 92 92 92 C8 
4F 8B 11 08 04 02 41 86 51 9F 2F F3 CE 9D 3B 17 2F 5E FC EA AB AF 34 35 35 8D 8C 8C 0E 1F 3E 1C 
18 18 08 2F B1 58 2C A1 7B 2B F1 AB B8 EB 22 D2 D6 D6 A6 A6 A6 26 98 5F 7A 98 B4 B6 B6 8E 19 33 
06 FA 48 9C F3 E7 CF 2F 59 B2 A4 AB AB AB BF BF 1F DF C4 89 40 20 10 88 91 C9 A8 0F CC 9A 9B 9B 
E7 E4 E4 4C 9E 3C 79 FC F8 F1 F6 F6 F6 4B 96 2C C1 2F 89 F1 97 F0 AA D0 19 E4 D8 B1 63 A5 EE 2F 
01 00 5A 5A 5A 7C FE 12 00 20 23 23 A3 A0 A0 40 A1 50 90 BF 44 20 10 88 91 CF A8 9F 65 42 58 2C 
96 8C 8C 8C AA AA EA 9B 36 04 81 40 20 10 6F 2D 6F 89 CB 44 20 10 08 04 E2 75 33 EA 03 B3 08 04 
02 81 40 FC 3B 20 97 89 40 20 10 08 04 29 90 CB 44 20 10 08 04 82 14 A3 7E 5F 26 E2 1D C7 DE DE 
5E 5B 5B FB 4D 5B 21 4D BA BB BB E1 2B 2F DE 94 01 2D 2D 2D 0F 1E 3C 78 53 DA 11 88 91 0C 5A FE 
83 18 DD 50 28 6F F2 33 AC A3 A3 D3 D2 D2 22 75 B1 3F FD F4 D3 EA D5 AB A5 2E 96 24 6F B6 4B 11 
88 91 0C 0A CC 22 10 43 47 5D 5D FD C9 93 27 D2 4D C8 B7 68 D1 22 03 03 83 37 DD 32 04 02 21 04 
E4 32 11 88 A1 63 61 61 51 5B 5B 2B 5D 99 0C 06 43 4F 4F 4F BA 32 11 08 84 54 40 2E 13 81 18 3A 
53 A7 4E BD 73 E7 8E 14 05 B2 58 AC 9A 9A 1A 2B 2B 2B 29 CA 44 20 10 D2 02 B9 4C 04 62 E8 2C 5D 
BA F4 97 5F 7E 91 E2 93 BF AB 57 AF CE 98 31 43 45 45 45 5A 02 11 08 84 14 41 2E 13 81 18 3A 76 
76 76 63 C6 8C C9 CF CF 97 96 C0 33 67 CE 78 7B 7B 4B 4B 1A 02 81 90 2E C8 65 22 10 C3 62 D3 A6 
4D E1 E1 E1 3C 1E 6F F8 A2 8A 8A 8A E8 74 FA F2 E5 CB 87 2F 0A 81 40 BC 0E 90 CB 44 20 86 C5 27 
9F 7C A2 AC AC 9C 9A 9A 3A 4C 39 3C 1E 6F C3 86 0D 3B 76 EC 50 50 50 90 8A 61 08 04 42 EA A0 0D 
58 88 D1 CD 48 D8 44 48 A7 D3 3D 3C 3C AE 5C B9 E2 EC EC 3C 64 21 D1 D1 D1 F7 EF DF BF 71 E3 06 
9E F3 FC 4D 31 12 BA 14 81 18 99 A0 59 26 02 31 5C 6C 6C 6C 8E 1F 3F EE E3 E3 F3 C7 1F 7F 0C 4D 
C2 89 13 27 32 33 33 CF 9D 3B F7 C6 FD 25 02 81 10 03 FA 7E 22 10 52 60 C1 82 05 3B 76 EC 70 75 
75 CD CD CD 95 E8 46 0C C3 76 EC D8 11 1B 1B 7B F9 F2 65 94 69 1C 81 18 E1 A0 08 0C 62 74 33 A2 
A2 88 05 05 05 9F 7C F2 49 50 50 50 64 64 A4 9A 9A DA A0 F5 6B 6B 6B 37 6C D8 D0 D6 D6 96 99 99 
A9 AB AB FB 2F 58 48 86 11 D5 A5 08 C4 88 02 CD 32 11 08 A9 E1 E6 E6 56 52 52 C2 60 30 2C 2C 2C 
F6 EE DD FB E2 C5 0B 51 35 69 34 DA BA 75 EB A6 4F 9F 3E 7D FA F4 DC DC DC 91 E3 2F 11 08 84 18 
D0 70 12 31 12 D1 D0 D4 64 75 74 90 AA 4A A1 60 D2 D8 E0 21 5D AA AA AA F6 EF DF 7F F9 F2 E5 09 
13 26 7C F8 E1 87 06 06 06 FA FA FA 1C 0E E7 E5 CB 97 2F 5E BC B8 79 F3 A6 AC AC 6C 40 40 C0 86 
0D 1B B4 B4 B4 DE B4 B1 FC A0 59 26 02 21 0A F4 DD 40 8C 44 28 14 0A B8 38 B8 CB 9C 0C FA AA BD 
75 47 EC 67 98 CB E5 DE BB 77 AF AC AC 8C C1 60 30 18 0C 59 59 D9 09 13 26 E8 E9 E9 7D F4 D1 47 
53 A6 4C 79 D3 D6 89 44 41 59 B6 BF 97 4B A6 E6 18 75 F5 4E 92 23 1B 04 E2 AD 00 B9 4C 09 68 6D 
6D 15 3F 27 E0 72 B9 2D 2D 2D DA DA DA 32 32 32 7D 7D 7D 52 D9 60 C7 66 B3 F9 52 27 72 38 9C 57 
AF 5E 11 1F 95 75 75 75 D9 DA DA D6 D5 D5 0D 5F 1D 49 26 4D 9A F4 F4 E9 53 89 6E 11 D3 39 DD DD 
DD 54 2A 55 59 59 19 2F 21 E3 32 27 83 BE E6 92 DA B6 9D 1F 0A FD 0C 0B F6 DB BB 4C 67 67 A7 AA 
AA 2A 71 39 6E 6F 6F 2F 86 61 C4 3E C7 A1 50 28 87 68 83 BC 81 48 45 DE 38 F6 F9 C6 17 1F 1B A2 
1F 10 C4 3B 05 4A 31 4D 96 B3 67 CF BA BA BA 96 95 95 7D FE F9 E7 DA DA DA CE CE CE 34 1A 6D C3 
86 0D F3 E6 CD 03 00 B0 D9 EC 2D 5B B6 A8 A8 A8 D8 D8 D8 34 36 36 DE BD 7B 37 38 38 58 47 47 67 
ED DA B5 18 86 1D 38 70 A0 AA AA 6A D3 A6 4D BB 77 EF 5E B9 72 25 00 A0 B3 B3 F3 C8 91 23 95 95 
95 F1 F1 F1 89 89 89 6D 6D 6D 86 86 86 47 8F 1E F5 F2 F2 D2 D0 D0 B8 7A F5 6A 65 65 65 4D 4D CD 
B6 6D DB 8C 8D 8D 77 EF DE 4D B4 24 2A 2A 4A 49 49 29 3E 3E 1E 2F C9 CC CC 3C 7C F8 F0 A6 4D 9B 
C6 8D 1B 37 73 E6 CC 7B F7 EE CD 98 31 23 22 22 02 00 50 51 51 F1 D5 57 5F 69 69 69 79 78 78 00 
00 AA AA AA A6 4F 9F FE F9 E7 9F 03 00 E2 E3 E3 79 3C 9E B6 B6 F6 9D 3B 77 EC ED ED E7 CE 9D 2B 
B4 66 64 64 A4 A0 79 17 2F 5E 4C 49 49 09 09 09 21 1A 26 51 E7 CC 9E 3D 1B 00 50 59 59 F9 DF FF 
FE 77 E6 CC 99 1F 7D F4 91 44 FF 0E 0B E8 2F 7B 06 04 2F 89 EA B7 77 13 2E 97 1B 18 18 48 A3 D1 
98 4C 66 6A 6A EA C2 85 0B 01 00 71 71 71 26 26 26 14 0A E5 C9 93 27 B1 B1 B1 92 CA FC CB 5F F6 
A9 4A DF 5C 04 62 64 83 5C 26 29 4E 9F 3E AD A5 A5 65 68 68 68 68 68 68 69 69 E9 E0 E0 10 1D 1D 
9D 9E 9E BE 78 F1 E2 E7 CF 9F EB EA EA 2E 5D BA 74 DE BC 79 A1 A1 A1 B0 BE 89 89 49 5B 5B DB EC 
D9 B3 A7 4E 9D 0A 00 70 72 72 72 72 72 2A 2E 2E 0E 0D 0D B5 B4 B4 74 71 71 51 53 53 F3 F1 F1 D1 
D1 D1 99 30 61 C2 07 1F 7C E0 EB EB 0B 00 F8 F9 E7 9F 03 03 03 5D 5D 5D DD DD DD 79 3C 9E B9 B9 
B9 8D 8D 0D 8B C5 22 5A 72 EB D6 AD 87 0F 1F F2 6D 99 67 32 99 9F 7F FE F9 89 13 27 EC ED ED A3 
A3 A3 99 4C A6 81 81 81 BD BD BD BB BB BB AD AD AD B5 B5 B5 9E 9E DE 37 DF 7C 03 2B 17 14 14 00 
00 6A 6A 6A F2 F2 F2 F2 F2 F2 00 00 BE BE BE 69 69 69 A2 6A 0A 35 CF D4 D4 94 46 A3 9D 3C 79 F2 
B3 CF 3E C3 CD 70 70 70 20 DF 39 00 80 07 0F 1E AC 59 B3 26 27 27 47 E8 5C 47 0C 16 A0 AF A5 B8 
A6 ED 15 47 E8 55 A1 FD F6 CE 92 93 93 13 1B 1B 6B 66 66 76 E6 CC 99 90 90 10 26 93 F9 E7 9F 7F 
16 14 14 7C FB ED B7 00 80 99 33 67 36 37 37 EB E8 E8 90 17 A8 2A 3F 71 DB F3 08 49 FD E5 10 02 
30 82 41 1D 49 23 07 24 95 76 75 75 75 77 77 C3 84 6B BD BD BD 6C 36 5B 53 53 93 AF 3E 79 FB 89 
D2 86 63 95 A4 F0 75 0E 8B C5 1A 33 66 0C 8C 2B 34 35 35 8D 1B 37 4E 2A 5A 10 C8 65 0E 0E 97 CB 
DD BF 7F 7F 69 69 29 3C C5 A3 5B 2E 2E 2E 7D 7D 7D 0C 06 E3 C9 93 27 B9 B9 B9 19 19 19 F8 2D F3 
E7 CF AF AA AA 02 30 C0 F8 37 1A 1A 1A B1 B1 B1 3E 3E 3E A5 A5 A5 7A 7A 7A 14 0A 05 5E 85 0E 89 
88 A7 A7 27 3C 50 52 52 22 FE F4 77 74 74 94 96 96 CE 99 33 A7 83 F0 00 A9 B9 B9 19 7E 1F 70 5D 
DA DA DA F2 F2 F2 F8 8D 44 1B 6A 6B 6B DD DC DC 00 00 F2 F2 F2 F7 EE DD CB C8 C8 58 B2 64 C9 F8 
F1 E3 3F FE F8 63 51 35 45 99 E7 E7 E7 67 67 67 B7 74 E9 52 79 79 79 FC 12 F9 CE E1 72 B9 2B 56 
AC 38 72 E4 88 74 FD 25 84 AF DF DE 65 66 CC 98 01 7F 49 7D 7C 7C D6 AC 59 03 00 D0 D0 D0 78 F0 
E0 41 6E 6E AE 8D 8D 8D 9A 9A 9A B6 B6 36 79 69 AA F2 13 B7 FD B9 F1 45 9F 90 44 2B 92 C6 18 B8 
5C AE BD BD FD D3 A7 4F 61 9A 6E BE E4 2D 30 A8 43 2C 69 6C 6C 8C 88 88 38 79 F2 24 AE 2E 28 28 
48 5D 5D 7D EE DC B9 5D 5D 5D 35 35 35 81 81 81 8B 17 2F 86 57 25 52 9A 99 99 09 3F FF 7C 71 17 
18 A7 11 2A 4A 4B 4B 2B 38 38 58 49 49 69 DF BE 7D 2E 2E 2E 44 3B A1 34 A1 BD 21 CA 2A 3A 9D 3E 
68 38 AA BF BF 5F 45 45 45 30 16 05 04 C2 2A 18 86 45 44 44 94 95 95 3D 7E FC 38 3B 3B DB C1 C1 
81 C5 62 5D BA 74 89 2F 26 84 18 1A C8 65 0E 4E 5E 5E 9E 92 92 12 D1 9D F0 78 3C 1E 8F 77 F4 E8 
51 47 47 47 1B 1B 9B EF BE FB CE CC CC 8C E8 39 00 00 D6 D6 D6 82 A2 22 22 22 E8 74 BA AF AF EF 
ED DB B7 87 60 49 52 52 52 44 44 44 52 52 12 B1 30 2B 2B 0B FF A5 E8 E9 E9 A9 AC AC DC BB 77 AF 
97 97 D7 A2 45 8B F0 3A 15 15 15 27 4E 9C E8 EB EB 2B 2F 2F 3F 7C F8 30 00 C0 D8 D8 38 3E 3E 7E 
D9 B2 65 69 69 69 FB F6 ED B3 B1 B1 11 55 53 14 54 2A 55 4D 4D 2D 3F 3F 7F CE 9C 39 C4 72 92 9D 
93 93 93 53 5F 5F 5F 53 53 73 E8 D0 21 2A 95 7A FA F4 69 59 D9 C1 3F 8D 64 FC 25 82 08 3E F3 A0 
D1 68 AB 56 AD 02 00 A8 A9 A9 9D 3A 75 CA DF DF DF DD DD FD EC D9 B3 C4 0F B6 78 FE F2 97 6C E1 
89 C9 24 8D 31 9C 3F 7F FE D4 A9 53 93 26 4D 92 91 91 51 52 52 22 8A C2 83 3A C4 C2 13 27 4E 9C 
3F 7F 7E CF 9E 3D FA FA FA B8 3A 18 56 01 00 3C 7A F4 C8 D5 D5 75 DF BE 7D 41 41 41 00 00 89 94 
32 99 4C 5D 5D 5D C1 B8 0B BC 2A 2A 80 64 63 63 A3 A7 A7 C7 E7 2F 71 69 BA BA BA 82 BD F1 E5 97 
5F 0A B5 CA C6 C6 66 D0 70 94 BA BA BA D0 58 14 95 4A E5 0B AB 3C 7D FA 34 32 32 52 57 57 F7 DB 
6F BF 4D 4B 4B 73 70 70 30 37 37 17 8C 09 21 86 06 DA 97 39 38 D5 D5 D5 7C 61 96 AA AA AA D4 D4 
54 47 47 C7 3B 77 EE C8 CA CA F6 F7 F7 CB C9 C9 91 94 96 9C 9C 8C 61 D8 EA D5 AB 25 35 23 33 33 
D3 CB CB 4B 30 30 D5 DC DC 8C 4F 14 5E BE 7C F9 C3 0F 3F FC F9 E7 9F E9 E9 E9 44 0F 34 79 F2 64 
6F 6F EF C5 8B 17 4F 9C 38 11 2F 0C 0F 0F 2F 2E 2E 6E 6F 6F B7 B5 B5 4D 4F 4F 17 53 53 14 3A 3A 
3A 0F 1F 3E E4 2B 24 D9 39 15 15 15 1E 1E 1E AB 56 AD CA C8 C8 A8 A9 A9 39 73 E6 CC A0 EA 90 BF 
1C 0E E9 E9 E9 DB B6 6D 83 C7 3D 3D 3D B1 B1 B1 77 EF DE 25 FF B8 57 BC BF 84 08 C6 18 0A 0B 0B 
73 73 73 83 83 83 F1 3A F3 E7 CF B7 B6 B6 E6 F1 78 BB 76 ED DA B2 65 4B 61 61 21 9F BF 84 41 9D 
B9 73 E7 12 0B 07 06 06 3A 3A 3A E6 CF 9F 9F 9C 9C 8C 17 12 9D BD 95 95 55 4C 4C CC E6 CD 9B 39 
1C 8E 44 4A F1 20 0D 1E 77 01 00 E0 71 17 51 A2 60 63 05 47 1B B8 34 C1 DE 38 77 EE 9C 28 51 B0 
2D B8 34 3C 1C D5 D0 D0 80 5F 12 1A EC C1 55 10 FB D0 D4 D4 14 6E F3 55 55 55 F5 F3 F3 83 85 7E 
7E 7E 09 09 09 FD FD FD 00 31 3C 90 CB 1C 9C 9E 9E 1E BE EF C6 7B EF BD B7 6A D5 2A 7F 7F 7F F8 
1C C2 CE CE AE B6 B6 96 C3 21 F5 53 AE A0 A0 70 E1 C2 85 DF 7E FB ED FB EF BF 97 C8 8C 63 C7 8E 
2D 5B B6 CC D2 D2 32 21 21 E1 C8 91 23 70 F9 4F 63 63 E3 F8 F1 E3 F1 3A 93 27 4F 4E 4A 4A 62 B1 
58 7C C2 15 14 14 34 34 34 C6 8F 1F 8F BB 6A 26 93 C9 62 B1 1C 1D 1D FF F7 BF FF 6D DA B4 69 DD 
BA 75 A2 6A 8A 41 51 51 51 70 C1 24 C9 CE 91 97 97 87 5F 78 0A 85 E2 EE EE FE FC F9 73 F1 BA 90 
BF 1C 0E A9 A9 A9 6B D7 AE 55 55 55 05 00 30 18 8C C4 C4 C4 F5 EB D7 DF B9 73 27 39 39 19 3E 41 
10 0F 19 7F 09 E1 8B 31 E4 E7 E7 0B 8D 31 F0 78 BC 94 94 94 8F 3E FA 68 E5 CA 95 87 0E 1D 22 5E 
15 0C EA 00 00 CE 9F 3F EF EF EF BF 66 CD 9A E4 E4 E4 81 01 21 6B BE 00 00 D3 A6 4D 63 32 99 75 
75 75 12 29 CD CA CA 82 F1 18 3C EE B2 70 E1 C2 EA EA 6A 18 77 11 25 4A 54 F3 71 69 82 BD D1 D6 
D6 46 5E 54 44 44 84 87 87 87 AF AF 6F 5F 5F 9F 28 5D 62 E8 EF EF 3F 71 E2 44 56 56 D6 84 09 13 
60 09 1E 13 1A 82 34 04 11 E4 32 07 C7 D4 D4 B4 B9 B9 19 3F C5 30 8C CF 4F 78 7B 7B EB EB EB 1F 
39 72 04 2F 61 30 18 25 25 25 B0 32 5E 88 A7 54 D4 D3 D3 BB 78 F1 E2 B1 63 C7 F8 14 09 4A 26 72 
F5 EA D5 C7 8F 1F 3F 7E FC 38 32 32 72 F5 EA D5 5B B7 6E 05 FF FC 8A C2 DB E5 E5 E5 CF 9C 39 13 
1F 1F 5F 56 56 86 97 E3 42 D4 D4 D4 4E 9E 3C 89 61 58 4B 4B CB C5 8B 17 61 E1 BA 75 EB E0 2F 94 
D0 9A 62 CC 6B 68 68 98 34 69 92 F8 26 88 EA 1C 4F 4F 4F 3A 9D 0E 4B 7A 7B 7B 3F FC F0 43 51 0D 
07 00 58 80 7E E4 2F 87 4C 46 46 86 B3 B3 B3 89 89 09 9B CD AE AC AC 6C 6C 6C D4 D0 D0 00 00 4C 
9A 34 C9 DF DF BF 63 B0 8D 95 E4 FD 25 20 1D 63 90 95 95 75 71 71 D9 B8 71 E3 ED DB B7 E3 E2 E2 
88 9F 19 C1 A0 0E 00 A0 B0 B0 D0 C0 C0 C0 DA DA 1A 8E 38 85 AA 86 61 15 79 79 79 89 94 12 83 34 
82 71 17 89 02 48 7C D2 F8 7A 83 C7 E3 49 24 6A C8 E1 28 F0 77 4B 0D 0D 0D 97 2C 59 82 17 0A 8D 
09 21 24 05 3D CB 1C 1C 0F 0F 8F 98 98 18 78 7C FF FE FD 07 0F 1E 74 75 75 05 04 04 98 9A 9A C2 
42 19 19 99 EC EC EC A0 A0 A0 F2 F2 72 37 37 B7 BE BE 3E 6D 6D 6D 6F 6F EF AA AA AA A2 A2 22 00 
00 9D 4E A7 50 28 39 39 39 D3 A6 4D 5B B0 60 01 95 4A 75 76 76 4E 49 49 E1 72 FF 7F C3 78 76 76 
76 4B 4B CB 95 2B 57 AC AC AC E0 B7 8E C1 60 DC BB 77 AF A3 A3 A3 AE AE 4E 54 98 B4 B5 B5 15 BE 
CB BB AC AC 8C 46 A3 41 C3 2C 2C 2C F6 ED DB E7 E5 E5 B5 67 CF 1E 0B 0B 8B 92 92 12 65 65 65 6D 
6D 6D 0C C3 9E 3C 79 A2 AE AE 0E 1D 64 72 72 72 73 73 B3 99 99 D9 E5 CB 97 8F 1E 3D FA E0 C1 03 
51 35 85 9A 07 B5 C3 1D 29 43 E8 1C 00 C0 BA 75 EB E2 E2 E2 1C 1D 1D 27 4E 9C 38 6B D6 2C 51 FD 
6F 01 FA 5B 8A 9F 90 F7 97 64 FA ED DD E1 F0 E1 C3 D1 D1 D1 70 17 2F 8B C5 2A 2F 2F 9F 32 65 8A 
91 91 D1 99 33 67 C6 8D 1B A7 AF AF 3F 7D FA 74 31 B7 4B E4 2F C1 DF 31 06 FC D4 CE CE 2E 31 31 
91 C3 E1 88 7A 50 3D 65 CA 94 A9 53 A7 B2 D9 6C 3C B4 28 18 D4 29 2D 2D D5 D0 D0 80 8F FF 3D 3D 
3D 93 92 92 02 02 02 04 45 95 94 94 E8 EB EB 1B 19 19 91 57 DA D9 D9 89 07 69 98 4C A6 92 92 12 
8C BB C4 C6 C6 AE 5B B7 2E 20 20 60 50 51 38 6C 36 BB BD BD 9D 18 F2 E1 EB 0D F2 A2 20 70 70 E0 
E4 E4 A4 A2 A2 E2 E4 E4 44 E6 16 1C 2A 95 6A 6D 6D 9D 96 96 66 60 60 80 17 0A 8D 09 21 24 06 43 
90 60 F3 E6 CD F7 EF DF 1F B4 5A 43 43 C3 E3 C7 8F E1 26 71 32 90 AF 29 8A E6 E6 E6 A1 DD D8 DB 
DB CB E1 70 BA BA BA 1E 3D 7A F4 EA D5 AB 21 48 28 2F 2F DF BA 75 2B F9 FA 42 3B A7 B3 B3 B3 BB 
BB 5B B0 32 00 00 5C EC 00 17 3B 2C 2E 36 8D DD FC 3F F0 CD 6D 91 7F E8 33 3C 24 58 2C 56 47 47 
87 D0 4B 00 80 43 34 EF 43 34 EF E3 55 DF 4C B8 5E 0F FF 11 C2 FF FE D9 F9 01 01 01 BB 76 ED 22 
96 70 38 1C 6B 6B EB C4 C4 44 BC A4 BE BE BE B8 B8 18 5E C2 30 8C CD 66 6F D8 B0 81 78 4B 46 46 
C6 CC 99 33 89 25 E1 E1 E1 FD FD FD F0 B8 AD AD 4D 49 49 89 46 A3 41 75 BB 77 EF C6 C5 1A 18 18 
9C 3B 77 4E 22 A5 C9 C9 C9 AD AD AD B0 0E 9D 4E 3F 71 E2 04 3C 6E 69 69 D1 D5 D5 15 2F EA 8B 2F 
BE D8 BC 79 33 5E FE CB 2F BF 10 A5 09 F6 86 18 51 18 86 85 85 85 AD 5F BF 1E 1E 6F DA B4 09 AF 
53 5C 5C AC A8 A8 98 9A 9A 8A 97 E8 EB EB 17 14 14 60 FF E4 E0 C1 83 51 51 51 7C 85 6C 36 7B D9 
B2 65 F8 A9 9B 9B DB AF BF FE 8A 21 86 07 9A 65 92 22 36 36 76 E7 CE 9D E6 E6 E6 63 C6 8C 11 53 
6D FC F8 F1 7C C3 4C F1 0C FF F5 34 12 ED 10 10 54 AD AA AA 6A 69 69 39 84 DB 07 06 06 72 73 73 
25 DA 05 2F B4 73 C4 F7 A7 A4 F3 4B 04 79 06 4D B4 22 E9 FC 52 A2 18 C3 B5 6B D7 D6 AD 5B B7 7C 
F9 F2 31 63 C6 C0 47 0C 38 C4 A0 0E 00 20 2D 2D ED E6 CD 9B 21 21 21 93 27 4F 06 00 30 99 4C 35 
35 B5 D0 D0 D0 AF BF FE 9A 46 A3 35 35 35 29 2B 2B B7 B7 B7 D3 E9 F4 23 47 8E 78 79 79 49 A4 14 
0F D2 40 F8 E2 2E 62 44 95 97 97 97 94 94 C0 29 23 86 61 D5 D5 D5 46 46 46 5A 5A 5A B8 34 C1 DE 
10 13 6E 21 1F 8E 12 1A EC E1 0B AB 9C 3D 7B 36 39 39 79 C9 92 25 BD BD BD FB F7 EF C7 5B C7 17 
13 42 0C 0D F4 C2 3C B2 70 B9 5C 3A 9D 0E D7 82 23 AA AB AB 2D 2C 2C C8 EF 4F 90 14 0A 85 62 72 
B1 A9 FB 7E 6D 53 D7 60 6B FC BE 9F 89 3E C3 D2 85 42 A1 1C AF FA 86 94 BF F4 D6 20 D9 F9 70 B9 
99 B1 B1 31 3E 4C 6C 6A 6A 92 93 93 D3 D4 D4 14 AC BC 65 CB 16 3F 3F 3F 07 07 07 09 0D 97 58 29 
7C A5 00 3C 66 B3 D9 72 72 72 BD BD BD 2F 5F BE 34 36 36 E6 5B C7 2B 28 4A 10 A2 34 89 AC 1A 14 
49 DF E1 50 5F 5F AF A9 A9 49 DC F1 5C 51 51 91 91 91 11 17 17 47 5E 08 42 28 C8 65 22 46 22 CA 
EA 9A BD 9D E4 DE F7 2D 23 8F 71 86 B2 AA 10 21 0A 0A 85 32 E1 7A 3D A9 F9 25 69 97 29 11 03 03 
03 3B 77 EE 0C 0F 0F 17 1F 84 40 90 64 60 60 20 29 29 29 2C 2C 4C 46 46 E6 4D DB 32 EA 41 2E 13 
31 BA 41 99 AA A4 0E 45 46 06 90 CB A7 A6 AE AE D1 D1 D1 FE 3A 6C 40 41 1D 29 F2 BA 63 42 EF 14 
E8 E7 06 31 BA 41 2E 53 EA A0 2E 45 20 44 81 F6 65 22 10 08 04 02 41 0A E4 32 11 08 04 02 81 20 
05 72 99 08 04 02 81 40 90 02 B9 4C 04 02 81 40 20 48 81 5C 26 62 24 A2 AA A1 49 21 07 90 93 4E 
86 5E 04 8E BC A2 0C C9 CE 57 17 B6 AB 12 81 78 8B 41 4B E3 10 23 11 0A 85 02 DF C7 36 38 AF 67 
6B E0 BB 0C 85 42 39 44 F3 16 5F 47 59 5E 6F 3F 23 EA 91 C7 44 D4 F9 88 77 0A 34 CB 94 26 AD AD 
AD E2 2B 70 B9 DC C6 C6 46 F8 FA AB A1 A5 F5 11 84 CD 66 0B 16 76 77 77 BF 7A F5 0A 1E 77 75 75 
C1 C4 7B 52 A4 A9 A9 49 2A 72 FA FA FA 5E 47 0E BF CE CE 4E 1E B9 9D 85 EF 08 D2 ED 90 BF FC 65 
B7 86 B4 04 22 10 A3 05 E4 32 A5 C6 D9 B3 67 7B 7B 7B CB CA CA 6C 6D 6D 67 CF 9E 1D 15 15 35 6F 
DE BC 1B 37 6E C0 AB 6C 36 3B 3C 3C 7C FB F6 ED 05 05 05 3F FD F4 D3 F2 E5 CB EF DC B9 43 A7 D3 
67 CC 98 E1 E6 E6 56 5A 5A 0A D3 0E E0 B9 E0 3B 3B 3B 13 12 12 02 03 03 5F BC 78 11 19 19 19 1C 
1C 1C 1B 1B AB A7 A7 17 12 12 B2 71 E3 C6 29 53 A6 00 00 6A 6A 6A 96 2F 5F BE 7D FB 76 A2 19 95 
95 95 91 91 91 05 05 05 F8 7B 29 33 33 33 A9 54 6A 59 59 D9 D4 A9 53 E7 CE 9D BB 6B D7 AE 85 0B 
17 EE DB B7 0F 5E 2D 2A 2A 9A 37 6F 9E AA AA 6A 6A 6A 2A 00 E0 E5 CB 97 B3 66 CD 8A 8A 8A 6A 6A 
6A 2A 2B 2B B3 B3 B3 73 73 73 8B 8F 8F 8F 8A 8A F2 F5 F5 BD 74 E9 12 BC 8B C5 62 A5 A4 A4 F0 F5 
80 D0 B6 8B 11 72 E1 C2 85 5D BB 76 1D 38 70 20 33 33 53 5A FF 05 2E 97 FB E9 A7 9F 4E 9F 3E 7D 
DC B8 71 97 2F 5F 96 96 D8 D1 8B 60 87 F4 F6 F6 EA EB EB AB FE CD 2F BF FC 22 91 40 15 E4 2F 11 
EF 32 6F E2 5D F0 6F 21 A7 4E 9D BA 7E FD 3A 3C 5E B2 64 09 4C B0 70 EE DC 39 05 05 05 26 93 89 
61 D8 A2 45 8B 7E FC F1 47 BC 7E 76 76 76 46 46 06 86 61 61 61 61 61 61 61 B0 70 CD 9A 35 2A 2A 
2A 45 45 45 F0 F4 C9 93 27 C7 8F 1F C7 30 2C 33 33 13 96 18 18 18 14 16 16 62 18 76 ED DA 35 2E 
97 8B 61 D8 AE 5D BB 88 19 0C CA CA CA A6 4D 9B D6 D3 D3 43 B4 0D CF F6 80 67 7E 68 68 68 A0 52 
A9 39 39 39 B0 BC BB BB 7B CA 94 29 3B 76 EC C0 30 AC B6 B6 36 3E 3E 1E BF 97 98 2C A2 AA AA 6A 
EC D8 B1 D0 24 0C C3 D2 D3 D3 D3 D2 D2 F8 FA 41 68 DB 85 0A 69 6D 6D B5 B4 B4 84 AD 70 70 70 68 
6B 6B 23 CA 01 00 88 4B A0 21 3A 99 C6 F5 EB D7 6B 6A 6A 30 0C 3B 7D FA 52 44 CC 23 00 00 20 00 
49 44 41 54 34 4C 46 F1 8E 23 D8 21 39 39 39 34 1A AD BF BF 7F 60 60 20 28 28 A8 A5 A5 85 EF 16 
F0 77 26 13 C1 BF 63 55 5F 4F FE AD 4E 54 E7 8B 81 C3 E1 30 99 4C 3C 91 08 5E 3E 30 30 C0 62 B1 
84 DE 22 68 98 A4 99 7F 48 2A ED EC EC 64 30 18 F0 F8 D5 AB 57 F0 A3 48 AC 2F 1E A1 56 11 65 4A 
64 DB 30 E1 33 86 C5 62 C1 AF 18 86 61 8D 8D 8D D2 D2 F2 2E 83 66 99 52 80 CB E5 EE DF BF 7F EE 
DC B9 F0 94 4A FD AB 57 5D 5C 5C FA FA FA 18 0C 46 61 61 61 6E 6E 6E 70 70 30 7E CB FC F9 F3 61 
42 F6 BF D6 B0 00 00 00 D0 D0 D0 88 8D 8D F5 F1 F1 81 71 54 FC 92 AF AF 2F 9F 46 4F 4F 4F A8 85 
F8 F2 68 2E 97 BB 62 C5 8A EF BE FB 8E F8 3A E6 E6 E6 E6 71 E3 C6 C1 63 5C 91 B6 B6 B6 BC BC 3C 
8B C5 82 A7 2A 2A 2A A7 4E 9D DA B3 67 CF EF BF FF 9E 94 94 14 1D 1D 8D DF 4E 7C C9 96 95 95 55 
4C 4C CC E6 CD 9B 39 1C 0E 00 C0 CF CF 2F 21 21 81 2F AC 2A D8 76 51 42 2E 5E BC 68 62 62 02 EB 
9B 99 99 89 CA 1B 2C 29 33 66 CC 30 33 33 03 00 F8 F8 F8 BC 8E 90 EF A8 43 B0 43 DC DD DD ED EC 
EC E4 E4 E4 78 3C DE AB 57 AF B4 B4 B4 48 8A 52 91 D7 4B 78 19 55 FD 4A F8 FC 52 A2 F8 0A 7E 57 
54 54 54 42 42 82 A0 34 18 B3 21 96 34 36 36 86 84 84 10 D5 89 8A 5E 48 AA 14 86 61 00 00 F1 F1 
F1 7B F7 EE 3D 73 E6 CC 8A 15 2B 12 13 13 07 D5 22 68 15 9F 4C A1 7D 22 CA 36 32 31 A7 4F 3E F9 
44 68 C0 09 08 C4 9C 04 A3 0B 42 23 43 08 49 41 C9 BF A4 40 5E 5E 9E 92 92 12 D1 31 F0 78 3C 1E 
8F 77 F4 E8 51 47 47 47 1B 1B 9B EF BE FB CE CC CC 4C 5E 5E 9E 78 17 74 99 7C 44 44 44 D0 E9 74 
5F 5F 5F 98 50 57 22 6E DD BA 55 5F 5F 5F 53 53 73 E8 D0 21 2A 95 7A FA F4 69 59 59 D9 AC AC AC 
C5 8B 17 E3 75 7A 7A 7A 2A 2B 2B F7 EE DD EB E5 E5 B5 68 D1 22 BC DC CE CE 2E 3A 3A 7A D6 AC 59 
B5 B5 B5 62 DE DD 3C 6D DA 34 26 93 59 57 57 67 66 66 46 A5 52 D5 D4 D4 F2 F3 F3 E7 CC 99 43 AC 
C3 D7 76 51 42 7E FB ED 37 3C ED 83 A6 A6 E6 D3 A7 4F 25 6D AF 50 F0 84 0F 34 1A 8D 98 EB F8 9D 
45 4C 87 DC BC 79 13 1F E7 0D 8A 78 7F 09 00 70 70 70 B0 B4 B4 74 70 70 88 8E 8E 4E 4F 4F 5F BC 
78 F1 F3 E7 CF 75 75 75 97 2E 5D 3A 6F DE BC D0 D0 50 58 CD C4 C4 A4 AD AD 0D 1E DF BA 75 EB E1 
C3 87 CE CE CE 7C A2 4E 9F 3E AD A5 A5 65 68 68 48 2C 3C 71 E2 C4 F9 F3 E7 F7 EC D9 A3 AF AF 8F 
AB B3 B7 B7 87 23 BC 47 8F 1E B9 BA BA EE DB B7 2F 28 28 08 00 20 91 52 26 93 A9 AB AB 5B 53 53 
93 97 97 97 97 97 07 00 F0 F5 F5 85 EE 4A BC 16 41 AB F8 64 EA EA EA 0A F6 C9 97 5F 7E 29 D4 36 
1B 1B 1B F8 4E 5D 27 27 27 27 27 A7 E2 E2 E2 D0 D0 50 4B 4B 4B 17 17 17 35 35 35 1F 1F 1F 1D 1D 
1D 75 75 75 38 80 FE F9 E7 9F 03 03 03 5D 5D 5D DD DD DD 79 3C 1E 95 4A 35 37 37 B7 B1 B1 C1 C7 
C1 39 39 39 B1 B1 B1 66 66 66 67 CE 9C 09 09 09 61 32 99 E6 E6 E6 34 1A ED E4 C9 93 9F 7D F6 D9 
20 FF 6C 84 68 D0 2C 53 0A 54 57 57 EB E9 E9 11 4B AA AA AA 52 53 53 1D 1D 1D EF DC B9 23 2B 2B 
DB DF DF 2F 27 27 47 52 5A 72 72 32 86 61 AB 57 AF 96 D4 8C 8A 8A 0A 0F 0F 8F 55 AB 56 65 64 64 
D4 D4 D4 9C 39 73 06 00 D0 DC DC 4C 4C 48 F4 F2 E5 CB 1F 7E F8 E1 CF 3F FF 4C 4F 4F E7 CB 0E 6F 
68 68 68 64 64 04 D3 04 8A 02 DE 82 FB 7E 1D 1D 9D 87 0F 1F F2 D5 E1 6B BB 18 21 F8 AF F9 C0 C0 
00 9C B9 4A 91 F4 F4 F4 6D DB B6 49 57 E6 A8 46 B0 43 2E 5D BA E4 E3 E3 43 E6 DE 41 FD 25 44 A2 
F8 4A 47 47 47 69 69 29 DF 78 0B 08 C4 6C 20 03 03 03 1D 1D 1D F3 E7 CF 4F 4E 4E C6 0B 45 85 40 
24 52 8A 87 61 E4 E5 E5 EF DD BB 97 91 91 01 00 18 3F 7E FC C7 1F 7F 2C 5E 8B 28 AB C0 3F 43 3B 
7C 7D 72 EE DC 39 51 B6 01 12 31 27 31 01 27 F0 CF 98 93 D0 70 8B D0 C8 10 42 22 90 CB 94 02 3D 
3D 3D 7C 59 02 DE 7B EF BD 55 AB 56 F9 FB FB 2B 28 28 00 00 EC EC EC 6A 6B 6B 49 7A 05 05 05 85 
0B 17 2E FC F6 DB 6F DF 7F FF BD 44 66 C8 CB CB C3 2F 0F 85 42 71 77 77 7F FE FC 79 63 63 23 5F 
56 E7 C9 93 27 27 25 25 B1 58 2C 3E E1 BF FF FE 3B 95 4A 4D 4F 4F DF BF 7F 7F 59 59 99 28 15 25 
25 25 FA FA FA 46 46 46 F0 54 51 51 11 13 D8 63 C0 D7 76 51 42 66 CD 9A 85 2F 30 6E 6F 6F 87 5F 
6F 69 91 9A 9A BA 76 ED 5A 55 55 55 29 CA 1C D5 08 76 48 7F 7F 7F 4F 4F 8F D0 74 95 7C 90 F4 97 
10 BE 18 43 7E 7E BE A8 F8 4A 52 52 D2 BA 75 EB 04 25 08 C6 6C 00 00 E7 CF 9F F7 F7 F7 5F B3 66 
4D 72 72 F2 C0 C0 80 50 D5 78 08 44 22 A5 59 59 59 30 DC 62 6C 6C 1C 1F 1F BF 6C D9 B2 85 0B 17 
56 57 57 0B 0D 90 10 B5 88 B1 0A 97 29 D8 27 6D 6D 6D 24 03 4E 00 80 88 88 08 0F 0F 0F 5F 5F DF 
21 AC AE 17 1A 5D C0 23 43 92 4A 43 E0 20 97 29 05 4C 4D 4D 9B 9B 9B F1 53 F8 94 98 58 C1 DB DB 
5B 5F 5F FF C8 91 23 78 09 83 C1 28 29 29 81 95 F1 42 7C 1B 80 9E 9E DE C5 8B 17 8F 1D 3B C6 A7 
48 50 32 11 4F 4F 4F 3A 9D 0E 8F 7B 7B 7B 3F FC F0 43 BE AF 2E BC 5D 5E 5E FE CC 99 33 F1 F1 F1 
B8 6B 64 30 18 97 2F 5F 5E B9 72 A5 9D 9D DD C6 8D 1B 57 AE 5C 89 6F 5C 21 AA 63 30 18 71 71 71 
07 0F 1E C4 4B 1A 1A 1A 26 4D 9A 34 A8 85 42 85 78 7B 7B E3 33 D4 DA DA DA 85 0B 17 8A 6A 97 A4 
64 64 64 38 3B 3B 9B 98 98 B0 D9 EC CA CA 4A 69 89 1D BD 08 ED 90 9C 9C 1C 32 51 59 89 FC 25 20 
1D 5F C9 CC CC F4 F2 F2 12 9A 36 59 30 66 03 00 28 2C 2C 34 30 30 B0 B6 B6 86 03 4A A1 AA F1 E8 
85 44 4A 89 61 98 F0 F0 F0 E2 E2 E2 F6 F6 76 5B 5B DB F4 F4 74 F1 5A C4 58 C5 17 DA 21 F6 09 8F 
C7 23 1F 70 02 C3 88 39 E1 F0 45 17 84 46 86 10 E4 41 CF 32 A5 80 87 87 47 4C 4C 0C 3C BE 7F FF 
FE 83 07 0F BA BA BA 02 02 02 4C 4D 4D 61 A1 8C 8C 4C 76 76 76 50 50 50 79 79 B9 9B 9B 5B 5F 5F 
9F B6 B6 B6 B7 B7 77 55 55 55 51 51 11 00 80 4E A7 53 28 94 9C 9C 9C 69 D3 A6 2D 58 B0 80 4A A5 
3A 3B 3B A7 A4 A4 E0 1B 45 00 00 D9 D9 D9 2D 2D 2D 57 AE 5C B1 B2 B2 82 5F 48 06 83 71 EF DE BD 
8E 8E 8E BA BA BA 89 13 27 9A 99 99 AD 5B B7 2E 2E 2E CE D1 D1 71 E2 C4 89 B3 66 CD 2A 2A 2A 1A 
3B 76 2C BC BD AC AC 8C 46 A3 41 C3 2C 2C 2C F6 ED DB E7 E5 E5 B5 67 CF 1E 59 59 D9 AD 5B B7 E2 
4B 7E 2C 2C 2C 2A 2B 2B FD FD FD F7 EE DD DB DB DB 4B A3 D1 9A 9A 9A 94 95 95 DB DB DB E9 74 FA 
91 23 47 BC BC BC 70 93 5A 5B 5B 3D 3C 3C F0 53 A1 6D 87 7A 85 0A 89 8A 8A 8A 8B 8B 53 51 51 89 
8A 8A D2 D5 D5 95 CA FF E2 F0 E1 C3 D1 D1 D1 6A 6A 6A 00 00 16 8B 55 5E 5E 2E 15 B1 A3 17 51 1D 
92 95 95 B5 67 CF 1E F1 F7 4A EA 2F C1 DF 31 06 FC D4 CE CE 2E 31 31 91 C3 E1 F0 85 E8 8F 1D 3B 
06 9F 5E B7 B5 B5 F1 78 3C 45 45 C5 AD 5B B7 C2 4B 82 31 9B D2 D2 52 0D 0D 0D F8 74 DF D3 D3 33 
29 29 29 20 20 40 50 35 1E 02 21 AF 34 24 24 04 0F C3 30 99 4C 25 25 25 47 47 C7 FF FD EF 7F B1 
B1 B1 EB D6 AD 13 AF 45 94 55 82 A1 1D 62 9F 88 B2 4D 14 D0 19 3B 39 39 A9 A8 A8 38 39 39 91 B9 
85 88 60 74 41 68 64 08 21 01 FF E2 EA DC B7 99 CD 9B 37 DF BF 7F 7F D0 6A 0D 0D 0D 8F 1F 3F 26 
BF 56 5E D2 55 F5 18 86 75 76 76 76 77 77 C3 E3 E6 E6 66 49 6F 27 4F 79 79 F9 D6 AD 5B 87 29 A4 
A3 A3 A3 AB AB 4B B0 1C 80 21 6E 32 41 90 E4 C5 8B 17 A2 2E 01 00 84 EC 27 21 D1 F9 01 01 01 BB 
76 ED 22 96 70 38 1C 6B 6B EB C4 C4 44 BC A4 BE BE BE B8 B8 18 3F DD BB 77 EF 96 2D 5B 88 B7 64 
64 64 CC 9C 39 93 58 12 1E 1E DE DF DF 0F 8F DB DA DA 94 94 94 68 34 1A F6 CF CD 4B F5 F5 F5 06 
06 06 E7 CE 9D 93 48 69 72 72 72 6B 6B 2B 2C A4 D3 E9 27 4E 9C 80 C7 2D 2D 2D F8 0E 25 51 5A 44 
59 45 94 29 D8 27 E2 6D 0B 0B 0B 5B BF 7E 3D 3C DE B4 69 13 5E A7 B8 B8 58 51 51 31 35 35 15 2F 
D1 D7 D7 2F 28 28 C0 FE C9 C1 83 07 89 5B CE D2 D3 D3 E9 74 3A 86 61 BD BD BD 0F 1F 3E 84 85 6E 
6E 6E BF FE FA 2B 86 18 2A 68 96 29 1D 62 63 63 77 EE DC 69 6E 6E 3E 66 CC 18 31 D5 C6 8F 1F CF 
37 02 15 8F D0 C8 95 78 88 06 10 A3 43 D2 65 60 60 20 37 37 37 36 36 76 98 72 D4 D5 D5 A5 61 0E 
42 62 F8 D6 A3 F2 31 84 F9 A5 44 F1 15 31 72 88 31 1B 00 40 5A 5A DA CD 9B 37 43 42 42 26 4F 9E 
0C 00 60 32 99 6A 6A 6A A1 A1 A1 5F 7F FD B5 A8 E8 05 79 A5 AD AD AD 78 18 06 00 90 9C 9C DC DC 
DC 6C 66 66 76 F9 F2 65 B8 0E 4E 54 8C 44 94 55 29 29 29 44 99 82 7D 22 C6 36 F2 31 27 C1 80 13 
10 88 39 89 8A 2E F0 45 86 10 92 82 DE 31 2B 35 B8 5C 2E 9D 4E 87 CB C4 DF 7A AA AB AB 2D 2C 2C 
F8 02 68 52 04 BD 63 F6 0D 42 A1 50 26 FF 56 47 CA 5F 92 EE 7C 26 93 C9 62 B1 8C 8D 8D C9 8C 02 
B7 6C D9 E2 E7 E7 E7 E0 E0 40 46 F2 70 94 B6 B4 B4 E0 2E 87 CD 66 CB C9 C9 F5 F6 F6 BE 7C F9 D2 
D8 D8 98 B8 FA 54 22 88 32 87 63 9B 20 6C 36 7B 08 63 68 22 15 15 15 19 19 19 71 71 71 C3 11 F2 
8E 83 5C 26 62 24 A2 AE A1 D9 C9 22 E7 32 A9 32 18 57 CA 1B 54 DE 71 28 B2 B2 80 F0 10 5D 0C EA 
1A 1A 1D ED ED 52 37 60 60 60 60 E7 CE 9D E1 E1 E1 E2 63 36 08 89 18 18 18 48 4A 4A 0A 0B 0B 13 
B3 F1 1A 31 28 C8 65 22 46 37 14 0A FA 0C 4B 99 91 D0 A5 EF 54 CC E6 DF E1 75 47 86 DE 11 DE FC 
77 03 81 18 0E 23 E1 F7 FD 2D 03 75 29 02 21 0A B4 2F 13 81 40 20 10 08 52 20 97 89 40 20 10 08 
04 29 90 CB 44 20 10 FF 40 5E 51 86 42 0E 75 12 EF DB 43 20 DE 26 D0 43 0B C4 E8 06 3D 78 93 3A 
14 0A E5 10 4D DC D6 49 00 80 92 AC F6 8F 8D 9B 68 EE A6 A8 F3 11 EF 14 68 96 89 18 89 A8 A8 6B 
92 9C E8 00 F9 61 ED 54 43 0C 81 BF FC 65 17 D9 44 9B 08 C4 5B 03 7A FB 0F 62 24 F2 AA B3 83 FC 
AB 0C 5E B3 2D 88 7F A0 24 AB FD 63 53 34 F2 97 88 77 13 34 CB 94 32 78 42 2B A1 70 B9 DC C6 C6 
46 F8 E2 AB 21 24 F4 11 05 9E 78 44 14 5D 5D 5D 30 EB 9E B4 68 6A 6A 92 96 A8 41 8D 1F 02 2C 16 
0B 4F 0B 83 00 00 74 76 76 0A ED 90 EE EE EE 57 AF 5E 91 97 F3 97 BF EC 7C 5D 2F 62 44 20 46 38 
C8 65 4A 93 B3 67 CF F6 F6 F6 96 95 95 D9 DA DA CE 9E 3D 3B 2A 2A 6A DE BC 79 37 6E DC 00 00 B0 
D9 EC F0 F0 F0 ED DB B7 17 14 14 FC F4 D3 4F CB 97 2F BF 73 E7 0E 00 80 4E A7 CF 98 31 C3 CD CD 
AD B4 B4 34 2D 2D CD C0 C0 00 A6 83 07 00 74 76 76 26 24 24 04 06 06 7E F2 C9 27 C1 C1 C1 B1 B1 
B1 7A 7A 7A 21 21 21 1B 37 6E 9C 32 65 0A AC 53 53 53 B3 7C F9 F2 ED DB B7 C3 D3 DE DE 5E 7D 7D 
7D D5 BF F9 E5 97 5F 60 79 66 66 66 74 74 B4 50 21 45 45 45 F3 E6 CD 53 55 55 4D 4D 4D 05 00 BC 
7C F9 72 D6 AC 59 51 51 51 4D 4D 4D 65 65 65 76 76 76 6E 6E 6E F1 F1 F1 51 51 51 BE BE BE 97 2E 
5D 82 02 59 2C 56 4A 4A 0A 5F F3 85 36 5C 8C 10 3E E3 A5 02 86 61 E1 E1 E1 DE DE DE 06 06 06 62 
12 7F BE 3B 70 B9 DC 4F 3F FD 74 FA F4 E9 E3 C6 8D BB 7C F9 32 5E 5E 59 59 19 19 19 59 50 50 C0 
25 F7 A2 1F 80 FC 25 02 01 50 16 08 E9 71 EA D4 A9 EB D7 AF C3 E3 25 4B 96 C0 EC 07 E7 CE 9D 53 
50 50 60 32 99 8B 16 2D FA F1 C7 1F F1 CA D9 D9 D9 19 19 19 F0 38 2C 2C 2C 2C 2C 0C 1E AF 59 B3 
46 45 45 A5 A8 A8 08 9E 3E 79 F2 E4 F8 F1 E3 99 99 99 F0 D4 C0 C0 A0 B0 B0 10 C3 B0 6B D7 AE 71 
B9 5C 58 B8 6B D7 2E 3C 7D 41 4E 4E 0E 8D 46 EB EF EF 1F 18 18 08 0A 0A 6A 69 69 81 E5 BB 77 EF 
16 23 A4 BB BB 7B CA 94 29 3B 76 EC C0 30 AC B6 B6 36 3E 3E 1E B7 93 98 C6 A1 AA AA 6A EC D8 B1 
C7 8F 1F 87 A7 E9 E9 E9 69 69 69 7C 9D 20 D8 70 F1 42 88 C6 13 01 60 88 99 4C 6A 6B 6B A1 D2 AD 
5B B7 E2 49 21 DE 65 AE 5F BF 5E 53 53 83 61 D8 E9 D3 A7 F1 EC 1C 65 65 65 D3 A6 4D EB E9 E9 11 
7A 0B 00 E0 10 CD 9B EF 2F E5 61 F0 D4 BC DA 21 A7 91 E1 70 38 4C 26 93 C3 E1 60 18 C6 66 B3 61 
61 47 47 07 FE 31 16 04 FF F4 E2 48 9A D8 87 A4 D2 CE CE 4E 06 83 31 04 51 C3 44 B0 39 78 49 63 
63 A3 54 54 20 A4 0E 9A 65 4A 07 2E 97 BB 7F FF 7E 3C 67 2F 95 FA 57 C7 BA B8 B8 F4 F5 F5 9D 3B 
77 2E 37 37 37 38 38 18 AF 3F 7F FE 7C 3C 15 FB 5F CB 58 00 00 00 68 68 68 C4 C6 C6 FA F8 F8 C0 
38 2A BC E4 EB EB CB A7 CE D3 D3 13 57 41 7C 7F B4 BB BB BB 9D 9D 9D 9C 9C 1C 8F C7 7B F5 EA 95 
96 96 16 00 A0 B9 B9 79 DC B8 71 62 84 A8 A8 A8 9C 3A 75 6A CF 9E 3D BF FF FE 7B 52 52 12 9E 3B 
13 1A 80 1F 5B 59 59 C5 C4 C4 6C DE BC 99 C3 E1 00 00 FC FC FC 12 12 12 FA FB FB 89 32 F9 1A CE 
60 30 C4 0B 19 F2 CB AF 45 61 6A 6A 0A 53 6F AA AA AA FA F9 F9 49 57 F8 68 64 C6 8C 19 66 66 66 
00 00 1F 1F 1F F8 CF E2 72 B9 2B 56 AC F8 EE BB EF 94 95 95 49 0A 21 33 BF 14 1A 63 00 22 E2 2B 
D8 60 C1 00 18 B0 21 96 34 36 36 86 84 84 10 D5 89 8A 5E 48 AA 34 33 33 93 4A A5 4A 64 3F 99 E0 
D0 8B 17 2F 22 23 23 85 86 76 04 E3 2B 7C 25 42 A3 38 88 91 00 5A FE 23 1D F2 F2 F2 94 94 94 88 
BE 81 C7 E3 F1 78 BC A3 47 8F 3A 3A 3A B6 B5 B5 99 99 99 C1 4C EE 38 B8 CB E4 23 22 22 82 4E A7 
FB FA FA C2 EC B5 43 E3 E6 CD 9B B8 FF CE CA CA 5A BC 78 B1 F8 FA 76 76 76 D1 D1 D1 B3 66 CD AA 
AD AD 15 F3 D6 E6 69 D3 A6 31 99 CC BA BA 3A 33 33 33 2A 95 AA A6 A6 96 9F 9F 3F 67 CE 1C 62 1D 
62 C3 6D 6C 6C C4 0B 91 BC 65 83 D3 DF DF 7F FA F4 E9 AC AC AC A5 4B 97 BE 0E F9 A3 0B 3C F7 05 
8D 46 83 89 8E 6F DD BA 55 5F 5F 5F 53 53 73 E8 D0 21 2A 95 7A FA F4 69 F1 E9 8E 49 C6 63 1D 1C 
1C 2C 2D 2D 1D 1C 1C A2 A3 A3 D3 D3 D3 17 2F 5E FC FC F9 73 5D 5D DD A5 4B 97 CE 9B 37 2F 34 34 
14 56 33 31 31 69 6B 6B 7B FA F4 69 64 64 A4 AE AE EE B7 DF 7E 9B 96 96 C6 97 B4 E4 F4 E9 D3 5A 
5A 5A 7C E9 C9 4E 9C 38 71 FE FC F9 3D 7B F6 E8 EB EB E3 EA EC ED ED E1 08 EF D1 A3 47 AE AE AE 
FB F6 ED 0B 0A 0A 02 00 48 A4 94 C9 64 EA EA EA EA EA EA 92 B7 7F F6 EC D9 F0 FD B7 4E 4E 4E 4E 
4E 4E C5 C5 C5 A1 A1 A1 96 96 96 2E 2E 2E 6A 6A 6A 3E 3E 3E 3A 3A 3A 13 26 4C F8 E0 83 0F E0 50 
F5 E7 9F 7F 0E 0C 0C 74 75 75 75 77 77 E7 F1 78 E6 E6 E6 36 36 36 2C 16 0B 6F 1D 5F 89 B9 B9 39 
8D 46 3B 79 F2 E4 67 9F 7D 26 BE DB 11 FF 32 68 96 29 1D AA AB AB F5 F4 F4 88 25 55 55 55 A9 A9 
A9 8E 8E 8E 77 EE DC E1 F1 78 72 72 72 E4 A5 25 27 27 63 18 B6 7A F5 EA 21 DB 73 E9 D2 25 1F 1F 
1F 78 DC DC DC 4C 26 1B 91 A1 A1 A1 91 91 11 4C 13 28 0A F8 DB 8A FB 7E 1D 1D 9D 87 0F 1F F2 D5 
21 36 5C E8 6F 31 9F 10 A9 23 2B 2B EB E2 E2 62 68 68 B8 64 C9 92 D7 A4 62 34 92 9E 9E BE 6D DB 
36 00 40 45 45 85 87 87 C7 AA 55 AB 32 32 32 6A 6A 6A CE 9C 39 23 E6 2E 25 59 ED 9F 48 3F BF 14 
8C 31 14 16 16 0A 8D AF 88 09 06 F0 05 6C 20 03 03 03 1D 1D 1D F3 E7 CF 4F 4E 4E C6 0B 45 45 2F 
24 52 0A 63 30 92 DA 0F 48 04 87 00 00 62 42 3B 82 F1 15 BE 12 A1 51 1C C4 1B 07 B9 4C E9 D0 D3 
D3 C3 97 22 E0 BD F7 DE 5B B5 6A 95 BF BF BF 82 82 82 9D 9D 5D 6D 6D 2D 0C 45 92 41 41 41 E1 C2 
85 0B BF FD F6 DB F7 DF 7F 3F 04 63 FA FB FB 7B 7A 7A 34 35 35 01 00 8D 8D 8D 64 92 5A FF FE FB 
EF 54 2A 35 3D 3D 7D FF FE FD 62 56 CD 94 94 94 E8 EB EB 1B 19 19 C1 53 45 45 45 4C 60 27 3B B1 
E1 64 84 48 1D 2A 95 6A 6D 6D 9D 96 96 F6 EC D9 B3 D7 A4 62 D4 91 9A 9A BA 76 ED 5A 55 55 55 00 
80 BC BC 3C FC D5 A6 50 28 EE EE EE CF 9F 3F 17 75 17 F4 97 65 92 AC F7 E1 8B 31 E4 E7 E7 8B 8A 
AF F4 F7 F7 9F 38 71 22 2B 2B 6B C2 84 09 C4 AB 82 01 1B 00 C0 F9 F3 E7 FD FD FD D7 AC 59 93 9C 
9C 3C 30 30 20 54 35 1E BD 90 48 69 56 56 D6 A2 45 8B 86 60 3F 1F 11 11 11 1E 1E 1E BE BE BE D2 
5A 09 8F 47 71 A4 22 0D 21 2D 90 CB 94 0E A6 A6 A6 CD CD CD F8 29 7C 50 8C 9F 7A 7B 7B EB EB EB 
1F 39 72 04 2F 61 30 18 25 25 25 78 65 BC 1C DF 09 A0 A7 A7 77 F1 E2 C5 63 C7 8E 11 B5 F0 89 15 
45 4E 4E 0E 31 2A 4B FC 45 10 2A 84 C1 60 5C BE 7C 79 E5 CA 95 76 76 76 1B 37 6E 5C B9 72 25 BE 
F1 83 58 93 C1 60 C4 C5 C5 1D 3C 78 10 2F 69 68 68 98 34 69 D2 A0 16 8A 17 F2 FA E0 8B 18 BF B3 
64 64 64 38 3B 3B 9B 98 98 B0 D9 EC CA CA 4A 4F 4F 4F 3A 9D 0E 2F F5 F6 F6 7E F8 E1 87 42 EF 1A 
82 BF 04 02 31 86 FE FE 7E 51 F1 15 51 C1 00 C1 80 0D 00 A0 B0 B0 D0 C0 C0 C0 DA DA 1A 8E 26 45 
09 04 00 C8 CB CB 4B A4 94 2F 06 43 DE 7E 41 86 1F 1C E2 43 68 14 07 F1 66 41 CF 32 A5 83 87 87 
47 4C 4C 0C 3C BE 7F FF FE 83 07 0F BA BA BA 02 02 02 4C 4D 4D 01 00 32 32 32 D9 D9 D9 41 41 41 
E5 E5 E5 6E 6E 6E 7D 7D 7D DA DA DA DE DE DE 00 80 AA AA AA A2 A2 22 00 00 9D 4E A7 50 28 39 39 
39 D3 A6 4D 5B B0 60 01 95 4A 75 76 76 4E 49 49 C1 F7 00 64 67 67 B7 B4 B4 5C B9 72 C5 CA CA 0A 
FF 92 33 18 8C 7B F7 EE 75 74 74 D4 D5 D5 4D 9C 38 11 16 66 65 65 ED D9 B3 07 1E B7 B6 B6 8E 1D 
3B 16 B7 53 50 48 66 66 66 64 64 24 BE E4 C7 C2 C2 A2 B2 B2 D2 DF DF 7F EF DE BD BD BD BD 34 1A 
AD A9 A9 49 59 59 B9 BD BD 9D 4E A7 1F 39 72 C4 CB CB 0B 97 D6 DA DA EA E1 E1 81 9F 0A 36 1C 00 
50 56 56 26 4A 88 50 E3 87 C9 D9 B3 67 93 93 93 97 2C 59 D2 DB DB BB 7F FF 7E A9 C8 1C D5 1C 3E 
7C 38 3A 3A 5A 4D 4D 0D 00 C0 62 B1 CA CB CB 4D 4C 4C D6 AD 5B 17 17 17 E7 E8 E8 38 71 E2 C4 59 
B3 66 09 DE 35 34 7F 09 FE 8E 31 E0 A7 76 76 76 89 89 89 1C 0E 47 30 44 8F 07 03 0C 0C 0C 88 E5 
82 01 9B D2 D2 52 0D 0D 0D F8 68 DF D3 D3 33 29 29 29 20 20 40 50 35 1E BD 20 AF 54 30 06 43 DE 
7E 41 A0 3B 77 72 72 52 51 51 71 72 72 1A B4 FE A0 08 8D E2 20 DE 30 FF DA DA DC B7 9E CD 9B 37 
DF BF 7F 5F 7C 9D 86 86 86 C7 8F 1F 4B B4 56 5E D2 85 F5 18 86 BD 78 F1 02 3F 6E 6E 6E 96 F4 76 
92 94 97 97 6F DD BA F5 35 09 07 60 88 9B 4C 30 0C 7B F9 F2 A5 A8 ED 13 08 9C CE CE CE EE EE 6E 
A1 97 00 00 0E 82 FB 49 48 74 7E 40 40 C0 AE 5D BB 88 25 1C 0E C7 DA DA 3A 31 31 11 2F A9 AF AF 
2F 2E 2E C6 4F D9 6C F6 B2 65 CB 88 B7 64 64 64 CC 9C 39 93 58 12 1E 1E DE DF DF 0F 8F DB DA DA 
94 94 94 68 34 1A F6 CF CD 4B F5 F5 F5 06 06 06 E7 CE 9D 93 48 69 72 72 72 6B 6B EB D0 EC 0F 0B 
0B C3 77 31 6D DA B4 09 AF 50 5C 5C AC A8 A8 98 9A 9A 4A 94 A3 AF AF 5F 50 50 40 2C 39 78 F0 20 
DF F6 2A C1 12 37 37 B7 5F 7F FD 15 43 8C 24 D0 2C 53 6A C4 C6 C6 EE DC B9 D3 DC DC 7C CC 98 31 
A2 EA 8C 1F 3F 9E CC 93 45 22 F8 8A 47 F2 10 97 1A 92 59 F8 33 04 06 06 06 72 73 73 63 63 63 5F 
87 F0 61 C2 37 6B 41 08 45 CC A7 94 22 23 53 36 9B D4 62 66 75 8D FF 7F 5B A1 D0 18 83 A8 F8 8A 
98 60 00 31 60 03 00 48 4B 4B BB 79 F3 66 48 48 C8 E4 C9 93 01 00 4C 26 53 4D 4D 2D 34 34 F4 EB 
AF BF 16 15 BD 20 AF 94 18 83 91 C8 7E F2 C1 21 20 2C B4 23 18 5F 11 1A 71 E1 8B E2 20 46 02 28 
0B 84 34 E1 72 B9 74 3A 1D AE 3E 7F BB A9 AE AE B6 B0 B0 E0 0B A0 49 11 0A 85 42 FE 1D B3 E8 33 
2C 5D 5E 47 72 18 26 93 C9 62 B1 8C 8D 8D F1 21 60 7D 7D BD A6 A6 A6 D0 BD A1 5B B6 6C F1 F3 F3 
E3 DB 79 F2 3A 94 B6 B4 B4 90 1C 53 0A 8A 12 0F 9B CD 1E C2 60 97 48 45 45 45 46 46 46 5C 5C DC 
70 84 20 A4 0E 72 99 88 91 88 86 A6 26 AB 83 9C CB A4 50 30 F4 3A 59 A9 F2 C6 F3 A9 0D 0C 0C EC 
DC B9 33 3C 3C 5C CC 54 F8 ED 66 60 60 20 29 29 29 2C 2C 4C CC 26 69 C4 1B 01 B9 4C C4 E8 E6 8D 
FF BE BF 7D 8C 84 2E 7D 77 02 36 42 79 DD 51 1C C4 90 79 F3 DF 0D 04 62 38 8C 84 DF F7 B7 0C D4 
A5 08 84 28 D0 BE 4C 04 02 81 40 20 48 81 5C 26 02 81 40 20 10 A4 40 2E 13 81 40 20 10 08 52 20 
97 89 40 20 10 08 04 29 90 CB 44 8C 44 54 D5 35 28 E4 00 72 AF 2B 23 CA 3B 8B 9C 82 0C C9 CE 57 
D7 D0 7C D3 C6 22 10 FF 2A 68 69 1C 62 24 32 FC 57 19 70 38 9C 57 AF 5E C1 77 AB 22 3A 3B 3B 55 
55 55 F1 E4 56 E2 A1 50 28 87 68 DE E2 EB C8 CB A8 5C EC 88 BA FE 91 2D FA 01 41 BC 53 A0 59 A6 
D4 68 6D 6D 15 5F 81 CB E5 36 36 36 C2 37 69 49 2B 43 10 00 00 CF 3A 02 E9 ED ED 7D F5 EA 15 B1 
A4 AB AB 0B A6 F1 1B 0E 7D 7D 7D C4 D4 7D 4D 4D 4D C3 14 08 E9 EC EC E4 BD 9E 17 11 44 45 45 25 
24 24 BC 0E C9 A3 0B 2E 97 FB E9 A7 9F 4E 9F 3E 7D DC B8 71 97 2F 5F C6 0B 6D 6D 6D 55 55 55 0D 
0C 0C 7A 7A 7A 24 95 F9 97 BF 6C 7D 5D E9 DB 10 88 11 0B 72 99 D2 E1 EC D9 B3 BD BD BD 65 65 65 
B6 B6 B6 B3 67 CF 8E 8A 8A 9A 37 6F DE 8D 1B 37 E0 55 36 9B 1D 1E 1E BE 7D FB F6 82 82 82 9F 7E 
FA 69 F9 F2 E5 77 EE DC A1 D3 E9 33 66 CC 70 73 73 2B 2D 2D 85 A9 15 D2 D2 D2 60 FD CE CE CE 84 
84 84 C0 C0 C0 17 2F 5E 44 46 46 06 07 07 C7 C6 C6 EA E9 E9 85 84 84 6C DC B8 71 CA 94 29 B0 5A 
4D 4D CD F2 E5 CB B7 6F DF 8E 9B 11 17 17 F7 EB AF BF 5E BC 78 91 F8 F6 D7 CC CC CC CA CA CA E1 
E8 BA 70 E1 C2 AE 5D BB 0E 1C 38 90 99 99 09 EF 62 B1 58 29 29 29 7C 9D 20 B4 F9 65 65 65 76 76 
76 6E 6E 6E F1 F1 F1 51 51 51 BE BE BE 97 2E 5D 02 22 7E CA A5 C5 AD 5B B7 50 D6 24 48 4E 4E 4E 
6C 6C EC C3 87 0F 13 13 13 43 42 42 60 E1 F9 F3 E7 4F 9D 3A C5 64 32 6B 6B 6B 55 54 54 24 12 38 
34 7F 29 74 BC 28 7E C0 24 38 06 E5 1B 1D 4A 4B 29 99 31 E5 EB 18 EF F2 35 87 38 2A 95 D6 90 14 
21 75 D0 6B D9 A5 C0 E9 D3 A7 B5 B4 B4 0C 0D 0D 0D 0D 0D 2D 2D 2D 1D 1C 1C A2 A3 A3 D3 D3 D3 17 
2F 5E FC FC F9 73 5D 5D DD A5 4B 97 CE 9B 37 2F 34 34 14 D6 37 31 31 69 6B 6B 9B 3D 7B 36 7C B9 
89 93 93 93 93 93 53 71 71 71 68 68 A8 A5 A5 A5 8B 8B 8B 9A 9A 9A 8F 8F 8F 8E 8E CE 84 09 13 3E 
F8 E0 03 98 DB FD E7 9F 7F 0E 0C 0C 74 75 75 75 77 77 E7 F1 78 54 2A D5 DC DC DC C6 C6 86 C5 62 
41 B1 7F FE F9 67 41 41 C1 B7 DF 7E 0B 00 98 39 73 66 73 73 B3 8E 8E 0E 00 80 C9 64 7E FE F9 E7 
D0 2D 0D 41 57 4B 4B CB E6 CD 9B 2B 2B 2B A9 54 AA A3 A3 E3 EC D9 B3 35 35 35 CD CD CD 69 34 DA 
C9 93 27 3F FB EC 33 BC 1F 1C 1C 1C 04 9B 0F 0B ED ED ED 61 7E B1 47 8F 1E B9 BA BA EE DB B7 4F 
5F 5F 3F 36 36 D6 CC CC EC CC 99 33 21 21 21 4C 26 53 5A FF 8E 8E 8E 8E D2 D2 D2 39 73 E6 74 90 
7C E5 DE 5B CD 8C 19 33 E0 CB 4E 7D 7C 7C D6 AC 59 03 00 E0 F1 78 BB 76 ED 32 36 36 FE FA EB AF 
3F FE F8 63 89 A4 89 F1 97 65 65 65 9F 7F FE B9 B6 B6 B6 B3 B3 33 8D 46 DB B0 61 C3 BC 79 F3 00 
00 6C 36 7B CB 96 2D 2A 2A 2A 36 36 36 8D 8D 8D 77 EF DE 0D 0E 0E 9E 31 63 46 60 60 20 8D 46 63 
32 99 A9 A9 A9 0B 17 2E E4 93 76 F6 EC 59 57 57 57 62 49 63 63 63 44 44 C4 C9 93 27 71 75 41 41 
41 EA EA EA 73 E7 CE ED EA EA AA A9 A9 09 0C 0C 5C BC 78 31 BC 2A 91 D2 CC CC CC 8F 3F FE 58 22 
FB 75 74 74 D6 AE 5D 8B 61 D8 81 03 07 AA AA AA 36 6D DA B4 7B F7 EE 95 2B 57 02 00 3A 3B 3B 8F 
1C 39 52 59 59 19 1F 1F 9F 98 98 D8 D6 D6 66 68 68 78 F4 E8 51 2F 2F 2F 0D 0D 8D AB 57 AF 56 56 
56 D6 D4 D4 6C DB B6 CD D8 D8 78 F7 EE DD D0 86 0B 17 2E D0 68 34 25 25 25 73 73 73 3F 3F 3F 16 
8B 75 E9 D2 25 7C 88 83 18 39 20 97 39 5C B8 5C EE FE FD FB 4B 4B 4B E1 29 FE B8 C8 C5 C5 A5 AF 
AF 8F C1 60 3C 79 F2 24 37 37 37 23 23 03 BF 65 FE FC F9 55 55 55 00 3E B1 FB 1B 0D 0D 8D D8 D8 
58 1F 1F 9F D2 D2 52 3D 3D BD BF D6 B6 00 00 7D 18 11 4F 4F 4F FC 58 49 49 09 77 99 1A 1A 1A 0F 
1E 3C C8 CD CD B5 B1 B1 51 53 53 83 EF 9B 6E 6E 6E 1E 37 6E DC 70 74 A5 A5 A5 99 98 98 C0 76 99 
99 99 5D B8 70 E1 8B 2F BE 00 00 F8 F9 F9 D9 D9 D9 2D 5D BA 94 98 B3 5E B0 F9 BA BA BA 44 D5 56 
56 56 31 31 31 9B 37 6F AE A9 A9 51 55 55 05 84 9F 72 69 91 94 94 14 11 11 91 94 94 24 45 99 A3 
17 FC E5 E0 34 1A 0D 66 82 E4 F1 78 29 29 29 F9 F9 F9 2B 57 AE FC F6 DB 6F C3 C2 C2 48 8A 12 3F 
BF 14 3A 60 12 35 5E 84 73 5F 51 03 26 7C 0C 4A 2C 3C 71 E2 C4 F9 F3 E7 F7 EC D9 A3 AF AF 8F AB 
13 1C 8A 05 05 05 01 00 24 52 CA 64 32 75 75 75 75 75 75 FF B5 F1 2E DF 60 B7 AD AD 8D 6F 54 2A 
74 48 8A 18 09 A0 C0 EC 70 C9 CB CB 53 52 52 22 7A 05 1E 8F C7 E3 F1 8E 1E 3D EA E8 E8 68 63 63 
93 9F 9F 6F 66 66 46 F4 2B 00 00 6B 6B 6B 41 51 11 11 11 1E 1E 1E BE BE BE 43 8B FC A8 A9 A9 9D 
3A 75 CA DF DF 3F 34 34 F4 EC D9 B3 D0 A4 AC AC AC 45 8B 16 0D 47 D7 93 27 4F F0 6C 0F 9A 9A 9A 
4F 9F 3E 85 C7 54 2A 55 4D 4D 2D 3F 3F 9F AF 3E 5F F3 05 05 4E 9B 36 8D C9 64 E2 3F 58 F8 4F B9 
54 C8 CC CC F4 F2 F2 1A 66 12 89 B7 92 F4 F4 F4 6D DB B6 01 00 64 65 65 5D 5C 5C 36 6E DC 78 FB 
F6 ED B8 B8 38 92 EB 77 E4 65 54 B2 3A 23 C5 C7 63 05 07 4C 85 85 85 B9 B9 B9 C1 C1 C1 78 9D F9 
F3 E7 5B 5B 5B CF 98 31 C3 CC CC 0C 00 E0 E3 E3 43 7C 46 0E FE 1E 83 CE 9D 3B 97 58 38 30 30 D0 
D1 D1 31 7F FE FC E4 E4 64 BC 50 E8 50 8C C3 E1 48 A4 14 1F 53 4A 64 3F D4 8E 1B 80 8F 41 61 80 
57 FC 18 14 6A 51 52 52 C2 0B AF 5C B9 C2 37 2A 05 00 F8 F9 F9 25 24 24 F0 75 0E E2 8D 83 5C E6 
70 A9 AE AE D6 D3 D3 23 96 54 55 55 A5 A6 A6 3A 3A 3A DE B9 73 47 56 56 B6 BF BF 5F 4E 4E 8E A4 
B4 E4 E4 64 0C C3 56 AF 5E 3D 34 63 7A 7A 7A 62 63 63 EF DE BD 8B 07 7C 9A 9B 9B 45 A5 37 22 AF 
0B F7 40 03 03 03 1C 0E 07 2F D7 D1 D1 11 7C 64 C8 D7 7C 41 69 B0 10 1F 43 E0 3F E5 52 E1 D8 B1 
63 CB 96 2D B3 B4 B4 4C 48 48 38 72 E4 48 7C 7C BC B4 24 8F 6A 52 53 53 D7 AE 5D 0B A7 F5 38 53 
A6 4C 99 3A 75 2A 99 07 84 72 32 CA 59 9D 91 57 9B 8D 07 AD 49 72 BC 28 38 F7 C5 11 1C 83 02 00 
CE 9F 3F EF EF EF BF 66 CD 9A E4 E4 E4 81 81 01 A1 AA E1 50 AC AE AE 4E 22 A5 7C 63 CA 37 32 DE 
15 3A 2A 15 35 24 45 BC 59 90 CB 1C 2E 3D 3D 3D 7C 5F EF F7 DE 7B 6F D5 AA 55 FE FE FE 0A 0A 0A 
00 00 3B 3B BB DA DA 5A A2 A7 11 83 82 82 C2 85 0B 17 7E FB ED B7 EF BF FF 5E 52 4B 18 0C 46 62 
62 E2 FA F5 EB EF DC B9 93 9C 9C 5C 55 55 D5 D8 D8 28 26 A3 35 49 5D A6 A6 A6 F8 42 8C F6 F6 76 
38 4E 87 28 2A 2A 0A CE 51 F8 9A 2F 48 49 49 89 BE BE BE 91 91 11 10 F1 53 3E 1C AE 5E BD FA F8 
F1 E3 C7 8F 1F 47 46 46 AE 5E BD 7A EB D6 AD D2 92 3C 7A C9 C8 C8 70 76 76 36 31 31 61 B3 D9 95 
95 95 00 00 7C 19 8B AD AD 2D 71 BA 23 14 39 19 E5 CB 9D 51 64 FC 25 90 7C BC 28 38 60 12 1C 83 
02 00 0A 0B 0B 0D 0C 0C AC AD AD E1 87 56 A8 28 7C 28 26 91 52 BE 31 E5 9B 1A EF 0A 1D 95 0A 1D 
92 22 DE 2C C8 65 0E 17 53 53 D3 E6 E6 66 FC 14 C3 30 3E 2F E2 ED ED AD AF AF 7F E4 C8 11 BC 84 
C1 60 94 94 94 C0 CA 78 21 BE 8A 4F 4F 4F EF E2 C5 8B C7 8E 1D E3 53 24 28 99 8F C6 C6 46 0D 0D 
0D 00 C0 A4 49 93 FC FD FD 3B 3A 3A 88 23 E8 21 EB F2 F6 F6 C6 BF B7 B5 B5 B5 C4 95 1A 0D 0D 0D 
93 26 4D 1A D4 48 62 09 83 C1 88 8B 8B 3B 78 F0 20 10 F6 53 8E 90 3A 87 0F 1F 5E B5 6A 95 A7 A7 
A7 A1 A1 A1 8E 8E 8E 92 92 D2 B5 6B D7 26 4F 9E 1C 13 13 73 E8 D0 A1 41 87 14 12 F9 4B 20 E1 78 
51 E8 80 49 70 0C 5A 5A 5A AA A1 A1 71 FB F6 ED DB B7 6F 7B 7A 7A 8A 7A 4A 8D 0F C5 C8 2B 15 1C 
53 BE 91 F1 AE A8 51 A9 D0 21 29 E2 CD 82 96 FF 0C 17 0F 0F 8F 98 98 18 78 7C FF FE FD 07 0F 1E 
74 75 75 05 04 04 98 9A 9A C2 42 19 19 99 EC EC EC A0 A0 A0 F2 F2 72 37 37 B7 BE BE 3E 6D 6D 6D 
6F 6F EF AA AA AA A2 A2 22 00 00 9D 4E A7 50 28 39 39 39 D3 A6 4D 5B B0 60 01 95 4A 75 76 76 4E 
49 49 81 53 01 48 76 76 76 4B 4B CB 95 2B 57 AC AC AC F0 41 31 83 C1 B8 77 EF 5E 47 47 47 5D 5D 
DD C4 89 13 ED ED ED 8D 8C 8C CE 9C 39 33 6E DC 38 7D 7D FD E9 D3 A7 17 14 14 8C 1D 3B 16 00 30 
1C 5D 9A 9A 9A 51 51 51 71 71 71 2A 2A 2A 51 51 51 BA BA BA 78 CD D6 D6 56 0F 0F 0F FC 54 68 F3 
CB CA CA 68 34 5A 53 53 93 B2 B2 72 7B 7B 3B 9D 4E 3F 72 E4 88 97 97 D7 E1 C3 87 A3 A3 A3 E1 AB 
06 58 2C 56 79 79 B9 74 FF 2F 11 11 11 D2 15 38 4A 09 0D 0D C5 97 AE 40 4C 4C 4C EE DE BD 2B 27 
27 A7 A9 39 C8 BB 7B 24 F5 97 42 C7 8B 31 31 31 47 8E 1C 59 BB 76 2D 2C 61 30 18 F5 F5 F5 CE CE 
CE C4 01 D3 1F 7F FC 81 6F 9D 32 35 35 BD 7E FD 3A 51 C8 D9 B3 67 77 EF DE 0D 67 7B F3 E6 CD 33 
30 30 28 2F EB 64 63 63 00 00 20 00 49 44 41 54 2F B7 B3 B3 13 35 14 23 AF F4 EE DD BB 7E 7E 7E 
43 B3 1F C3 30 DC B5 F3 8D 41 DD DC DC 9C 9C 9C C4 F7 0C 9F 96 3D 7B F6 C0 63 E2 A8 54 70 48 8A 
78 E3 A0 B7 FF 48 81 2D 5B B6 F8 F9 F9 39 38 38 88 AF C6 64 32 59 2C 96 B1 B1 31 C9 C5 29 6C 36 
7B 08 CB 58 3A 3B 3B 31 0C 53 57 57 07 00 B4 B4 B4 88 7A 90 29 A9 2E 16 8B 25 23 23 43 9C 10 54 
54 54 64 64 64 C4 C5 C5 49 6A 21 19 86 FF F6 1F C4 90 81 6F FF 21 E5 2F 09 9D 7F FF FE FD 4F 3E 
F9 C4 CC CC 2C 31 31 11 1F 30 01 00 EA EA EA 82 82 82 CC CC CC 88 E3 45 C1 01 93 89 89 09 AC DF 
D1 D1 31 7D FA 74 B8 A4 1C 00 90 96 96 B6 7F FF FE F4 F4 F4 C9 93 27 03 00 1E 3D 7A 34 6B D6 2C 
53 53 D3 AF BF FE 3A 2E 2E 4E 5F 5F DF C7 C7 07 0E C5 3E FF FC 73 2F 2F 2F 89 94 A6 A7 A7 C3 05 
B7 92 DA 5F 55 55 05 D7 8D A7 A4 A4 50 28 94 2F BE F8 E2 DB 6F BF 85 63 50 00 C0 2F BF FC C2 E5 
72 03 03 03 A1 84 EC EC 6C 5F 5F DF 6F BE F9 66 E3 C6 8D F0 FB C8 60 30 FE F3 9F FF 74 74 74 1C 
3D 7A 74 E2 C4 89 00 80 D4 D4 D4 97 2F 5F AA A8 A8 E8 EA EA AE 58 B1 02 DE F8 DE 7B EF DD BB 77 
6F CC 98 31 43 FB 3F 22 5E 07 C8 65 4A 81 81 81 81 9D 3B 77 86 87 87 BF 3B 1F EE 81 81 81 A4 A4 
A4 B0 B0 30 19 19 99 D7 21 1F B9 CC 37 08 85 42 F9 89 BE FC 32 6B E3 D5 96 C1 A6 38 A4 3B 5F A2 
F1 22 C9 31 E8 F0 95 92 1F 53 FE 0B E3 5D BE 51 E9 6B 1D 92 22 86 0C 72 99 D2 81 CB E5 D2 E9 74 
B8 55 EB 5D A0 BA BA DA C2 C2 82 EF 99 93 14 41 2E F3 0D 42 A1 50 E6 FF EF C1 E0 FE 12 BC AE CE 
7F 07 C7 A0 7C BC EE 21 29 62 C8 20 97 89 18 89 A8 69 68 76 B1 C8 B9 4C 19 59 8C 23 7C D7 01 62 
68 50 E5 E4 30 72 0B 5E D4 D4 35 58 1D ED AF C3 86 77 6D 0C CA C7 EB 1E 92 22 86 0C 72 99 88 D1 
0D 85 82 3E C3 52 06 75 29 02 21 0A B4 C9 04 81 40 20 10 08 52 20 97 89 40 20 10 08 04 29 90 CB 
44 20 10 08 04 82 14 C8 65 22 10 08 04 02 41 0A E4 32 11 23 91 31 EA 1A 14 72 00 19 B2 AF 00 45 
90 44 56 9E 4A B2 F3 D5 35 34 DE B4 B1 08 C4 BF 0A 5A 1A 87 18 89 A0 7D 99 6F 10 F8 F6 1F F1 75 
64 A9 0A B7 7A 36 64 4C 7B 1F 75 3E E2 9D E2 9D 98 65 E2 AF 3C 16 0A 97 CB 6D 6C 6C C4 73 3B 48 
4B 29 5F 4E A5 BE BE 3E BE A4 45 5D 5D 5D 30 BB 1E 5E BF A1 A1 81 F8 AE 57 31 E6 75 76 76 E2 AF 
B5 1C 14 3E 45 43 86 D8 A2 A6 A6 A6 E1 0B 04 00 B0 58 2C F2 0D 41 0C 19 A1 1F 18 0E 87 D3 D9 D9 
39 04 69 B2 54 85 FC 9E F0 8C C6 C9 D2 30 0D 81 18 4D BC FD 2E F3 EC D9 B3 BD BD BD 65 65 65 B6 
B6 B6 B3 67 CF 8E 8A 8A 9A 37 6F DE 8D 1B 37 00 00 6C 36 3B 3C 3C 7C FB F6 ED 05 05 05 3F FD F4 
D3 F2 E5 CB EF DC B9 03 00 A0 D3 E9 33 66 CC 70 73 73 2B 2D 2D 4D 4B 4B 33 30 30 48 4B 4B 83 D2 
3A 3B 3B 13 12 12 02 03 03 3F F9 E4 93 E0 E0 E0 D8 D8 58 3D 3D BD 90 90 90 8D 1B 37 E2 EF 95 AE 
A9 A9 59 BE 7C F9 F6 ED DB 71 1B 0E 1C 38 90 99 99 B9 69 D3 A6 93 27 4F E2 85 99 99 99 F0 8D 94 
2C 16 EB EB AF BF 3E 74 E8 50 5E 5E 5E 68 68 28 9E F3 44 A8 79 5C 2E F7 D3 4F 3F 9D 3E 7D FA B8 
71 E3 2E 5F BE 0C 6B C2 D6 CD 9F 3F FF 87 1F 7E 88 8A 8A 5A BA 74 E9 B3 67 CF 88 8A 2A 2B 2B 07 
6D D1 8B 17 2F 22 23 23 85 36 4A B0 45 2C 16 2B 25 25 85 AF AB 85 76 72 59 59 99 9D 9D 9D 9B 9B 
5B 7C 7C 7C 54 54 94 AF AF EF A5 4B 97 00 00 18 86 85 87 87 7B 7B 7B 1B 18 18 94 95 95 0D F3 BF 
4C 84 CB E5 DA DA DA AA AA AA 1A 18 18 F4 F4 F4 48 51 F2 68 44 E8 07 06 12 15 15 95 90 90 20 A9 
40 E8 2F CF 35 5A 48 CF 46 04 62 F4 80 BD D5 9C 3A 75 EA FA F5 EB F0 78 C9 92 25 BB 77 EF C6 30 
EC DC B9 73 0A 0A 0A 4C 26 73 D1 A2 45 3F FE F8 23 5E 39 3B 3B 3B 23 23 03 1E 87 85 85 85 85 85 
C1 E3 35 6B D6 A8 A8 A8 14 15 15 C1 D3 27 4F 9E 1C 3F 7E 3C 33 33 13 9E 1A 18 18 14 16 16 62 18 
76 ED DA 35 2E 97 0B 0B 77 ED DA 15 15 15 05 8F 0B 0A 0A 56 AD 5A 85 61 18 97 CB 35 37 37 7F F1 
E2 05 2C 87 C6 70 B9 5C 57 57 D7 B4 B4 34 DC 8C 05 0B 16 FC F4 D3 4F 18 86 09 35 EF FA F5 EB 35 
35 35 18 86 9D 3E 7D 5A 57 57 17 BF 8A B7 0E C3 B0 84 84 04 07 07 07 FC 12 2C 1F B4 45 18 86 89 
69 14 B1 45 90 F4 F4 74 A2 D9 A2 3A 19 C3 B0 80 80 00 DC B6 AA AA AA B1 63 C7 1E 3F 7E BC B6 B6 
16 5E DD BA 75 EB FA F5 EB F9 E4 00 00 C0 C5 0E 52 7F 02 9F E1 B3 67 CF 56 54 54 74 75 75 BD 7A 
F5 0A 7B E7 11 F5 81 C9 CB CB 9B 3B 77 EE 96 2D 5B 04 6F 01 00 1C A2 79 0B FD 3B 5C B1 74 E9 BD 
62 31 9D 2F 0A 0E 87 C3 64 32 39 1C 0E 86 61 6C 36 1B 2F EF ED ED 15 75 4B 4B 4B 0B 5F 89 98 CA 
C3 51 DA D9 D9 C9 60 30 86 26 6A C8 B0 D9 EC FE FE 7E 78 DC D8 D8 38 7C 81 88 7F 87 B7 79 96 C9 
E5 72 F7 EF DF 3F 77 EE 5C 78 0A A7 74 00 00 17 17 97 BE BE BE 73 E7 CE E5 E6 E6 06 07 07 E3 F5 
E7 CF 9F 8F E7 5B FF 6B 69 09 00 00 00 0D 0D 8D D8 D8 58 1F 1F 1F 18 DE 84 97 7C 7D 7D F9 D4 79 
7A 7A E2 2A 88 69 7B F3 F3 F3 E1 AB 32 A9 54 AA B5 B5 75 4E 4E 0E 00 A0 B9 B9 79 DC B8 71 00 80 
CB 97 2F 57 54 54 2C 5F BE 1C AF 1F 14 14 B4 75 EB D6 DB B7 6F 0B 35 6F C6 8C 19 30 9D 9E 8F 8F 
4F 7F 7F 3F 7E 15 57 0D 00 D0 D7 D7 7F F9 F2 25 3C C6 15 0D DA 22 00 80 98 46 09 26 22 F6 F3 F3 
4B 48 48 20 DA 20 D8 C9 0C 06 03 CA C7 2B 58 59 59 C5 C4 C4 6C DE BC D9 D8 D8 18 E6 11 53 55 55 
25 26 60 1A 26 3C 1E 6F D7 AE 5D 5B B6 6C 29 2C 2C 1C 34 79 F2 BB 80 D0 0F 4C 47 47 47 69 69 E9 
9C 39 73 24 12 25 7E 7E 29 34 C6 00 44 C7 72 04 43 17 44 60 70 88 58 D2 D8 D8 18 12 12 42 54 27 
34 7A 31 04 A5 30 DE 23 91 FD 64 02 51 62 C2 36 7C 61 27 A1 31 1B C4 C8 E4 6D CE 97 99 97 97 A7 
A4 A4 44 FC BD E6 F1 78 3C 1E EF E8 D1 A3 8E 8E 8E 6D 6D 6D 66 66 66 F2 F2 F2 C4 5B 70 97 C9 47 
44 44 04 9D 4E F7 F5 F5 BD 7D FB B6 A4 66 E8 EA EA 5E B9 72 05 1E CB C9 C9 B1 58 2C 00 40 56 56 
D6 E2 C5 8B 01 00 F7 EE DD 33 36 36 26 BE 7C D9 C2 C2 A2 B5 B5 F5 E7 9F 7F 16 6F 1E 8D 46 5B B5 
6A 15 F1 6A 45 45 45 56 56 56 63 63 E3 F7 DF 7F 8F A7 E1 C5 15 49 B1 45 10 2A 95 AA A6 A6 96 9F 
9F CF F7 CB 4B EC 64 1B 1B 1B C1 1B A7 4D 9B C6 64 32 EB EA EA 8C 8C 8C 4E 9F 3E 9D 95 95 B5 74 
E9 D2 A1 D9 20 08 8F C7 4B 49 49 C9 CF CF 5F B9 72 E5 B7 DF 7E 1B 16 16 26 2D C9 A3 14 3C 9F 06 
F1 03 93 94 94 14 11 11 21 2A 57 B3 50 06 8D C7 3A 38 38 58 5A 5A 3A 38 38 44 47 47 A7 A7 A7 2F 
5E BC F8 F9 F3 E7 BA BA BA 4B 97 2E 9D 37 6F 1E 9E B3 D3 C4 C4 A4 AD AD 0D 00 60 6E 6E 6E 63 63 
03 BF 0E 7C 9C 3E 7D 5A 4B 4B CB D0 D0 90 58 78 E2 C4 89 F3 E7 CF EF D9 B3 47 5F 5F 1F 57 67 6F 
6F 0F B3 77 3D 7A F4 C8 D5 D5 75 DF BE 7D 41 41 41 00 00 89 94 32 99 4C 5D 5D 5D 5D 5D 5D F2 F6 
CF 9E 3D 1B BE FF D6 C9 C9 C9 C9 C9 A9 B8 B8 38 34 34 D4 D2 D2 D2 C5 C5 45 4D 4D CD C7 C7 47 47 
47 67 C2 84 09 1F 7C F0 01 1C 86 FE FC F3 CF 81 81 81 AE AE AE EE EE EE F9 F9 F9 55 55 55 1B 36 
6C 58 B6 6C 99 A5 A5 E5 AC 59 B3 CC CD CD 69 34 DA C9 93 27 3F FB EC 33 F2 FF 11 C4 1B E1 6D 9E 
65 56 57 57 EB E9 E9 11 4B AA AA AA 52 53 53 1D 1D 1D EF DC B9 C3 E3 F1 60 D2 5A 92 24 27 27 63 
18 B6 7A F5 6A 49 CD F8 F4 D3 4F E5 E4 E4 BE F8 E2 8B 94 94 94 5B B7 6E 41 B7 D7 DC DC 0C B3 0E 
F1 78 3C EC 9F 6B 0E E1 E9 C0 C0 80 78 F3 D2 D3 D3 B7 6D DB 46 2C 31 30 30 B0 B3 B3 B3 B0 B0 D0 
D1 D1 B9 70 E1 02 5C 31 84 2B 92 62 8B 70 74 74 74 1E 3E 7C C8 57 48 EC 64 59 59 21 63 32 58 28 
2F 2F 2F 2B 2B EB E2 E2 62 68 68 B8 64 C9 92 21 DB 20 28 DC C5 C5 65 E3 C6 8D B7 6F DF 8E 8B 8B 
C3 D0 7A CE BF C1 3F 30 99 99 99 5E 5E 5E 12 A5 A6 92 A5 2A E4 BF FA CF A0 CF 2F 05 63 0C 85 85 
85 62 62 39 42 C3 00 7C C1 21 C8 C0 C0 40 47 47 C7 FC F9 F3 93 93 93 F1 42 A1 D1 0B 0E 87 23 91 
52 3C 0C 23 A9 FD 43 0E DB 14 16 16 0A 86 9D 84 C6 6C 10 23 90 B7 79 96 D9 D3 D3 C3 97 0A E0 BD 
F7 DE C3 07 DA 76 76 76 89 89 89 1C 0E 47 E8 CF BA 20 0A 0A 0A 17 2E 5C 70 72 72 52 51 51 E1 4B 
B9 2E 1E 25 25 A5 C2 C2 42 16 8B F5 C7 1F 7F 8C 1D 3B D6 DD DD BD B1 B1 71 FC F8 F1 F0 AA 93 93 
D3 4F 3F FD C4 E5 72 F1 89 66 5D 5D DD D8 B1 63 FD FC FC BE FA EA 2B 51 E6 A5 A6 A6 AE 5D BB 96 
98 F0 19 00 A0 A5 A5 65 6C 6C 6C 6C 6C FC CB 2F BF 4C 98 30 21 28 28 C8 D6 D6 16 57 24 C5 16 E1 
28 2A 2A 0A FA 24 62 27 0B A5 A4 A4 44 5F 5F DF C8 C8 08 00 60 6D 6D 0D E3 5A 43 D0 2E 9E 29 53 
A6 4C 9D 3A 95 CD 66 A3 F0 2C F8 E7 07 E6 D8 B1 63 4F 9F 3E 05 00 B4 B5 B5 F1 78 3C 45 45 C5 AD 
5B B7 8A B9 F7 2F 7F C9 B4 24 A3 88 2F C6 F0 DD 77 DF 91 8F E5 40 04 83 43 00 80 F3 E7 CF FB FB 
FB B3 58 AC 4F 3F FD 74 CB 96 2D 42 47 93 78 F4 22 3F 3F 9F BC 52 BE 30 CC 90 ED 27 1F B6 11 1A 
76 12 15 B3 41 8C 34 DE E6 59 A6 A9 A9 69 73 73 33 7E 0A 1F DE E2 A7 DE DE DE FA FA FA F8 F2 54 
00 00 83 C1 28 29 29 C1 2B E3 E5 F8 EA 7C 3D 3D BD 8B 17 2F 1E 3B 76 8C A8 85 4F AC 28 94 94 94 
22 23 23 4F 9E 3C 49 A5 52 B3 B2 B2 16 2D 5A 04 CB 7D 7C 7C 26 4E 9C 78 FA F4 69 BC E6 F1 E3 C7 
B7 6D DB E6 E7 E7 27 CA BC 8C 8C 0C 67 67 67 13 13 13 36 9B 5D 59 59 29 68 30 6C F5 F8 F1 E3 89 
8A C8 B7 88 7C A3 1A 1A 1A 26 4D FA 47 56 45 A1 37 12 4B 18 0C 46 5C 5C DC C1 83 07 89 15 A4 FB 
33 81 6F C8 B1 B5 B5 45 FE 12 08 7C 60 AE 5E BD FA F8 F1 E3 C7 8F 1F 47 46 46 AE 5E BD 5A 8A FE 
12 08 C4 18 FA FB FB 25 8A E5 00 61 C1 21 00 40 61 61 A1 81 81 81 B5 B5 35 1C E7 09 37 F5 EF E8 
85 44 4A F9 C2 30 C3 B1 9F 64 D8 46 68 D8 09 88 88 D9 20 46 1A 6F F3 2C D3 C3 C3 23 26 26 06 1E 
DF BF 7F FF C1 83 07 5D 5D 5D 01 01 01 A6 A6 A6 00 00 19 19 99 EC EC EC A0 A0 A0 F2 F2 72 37 37 
B7 BE BE 3E 6D 6D 6D 6F 6F 6F 00 40 55 55 55 51 51 11 00 80 4E A7 53 28 94 9C 9C 9C 69 D3 A6 2D 
58 B0 80 4A A5 3A 3B 3B A7 A4 A4 E0 BB 27 B3 B3 B3 5B 5A 5A AE 5C B9 62 65 65 85 7F F1 18 0C C6 
BD 7B F7 3A 3A 3A EA EA EA 26 4E 9C D8 DF DF 4F A3 D1 7E FD F5 57 B8 90 15 00 D0 DA DA 3A 76 EC 
58 58 59 4E 4E EE C6 8D 1B 61 61 61 1D 1D 1D 93 26 4D BA 76 ED 9A AB AB 2B 7C 02 27 D4 BC C3 87 
0F 47 47 47 AB A9 A9 01 00 58 2C 56 79 79 39 00 A0 AC AC 8C 46 A3 35 34 34 50 A9 54 36 9B 9D 97 
97 F7 F3 CF 3F DB D8 D8 64 67 67 43 45 E4 5B 24 B4 51 7C 2D C2 6B B6 B6 B6 7A 78 78 E0 A7 82 9D 
8C DB D6 D4 D4 A4 AC AC DC DE DE 4E A7 D3 8F 1C 39 E2 E5 E5 75 F6 EC D9 E4 E4 E4 25 4B 96 F4 F6 
F6 EE DF BF 5F 5A FF F4 6B D7 AE AD 5B B7 6E F9 F2 E5 63 C6 8C 11 EF 0C DE 11 84 7E 60 48 22 4B 
95 97 C8 5F 02 81 18 83 A4 B1 1C 20 2C 38 54 5A 5A AA A1 A1 01 67 6F 9E 9E 9E 49 49 49 01 01 01 
82 37 E2 D1 0B F2 4A 89 F1 9E E1 DB 4F 32 6C 23 18 76 82 E5 42 63 36 88 11 C7 BF B3 30 F7 4D B1 
79 F3 E6 FB F7 EF 8B AF D3 D0 D0 F0 F8 F1 63 89 D6 AF 4B 54 B9 A3 A3 A3 A1 A1 81 58 D2 DC DC 2C 
58 8D C9 64 56 55 55 09 AE 5F 1F 82 79 E2 15 09 65 08 F2 CB CB CB B7 6E DD 2A E9 5D 44 5E BE 7C 
D9 D3 D3 23 F4 12 00 43 DF 64 D2 D8 D8 D8 D6 D6 36 1C C3 DE 71 00 00 87 68 DE 87 2B 02 3E F9 FD 
77 89 3A 3F 20 20 60 D7 AE 5D C4 12 0E 87 63 6D 6D 9D 98 98 88 97 D4 D7 D7 17 17 17 C3 E3 83 07 
0F F2 ED 5C C2 30 2C 23 23 63 E6 CC 99 C4 92 F0 F0 70 7C 3F 46 5B 5B 9B 92 92 12 8D 46 C3 FE B9 
79 A9 BE BE DE C0 C0 E0 DC B9 73 12 29 4D 4E 4E 6E 6D 6D 1D 9A FD 61 61 61 F8 E6 A8 4D 9B 36 E1 
15 8A 8B 8B 15 15 15 53 53 53 89 72 F4 F5 F5 0B 0A 0A 88 25 7D 7D 7D EE EE EE BF FF FE 3B 5E E2 
E6 E6 F6 EB AF BF 62 88 91 CD DB 3C CB 04 00 C4 C6 C6 EE DC B9 D3 DC DC 1C 3E 6F 17 CA F8 F1 E3 
C5 3C F0 13 8A 44 4B 27 D4 D5 D5 D5 D5 D5 89 25 42 D7 E3 C0 35 7B 52 31 4F BC 22 A1 48 D4 22 00 
C0 C0 C0 40 6E 6E 6E 6C 6C AC C4 36 11 78 1D 8F 30 01 00 F8 6A 0E C4 90 91 A5 CA 17 BE DA 70 46 
92 F9 A5 D0 18 83 98 58 8E A8 D0 05 31 38 04 00 48 4B 4B BB 79 F3 66 48 48 C8 E4 C9 93 01 00 4C 
26 53 4D 4D 2D 34 34 F4 EB AF BF 16 1A BD 90 48 29 31 DE 23 91 FD C3 09 DB 08 86 9D 20 7C 31 1B 
C4 C8 E4 ED 7F C7 2C 97 CB A5 D3 E9 70 45 38 42 5A 54 57 57 5B 58 58 F0 05 D0 A4 08 7A C7 EC 1B 
84 42 A1 7C F2 FB EF A4 FC 25 E9 CE 67 32 99 2C 16 CB D8 D8 98 CC E0 6C CB 96 2D 7E 7E 7E 44 77 
32 34 06 55 DA D2 D2 42 72 58 29 91 FD 00 00 36 9B 2D AA 26 8B C5 EA ED ED E5 1B 07 57 54 54 64 
64 64 C4 C5 C5 91 11 8E 78 83 BC FD 2E 13 31 1A 19 A3 A1 D9 FD 7F EC 9D 79 5C 53 C7 FA FF 27 41 
54 44 21 20 08 B2 C8 16 10 51 8C B2 5D 51 8A 8A 54 AC 52 59 5D AA 14 45 A5 0B 0A F6 2B 28 20 56 
F1 82 E2 82 4B 8B 55 04 5B 2C 2E 20 88 0B B8 B4 15 41 50 B4 22 62 00 41 11 6A D1 6A 48 40 96 04 
90 84 6C BF 3F E6 DE F3 3B 37 1B 01 A2 6C F3 7E F1 E2 75 32 67 CE CC 73 E6 24 E7 39 F3 39 33 F3 
30 E5 73 99 23 94 85 5C 34 34 5F 91 10 47 8E 14 FE EF 7A C8 D2 50 53 27 31 5B 5B 14 6E 00 97 CB 
DD B3 67 4F 68 68 A8 0C 71 68 28 C1 E5 72 8F 1D 3B 16 12 12 82 9F 9F 8D 18 98 20 97 89 18 DC 10 
08 E8 3B AC 60 06 42 93 0E 2B 71 E8 43 6B 36 08 05 D2 FF BF 0D 04 A2 2F 0C 84 FB FB 10 03 35 29 
02 21 8D A1 3C 2F 13 81 40 20 10 08 05 82 5C 26 02 81 40 20 10 72 81 5C 26 02 81 40 20 10 72 81 
5C 26 62 20 A2 46 D2 20 C8 07 50 1A E2 73 8B 11 08 C4 C0 01 BD E7 47 0C 44 D0 BC CC 7E 04 0D FF 
41 20 A4 81 7A 99 08 04 E2 7F 50 1A 41 94 B3 8B 4F D2 D0 E8 6F 63 11 88 8F 0A 12 B5 A4 D2 D4 D4 
34 7E FC 78 19 19 F8 7C 3E 5C 3D 44 49 49 89 C3 E1 8C 1A 35 AA 8F 35 B2 58 AC B1 63 C7 62 41 FB 
00 00 1C 0E 87 40 20 E0 63 0F B5 B5 B5 B5 B7 B7 8B 87 7A E8 BB 79 B2 4B 16 B1 A4 A1 A1 41 51 EB 
D2 F1 78 BC F7 EF DF C3 75 C3 15 4B 7B 7B 3B 91 48 1C 33 66 8C C2 4B 1E 74 88 7F B5 98 4C E6 B8 
71 E3 F0 29 18 7C 9E E0 47 AA A7 EC 02 09 04 62 0D EF 9B 1F 6D 17 CA CE 86 40 0C 31 50 2F 53 32 
E9 E9 E9 9D 9D 9D A5 A5 A5 D3 A7 4F 77 71 71 09 0F 0F 77 73 73 FB FD F7 DF E1 5E 36 9B 1D 1A 1A 
BA 7B F7 EE C2 C2 C2 13 27 4E AC 5A B5 AA A8 A8 A8 A2 A2 62 EE DC B9 CE CE CE 25 25 25 30 06 64 
6A 6A 2A CC CF 62 B1 0E 1C 38 B0 66 CD 9A 7F FE F9 67 DB B6 6D 1B 36 6C 88 8E 8E 9E 38 71 62 60 
60 E0 D6 AD 5B A7 4E 9D CA E7 F3 FD FC FC 66 CF 9E 3D 61 C2 84 9C 9C 1C 78 D4 E5 CB 97 F7 EE DD 
7B F8 F0 E1 AC AC 2C CC B0 AC AC 2C 22 91 F8 F0 E1 43 37 37 B7 B1 63 C7 A6 A4 A4 00 00 DE BC 79 
33 7F FE FC F0 F0 F0 86 86 06 69 E6 3D 7A F4 68 C6 8C 19 4B 97 2E AD AD AD 7D FF FE FD EA D5 AB 
DD DC DC B0 60 67 B0 E4 88 88 08 71 DB 24 5A C2 64 32 93 93 93 45 1A 4D 62 73 95 96 96 52 28 14 
67 67 E7 D8 D8 D8 F0 F0 70 6F 6F EF AB 57 AF E2 8F 0A 0F 0F 3F 70 E0 80 C2 AE 1C 00 00 80 CA CA 
CA 6D DB B6 15 16 16 E2 97 FA 1C 9E 88 7F B5 84 42 61 68 68 A8 A7 A7 A7 BE BE 7E 69 69 69 2F CA 
FC 8F BF FC C7 41 D1 C6 22 10 03 9E FE 58 0B 7E A0 73 EE DC B9 DF 7E FB 0D 6E 2F 5B B6 0C 46 4B 
B8 70 E1 C2 A8 51 A3 E8 74 BA 50 28 5C BA 74 E9 4F 3F FD 84 E5 BF 7E FD 7A 66 66 A6 50 28 0C 09 
09 09 09 09 81 89 1B 37 6E 54 55 55 7D F8 F0 21 FC F8 E2 C5 8B 5F 7E F9 45 28 14 66 65 65 C1 14 
7D 7D FD BB 77 EF 0A 85 C2 9B 37 6F DE B8 71 A3 A6 A6 46 28 14 9E 3F 7F 5E 47 47 47 28 14 36 35 
35 59 5A 5A F2 F9 7C A1 50 68 63 63 83 85 E6 C0 42 37 B4 B7 B7 4F 9D 3A F5 DF FF FE B7 50 28 AC 
AD AD 8D 8D 8D C5 EC 91 66 1E 16 F9 A1 A6 A6 66 F3 E6 CD 5C 2E 17 7F D6 71 71 71 12 6D 6B 6C 6C 
94 68 49 46 46 46 6A 6A AA 48 D3 49 6C 2E 7C C4 89 AA AA 2A 4D 4D 4D D8 14 42 A1 30 2F 2F 6F E1 
C2 85 51 51 51 22 E5 00 D0 FB 48 26 A5 A5 A5 8E 8E 8E D2 62 A4 0C 37 7E FB ED 37 91 AF 56 6D 6D 
2D BC 2E 3B 76 EC C0 62 71 E0 01 00 FC 48 F5 94 F6 97 50 E6 1D F2 F8 0F 69 8D 2F 0D 1E 8F 47 A7 
D3 79 3C 9E 50 28 C4 C2 F5 B0 D9 6C 0E 87 23 ED 90 77 EF DE 89 A4 F4 34 DE 8E 9C 95 B2 58 2C 1A 
8D D6 8B A2 FA C2 FB F7 EF B1 AF 28 83 C1 E8 7B 81 88 8F 03 12 66 45 E1 F3 F9 87 0E 1D 2A 29 29 
81 1F 31 E5 CA C1 C1 81 C3 E1 D0 68 B4 17 2F 5E DC BE 7D 3B 33 33 13 3B 64 F1 E2 C5 55 55 55 00 
0E 5A F9 2F 24 12 29 3A 3A DA CB CB AB A4 A4 64 E2 C4 89 FF 19 DE 09 80 B7 B7 B7 48 8D 8B 16 2D 
C2 16 71 F6 F2 F2 DA B8 71 23 00 E0 DA B5 6B A6 A6 A6 B0 76 32 99 7C F9 F2 E5 75 EB D6 35 36 36 
62 72 A8 AA AA EA B9 73 E7 E6 CC 99 F3 E9 A7 9F 5E B8 70 21 3E 3E 1E A6 DF BD 7B 57 B6 79 CF 9F 
3F 4F 4C 4C 8C 8F 8F C7 87 00 84 25 4B B4 2D 35 35 55 DC 12 00 80 8F 8F 0F 85 42 59 B1 62 05 5E 
37 16 6F 2E 1D 1D 1D 7C B3 4C 99 32 65 E7 CE 9D DB B7 6F FF F2 CB 2F DB DB DB 4B 4A 4A 3E FD F4 
D3 D6 56 F9 46 FA C8 01 9F CF 5F BD 7A 75 62 62 22 D2 63 21 73 E7 CE 15 F9 6A 61 61 3A C6 8E 1D 
BB 70 61 CF 94 55 19 FD CB D2 D2 D2 B5 6B D7 6A 69 69 D9 DB DB 53 A9 D4 2D 5B B6 B8 B9 B9 01 00 
D8 6C 76 54 54 94 AA AA AA B5 B5 35 83 C1 B8 7F FF FE 86 0D 1B 5C 5C 5C 2E 5F BE 4C A5 52 55 54 
54 CC CD CD 7D 7C 7C 44 4A 4B 4F 4F 77 72 72 C2 A7 30 18 8C B0 B0 B0 33 67 CE 60 D5 05 04 04 A8 
AB AB 2F 5C B8 B0 AD AD AD A6 A6 66 CD 9A 35 1E 1E 1E 70 6F 8F 2A CD CA CA FA EC B3 CF 7A 64 BF 
B6 B6 F6 A6 4D 9B 84 42 E1 E1 C3 87 AB AA AA 22 23 23 E3 E2 E2 FC FD FD 01 00 2C 16 2B 31 31 B1 
B2 B2 32 36 36 36 21 21 A1 B9 B9 D9 C0 C0 E0 E4 C9 93 EE EE EE 24 12 E9 C6 8D 1B 95 95 95 31 31 
31 A6 A6 A6 04 02 E1 C5 8B 17 D1 D1 D1 4C 26 F3 EA D5 AB 81 81 81 3D BA 16 88 7E 01 B9 4C 51 F2 
F2 F2 54 54 54 F0 77 79 81 40 20 10 08 4E 9E 3C 69 6B 6B 6B 6D 6D BD 6F DF 3E 32 99 8C F7 13 00 
00 2C B4 3A 9E B0 B0 B0 8A 8A 0A 6F 6F 6F 18 1D 57 06 58 D0 03 2A 95 0A 23 DC BE 78 F1 02 8B B1 
A0 A1 A1 F1 F2 E5 4B 00 40 76 76 36 76 53 00 00 50 28 94 88 88 88 F9 F3 E7 D7 D6 D6 62 0B 3A 17 
14 14 C8 30 EF C9 93 27 37 6F DE BC 7D FB B6 48 C8 5C 91 92 F1 48 B4 04 00 40 24 12 D5 D4 D4 0A 
0A 0A 3E FD F4 53 7C 7E 91 E6 12 2F D0 D1 D1 91 4E A7 D7 D5 D5 A5 A7 A7 87 85 85 1D 3B 76 4C 76 
E3 F4 88 FC FC FC B7 6F DF D6 D4 D4 FC F8 E3 8F 44 22 F1 FC F9 F3 F2 07 37 1E 92 88 7F B5 00 00 
5D 5D 5D E7 CF 9F CF CE CE 5E B1 62 85 FC 45 11 08 C4 17 FC A0 84 7F 24 07 4F B6 B1 B1 B1 B4 B4 
B4 B1 B1 89 88 88 C8 C8 C8 F0 F0 F0 78 F5 EA 95 8E 8E CE 8A 15 2B DC DC DC 82 82 82 60 36 53 53 
D3 E6 E6 E6 E6 E6 E6 ED DB B7 57 56 56 12 89 44 5B 5B 5B 17 17 17 0D DC 48 A2 F3 E7 CF 8F 1F 3F 
DE C0 C0 00 5F FE E9 D3 A7 2F 5E BC B8 7F FF 7E 3D 3D 3D AC BA 99 33 67 46 44 44 00 00 9E 3D 7B 
E6 E4 E4 14 1F 1F 1F 10 10 00 00 E8 51 A5 74 3A 1D 86 DE 93 DF 7E 17 17 17 B8 FE AD 9D 9D 9D 9D 
9D 5D 71 71 71 50 50 90 A5 A5 A5 83 83 83 9A 9A 9A 97 97 97 B6 B6 B6 A1 A1 E1 AC 59 B3 E0 63 E8 
A9 53 A7 D6 AC 59 E3 E4 E4 B4 60 C1 82 BA BA BA C2 C2 C2 EF BF FF 1E 00 30 6F DE BC C6 C6 46 73 
73 73 2A 95 7A E6 CC 99 2F BF FC 52 FE CB 81 E8 17 D0 BB 4C 51 AA AB AB 45 86 C0 54 55 55 A5 A4 
A4 D8 DA DA 16 15 15 8D 18 31 A2 AB AB 4B 59 59 59 CE D2 92 92 92 84 42 E1 37 DF 7C 23 67 FE 8C 
8C 8C 5D BB 76 C1 6D EC 66 C7 E5 72 79 3C 1E 00 A0 B1 B1 51 24 56 91 81 81 C1 A4 49 93 4E 9E 3C 
89 A5 C8 36 4F 45 45 E5 C5 8B 17 B1 B1 B1 22 E9 E2 25 E3 11 B7 04 A2 AD AD FD F4 E9 53 91 CC 22 
CD 25 5E 1A 4C CC C9 C9 71 77 77 EF 69 9C CE 6E 29 2F 2F 77 75 75 5D BF 7E 7D 66 66 66 4D 4D 4D 
5A 5A 9A 62 CB 1F BC E0 BF 5A 23 46 8C 70 70 70 30 30 30 58 B6 6C 99 9C 87 FF C7 5F BE 96 EC 2F 
21 E2 1A 03 D4 3C 36 6C D8 80 E5 59 BC 78 B1 95 95 95 B8 88 82 65 80 32 8F 48 F7 97 CB E5 B6 B6 
B6 2E 5E BC 38 29 29 09 67 92 04 F5 82 C7 E3 F5 A8 52 BC 72 23 BF FD B0 76 CC 00 4C 52 AA AF AF 
C7 EF 92 28 DB 68 6A 6A 3E 79 F2 E4 F6 ED DB 0D 0D 0D 6A 6A 6A F0 77 E7 E3 E3 73 E0 C0 81 AE 2E 
14 93 67 A0 83 5C A6 28 1D 1D 1D 22 21 05 A6 4D 9B B6 7E FD 7A 5F 5F 5F 38 E8 94 42 A1 D4 D6 D6 
E2 3D 87 0C 46 8D 1A 75 F9 F2 E5 3F FE F8 E3 E8 D1 A3 DD 66 4E 49 49 D9 B4 69 D3 D8 B1 63 01 00 
66 66 66 4D 4D 4D 30 BD A5 A5 85 4C 26 33 18 0C 91 18 7B 7F FE F9 27 91 48 CC C8 C8 38 74 E8 10 
36 8E 43 B6 79 96 96 96 77 EE DC 49 4A 4A C2 EE 9E 00 00 F1 92 F1 88 5B 82 ED 1A 3D 7A B4 50 6C 
02 9F 48 73 89 F3 E8 D1 23 3D 3D BD 5B B7 6E AD 5C B9 D2 D2 D2 F2 C0 81 03 89 89 89 E2 5E BC 77 
8C 1C 39 12 DE F8 08 04 C2 82 05 0B 5E BD 7A A5 90 62 07 3B F8 AF 16 00 80 48 24 5A 59 59 A5 A6 
A6 FE FD F7 DF F2 1C 2E 8F BF 84 88 68 0C D2 34 0F 69 D2 05 90 24 F3 00 00 2E 5E BC E8 EB EB BB 
71 E3 C6 A4 A4 24 AE 94 C0 64 98 7A D1 A3 4A B3 B3 B3 97 2E 5D DA 53 FB C5 6B 0F 0B 0B 73 75 75 
F5 F6 F6 E6 70 38 B2 9B 48 4D 4D ED DC B9 73 BE BE BE 41 41 41 E9 E9 E9 F0 4C 31 CD 46 F6 B1 88 
7E 07 B9 4C 51 CC CC CC 1A 1B 1B B1 8F F0 95 2F 3E 83 A7 A7 A7 9E 9E 5E 62 62 22 96 42 A3 D1 E0 
D0 53 7C 4E 81 40 00 37 26 4E 9C 78 E5 CA 95 9F 7F FE 59 A4 22 91 92 33 33 33 ED ED ED 4D 4D 4D 
D9 6C 76 65 65 A5 A7 A7 27 D6 81 AB AD AD FD FC F3 CF 45 7E DB 34 1A 2D 27 27 C7 DF DF 9F 42 A1 
6C DD BA D5 DF DF 9F CD 66 CB 63 DE E4 C9 93 F3 F3 F3 4F 9D 3A B5 7D FB 76 98 41 A4 64 11 DB C4 
2D C1 B2 D5 D7 D7 9B 98 98 C8 38 29 2C 11 6F 4C 4C 4C CC 91 23 47 6E DC B8 F1 FC F9 F3 E7 CF 9F 
6F DB B6 ED 9B 6F BE D9 B1 63 07 50 04 8B 16 2D AA A8 A8 80 DB 9D 9D 9D 73 E6 CC 51 48 B1 83 1A 
91 AF 16 7E 97 88 A8 2E 11 F9 FD 25 E8 89 24 23 4D BA 10 97 79 00 00 77 EF DE D5 D7 D7 B7 B2 B2 
82 CF A0 12 0B 84 EA C5 C8 91 23 7B 54 A9 88 BE F2 71 24 A5 8E 8E 8E E8 E8 E8 FB F7 EF C7 C5 C5 
61 89 12 35 1B C4 40 63 58 BF E6 91 88 AB AB EB CE 9D 3B E1 F6 E3 C7 8F 9F 3C 79 D2 D6 D6 B6 7C 
F9 72 6C D0 84 92 92 D2 F5 EB D7 03 02 02 CA CA CA 9C 9D 9D 39 1C 8E 96 96 96 A7 A7 67 55 55 D5 
C3 87 0F 01 00 15 15 15 04 02 21 37 37 D7 D1 D1 71 C9 92 25 44 22 D1 DE DE 3E 39 39 19 3F E1 E1 
FA F5 EB EF DE BD BB 76 ED DA 94 29 53 B4 B4 B4 8E 1F 3F 1E 11 11 01 E7 26 32 99 CC B2 B2 32 0D 
0D 8D F0 F0 F0 98 98 18 55 55 D5 F0 F0 70 1D 1D 9D A6 A6 26 4D 4D 4D 78 78 56 56 D6 B6 6D DB E0 
5B 1C 00 80 85 85 45 65 65 A5 AF AF EF C1 83 07 A7 4C 99 22 D1 BC D2 D2 D2 B2 B2 B2 B6 B6 36 5F 
5F DF C9 93 27 2F 59 B2 24 2E 2E AE AA AA EA BB EF BE C3 97 2C 6E 9B B8 25 58 CE A6 A6 26 57 57 
57 EC A3 C4 E6 2A 2D 2D A5 52 A9 0D 0D 0D 63 C6 8C 69 69 69 A9 A8 A8 48 4C 4C 74 77 77 57 F4 75 
FB 0F 64 32 39 38 38 38 26 26 C6 D6 D6 D6 D8 D8 78 FE FC F9 1F A8 A2 C1 82 F8 57 2B 3D 3D 3D 29 
29 69 D9 B2 65 9D 9D 9D 87 0E 1D 92 7D 78 8F FC 25 F8 AF C6 80 7D A4 50 28 09 09 09 3C 1E 4F 44 
A2 37 33 33 7B FE FC 39 DC 6E 69 69 71 74 74 C4 76 89 CB 3C 25 25 25 24 12 09 0E 08 58 B4 68 D1 
B1 63 C7 96 2F 5F 2E 5E 35 54 2F 26 4D 9A 24 7F A5 E2 FA 8A 9C F6 4B 04 BA 73 3B 3B 3B 55 55 55 
3B 3B A9 2D 46 A3 D1 12 12 12 F2 F3 F3 97 2E 5D 3A 6B D6 AC 2F BE F8 02 76 5B 25 6A 36 88 01 C7 
C7 1B 9C 3B 78 D8 BE 7D FB E3 C7 8F BB CD 56 5F 5F FF FC F9 73 F9 07 BE F7 74 88 BC 50 28 6C 6D 
6D 6D 6B 6B 83 DB 8D 8D 8D 3D 3A 56 7E F3 E4 29 19 6F 09 A4 AC AC 6C C7 8E 1D 3D 32 49 7E 00 E8 
FD 24 13 A1 50 C8 62 B1 DA DB DB 3F 90 6D 43 80 37 6F DE C8 98 84 03 FE 3B C9 24 A1 CC 3B B8 34 
57 FE C6 5F BE 7C F9 DE BD 7B F1 29 3C 1E CF CA CA 2A 21 21 01 4B 79 FB F6 6D 71 71 71 73 73 F3 
E4 C9 93 61 8A B5 B5 35 9C F4 02 C9 CC CC 9C 37 6F 1E BE 90 D0 D0 D0 AE AE 2E B8 DD DC DC AC A2 
A2 42 A5 52 85 FF 3B 79 E9 ED DB B7 FA FA FA 17 2E 5C E8 51 A5 49 49 49 4D 4D 4D BD B0 5F 28 14 
86 84 84 60 53 74 22 23 23 B1 0C C5 C5 C5 A3 47 8F 4E 49 49 C1 97 A3 A7 A7 57 58 58 08 B7 4B 4B 
4B 3D 3D 3D E1 76 50 50 50 51 51 11 DC 76 76 76 BE 74 E9 92 10 31 B0 41 BD 4C 09 44 47 47 EF D9 
B3 C7 DC DC 7C DC B8 71 32 B2 E9 EA EA CA 78 05 28 4E 2F 86 BA A8 AB AB 63 DB 32 86 E7 48 44 7E 
F3 E4 29 19 6F 09 00 80 CB E5 DE BE 7D 3B 3A 3A BA 47 26 7D 34 64 5F 38 84 BE BE 7E B7 79 7A DA 
BF EC 91 24 03 00 90 26 5D E0 65 1E 00 40 6A 6A EA AD 5B B7 02 03 03 27 4F 9E 0C 00 A0 D3 E9 6A 
6A 6A 41 41 41 DF 7E FB AD 34 F5 42 FE 4A F1 FA CA 47 93 94 66 CE 9C 39 69 D2 A4 B4 B4 B4 09 13 
26 E8 E9 E9 CD 9E 3D 1B 66 13 D1 6C 10 03 13 B4 FE B2 64 F8 7C 7E 45 45 05 1C 47 8E 10 A7 BA BA 
DA C2 C2 42 44 40 53 20 E3 48 1A ED 4C F9 26 6B 8E 18 29 E4 76 33 E0 02 D1 23 08 04 42 42 99 B7 
5C FE 52 EE 35 F1 E9 74 3A 93 C9 34 32 32 C2 3F 38 32 99 4C 25 25 25 6C 50 12 46 54 54 94 8F 8F 
8F 8D 8D 4D 0F 0D EF 71 A5 70 45 C9 5E 17 25 03 6C A6 B5 34 58 2C 96 50 28 C4 9E 44 CB CB CB 33 
33 33 63 62 62 E4 29 1C D1 8F 20 97 89 18 DC A0 B0 1B 0A 87 40 20 04 97 E6 CA D5 BF FC 30 61 64 
B8 5C EE 9E 3D 7B 42 43 43 87 89 5A C0 E5 72 8F 1D 3B 16 12 12 82 CD AE 46 0C 58 D0 ED 06 31 B8 
41 2E 53 E1 28 8D 1A 29 E8 92 3C 91 43 04 35 12 89 D9 D2 F2 21 6C 18 56 32 CF 87 D6 6C 10 0A 04 
DD 6E 10 83 1B E4 32 15 0E 6A D2 E1 8C 06 49 BD 95 C9 92 B6 97 34 4E B5 85 D5 FE 31 ED 19 68 A0 
DF 06 62 70 83 EE EF 0A 07 35 E9 70 86 40 20 70 7E 9E 29 6D EF A8 F5 4F 86 F9 77 03 8D 98 45 20 
10 08 44 6F 78 FE FC 79 6D 6D AD AA AA EA 9C 39 73 44 D6 48 1A AA A0 D5 7F 10 03 11 0D 0D 12 41 
3E 88 E8 05 10 02 D1 4F 9C 3E 7D 5A 4D 4D 8D CB E5 46 46 46 02 00 FE FA EB 2F 0E 87 C3 64 32 F9 
7C 7E 7B 7B 7B 57 57 17 87 C3 F9 FB EF BF 39 1C 4E 5B 5B 1B 5C 80 77 B0 83 7A 99 88 81 48 6B 2B 
53 78 47 AE 9C 84 79 1F D4 10 04 02 21 0B 36 9B DD D6 D6 A6 A4 A4 14 1F 1F 6F 6C 6C 7C F8 F0 61 
35 35 35 57 57 57 38 0F F5 CD 9B 37 D6 D6 D6 85 85 85 44 22 D1 C4 C4 64 F3 E6 CD 83 7D 94 13 EA 
65 22 10 08 51 E4 EC E2 E3 23 76 21 86 2D C6 C6 C6 FB F6 ED 6B 6E 6E F6 F5 F5 35 31 31 19 39 72 
E4 FD FB F7 49 24 52 43 43 43 4D 4D CD DB B7 6F 35 35 35 05 02 C1 77 DF 7D 37 D8 FD 25 40 2E 13 
81 40 F4 1A 05 C6 06 47 0C 52 9C 9D 9D 6D 6D 6D 89 44 E2 A4 49 93 7E F8 E1 07 06 83 E1 ED ED 5D 
57 57 67 62 62 32 66 CC 98 4F 3E F9 44 28 14 32 99 CC 21 13 F2 1D 0D 8D 43 7C 70 F8 7C 3E 5C 66 
45 49 49 89 C3 E1 60 41 C1 A4 A5 03 38 68 F3 8E 5C 85 13 E6 01 F4 1D EE 16 16 8B 35 76 EC 58 2C 
1E A4 C4 14 8C 1E 75 05 50 E3 0F 31 FA 32 62 56 E4 57 0C E9 EC EC 1C 3D 7A F4 10 E8 5F 42 50 2F 
13 D1 27 2E 5D BA A4 AB AB BB 6C D9 32 06 83 01 53 12 13 13 67 CC 98 01 83 4C B1 D9 EC D0 D0 D0 
DD BB 77 17 16 16 9E 38 71 62 D5 AA 55 45 45 45 32 D2 FB 4E 67 67 A7 9E 9E DE D8 FF 72 F6 EC 59 
85 14 3B 78 E1 F3 F9 7E 7E 7E B3 67 CF 9E 30 61 42 4E 4E 8E C4 14 04 42 21 48 0C 91 2B 1E FD 74 
50 83 86 FF 20 FA 84 B7 B7 77 41 41 01 8D 46 C3 56 D6 36 37 37 8F 89 89 99 3A 75 2A 00 60 C5 8A 
15 6E 6E 6E 41 41 41 70 97 A9 A9 69 73 73 B3 8C F4 BE 73 FF FE FD 9B 37 6F 5A 59 59 11 08 84 AF 
BE FA EA B3 CF 3E 53 48 B1 83 97 DC DC DC E8 E8 68 32 99 9C 96 96 16 18 18 48 A7 D3 C5 53 14 5B 
23 9F CF 6F 6C 6C 24 91 48 A3 47 8F 96 D8 ED 40 20 06 2F 48 98 45 F4 95 DA DA DA 69 D3 A6 BD 7C 
F9 52 4F 4F 0F 00 10 19 19 B9 67 CF 1E 22 91 78 F7 EE DD CF 3E FB AC B9 B9 19 3F 61 AB AA AA AA 
A9 A9 49 62 3A 3E D8 7D DF 85 D9 AE AE 2E 7F 7F AF 16 39 0B 00 00 20 00 49 44 41 54 FF F4 F4 F4 
DE 9E D6 10 01 5B 1F 9C CD 66 EB E9 E9 35 37 37 8B A7 88 1C D2 6B 61 96 C7 E3 ED DA B5 4B 28 14 
DA DB DB 37 34 34 3C 7C F8 70 CE 9C 39 AB 56 AD CA CC CC 8C 8C 8C 8C 8B 8B F3 F7 F7 07 00 B0 58 
AC C4 C4 C4 CA CA CA D8 D8 D8 C6 C6 C6 80 80 00 75 75 F5 85 0B 17 B6 B5 B5 D5 D4 D4 AC 59 B3 C6 
C3 C3 43 01 67 8E E8 15 1A 1A 1A 32 5E 51 93 48 A4 96 0F B3 44 E2 60 01 F5 32 11 7D 85 4C 26 2F 
5C B8 F0 F8 F1 E3 B1 B1 B1 0D 0D 0D 5A 5A 5A F0 0D 59 41 41 01 99 4C 16 99 E0 6C 65 65 15 1B 1B 
2B 31 5D B1 56 DD BA 75 6B E1 C2 85 8A 2D 73 30 82 C5 D3 A0 52 A9 30 78 B2 78 8A A2 08 0C 0C B4 
B0 B0 80 53 F4 00 00 4B 96 2C B9 70 E1 82 8A 8A 8A BF BF 7F 71 71 71 50 50 90 A5 A5 A5 83 83 83 
9A 9A 9A 97 97 97 B6 B6 B6 A1 A1 A1 A1 A1 A1 A5 A5 E5 CC 99 33 61 BC F4 67 CF 9E 39 39 39 C5 C7 
C7 07 04 04 28 D0 30 84 FC 0C 73 8F D8 2D E8 5D 26 42 01 6C DE BC F9 E4 C9 93 6C 36 FB EC D9 B3 
7E 7E 7E 30 B1 AB AB 4B 59 59 59 3C B3 B4 74 C5 72 F5 EA 55 2F 2F AF 0F 5D CB 20 22 23 23 63 D7 
AE 5D B2 53 FA 42 71 71 71 66 66 66 48 48 08 96 62 60 60 B0 72 E5 4A B8 4D 22 91 A2 A3 A3 BD BC 
BC E0 7C 76 38 47 05 EE C2 77 6A A7 4C 99 B2 73 E7 CE ED DB B7 F3 78 3C 45 19 86 40 28 10 E4 32 
11 0A 60 C1 82 05 BA BA BA 67 CF 9E 6D 6C 6C C4 5E 6A 52 28 94 DA DA 5A F1 7B 9F B4 74 05 D2 D5 
D5 D5 D1 D1 81 66 0D 62 A4 A4 A4 6C DA B4 09 1F 99 52 3C A5 8F DC BC 79 D3 CC CC 4C 55 55 15 7E 
AC A9 A9 B9 70 E1 C2 BD 7B F7 FE FE FB 6F 98 12 16 16 E6 EA EA EA ED ED CD E1 C8 8A 6F EA E8 E8 
48 A7 D3 EB EA EA 14 65 18 02 A1 40 90 CB 44 28 86 CD 9B 37 87 85 85 B9 B9 B9 61 29 9E 9E 9E 7A 
7A 7A 89 89 89 58 0A 8D 46 7B F4 E8 91 B4 74 05 1A 93 9B 9B 8B 54 59 8C CC CC 4C 7B 7B 7B 53 53 
53 36 9B 0D 47 32 8B A7 F4 1D 2E 97 2B 10 08 B0 8F E6 E6 E6 7F FC F1 47 46 46 86 89 89 09 96 98 
94 94 24 14 0A BF F9 E6 1B 19 E5 8C 18 31 02 00 30 4C 16 2C 1D 80 68 68 68 C8 58 BC 82 44 22 F5 
B7 81 FD 0C 7A 97 89 50 0C AB 57 AF 4E 4D 4D 9D 37 6F 1E 96 A2 A4 A4 74 FD FA F5 80 80 80 B2 B2 
32 67 67 67 0E 87 A3 A5 A5 E5 E9 E9 09 00 90 96 AE 28 B2 B3 B3 F7 EF DF AF C0 02 07 2F C7 8F 1F 
8F 88 88 50 53 53 03 00 30 99 CC B2 B2 32 F1 14 85 54 64 6F 6F 7F E0 C0 81 96 96 16 AC 73 AF AD 
AD 2D 32 92 68 D4 A8 51 97 2F 5F B6 B3 B3 53 55 55 B5 B3 93 1C C2 FA D1 A3 47 7A 7A 7A 93 26 4D 
52 88 55 88 9E 22 7B 79 0A 26 93 F9 D1 2C 19 98 20 97 89 50 0C 2A 2A 2A D7 AE 5D 13 49 34 36 36 
CE CF CF A7 D3 E9 4C 26 D3 C8 C8 08 1B 78 22 2D 5D 51 EC D8 B1 43 5D 5D 5D B1 65 0E 52 82 82 82 
B0 C9 3C D2 52 14 C2 D2 A5 4B ED EC EC 62 63 63 0F 1D 3A 24 BE 17 EB 80 4E 9C 38 F1 CA 95 2B CE 
CE CE 98 CB C4 8F B9 A5 D1 68 31 31 31 47 8E 1C 51 B8 79 88 0F C4 B3 67 CF 9E 3E 7D EA E8 E8 68 
60 60 20 E7 21 CF 9F 3F B7 B4 B4 FC A0 56 7D 38 90 CB 44 28 0C D8 71 11 47 57 57 57 57 57 57 FE 
74 00 00 49 7D 0C 61 DE 7B 79 2A 55 91 34 EB 4F FE 5F 2F 42 51 10 08 84 6B D7 AE 05 07 07 7F F3 
CD 37 3E 3E 3E ED ED ED 95 95 95 CB 96 2D 03 00 3C 7D FA 34 37 37 D7 D1 D1 71 C9 92 25 44 22 D1 
DE DE 3E 39 39 99 CF E7 03 00 4A 4B 4B A9 54 6A 43 43 C3 98 31 63 5A 5A 5A 2A 2A 2A 12 13 13 DD 
DD DD FB FB 6C 10 72 71 EB D6 AD 3F FF FC D3 CB CB 2B 2E 2E 6E CF 9E 3D 4A 4A 4A ED ED ED 13 27 
4E FC EB AF BF 0C 0C 0C 38 1C 8E 9A 9A 1A 8B C5 22 10 08 1D 1D 1D 70 75 91 D7 AF 5F 9F 3E 7D 7A 
DF BE 7D FD 6D 7B 2F 41 F3 32 11 83 1B 14 0F 59 E1 F4 71 C1 BC 8E 8E 8E 7F FE F9 67 EC D8 B1 7A 
7A 7A 12 17 E4 83 60 D3 43 11 03 8A 6E AF 3E FE 8A 7F FD F5 D7 27 4E 9C 60 30 18 74 3A DD CC CC 
EC FB EF BF 37 31 31 E1 72 B9 26 26 26 F9 F9 F9 1A 1A 1A B1 B1 B1 11 11 11 9D 9D 9D 14 0A E5 DE 
BD 7B 56 56 56 C6 C6 C6 89 89 89 B9 B9 B9 1F F8 3C 3E 14 68 F8 0F 02 81 E8 25 E3 C6 8D 13 4F 54 
55 55 B5 B4 B4 34 30 30 90 E1 2F 01 6E 7A 28 62 F0 32 6A D4 A8 B6 B6 B6 96 96 96 9C 9C 9C C2 C2 
C2 51 A3 46 7D F7 DD 77 2D 2D 2D 30 A4 C9 FB F7 EF 01 00 7C 3E 7F F4 E8 D1 EB D6 AD 9B 30 61 02 
8C 76 E2 E8 E8 D8 DF 86 F7 1E E4 32 11 08 84 28 42 F9 60 B1 58 FD 6D 29 A2 3F D9 B2 65 4B 48 48 
48 56 56 D6 DB B7 6F 27 4F 9E 0C 1F 92 B0 90 26 C6 C6 C6 FB F7 EF 7F FE FC 39 D6 73 35 33 33 FB 
F1 C7 1F 4B 4A 4A FA D5 EA 3E 81 44 2D C4 E0 06 09 B3 0A 07 35 E9 70 A6 47 C2 2C E4 FD FB F7 22 
B1 BD B0 B5 85 C5 17 19 EE EA EA 1A D4 33 88 D0 6F 03 31 B8 41 F7 77 85 83 9A 74 38 D3 0B 97 39 
AC 40 C2 2C 02 81 40 20 10 72 81 5C 26 62 20 22 7B 09 12 3C FD 6D E9 10 64 C4 48 A2 9C 8D 4F D2 
18 EE 6B C1 0C 3D A4 4D 15 83 88 08 B0 C3 10 A4 C0 20 06 22 7D 9C E7 80 E8 0B 04 02 E1 47 AA 5C 
8B 31 85 CC B8 82 1A 1F 31 AC 40 BD 4C 04 02 81 40 20 E4 02 B9 4C C4 10 A4 B3 B3 13 CE 09 43 40 
58 2C 16 7E CD 74 08 9B CD EE 17 63 10 88 C1 0B 72 99 08 05 C0 E7 F3 E9 74 3A BC 05 CB 0E ED F4 
11 88 89 89 B9 74 E9 D2 95 2B 57 A2 A3 A3 FB D7 92 81 00 9F CF F7 F3 F3 9B 3D 7B F6 84 09 13 72 
72 72 60 62 4D 4D CD AA 55 AB 76 EF DE DD BF B6 21 10 83 0E B4 C6 2C A2 4F F0 78 BC 5D BB 76 09 
85 42 7B 7B FB 86 86 86 87 0F 1F CE 99 33 67 D5 AA 55 99 99 99 91 91 91 71 71 71 FE FE FE 00 00 
16 8B 95 98 98 58 59 59 19 1B 1B DB D8 D8 18 10 10 A0 AE AE BE 70 E1 C2 B6 B6 B6 9A 9A 9A 35 6B 
D6 78 78 78 28 C4 9E D7 AF 5F 17 16 16 7E FF FD F7 00 80 79 F3 E6 35 36 36 6A 6B 6B 2B A4 E4 41 
4A 6E 6E 6E 74 74 34 99 4C 4E 4B 4B 0B 0C 0C A4 D3 E9 00 00 73 73 73 6B 6B 6B 14 95 02 21 0E 49 
43 83 29 3D 98 C9 38 75 12 AB B5 E5 63 DA 33 D0 40 2E 13 D1 27 02 03 03 2D 2C 2C 22 23 23 E1 C7 
25 4B 96 5C B8 70 41 45 45 C5 DF DF BF B8 B8 38 28 28 C8 D2 D2 D2 C1 C1 41 4D 4D CD CB CB 4B 5B 
5B DB D0 D0 D0 D0 D0 D0 D2 D2 72 E6 CC 99 11 11 11 00 80 67 CF 9E 39 39 39 C5 C7 C7 07 04 04 F4 
DD 1E 12 89 F4 E4 C9 93 DB B7 6F 5B 5B 5B AB A9 A9 69 69 69 F5 BD CC 41 CD DC B9 73 E1 D2 74 5E 
5E 5E 1B 37 6E C4 D2 55 54 54 3E 9C CB 44 EB C7 0E 5E 98 AD AD E0 BB 3B D2 F6 B6 1D 9D F7 F1 4C 
19 90 20 61 16 D1 7B 8A 8B 8B 33 33 33 43 42 42 B0 14 03 03 83 95 2B 57 C2 6D 12 89 14 1D 1D ED 
E5 E5 55 5F 5F 0F 00 C0 CF 09 C1 0F 88 9D 32 65 CA CE 9D 3B B7 6F DF CE E3 F1 FA 6E 92 9A 9A DA 
B9 73 E7 7C 7D 7D 83 82 82 D2 D3 D3 D1 2C 14 CC 75 51 A9 D4 F5 EB D7 7F 84 1A 19 0C 46 60 60 20 
3E A5 B4 B4 74 C6 8C 19 0B 17 2E DC BB 77 EF E7 9F 7F 1E 1F 1F 0F D3 CB CB CB 1D 1D 1D DD DD DD 
8F 1E 3D 7A F4 E8 D1 AF BE FA EA F4 E9 D3 00 80 E2 E2 E2 E9 D3 A7 2F 5B B6 EC E8 D1 A3 07 0E 1C 
B0 B5 B5 7D F5 EA D5 47 B0 1C D1 53 9E 3F 7F 7E ED DA B5 FC FC FC AE AE AE BE 97 56 5D 5D 2D AD 
16 91 0D 91 ED 8F 09 72 99 88 DE 73 F3 E6 4D 33 33 33 55 55 55 F8 B1 A6 A6 E6 C2 85 0B F7 EE DD 
FB FB EF BF 61 4A 58 58 98 AB AB AB B7 B7 B7 EC 17 9C 8E 8E 8E 74 3A BD AE AE 4E 21 56 75 74 74 
44 47 47 DF BF 7F 3F 2E 2E 4E 21 05 0E 0D 32 32 32 76 ED DA F5 11 2A 3A 7D FA F4 C5 8B 17 69 34 
1A 96 62 63 63 33 79 F2 64 17 17 97 ED DB B7 27 27 27 87 87 87 DF BE 7D 1B 00 30 7D FA 74 2B 2B 
AB 19 33 66 7C F7 DD 77 DF 7D F7 5D 52 52 92 A9 A9 29 00 C0 C1 C1 C1 DC DC FC 5F FF FA D7 77 DF 
7D B7 6D DB B6 CC CC 4C 18 29 0C 31 D0 38 7D FA B4 9A 9A 1A 97 CB 8D 8C 8C 6C 6B 6B 83 0F C7 7F 
FD F5 17 FC BD BF 7E FD 9A C9 64 C2 74 A1 50 58 5B 5B DB DE DE DE D6 D6 46 A7 D3 39 1C CE EB D7 
AF 79 3C 1E FE 63 53 53 13 FC D8 DE DE 8E 1D CE 66 B3 8B 8A 8A E0 47 F8 44 F5 F7 DF 7F 73 38 9C 
D3 A7 4F D3 68 34 36 9B 0D 17 3A 86 FF E1 21 1F F4 94 91 30 8B E8 3D 5C 2E 17 3F 0E D3 DC DC 7C 
DF BE 7D AD AD AD 2B 56 AC C0 12 93 92 92 E6 CE 9D FB CD 37 DF 44 45 45 49 2B 67 C4 88 11 00 00 
85 AC 3C 49 A3 D1 12 12 12 F2 F3 F3 97 2E 5D 3A 6B D6 AC 2F BE F8 C2 CA CA AA EF C5 0E 76 52 52 
52 36 6D DA 34 76 EC D8 0F 5D 11 97 CB 6D 6D 6D 5D BC 78 71 52 52 12 7E F8 15 D6 DD D7 D2 D2 1A 
39 72 24 76 5F C3 CB 00 B5 B5 B5 CE CE CE 22 E9 2C 16 4B 5D 5D 7D FC F8 F1 1F DA 72 44 EF 60 B3 
D9 6D 6D 6D 4A 4A 4A 3B 76 EC C0 22 7F 1D 3E 7C D8 C8 C8 C8 D4 D4 F4 F8 F1 E3 D6 D6 D6 26 26 26 
E3 C6 8D 23 91 48 31 31 31 EA EA EA 14 0A E5 D2 A5 4B CB 96 2D 7B FD FA F5 BB 77 EF B0 8F 29 29 
29 33 66 CC 80 61 C2 A6 4C 99 62 62 62 72 FC F8 F1 F0 F0 70 67 67 E7 F8 F8 78 63 63 E3 92 92 92 
83 07 0F 1A 1B 1B 17 16 16 0A 04 82 BC BC BC 7B F7 EE 8D 1F 3F 7E CF 9E 3D 7B F7 EE 1D 3F 7E 3C 
3C 24 2F 2F EF C3 9D 2F EA 65 22 7A 8F BD BD 7D 75 75 75 4B CB FF 1F 0E A0 AD AD AD A1 A1 81 CF 
33 6A D4 A8 CB 97 2F FF F1 C7 1F 47 8F 1E 95 56 CE A3 47 8F F4 F4 F4 26 4D 9A D4 77 93 18 0C 06 
89 44 02 00 98 98 98 F8 FA FA B6 4A 1F C8 30 7C C8 CC CC B4 B7 B7 37 35 35 65 B3 D9 95 95 95 1F 
B4 AE 8B 17 2F FA FA FA 6E DC B8 31 29 29 89 CB E5 E2 77 75 74 74 54 56 56 6E D8 B0 C1 DD DD 7D 
E9 D2 A5 58 7A 79 79 F9 E9 D3 A7 4F 9E 3C 79 F8 F0 61 7C FE E2 E2 E2 53 A7 4E 85 84 84 34 36 36 
7E 50 9B 11 7D C4 D8 D8 78 DF BE 7D 22 91 BF DE BC 79 E3 EB EB EB E0 E0 00 D3 C7 8C 19 F3 F2 E5 
CB 86 86 86 D1 A3 47 AF 5F BF 7E E6 CC 99 6B D7 AE ED EA EA C2 7F C4 87 09 7B F7 EE 1D 3C BC A6 
A6 C6 DC DC 1C 8B 1A 56 5A 5A FA F6 ED 5B 4D 4D CD 31 63 C6 F8 F9 F9 19 1A 1A B6 B5 B5 01 00 F8 
7C 3E 76 C8 07 3D 59 E4 32 11 BD 67 E9 D2 A5 76 76 76 B1 B1 B1 12 F7 62 1D D0 89 13 27 5E B9 72 
E5 E7 9F 7F C6 76 E1 97 8C A1 D1 68 31 31 31 47 8E 1C 51 88 49 33 67 CE 9C 34 69 52 5A 5A DA ED 
DB B7 F5 F4 F4 66 CF 9E AD 90 62 07 2F C7 8F 1F 5F BF 7E FD A2 45 8B 0C 0C 0C B4 B5 B5 55 54 54 
00 00 34 1A ED C1 83 07 4F 9E 3C 51 94 18 8E 71 F7 EE 5D 7D 7D 7D 2B 2B 2B F8 A8 84 DF F5 E6 CD 
9B 1F 7E F8 E1 F5 EB D7 19 19 19 50 57 80 4C 9E 3C D9 D3 D3 D3 C3 C3 C3 D8 D8 18 9F 7F CA 94 29 
EE EE EE AE AE AE 8A B5 10 A1 58 9C 9D 9D 6D 6D 6D 89 44 A2 48 E4 2F 0A 85 72 F0 E0 C1 E2 E2 62 
98 5E 5C 5C 4C 22 91 C4 05 76 91 A0 AA 98 BA 60 61 61 01 0F 87 1F B1 A8 61 9F 7C F2 89 50 28 64 
32 99 5D 5D 5D 3F FE F8 63 4B 4B 0B 99 4C 86 21 C6 44 0E F9 40 A0 05 F3 10 7D A2 B9 B9 39 38 38 
78 DC B8 71 3E 3E 3E ED ED ED BF FC F2 CB B2 65 CB FC FD FD 9F 3E 7D BA 6E DD BA EF BF FF 7E C9 
92 25 F0 57 71 F6 EC 59 3E 9F BF 66 CD 9A D2 D2 D2 2F BE F8 42 4F 4F CF CB CB AB A5 A5 A5 A2 A2 
62 ED DA B5 EE EE EE F8 62 FB B8 60 1E 8B C5 12 0A 85 EA EA EA 7D 3F C1 61 48 AF 17 CC 2B 29 29 
B9 74 E9 D2 F4 E9 D3 01 00 05 05 05 95 95 95 85 85 85 70 D7 CA 95 2B 67 CC 98 B1 65 CB 16 47 47 
47 3F 3F BF FF FB BF FF 83 E9 1B 36 6C D0 D5 D5 85 4F 5D 2C 16 0B 5B E0 D4 D7 D7 77 D6 AC 59 61 
61 61 3C 1E 8F C7 E3 A1 F1 B7 1F 0D 02 81 20 63 C4 2C 38 3A AF 5B 97 01 03 7E 9D 3E 7D 9A 4C 26 
67 65 65 C1 A7 61 A1 50 C8 E1 70 E4 BF 8E D8 E1 71 71 71 F0 28 2C 6A 58 67 67 E7 E8 D1 A3 09 04 
02 96 22 B1 C6 0F 04 7A 97 89 E8 13 9A 9A 9A E7 CE 9D EB E8 E8 F8 E7 9F 7F C6 8E 1D EB E1 E1 01 
1D E4 B4 69 D3 44 1E F7 FC FC FC E0 5A 07 36 36 36 D2 86 C6 29 0A D9 4B 4B 23 3E 10 E9 E9 E9 71 
71 71 CA CA CA 00 00 37 37 37 7D 7D FD B2 B2 32 0A 85 02 FE 1B B3 7A E4 C8 91 69 69 69 8E 8E 8E 
73 E7 CE B5 B1 B1 01 FF FB B8 A3 A6 A6 76 E6 CC 19 3F 3F 3F 7C F4 B1 11 23 46 E0 BB A4 88 81 0F 
0C 90 B9 7C F9 F2 B2 B2 32 4C 82 22 10 08 3D 7A EE C1 0E C7 8E C2 C6 3A 40 A5 04 9F 22 B1 C6 0F 
04 FA 2E 22 14 80 AA AA AA A5 A5 65 B7 D9 E4 FF CD A8 A8 A8 74 76 76 F6 CD 28 44 2F 19 31 92 18 
32 E3 8A 3C 39 F1 FD F8 D4 D4 D4 5B B7 6E 05 06 06 4E 9E 3C 19 00 40 A7 D3 D5 D4 D4 82 82 82 92 
93 93 D9 6C 36 95 4A 6D 6B 6B 5B BE 7C B9 85 85 45 7C 7C BC BB BB FB FE FD FB 2D 2C 2C 1E 3D 7A 
34 66 CC 18 2D 2D 2D A1 50 F8 E2 C5 0B 75 75 75 02 81 50 52 52 52 5E 5E CE 66 B3 3D 3C 3C CC CD 
CD 3F D4 79 22 3E 24 63 C6 8C 71 74 74 FC 98 87 F7 B1 46 39 41 C2 2C 62 70 83 E2 21 2B 1C D4 A4 
C3 19 12 49 83 C9 94 BE FA 8F 9A 3A 4B FA DE E1 00 FA 6D 20 06 37 E8 FE AE 70 50 93 22 10 D2 40 
23 66 11 08 04 02 81 90 0B E4 32 11 08 04 02 81 90 0B E4 32 11 08 04 02 81 90 0B E4 32 11 08 04 
02 F1 1F D4 48 24 82 74 54 49 1A DD 17 31 A4 41 EF F9 11 83 1B 34 56 45 E1 A0 26 1D CE 10 08 04 
8D DF A4 AE 50 D8 B2 48 7B 98 7F 37 50 2F 13 31 10 51 51 93 F5 A8 8B 87 A8 A4 D4 DF C6 0E 35 C6 
8C 02 72 36 BE 86 06 5A 5F 69 58 F3 FC F9 F3 EB D7 AF 17 15 15 09 04 02 91 F5 49 AA AB AB F1 F1 
8B 3E F4 EA 25 1F 0D B4 94 01 62 20 C2 6E 63 82 2B DD 4C FF D2 21 76 45 BC BD FC 7F DF 7E FD 71 
4C 1A 3E BC E7 00 E1 1D B9 72 12 E6 B1 3E AC 29 88 81 CD E9 D3 A7 17 2F 5E DC D8 D8 18 1E 1E EE 
EB EB 0B 13 5F BF 7E AD AE AE DE DA DA 1A 1D 1D 1D 16 16 D6 D2 D2 A2 AB AB 7B E6 CC 99 0F BD 2E 
CF C7 61 28 F4 32 9B 9A 9A 64 67 E0 F3 F9 0C 06 03 AE 08 2C 3B 70 63 4F 69 6F 6F 7F FF FE 3D DC 
C6 C2 C5 F5 02 B8 92 5C AF F3 77 5B 35 9B CD AE AF AF 17 5F 13 B9 B3 B3 13 C6 21 11 69 16 69 2D 
86 D5 DB D0 D0 D0 23 83 65 83 6F 46 39 81 FE 92 C9 90 7C D6 1C 0E 47 24 8C C6 30 87 C5 62 E1 C3 
B4 01 00 38 1C 8E 42 C2 02 23 86 39 0E 0E 0E 9E 9E 9E 1C 0E 27 27 27 07 00 00 17 46 F7 F2 F2 CA 
C9 C9 69 68 68 D8 B3 67 4F 59 59 D9 C6 8D 1B FB DB 4C 85 31 E8 7B 99 E9 E9 E9 4E 4E 4E A5 A5 A5 
6B D7 AE D5 D2 D2 B2 B7 B7 A7 52 A9 5B B6 6C 71 73 73 03 00 B0 D9 EC A8 A8 28 55 55 55 6B 6B 6B 
06 83 71 FF FE FD 0D 1B 36 68 6B 6B 6F DA B4 49 28 14 1E 3E 7C B8 AA AA 2A 32 32 32 2E 2E CE DF 
DF 1F 00 C0 62 B1 12 13 13 2B 2B 2B 63 63 63 13 12 12 9A 9B 9B 0D 0C 0C 4E 9E 3C E9 EE EE 4E 22 
91 6E DC B8 81 C5 4E AA AC AC FC F5 D7 5F E7 CD 9B F7 C9 27 9F C0 94 AC AC 2C 4D 4D CD 9F 7E FA 
A9 A8 A8 28 21 21 21 20 20 E0 CD 9B 37 5F 7E F9 A5 83 83 43 68 68 68 7C 7C BC B4 D2 18 0C 46 58 
58 D8 99 33 67 B0 93 2A 2B 2B DB B0 61 83 8A 8A 4A 7C 7C BC 48 2C 9B 9A 9A 9A 5D BB 76 19 19 19 
E1 E3 27 67 65 65 E5 E7 E7 2B 2B 2B 8B 97 CF 64 32 23 22 22 4C 4C 4C F4 F5 F5 0B 0B 0B 67 CE 9C 
F9 CD 37 DF C0 A3 62 63 63 05 02 81 96 96 56 51 51 D1 CC 99 33 C3 C2 C2 A4 B5 98 8B 8B 8B 48 BD 
4C 26 F3 EA D5 AB 81 81 81 78 DB 24 5E 05 98 68 60 60 E0 E6 E6 46 A3 D1 EA EA EA F6 ED DB 67 62 
62 22 AD 19 E5 41 B6 BF 3C 7C F8 B0 AE AE 6E 69 69 29 85 42 F9 F2 CB 2F E5 2F 76 48 02 97 C2 A7 
52 A9 74 3A 3D 25 25 E5 F3 CF 3F 07 00 5C BE 7C 99 4A A5 AA A8 A8 98 9B 9B FB F8 F8 F4 B7 8D 88 
41 0F F6 60 FD EE DD BB AD 5B B7 96 94 94 00 00 0C 0D 0D CD CC CC 60 CC 2F 43 43 C3 7E 35 50 61 
0C 6E 97 79 FE FC F9 F1 E3 C7 1B 18 18 18 18 18 58 5A 5A DA D8 D8 44 44 44 64 64 64 78 78 78 BC 
7A F5 4A 47 47 67 C5 8A 15 6E 6E 6E 41 41 41 30 BF A9 A9 69 73 73 B3 8B 8B CB 8C 19 33 00 00 76 
76 76 76 76 76 C5 C5 C5 41 41 41 96 96 96 0E 0E 0E 6A 6A 6A 5E 5E 5E DA DA DA 86 86 86 B3 66 CD 
F2 F6 F6 06 00 9C 3A 75 6A CD 9A 35 4E 4E 4E 0B 16 2C 10 08 04 44 22 F1 C9 93 27 1B 37 6E CC CD 
CD 1D 33 66 0C 66 0C 9D 4E 5F BB 76 ED 82 05 0B FE F5 AF 7F BD 79 F3 06 00 C0 E1 70 5C 5D 5D 61 
68 65 19 A5 C1 28 F6 FB F7 EF D7 D3 D3 83 45 51 28 14 6B 6B EB 89 13 27 8A C7 7E 33 37 37 B7 B6 
B6 16 89 3C 4E A7 D3 3D 3C 3C C4 CB E7 F1 78 EE EE EE 5F 7D F5 15 F4 1C AB 57 AF 86 01 43 BE F9 
E6 9B 9A 9A 9A BC BC 3C 18 8B D5 DB DB 3B 35 35 15 16 25 B1 C5 C4 EB 35 37 37 A7 52 A9 67 CE 9C 
C1 FB 24 1B 1B 1B F1 AB 80 25 6E DE BC 19 00 70 F0 E0 41 5F 5F DF C7 8F 1F 03 00 24 36 63 B7 C8 
F6 97 77 EF DE AD AA AA DA B2 65 CB CA 95 2B 2D 2D 2D E7 CF 9F 6F 60 60 20 7F E1 43 8F DC DC DC 
E8 E8 68 32 99 9C 96 96 16 18 18 48 A7 D3 9B 9B 9B B7 6F DF 5E 59 59 49 24 12 6D 6D 6D 5D 5C 5C 
44 42 9C F6 1D 36 9B 2D FF 7A C2 30 D2 A1 96 96 96 92 92 12 0C 49 21 CF 2E C4 00 21 36 36 B6 AB 
AB 6B F6 EC D9 35 35 35 00 17 B4 6B F6 EC D9 E3 C7 8F 8F 89 89 D9 BA 75 2B 9F CF 17 11 39 06 2F 
83 D8 65 F2 F9 FC 43 87 0E C1 C7 19 80 8B BB E6 E0 E0 C0 E1 70 68 34 DA 8B 17 2F 6E DF BE 9D 99 
99 89 1D B2 78 F1 E2 AA AA 2A F0 BF B1 A5 48 24 52 74 74 B4 97 97 57 49 49 C9 C4 89 13 E1 B8 06 
00 00 F4 40 78 16 2D 5A 04 EB 5D BD 7A 75 62 62 22 FE 46 DF D8 D8 38 61 C2 04 00 80 AA AA EA B9 
73 E7 E6 CC 99 F3 E9 A7 9F 5E B8 70 21 3E 3E 1E 66 90 56 9A B4 28 F6 44 22 51 5A 00 2C 15 15 15 
BC CB 84 55 4B 2C FF EA D5 AB E5 E5 E5 AB 56 AD C2 12 03 02 02 BE FE FA EB C0 C0 C0 91 23 47 3E 
78 F0 20 33 33 73 D9 B2 65 BA BA BA 9F 7D F6 19 00 E0 EE DD BB D2 5A 4C BC 5E 1F 1F 1F 0A 85 B2 
62 C5 0A 2C 9E 00 90 74 15 74 74 74 F0 21 F1 F4 F4 F4 E0 F3 84 C4 66 EC 16 D9 FE 12 00 50 50 50 
30 6E DC 38 68 89 95 95 55 6E 6E EE DA B5 6B E5 2F 7F E8 31 77 EE 5C E8 BD BC BC BC A0 3E 76 ED 
DA 35 53 53 53 78 51 C8 64 F2 E5 CB 97 D7 AD 5B A7 C0 1A 45 54 93 4B 97 2E 05 05 05 7D F2 C9 27 
C7 8E 1D D3 D1 D1 01 00 24 26 26 26 26 26 9E 3B 77 CE CC CC 4C A2 A4 01 A4 AB 1D 0A B4 13 D1 77 
F6 ED DB 27 92 A2 A4 A4 E4 E8 E8 48 A3 D1 E0 9B CB 6F BF FD 96 C7 E3 89 C8 51 83 9A 41 EC 32 F3 
F2 F2 54 54 54 F0 7E 45 20 10 08 04 82 93 27 4F DA DA DA 5A 5B 5B EF DB B7 8F 4C 26 E3 6F E8 00 
00 2B 2B 2B F1 A2 C2 C2 C2 2A 2A 2A BC BD BD EF DC B9 D3 6D BD F9 F9 F9 6F DF BE AD A9 A9 F9 F1 
C7 1F 89 44 E2 F9 F3 E7 47 8C 18 91 9D 9D ED E1 E1 01 33 50 28 94 88 88 88 F9 F3 E7 D7 D6 D6 2A 
75 37 9E 13 46 B1 67 32 99 7E 7E 7E 51 51 51 30 70 52 8F C0 57 2D C2 83 07 0F 8C 8C 8C F0 36 58 
58 58 34 35 35 D5 D4 D4 58 5A 5A C6 C6 C6 AE 5C B9 32 35 35 35 3E 3E DE DA DA 1A 00 50 50 50 20 
67 8B 01 00 88 44 A2 9A 9A 5A 41 41 C1 A7 9F 7E 8A 4F 17 B9 0A 30 B1 BC BC 3C 3B 3B 9B C1 60 1C 
3D 7A F4 D8 B1 63 40 4A 33 CA 3E 53 1D 62 57 24 ED 6A AB 74 7F 09 00 D0 D1 D1 B9 76 ED 1A DC 56 
56 56 16 E9 8E 0F 43 B0 DE 1E 95 4A 5D BF 7E 3D 00 E0 C5 8B 17 5A 5A 5A 30 51 43 43 E3 E5 CB 97 
8A AD 51 44 35 F1 F6 F6 2E 28 28 80 0F 4F 30 83 B9 B9 79 4C 4C CC D4 A9 53 3D 3C 3C 24 4A 1A 40 
BA DA 81 18 E0 88 44 E0 1A 7A B1 DB 06 F1 F0 9F EA EA EA 89 13 27 E2 53 AA AA AA 52 52 52 6C 6D 
6D 8B 8A 8A 46 8C 18 D1 D5 D5 25 BF 07 4A 4A 4A 12 0A 85 D8 7B 3E 19 94 97 97 BB BA BA AE 5F BF 
3E 33 33 B3 A6 A6 26 2D 2D 0D 00 D0 D8 D8 88 DD 86 00 00 06 06 06 93 26 4D 3A 79 F2 64 B7 A5 C9 
88 62 2F 27 22 55 E3 11 08 04 22 93 A8 E0 47 F8 9C 11 1A 1A 5A 5C 5C DC D2 D2 32 7D FA F4 8C 8C 
0C 00 40 8F 5A 0C 00 A0 AD AD FD F4 E9 53 91 44 91 AB 00 13 F5 F5 F5 29 14 8A 85 85 85 B6 B6 F6 
E5 CB 97 F9 7C BE C4 66 94 C1 04 22 37 92 76 B5 95 FE 56 76 36 3F 3F 3F 65 65 E5 75 EB D6 25 27 
27 E7 E7 E7 4B F3 F7 C3 90 8C 8C 8C 5D BB 76 C1 6D CC 8F 72 B9 5C 1E 8F A7 C0 5A F0 AA 09 96 18 
1C 1C 9C 93 93 43 A3 D1 E0 C7 DC DC DC 25 4B 96 40 49 63 C3 86 0D 58 B6 C5 8B 17 C3 EB 25 63 17 
E2 43 33 4E 9D D4 B2 48 5B DA 9F 8A 1A 49 F6 E1 30 02 97 AA AA EA C7 B1 F6 E3 33 88 5D 66 47 47 
87 88 74 39 6D DA B4 F5 EB D7 FB FA FA C2 77 1E 14 0A A5 B6 B6 56 CE 3B 02 F4 58 7F FC F1 C7 D1 
A3 47 65 E7 1C 39 72 24 14 B5 08 04 C2 82 05 0B 5E BD 7A C5 60 30 74 75 75 B1 0C 7F FE F9 27 91 
48 CC C8 C8 38 74 E8 50 69 69 A9 8C A2 4A 4A 4A 48 24 D2 9D 3B 77 EE DC B9 B3 68 D1 22 D8 FD 92 
08 9B CD 96 F8 32 40 A4 6A 11 EC EC EC EA EA EA F0 03 65 EB EA EA 34 35 35 C9 64 32 9D 4E 67 32 
99 B6 B6 B6 F7 EE DD 8B 8C 8C 0C 0E 0E 06 3D 6C 31 00 C0 E8 D1 A3 C5 E7 35 8B 5C 05 C8 F8 F1 E3 
8D 8C 8C E6 CE 9D 7B F6 EC D9 B4 B4 B4 BC BC 3C F1 66 94 51 D1 04 22 77 3B ED 4A B7 FE 12 00 A0 
A2 A2 72 F7 EE DD 23 47 8E D8 DA DA 6A 6A 6A 2E 58 B0 40 CE 73 19 DA A4 A4 A4 6C DA B4 69 EC D8 
B1 00 00 33 33 33 6C 90 79 4B 4B 0B 99 4C 56 60 45 50 35 D9 B8 71 63 52 52 12 36 68 99 4C 26 2F 
5C B8 F0 F8 F1 E3 00 80 86 86 06 2D 2D 2D 22 91 28 43 D2 E8 91 DA 81 50 2C AC D6 16 A1 74 DE 33 
5B FA DB C0 7E 66 10 BB 4C 33 33 B3 C6 C6 FF BF 4A 05 BC A2 F8 0C 9E 9E 9E 7A 7A 7A 89 89 89 58 
0A 8D 46 7B F4 E8 11 F8 DF 58 F0 98 2B 9A 38 71 E2 95 2B 57 7E FE F9 67 91 8A 44 4A 5E B4 68 51 
45 45 05 DC EE EC EC 9C 33 67 4E 76 76 F6 D2 A5 4B B1 2A 72 72 72 FC FD FD 29 14 CA D6 AD 5B FD 
FD FD 45 26 84 E0 4B 4B 4F 4F DF BD 7B F7 CA 95 2B 57 AE 5C B9 77 EF DE 92 92 92 B2 B2 32 89 95 
66 65 65 E1 DF 08 62 E0 AB 16 3F D0 CB CB CB D8 D8 F8 FC F9 F3 D8 DE 5F 7E F9 65 D7 AE 5D 4A 4A 
4A EF DE BD BB 72 E5 3F 61 84 83 83 83 E1 C3 87 8C 16 93 48 7D 7D 3D 36 F6 55 A2 D9 58 22 B6 0D 
2F 99 AE AE AE 78 33 4A AB 45 7E 7F 89 A1 A2 A2 B2 6D DB B6 33 67 CE 48 6C B4 E1 46 66 66 A6 BD 
BD BD A9 A9 29 9B CD AE AC AC F4 F4 F4 C4 B4 81 DA DA 5A 38 86 56 51 48 53 4D 36 6F DE 7C F2 E4 
49 36 9B 7D F6 EC 59 3F 3F 3F 20 53 D2 E8 A9 DA 81 40 7C 34 06 B1 CA EC EA EA BA 73 E7 4E B8 FD 
F8 F1 E3 27 4F 9E C0 B0 EF 66 66 66 30 51 49 49 E9 FA F5 EB 01 01 01 65 65 65 CE CE CE 1C 0E 47 
4B 4B CB D3 D3 B3 AA AA EA E1 C3 87 00 80 8A 8A 0A 02 81 90 9B 9B EB E8 E8 B8 64 C9 12 22 91 68 
6F 6F 9F 9C 9C 8C EF 96 5D BF 7E FD DD BB 77 D7 AE 5D 9B 32 65 0A D4 3F C9 64 72 70 70 70 4C 4C 
8C AD AD AD B1 B1 F1 FC F9 F3 1F 3E 7C A8 A9 A9 09 00 C8 CA CA DA B6 6D 5B 44 44 04 3C D6 C2 C2 
A2 B2 B2 D2 D7 D7 F7 E0 C1 83 53 A6 4C 11 29 ED C6 8D 1B D2 A2 D8 73 B9 DC 47 8F 1E F1 78 BC 11 
23 46 08 85 C2 EA EA EA 49 93 26 AD 5E BD 1A 00 40 A3 D1 1E 3C 78 D0 DA DA 5A 57 57 67 6C 6C DC 
D4 D4 04 AB 96 68 AD B2 B2 F2 EF BF FF 1E 12 12 D2 DA DA 6A 62 62 72 F3 E6 4D 27 27 A7 90 90 10 
98 39 29 29 A9 B1 B1 91 4C 26 E7 E4 E4 40 0D 59 5A 8B 89 D7 0B 4B 68 6A 6A 72 75 75 C5 6A 97 78 
15 4A 4B 4B A9 54 6A 7D 7D 3D 91 48 64 B3 D9 79 79 79 A7 4E 9D 82 EF 38 45 9A 51 E2 55 EE A9 BF 
EC EA EA A2 52 A9 97 2E 5D 3A 70 E0 80 8D 8D 8D 9C 47 0D 61 8E 1F 3F 1E 11 11 A1 A6 A6 06 00 60 
32 99 65 65 65 1A 1A 1A E1 E1 E1 31 31 31 AA AA AA E1 E1 E1 D8 2B C6 BE 83 A9 26 00 00 A8 9A 2C 
5F BE 1C EE 5A B0 60 81 AE AE EE D9 B3 67 1B 1B 1B 61 8D 14 0A 25 21 21 01 7E C9 45 CA 91 B1 0B 
81 E8 5F 06 F7 62 92 51 51 51 3E 3E 3E DD DE 19 A1 08 69 64 64 24 E7 C0 77 79 86 C8 B7 B5 B5 11 
89 44 28 D9 C3 71 F0 72 DA AC 58 E4 AC 9A C1 60 34 37 37 9B 9A 9A 62 62 29 9B CD 56 56 56 EE EC 
EC 7C F3 E6 8D 91 91 91 8A 8A 0A 3E BF 3C 2D 56 5E 5E 9E 99 99 19 13 13 D3 17 FB F1 CD 88 87 40 
20 80 2B AD F2 F8 CB E8 E8 68 FC 77 98 C9 64 76 76 76 CA 10 AB 11 10 26 93 A9 A4 A4 04 A5 5A 11 
08 04 82 DC AB FF FC 8F 84 10 16 16 16 17 17 07 3B 88 2D 2D 2D FA FA FA 0F 1E 3C A0 50 28 70 EF 
A9 53 A7 C2 C2 C2 AE 5C B9 32 6F DE 3C 00 00 9F CF 9F 3E 7D FA B7 DF 7E BB 69 D3 26 98 81 46 A3 
BD 7D FB D6 DE DE 5E C6 AE DE 9E 2E 02 A1 18 06 B7 CB E4 72 B9 7B F6 EC 09 0D 0D 85 F3 0A 10 1F 
0D 2E 97 7B EC D8 B1 90 90 90 6E 87 04 F7 0E 02 81 30 21 BB 31 F2 ED 65 26 83 26 3B A7 88 CB 44 
F4 9D DE B9 CC D4 D4 D4 43 87 0E 65 64 64 40 D5 E4 D9 B3 67 F3 E7 CF 37 33 33 4B 4E 4E 86 AF 21 
3B 3B 3B DD DC DC 0A 0B 0B B1 C3 EB EA EA 02 02 02 C8 64 B2 88 A4 21 7B 17 E2 83 A2 A1 A1 D1 DA 
2A 75 AD 4A 12 49 BD A5 A5 9B 95 2C 87 36 83 DB 65 02 00 F8 7C 7E 45 45 05 5C 9A 00 F1 D1 A8 AE 
AE B6 B0 B0 90 36 73 B4 EF 10 08 84 23 27 92 BA F5 97 00 B9 CC 0F 40 AF 7B 99 DD C2 62 B1 A0 44 
8C 47 86 A4 D1 53 7D 08 D1 77 08 04 42 FC FD B9 D2 F6 86 CD 2E 18 E6 3F B7 41 EF 32 11 43 12 75 
75 12 8B 25 D7 94 4A 02 81 30 64 16 16 19 20 28 8F 20 F0 44 57 23 96 0C EA 73 0C 3D 7A EA 32 5F 
BD 7A 35 7A F4 68 89 6F C4 AB AB AB A1 E4 30 94 40 E3 09 11 03 11 26 B3 55 C6 48 77 11 FA DB D8 
A1 06 8F 0F E4 6C 79 E4 2F 11 C9 C9 C9 70 FA 50 5B 5B 1B 9D 4E 6F 6F 6F 17 0A 85 B5 B5 B5 ED ED 
ED 70 05 A8 BF FE FA 0B AE 40 FB FA F5 EB 21 B0 B4 08 1A 90 86 40 20 10 88 DE D0 D4 D4 34 66 CC 
18 16 8B D5 D1 D1 B1 63 C7 0E 0A 85 72 EF DE 3D 27 27 27 75 75 F5 98 98 18 43 43 C3 F8 F8 78 63 
63 E3 C3 87 0F 1B 19 19 99 9A 9A 1E 3F 7E 1C AE 6B 3D 78 41 BD 4C 04 02 81 40 F4 86 B3 67 CF B6 
B6 B6 76 74 74 9C 3F 7F 7E F4 E8 D1 EB D6 AD 9B 30 61 82 8A 8A 0A 8C 5E 02 00 68 6E 6E F6 F5 F5 
35 31 31 79 F3 E6 8D AF AF AF 78 9C 89 41 07 EA 65 22 10 08 04 A2 37 3C 7B F6 0C AE 7C E2 E7 E7 
87 85 0C 2A 2E 2E B6 B2 B2 E2 F3 F9 42 A1 70 D2 A4 49 3F FC F0 03 83 C1 A0 50 28 30 C2 49 BF DA 
AB 00 D0 F0 1F C4 E0 86 40 40 DF 61 05 83 9A 74 38 D3 F7 11 B3 42 A1 90 C3 E1 60 83 9C 61 D4 B6 
D3 A7 4F 93 C9 E4 AC AC AC 23 47 8E 28 D2 DC 8F 0E 12 66 11 03 91 B1 EA 24 82 9C A0 25 F1 14 8E 
92 92 9C 6D 4F 52 74 A0 4D C4 10 80 40 20 E0 27 05 C1 E5 53 96 2F 5F AE A4 A4 84 45 38 19 BC 20 
61 16 31 10 E9 60 31 C1 95 EE 47 63 FE 9B 5B BC 73 D9 C2 8F 60 CF F0 82 CF 97 A7 F1 01 00 4C CF 
6E E2 5A 20 10 10 18 E1 A4 BF AD 50 00 C8 65 22 06 2B FF E6 3D 12 54 DE EF 6F 2B 10 88 21 85 3A 
49 2D 6C 76 81 B4 BD 6A EA 12 56 58 1C 56 0C 05 51 0B 8B 64 24 0D 3E 9F CF 60 30 E0 62 EB 70 86 
D0 87 A0 AD AD AD BE 5E 56 F4 63 19 88 44 3B 91 0D 8B C5 12 99 BC DF 6D D5 6C 36 BB BE BE 1E BF 
DC 3C A4 B3 B3 B3 A5 A5 05 88 35 8B C4 16 C3 D7 0B 87 C3 F5 23 FF E6 3D 12 3C 2D 92 91 41 A4 49 
39 1C 4E 57 57 D7 07 36 6A 40 23 DE 20 58 70 2E 04 02 A3 B5 85 29 63 26 2E B3 B5 AD BF 0D EC 67 
06 7D 2F 33 3D 3D DD C9 C9 A9 B4 B4 74 ED DA B5 5A 5A 5A F6 F6 F6 54 2A 75 CB 96 2D 6E 6E 6E 00 
00 36 9B 1D 15 15 A5 AA AA 6A 6D 6D CD 60 30 EE DF BF BF 61 C3 06 6D 6D ED 4D 9B 36 09 85 C2 C3 
87 0F 57 55 55 45 46 46 C6 C5 C5 F9 FB FB 03 00 58 2C 56 62 62 62 65 65 65 6C 6C 6C 42 42 42 73 
73 B3 81 81 C1 C9 93 27 DD DD DD 49 24 D2 8D 1B 37 2A 2B 2B 3B 3B 3B CD CC CC 58 2C 16 34 20 31 
31 11 06 33 CA CA CA D2 D4 D4 FC E9 A7 9F 8A 8A 8A 12 12 12 02 02 02 DE BC 79 F3 E5 97 5F 3A 38 
38 84 86 86 C6 C7 C7 4B 2C 0D 00 C0 60 30 C2 C2 C2 E0 B4 5F 48 59 59 D9 86 0D 1B 54 54 54 E2 E3 
E3 F1 C3 B2 F9 7C FE 9A 35 6B A8 54 2A 9D 4E 4F 49 49 C1 C2 36 65 65 65 E5 E7 E7 2B 2B 2B 8B 97 
CF 64 32 23 22 22 4C 4C 4C F4 F5 F5 0B 0B 0B 67 CE 9C 89 85 D1 8E 8D 8D 15 08 04 5A 5A 5A 45 45 
45 33 67 CE 0C 0B 0B 93 D6 62 73 E7 CE 15 A9 97 C9 64 5E BD 7A 35 30 30 10 7F 2D 24 5E 05 98 68 
60 60 E0 E6 E6 46 A3 D1 EA EA EA F6 ED DB 67 62 62 22 AD 19 E5 41 B6 BF AC A9 A9 D9 B5 6B 97 91 
91 51 5C 5C 1C 4C B9 7C F9 32 95 4A 55 51 51 31 37 37 F7 F1 F1 91 B3 96 21 83 78 83 1C 3E 7C 58 
57 57 B7 B4 B4 94 42 A1 7C F9 E5 97 FD 6B 1E 02 31 98 90 7F 8D 95 01 C8 B9 73 E7 7E FB ED 37 B8 
BD 6C D9 B2 B8 B8 38 A1 50 78 E1 C2 85 51 A3 46 D1 E9 74 A1 50 B8 74 E9 D2 9F 7E FA 09 CB 7F FD 
FA F5 CC CC 4C A1 50 18 12 12 12 12 12 02 13 37 6E DC A8 AA AA FA F0 E1 43 F8 F1 C5 9A E7 FE 3E 
00 00 20 00 49 44 41 54 8B 17 BF FC F2 8B 50 28 CC CA CA 82 29 FA FA FA 77 EF DE 15 0A 85 37 6F 
DE E4 F3 F9 B9 B9 B9 54 2A B5 AB AB 8B CB E5 06 04 04 BC 7B F7 0E 66 83 B5 B7 B7 B7 4F 9D 3A F5 
DF FF FE B7 50 28 AC AD AD 8D 8D 8D 85 7B A5 95 26 14 0A F7 ED DB 37 7A F4 E8 B7 6F DF E2 4F 2D 
20 20 60 FB F6 ED 22 E7 FB DB 6F BF D5 D4 D4 08 85 C2 F3 E7 CF EB E8 E8 60 E9 71 71 71 12 CB E7 
72 B9 4E 4E 4E A9 A9 A9 58 CE 25 4B 96 9C 38 71 02 9E E6 FC F9 F3 61 62 7D 7D FD FE FD FB E1 B6 
C4 16 93 58 6F 46 46 06 BE 64 19 57 01 4B 14 0A 85 30 26 97 50 28 94 D6 8C 10 00 00 B8 D2 2A F1 
6F 77 E6 AD 68 1C 12 BF C3 7B F7 EE 0D 0F 0F 87 DB 4D 4D 4D 96 96 96 B0 A9 6D 6C 6C 9A 9B 9B C5 
F3 0F 79 F0 0D 52 58 58 B8 7E FD 7A A1 50 C8 E7 F3 CD CD CD FF F9 E7 1F 91 CC 32 1A 5F F4 EF 43 
DE 40 F0 5F 89 F7 EF DF C3 0B C7 66 B3 B1 44 1E 8F 47 A7 D3 79 3C 9E 48 BA 34 58 2C 16 8D 46 93 
9D A7 A7 65 F6 08 06 83 A1 D8 02 11 1F 9F 41 2C CC F2 F9 FC 43 87 0E 2D 5C F8 9F D1 1F 58 30 61 
07 07 07 0E 87 43 A3 D1 EE DE BD 7B FB F6 ED 0D 1B 36 60 87 2C 5E BC 18 06 55 80 E3 FD 60 22 89 
44 8A 8E 8E F6 F2 F2 82 DA 26 B6 CB DB DB 5B A4 C6 45 8B 16 11 89 C4 05 0B 16 50 28 14 65 65 65 
81 40 F0 FE FD FB F1 E3 C7 03 00 1A 1B 1B 27 4C 98 00 00 50 55 55 3D 77 EE DC FE FD FB FF FC F3 
CF 63 C7 8E 61 B1 33 A5 95 C6 E5 72 5B 5B 5B 17 2F 5E 9C 94 94 84 DF 4B 24 12 C5 17 3D 9F 3B 77 
2E 99 4C 06 00 78 79 79 61 32 23 AC 5A 62 F9 D7 AF 5F 2F 2F 2F 5F B5 6A 15 96 18 10 10 B0 63 C7 
0E 3E 9F 3F 72 E4 C8 07 0F 1E 64 66 66 02 00 74 75 75 3F FB EC 33 00 80 B4 16 93 58 AF 8F 8F CF 
81 03 07 44 D4 4E F1 AB 80 4F 04 00 E8 E9 E9 BD 79 F3 06 00 20 B1 19 BB 65 37 F7 91 B0 52 96 1E 
0B C1 C7 32 BB 76 ED 9A A9 A9 29 B4 81 4C 26 E3 E3 1E 0F 1F F0 0D 52 50 50 00 23 FF 10 89 44 2B 
2B AB DC DC 5C 85 54 51 5A 5A 3A 7D FA 74 17 17 97 F0 F0 70 37 37 B7 DF 7F FF 1D 4B 5C BC 78 F1 
0F 3F FC 10 1E 1E BE 62 C5 8A BF FF FE 1B E6 87 11 BE C6 8E 1D AB AF AF DF D1 D1 21 52 5A 7A 7A 
7A 67 67 27 DC 8E 8D 8D 3D 78 F0 60 5A 5A DA EA D5 AB 13 12 12 00 00 6C 36 3B 34 34 74 F7 EE DD 
85 85 85 27 4E 9C 58 B5 6A 55 51 51 11 00 E0 D1 A3 47 33 66 CC 58 BA 74 69 6D 6D ED FB F7 EF 57 
AF 5E ED E6 E6 86 C5 48 87 71 DA 25 DA 29 AD CC 8A 8A 8A B9 73 E7 3A 3B 3B 97 94 94 A4 A6 A6 EA 
EB EB A7 A6 A6 C2 FC 2C 16 EB C0 81 03 6B D6 AC F9 E7 9F 7F B6 6D DB B6 61 C3 86 E8 E8 E8 89 13 
27 06 06 06 6E DD BA 75 EA D4 A9 E2 E7 C8 64 32 93 93 93 15 D2 DA 88 FE 62 10 0B B3 79 79 79 2A 
2A 2A 78 BF 22 10 08 04 02 C1 C9 93 27 6D 6D 6D AD AD AD F7 ED DB 47 26 93 47 8E 1C 89 3F 0A BA 
4C 11 C2 C2 C2 2A 2A 2A BC BD BD 61 74 5C 39 B9 75 EB 16 E6 B0 B3 B3 B3 3D 3C 3C E0 36 85 42 89 
88 88 98 3F 7F 7E 6D 6D 6D B7 B1 B1 2E 5E BC E8 EB EB CB 64 32 FD FC FC A2 A2 A2 64 07 A3 C7 86 
6E 53 A9 D4 F5 EB D7 8B 57 2D C2 83 07 0F 8C 8C 8C F0 36 58 58 58 34 35 35 D5 D4 D4 58 5A 5A C6 
C6 C6 AE 5C B9 32 35 35 35 3E 3E 1E C6 7C 2E 28 28 90 DD 62 F8 7A 89 44 A2 9A 9A 5A 41 41 C1 A7 
9F 7E 8A CF 2F 72 15 60 62 79 79 79 76 76 36 83 C1 38 7A F4 E8 B1 63 C7 F0 F9 F1 CD 28 1B 39 FD 
A5 08 2F 5E BC C0 42 8A 6A 68 68 BC 7C F9 B2 A7 25 0C 31 74 74 74 AE 5D BB 06 B7 95 95 95 15 B5 
EC A7 8D 8D 8D A5 A5 A5 8D 8D 4D 44 44 44 46 46 86 87 87 C7 AB 57 AF B0 C4 CD 9B 37 03 00 0E 1E 
3C E8 EB EB FB F8 F1 63 00 C0 C5 8B 17 CF 9D 3B 67 62 62 A2 A4 A4 24 12 AE F5 FC F9 F3 E3 C7 8F 
87 53 E3 6B 6A 6A F2 F2 F2 E0 2A 6B DE DE DE D0 63 AD 58 B1 C2 CD CD 2D 28 28 08 E6 37 35 35 6D 
6E 6E 06 00 D8 DB DB 4F 9E 3C 79 E6 CC 99 64 32 B9 B6 B6 56 5B 5B FB D7 5F 7F C5 E2 54 D3 E9 74 
1D 1D 1D 1D 1D 1D 71 3B 75 74 74 24 96 E9 E2 E2 02 A3 24 D9 D9 D9 D9 D9 D9 15 17 17 07 05 05 59 
5A 5A 3A 38 38 A8 A9 A9 79 79 79 69 6B 6B 1B 1A 1A CE 9A 35 0B 3E B3 9E 3A 75 6A CD 9A 35 4E 4E 
4E 0B 16 2C 10 08 04 22 E7 68 6E 6E 4E A5 52 CF 9C 39 33 90 C5 70 12 89 24 E3 2B 31 6E DC 38 EC 
65 CA F0 64 10 F7 32 AB AB AB 27 4E 9C 88 4F A9 AA AA 4A 49 49 B1 B5 B5 2D 2A 2A 1A 31 62 44 57 
57 97 6C 0F 84 27 29 29 49 28 14 62 EF F9 E4 E1 EA D5 AB 5E 5E 5E 70 BB B1 B1 11 1F EA D9 C0 C0 
60 D2 A4 49 27 4F 9E EC B6 90 BB 77 EF EA EB EB 5B 59 59 8D 1A 35 4A FE 0E 50 46 46 C6 AE 5D BB 
24 56 8D 47 20 10 08 FF 77 DE 31 FC 08 9F 33 42 43 43 8B 8B 8B 5B 5A 5A A6 4F 9F 9E 91 91 01 00 
E8 B6 C5 F0 F5 02 00 B4 B5 B5 9F 3E 7D 2A 92 47 E4 2A C0 44 7D 7D 7D 0A 85 62 61 61 A1 AD AD 7D 
F9 F2 65 FC 40 24 7C 33 CA A0 77 FE 12 82 3D 6A 70 B9 5C 1E 8F D7 BB 42 86 0C 7E 7E 7E CA CA CA 
EB D6 AD 4B 4E 4E CE CF CF 97 F8 10 D9 3B E4 D7 18 04 02 C1 DE BD 7B A3 A2 A2 EE DE BD 2B E2 2F 
45 D4 23 71 39 44 86 7A 04 FE FB DD 7E FE FC F9 B1 63 C7 E2 E3 E3 B1 6F 20 A6 03 49 B4 F3 43 28 
52 00 00 F1 73 94 A8 CD 0C 28 98 4C E6 17 D2 69 6B 1B EE C3 7F 06 B1 CB EC E8 E8 10 91 2E A7 4D 
9B B6 7E FD 7A 5F 5F 5F 38 79 96 42 A1 D4 D6 D6 CA 79 8B 84 1E EB 8F 3F FE 38 7A F4 A8 3C F9 BB 
BA BA 3A 3A 3A 34 34 34 00 00 0C 06 43 57 57 17 DB F5 E7 9F 7F 12 89 C4 8C 8C 8C 43 87 0E 95 96 
96 CA 28 A4 A4 A4 84 44 22 DD B9 73 E7 CE 9D 3B 8B 16 2D 12 E9 7E E1 61 B3 D9 D8 68 D5 94 94 94 
4D 9B 36 8D 1D 3B 56 BC 6A 11 EC EC EC EA EA EA F0 FE A9 AE AE 4E 53 53 93 4C 26 C3 48 84 B6 B6 
B6 F7 EE DD 8B 8C 8C 0C 0E 0E 06 DD B5 18 BE 5E C8 E8 D1 A3 85 62 4B 81 88 5C 05 C8 F8 F1 E3 8D 
8C 8C E6 CE 9D 7B F6 EC D9 B4 B4 34 6C 69 66 7C 33 CA 60 37 AF A4 D7 FE D2 CC CC 0C 1B 53 DD D2 
D2 02 15 E6 E1 8C 8A 8A CA DD BB 77 8F 1C 39 62 6B 6B AB A9 A9 B9 60 C1 02 05 16 2E 43 63 48 4E 
4E DE BB 77 2F FC 92 0B 04 82 E4 E4 E4 4F 3E F9 C4 DF DF FF C7 1F 7F C4 97 20 A2 1E 19 19 19 41 
39 E4 F3 CF 3F AF AE AE B6 B6 B6 EE 56 0B 79 F2 E4 C9 D7 5F 7F 8D F7 97 00 80 EC EC EC A5 4B 97 
4A B3 B3 DB 32 31 C2 C2 C2 5C 5D 5D BD BD BD BB 1D 7B 2F F1 1C 31 6D 46 F6 B1 83 88 F2 F2 F2 CC 
CC 4C 19 1D 53 7C 43 55 57 57 C3 8D E7 CF 9F 3F 7B F6 2C 33 33 13 CA 03 83 88 41 EC 32 CD CC CC 
1A 1B 1B B1 8F F0 DD 2C 3E 83 A7 A7 A7 9E 9E 1E 5C 02 11 42 A3 D1 E0 8B 0D 7C 4E CC 15 4D 9C 38 
F1 CA 95 2B 3F FF FC B3 48 45 E2 25 03 00 72 73 73 F1 AA 2C F6 6B A4 D1 68 39 39 39 FE FE FE 14 
0A 65 EB D6 AD FE FE FE 22 83 FB F1 A5 A5 A7 A7 EF DE BD 7B E5 CA 95 2B 57 AE DC BB 77 6F 49 49 
49 59 59 99 C4 4A E1 6B 18 00 40 66 66 A6 BD BD BD A9 A9 29 9B CD AE AC AC 14 B9 11 88 1C E8 E5 
E5 65 6C 6C 7C FE FC 79 6C EF 2F BF FC B2 6B D7 2E 25 25 A5 77 EF DE 5D B9 72 05 26 06 07 07 C3 
3B 94 8C 16 13 A9 17 EE AD AF AF 37 31 31 E9 B6 AD F0 29 F0 92 61 6E 1E DF 8C D2 D8 CD 2B 11 3E 
BD 27 3B 8F 0C 3C 3D 3D B1 AE 70 6D 6D 2D 36 CC 78 98 A3 A2 A2 B2 6D DB B6 33 67 CE 10 15 BA 7C 
92 9C 1A C3 88 11 23 1C 1C 1C B6 6E DD 7A E7 CE 9D 98 98 18 FC 37 44 5C 3D 12 91 43 BA D5 42 54 
54 54 5E BC 78 21 B2 D0 8C 88 18 F3 11 14 29 69 E7 28 51 9B 19 A4 FC F6 DB 6F 37 6F DE 34 32 32 
0A 0F 0F 87 53 DD 5A 5B 5B 01 00 2C 16 8B CB E5 D6 D4 D4 08 04 82 E8 E8 E8 A6 A6 26 7C 38 30 36 
9B BD 63 C7 8E EC EC 6C 33 33 B3 A8 A8 A8 C6 C6 46 98 13 00 F0 FA F5 EB 81 DC 05 07 83 FA 5D A6 
AB AB EB CE 9D 3B E1 F6 E3 C7 8F 9F 3C 79 D2 D6 D6 B6 7C F9 72 33 33 33 98 A8 A4 A4 74 FD FA F5 
80 80 80 B2 B2 32 67 67 67 0E 87 A3 A5 A5 E5 E9 E9 59 55 55 F5 F0 E1 43 00 40 45 45 05 81 40 C8 
CD CD 75 74 74 5C B2 64 09 91 48 B4 B7 B7 4F 4E 4E C6 77 CB AE 5F BF FE EE DD BB 6B D7 AE 4D 99 
32 05 FF 93 CB CE CE DE BF 7F 3F DC 6E 6A 6A D2 D4 D4 04 00 64 65 65 6D DB B6 0D 1B F2 63 61 61 
51 59 59 E9 EB EB 7B F0 E0 C1 29 53 A6 88 94 76 E3 C6 8D 5B B7 6E 05 06 06 C2 28 AC 74 3A 5D 4D 
4D 2D 28 28 28 39 39 99 CB E5 3E 7A F4 88 C7 E3 8D 18 31 42 28 14 56 57 57 4F 9A 34 69 F5 EA D5 
C7 8F 1F 8F 88 88 80 71 ED 99 4C 66 59 59 19 56 B5 44 6B 95 95 95 7F FF FD F7 90 90 90 D6 D6 56 
13 13 93 9B 37 6F 3A 39 39 85 84 84 C0 CC 49 49 49 8D 8D 8D 64 32 39 27 27 07 6A C8 D2 5A 4C BC 
5E EC C4 5D 5D 5D B1 DA 25 5E 85 D2 D2 52 2A 95 5A 5F 5F 4F 24 12 D9 6C 76 5E 5E DE A9 53 A7 B0 
FE 07 BE 19 25 D2 0B 7F 49 A3 D1 1E 3C 78 D0 DA DA 5A 57 57 67 6C 6C AC A1 A1 11 1E 1E 1E 13 13 
A3 AA AA 1A 1E 1E 2E 31 16 EE D0 46 A4 41 BA BA BA A8 54 EA A5 4B 97 E0 E8 65 C5 D6 05 35 06 91 
44 A8 31 18 19 19 9D 3D 7B D6 D0 D0 30 20 20 00 7B FF 3D 75 EA D4 19 33 66 B0 D9 6C 4C BA 14 51 
8F E8 74 BA 8A 8A 0A 94 43 A2 A3 A3 83 83 83 8F 1F 3F 9E 90 90 00 7F 1D 12 6D B0 B4 B4 8C 8C 8C 
84 03 C2 77 EF DE 0D 24 89 31 22 76 52 28 14 D9 65 E2 81 8A 94 9D 9D 9D AA AA AA 9D 9D 5D B7 F9 
45 CE 51 A2 36 33 48 B9 74 E9 12 1C B7 E8 E0 E0 B0 79 F3 66 13 13 93 57 AF 5E 1D 3E 7C 38 2E 2E 
8E C7 E3 CD 9A 35 AB A4 A4 A4 A1 A1 61 CF 9E 3D 73 E6 CC 81 E1 C0 00 00 05 05 05 ED ED ED E1 E1 
E1 00 00 5F 5F DF 75 EB D6 AD 5D BB 16 E6 D4 D1 D1 A1 D1 68 5B B6 6C E9 E7 13 93 CE 20 76 99 24 
12 C9 CB CB AB B4 B4 D4 C6 C6 C6 D6 D6 F6 C5 8B 17 E2 79 8C 8D 8D F3 F3 F3 A1 08 69 64 64 04 DF 
69 59 59 59 FD F9 E7 9F 58 1E 91 C5 F5 FD FC FC F0 FD C2 25 4B 96 48 54 60 76 EC D8 A1 AE AE 0E 
B7 B1 57 20 3E 3E 3E F8 69 7F AB 56 AD C2 8F 56 15 29 CD DF DF 1F 4E 06 85 4C 99 32 85 4E A7 63 
1F CB CB CB C5 2B 0D 0A 0A C2 86 27 88 54 2D CD 5A 3D 3D BD 8B 17 2F 32 18 8C E6 E6 E6 C3 87 0F 
63 62 29 99 4C 2E 2C 2C EC EC EC 7C F3 E6 8D 9B 9B 1B 76 C3 92 D8 62 E2 F5 42 0B BD BC BC E0 D8 
4B 88 C4 AB 60 63 63 83 A9 31 00 00 EC 29 07 82 6F 46 71 A2 7B D5 BF D4 D3 D3 BB 70 E1 02 3E 25 
20 20 80 C9 64 2A 29 29 E1 55 E5 E1 83 48 83 74 76 76 4E 9A 34 69 DF BE 7D 0A AF A8 47 1A 03 9F 
CF 57 52 52 E2 70 38 D3 A7 4F C7 BF CE 34 33 33 FB ED B7 DF B0 8F EF DE BD 7B FC F8 F1 9A 35 6B 
00 00 C1 C1 C1 89 89 89 9E 9E 9E 3B 77 EE 4C 4C 4C DC B4 69 13 CC 43 A3 D1 DE BE 7D 6B 6F 6F 8F 
55 37 79 F2 E4 FC FC 7C 17 17 17 2E 97 BB 77 EF DE EC EC 6C FC 0F 53 A2 22 25 AD 4C A1 50 88 B9 
70 11 45 CA D9 D9 59 C4 65 8A 94 2C F1 1C C5 B5 99 C1 CB B8 71 E3 3A 3B 3B 55 54 54 EE DC B9 33 
62 C4 88 EF BE FB EE FA F5 EB 27 4E 9C A0 50 28 FA FA FA 17 2F 5E 9C 39 73 A6 A1 A1 A1 99 99 19 
0C 07 06 5D 66 4D 4D CD 8C 19 33 E0 81 2C 16 CB D9 D9 19 4E 19 A7 D1 68 9B 37 6F 1E E0 61 A8 07 
B1 CB 04 00 44 47 47 EF D9 B3 C7 DC DC 1C 7F E3 16 47 57 57 57 C6 0B 3F 71 F0 6B 0A 4B 03 8B 74 
03 00 90 36 FA E6 23 20 67 D5 70 A0 20 3E 05 9E E3 D8 B1 63 2D 2D 2D C5 F3 77 DB 62 5C 2E F7 F6 
ED DB 70 5A 64 5F C0 37 A3 08 D1 BC 12 D0 07 3D 56 04 19 8E 79 B8 A1 AE AE FE 21 5A A3 47 1A C3 
CD 9B 37 83 83 83 57 AD 5A 35 6E DC B8 1D 3B 76 E0 CB C1 AB 47 10 11 39 44 9A 16 02 AB 2B 2B 2B 
6B 6B 6B F3 F5 F5 9D 3C 79 F2 92 25 4B E2 E2 E2 AA AA AA D8 6C 36 B6 EC C6 47 53 A4 A4 9D A3 88 
36 33 A8 D9 B4 69 D3 A6 4D 9B C8 64 72 7B 7B 3B 54 B6 17 2D 5A 34 67 CE 9C 3B 77 EE 1C 3D 7A 94 
4C 26 D7 D7 D7 8F 1F 3F 3E 26 26 66 EB D6 AD 7C 3E 1F 7B E6 D8 B8 71 63 68 68 A8 89 89 C9 3F FF 
FC A3 AB AB 0B 73 5A 58 58 1C 39 72 84 C1 60 7C 88 E7 39 45 31 E8 A3 FC F0 F9 FC 8A 8A 0A 38 10 
1C F1 D1 A8 AE AE B6 B0 B0 10 9F 39 AA 28 C6 A9 93 DA 59 72 3D 6C 12 89 44 F1 85 00 11 7D 81 30 
5A 15 70 DE CB 93 73 9C 3A 89 D5 DA D2 BB 5A 1A 1A 1A 94 95 95 25 8E FC 8A 8A 8A F2 F1 F1 81 A2 
31 9B CD 56 56 56 86 72 88 91 91 11 BE 3F 2A A2 85 C8 E0 DD BB 77 72 3E 5C CA 5F 26 84 CD 66 CB 
C8 29 7E 8E 70 B0 4C 4C 4C 8C 3C 85 F7 0B 04 02 E1 8B 2F BE 90 B6 37 2D 2D 4D C4 65 08 04 02 36 
9B 3D 66 CC 18 F8 91 4A A5 DE BC 79 33 32 32 12 00 F0 FE FD 7B 98 CE E3 F1 78 3C 1E D6 50 B0 D1 
84 42 E1 FB F7 EF 55 55 55 F1 39 65 B7 E7 40 60 D0 BB 4C C4 30 07 05 77 54 38 FD DE A4 5C 2E 77 
CF 9E 3D A1 A1 A1 B2 D5 A3 41 07 97 CB 3D 76 EC 58 48 48 48 B7 D3 B5 FB 91 9E BA 4C 11 6A 6A 6A 
0C 0D 0D 07 B8 DB EB 0B E8 76 83 18 DC F4 FB FD 7D E8 31 10 9A 74 48 AA 47 1F 5A 9B 51 08 7D 74 
99 43 9E FE FF 6D 20 10 7D 61 20 DC DF 87 18 A8 49 87 33 B2 57 FF 51 57 57 87 D3 48 86 2D E8 B7 
81 18 DC A0 FB BB C2 41 4D 8A 40 48 63 10 2F 65 80 40 20 10 08 C4 C7 04 B9 4C 04 02 F1 BF 10 89 
04 F9 20 91 BA 59 E9 10 81 18 62 0C EE 79 99 88 A1 8A AA BA C6 7B 96 7C AF 4C 46 0E D9 B1 79 FD 
86 40 00 63 61 76 0B D3 93 F4 A1 6D 41 20 06 14 C8 65 22 06 22 EF 59 AD 72 DE B5 01 BA 6B 23 10 
88 8F 05 12 66 11 08 04 02 81 90 0B E4 32 FF 03 16 1F 4A 1A 7C 3E 9F C1 60 C0 85 66 BA 8D FB 23 
27 2C 16 0B 5B 41 0A 43 24 F2 09 8C 0F 80 ED AA AF AF 97 B8 D8 8D 44 F3 38 1C 8E FC 61 01 F0 15 
49 04 6F 58 43 43 83 9C C5 F6 17 22 CD 28 31 65 58 21 72 FA 9D 9D 9D EF DF CB B5 C4 0F 02 81 C0 
40 C2 2C 00 00 A4 A7 A7 3B 39 39 01 00 4A 4B 4B D7 AE 5D AB A5 A5 65 6F 6F 4F A5 52 B7 6C D9 E2 
E6 E6 C6 66 B3 A3 A2 A2 54 55 55 AD AD AD 19 0C C6 FD FB F7 37 6C D8 A0 AD AD BD 69 D3 26 A1 50 
78 E2 C4 09 53 53 D3 CC CC CC C8 C8 C8 B8 B8 38 B8 D2 3A 8B C5 4A 4C 4C AC AC AC EC EA EA 52 55 
55 35 30 30 38 79 F2 A4 BB BB 3B 89 44 BA 71 E3 46 65 65 25 9F CF 5F B3 66 0D 95 4A A5 D3 E9 29 
29 29 30 22 55 4D 4D CD AE 5D BB 8C 8C 8C E2 E2 E2 30 DB B2 B2 B2 3E FB EC 33 26 93 19 11 11 61 
62 62 A2 AF AF 0F 97 30 C6 62 0F 49 34 CF C5 C5 E5 F2 E5 CB 54 2A 15 C6 82 F7 F1 F1 81 A7 66 60 
60 E0 E6 E6 46 A3 D1 EA EA EA F6 ED DB 87 5F 1E 3A 2B 2B 2B 3F 3F 5F 59 59 59 DC 5A 71 C3 98 4C 
E6 D5 AB 57 B1 75 3B 21 12 5B AF B4 B4 34 20 20 40 5D 5D 7D E1 C2 85 6D 6D 6D 35 35 35 6B D6 AC 
F1 F0 F0 00 00 F0 F9 FC 99 33 67 BE 7C F9 52 5D 5D FD C5 8B 17 70 E9 AC BE 23 6E AD C4 86 1D 3E 
88 9F 7E 4C 4C 8C A9 A9 29 81 40 78 F1 E2 45 DF 17 0A 46 20 86 0F C8 65 82 F3 E7 CF 8F 1F 3F 1E 
AE 0F 6E 63 63 63 69 69 69 63 63 13 11 11 91 91 91 E1 E1 E1 F1 EA D5 AB AF BE FA CA CD CD 0D 0B 
E5 61 6A 6A DA DC DC EC E2 E2 02 97 26 99 3A 75 2A 00 C0 DF DF BF B8 B8 38 28 28 C8 D2 D2 D2 C1 
C1 41 4D 4D CD CB CB 4B 5B 5B 5B 5D 5D 1D 46 6C 3F 75 EA D4 9A 35 6B 9C 9C 9C 16 2C 58 20 10 08 
72 73 73 A3 A3 A3 C9 64 72 5A 5A 5A 60 60 20 8C 61 62 6E 6E 6E 6D 6D 2D 32 8F 98 4E A7 6B 6B 6B 
CF 9D 3B F7 AB AF BE FA F2 CB 2F 01 00 AB 57 AF 76 77 77 07 00 40 AF B9 62 C5 0A 71 F3 9A 9B 9B 
B7 6F DF 5E 59 59 49 24 12 6D 6D 6D 5D 5C 5C B0 53 DB BC 79 33 00 E0 E0 C1 83 BE BE BE 8F 1F 3F 
C6 57 E4 E1 E1 21 D1 5A 71 C3 CC CD CD A9 54 EA 99 33 67 A0 49 10 89 AD 07 13 67 CE 9C 09 63 A2 
3D 7B F6 CC C9 C9 29 3E 3E 3E 20 20 E0 E2 C5 8B E7 CE 9D 33 31 31 51 52 52 C2 AF 1D DA 47 24 5A 
2B DE B0 C3 07 91 D3 7F FD FA 75 61 61 E1 F7 DF 7F 0F 00 98 37 6F 5E 63 63 A3 B6 B6 76 7F D9 C6 
E3 F1 DE BF 7F 0F E3 CA 89 D0 D4 D4 34 7E FC F8 9E 16 D8 D9 D9 C9 66 B3 35 34 34 38 1C 0E 3E C8 
39 9B CD 6E 69 69 99 30 61 82 C8 62 75 6D 6D 6D ED ED ED 22 11 3A F1 F0 F9 7C B8 44 2D 8C 49 82 
2F B3 2F 60 27 DE D0 D0 30 61 C2 04 85 94 89 F8 08 0C 77 61 96 CF E7 1F 3A 74 08 1F E5 18 8B B8 
EB E0 E0 C0 E1 70 2E 5C B8 70 FB F6 6D 7C 8C AD C5 8B 17 C3 70 ED 70 9C 3D 96 4E 22 91 A2 A3 A3 
BD BC BC A0 BC 09 F7 42 0F 84 67 D1 A2 45 44 22 71 EE DC B9 64 32 19 00 E0 E5 E5 85 D7 4E 45 3C 
47 63 63 E3 84 09 13 72 72 72 CA CB CB F1 71 C4 02 02 02 76 EC D8 C1 E7 F3 EF DE BD 2B D1 BC 6B 
D7 AE 99 9A 9A C2 73 21 93 C9 97 2F 5F C6 9F 1A 00 40 4F 4F EF CD 9B 37 22 15 49 B3 56 DC 30 00 
80 8F 8F CF 81 03 07 44 84 5F 91 D6 A3 D1 68 B0 29 B0 0C 53 A6 4C D9 B9 73 E7 F6 ED DB BB BA BA 
F6 EE DD 1B 15 15 75 F7 EE 5D 05 FA 4B 88 78 81 0A AF 62 70 81 3F 7D 12 89 F4 E4 C9 93 DB B7 6F 
37 34 34 A8 A9 A9 29 2A 0E 4F 69 69 E9 F4 E9 D3 5D 5C 5C C2 C3 C3 DD DC DC 7E FF FD 77 2C 71 F1 
E2 C5 3F FC F0 43 78 78 F8 8A 15 2B FE FE FB 6F FC 51 E1 E1 E1 07 0E 1C 10 2F 2D 3D 3D BD B3 B3 
13 00 F0 E7 9F 7F 4E 9E 3C 19 FF 64 06 00 68 6A 6A D2 D6 D6 0E 0E 0E BE 75 EB D6 DC B9 73 9D 9D 
9D 61 D8 F3 D8 D8 D8 83 07 0F A6 A5 A5 AD 5E BD 3A 21 21 01 66 66 32 99 DF 7E FB ED 8F 3F FE 98 
97 97 17 14 14 84 8F A0 0E 00 C8 CA CA A2 52 A9 E2 96 03 00 D8 6C 76 68 68 E8 EE DD BB 0B 0B 0B 
4F 9C 38 B1 6A D5 AA A2 A2 A2 8A 8A 0A 58 63 49 49 49 6A 6A AA BE BE 7E 6A 6A 2A CC CF 62 B1 0E 
1C 38 B0 66 CD 9A 7F FE F9 67 DB B6 6D 1B 36 6C 88 8E 8E 9E 38 71 62 60 60 E0 D6 AD 5B E1 B3 B5 
F8 89 33 99 CC E4 E4 E4 DE B7 3B E2 E3 32 DC 7B 99 79 79 79 2A 2A 2A 22 AB 3E 0A 04 02 81 40 70 
F2 E4 49 5B 5B DB E6 E6 66 32 99 3C 72 E4 48 7C 06 E8 32 C5 09 0B 0B AB A8 A8 F0 F6 F6 BE 73 E7 
8E EC 7A B1 65 8B A9 54 AA 78 48 5E 8C EC EC 6C 0F 0F 8F F8 F8 78 23 23 23 FC D3 B1 85 85 45 53 
53 53 4D 4D 4D 41 41 81 44 F3 CE 9F 3F 8F DD 0A 35 34 34 5E BE 7C 09 B7 CB CB CB B3 B3 B3 19 0C 
C6 D1 A3 47 8F 1D 3B 26 52 91 6C 9B 45 20 12 89 6A 6A 6A 05 05 05 58 B8 60 08 BE F5 B0 50 D2 78 
1C 1D 1D E9 74 FA CB 97 2F 93 93 93 0B 0A 0A FC FD FD BF FF FE 7B 2C F0 35 E2 43 A3 A6 A6 76 EE 
DC 39 5F 5F DF 05 0B 16 A4 A7 A7 2B 6A C9 53 19 1A 83 34 6D 23 3F 3F FF E9 D3 A7 30 CE 25 1E BC 
F0 33 6B D6 AC 79 F3 E6 9D 3D 7B 76 F7 EE DD A6 A6 A6 30 43 72 72 32 81 40 58 B8 70 E1 A7 9F 7E 
7A ED DA 35 00 C0 D4 A9 53 6B 6A 6A F2 F2 F2 F2 F2 F2 00 00 DE DE DE D0 93 09 04 02 77 77 77 69 
0A 0D 00 80 4E A7 AF 5D BB 36 25 25 45 C4 72 1D 1D 1D 89 FA 0D 26 2F D9 D9 D9 D9 D9 D9 49 D4 96 
0C 0D 0D 67 CD 9A 25 51 B0 81 CF 94 F8 13 97 28 D8 20 06 2C C3 BD 97 59 5D 5D 2D AE C9 54 55 55 
A5 A4 A4 D8 DA DA 16 15 15 09 04 02 18 07 4E 4E 92 92 92 84 42 21 F6 83 EC 96 8C 8C 8C 5D BB 76 
49 DB DB D8 D8 A8 A5 A5 25 10 08 44 16 30 83 1F 09 04 42 57 57 97 34 F3 30 AF CC E5 72 79 3C 1E 
DC D6 D7 D7 A7 50 28 16 16 16 DA DA DA 97 2F 5F C6 46 12 C1 8A E4 B4 19 43 5B 5B FB E9 D3 A7 22 
89 F8 D6 93 18 E3 1E 26 8E 19 33 C6 C1 C1 61 EB D6 AD 77 EE DC 89 89 89 41 2B B4 7D 4C 3A 3A 3A 
A2 A3 A3 EF DF BF AF D8 97 BB 12 35 06 69 DA 46 6B 6B 6B 49 49 89 C8 F3 16 90 24 FC 68 6B 6B AF 
5C B9 32 3E 3E 1E 7E 64 B3 D9 CD CD CD 13 26 4C 80 CE 1E 13 7B 46 8E 1C F9 E0 C1 83 CC CC 4C 00 
80 AE AE EE 67 9F 7D 06 00 90 A1 D0 80 FF 8A 2B 12 2D 97 A6 DF 80 FF 95 97 24 6A 4B 00 00 19 82 
8D F8 89 4B 14 6C 10 03 93 E1 EE 32 3B 3A 3A C4 9F B2 A7 4D 9B B6 7E FD 7A 5F 5F DF 51 A3 46 51 
28 94 DA DA 5A CC E5 74 CB A8 51 A3 2E 5F BE FC C7 1F 7F 1C 3D 7A B4 DB CC 29 29 29 9B 36 6D 1A 
3B 76 AC C4 BD 0C 06 03 C6 79 B6 B3 B3 AB AB AB C3 0F 94 AD AB AB D3 D4 D4 24 93 C9 D2 CC 33 33 
33 C3 C6 00 B7 B4 B4 40 11 18 00 30 7E FC 78 23 23 A3 B9 73 E7 9E 3D 7B 36 2D 2D 0D 3E 92 63 15 
F5 14 18 F4 4E 24 11 DF 7A 12 8F 7A F4 E8 91 9E 9E DE A4 49 93 E0 C7 A9 53 A7 CE 98 31 63 98 0F 
67 FD 98 D0 68 B4 84 84 84 CD 9B 37 17 15 15 25 25 25 55 55 55 29 B0 70 89 1A 03 D4 36 92 93 93 
F7 EE DD 8B 69 1B C7 8E 1D 0B 0E 0E 16 2F 41 A2 F0 13 16 16 F6 EB AF BF 36 36 36 02 00 7E FD F5 
57 38 C8 4E 04 23 23 A3 D8 D8 D8 95 2B 57 7E FE F9 E7 D5 D5 D5 B0 F6 07 0F 1E 48 53 68 00 00 D9 
D9 D9 4B 97 2E 95 68 B9 34 FD 46 BC DE B0 B0 30 57 57 57 6F 6F 6F 39 07 D2 8B 9F 38 26 D8 C8 73 
38 A2 7F 19 EE 2E D3 CC CC 0C FE 0E 31 84 42 21 DE 0D 78 7A 7A EA E9 E9 E1 DF 7F D0 68 B4 47 8F 
1E 81 FF 76 F5 30 B0 E9 22 13 27 4E BC 72 E5 CA CF 3F FF 2C A3 58 00 40 66 66 A6 BD BD BD A9 A9 
29 9B CD 86 6F 62 44 C0 7E CF 5E 5E 5E C6 C6 C6 E7 CF 9F C7 76 FD F2 CB 2F BB 76 ED 52 52 52 92 
66 9E A7 A7 27 D6 FF AB AD AD 85 23 72 F1 06 C0 B3 86 9E 12 7F E3 90 66 AD 44 EA EB EB F1 63 6E 
A5 1D 88 4F A1 D1 68 31 31 31 47 8E 1C 01 00 60 53 62 A6 4F 9F 3E CC DF 35 7E 4C 18 0C 06 89 44 
02 00 98 98 98 F8 FA FA 2A 36 30 85 44 8D 41 5C DB C8 CA CA 72 77 77 97 18 55 51 A2 F0 33 65 CA 
94 05 0B 16 24 24 24 08 04 82 67 CF 9E 4D 9B 36 4D 62 ED A1 A1 A1 C5 C5 C5 2D 2D 2D D3 A7 4F CF 
C8 C8 00 00 C8 50 68 C0 FF 8A 2B 22 96 CB D0 6F C4 91 5F 5B 92 76 E2 12 05 1B C4 00 64 B8 BF CB 
74 75 75 DD B9 73 27 F6 F1 F1 E3 C7 4F 9E 3C 69 6B 6B 5B BE 7C B9 99 99 19 00 40 49 49 E9 FA F5 
EB 01 01 01 65 65 65 CE CE CE 1C 0E 47 4B 4B CB D3 D3 B3 AA AA EA E1 C3 87 00 80 8A 8A 0A 6B 6B 
EB A7 4F 9F E6 E6 E6 3A 3A 3A 2E 59 B2 84 48 24 DA DB DB 27 27 27 63 FD C2 EB D7 AF BF 7B F7 EE 
DA B5 6B 53 A6 4C 81 3F D1 E3 C7 8F 47 44 44 C0 81 82 4C 26 B3 AC AC 0C 00 40 A3 D1 1E 3C 78 D0 
DA DA 5A 57 57 67 6C 6C DC D4 D4 A4 A9 A9 09 00 50 56 56 FE FD F7 DF 43 42 42 5A 5B 5B 4D 4C 4C 
6E DE BC E9 E4 E4 04 5F FE 49 33 0F 00 10 1E 1E 1E 13 13 A3 AA AA 1A 1E 1E AE A3 A3 53 5A 5A 4A 
A5 52 EB EB EB 89 44 22 9B CD CE CB CB 3B 75 EA 14 7C 12 C7 2A 92 66 AD 88 61 58 CE A6 A6 26 57 
57 57 19 AD 07 00 80 F5 36 34 34 8C 19 33 A6 A5 A5 A5 A2 A2 22 31 31 D1 DD DD FD E6 CD 9B C1 C1 
C1 AB 56 AD 1A 37 6E DC 8E 1D 3B 14 78 4D C5 AD 95 66 FF 30 41 E4 F4 67 CE 9C 39 69 D2 A4 B4 B4 
B4 09 13 26 E8 E9 E9 CD 9E 3D 5B 81 75 41 8D 41 24 11 6A 1B 46 46 46 67 CF 9E 35 34 34 0C 08 08 
F8 F9 E7 9F E1 FB F5 E6 E6 66 81 40 30 7A F4 68 EC 3B 20 51 F8 01 00 6C DD BA D5 D3 D3 D3 DC DC 
1C 7E BD C5 A1 D3 E9 2A 2A 2A B6 B6 B6 F7 EE DD 8B 8E 8E 0E 0E 0E 5E BE 7C B9 9D 9D DD 89 13 27 
F8 7C 3E D6 D1 C4 14 1A 11 71 45 C4 72 0A 85 92 90 90 C0 E3 F1 24 BE 5C 10 01 6A 4B 76 76 76 AA 
AA AA 76 76 76 32 72 4A 3B 71 89 82 0D 62 20 22 1C F6 6C DF BE FD F1 E3 C7 DD 66 AB AF AF 7F FE 
FC 79 67 67 A7 FC 25 F7 28 B3 38 8D 8D 8D 22 29 74 3A BD AA AA 8A CD 66 CB 69 5E 6B 6B 6B 5B 5B 
5B 2F 2A 92 87 B2 B2 B2 1D 3B 76 F4 E2 40 0C 06 83 D1 DC DC 2C 71 17 00 00 5C 69 95 EB 0F 7D 87 
7B 05 93 C9 6C 6D 6D 95 B8 AB D7 8D BF 7C F9 F2 BD 7B F7 8A 94 B6 7C F9 F2 B8 B8 38 B8 5D 5A 5A 
0A 00 28 2F 2F C7 F6 1E 3C 78 30 2A 2A 0A 9F 3F 33 33 73 DE BC 79 F8 94 C8 C8 48 B8 F1 AF 7F FD 
CB C9 C9 09 6E 5B 59 59 65 67 67 0B 85 C2 90 90 90 CD 9B 37 0B 85 C2 8A 8A 8A D3 A7 4F C3 BD EF 
DE BD D3 D1 D1 11 0A 85 5D 5D 5D D3 A6 4D 4B 4D 4D C5 4A F3 F0 F0 F8 E1 87 1F 84 42 61 52 52 52 
53 53 93 34 CB 79 3C 9E 95 95 55 42 42 02 96 F2 F6 ED DB E2 E2 62 7C 8D 78 DB 84 42 61 71 71 F1 
E8 D1 A3 53 52 52 F0 E5 E8 E9 E9 15 16 16 0A C5 10 39 71 67 67 E7 4B 97 2E 89 67 43 0C 34 86 7B 
2F 13 00 10 1D 1D BD 67 CF 1E 73 73 F3 71 E3 C6 C9 C8 A6 AB AB DB D3 17 7E 12 75 27 F9 11 1F 8F 
A3 A3 A3 A3 A3 A3 23 31 B3 44 F3 D4 D5 D5 7B 57 51 B7 70 B9 DC DB B7 6F F7 71 16 3C 9A 8E D6 8F 
48 9C 0A F9 1F 46 AB CA B9 72 EF 38 F5 FF 9F 4D 86 C6 20 51 DB 90 86 B8 F0 F3 DB 6F BF B9 B8 B8 
B8 BA BA 6E DD BA 15 2A 37 B7 6F DF 7E F3 E6 CD EF BF FF 3E 76 EC 58 4C EC 21 10 08 49 49 49 8D 
8D 8D 64 32 39 27 27 E7 E4 C9 93 40 A6 42 83 89 2B 12 2D 97 47 5E 22 10 08 32 B4 25 20 49 B0 91 
86 88 60 83 18 B0 A0 58 B2 00 00 C0 E7 F3 2B 2A 2A E0 D8 71 84 3C 54 57 57 5B 58 58 28 6A 7E 82 
38 EA 24 0D 16 53 BE 77 6C 44 A2 50 D2 0A 82 88 5E D3 EF 21 A6 A3 A2 A2 7C 7C 7C 6C 6C 6C 7A 74 
14 9B CD 56 56 56 EE EC EC 7C F3 E6 8D 91 91 91 C8 DB 71 28 69 98 9A 9A 62 A3 D2 E0 02 05 DD 16 
4B A7 D3 99 4C A6 91 91 91 9C 4F C0 6C 36 BB A7 CF CA E5 E5 E5 99 99 99 31 31 31 3D 3A 0A D1 2F 
20 97 89 18 DC F4 FB FD 7D E8 D1 EF 4D CA E5 72 F7 EC D9 13 1A 1A 2A 5B F8 19 1A 70 B9 DC 63 C7 
8E 85 84 84 88 2C 4B 84 18 98 A0 DB 0D 62 70 D3 EF F7 F7 A1 C7 40 68 D2 E1 23 FC 7C 68 C1 06 A1 
58 FA FF B7 81 40 F4 85 81 70 7F 1F 62 A0 26 45 20 A4 31 DC E7 65 22 10 08 04 02 21 27 C8 65 22 
10 08 04 02 21 17 C8 65 22 10 08 04 02 21 17 C8 65 22 06 22 6A 24 12 41 3E 00 1A 37 A1 70 E4 6C 
7A 02 41 43 43 A3 BF 6D 45 20 3E 2A E8 3D 3F 62 20 42 20 10 E0 E2 32 B2 F9 DA A0 EC A4 DD 5C F4 
1D 56 2C 72 36 3E 00 00 78 92 50 E3 23 86 15 A8 97 89 18 AC 7C 6D 50 66 AD FC A3 B4 BD 22 A1 51 
58 2C 16 B6 6E FE F0 04 C5 8A 41 20 FA CE 10 77 99 58 00 2C 89 F0 F9 7C 06 83 81 C5 D3 50 48 8D 
E2 B7 66 F1 94 B6 B6 36 18 5D 0F 00 C0 66 B3 EB EB EB F9 92 D6 AF 91 68 1E 87 C3 91 16 57 4F FC 
9E 88 AF 48 5A 1E 39 11 A9 B7 A1 A1 A1 77 E5 48 A4 BD BD FD FD FB F7 3D 3A 04 FA 4B 81 50 42 BB 
D5 D4 D4 AC 5A B5 6A F7 EE DD F0 23 9F CF F7 F3 F3 9B 3D 7B F6 84 09 13 72 72 72 14 60 EE 60 43 
A4 41 3A 3B 3B F5 F4 F4 C6 FE 97 B3 67 CF F6 AF 79 08 C4 20 62 28 BB CC F4 F4 F4 CE CE CE D2 D2 
D2 FF D7 DE B9 47 45 71 64 0D BC 66 10 95 A0 08 C2 88 0C E8 F0 18 10 50 60 E5 B5 BA CB 82 22 09 
04 5F BC 02 2C 9A 20 47 70 13 54 CC 09 0A 28 44 60 41 7C 6B 14 22 0A 28 06 0D 22 48 50 14 09 11 
10 21 86 88 BC 07 89 88 6B F0 A8 30 23 CF 81 18 06 86 99 F9 FE A8 2F 7D 3A 3D 0F 9A 87 42 A0 7E 
87 3F BA 6B AA EB 56 5F BA FB DE BA 5D 5D D7 D4 D4 D4 DE DE 3E 34 34 D4 D1 D1 B1 A0 A0 00 00 C0 
E3 F1 82 83 83 A3 A3 A3 4B 4B 4B 13 13 13 7D 7C 7C EE DF BF 0F 00 60 B1 58 76 76 76 B6 B6 B6 95 
95 95 69 69 69 9A 9A 9A 30 B7 3B 00 A0 B7 B7 F7 C8 91 23 BE BE BE FF FE F7 BF FD FD FD A3 A2 A2 
34 34 34 02 02 02 F6 EC D9 B3 74 E9 52 20 E9 D1 2C ED 61 9D 9D 9D 4D A5 52 B9 5C EE 67 9F 7D 76 
FA F4 E9 E2 E2 E2 C0 C0 40 7C 02 2F 69 DD CB C9 C9 89 8B 8B 3B 71 E2 44 76 76 36 E1 64 39 1C 4E 
40 40 00 A1 10 0A 92 51 87 CC F9 BE 78 F1 42 5C 2E 97 CB 4D 4E 4E 26 88 93 A8 EA EA EA 6A 33 33 
33 5B 5B DB D8 D8 D8 D0 D0 50 37 37 B7 1B 37 6E 60 87 3C 7A F4 28 24 24 A4 B4 B4 54 A2 D3 20 0D 
19 F6 12 00 A0 AF AF 6F 62 62 82 05 0C 0B 0B 0B A3 A2 A2 1A 1A 1A E2 E3 E3 C5 55 34 1D 20 28 E4 
A7 9F 7E CA CF CF EF EE EE EE E9 E9 F1 F4 F4 84 A9 98 11 08 04 29 DE F9 42 F0 EF 88 6F BF FD F6 
FB EF BF 87 DB 1F 7D F4 11 CC A5 70 F5 EA D5 59 B3 66 B1 D9 EC 0D 1B 36 7C FD F5 D7 58 E5 BC BC 
BC AC AC 2C B8 1D 14 14 14 14 14 04 B7 B7 6F DF AE A8 A8 F8 E0 C1 03 B8 FB E4 C9 93 0B 17 2E 64 
67 67 C3 5D 4D 4D CD B2 B2 32 91 48 94 9F 9F 2F 10 08 BE FF FE FB E6 E6 66 91 48 94 9E 9E 0E B3 
28 88 97 40 0E 1E 3C 28 10 08 6C 6C 6C F0 09 16 D6 AE 5D 9B 98 98 08 B7 25 76 AF B3 B3 D3 D0 D0 
50 20 10 88 44 22 73 73 73 42 0E 90 43 87 0E CD 9E 3D FB D5 AB 57 F8 42 2C 83 84 8C 3A C3 9E AF 
34 B9 99 99 99 F8 FE 4B 53 B5 E8 CF B9 2C 1A 1B 1B E7 CF 9F 7F E1 C2 05 91 48 54 5D 5D BD 72 E5 
CA 37 6F DE 88 C4 00 40 6A 32 8D FF 54 DE 4B A8 73 3F 5D EB 02 FF 24 5E C3 27 4F 9E 0C 0D 0D 85 
DB 58 76 97 FE FE 7E 15 15 15 F1 CA D3 01 BC 42 30 06 06 06 BC BC BC C4 2B CB 50 FE F8 A6 91 E9 
E9 E9 81 D7 95 44 3A 3A 3A C8 37 D5 DF DF DF DA DA 3A 34 34 44 28 FF FD F7 DF E1 15 2B 31 FF 8F 
48 24 EA ED ED 6D 6D 6D D3 03 31 08 00 00 20 00 49 44 41 54 95 DD 88 48 24 1A 1A 1A 62 B3 D9 F0 
27 AC 29 2E 97 2B AD FF E2 59 8C F0 82 A4 21 51 CA 58 C0 6B 98 C3 E1 8C BD 41 C4 D4 1C 65 0A 04 
82 E3 C7 8F 7F F0 C1 07 70 17 1B 69 59 5B 5B 0F 0C 0C 5C BD 7A B5 A8 A8 C8 DF DF 1F AB EF EC EC 
8C E5 5B FF FF 79 98 00 00 00 94 95 95 A3 A2 A2 5C 5D 5D 61 78 13 FE E4 E6 E6 46 10 E7 E4 E4 44 
A5 52 ED EC EC 98 4C 26 00 C0 D5 D5 15 C6 30 C5 4B 00 00 ED ED ED 70 D0 59 5F 5F EF E3 E3 83 35 
E2 E7 E7 17 11 11 21 10 08 CA CA CA 24 76 EF D6 AD 5B BA BA BA F0 5C 98 4C 66 4E 4E 0E 56 81 CF 
E7 F7 F4 F4 38 3B 3B 27 25 25 61 85 50 90 EC 3A 64 CE 57 9A 5C 77 77 F7 23 47 8E 10 A2 C4 04 55 
B7 B6 B6 82 3F D2 F9 42 8C 8C 8C F6 EF DF BF 6F DF BE 81 81 81 4D 9B 36 1D 3A 74 E8 BD F7 DE 03 
A4 D9 42 6F 30 95 4F 90 36 BE 94 08 B6 46 76 6D 6D AD 78 2A C7 E9 CC 9D 3B 77 B0 7B 64 EC 48 8B 
31 98 9A 9A 3A 3B 3B 9F 3A 75 2A 34 34 D4 CB CB EB D7 5F 7F 05 00 88 44 A2 E0 E0 60 17 17 17 4D 
4D 4D 98 11 8C 00 0C 11 01 00 7E FE F9 E7 25 4B 96 7C FC F1 C7 F8 5F 3B 3B 3B 69 34 DA CE 9D 3B 
E1 9A E9 D2 A2 35 B1 B1 B1 47 8F 1E BD 72 E5 CA A6 4D 9B E2 E3 E3 01 2E AC 82 25 75 1F 5D C8 47 
76 B4 5F 46 C8 47 A2 96 A4 49 21 19 04 0A 09 09 11 8F 7B 89 6B 58 62 64 08 31 52 A6 66 F2 AF E2 
E2 62 05 05 05 FC 93 5A 28 14 0A 85 C2 73 E7 CE 59 58 58 74 75 75 31 99 CC 99 33 67 E2 0F C1 4C 
26 81 DD BB 77 B3 58 2C 37 37 B7 92 92 12 D9 42 C5 1F CD 12 1F D6 B9 B9 B9 1B 37 6E 3C 76 EC 18 
83 C1 C0 2F C4 6C 60 60 D0 D9 D9 D9 DC DC 7C EF DE 3D 89 DD 4B 4F 4F C7 12 2F A8 A8 A8 C0 44 B5 
90 6B D7 AE 79 78 78 70 B9 DC CD 9B 37 87 87 87 C3 6C F2 50 90 EC 3A 64 CE F7 C9 93 27 12 E5 52 
A9 54 25 25 A5 7B F7 EE BD FF FE FB F8 16 F0 AA 96 98 E6 69 E5 CA 95 6C 36 3B 35 35 F5 D5 AB 57 
CD CD CD A7 4F 9F A6 52 A9 E9 E9 E9 C3 E6 F2 DD 42 6F B0 9A 75 4A 20 E2 CB AE 26 8D CC CC CC FF 
FE F7 BF A3 3B 76 4A 72 E3 C6 8D C3 87 0F 8F 57 6B E6 E6 E6 86 86 86 E6 E6 E6 61 61 61 99 99 99 
1B 37 6E 7C FE FC 39 56 B8 6B D7 2E 00 C0 D1 A3 47 3D 3C 3C AA AA AA 9E 3D 7B 16 12 12 A2 AE AE 
FE E5 97 5F A6 A5 A5 11 92 96 A4 A7 A7 AB AA AA 6A 69 69 01 00 56 AC 58 B1 6A D5 AA CB 97 2F 47 
47 47 EB EA EA C2 0A C9 C9 C9 14 0A E5 83 0F 3E 58 B0 60 81 9D 9D DD B6 6D DB A0 4D DD B4 69 D3 
BA 75 EB 00 00 9F 7E FA 69 73 73 73 71 71 71 71 71 31 00 C0 CD CD 0D 1A 1B 13 13 13 B8 6E 2D 7C 
99 02 00 60 B3 D9 34 1A 4D 5A 23 00 00 2F 2F 2F 47 47 C7 C0 C0 40 58 5F 57 57 B7 AB AB 0B 46 FB 
99 4C E6 95 2B 57 02 02 02 D8 6C 36 BE FF 17 2F 5E BC 76 ED DA E1 C3 87 E9 74 3A 56 C8 66 B3 61 
F2 3E 71 2D A9 AB AB 4B 94 62 6F 6F 0F 7B 6B 69 69 69 69 69 59 51 51 11 18 18 68 68 68 68 6D 6D 
AD A4 A4 E4 EA EA 4A A3 D1 16 2D 5A B4 62 C5 0A E8 C7 A7 A4 A4 F8 FA FA DA D8 D8 AC 59 B3 E6 E9 
D3 A7 04 0D EB EB EB D7 D6 D6 5E BA 74 89 E0 7F 20 46 C4 D4 1C 65 36 35 35 69 68 68 E0 4B 1A 1B 
1B 53 53 53 2D 2C 2C EE DF BF 2F 14 0A A5 19 0C 89 24 25 25 89 44 22 78 FF 90 21 33 33 33 32 32 
52 5A 49 7B 7B BB 9A 9A 9A 50 28 14 FD 79 76 3E DC A5 50 28 83 83 83 D2 BA 87 D9 60 3E 9F 3F 34 
34 84 95 97 95 95 69 6A 6A 1A 1B 1B C3 EC F0 78 41 B2 EB 90 3C 5F 69 72 69 34 5A 43 43 03 E1 70 
BC AA 25 5A 41 58 F8 F8 F1 63 07 07 87 AD 5B B7 66 65 65 35 37 37 5F B9 72 45 46 97 C0 98 ED 65 
6A 6A EA 8E 1D 3B E6 CC 99 33 BA C3 A7 1E 83 83 83 6F DE BC 19 DF 0F 2B 25 C6 18 F0 6F D3 E9 74 
FA CB 97 2F 01 00 7A 7A 7A 30 F3 EB 9C 39 73 DC DD DD F1 8D 10 42 44 00 00 1A 8D E6 ED ED 7D EC 
D8 31 B8 CB E3 F1 BA BA BA 16 2C 58 40 A1 50 64 44 6B 66 CE 9C 59 5E 5E 9E 95 95 05 00 58 B8 70 
21 F6 CA 16 1F 56 19 75 C8 47 62 00 09 32 6C C8 47 5C 4B D2 A4 00 12 41 20 00 80 C4 B8 97 BE BE 
BE B8 86 25 46 86 10 23 62 6A 9A CC 37 6F DE 10 32 03 2C 5B B6 6C EB D6 AD 1E 1E 1E B3 66 CD 32 
33 33 7B FA F4 29 FE D1 2F 1B 68 63 7E F8 E1 87 AF BE FA 6A D8 CA E2 8F 66 7C 09 87 C3 81 89 A0 
2D 2D 2D 5B 5A 5A F0 73 5E 5A 5A 5A E6 CF 9F CF 64 32 A5 75 4F 4F 4F 0F 9B 00 DC DD DD 0D EF 58 
00 40 65 65 A5 B2 B2 72 49 49 49 49 49 89 93 93 53 42 42 02 5E 90 8C 3A 24 CF 57 9A 5C 00 C0 EC 
D9 B3 45 62 9F E5 E1 55 2D B1 FD 87 0F 1F D2 E9 74 26 93 09 9F 1D 14 0A 65 CD 9A 35 CF 9F 3F 97 
D1 25 5F FA A3 B1 D8 CB AC AC 2C 2B 2B 2B 5D 5D 5D 1E 8F 87 45 E4 A6 39 85 85 85 E3 18 95 C5 90 
18 63 A8 AF AF CF CD CD 4D 4E 4E 8E 8B 8B C3 AE BD C1 C1 C1 8B 17 2F E6 E6 E6 2E 5A B4 08 DF 82 
78 88 08 00 B0 7B F7 EE 6F BE F9 A6 BD BD 1D 00 F0 CD 37 DF 7C F2 C9 27 B0 BC BC BC 5C 5A B4 86 
C1 60 C4 C6 C6 7A 7B 7B AF 5F BF BE A9 A9 49 62 C0 23 37 37 77 C3 86 0D 32 1A 91 16 F2 91 11 ED 
87 E1 9C ED DB B7 27 25 25 F1 F9 7C BC 20 69 5A 92 26 45 BC C3 BB 77 EF 76 70 70 70 73 73 23 33 
C3 5F 5C C3 58 64 68 D8 63 11 D2 98 9A 26 53 4F 4F 0F DE 5D 10 F8 DA 16 DB 75 71 71 A1 D3 E9 F8 
D7 15 AD AD AD 0F 1F 3E C4 2A 63 E5 D8 C7 21 1A 1A 1A D7 AF 5F 3F 7F FE 3C 5E 0A A1 59 20 E9 D1 
4C 28 C1 EE 1C 57 57 57 6D 6D ED F4 F4 74 EC D8 0B 17 2E 44 46 46 CA C9 C9 49 EB 9E 8B 8B 0B 36 
A4 7B FA F4 E9 FA F5 EB E1 76 46 46 46 74 74 B4 B7 B7 B7 B7 B7 77 5C 5C 5C 65 65 65 5D 5D 1D E1 
16 95 58 87 E4 F9 4A 93 0B 00 68 6B 6B D3 D1 D1 91 AD 13 82 88 D6 D6 D6 98 98 98 93 27 4F 3A 39 
39 B1 58 2C 58 D8 DF DF FF CF 7F FE 13 48 C1 97 FE C8 7A D6 57 E4 ED 65 6B 6B 6B 79 79 79 4D 4D 
4D 4B 4B 0B 00 E0 CC 99 33 5B B7 6E 75 72 72 D2 D2 D2 A2 D1 68 84 CC C3 D3 01 82 42 20 B9 B9 B9 
2E 2E 2E E3 2E 4B 62 8C 41 53 53 D3 CC CC CC C0 C0 80 46 A3 E5 E4 E4 40 4F 71 C6 8C 19 D6 D6 D6 
5A 5A 5A 1F 7D F4 11 BE 05 F1 10 11 00 C0 C8 C8 68 CD 9A 35 F1 F1 F1 42 A1 F0 97 5F 7E 59 B6 6C 
19 2C 97 11 AD 01 00 04 07 07 57 54 54 74 77 77 9B 9A 9A 66 66 66 8A F7 76 2C 21 1F 88 78 48 89 
4C C8 87 A0 A5 61 A5 E0 21 1F F4 92 A8 61 89 91 21 04 79 A6 E6 BB 4C 07 07 87 FD FB F7 C3 ED AA 
AA AA 9A 9A 9A BE BE 3E 4F 4F 4F 3D 3D 3D 00 80 9C 9C 5C 5E 5E 9E 9F 9F 5F 5D 5D 9D AD AD ED C0 
C0 80 9A 9A 1A 7C 7C 34 36 36 3E 78 F0 00 00 C0 62 B1 28 14 4A 61 61 E1 CA 95 2B D7 AE 5D 4B A5 
52 AD AC AC 92 93 93 B1 71 61 5E 5E 5E 47 47 C7 AD 5B B7 8C 8C 8C E0 CD 70 E6 CC 99 B0 B0 30 25 
25 25 00 00 97 CB AD AB AB 13 2F E9 EC EC 9C 3F 7F 3E 00 40 5E 5E BE A0 A0 20 28 28 A8 A7 A7 47 
47 47 27 3F 3F DF C6 C6 26 28 28 48 76 F7 42 43 43 63 62 62 14 15 15 43 43 43 61 D4 25 2D 2D ED 
CE 9D 3B 01 01 01 4B 96 2C 01 00 B0 D9 6C 25 25 A5 C0 C0 40 3D 3D 3D 6C 02 82 B4 3A 70 2E C0 B0 
E7 AB A2 A2 22 2E 17 D2 D9 D9 E9 E0 E0 80 ED 8A AB 1A 00 50 5D 5D 5D 5B 5B FB FA F5 EB F7 DE 7B 
AF BB BB 9B C5 62 9D 3D 7B 16 BE 2B DA B9 73 67 4C 4C 8C 85 85 85 B6 B6 F6 EA D5 AB 25 FE 2B 47 
6A 2F 01 00 74 3A FD EA D5 AB D8 6E 60 60 20 F6 8A 68 7A 42 50 08 24 22 22 62 DE BC 79 E3 2E 0B 
C6 18 08 85 AA AA AA 0C 06 83 C1 60 5C BE 7C 79 D1 A2 45 7E 7E 7E EF BF FF 3E 95 4A 35 36 36 86 
B3 5A F0 95 C5 43 44 90 3D 7B F6 B8 B8 B8 E8 EB EB E3 2D BD A5 A5 65 62 62 A2 40 20 C0 C6 88 58 
B4 86 CD 66 2B 28 28 58 58 58 FC F8 E3 8F 51 51 51 3B 77 EE F4 F4 F4 C4 37 88 0F F9 48 6B C4 CC 
CC 2C 3E 3E 7E 68 68 48 E2 2B 06 F1 90 12 16 CE 01 00 C0 70 8E A7 A7 27 21 E4 23 AE 25 D9 52 08 
40 4B 6C 69 69 A9 A8 A8 68 69 69 29 A3 A6 44 0D 4B 8C 0C 21 46 C0 BB 99 98 FB EE D9 B7 6F 5F 55 
55 95 EC 3A 6D 6D 6D 8F 1F 3F 16 9F 0E 2E 83 11 55 16 A7 BD BD 9D 50 C2 66 B3 1B 1B 1B 25 4E 28 
97 D8 BD 9E 9E 9E BE BE BE 51 08 1A 1D 98 74 71 B9 75 75 75 11 11 11 63 6C BF B7 B7 F7 B7 DF 7E 
13 2F 07 00 80 EB 3D BE 15 F7 BF AE FB 08 FB 9E 44 E2 DF 14 BE 86 27 0A A8 FC 51 7C 64 E2 E9 E9 
19 17 17 47 68 0D FF 89 11 9C BA 59 5F 5F 8F FD CA E3 F1 BC BD BD F1 F5 B3 B2 B2 56 AD 5A 85 2F 
D9 BB 77 2F DC F8 FB DF FF 6E 63 63 03 B7 8D 8D 8D 73 73 73 07 07 07 97 2D 5B 86 FF D8 69 E3 C6 
8D A7 4E 9D 12 89 44 2C 16 EB E2 C5 8B B0 B0 A3 A3 03 FB CA 2B 28 28 68 D7 AE 5D 22 91 28 29 29 
A9 B3 B3 53 24 12 C9 68 64 68 68 C8 D8 D8 38 3E 3E 1E FB E9 D5 AB 57 15 15 15 22 91 28 33 33 93 
C5 62 89 44 A2 FE FE FE 86 86 06 F8 6B 70 70 F0 E0 E0 20 DC EE EA EA 52 50 50 A8 AD AD C5 04 49 
D3 92 0C 29 58 6F F1 7A 10 89 44 15 15 15 B3 67 CF 4E 4D 4D C5 B7 43 A7 D3 4B 4B 4B 45 7F 86 A0 
61 5B 5B DB EF BE FB 4E 84 18 2D 53 73 94 09 00 88 8A 8A 3A 70 E0 80 BE BE FE DC B9 73 A5 D5 59 
B8 70 21 C1 FB 1B 16 EC 1D C6 E8 C0 07 67 20 70 12 9D C4 CA 12 BB 47 72 64 20 2E 68 74 60 E7 4B 
90 CB E7 F3 8B 8A 8A A2 A2 A2 C6 D8 BE 8C FF CE 27 23 1F 5F 22 26 10 19 31 86 B6 B6 36 2A 95 CA 
E3 F1 8A 8B 8B 53 52 52 4C 4C 4C 32 32 32 92 92 92 3E FA E8 A3 FE FE FE E3 C7 8F E3 DB C1 87 88 
60 B3 DF 7F FF BD BD BD BD 83 83 C3 9E 3D 7B 60 98 A7 A8 A8 E8 E5 CB 97 05 05 05 D6 D6 D6 D2 A2 
35 00 80 A4 A4 A4 F6 F6 76 26 93 79 F3 E6 CD 73 E7 CE 81 3F 87 91 C6 12 F2 11 0F 20 01 72 21 1F 
89 5A 92 26 85 7C D0 0B 88 C5 BD A4 69 98 10 19 42 8C 94 A9 BC 2C BB 40 20 60 B1 58 70 96 36 62 
7C 69 6A 6A 32 30 30 90 18 40 1B 17 E6 CC 9B F7 A6 B7 97 4C 4D 39 79 EA D0 E0 08 3E D3 44 0C 0B 
E5 3D 25 D0 DF 47 A6 E6 DC 79 CA BD 3D DD A3 93 F2 EA D5 2B 15 15 15 89 5F E5 86 87 87 BB BB BB 
13 BE 3C 91 0D 87 C3 E9 EA EA D2 D5 D5 C5 26 9D F1 78 3C 79 79 F9 FE FE FE 97 2F 5F 32 18 0C F1 
77 D8 1D 1D 1D 04 CF 52 BC 11 0C F8 01 28 83 C1 18 85 D3 2C 2E 48 1A 23 95 C2 E3 F1 64 D4 14 D7 
70 7D 7D 7D 56 56 56 4C 4C 0C 99 C6 11 12 99 CA 26 13 31 1D A0 50 D0 35 3C CE 4C B8 4A F9 7C FE 
81 03 07 82 83 83 65 04 21 10 23 85 CF E7 27 24 24 04 05 05 E1 E7 06 23 46 0A 7A DC 20 FE DA 4C 
F8 F3 7D EA 31 19 54 8A 42 44 E3 CE DB 8E 0C 4D 13 26 FE DE 40 20 C6 C2 64 78 BE 4F 31 90 4A 11 
08 69 4C CD EF 32 11 08 04 02 81 18 77 90 C9 44 20 10 08 04 82 14 C8 64 22 10 08 04 02 41 0A 64 
32 11 93 91 B9 CA 2A 14 92 50 D1 35 3C DE CC 52 20 A9 FB 79 E3 BA AA 3B 02 31 F9 41 EF F9 11 93 
11 0A 85 02 17 97 91 4D 94 6E 51 94 A9 3B BA 86 C7 17 92 CA 07 00 00 17 65 A4 7C C4 B4 02 79 E8 
88 BF 2A 51 BA 45 F3 85 97 A4 FD CA E3 F1 F0 BB 5C 2E 17 5B 74 7E 7A 42 50 08 E4 B7 DF 7E FB FD 
F7 DF DF 7D 67 C8 E3 E7 E7 47 66 BC EB E7 E7 37 D1 3D 45 4C 0B 90 C9 1C 1F B0 F4 58 D2 10 08 04 
1C 0E 07 2E 70 45 26 71 CF B0 F4 F6 F6 12 6C 80 B8 55 E8 EB EB 83 A9 F5 30 24 3E 37 49 82 3F F6 
F5 EB D7 A3 6E 67 5C 90 61 2F 9B 9B 9B 7D 7C 7C A2 A3 A3 E1 AE 48 2C 3D FD 74 83 A0 10 C8 A3 47 
8F 42 42 42 4A 4B 4B F1 8B AE 4D 42 08 CB A8 4A 23 35 35 75 A2 7B 8A 98 16 20 93 39 0E 64 64 64 
F4 F7 F7 57 57 57 9B 9A 9A DA DB DB 87 86 86 3A 3A 3A 16 14 14 C0 5F 79 3C 5E 70 70 70 74 74 74 
69 69 69 62 62 A2 8F 8F CF FD FB F7 59 2C 96 9D 9D 9D AD AD 6D 65 65 25 4C 35 00 B3 C6 03 00 7A 
7B 7B 8F 1C 39 E2 EB EB FB E2 C5 8B 90 90 10 7F 7F FF A8 A8 28 0D 0D 8D 80 80 80 3D 7B F6 2C 5D 
BA 54 20 10 6C DE BC F9 1F FF F8 07 CC 8E 0B A4 5B 85 EC EC 6C 7C 82 5F 0E 87 83 AD 75 09 21 D9 
0D F1 67 2E 97 CB 85 89 50 F0 48 D4 40 75 75 B5 99 99 99 AD AD 6D 6C 6C 6C 68 68 A8 9B 9B DB 8D 
1B 37 00 00 FD FD FD 74 3A 7D CE 1F 5C BE 7C 99 BC C2 65 8F 2F F5 F5 F5 4D 4C 4C B0 80 E1 B3 67 
CF 42 42 42 EE DE BD EB EF EF 8F 9D DD B4 82 A0 10 00 40 4D 4D 4D 40 40 40 54 54 94 B3 B3 F3 04 
AE B0 23 EE F6 E1 C1 BB A1 FD FD FD DD DD DD 00 E7 6E 8A 97 00 31 1F 91 C7 E3 B5 B5 B5 89 FB 04 
32 FC 57 92 3E A5 B8 33 4A 5E C4 E8 20 E8 6A C2 7D D6 69 CB 94 5D 96 FD 9D 91 9E 9E AE AA AA AA 
A5 A5 A5 A5 A5 65 68 68 68 6E 6E 1E 16 16 96 99 99 B9 71 E3 C6 E7 CF 9F AB AB AB 7B 79 79 39 3A 
3A 62 F9 A7 74 75 75 BB BA BA EC ED ED E1 CA 26 96 96 96 96 96 96 15 15 15 81 81 81 86 86 86 D6 
D6 D6 4A 4A 4A AE AE AE 34 1A 6D D1 A2 45 2B 56 AC 80 29 D7 53 52 52 7C 7D 7D 6D 6C 6C D6 AC 59 
F3 C3 0F 3F 44 45 45 31 99 CC 2B 57 AE 04 04 04 B0 D9 6C 68 15 D4 D5 D5 BF FC F2 CB B4 B4 34 6C 
71 4E 36 9B 8D 5F F3 FD E2 C5 8B D7 AE 5D 3B 7C F8 30 9D 4E 87 25 26 26 26 64 BA 01 6B 72 B9 5C 
AC 29 7D 7D FD DA DA DA 4B 97 2E 7D FC F1 C7 58 A1 B9 B9 B9 B8 06 60 E1 F2 E5 CB C3 C2 C2 00 00 
BF FC F2 8B 8D 8D CD B1 63 C7 16 2F 5E 9C 9F 9F 6F 6C 6C 4C A1 50 B6 6D DB F6 E1 87 1F 92 54 B8 
6C 7B 09 51 50 50 C0 7A 8B 2D 7E 3D 67 CE 9C B7 91 54 F9 2F 01 5E 21 02 81 60 D3 A6 4D 67 CF 9E 
95 B8 BE EB A8 A9 AE AE DE B2 65 8B 9A 9A 9A 95 95 55 6D 6D ED 17 5F 7C E1 E8 E8 08 0B B5 B4 B4 
1C 1D 1D 5B 5B 5B 5B 5A 5A 0E 1D 3A A4 A3 A3 23 10 08 7C 7D 7D 6B 6B 6B D9 6C 76 6A 6A 2A 3E 09 
2B 24 23 23 C3 C6 C6 06 6E C7 C6 C6 0A 85 42 35 35 B5 FB F7 EF 2F 5F BE 7C F7 EE DD E2 25 B0 66 
76 76 36 BC 90 B8 5C 6E 58 58 98 8E 8E 8E A6 A6 66 69 69 E9 F2 E5 CB 61 82 49 1E 8F 17 1E 1E AE 
A8 A8 68 62 62 C2 E1 70 7E FA E9 27 7F 7F 7F 7B 7B 7B 00 40 73 73 73 64 64 24 83 C1 38 78 F0 20 
76 3A E2 3D C7 04 A9 AB AB 3B 3A 3A 12 CE 57 9A 08 1A 8D B6 63 C7 0E 91 48 74 E2 C4 89 C6 C6 C6 
BD 7B F7 1E 3C 78 10 26 CA EE ED ED 3D 7B F6 EC A3 47 8F 62 63 63 E3 E3 E3 BB BA BA B4 B4 B4 CE 
9D 3B B7 6E DD 3A 65 65 E5 DB B7 6F D7 D7 D7 8B EB 8A CB E5 DE B8 71 83 E0 01 23 DE 01 C8 64 8E 
09 81 40 70 FC F8 F1 CA CA 4A B8 8B 0D E9 AC AD AD 07 06 06 5A 5B 5B 9F 3C 79 52 54 54 94 95 95 
85 1D E2 EC EC DC D8 D8 08 FE C8 82 0B 51 56 56 8E 8A 8A 72 75 75 AD AC AC D4 D0 D0 80 AF 67 00 
00 D0 5E E2 71 72 72 C2 D6 62 76 75 75 DD BE 7D 3B 90 62 15 DA DB DB 17 2C 58 80 1D C8 E7 F3 7B 
7A 7A 9C 9D 9D 93 92 92 F0 19 48 C8 74 03 FC F9 99 0B 71 77 77 37 33 33 F3 F2 F2 C2 67 93 17 D7 
80 BA BA 3A 5E 84 91 91 D1 FE FD FB F7 ED DB F7 E2 C5 0B 98 1D 70 70 70 F0 F7 DF 7F 57 55 55 95 
A5 E8 3F 88 D4 2D 1E D6 5E 8A 33 38 38 98 9E 9E 9E 9B 9B EB E5 E5 35 D2 63 A7 1E 77 EF DE 7D F5 
EA 55 73 73 F3 E9 D3 A7 A9 54 6A 7A 7A 3A 99 34 8D C3 22 C3 61 32 37 37 DF B5 6B 17 00 E0 E8 D1 
A3 1E 1E 1E 55 55 55 85 85 85 04 B7 0F DF 14 E6 86 02 00 9A 9B 9B 8B 8B 8B 8B 8B 8B 01 00 6E 6E 
6E 69 69 69 E2 25 D8 81 D0 47 14 0A 85 EB D6 AD DB B6 6D 1B F4 E7 36 6D DA 04 F3 B3 7E FA E9 A7 
12 FD 57 B8 0D C7 E2 D8 45 2E AD E7 98 A0 2D 5B B6 A4 A6 A6 4E 88 8B 0C A4 F8 AC 88 77 00 0A CC 
8E 89 E2 E2 62 05 05 05 BC 49 10 0A 85 42 A1 F0 DC B9 73 16 16 16 26 26 26 F7 EE DD 63 32 99 78 
A3 02 00 30 36 36 16 6F 6A F7 EE DD 0E 0E 0E 6E 6E 6E C3 86 71 B0 DC 05 B5 B5 B5 58 A2 DA C1 C1 
C1 8B 17 2F E6 E6 E6 C2 41 21 00 20 37 37 77 C3 86 0D D8 51 D7 AE 5D F3 F0 F0 D8 BE 7D 7B 52 52 
12 9F 2F 35 A3 16 F9 6E 50 A9 54 25 25 A5 7B F7 EE 11 CA 09 1A 10 3F 70 E5 CA 95 6C 36 BB A5 A5 
05 EE DE B9 73 87 E4 E0 2F 52 B7 58 55 38 9A C8 AA C4 F4 F4 D3 96 FA FA 7A 07 07 87 AD 5B B7 66 
65 65 35 37 37 5F B9 72 65 BC 5A 16 77 98 F0 85 00 00 3A 9D FE F2 E5 4B 00 80 9D 9D 1D 93 C9 04 
00 B8 BA BA 0E 0E 0E E2 1B 81 6E 28 76 49 CC 9C 39 B3 BC BC 1C 3A 9D 0B 17 2E FC F0 C3 0F C5 4B 
60 4D CC 47 BC 79 F3 66 7D 7D BD 8F 8F 0F D6 A6 9F 9F 5F 44 44 44 49 49 49 51 51 91 BF BF 3F 56 
EE EC EC 8C BF 19 09 D9 4E 24 F6 1C 2F 48 FC 7C CB CA CA A4 89 C0 3B A0 98 6F 0A A3 BB B2 5D E4 
D5 AB 57 4B D4 95 BB BB FB 91 23 47 08 DA 43 BC 6D 90 C9 1C 13 4D 4D 4D 1A 1A 1A F8 92 C6 C6 C6 
D4 D4 54 0B 0B 8B FB F7 EF CF 98 31 63 70 70 50 5E 5E 9E 64 6B 49 49 49 22 91 08 46 90 C8 90 99 
99 19 19 19 09 B7 C5 AD 42 7B 7B 3B 3E E5 50 59 59 99 A6 A6 A6 B1 B1 31 CC EA 3E 2E DD A0 D1 68 
0D 0D 0D 84 42 82 06 C4 8F 82 85 98 1B 71 E3 C6 0D 57 57 D7 61 65 8D DA 5E 02 5C 7A FA 5F 7F FD 
75 74 2D 4C 25 66 CE 9C 09 9F F5 14 0A 65 CD 9A 35 CF 9F 3F 1F C7 C6 25 3A 4C F5 F5 F5 B9 B9 B9 
C9 C9 C9 71 71 71 09 09 09 40 8A DB 07 21 B8 A1 0C 06 23 36 36 D6 DB DB 7B FD FA F5 4D 4D 4D 26 
26 26 E2 25 B0 26 E6 23 96 97 97 33 18 0C 7C BE 0E 03 03 83 CE CE CE 94 94 14 92 FE 2B 86 78 CF 
C1 9F 9D D1 89 72 91 81 74 9F 15 F1 56 41 26 73 4C BC 79 F3 86 F2 E7 CC 00 CB 96 2D DB BA 75 AB 
87 87 07 4C B9 67 66 66 F6 F4 E9 D3 A1 A1 21 32 AD 41 63 F6 C3 0F 3F 7C F5 D5 57 C3 56 4E 4D 4D 
DD B1 63 C7 9C 39 73 E0 2E C1 2A 70 38 1C 7C 7A EA CA CA 4A 65 65 E5 92 92 92 92 92 12 27 27 27 
EC E6 1F 63 37 66 CF 9E 2D FE 59 1E 41 03 E2 3C 7C F8 90 4E A7 2F 5E BC 18 00 30 38 38 F8 E6 CD 
1B 95 E1 BE 88 1F 8B BD C4 F3 FE FB EF 8F BD 91 BF 3A 4E 4E 4E 2C 16 0B 6E F7 F7 F7 FF F3 9F FF 
1C C7 C6 25 3A 4C 9A 9A 9A 66 66 66 06 06 06 34 1A 2D 27 27 07 3F 1F 07 EF F6 41 C4 DD D0 E0 E0 
E0 8A 8A 8A EE EE 6E 53 53 D3 CC CC 4C 89 25 00 E7 23 0A 85 42 C2 65 09 77 F9 7C 3E 79 FF 55 46 
CF F1 CE E8 44 B9 C8 10 89 3E 2B E2 AD 82 4C E6 98 D0 D3 D3 6B 6F 6F C7 76 E1 7C 77 7C 05 17 17 
17 3A 9D 7E F6 EC 59 AC A4 B5 B5 F5 E1 C3 87 E0 8F DB 18 82 CD 85 D3 D0 D0 B8 7E FD FA F9 F3 E7 
09 82 08 2D 67 65 65 59 59 59 E9 EA EA F2 78 BC 47 8F 1E E1 6B 42 AB 40 88 CA 66 64 64 44 47 47 
7B 7B 7B 7B 7B 7B C7 C5 C5 55 56 56 C2 3C F2 23 ED 06 81 B6 B6 36 6C 42 84 34 0D 10 44 B4 B6 B6 
C6 C4 C4 9C 3C 79 12 EE 16 16 16 0E 1B 95 1D A9 BD 6C 6D 6D 2D 2F 2F AF A9 A9 81 B1 DF 8C 8C 0C 
7B 7B FB C4 C4 C4 AF BF FE 1A 9F 9E 7E FA 40 50 08 93 C9 DC B9 73 67 4C 4C CC ED DB B7 B5 B5 B5 
57 AF 5E 3D 8E B2 24 3A 4C AA AA AA 0C 06 C3 CE CE EE F2 E5 CB 57 AE 5C 81 AF 21 81 98 DB 07 21 
B8 A1 30 EB B2 85 85 C5 8F 3F FE B8 77 EF DE 9D 3B 77 8A 97 80 3F FB 88 96 96 96 2D 2D 2D 78 C3 
DC D2 D2 32 7F FE 7C 77 77 77 F2 FE AB B4 9E 13 9C D1 89 72 91 21 12 7D 56 C4 5B 05 99 CC 31 E1 
E0 E0 C0 E1 70 E0 76 55 55 55 4D 4D 4D 59 59 D9 FF FE F7 3F AC 82 9C 9C 5C 5E 5E 5E 76 76 76 40 
40 C0 A5 4B 97 52 52 52 2A 2A 2A AC AC AC 1A 1B 1B 1F 3C 78 F0 F3 CF 3F B3 58 AC 86 86 86 C2 C2 
C2 9B 37 6F 42 8B 65 65 65 95 9C 9C 8C 7F 6A E4 E5 E5 75 74 74 DC BA 75 AB A3 A3 03 00 70 E6 CC 
99 AD 5B B7 3A 39 39 69 69 69 D1 68 34 05 05 05 71 AB D0 D9 D9 39 7F FE 7C 78 78 5A 5A DA 9D 3B 
77 9E 3D 7B 06 77 D9 6C B6 92 92 52 60 60 60 63 63 23 C9 6E 10 9E B9 18 9D 9D 9D 0E 0E 0E D8 AE 
44 0D 54 57 57 D7 D6 D6 16 14 14 9C 3E 7D 3A 3A 3A 3A 28 28 E8 EC D9 B3 9E 9E 9E F0 D7 DC DC 5C 
17 17 17 19 1A 8E D4 2D 56 1D E1 7C 1F 3A 9D 7E F5 EA D5 82 82 02 6D 6D 6D 00 80 B7 B7 F7 A5 4B 
97 7C 7D 7D BF F8 E2 0B 6C AA F0 B4 82 A0 10 00 C0 F6 ED DB 3F FF FC 73 3B 3B BB 3D 7B F6 8C A3 
A0 61 1D 26 E8 5F 42 93 23 CD ED 23 B8 A1 1D 1D 1D D7 AF 5F 87 DB 3B 77 EE A4 50 28 E2 25 E0 CF 
3E A2 AB AB AB B6 B6 76 7A 7A 3A D6 C8 85 0B 17 22 23 23 DD DD DD A5 F9 AF D2 4E 47 BC E7 78 41 
13 EE 22 8B FB AC 88 B7 0D 9A 31 3B 26 94 95 95 5D 5D 5D AB AB AB CD CD CD 2D 2C 2C 9E 3C 79 22 
5E 47 5B 5B FB EE DD BB D0 35 66 30 18 F0 CD 84 B1 B1 F1 CF 3F FF 8C D5 A9 A8 A8 C0 1F B2 79 F3 
66 FC F7 61 6B D7 AE C5 BF F0 08 0C 0C C4 E6 E3 41 74 75 75 FF F5 AF 7F A9 A8 A8 60 9F 0D E0 27 
20 7C F2 C9 27 70 3A 3B C4 C8 C8 08 3F 41 91 4C 37 E0 33 97 70 5E F5 F5 F5 AE AE AE F8 AF FA 24 
6A C0 DC DC BC A9 A9 09 48 21 22 22 62 DE BC 79 D2 7E 8D D4 BD AB 2A BC 04 C0 58 FD 68 4D 4D CD 
31 B6 30 F5 18 F7 CF 31 A1 C3 D4 D7 D7 E7 E9 E9 89 4D E1 86 0E 53 5B 5B 1B 95 4A E5 F1 78 C5 C5 
C5 29 29 29 26 26 26 67 CE 9C 09 0B 0B 53 52 52 02 00 70 B9 5C 2C E6 01 00 70 70 70 D8 BF 7F 3F 
BE E5 A4 A4 A4 F6 F6 76 26 93 79 F3 E6 CD 73 E7 CE 49 2C C1 FB 88 F2 F2 F2 05 05 05 41 41 41 3D 
3D 3D 3A 3A 3A F9 F9 F9 36 36 36 41 41 41 00 80 BC BC 3C 3F 3F BF BA BA 3A 5B 5B DB 81 81 01 35 
35 35 CC 63 83 7E 61 4F 4F 4F 4B 4B 8B B6 B6 B6 B4 9E E7 E5 E5 41 41 12 CF 17 BA C8 E2 22 A0 6F 
0A 00 60 B1 58 14 0A A5 B0 B0 70 E5 CA 95 6B D7 AE A5 52 A9 D0 37 C5 8F 89 31 17 D9 C8 C8 48 4D 
4D 4D 86 AE 08 3E 2B E2 1D 80 D6 98 1D 2B 7C 3E FF C0 81 03 C1 C1 C1 13 F8 49 F8 BB 87 CF E7 27 
24 24 04 05 05 E1 27 59 8C 23 14 0A 25 AC 36 97 0E 52 87 B5 97 41 7F BB 8E AE E1 F1 65 C2 D7 98 
0D 0F 0F 77 77 77 87 9F 17 F3 78 3C 79 79 F9 FE FE FE 97 2F 5F 32 18 0C 05 05 05 F1 12 00 40 47 
47 07 7E B2 1B 84 C3 E1 74 75 75 E9 EA EA 12 5E AB 13 FC D7 11 21 51 90 38 23 15 81 7D 39 46 9E 
FA FA FA AC AC AC 98 98 98 11 1D 85 18 23 C8 64 8E 03 02 81 80 C5 62 C1 EF AE A6 09 4D 4D 4D 06 
06 06 84 A9 4F E3 C8 DC 79 F3 7E EB ED 25 53 53 6E 06 75 88 3F A9 97 7C FB CB 41 99 21 0F 04 A4 
DE C6 CD 53 56 EE E9 EE 1E F7 0E 4C 4F 37 74 44 BC 6D 9F 15 21 0D 64 32 11 7F 6D 28 14 74 0D 8F 
33 93 41 A5 D3 D0 0D 1D 11 6F DB 67 45 48 63 E2 EF 0D 04 62 2C 4C 86 E7 FB 14 03 A9 14 81 90 06 
9A 31 8B 40 20 10 08 04 29 90 C9 44 20 10 08 04 82 14 C8 64 22 10 08 04 02 41 0A 64 32 11 08 04 
02 81 20 05 32 99 88 C9 88 8A 8A 0A 85 1C 13 DD D3 A9 88 9C 3C 49 E5 2B 0F B7 38 30 02 31 C5 40 
53 E3 10 93 91 09 FF 9A 7E 3A 83 94 8F 40 48 63 9A 8E 32 3B 3B 3B 65 57 10 08 04 1C 0E 07 AE 62 
35 6C 76 1E 32 0C 0C 0C 10 32 DB F5 F5 F5 C1 6C 79 E3 2B 91 C7 E3 B5 B5 B5 E1 D7 DF 92 28 6E 74 
72 B1 65 FC 5E BF 7E 3D EA 1E E2 11 57 CB 78 81 5F 71 10 32 34 34 D4 4B 6E 79 84 29 89 B8 42 10 
08 C4 48 99 8E 6B CC 66 64 64 D8 D8 D8 54 57 57 6F D9 B2 45 4D 4D CD CA CA AA B6 B6 F6 8B 2F BE 
70 74 74 04 00 F0 78 BC F0 F0 70 45 45 45 13 13 13 0E 87 F3 D3 4F 3F F9 FB FB D3 68 B4 1D 3B 76 
88 44 A2 13 27 4E 34 36 36 EE DD BB F7 E0 C1 83 70 E1 D6 DE DE DE B3 67 CF 3E 7A F4 28 36 36 36 
3E 3E BE AB AB 4B 4B 4B EB DC B9 73 EB D6 AD 53 56 56 BE 7D FB F6 A3 47 8F 72 72 72 6A 6B 6B 15 
14 14 F4 F5 F5 DD DD DD 61 37 B2 B3 B3 61 76 5C 89 12 55 55 55 FD FD FD 15 14 14 8E 1D 3B 66 6D 
6D 0D 0F 79 F8 F0 61 40 40 C0 E2 C5 8B 4F 9C 38 41 A7 D3 03 02 02 3A 3A 3A 62 63 63 AD AC AC 00 
00 5C 2E 37 2C 2C 4C 47 47 47 53 53 B3 B4 B4 74 F9 F2 E5 F8 BC 42 D9 D9 D9 5A 5A 5A DE DE DE 22 
91 28 31 31 71 E9 D2 A5 12 E5 2A 2B 2B 4B 54 4B 73 73 73 64 64 24 83 C1 38 78 F0 20 94 75 E3 C6 
8D 80 80 00 BC 62 25 AA 14 16 6A 69 69 39 3A 3A B6 B6 B6 B6 B4 B4 1C 3A 74 08 AE 25 2D 51 2D 63 
87 D0 55 8C D0 D0 50 05 05 85 D8 D8 D8 F1 12 F4 57 41 5C 21 02 81 60 F9 F2 E5 CF 9E 3D 9B 37 6F 
DE 93 27 4F 14 15 15 27 B6 87 08 C4 5F 85 69 67 32 D3 D3 D3 55 55 55 B5 B4 B4 B4 B4 B4 0C 0D 0D 
CD CD CD C3 C2 C2 32 33 33 37 6E DC F8 FC F9 73 75 75 75 2F 2F 2F 47 47 47 6C DD 73 5D 5D DD AE 
AE 2E 7B 7B 7B B8 10 89 A5 A5 A5 A5 A5 65 45 45 45 60 60 A0 A1 A1 A1 B5 B5 B5 92 92 92 AB AB 2B 
8D 46 5B B4 68 D1 8A 15 2B 60 5E F5 94 94 14 5F 5F 5F 1B 1B 9B 35 6B D6 74 74 74 EC DB B7 EF D1 
A3 47 54 2A D5 C2 C2 C2 DE DE 1E A6 87 64 B3 D9 EA EA EA 00 00 69 12 4D 4C 4C 34 34 34 30 7B 09 
00 B0 B2 B2 5A B2 64 C9 F2 E5 CB 99 4C E6 D3 A7 4F 69 34 DA 37 DF 7C 03 B3 12 0A 85 C2 75 EB D6 
6D DB B6 ED E3 8F 3F 06 00 6C DA B4 69 DD BA 75 00 00 CC 6A B2 D9 EC 2D 5B B6 DC BC 79 13 00 B0 
74 E9 52 19 72 25 AA 45 5F 5F DF C4 C4 84 CB E5 C2 CA FA FA FA B5 B5 B5 97 2E 5D 82 E2 20 E6 E6 
E6 E2 C7 62 85 BB 76 ED 02 00 1C 3D 7A D4 C3 C3 A3 AA AA AA AB AB 4B A2 5A C6 0E A1 AB 90 BB 77 
EF 36 34 34 40 DF 62 BA 21 AE 90 6B D7 AE 7D FB ED B7 3A 3A 3A 72 72 72 70 8D D6 89 42 C6 DA AA 
9D 9D 9D AA AA AA F8 9A DD DD DD 0B 16 2C 20 2C 11 27 10 08 E0 BA AF 72 72 72 03 03 03 F8 E5 64 
25 36 2E 5E D8 D7 D7 F7 DB 6F BF 11 92 74 12 90 21 65 D4 60 3D 79 FD FA F5 82 05 0B C6 DE 20 E2 
1D 30 BD 02 B3 02 81 E0 F8 F1 E3 58 82 46 98 9B 1E 00 60 6D 6D 3D 30 30 D0 DA DA 5A 56 56 56 54 
54 84 4F 03 E2 EC EC 0C 93 AA E3 27 9B 28 2B 2B 47 45 45 B9 BA BA C2 50 27 F6 13 B4 97 78 9C 9C 
9C 6E DF BE AD AB AB 0B 65 31 99 CC 9C 9C 1C 00 40 7B 7B 3B BC 49 64 48 A4 52 A9 E2 D3 5B 60 C9 
E3 C7 8F 13 12 12 8E 1D 3B 86 65 F1 BD 79 F3 66 7D 7D BD 8F 8F 0F 56 D3 CF CF 2F 22 22 02 4B 8A 
0B C5 61 5D 95 2D 97 A0 16 B8 4B 78 B6 BA BB BB 1F 39 72 84 10 56 95 78 2C 56 08 00 A0 D3 E9 2F 
5F BE 04 00 DC BA 75 4B 5C 2D E3 05 A1 AB 3D 3D 3D 95 95 95 D3 39 BF 34 5E 21 42 A1 30 2E 2E 2E 
3C 3C BC AC AC 6C 1C ED 65 75 75 B5 A9 A9 A9 BD BD 7D 68 68 A8 A3 A3 63 41 41 01 56 E8 EC EC 7C 
EA D4 A9 D0 D0 50 2F 2F 2F 98 02 1D 00 D0 DC DC EC E3 E3 13 1D 1D 2D B1 B5 8C 8C 8C FE FE 7E B8 
CD E5 72 3F FB EC B3 D3 A7 4F 17 17 17 07 06 06 62 A9 B5 78 3C 5E 70 70 70 74 74 74 69 69 69 62 
62 A2 8F 8F CF FD FB F7 65 37 CE E1 70 08 A1 11 00 40 76 76 36 95 4A 95 D8 7F 69 52 58 2C 96 9D 
9D 9D AD AD 6D 65 65 65 5A 5A 9A A6 A6 66 5A DA FF A7 74 ED ED ED 3D 72 E4 88 AF AF EF 8B 17 2F 
42 42 42 FC FD FD A3 A2 A2 34 34 34 02 02 02 F6 EC D9 03 BD 55 42 F7 B8 5C 6E 72 72 F2 28 F5 8E 
78 B7 4C AF 51 66 71 71 B1 82 82 02 DE 0E 09 85 42 A1 50 78 EE DC 39 0B 0B 0B 13 13 93 43 87 0E 
31 99 CC 99 33 67 E2 8F 82 86 84 C0 EE DD BB 59 2C 96 9B 9B 5B 49 49 89 6C A1 4F 9E 3C C1 52 1F 
A8 A8 A8 C0 BC 95 B9 B9 B9 1B 37 6E 04 00 DC BB 77 8F A4 44 8C 9A 9A 9A FC FC FC A2 A2 22 CC 5E 
02 00 CA CB CB 19 0C 06 DE 01 37 30 30 E8 EC EC 6C 6E 6E 36 34 34 C4 C4 61 C8 96 4B 50 8B C4 6E 
50 A9 54 25 25 A5 7B F7 EE 11 4C 91 C4 63 EB EB EB 73 73 73 39 1C CE 57 5F 7D 95 90 90 20 4D 2D 
6F 89 84 84 84 DD BB 77 43 B9 08 A1 50 98 9C 9C 7C EF DE BD 4F 3E F9 E4 CB 2F BF 84 59 B1 C6 CE 
88 62 0C 40 4A 30 00 82 85 82 80 CC F0 89 C4 30 09 DC 96 D6 F8 C5 8B 17 AF 5D BB 76 F8 F0 61 7C 
E6 54 18 EF 51 57 57 7F 37 61 27 A1 50 48 26 66 83 98 9C 4C AF 51 66 53 53 13 21 FC D2 D8 D8 98 
9A 9A 6A 61 61 71 FF FE FD 19 33 66 0C 0E 0E CA CB CB 93 6C 2D 29 29 49 24 12 E1 DF 17 4A 03 0B 
04 F1 F9 7C 98 B1 BD BD BD 1D 1A 8C 11 49 84 28 28 28 3C 79 F2 84 F0 4E 4E 28 14 12 E6 2E C2 5D 
E8 1F 60 E2 30 64 CB 25 A8 45 5A 35 1A 8D D6 D0 D0 40 E6 58 4D 4D 4D 33 33 33 03 03 03 1A 8D 96 
93 93 03 C7 BE E2 6A 79 1B 64 67 67 AF 5B B7 6E 14 69 9E A6 2A 33 66 CC B0 B6 B6 DE B3 67 4F 49 
49 49 4C 4C CC 38 4E 79 25 1F 63 80 48 1C E3 12 42 41 D2 C2 27 25 25 25 D2 C2 24 D2 1A E7 F3 F9 
3D 3D 3D CE CE CE 49 49 49 58 21 16 80 91 D8 FF B7 11 76 82 52 C8 C4 6C 10 93 90 E9 35 CA 7C F3 
E6 0D 21 D4 B9 6C D9 B2 AD 5B B7 62 BB 66 66 66 F1 F1 F1 43 43 43 32 EC 04 C6 AC 59 B3 72 72 72 
2C 2D 2D 15 15 15 2D 2D 2D A5 55 D3 D3 D3 7B FC F8 31 DC EE EE EE 5E B9 72 25 87 C3 81 89 E9 47 
24 91 C7 E3 C1 41 A1 A1 A1 E1 DE BD 7B 57 AF 5E 2D 12 89 B0 D8 8E A5 A5 65 62 62 A2 40 20 C0 06 
9A 2D 2D 2D F3 E7 CF 67 32 99 78 71 24 CF 94 A0 16 69 CC 9E 3D 5B FC 81 2B F1 58 55 55 55 06 83 
C1 60 30 2E 5F BE BC 68 D1 22 3F 3F 3F 71 B5 0C 2B 6E 74 9C 14 D4 FF 88 00 00 05 8A 49 44 41 54 
3F 7F 1E 0E 61 BB BA BA 84 42 E1 EC D9 B3 23 22 22 DE 92 AC BF 16 4B 97 2E FD DB DF FE C6 E3 F1 
C6 31 3C 4B 32 C6 20 03 42 28 48 5A F8 24 25 25 65 A4 E1 99 6B D7 AE 79 78 78 70 B9 DC CD 9B 37 
87 87 87 43 97 91 10 80 79 07 61 27 89 48 8B D9 20 26 1B D3 6B 94 A9 A7 A7 D7 DE DE 8E ED 8A 44 
22 C2 13 DF C5 C5 85 4E A7 63 2F 4B 00 00 AD AD AD 0F 1F 3E 04 7F 0C DA 20 42 A1 10 6E 68 68 68 
5C BF 7E FD FC F9 F3 04 41 F8 96 5D 5C 5C B0 A1 D8 D3 A7 4F D7 AF 5F 9F 9B 9B BB 61 C3 06 32 12 
F1 42 E1 1B 17 58 B2 64 C9 92 BB 77 EF A6 A4 A4 EC DB B7 0F FE EA EA EA AA AD AD 9D 9E 9E 8E D5 
BF 70 E1 42 64 64 A4 9C 9C 1C 5E 1C BE 57 24 E5 CA A0 AD AD 0D CE 7D 95 78 E2 F8 42 6C 1B EA 7F 
E1 C2 85 E2 6A 21 23 71 14 DC BE 7D FB F1 E3 C7 8F 1F 3F 0E 09 09 F9 F4 D3 4F 91 BD 04 00 60 DF 
14 99 9A 9A 8E EF F4 1F F2 31 06 69 10 42 41 D2 C2 27 7C 3E 7F A4 E1 99 B2 B2 32 4D 4D 4D 63 63 
63 E8 EC C2 42 42 00 E6 DD 84 9D 24 22 31 66 83 98 6C 4C AF 51 A6 83 83 C3 FE FD FB E1 76 55 55 
55 4D 4D 4D 5F 5F 9F A7 A7 A7 9E 9E 1E 2C 94 93 93 CB CB CB F3 F3 F3 AB AB AB B3 B5 B5 1D 18 18 
50 53 53 73 71 71 69 6C 6C 7C F0 E0 01 00 80 C5 62 51 28 94 C2 C2 C2 95 2B 57 AE 5D BB 96 4A A5 
5A 59 59 25 27 27 E3 9F 02 79 79 79 1D 1D 1D B7 6E DD 32 32 32 52 53 53 53 51 51 09 0D 0D 8D 89 
89 51 54 54 0C 0D 0D 55 57 57 EF EC EC 9C 3F 7F BE 6C 89 75 75 75 0F 1F 3E 84 A3 40 91 48 D4 D4 
D4 B4 78 F1 62 23 23 A3 BA BA BA BE BE 3E 0F 0F 8F 25 4B 96 AC 5D BB F6 E0 C1 83 8D 8D 8D 9F 7F 
FE F9 AA 55 AB 0A 0A 0A 82 82 82 7A 7A 7A 74 74 74 F2 F3 F3 6D 6C 6C E0 6B 2A 4C 1C FE 2C 4C 4C 
4C 24 CA 95 A8 16 00 40 6B 6B 6B 79 79 79 4F 4F 4F 4B 4B 8B B6 B6 36 2C EC EC EC 74 70 70 C0 EA 
48 3C B6 BA BA BA B6 B6 B6 AD AD 8D 4A A5 F2 78 BC E2 E2 E2 94 94 14 38 FE 20 A8 65 BC FE CB 12 
BB 3A 9D 21 28 24 3F 3F 7F E7 CE 9D 3E 3E 3E 73 E7 CE 1D 77 07 82 64 8C 41 C6 58 8A 10 0A 92 16 
3E 71 77 77 FF CF 7F FE 43 32 20 04 00 A8 AC AC 54 56 56 86 43 40 27 27 A7 84 84 04 4F 4F 4F F1 
00 CC 3B 08 3B 49 43 62 CC 06 31 E9 10 4D 33 F6 ED DB 57 55 55 35 6C B5 B6 B6 B6 C7 8F 1F F7 F7 
F7 93 6C 76 D8 9A 3D 3D 3D 7D 7D 7D 70 BB BD BD 7D EC 12 A5 C1 66 B3 1B 1B 1B 79 3C 1E 56 22 51 
DC D8 E5 D6 D5 D5 45 44 44 8C A6 8B 38 F0 6A C1 03 00 00 D7 7B 48 FD 4D BF 6B 78 EC 70 38 9C AE 
AE 2E 69 BF 8E 5A F9 9E 9E 9E 71 71 71 84 D6 3C 3D 3D 0F 1E 3C 08 B7 AB AB AB 01 00 F5 F5 F5 70 
F7 E4 C9 93 A1 A1 A1 84 FA 59 59 59 AB 56 AD C2 76 07 07 07 97 2D 5B 96 96 96 86 95 6C DC B8 F1 
D4 A9 53 43 43 43 C6 C6 C6 F1 F1 F1 58 F9 AB 57 AF 2A 2A 2A B0 5D 42 E3 C1 C1 C1 83 83 83 70 BB 
AB AB 4B 41 41 A1 B6 B6 36 29 29 A9 B3 B3 53 46 FF 65 48 09 0A 0A DA B5 6B 17 2C DC BB 77 2F 56 
A1 A2 A2 62 F6 EC D9 A9 A9 A9 F8 76 E8 74 7A 69 69 29 BE 44 FC DC 6D 6D 6D BF FB EE 3B 11 62 72 
33 BD 46 99 00 80 A8 A8 A8 03 07 0E E8 EB EB CF 9D 3B 57 46 B5 85 0B 17 8A BF FF 93 C1 B0 B3 4B 
E6 CD 9B 87 6D 13 66 E2 8C 4E A2 34 E0 DC 3F 7C 89 44 71 63 94 CB E7 F3 8B 8A 8A A2 A2 A2 46 7A 
20 01 BC 5A 10 EF 8C B7 F1 15 E0 48 63 0C D2 82 01 F8 50 10 00 40 5E 5E 5E 5A F8 44 62 98 04 1E 
45 68 3C 2D 2D ED CE 9D 3B 01 01 01 4B 96 2C 01 00 B0 D9 6C 25 25 A5 C0 C0 40 3D 3D 3D EC 9B 93 
77 16 76 92 76 EE 84 98 0D 62 72 32 1D D7 98 15 08 04 2C 16 0B CE 11 47 8C 8E A6 A6 26 03 03 83 
B7 B7 2A 3A 5A E6 74 02 99 70 E5 87 87 87 BB BB BB 9B 9B 9B E3 0B E1 C8 58 57 57 97 B0 8C 00 9B 
CD E6 72 B9 0C 06 63 14 93 A2 E1 EA 04 64 6A 8E 54 8A 8C 25 1A 24 52 5F 5F 9F 95 95 15 13 13 43 
FE 10 C4 84 30 1D 4D 26 62 F2 33 E1 4F ED E9 0C 65 F6 7B 60 A0 9F 4C 4D 25 65 65 6E 77 F7 B8 77 
80 CF E7 1F 38 70 20 38 38 58 76 28 68 CA C0 E7 F3 13 12 12 82 82 82 08 0B 1B 21 26 21 C8 64 22 
26 23 2A 2A 2A 3D 3D E4 4C E6 9F 67 E4 22 C6 0E 85 32 F1 8F 85 69 15 0A 7A DB 31 1B C4 38 32 F1 
F7 06 02 31 16 26 C3 F3 7D 8A 81 54 8A 40 48 63 7A 7D 97 89 40 20 10 08 C4 A8 41 26 13 81 40 20 
10 08 52 20 93 89 40 20 10 08 04 29 90 C9 44 20 10 08 04 82 14 C8 64 22 10 08 04 02 41 0A 34 35 
0E F1 D7 66 F9 F2 E5 24 BF 46 47 90 A4 A3 A3 A3 A6 A6 66 A2 7B 81 40 4C 46 90 C9 44 20 10 08 04 
82 14 28 30 8B 40 20 10 08 04 29 90 C9 44 20 10 08 04 82 14 C8 64 22 10 08 04 02 41 0A 64 32 11 
08 04 02 81 20 05 32 99 08 04 02 81 40 90 02 99 4C 04 02 81 40 20 48 81 4C 26 02 81 40 20 10 A4 
40 26 13 81 40 20 10 08 52 20 93 89 40 20 10 08 04 29 90 C9 44 20 10 08 04 82 14 C8 64 22 10 08 
04 02 41 8A FF 03 92 40 E8 61 BA 78 EE 28 00 00 00 00 49 45 4E 44 AE 42 60 82 
EndData
$EndBitmap
Text Label 9500 8000 2    50   ~ 0
ctrl_pin_1-1
Text Label 9500 8100 2    50   ~ 0
ctrl_pin_1-2
Text Label 9500 8200 2    50   ~ 0
ctrl_pin_2-1
Text Label 9500 8300 2    50   ~ 0
ctrl_pin_2-2
Wire Wire Line
	8950 8600 9500 8600
Text Label 9500 8400 2    50   ~ 0
ctrl_pin_3-1
Text Label 9500 8500 2    50   ~ 0
ctrl_pin_3-2
NoConn ~ 9500 9100
NoConn ~ 9500 9200
NoConn ~ 9500 9300
NoConn ~ 9500 9400
NoConn ~ 9500 9500
NoConn ~ 9500 7100
NoConn ~ 10700 7300
NoConn ~ 10700 7400
Text Notes 1000 2950 0    59   ~ 0
Check that no connects are correct\n\nChange library of:\n- fuse\n- solenoid connectors
NoConn ~ 1550 8900
NoConn ~ 1550 9000
$EndSCHEMATC
