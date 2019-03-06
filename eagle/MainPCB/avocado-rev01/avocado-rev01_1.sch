EESchema Schematic File Version 4
LIBS:avocado-rev01-cache
EELAYER 29 0
EELAYER END
$Descr User 12095 8346
encoding utf-8
Sheet 2 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5500 800  5600 800 
Text GLabel 5600 800  2    70   BiDi ~ 0
LED1
Wire Wire Line
	5500 1000 5600 1000
Text GLabel 5600 1000 2    70   BiDi ~ 0
LED0
Wire Wire Line
	5500 1200 5600 1200
Text GLabel 5600 1200 2    70   BiDi ~ 0
LED2
Wire Wire Line
	5500 2000 5800 2000
Text GLabel 5800 2000 2    70   BiDi ~ 0
SDC0_D1
Wire Wire Line
	5500 2200 5800 2200
Text GLabel 5800 2200 2    70   BiDi ~ 0
SDC0_D0
Wire Wire Line
	5500 2400 5800 2400
Text GLabel 5800 2400 2    70   BiDi ~ 0
SDC0_CLK
Wire Wire Line
	5500 2600 5800 2600
Text GLabel 5800 2600 2    70   BiDi ~ 0
SDC0_CMD
Wire Wire Line
	5500 2800 5800 2800
Text GLabel 5800 2800 2    70   BiDi ~ 0
SDC0_D3
Wire Wire Line
	5500 3000 5800 3000
Text GLabel 5800 3000 2    70   BiDi ~ 0
SDC0_D2
Wire Wire Line
	5500 3400 5700 3400
Wire Wire Line
	5500 3600 5700 3600
Wire Wire Line
	5500 4600 5700 4600
Wire Wire Line
	5700 4600 5700 4700
Wire Wire Line
	5700 4700 6200 4700
Connection ~ 5700 4600
Wire Wire Line
	5500 4800 5700 4800
Wire Wire Line
	5700 4800 5700 4900
Wire Wire Line
	5700 4900 6200 4900
Connection ~ 5700 4800
Wire Wire Line
	5500 5000 5700 5000
Wire Wire Line
	5700 5000 5700 5100
Wire Wire Line
	5700 5100 6200 5100
Wire Wire Line
	6200 5100 6200 5200
Wire Wire Line
	6200 5200 6900 5200
Connection ~ 5700 5000
Connection ~ 6200 5100
Text GLabel 6900 5200 2    70   BiDi ~ 0
SCL
Wire Wire Line
	5500 5200 5700 5200
Wire Wire Line
	5700 5200 5700 5300
Wire Wire Line
	5700 5300 6200 5300
Wire Wire Line
	6200 5300 6200 5500
Wire Wire Line
	6200 5500 6900 5500
Connection ~ 5700 5200
Connection ~ 6200 5300
Text GLabel 6900 5500 2    70   BiDi ~ 0
SDA
Wire Wire Line
	5500 5400 5700 5400
Wire Wire Line
	5500 5600 5700 5600
Wire Wire Line
	5500 5800 5700 5800
Wire Wire Line
	5500 6000 5700 6000
Wire Wire Line
	5500 4200 5700 4200
Wire Wire Line
	5500 4400 5700 4400
Wire Wire Line
	3000 2200 2800 2200
Wire Wire Line
	3000 2000 2800 2000
Wire Wire Line
	6600 5300 6600 5100
Wire Wire Line
	6600 5100 6600 4900
Wire Wire Line
	6600 4900 6600 4700
Wire Wire Line
	6600 4700 6600 4600
Wire Wire Line
	6600 4600 6800 4600
Connection ~ 6600 4700
Connection ~ 6600 4900
Connection ~ 6600 5100
Text GLabel 6800 4600 2    70   BiDi ~ 0
3V3
Wire Wire Line
	7800 5300 7800 5100
Text GLabel 7800 5100 3    70   BiDi ~ 0
CAM_IO1
Wire Wire Line
	8000 5300 8000 5100
Text GLabel 8000 5100 3    70   BiDi ~ 0
CAM_IO0
$Comp
L avocado-rev01-eagle-import:DINA4_L #FRAME1
U 1 0 CC96BE83
P 900 7500
AR Path="/CC96BE83" Ref="#FRAME1"  Part="1" 
AR Path="/5C85FAC3/CC96BE83" Ref="#FRAME1"  Part="1" 
F 0 "#FRAME1" H 900 7500 50  0001 C CNN
F 1 "DINA4_L" H 900 7500 50  0001 C CNN
F 2 "" H 900 7500 50  0001 C CNN
F 3 "" H 900 7500 50  0001 C CNN
	1    900  7500
	1    0    0    -1  
$EndComp
$Comp
L avocado-rev01-eagle-import:DINA4_L #FRAME1
U 2 0 CC96BE8F
P 7300 7500
AR Path="/CC96BE8F" Ref="#FRAME1"  Part="2" 
AR Path="/5C85FAC3/CC96BE8F" Ref="#FRAME1"  Part="2" 
F 0 "#FRAME1" H 7300 7500 50  0001 C CNN
F 1 "DINA4_L" H 7300 7500 50  0001 C CNN
F 2 "" H 7300 7500 50  0001 C CNN
F 3 "" H 7300 7500 50  0001 C CNN
	2    7300 7500
	1    0    0    -1  
$EndComp
$Comp
L avocado-rev01-eagle-import:V3S U1
U 2 0 94FABF2C
P 4200 3600
AR Path="/94FABF2C" Ref="U1"  Part="2" 
AR Path="/5C85FAC3/94FABF2C" Ref="U1"  Part="2" 
F 0 "U1" H 4200 3600 50  0001 C CNN
F 1 "V3S" H 4200 3600 50  0001 C CNN
F 2 "avocado-rev01:QFP-128" H 4200 3600 50  0001 C CNN
F 3 "" H 4200 3600 50  0001 C CNN
	2    4200 3600
	1    0    0    -1  
$EndComp
$Comp
L avocado-rev01-eagle-import:TEST_TESTPOINT TX2
U 1 0 D46ADBF6
P 5700 3400
AR Path="/D46ADBF6" Ref="TX2"  Part="1" 
AR Path="/5C85FAC3/D46ADBF6" Ref="TX2"  Part="1" 
F 0 "TX2" H 5930 3400 59  0000 L CNN
F 1 "TEST_TESTPOINT" H 5700 3400 50  0001 C CNN
F 2 "avocado-rev01:TEST_TESTPOINT" H 5700 3400 50  0001 C CNN
F 3 "" H 5700 3400 50  0001 C CNN
	1    5700 3400
	1    0    0    -1  
$EndComp
$Comp
L avocado-rev01-eagle-import:FIDUCIAL FID1
U 1 0 57AF2ED6
P 9300 2200
AR Path="/57AF2ED6" Ref="FID1"  Part="1" 
AR Path="/5C85FAC3/57AF2ED6" Ref="FID1"  Part="1" 
F 0 "FID1" H 9500 2200 42  0000 L BNN
F 1 "FIDUCIAL" H 9300 2200 50  0001 C CNN
F 2 "avocado-rev01:FIDUCIAL_1MM" H 9300 2200 50  0001 C CNN
F 3 "" H 9300 2200 50  0001 C CNN
	1    9300 2200
	1    0    0    -1  
$EndComp
$Comp
L avocado-rev01-eagle-import:FIDUCIAL FID2
U 1 0 AD69ACBC
P 9300 2500
AR Path="/AD69ACBC" Ref="FID2"  Part="1" 
AR Path="/5C85FAC3/AD69ACBC" Ref="FID2"  Part="1" 
F 0 "FID2" H 9500 2500 42  0000 L BNN
F 1 "FIDUCIAL" H 9300 2500 50  0001 C CNN
F 2 "avocado-rev01:FIDUCIAL_1MM" H 9300 2500 50  0001 C CNN
F 3 "" H 9300 2500 50  0001 C CNN
	1    9300 2500
	1    0    0    -1  
$EndComp
$Comp
L avocado-rev01-eagle-import:TEST_TESTPOINT RX2
U 1 0 B74FD54D
P 5700 3600
AR Path="/B74FD54D" Ref="RX2"  Part="1" 
AR Path="/5C85FAC3/B74FD54D" Ref="RX2"  Part="1" 
F 0 "RX2" H 5930 3600 59  0000 L CNN
F 1 "TEST_TESTPOINT" H 5700 3600 50  0001 C CNN
F 2 "avocado-rev01:TEST_TESTPOINT" H 5700 3600 50  0001 C CNN
F 3 "" H 5700 3600 50  0001 C CNN
	1    5700 3600
	1    0    0    -1  
$EndComp
$Comp
L avocado-rev01-eagle-import:TEST_TESTPOINT PWM0
U 1 0 490E3F96
P 5700 4200
AR Path="/490E3F96" Ref="PWM0"  Part="1" 
AR Path="/5C85FAC3/490E3F96" Ref="PWM0"  Part="1" 
F 0 "PWM0" H 5930 4200 59  0000 L CNN
F 1 "TEST_TESTPOINT" H 5700 4200 50  0001 C CNN
F 2 "avocado-rev01:TEST_TESTPOINT" H 5700 4200 50  0001 C CNN
F 3 "" H 5700 4200 50  0001 C CNN
	1    5700 4200
	1    0    0    -1  
$EndComp
$Comp
L avocado-rev01-eagle-import:TEST_TESTPOINT PWM1
U 1 0 4CFD7A94
P 5700 4400
AR Path="/4CFD7A94" Ref="PWM1"  Part="1" 
AR Path="/5C85FAC3/4CFD7A94" Ref="PWM1"  Part="1" 
F 0 "PWM1" H 5930 4400 59  0000 L CNN
F 1 "TEST_TESTPOINT" H 5700 4400 50  0001 C CNN
F 2 "avocado-rev01:TEST_TESTPOINT" H 5700 4400 50  0001 C CNN
F 3 "" H 5700 4400 50  0001 C CNN
	1    5700 4400
	1    0    0    -1  
$EndComp
$Comp
L avocado-rev01-eagle-import:TEST_TESTPOINT SCL0
U 1 0 26A169AC
P 5700 4600
AR Path="/26A169AC" Ref="SCL0"  Part="1" 
AR Path="/5C85FAC3/26A169AC" Ref="SCL0"  Part="1" 
F 0 "SCL0" H 5930 4600 59  0000 L CNN
F 1 "TEST_TESTPOINT" H 5700 4600 50  0001 C CNN
F 2 "avocado-rev01:TEST_TESTPOINT" H 5700 4600 50  0001 C CNN
F 3 "" H 5700 4600 50  0001 C CNN
	1    5700 4600
	1    0    0    -1  
$EndComp
$Comp
L avocado-rev01-eagle-import:TEST_TESTPOINT SDA0
U 1 0 2349D94F
P 5700 4800
AR Path="/2349D94F" Ref="SDA0"  Part="1" 
AR Path="/5C85FAC3/2349D94F" Ref="SDA0"  Part="1" 
F 0 "SDA0" H 5930 4800 59  0000 L CNN
F 1 "TEST_TESTPOINT" H 5700 4800 50  0001 C CNN
F 2 "avocado-rev01:TEST_TESTPOINT" H 5700 4800 50  0001 C CNN
F 3 "" H 5700 4800 50  0001 C CNN
	1    5700 4800
	1    0    0    -1  
$EndComp
$Comp
L avocado-rev01-eagle-import:TEST_TESTPOINT SCL1
U 1 0 2EBA2FA6
P 5700 5000
AR Path="/2EBA2FA6" Ref="SCL1"  Part="1" 
AR Path="/5C85FAC3/2EBA2FA6" Ref="SCL1"  Part="1" 
F 0 "SCL1" H 5930 5000 59  0000 L CNN
F 1 "TEST_TESTPOINT" H 5700 5000 50  0001 C CNN
F 2 "avocado-rev01:TEST_TESTPOINT" H 5700 5000 50  0001 C CNN
F 3 "" H 5700 5000 50  0001 C CNN
	1    5700 5000
	1    0    0    -1  
$EndComp
$Comp
L avocado-rev01-eagle-import:TEST_TESTPOINT SDA1
U 1 0 608D8541
P 5700 5200
AR Path="/608D8541" Ref="SDA1"  Part="1" 
AR Path="/5C85FAC3/608D8541" Ref="SDA1"  Part="1" 
F 0 "SDA1" H 5930 5200 59  0000 L CNN
F 1 "TEST_TESTPOINT" H 5700 5200 50  0001 C CNN
F 2 "avocado-rev01:TEST_TESTPOINT" H 5700 5200 50  0001 C CNN
F 3 "" H 5700 5200 50  0001 C CNN
	1    5700 5200
	1    0    0    -1  
$EndComp
$Comp
L avocado-rev01-eagle-import:TEST_TESTPOINT MISO
U 1 0 C20B0697
P 5700 5400
AR Path="/C20B0697" Ref="MISO"  Part="1" 
AR Path="/5C85FAC3/C20B0697" Ref="MISO1"  Part="1" 
F 0 "MISO1" H 5930 5400 59  0000 L CNN
F 1 "TEST_TESTPOINT" H 5700 5400 50  0001 C CNN
F 2 "avocado-rev01:TEST_TESTPOINT" H 5700 5400 50  0001 C CNN
F 3 "" H 5700 5400 50  0001 C CNN
	1    5700 5400
	1    0    0    -1  
$EndComp
$Comp
L avocado-rev01-eagle-import:TEST_TESTPOINT SCK
U 1 0 01C16EEA
P 5700 5600
AR Path="/01C16EEA" Ref="SCK"  Part="1" 
AR Path="/5C85FAC3/01C16EEA" Ref="SCK1"  Part="1" 
F 0 "SCK1" H 5930 5600 59  0000 L CNN
F 1 "TEST_TESTPOINT" H 5700 5600 50  0001 C CNN
F 2 "avocado-rev01:TEST_TESTPOINT" H 5700 5600 50  0001 C CNN
F 3 "" H 5700 5600 50  0001 C CNN
	1    5700 5600
	1    0    0    -1  
$EndComp
$Comp
L avocado-rev01-eagle-import:TEST_TESTPOINT CS
U 1 0 17197021
P 5700 5800
AR Path="/17197021" Ref="CS"  Part="1" 
AR Path="/5C85FAC3/17197021" Ref="CS1"  Part="1" 
F 0 "CS1" H 5930 5800 59  0000 L CNN
F 1 "TEST_TESTPOINT" H 5700 5800 50  0001 C CNN
F 2 "avocado-rev01:TEST_TESTPOINT" H 5700 5800 50  0001 C CNN
F 3 "" H 5700 5800 50  0001 C CNN
	1    5700 5800
	1    0    0    -1  
$EndComp
$Comp
L avocado-rev01-eagle-import:TEST_TESTPOINT MOSI
U 1 0 01AE9340
P 5700 6000
AR Path="/01AE9340" Ref="MOSI"  Part="1" 
AR Path="/5C85FAC3/01AE9340" Ref="MOSI1"  Part="1" 
F 0 "MOSI1" H 5930 6000 59  0000 L CNN
F 1 "TEST_TESTPOINT" H 5700 6000 50  0001 C CNN
F 2 "avocado-rev01:TEST_TESTPOINT" H 5700 6000 50  0001 C CNN
F 3 "" H 5700 6000 50  0001 C CNN
	1    5700 6000
	1    0    0    -1  
$EndComp
$Comp
L avocado-rev01-eagle-import:TEST_TESTPOINT RX1
U 1 0 AB300EE0
P 2800 2000
AR Path="/AB300EE0" Ref="RX1"  Part="1" 
AR Path="/5C85FAC3/AB300EE0" Ref="RX1"  Part="1" 
F 0 "RX1" H 3030 2000 59  0000 L CNN
F 1 "TEST_TESTPOINT" H 2800 2000 50  0001 C CNN
F 2 "avocado-rev01:TEST_TESTPOINT" H 2800 2000 50  0001 C CNN
F 3 "" H 2800 2000 50  0001 C CNN
	1    2800 2000
	-1   0    0    1   
$EndComp
$Comp
L avocado-rev01-eagle-import:TEST_TESTPOINT TX1
U 1 0 7AA20EEC
P 2800 2200
AR Path="/7AA20EEC" Ref="TX1"  Part="1" 
AR Path="/5C85FAC3/7AA20EEC" Ref="TX1"  Part="1" 
F 0 "TX1" H 3030 2200 59  0000 L CNN
F 1 "TEST_TESTPOINT" H 2800 2200 50  0001 C CNN
F 2 "avocado-rev01:TEST_TESTPOINT" H 2800 2200 50  0001 C CNN
F 3 "" H 2800 2200 50  0001 C CNN
	1    2800 2200
	-1   0    0    1   
$EndComp
$Comp
L avocado-rev01-eagle-import:R-EU_R0603 R27
U 1 0 E923B5BB
P 6400 4700
AR Path="/E923B5BB" Ref="R27"  Part="1" 
AR Path="/5C85FAC3/E923B5BB" Ref="R27"  Part="1" 
F 0 "R27" H 6250 4759 59  0000 L BNN
F 1 "2k" H 6050 4670 59  0000 L BNN
F 2 "avocado-rev01:R0603" H 6400 4700 50  0001 C CNN
F 3 "" H 6400 4700 50  0001 C CNN
	1    6400 4700
	-1   0    0    1   
$EndComp
$Comp
L avocado-rev01-eagle-import:R-EU_R0603 R28
U 1 0 15951A90
P 6400 4900
AR Path="/15951A90" Ref="R28"  Part="1" 
AR Path="/5C85FAC3/15951A90" Ref="R28"  Part="1" 
F 0 "R28" H 6250 4959 59  0000 L BNN
F 1 "2k" H 6050 4870 59  0000 L BNN
F 2 "avocado-rev01:R0603" H 6400 4900 50  0001 C CNN
F 3 "" H 6400 4900 50  0001 C CNN
	1    6400 4900
	-1   0    0    1   
$EndComp
$Comp
L avocado-rev01-eagle-import:R-EU_R0603 R29
U 1 0 7F10553E
P 6400 5100
AR Path="/7F10553E" Ref="R29"  Part="1" 
AR Path="/5C85FAC3/7F10553E" Ref="R29"  Part="1" 
F 0 "R29" H 6250 5159 59  0000 L BNN
F 1 "2k" H 6050 5070 59  0000 L BNN
F 2 "avocado-rev01:R0603" H 6400 5100 50  0001 C CNN
F 3 "" H 6400 5100 50  0001 C CNN
	1    6400 5100
	-1   0    0    1   
$EndComp
$Comp
L avocado-rev01-eagle-import:R-EU_R0603 R30
U 1 0 123D541A
P 6400 5300
AR Path="/123D541A" Ref="R30"  Part="1" 
AR Path="/5C85FAC3/123D541A" Ref="R30"  Part="1" 
F 0 "R30" H 6250 5359 59  0000 L BNN
F 1 "2k" H 6050 5270 59  0000 L BNN
F 2 "avocado-rev01:R0603" H 6400 5300 50  0001 C CNN
F 3 "" H 6400 5300 50  0001 C CNN
	1    6400 5300
	-1   0    0    1   
$EndComp
$Comp
L avocado-rev01-eagle-import:TEST_TESTPOINT CAMIO1
U 1 0 931EF3DB
P 7800 5300
AR Path="/931EF3DB" Ref="CAMIO1"  Part="1" 
AR Path="/5C85FAC3/931EF3DB" Ref="CAMIO1"  Part="1" 
F 0 "CAMIO1" H 8030 5300 59  0000 L CNN
F 1 "TEST_TESTPOINT" H 7800 5300 50  0001 C CNN
F 2 "avocado-rev01:TEST_TESTPOINT" H 7800 5300 50  0001 C CNN
F 3 "" H 7800 5300 50  0001 C CNN
	1    7800 5300
	0    1    1    0   
$EndComp
$Comp
L avocado-rev01-eagle-import:TEST_TESTPOINT CAMIO0
U 1 0 144A8612
P 8000 5300
AR Path="/144A8612" Ref="CAMIO0"  Part="1" 
AR Path="/5C85FAC3/144A8612" Ref="CAMIO0"  Part="1" 
F 0 "CAMIO0" H 8230 5300 59  0000 L CNN
F 1 "TEST_TESTPOINT" H 8000 5300 50  0001 C CNN
F 2 "avocado-rev01:TEST_TESTPOINT" H 8000 5300 50  0001 C CNN
F 3 "" H 8000 5300 50  0001 C CNN
	1    8000 5300
	0    1    1    0   
$EndComp
$EndSCHEMATC