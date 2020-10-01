EESchema Schematic File Version 4
LIBS:multidrop_display_board-cache
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 23 27
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
L Device:LED D?
U 1 1 5F798E32
P 4210 3230
AR Path="/5BB844FD/5F798E32" Ref="D?"  Part="1" 
AR Path="/5BF346B3/5F798E32" Ref="D?"  Part="1" 
AR Path="/5BAAE1F3/5F798E32" Ref="D?"  Part="1" 
AR Path="/5CAD2D97/5F798E32" Ref="D?"  Part="1" 
AR Path="/5CB7A8BC/5F798E32" Ref="D?"  Part="1" 
AR Path="/5E6AF016/5F798E32" Ref="D?"  Part="1" 
AR Path="/5EAE4AE4/5F798E32" Ref="D?"  Part="1" 
AR Path="/5F7415F6/5F798E32" Ref="D?"  Part="1" 
AR Path="/5F73F919/5F798E32" Ref="D?"  Part="1" 
AR Path="/5F73FDED/5F798E32" Ref="D?"  Part="1" 
F 0 "D?" V 4249 3113 50  0000 R CNN
F 1 "Red" V 4158 3113 50  0000 R CNN
F 2 "LEDs:LED_0402" H 4210 3230 50  0001 C CNN
F 3 "~" H 4210 3230 50  0001 C CNN
F 4 "1497-1174-1-ND" H 4210 3230 50  0001 C CNN "Digi-Key PN"
	1    4210 3230
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F7995EF
P 4610 3230
AR Path="/5BB844FD/5F7995EF" Ref="D?"  Part="1" 
AR Path="/5BF346B3/5F7995EF" Ref="D?"  Part="1" 
AR Path="/5BAAE1F3/5F7995EF" Ref="D?"  Part="1" 
AR Path="/5CAD2D97/5F7995EF" Ref="D?"  Part="1" 
AR Path="/5CB7A8BC/5F7995EF" Ref="D?"  Part="1" 
AR Path="/5E6AF016/5F7995EF" Ref="D?"  Part="1" 
AR Path="/5EAE4AE4/5F7995EF" Ref="D?"  Part="1" 
AR Path="/5F7415F6/5F7995EF" Ref="D?"  Part="1" 
AR Path="/5F73F919/5F7995EF" Ref="D?"  Part="1" 
AR Path="/5F73FDED/5F7995EF" Ref="D?"  Part="1" 
F 0 "D?" V 4649 3113 50  0000 R CNN
F 1 "Red" V 4558 3113 50  0000 R CNN
F 2 "LEDs:LED_0402" H 4610 3230 50  0001 C CNN
F 3 "~" H 4610 3230 50  0001 C CNN
F 4 "1497-1174-1-ND" H 4610 3230 50  0001 C CNN "Digi-Key PN"
	1    4610 3230
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F799E1E
P 5010 3230
AR Path="/5BB844FD/5F799E1E" Ref="D?"  Part="1" 
AR Path="/5BF346B3/5F799E1E" Ref="D?"  Part="1" 
AR Path="/5BAAE1F3/5F799E1E" Ref="D?"  Part="1" 
AR Path="/5CAD2D97/5F799E1E" Ref="D?"  Part="1" 
AR Path="/5CB7A8BC/5F799E1E" Ref="D?"  Part="1" 
AR Path="/5E6AF016/5F799E1E" Ref="D?"  Part="1" 
AR Path="/5EAE4AE4/5F799E1E" Ref="D?"  Part="1" 
AR Path="/5F7415F6/5F799E1E" Ref="D?"  Part="1" 
AR Path="/5F73F919/5F799E1E" Ref="D?"  Part="1" 
AR Path="/5F73FDED/5F799E1E" Ref="D?"  Part="1" 
F 0 "D?" V 5049 3113 50  0000 R CNN
F 1 "Red" V 4958 3113 50  0000 R CNN
F 2 "LEDs:LED_0402" H 5010 3230 50  0001 C CNN
F 3 "~" H 5010 3230 50  0001 C CNN
F 4 "1497-1174-1-ND" H 5010 3230 50  0001 C CNN "Digi-Key PN"
	1    5010 3230
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5010 3080 5010 3000
Connection ~ 5010 3000
Wire Wire Line
	5010 3000 5210 3000
Wire Wire Line
	4610 3080 4610 3000
Connection ~ 4610 3000
Wire Wire Line
	4610 3000 5010 3000
Wire Wire Line
	4210 3080 4210 3000
Wire Wire Line
	4210 3000 4610 3000
Wire Wire Line
	5210 2920 5210 3000
$Comp
L power:+5V #PWR?
U 1 1 5F79F8DE
P 5210 2920
F 0 "#PWR?" H 5210 2770 50  0001 C CNN
F 1 "+5V" H 5210 3060 50  0000 C CNN
F 2 "" H 5210 2920 50  0001 C CNN
F 3 "" H 5210 2920 50  0001 C CNN
	1    5210 2920
	1    0    0    -1  
$EndComp
Wire Wire Line
	5010 3380 5010 3460
Connection ~ 5010 3460
Wire Wire Line
	5010 3460 5210 3460
Wire Wire Line
	4610 3380 4610 3460
Connection ~ 4610 3460
Wire Wire Line
	4610 3460 5010 3460
Wire Wire Line
	4210 3380 4210 3460
Wire Wire Line
	4210 3460 4610 3460
Wire Wire Line
	5210 3540 5210 3460
Text GLabel 5210 3540 3    50   UnSpc ~ 0
SEGMENT_DP
$EndSCHEMATC
