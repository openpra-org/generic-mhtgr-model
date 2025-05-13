CAFTA,TREE=
OA-C-MOIST-DETECT-1_N    NOR   OA-C-MOIST-DETECT-1
G1                       OR   G2 G40 G157 G44 G005 G101 G200 G3 G120
G2                       AND   G5-1 G5-2
G5-1                     OR   G158-1 G25-1 G4-1 G27-1 G6-1
G4-1                     OR   X3-1 X3A-1
G6-1                     AND   X8-1 X9-1
G158-1                   OR   G7-1 X10-1 G10-1 X12-1
G7-1                     OR   G8-1 G9-1
G8-1                     AND   PUMP-FTR_GT1 G159-1
G9-1                     AND   CNDNSR-PUMP-FTS_GT1 G160-1
G159-1                   OR   PUMP-FTS_GT1 X14B-1
G160-1                   OR   CNDNSR-PUMP-FTS_GT5 X16B-1
G10-1                    OR   G11-1 G12-1 G13-1
G11-1                    AND   FWHEAT-LEAK_GT1 G14-1
G12-1                    AND   FWHEAT-LEAK2_GT1 G15-1
G13-1                    OR   G16-A-1 G16-B-1
G14-1                    OR   G17-1 X19-1 X20-1 G18-1
G17-1                    AND   MOV-FTO_GT1 G22-1
G22-1                    OR   X33-1 X34-1
G18-1                    AND   X26-1 G23-1
G23-1                    OR   X35-1 G22-1
G15-1                    OR   X21-1 X22-1 G19-1 X23-1 G20-1
G19-1                    AND   X27/28_GT1 X27/28_GT5
G20-1                    AND   X29-1 G24-1
G24-1                    OR   X36 X37-1
G16-A-1                  AND   X24A/B_GT1 G21-A-1
G16-B-1                  AND   X24A/B_GT3 G21-B-1
G21-B-1                  OR   X30-B-1 X31-B-1 X32-1
G21-A-1                  OR   X30-A-1 X31-A-1 X32-1
G25-1                    AND   G26-1 G21-D-1
G26-1                    OR   X38-1 X39-1 X40-1
G21-D-1                  OR   X30-D-1 X31-D-1 X32-D-1
G27-1                    OR   G28-1 G34-1 G37-1
G28-1                    AND   G29-1 G30-1
G29-1                    OR   X41/45-1_GT1 X42/46-1_GT1 X43/47-1_GT1 G31-1-1 OA-A-X44-1
G31-1-1                  OR   G32-1-1 G33-1-1
G32-1-1                  OR   X49-1-1 X50-1-1 OA-A-X51-1-1
G33-1-1                  OR   X52-1-1 X53-1-1 OA-A-X54-1-1
G31-2-1                  OR   G32-2-1 G33-2-1
G32-2-1                  OR   X49-2-1 X50-2-1 OA-A-X51-2-1
G33-2-1                  OR   X52-2-1 X53-2-1 OA-A-X54-2-1
G30-1                    OR   X41/45-1_GT5 X42/46-1_GT5 X43/47-1_GT5 G31-2-1 OA-A-X48-1
G34-1                    OR   G35-1 G36-1
G35-1                    OR   X55-1 X56-1 OA-A-X57-1
G36-1                    OR   X58-1 X59-1 OA-A-X60-1
G37-1                    OR   G38-1 G39-1
G38-1                    OR   X61-1 X62-1 OA-A-X63-1
G39-1                    OR   X64-1 X65-1 OA-A-X66-1
G40                      OR   G41 X67 X68 G42
G41                      AND   X69/70/71_GT1 X69/70/71_GT3 X69/70/71_GT5
G42                      AND   X72 G43
G43                      OR   X73/74/75_GT1 X73/74/75_GT3 X73/74/75_GT5
G157                     OR   X1A X1B X1C X1D
G44                      OR   G45 G51
G45                      AND   G46 G90
G46                      OR   G47 X76 G48
G47                      OR   X77 G49 G200
G49                      OR   OA-A-X79 X80
G48                      OR   G50 OA-A-X78
G50                      OR   OA-A-X81 X82
G90                      OR   G91 X90 G92
G91                      OR   X91 G93 G200
G93                      OR   G96 G97
G96                      OR   X93 X94
G97                      OR   X95 OA-A-X96
G92                      OR   G94 G95
G94                      OR   G98 G99
G95                      OR   G100 OA-A-X92
G98                      OR   X97 OA-B-X98
G99                      OR   X99 OA-B-X172
G100                     OR   X101 OA-A-X102
G51                      OR   G52 G59
G52                      OR   X83 OA-A-X84
G59                      AND   G53 G58
G53                      OR   G54-1 G40
G58                      OR   G54-2 G40
G54-1                    OR   X85-1/2_GT1 G55-1
G55-1                    OR   G56-1 G57-1
G56-1                    OR   OA-A-X86-1 X87-1
G57-1                    OR   OA-A-X88-1 X89-1
G54-2                    OR   X85-1/2_GT3 G55-2
G55-2                    OR   G56-2 G57-2
G56-2                    OR   OA-A-X86-2 X87-2
G57-2                    OR   OA-A-X88-2 X89-2
G101                     OR   G103 X103 G102 G107
G102                     OR   X104 X105 G199
G103                     AND   X107 G104
G104                     OR   G105 G106 X108
G105                     OR   X109 X110
G106                     OR   X111 X112
G107                     AND   G108 G109 G110
G108                     OR   X113/115/117_GT1 X114/116/118_GT1
G109                     OR   X113/115/117_GT3 X114/116/118_GT3
G110                     OR   X113/115/117_GT5 X114/116/118_GT5
J1                       OR   J2 J10
K1                       OR   K2 G101IE/MT G40IE/MT G200IE/MT A4 A5
I1                       OR   I2 I3
CR3-G1-A                 OR   CR3-G2-A CR3-G3-A
RCCS                     OR   RCCS-1 RCCS-4
N1                       OR   COOL-RESTORE-PRESS COOL-RESTORE-UNPRESS
MODULES                  OR   SCS-S SCS-F LOOP-F
G3                       OR   G161-1 G161-2 G161-3 G161-4
G161-1                   OR   X166A-1 X167A-1 X168A-1 G162-1
G162-1                   AND   X169/170A-1_GT1 X169/170A-1_GT9
G120                     AND   G123 G124 G125 G126
G123                     OR   G127 G131-1
G127                     OR   X141/143/145/147_GT1 X142/144/146/148_GT1
G124                     OR   G131-2 G128
G128                     OR   X141/143/145/147_GT3 X142/144/146/148_GT3
G125                     OR   G131-3 G129
G129                     OR   X141/143/145/147_GT5 X142/144/146/148_GT5
G126                     OR   G131-4 G130
G130                     OR   X141/143/145/147_GT7 X142/144/146/148_GT7
G131-1                   OR   G132-1 X149-1 G133-1
G133-1                   OR   X150-1 OA-A-X151-1
G132-1                   AND   G134-1 G135-1 G136-1
G134-1                   OR   G167-1 X154-1
G135-1                   OR   X156-1 G145-1 X157-1
G136-1                   OR   X158-1 X152-1 G218-1
G167-1                   AND   G169-1 G170-1 G149-1 G150-1
G169-1                   OR   G173-1-1 G178-A-1
G173-1-1                 OR   X185/191_GT1 X186/192_GT1
G170-1                   OR   G176-1-1 G178-B-1
G176-1-1                 OR   X185/191_GT3 X186/192_GT3
G149-1                   OR   G173-2-1 G178-C-1
G173-2-1                 OR   X175/177_GT1 X176/179_GT1
G150-1                   OR   G176-2-1 G178-D-1
G176-2-1                 OR   X175/177_GT3 X176/179_GT3
G178-A-1                 AND   G179-A-1 G180-A-1
G179-A-1                 OR   G181-A X193-A-1
G181-A                   AND   G182-A-1 G183-A-1
G182-A-1                 OR   X196/201-A_GT1 X197/202_GT1 G184-A-1
G184-A-1                 OR   X199-A-1 OA-A-X200-A-1
G183-A-1                 OR   X196/201-A_GT3 G185-A-1 X197/202_GT3
G185-A-1                 OR   X204-A-1 OA-A-X205-A-1
G180-A-1                 OR   X194-A-1 X195-A-1
G145-1                   OR   X164-1 X165-1 X166-1 G218-1
G218-1                   OR   G219-1 G220-1
G219-1                   OR   G221-1 X301-1
G221-1                   AND   G222-1 G223-1 G224-1
G222-1                   AND   G235-1 G225-1
G225-1                   OR   X305-1 G207-A-1
G235-1                   OR   X317-1 X318-1 G236-A-1 X319-1 X320-1
G223-1                   OR   X320-1 G208-1 X304-1
G224-1                   AND   G226-1 G227-1
G226-1                   OR   X306/312_GT1 X307-1 X308-1 X309-1 X310-1 X311-1
G227-1                   OR   X306/312_GT3 X313-1
G220-1                   OR   X302-1 G234-1
G234-1                   AND   G228-1 G229-1 G230-1
G228-1                   OR   G237-1 G231-1
G231-1                   OR   X320-1 X305-1 G207-A-1
G229-1                   OR   G208-1 X304-1
G237-1                   OR   X308-1 X309-1 G236-A-1 X317-1
G230-1                   AND   G232-1 G233-1
G232-1                   OR   X306/312_GT1 X307-1 X308-1 X309-1 X311-1
G233-1                   OR   X306/312_GT3 X313-1 X320-1
H6                       OR   H7 H23
G236-A-1                 OR   X321-A-1 X322-A-1 X323-A-1
G207-A                   OR   X224-A-1 X225-A X226-A-1
J2                       OR   J3 J4 J5 J6
J3                       OR   Y5
J4                       OR   J7
J7                       OR   Y6 Y7
J5                       OR   J8
J8                       OR   Y8 Y9 Y10
J6                       OR   J9
J9                       OR   Y11 Y12 Y13 Y14
J10                      OR   J11 J12 J13 J14
J11                      OR   Y28
J12                      OR   J15
J15                      OR   Y19 Y20
J13                      OR   J16
J16                      OR   Y21 Y22 Y23
J14                      OR   J17
J17                      OR   Y24 Y25 Y26 Y27
H2                       OR   H21-1 H4-1 H2A-1
H2A-1                    OR   H2A-A-1 Z19-1
H2A-A-1                  AND   Z1-1 OA-C-Z20-1
H21-1                    OR   Z31-1 H22-1
H22-1                    OR   Z32-1 Z33-1
H4-1                     OR   Z2-1 Z2A-1 Z3-1 Z3A-1 Z4-1 H26-1
H26-1                    AND   H29-1 H30-1
H29-1                    OR   Z45/48-1_GT1 Z46-1 Z47-1
H30-1                    OR   Z45/48-1_GT5 Z49-1 Z50-1 H31-1 H32-1
H31-1                    OR   Z51-1 Z52-1
H32-1                    OR   Z53-1 Z54-1
H7                       OR   H8 Z11 Z10 H13
H8                       AND   H12 H32
H12                      OR   H12A Z55
H12A                     OR   H9 Z29 Z16 H10
H9                       AND   Z7/8/9_GT1 Z7/8/9_GT2 Z7/8/9_GT3
H10                      AND   Z12 H11
H11                      OR   Z13/14/15_GT1 Z13/14/15_GT2 Z13/14/15_GT3
H32                      OR   H33 Z56 Z57
H33                      AND   H34-1 H34-2 H34-3
H34-1                    OR   Z58-1/2/3_GT1 Z59-1/2/3_GT1
H34-2                    OR   Z58-1/2/3_GT2 Z59-1/2/3_GT2
H34-3                    OR   Z58-1/2/3_GT3 Z59-1/2/3_GT3
H13                      OR   H13-Z1 H13-Z2
H23                      OR   H24 Z34 Z35 H20 H37
H24                      OR   H27 H28
H28                      AND   H28A H28B
H28A                     OR   Z41-A/B_GT1 Z42-A/B_GT1
H28B                     OR   Z41-A/B_GT2 Z42-A/B_GT2
H27                      OR   H27A H27B H27C
H27A                     AND   Z37/38_GT1 Z37/38_GT2
H27B                     AND   Z37/38_GT1 H27B1
H27B1                    OR   Z43B Z44B
H27C                     AND   Z37/38_GT2 H27C1
H27C1                    OR   Z43C Z44C
H20                      OR   H35 H36
H36                      AND   Z60/61_GT1 Z60/61_GT2
H35                      AND   H16A H15
H16A                     OR   H17A H18A
H17A                     OR   Z23-A/B_GT1 Z24-A/B_GT1 Z25-A/B_GT1
H18A                     OR   Z26-A/B_GT1 Z27-A/B_GT1 Z28-A/B_GT1
H16B                     OR   H17B H18B
H17B                     OR   Z23-A/B_GT2 Z24-A/B_GT2 Z25-A/B_GT2
H18B                     OR   Z26-A/B_GT2 Z27-A/B_GT2 Z28-A/B_GT2
H15                      OR   H16B H19
H19                      AND   Z21 Z22
H37                      AND   H38 H39
H38                      OR   Z62 Z63 Z64
H39                      OR   Z65 Z66
H3                       OR   H6 G120IE/MT G218-1IE/MT
I3                       OR   H6 G120IE/MT G218-1IE/MT
I2                       OR   H21MULTI H4MULTI H2MULTI
H21MULTI                 OR   H21-1 H21-2 H21-3 H21-4
H21-2                    OR   Z31-2 H22-2
H22-2                    OR   Z32-2 Z33-2
H21-3                    OR   Z31-3 H22-3
H22-3                    OR   Z32-3 Z33-3
H21-4                    OR   Z31-4 H22-4
H22-4                    OR   Z32-4 Z33-4
H4MULTI                  OR   H4-1 H4-2 H4-3 H4-4
H4-2                     OR   Z2-2 Z2A-2 Z3-2 Z3A-2 Z4-2 H26-2
H26-2                    AND   H29-2 H30-2
H29-2                    OR   Z45/48-1_GT2 Z46-2 Z47-2
H30-2                    OR   Z45/48-1_GT6 Z49-2 Z50-2 H31-2 H32-2
H31-2                    OR   Z51-2 Z52-2
H32-2                    OR   Z53-2 Z54-2
H4-3                     OR   Z2-3 Z2A-3 Z3-3 Z3A-3 Z4-3 H26-3
H26-3                    AND   H29-3 H30-3
H29-3                    OR   Z45/48-1_GT3 Z46-3 Z47-3
H30-3                    OR   Z45/48-1_GT7 Z49-3 Z50-3 H31-3 H32-3
H31-3                    OR   Z51-3 Z52-3
H32-3                    OR   Z53-3 Z54-3
H4-4                     OR   Z2-4 Z2A-4 Z3-4 Z3A-4 Z4-4 H26-4
H26-4                    AND   H29-4 H30-4
H29-4                    OR   Z45/48-1_GT4 Z46-4 Z47-4
H30-4                    OR   Z45/48-1_GT8 Z49-4 Z50-4 H31-4 H32-4
H31-4                    OR   Z51-4 Z52-4
H32-4                    OR   Z53-4 Z54-4
H2MULTI                  OR   H2A-1 H2A-2 H2A-3 H2A-4
K2                       OR   K3 A6
K3                       AND   K4 OA-C-A7
K4                       OR   A8 G120IE/MT
G200                     AND   G200-1 G200-2
G200-1                   OR   G201-1 X218-1 G202-1
G201-1                   AND   G203-1 G204-1
G202-1                   AND   G205-1 G206-1
G203-1                   OR   X219-1/2_GT1 G207-A-1
G204-1                   OR   X220-1/2_GT1 G208-1 X221-1/2_GT1
G207-A-1                 OR   X224-A-1 X225-A-1/2_GT1 X226-A-1
G205-1                   OR   X244-1/2_GT1 X222-1/2_GT1 G207-A-1
G206-1                   OR   G208-1 X223-1/2_GT1
G208-1                   OR   227-1/2_GT1 G209-1
G209-1                   AND   G210-1 G211-1
G210-1                   OR   G212-1 X228-1
G212-1                   OR   X232-1/2_GT1 G214-1 X233-1
G214-1                   OR   G216-1 X236-1 X237-1
G216-1                   OR   OA-A-X240-1 X241-1/2_GT1
G211-1                   OR   X229-1 G213-1 X230-1 X231-1
G213-1                   OR   X234-1/2_GT1 G215-1 X235-1
G215-1                   OR   G217-1 X238-1 X239-1
G217-1                   OR   OA-A-X242-1 X243-1/2_GT1
G178-B-1                 AND   G179-B-1 G180-B-1
G179-B-1                 OR   G181-B-1 X193-B-1
G181-B-1                 AND   G182-B-1 G183-B-1
G182-B-1                 OR   X196/201-B_GT1 X197/202-B_GT1 G184-B-1
G184-B-1                 OR   X199-B-1 OA-A-X200-B-1
G183-B-1                 OR   X196/201-B_GT3 G185-B-1 X197/202-B_GT3
G185-B-1                 OR   X204-B-1 OA-A-X205-B-1
G180-B-1                 OR   X194-B-1 X195-B-1
G178-C-1                 AND   G179-C-1 G180-C-1
G179-C-1                 OR   G181-C-1 X193-C-1
G181-C-1                 AND   G182-C-1 G183-C-1
G182-C-1                 OR   X196/201-C_GT1 X197/202-C_GT1 G184-C-1
G184-C-1                 OR   X199-C-1 OA-A-X200-C-1
G183-C-1                 OR   X196/201-C_GT3 G185-C-1 X197/202-C_GT3
G185-C-1                 OR   X204-C-1 OA-A-X205-C-1
G180-C-1                 OR   X194-C-1 X195-C-1
G178-D-1                 AND   G179-D-1 G180-D-1
G179-D-1                 OR   G181-D-1 X193-D-1
G181-D-1                 AND   G182-D-1 G183-D-1
G182-D-1                 OR   X196/201-D_GT1 X197/202-D_GT1 G184-D-1
G184-D-1                 OR   X199-D-1 OA-A-X200-D-1
G183-D-1                 OR   X196/201-D_GT3 G185-D X197/202-D_GT3
G185-D                   OR   X204-D-1 OA-A-X205-D-1
G180-D-1                 OR   X194-D-1 X195-D-1
CR3-G2-A                 AND   CR3-X9-A CR3-G4-A
CR3-G4-A                 AND   CR3-G7-A OA-C-CR3-X8-A
CR3-G7-A                 OR   CR3-X4-A CR3-G8-A CR3-X5-A
CR3-G8-A                 AND   CR3-X1/2/3_GT1 CR3-X1/2/3_GT2 CR3-X1/2/3_GT3
CR3-G3-A                 AND   CR3-X10-A CR3-G5-A
CR3-G5-A                 OR   CR3-G6-A
CR3-G6-A                 AND   OA-C-CR3-X7-A CR3-G7-A
G649                     AND   CR3-G1-A CR3-G1-B CR3-G7-A-MOIST CR3-G7-A-MOIST-MANUAL CR3-G7-A-PRESS CR3-G7-A-GT-MANUAL
CR3-G1-B                 OR   CR3-G2-B CR3-G3-B
CR3-G2-B                 AND   CR3-X9-B CR3-G4-B
CR3-G4-B                 OR   CR3-G10-B CR3-X4-B CR3-G8-B CR3-X5-B
CR3-G7-B                 OR   CR3-X4-B CR3-G8-B CR3-X5-B
CR3-G8-B                 AND   CR3-X1/2/3_GT1 CR3-X1/2/3_GT3
CR3-G3-B                 AND   CR3-X10-B CR3-G5-B
CR3-G5-B                 OR   CR3-G6-B
CR3-G6-B                 AND   OA-C-CR3-X7-B CR3-G7-B
CR3-G10-B                AND   OA-C-CR3-X8-B CR3-G11-B
CR3-G11-B                OR   G120 G120-DC
RCCS-4                   OR   RCCS-4-FAILURE
COOL-RESTORE-PRESS       OR   COOL-RESTORE-1
COOL-RESTORE-UNPRESS     OR   COOL-RESTORE-2
SCS-S                    OR   1MOD-SCS-S 4MOD-SCS-S
SCS-F                    OR   1MOD-SCS-F 2MOD-SCS-F 3MOD-SCS-F 4MOD-SCS-F
1MOD-SCS-S               OR   1MOD-S-1
4MOD-SCS-S               OR   4MOD-S-1
1MOD-SCS-F               OR   1MOD-F-1
2MOD-SCS-F               OR   2MOD-F-1
3MOD-SCS-F               OR   3MOD-F-1
4MOD-SCS-F               OR   4MOD-F-1
CR3-X8-A-N               OR   AR-N SA-1-N SA-2-N SA-3-N SA-4-N SA-5-N RP-1-N RP-2-N E-1-N E-2-N E-3-N E-4-N E-5-N MP-N
CR3-X8-A                 OR   CR3-X8-A-N CR3-X8-A-D
CR3-X8-A-D               OR   AR-D SA-1-D SA-2-D SA-3-D SA-4-D SA-5-D RP-1-D RP-2-D E-1-D E-2-D E-3-D E-4-D E-5-D MP-D
G5-2                     OR   G158-2 G25-2 G4-2 G27-2 G6-2
G4-2                     OR   X3-2 X3A-2
G6-2                     AND   X8-2 X9-2
G158-2                   OR   G7-2 X10-2 G10-2 X12-2
G7-2                     OR   G8-2 G9-2
G8-2                     AND   PUMP-FTR_GT2 G159-2
G9-2                     AND   CNDNSR-PUMP-FTS_GT2 G160-2
G159-2                   OR   PUMP-FTS_GT2 X14B-2
G160-2                   OR   CNDNSR-PUMP-FTS_GT6 X16B-2
G10-2                    OR   G11-2 G12-2 G13-2
G11-2                    AND   FWHEAT-LEAK_GT2 G14-2
G12-2                    AND   FWHEAT-LEAK2_GT2 G15-2
G13-2                    OR   G16-A-2 G16-B-2
G14-2                    OR   G17-2 X19-2 X20-2 G18-2
G17-2                    AND   MOV-FTO_GT2 G22-2
G22-2                    OR   X33-2 X34-2
G18-2                    AND   X26-2 G23-2
G23-2                    OR   X35-2 G22-2
G15-2                    OR   X21-2 X22-2 G19-2 X23-2 G20-2
G19-2                    AND   X27/28_GT2 X27/28_GT6
G20-2                    AND   X29-2 G24-2
G24-2                    OR   X36 X37-2
G16-A-2                  AND   X24A/B_GT2 G21-A-2
G16-B-2                  AND   X24A/B_GT4 G21-B-2
G21-B-2                  OR   X30-B-2 X31-B-2 X32-2
G21-A-2                  OR   X30-A-2 X31-A-2 X32-2
G25-2                    AND   G26-2 G21-D-2
G26-2                    OR   X38-2 X39-2 X40-2
G21-D-2                  OR   X30-D-2 X31-D-2 X32-D-2
G27-2                    OR   G28-2 G34-2 G37-2
G28-2                    AND   G29-2 G30-2
G29-2                    OR   X41/45-1_GT2 X42/46-1_GT2 X43/47-1_GT2 G31-1-2 OA-A-X44-2
G31-1-2                  OR   G32-1-2 G33-1-2
G32-1-2                  OR   X49-1-2 X50-1-2 OA-A-X51-1-2
G33-1-2                  OR   X52-1-2 X53-1-2 OA-A-X54-1-2
G31-2-2                  OR   G32-2-2 G33-2-2
G32-2-2                  OR   X49-2-2 X50-2-2 OA-A-X51-2-2
G33-2-2                  OR   X52-2-2 X53-2-2 OA-A-X54-2-2
G30-2                    OR   X41/45-1_GT6 X42/46-1_GT6 X43/47-1_GT6 G31-2-2 OA-A-X48-2
G34-2                    OR   G35-2 G36-2
G35-2                    OR   X55-2 X56-2 OA-A-X57-2
G36-2                    OR   X58-2 X59-2 OA-A-X60-2
G37-2                    OR   G38-2 G39-2
G38-2                    OR   X61-2 X62-2 OA-A-X63-2
G39-2                    OR   X64-2 X65-2 OA-A-X66-2
G200-2                   OR   G201-2 X218-2 G202-2
G201-2                   AND   G203-2 G204-2
G202-2                   AND   G205-2 G206-2
G203-2                   OR   X219-1/2_GT2 G207-A-2
G204-2                   OR   X220-1/2_GT2 G208-2 X221-1/2_GT2
G207-A-2                 OR   X224-A-2 X225-A-1/2_GT3 X226-A-2
G205-2                   OR   X244-1/2_GT2 X222-1/2_GT2 G207-A-2
G206-2                   OR   G208-2 X223-1/2_GT2
G208-2                   OR   227-1/2_GT3 G209-2
G209-2                   AND   G210-2 G211-2
G210-2                   OR   G212-2 X228-2
G212-2                   OR   X232-1/2_GT3 G214-2 X233-2
G214-2                   OR   G216-2 X236-2 X237-2
G216-2                   OR   OA-A-X240-2 X241-1/2_GT3
G211-2                   OR   X229-2 G213-2 X230-2 X231-2
G213-2                   OR   X234-1/2_GT3 G215-2 X235-2
G215-2                   OR   G217-2 X238-2 X239-2
G217-2                   OR   OA-A-X242-2 X243-1/2_GT3
G161-2                   OR   X166A-2 X167A-2 X168A-2 G162-2
G162-2                   AND   X169/170A-1_GT2 X169/170A-1_GT10
G161-3                   OR   X166A-3 X167A-3 X168A-3 G162-3
G162-3                   AND   X169/170A-1_GT3 X169/170A-1_GT11
G161-4                   OR   X166A-4 X167A-4 X168A-4 G162-4
G162-4                   AND   X169/170A-1_GT4 X169/170A-1_GT12
G131-2                   OR   G132-1 X149-2 G133-2
G133-2                   OR   X150-1 OA-A-X151-1
G131-3                   OR   G132-1 X149-3 G133-3
G133-3                   OR   X150-1 OA-A-X151-1
G131-4                   OR   G132-1 X149-4 G133-4
G133-4                   OR   X150-1 OA-A-X151-1
B1                       AND   B2 B3
B2                       AND   B4 B5
B4                       2/9   B6 B7 B8 B9 B10 B11 B12 B13 B14
B5                       OR   B15 B16 B17
B17                      2/18   B18 B19 B20 B21 B22 B23 B24 B25 B26 B27 B28 B29 B30 B31 B32 B33 B34 B35
B3                       AND   B36-1 B36-2
B36-1                    OR   B37-1 B38-1 B39-1
B36-2                    OR   B37-2 B38-2 B39-2
G101IE/MT                OR   G101 G101-MT
G101-MT                  OR   G103-MT X103-MT G102-MT G107-MT
G120IE/MT                OR   G120 G120-MT
G120-MT                  AND   G123-MT G124-MT G125-MT G126-MT
G123-MT                  OR   G127-MT G131-1-MT
G127-MT                  OR   X141/143/145/147_GT2 X142/144/146/148_GT2
G131-1-MT                OR   G132-1-MT X149-1-MT G133-1-MT
G133-1-MT                OR   X150-1-MT OA-A-X151-1-MT
G132-1-MT                AND   G134-1-MT G135-1-MT G136-1-MT
G136-1-MT                OR   X158-1-MT X152-1-MT G218-1-MT
G218-1-MT                OR   G219-1-MT G220-1-MT
G219-1-MT                OR   G221-1-MT X301-1-MT
G221-1-MT                AND   G222-1-MT G223-1-MT G224-1-MT
G222-1-MT                AND   G235-1-MT G225-1-MT
G235-1-MT                OR   X317-1-MT X318-1-MT G236-A-1-MT X319-1-MT X320-1-MT
G236-A-1-MT              OR   X321-A-1-MT X322-A-1-MT X323-A-1-MT
G225-1-MT                OR   X305-1-MT G207-A-1-MT
G207-A-1-MT              OR   X224-A-1-MT X225-A-1/2_GT2 X226-A-1-MT
G223-1-MT                OR   X320-1-MT G208-1-MT X304-1-MT
G208-1-MT                OR   227-1/2_GT2 G209-1-MT
G209-1-MT                AND   G210-1-MT G211-1-MT
G210-1-MT                OR   G212-1-MT X228-1-MT
G212-1-MT                OR   X232-1/2_GT2 G214-1-MT X233-1-MT
G214-1-MT                OR   G216-1-MT X236-1-MT X237-1-MT
G216-1-MT                OR   OA-A-X240-1-MT X241-1/2_GT2
G211-1-MT                OR   X229-1-MT G213-1-MT X230-1-MT X231-1-MT
G213-1-MT                OR   X234-1/2_GT2 G215-1-MT X235-1-MT
G215-1-MT                OR   G217-1-MT X238-1-MT X239-1-MT
G217-1-MT                OR   OA-A-X242-1-MT X243-1/2_GT2
G224-1-MT                AND   G226-1-MT G227-1-MT
G226-1-MT                OR   X306/312_GT2 X307-1-MT X308-1-MT X309-1-MT X310-1-MT X311-1-MT
G227-1-MT                OR   X306/312_GT4 X313-1-MT
G220-1-MT                OR   X302-1-MT G234-1-MT
G234-1-MT                AND   G228-1-MT G229-1-MT G230-1-MT
G228-1-MT                OR   G237-1-MT G231-1-MT
G237-1-MT                OR   X308-1-MT X309-1-MT G236-A-1-MT X317-1-MT
G231-1-MT                OR   X320-1-MT X305-1-MT G207-A-1-MT
G229-1-MT                OR   X304-1-MT G208-1-MT
G230-1-MT                AND   G232-1-MT G233-1-MT
G232-1-MT                OR   X306/312_GT2 X307-1-MT X308-1-MT X309-1-MT X311-1-MT
G233-1-MT                OR   X306/312_GT4 X313-1-MT X320-1-MT
G135-1-MT                OR   X156-1-MT G145-1-MT X157-1-MT
G145-1-MT                OR   X164-1-MT X165-1-MT X166-1-MT G218-1-MT
G134-1-MT                OR   G167-1-MT X154-1-MT
G167-1-MT                AND   G169-1-MT G170-1-MT G149-1-MT G150-1-MT
G169-1-MT                OR   G173-1-1-MT G178-A-1-MT
G173-1-1-MT              OR   X185/191_GT2 X186/192_GT2
G178-A-1-MT              AND   G179-A-1-MT G180-A-1-MT
G180-A-1-MT              OR   X194-A-1-MT X195-A-1-MT
G179-A-1-MT              OR   G181-A-MT X193-A-1-MT
G181-A-MT                AND   G182-A-1-MT G183-A-1-MT
G182-A-1-MT              OR   X196/201-A_GT2 X197/202_GT2 G184-A-1-MT
G184-A-1-MT              OR   X199-A-1-MT OA-A-X200-A-1-MT
G183-A-1-MT              OR   X196/201-A_GT4 G185-A-1-MT X197/202_GT4
G185-A-1-MT              OR   X204-A-1-MT OA-A-X205-A-1-MT
G170-1-MT                OR   G176-1-1-MT G178-B-1-MT
G176-1-1-MT              OR   X185/191_GT4 X186/192_GT4
G178-B-1-MT              AND   G179-B-1-MT G180-B-1-MT
G180-B-1-MT              OR   X194-B-1-MT X195-B-1-MT
G179-B-1-MT              OR   G181-B-1-MT X193-B-1-MT
G181-B-1-MT              AND   G182-B-1-MT G183-B-1-MT
G182-B-1-MT              OR   X196/201-B_GT2 X197/202-B_GT2 G184-B-1-MT
G183-B-1-MT              OR   X196/201-B_GT4 G185-B-1-MT X197/202-B_GT4
G184-B-1-MT              OR   X199-B-1-MT OA-A-X200-B-1-MT
G185-B-1-MT              OR   X204-B-1-MT OA-A-X205-B-1-MT
G149-1-MT                OR   G173-2-1-MT G178-C-1-MT
G173-2-1-MT              OR   X175/177_GT2 X176/179_GT2
G178-C-1-MT              AND   G179-C-1-MT G180-C-1-MT
G180-C-1-MT              OR   X194-C-1-MT X195-C-1-MT
G179-C-1-MT              OR   G181-C-1-MT X193-C-1-MT
G181-C-1-MT              AND   G182-C-1-MT G183-C-1-MT
G183-C-1-MT              OR   X196/201-C_GT4 G185-C-1-MT X197/202-C_GT4
G185-C-1-MT              OR   X204-C-1-MT OA-A-X205-C-1-MT
G182-C-1-MT              OR   X196/201-C_GT2 X197/202-C_GT2 G184-C-1-MT
G184-C-1-MT              OR   X199-C-1-MT OA-A-X200-C-1-MT
G150-1-MT                OR   G176-2-1-MT G178-D-1-MT
G176-2-1-MT              OR   X175/177_GT4 X176/179_GT4
G178-D-1-MT              AND   G179-D-1-MT G180-D-1-MT
G180-D-1-MT              OR   X194-D-1-MT X195-D-1-MT
G179-D-1-MT              OR   G181-D-1-MT X193-D-1-MT
G181-D-1-MT              AND   G182-D-1-MT G183-D-1-MT
G183-D-1-MT              OR   X196/201-D_GT4 G185-D-MT X197/202-D_GT4
G185-D-MT                OR   X204-D-1-MT OA-A-X205-D-1-MT
G182-D-1-MT              OR   X196/201-D_GT2 X197/202-D_GT2 G184-D-1-MT
G184-D-1-MT              OR   X199-D-1-MT OA-A-X200-D-1-MT
G124-MT                  OR   G131-2-MT G128-MT
G128-MT                  OR   X141/143/145/147_GT4 X142/144/146/148_GT4
G131-2-MT                OR   X149-2-MT G133-2-MT G132-1-MT
G133-2-MT                OR   X150-1-MT OA-A-X151-1-MT
G125-MT                  OR   G131-3-MT G129-MT
G129-MT                  OR   X141/143/145/147_GT6 X142/144/146/148_GT6
G131-3-MT                OR   X149-3-MT G133-3-MT G132-1-MT
G133-3-MT                OR   X150-1-MT OA-A-X151-1-MT
G126-MT                  OR   G131-4-MT G130-MT
G130-MT                  OR   X141/143/145/147_GT8 X142/144/146/148_GT8
G131-4-MT                OR   X149-4-MT G133-4-MT G132-1-MT
G133-4-MT                OR   X150-1-MT OA-A-X151-1-MT
G103-MT                  AND   X107-MT G104-MT
G104-MT                  OR   G105-MT G106-MT X108-MT
G106-MT                  OR   X111-MT X112-MT
G105-MT                  OR   X109-MT X110-MT
G102-MT                  OR   X104-MT X105-MT G199-MT
G107-MT                  AND   G108-MT G109-MT G110-MT
G108-MT                  OR   X113/115/117_GT2 X114/116/118_GT2
G109-MT                  OR   X113/115/117_GT4 X114/116/118_GT4
G110-MT                  OR   X113/115/117_GT6 X114/116/118_GT6
G40IE/MT                 OR   G40 G40-MT
G40-MT                   OR   G41-MT X67-MT X68-MT G42-MT
G41-MT                   AND   X69/70/71_GT2 X69/70/71_GT4 X69/70/71_GT6
G42-MT                   AND   X72-MT G43-MT
G43-MT                   OR   X73/74/75_GT2 X73/74/75_GT4 X73/74/75_GT6
G200IE/MT                OR   G200 G200-MT
G200-MT                  AND   G200-MT1 G200-MT2
G200-MT1                 OR   G201-MT1 X218-MT1 G202-MT1
G201-MT1                 AND   G203-MT1 G204-MT1
G203-MT1                 OR   X219-1/2_GT3 G207-A-MT1
G207-A-MT1               OR   X224-A-MT1 X225-A-1/2_GT4 X226-A-MT1
G204-MT1                 OR   X220-1/2_GT3 G208-MT1 X221-1/2_GT3
G208-MT1                 OR   227-1/2_GT4 G209-MT1
G209-MT1                 AND   G210-MT1 G211-MT1
G210-MT1                 OR   G212-MT1 X228-MT1
G212-MT1                 OR   X232-1/2_GT4 G214-MT1 X233-MT1
G214-MT1                 OR   G216-MT1 X236-MT1 X237-MT1
G216-MT1                 OR   OA-A-X240-MT1 X241-1/2_GT4
G211-MT1                 OR   X229-MT1 G213-MT1 X230-MT1 X231-MT1
G213-MT1                 OR   X234-1/2_GT4 G215-MT1 X235-MT1
G215-MT1                 OR   G217-MT1 X238-MT1 X239-MT1
G217-MT1                 OR   OA-A-X242-MT1 X243-1/2_GT4
G202-MT1                 AND   G205-MT1 G206-MT1
G205-MT1                 OR   X244-1/2_GT3 X222-1/2_GT3 G207-A-MT1
G206-MT1                 OR   X223-1/2_GT3 G208-MT1
G200-MT2                 OR   G201-MT2 X218-MT2 G202-MT2
G201-MT2                 AND   G203-MT2 G204-MT2
G203-MT2                 OR   X219-1/2_GT4 G207-A-MT2
G207-A-MT2               OR   X224-A-MT2 X225-A-1/2_GT5 X226-A-MT2
G204-MT2                 OR   X220-1/2_GT4 G208-MT2 X221-1/2_GT4
G208-MT2                 OR   227-1/2_GT5 G209-MT2
G209-MT2                 AND   G210-MT2 G211-MT2
G210-MT2                 OR   G212-MT2 X228-MT2
G212-MT2                 OR   X232-1/2_GT5 G214-MT2 X233-MT2
G214-MT2                 OR   G216-MT2 X236-MT2 X237-MT2
G216-MT2                 OR   OA-A-X240-MT2 X241-1/2_GT5
G211-MT2                 OR   X229-MT2 G213-MT2 X230-MT2 X231-MT2
G213-MT2                 OR   X234-1/2_GT5 G215-MT2 X235-MT2
G215-MT2                 OR   G217-MT2 X238-MT2 X239-MT2
G217-MT2                 OR   OA-A-X242-MT2 X243-1/2_GT5
G202-MT2                 AND   G205-MT2 G206-MT2
G205-MT2                 OR   X244-1/2_GT4 X222-1/2_GT4 G207-A-MT2
G206-MT2                 OR   X223-1/2_GT4 G208-MT2
G760                     OR   G120 G120-MT
G218-1IE/MT              OR   G218-1 G218-1-MT
G767                     OR   H1 I1 D1 T1
H2A-2                    OR   H2A-A-2 Z19-2
H2A-A-2                  AND   Z1-2 OA-C-Z20-2
H2A-3                    OR   H2A-A-3 Z19-3
H2A-A-3                  AND   Z1-3 OA-C-Z20-3
H2A-4                    OR   H2A-A-4 Z19-4
H2A-A-4                  AND   Z1-4 OA-C-Z20-4
D1                       OR   ID2 I3
ID2                      OR   H21MULTI-D H4MULTI-D H2MULTI-D
H21MULTI-D               OR   H21-1 H21-2
H4MULTI-D                OR   H4-1 H4-2
H2MULTI-D                OR   H2A-1 H2A-2
T1                       OR   IT2 I3
IT2                      OR   H21MULTI-T H4MULTI-T H2MULTI-T
H21MULTI-T               OR   H21-1 H21-2 H21-3
H4MULTI-T                OR   H4-1 H4-2 H4-3
H2MULTI-T                OR   H2A-1 H2A-2 H2A-3
IE                       OR   LOOP GT DEP CRW SGTL SGTR
LOOP                     OR   LOOP-IE
GT                       OR   GT-IE
LOOP-F                   OR   1MOD-LOOP-F 2MOD-LOOP-F 3MOD-LOOP-F 4MOD-LOOP-F
1MOD-LOOP-F              OR   1MOD-LOOP-F-1
2MOD-LOOP-F              OR   2MOD-LOOP-F-1
3MOD-LOOP-F              OR   3MOD-LOOP-F-1
4MOD-LOOP-F              OR   4MOD-LOOP-F-1
G1IE/MT                  OR   G1 G1-MT
G1-MT                    OR   G2-MT G40-MT G157-MT G44-MT G005-MT G101-MT G200-MT G3-MT G120-MT
G2-MT                    AND   G5-MT1 G5-MT2
G5-MT1                   OR   G158-MT1 G25-MT1 G4-MT1 G27-MT1 G6-MT1
G158-MT1                 OR   G7-MT1 X10-MT1 G10-MT1 X12-MT1
G7-MT1                   OR   G8-MT1 G9-MT1
G8-MT1                   AND   PUMP-FTR_GT3 G159-MT1
G9-MT1                   AND   CNDNSR-PUMP-FTS_GT3 G160-MT1
G159-MT1                 OR   PUMP-FTS_GT3 X14B-MT1
G160-MT1                 OR   CNDNSR-PUMP-FTS_GT7 X16B-MT1
G10-MT1                  OR   G11-MT1 G12-MT1 G13-MT1
G11-MT1                  AND   FWHEAT-LEAK_GT3 G14-MT1
G14-MT1                  OR   G17-MT1 X19-MT1 X20-MT1 G18-MT1
G17-MT1                  AND   MOV-FTO_GT3 G22-MT1
G22-MT1                  OR   X33-MT1 X34-MT1
G18-MT1                  AND   X26-MT1 G23-MT1
G23-MT1                  OR   X35-MT1 G22-MT1
G12-MT1                  AND   FWHEAT-LEAK2_GT3 G15-MT1
G15-MT1                  OR   X21-MT1 X22-MT1 G19-MT1 X23-MT1 G20-MT1
G19-MT1                  AND   X27/28_GT3 X27/28_GT7
G20-MT1                  AND   X29-MT1 G24-MT1
G24-MT1                  OR   X36-MT1 X37-MT1
G13-MT1                  OR   G16-A-MT1 G16-B-MT1
G16-A-MT1                AND   X24A/B_GT7 G21-MT1
G21-MT1                  OR   X30-MT1 X31-MT1 X32-MT1
G16-B-MT1                AND   X24A/B_GT5 G21-B-MT1
G21-B-MT1                OR   X30-B-MT1 X31-B-MT1 X32-MT1
G25-MT1                  AND   G26-MT1 G21-D-MT1
G26-MT1                  OR   X38-MT1 X39-MT1 X40-MT1
G21-D-MT1                OR   X30-D-MT1 X31-D-MT1 X32-D-MT1
G4-MT1                   OR   X3-MT1 X3A-MT1
G27-MT1                  OR   G28-MT1 G34-MT1 G37-MT1
G28-MT1                  AND   G29-MT1 G30-MT1
G29-MT1                  OR   X41/45-1_GT3 X42/46-1_GT3 X43/47-1_GT3 G31-1-MT1 OA-A-X44-MT1
G31-1-MT1                OR   G32-1-MT1 G33-1-MT1
G32-1-MT1                OR   X49-1-MT1 X50-1-MT1 OA-A-X51-1-MT1
G33-1-MT1                OR   X52-1-MT1 X53-1-MT1 OA-A-X54-1-MT1
G30-MT1                  OR   X41/45-1_GT7 X42/46-1_GT7 X43/47-1_GT7 G31-2-MT1 OA-A-X48-MT1
G31-2-MT1                OR   G32-2-MT1 G33-2-MT1
G32-2-MT1                OR   X49-2-MT1 X50-2-MT1 OA-A-X51-2-MT1
G33-2-MT1                OR   X52-2-MT1 X53-2-MT1 OA-A-X54-2-MT1
G34-MT1                  OR   G35-MT1 G36-MT1
G35-MT1                  OR   X55-MT1 X56-MT1 OA-A-X57-MT1
G36-MT1                  OR   X58-MT1 X59-MT1 OA-A-X60-MT1
G37-MT1                  OR   G38-MT1 G39-MT1
G38-MT1                  OR   X61-MT1 X62-MT1 OA-A-X63-MT1
G39-MT1                  OR   X64-MT1 X65-MT1 OA-A-X66-MT1
G6-MT1                   AND   X8-MT1 X9-MT1
G5-MT2                   OR   G158-MT2 G25-MT2 G4-MT2 G27-MT2 G6-MT2
G158-MT2                 OR   G7-MT2 X10-MT2 G10-MT2 X12-MT2
G7-MT2                   OR   G8-MT2 G9-MT2
G8-MT2                   AND   PUMP-FTR_GT4 G159-MT2
G9-MT2                   AND   CNDNSR-PUMP-FTS_GT4 G160-MT2
G159-MT2                 OR   PUMP-FTS_GT4 X14B-MT2
G160-MT2                 OR   CNDNSR-PUMP-FTS_GT8 X16B-MT2
G10-MT2                  OR   G11-MT2 G12-MT2 G13-MT2
G11-MT2                  AND   FWHEAT-LEAK_GT4 G14-MT2
G14-MT2                  OR   G17-MT2 X19-MT2 X20-MT2 G18-MT2
G17-MT2                  AND   MOV-FTO_GT4 G22-MT2
G22-MT2                  OR   X33-MT2 X34-MT2
G18-MT2                  AND   X26-MT2 G23-MT2
G23-MT2                  OR   X35-MT2 G22-MT2
G12-MT2                  AND   FWHEAT-LEAK2_GT4 G15-MT2
G15-MT2                  OR   X21-MT2 X22-MT2 G19-MT2 X23-MT2 G20-MT2
G19-MT2                  AND   X27/28_GT4 X27/28_GT8
G20-MT2                  AND   X29-MT2 G24-MT2
G24-MT2                  OR   X36-MT2 X37-MT2
G13-MT2                  OR   G16-A-MT2 G16-B-MT2
G16-A-MT2                AND   X24A/B_GT8 G21-MT2
G21-MT2                  OR   X30-MT2 X31-MT2 X32-MT2
G16-B-MT2                AND   X24A/B_GT6 G21-B-MT2
G21-B-MT2                OR   X30-B-MT2 X31-B-MT2 X32-MT2
G25-MT2                  AND   G26-MT2 G21-D-MT2
G26-MT2                  OR   X38-MT2 X39-MT2 X40-MT2
G21-D-MT2                OR   X30-D-MT2 X31-D-MT2 X32-D-MT2
G4-MT2                   OR   X3-MT2 X3A-MT2
G27-MT2                  OR   G28-MT2 G34-MT2 G37-MT2
G28-MT2                  AND   G29-MT2 G30-MT2
G29-MT2                  OR   X41/45-1_GT4 X42/46-1_GT4 X43/47-1_GT4 G31-1-MT2 OA-A-X44-MT2
G31-1-MT2                OR   G32-1-MT2 G33-1-MT2
G32-1-MT2                OR   X49-1-MT2 X50-1-MT2 OA-A-X51-1-MT2
G33-1-MT2                OR   X52-1-MT2 X53-1-MT2 OA-A-X54-1-MT2
G30-MT2                  OR   X41/45-1_GT8 X42/46-1_GT8 X43/47-1_GT8 G31-2-MT2 OA-A-X48-MT2
G31-2-MT2                OR   G32-2-MT2 G33-2-MT2
G32-2-MT2                OR   X49-2-MT2 X50-2-MT2 OA-A-X51-2-MT2
G33-2-MT2                OR   X52-2-MT2 X53-2-MT2 OA-A-X54-2-MT2
G34-MT2                  OR   G35-MT2 G36-MT2
G35-MT2                  OR   X55-MT2 X56-MT2 OA-A-X57-MT2
G36-MT2                  OR   X58-MT2 X59-MT2 OA-A-X60-MT2
G37-MT2                  OR   G38-MT2 G39-MT2
G38-MT2                  OR   X61-MT2 X62-MT2 OA-A-X63-MT2
G39-MT2                  OR   X64-MT2 X65-MT2 OA-A-X66-MT2
G6-MT2                   AND   X8-MT2 X9-MT2
G157-MT                  OR   X1A-MT X1B-MT X1C-MT X1D-MT
G44-MT                   OR   G45-MT G51-MT
G45-MT                   AND   G46-MT G90-MT
G46-MT                   OR   G47-MT X76-MT G48-MT
G48-MT                   OR   G50-MT OA-A-X78-MT
G50-MT                   OR   OA-A-X81-MT X82-MT
G47-MT                   OR   X77-MT G49-MT G200-MT
G49-MT                   OR   OA-A-X79-MT X80-MT
G90-MT                   OR   G91-MT X90-MT G92-MT
G92-MT                   OR   G94-MT G95-MT
G94-MT                   OR   G98-MT G99-MT
G95-MT                   OR   G100-MT OA-A-X92-MT
G100-MT                  OR   X101-MT OA-A-X102-MT
G99-MT                   OR   X99-MT OA-B-X172-MT
G98-MT                   OR   X97-MT OA-B-X98-MT
G91-MT                   OR   X91-MT G93-MT G200-MT
G93-MT                   OR   G96-MT G97-MT
G96-MT                   OR   X93-MT X94-MT
G97-MT                   OR   X95-MT OA-A-X96-MT
G51-MT                   OR   G52-MT G59-MT
G52-MT                   OR   X83-MT OA-A-X84-MT
G59-MT                   AND   G53-MT G58-MT
G53-MT                   OR   G54-1-MT G40-MT
G54-1-MT                 OR   X85-1/2_GT2 G55-1-MT
G55-1-MT                 OR   G56-1-MT G57-1-MT
G56-1-MT                 OR   OA-A-X86-1-MT X87-1-MT
G57-1-MT                 OR   OA-A-X88-1-MT X89-1-MT
G58-MT                   OR   G54-2-MT G40-MT
G54-2-MT                 OR   X85-1/2_GT4 G55-2-MT
G55-2-MT                 OR   G56-2-MT G57-2-MT
G56-2-MT                 OR   OA-A-X86-2-MT X87-2-MT
G57-2-MT                 OR   OA-A-X88-2-MT X89-2-MT
G3-MT                    OR   G161-MT1 G161-MT2 G161-MT3 G161-MT4
G161-MT1                 OR   X166A-MT1 X167A-MT1 X168A-MT1 G162-MT1
G162-MT1                 AND   X169/170A-1_GT5 X169/170A-1_GT13
G161-MT2                 OR   X166A-MT2 X167A-MT2 X168A-MT2 G162-MT2
G162-MT2                 AND   X169/170A-1_GT6 X169/170A-1_GT14
G161-MT3                 OR   X166A-MT3 X167A-MT3 X168A-MT3 G162-MT3
G162-MT3                 AND   X169/170A-1_GT7 X169/170A-1_GT15
G161-MT4                 OR   X166A-MT4 X167A-MT4 X168A-MT4 G162-MT4
G162-MT4                 AND   X169/170A-1_GT8 X169/170A-1_GT16
DEP                      OR   DEP-IE
BREAKSIZE                OR   L SD MD LD D
L                        OR   L-F
SD                       OR   SD-F
MD                       OR   MD-F
LD                       OR   LD-F
D                        OR   D-F
CRW                      OR   CRW-IE
SGTL                     OR   SGTL-IE
LEAK                     OR   S-LEAK L-LEAK
S-LEAK                   OR   MOIST-DETECT ISOLATE
ISOLATE                  OR   ISOLATE-FW ISOLATE-ST ISOLATE-SIGNAL FW ST FW/ST ISOLATE-DELAY ISOLATE-DELAY-L
ISOLATE-FW               AND   ISOLATE-FW1 ISOLATE-FW2
ISOLATE-FW1              OR   SOLENOID-FW_GT1 FW-FW_GT1 ISOLATE-HOV-FW1
ISOLATE-HOV-FW1          OR   HOV-MOD_GT1 HOV-RUPTURE_GT1 HOV-ACC_GT1
ISOLATE-HOV-FW2          OR   HOV-MOD_GT2 HOV-RUPTURE_GT2 HOV-ACC_GT2
ISOLATE-FW2              OR   SOLENOID-FW_GT2 FW-FW_GT2 ISOLATE-HOV-FW2
ISOLATE-ST1              OR   SOLENOID-STEAM_GT1 FW-STEAM_GT1 ISOLATE-HOV-ST1
ISOLATE-HOV-ST1          OR   HOV-CONT-STEAM_GT1 HOV-RUPTURE-STEAM_GT1 HOV-ACC-STEAM_GT1
ISOLATE-ST               AND   ISOLATE-ST1 ISOLATE-ST2
ISOLATE-ST2              OR   SOLENOID-STEAM_GT2 FW-STEAM_GT2 ISOLATE-HOV-ST2
ISOLATE-HOV-ST2          OR   HOV-CONT-STEAM_GT2 HOV-RUPTURE-STEAM_GT2 HOV-ACC-STEAM_GT2
ISOLATE-SIGNAL-A         OR   CHANNEL-2/3_GT1 CHANNEL-1/N_GT1 UPS_GT1
L-LEAK                   OR   ISOLATE MOIST-DETECT-3
MOIST-DETECT-3           2/3   MOIST-CHANNEL_GT1 MOIST-CHANNEL_GT2 MOIST-CHANNEL_GT3
CR3-G7-A-MOIST-MANUAL    OR   OA-C-MOIST-DETECT-1 MOIST-DETECT-2
ISOLATE-DELAY            OR   ISOLATE-SIGNAL OA-C-MOIST-DETECT-1
DUMP                     OR   FTO FTC
VLVE-FTO                 AND   DUMP-FTO_GT1 DUMP-FTO_GT2
VLVE-FTC                 OR   VLVE2/4-FTC VLVE1/3-FTC
VLVE2/4-FTC              AND   DUMP-FTC_GT2 DUMP-FTC_GT4
VLVE1/3-FTC              AND   DUMP-FTC_GT1 DUMP-FTC_GT3
FTC                      OR   VLVE-FTC ISOLATE-SIGNAL
BYPASS                   OR   S/G-BYPASS OTHERS
OTHERS                   OR   S/G-OPENS/CLOSES S/G-FO
ISOLATE-DELAY-L          OR   OA-C-SG-ISOLATE30 OA-C-SG-ISOLATE20 OA-C-SG-ISOLATE10
CR3-G7-A-GT-MANUAL       OR   OA-C-GT-RT-1
G909                     OR   RELIEF RELIEF-EASY
RELIEF-EASY              OR   STAYS-SHUT OPENS/CLOSE FAIL-OPEN
STAYS-SHUT               OR   G913
G917                     OR   DUMP DUMP-UNKNOWN
H1                       OR   H2 H3
RCCS-1                   OR   RCCS-1-FAILURE
SGTR                     OR   SGTR-IE
MOIST-DETECT             OR   OA-C-MOIST-DETECT-1 MOIST-DETECT-2 MOIST-DETECT-3
ISOLATE-SIGNAL           AND   ISOLATE-SIGNAL-A ISOLATE-SIGNAL-B
ISOLATE-SIGNAL-B         OR   CHANNEL-2/3_GT2 CHANNEL-1/N_GT2 UPS_GT2
CR3-G7-A-MOIST           OR   CR3-X4-A CR3-X5-A MOIST-DETECT-3
CR3-G7-A-PRESS           OR   CR3-X4-A CR3-X5-A CR3-X1/2/3_GT3
FW                       OR   ISOLATE-FW ISOLATE-SIGNAL-B
ST                       OR   ISOLATE-ST ISOLATE-SIGNAL
FW/ST                    AND   FW ST
FTO                      OR   VLVE-FTO ISOLATE-SIGNAL
S/G-BYPASS               OR   S/G-BYPASS-F
S/G-OPENS/CLOSES         OR   S/G-OPENS/CLOSES-F
S/G-FO                   OR   S/G-FO-F
RELIEF                   OR   RELIEF-FTO RELIEF-FO
RELIEF-FTO               AND   RELIEF-FTO_GT1 RELIEF-FTO_GT2
RELIEF-FO                OR   RELIEF-1-FO RELIEF-2-FO
OPENS/CLOSE              OR   G914
FAIL-OPEN                OR   G916
DUMP-UNKNOWN             OR   G919
227-1/2_GT1              OR   X227-1 227-1/2_1_2 227-1/2_1_3 227-1/2_1_4 227-1/2_1_5
227-1/2_GT2              OR   X227-1-MT 227-1/2_1_2 227-1/2_2_3 227-1/2_2_4 227-1/2_2_5
227-1/2_GT3              OR   X227-2 227-1/2_1_3 227-1/2_2_3 227-1/2_3_4 227-1/2_3_5
227-1/2_GT4              OR   X227-MT1 227-1/2_1_4 227-1/2_2_4 227-1/2_3_4 227-1/2_4_5
227-1/2_GT5              OR   X227-MT2 227-1/2_1_5 227-1/2_2_5 227-1/2_3_5 227-1/2_4_5
CHANNEL-1/N_GT1          OR   ISOLATE-SIGNAL-1/N-A CHANNEL-1/N_1_2
CHANNEL-1/N_GT2          OR   ISOLATE-SIGNAL-1/N-B CHANNEL-1/N_1_2
CHANNEL-2/3_GT1          OR   ISOLATE-SIGNAL-2/3-A CHANNEL-2/3_1_2
CHANNEL-2/3_GT2          OR   ISOLATE-SIGNAL-2/3-B CHANNEL-2/3_1_2
CNDNSR-PUMP-FTS_GT1      OR   X15-1 CNDNSR-PUMP-FTS_1_2 CNDNSR-PUMP-FTS_1_3 CNDNSR-PUMP-FTS_1_4 CNDNSR-PUMP-FTS_1_5 CNDNSR-PUMP-FTS_1_6 CNDNSR-PUMP-FTS_1_7 CNDNSR-PUMP-FTS_1_8
CNDNSR-PUMP-FTS_GT2      OR   X15-2 CNDNSR-PUMP-FTS_1_2 CNDNSR-PUMP-FTS_2_3 CNDNSR-PUMP-FTS_2_4 CNDNSR-PUMP-FTS_2_5 CNDNSR-PUMP-FTS_2_6 CNDNSR-PUMP-FTS_2_7 CNDNSR-PUMP-FTS_2_8
CNDNSR-PUMP-FTS_GT3      OR   X15-MT1 CNDNSR-PUMP-FTS_1_3 CNDNSR-PUMP-FTS_2_3 CNDNSR-PUMP-FTS_3_4 CNDNSR-PUMP-FTS_3_5 CNDNSR-PUMP-FTS_3_6 CNDNSR-PUMP-FTS_3_7 CNDNSR-PUMP-FTS_3_8
CNDNSR-PUMP-FTS_GT4      OR   X15-MT2 CNDNSR-PUMP-FTS_1_4 CNDNSR-PUMP-FTS_2_4 CNDNSR-PUMP-FTS_3_4 CNDNSR-PUMP-FTS_4_5 CNDNSR-PUMP-FTS_4_6 CNDNSR-PUMP-FTS_4_7 CNDNSR-PUMP-FTS_4_8
CNDNSR-PUMP-FTS_GT5      OR   X16A-1 CNDNSR-PUMP-FTS_1_5 CNDNSR-PUMP-FTS_2_5 CNDNSR-PUMP-FTS_3_5 CNDNSR-PUMP-FTS_4_5 CNDNSR-PUMP-FTS_5_6 CNDNSR-PUMP-FTS_5_7 CNDNSR-PUMP-FTS_5_8
CNDNSR-PUMP-FTS_GT6      OR   X16A-2 CNDNSR-PUMP-FTS_1_6 CNDNSR-PUMP-FTS_2_6 CNDNSR-PUMP-FTS_3_6 CNDNSR-PUMP-FTS_4_6 CNDNSR-PUMP-FTS_5_6 CNDNSR-PUMP-FTS_6_7 CNDNSR-PUMP-FTS_6_8
CNDNSR-PUMP-FTS_GT7      OR   X16A-MT1 CNDNSR-PUMP-FTS_1_7 CNDNSR-PUMP-FTS_2_7 CNDNSR-PUMP-FTS_3_7 CNDNSR-PUMP-FTS_4_7 CNDNSR-PUMP-FTS_5_7 CNDNSR-PUMP-FTS_6_7 CNDNSR-PUMP-FTS_7_8
CNDNSR-PUMP-FTS_GT8      OR   X16A-MT2 CNDNSR-PUMP-FTS_1_8 CNDNSR-PUMP-FTS_2_8 CNDNSR-PUMP-FTS_3_8 CNDNSR-PUMP-FTS_4_8 CNDNSR-PUMP-FTS_5_8 CNDNSR-PUMP-FTS_6_8 CNDNSR-PUMP-FTS_7_8
CR3-X1/2/3_GT1           OR   CR3-X1-A CR3-X1/2/3_1_2 CR3-X1/2/3_1_3
CR3-X1/2/3_GT2           OR   CR3-X2-A CR3-X1/2/3_1_2 CR3-X1/2/3_2_3
CR3-X1/2/3_GT3           OR   CR3-X3-A CR3-X1/2/3_1_3 CR3-X1/2/3_2_3
DUMP-FTC_GT1             OR   VLVE1-FTC DUMP-FTC_1_2 DUMP-FTC_1_3 DUMP-FTC_1_4
DUMP-FTC_GT2             OR   VLVE2-FTC DUMP-FTC_1_2 DUMP-FTC_2_3 DUMP-FTC_2_4
DUMP-FTC_GT3             OR   VLVE3-FTC DUMP-FTC_1_3 DUMP-FTC_2_3 DUMP-FTC_3_4
DUMP-FTC_GT4             OR   VLVE4-FTC DUMP-FTC_1_4 DUMP-FTC_2_4 DUMP-FTC_3_4
DUMP-FTO_GT1             OR   VLVE1-FTO DUMP-FTO_1_2
DUMP-FTO_GT2             OR   VLVE2-FTO DUMP-FTO_1_2
FW-FW_GT1                OR   ISOLATE-IV-FW1 FW-FW_1_2
FW-FW_GT2                OR   ISOLATE-IV-FW2 FW-FW_1_2
FWHEAT-LEAK_GT1          OR   X17-1 FWHEAT-LEAK_1_2 FWHEAT-LEAK_1_3 FWHEAT-LEAK_1_4
FWHEAT-LEAK_GT2          OR   X17-2 FWHEAT-LEAK_1_2 FWHEAT-LEAK_2_3 FWHEAT-LEAK_2_4
FWHEAT-LEAK_GT3          OR   X17-MT1 FWHEAT-LEAK_1_3 FWHEAT-LEAK_2_3 FWHEAT-LEAK_3_4
FWHEAT-LEAK_GT4          OR   X17-MT2 FWHEAT-LEAK_1_4 FWHEAT-LEAK_2_4 FWHEAT-LEAK_3_4
FWHEAT-LEAK2_GT1         OR   X18-1 FWHEAT-LEAK2_1_2 FWHEAT-LEAK2_1_3 FWHEAT-LEAK2_1_4
FWHEAT-LEAK2_GT2         OR   X18-2 FWHEAT-LEAK2_1_2 FWHEAT-LEAK2_2_3 FWHEAT-LEAK2_2_4
FWHEAT-LEAK2_GT3         OR   X18-MT1 FWHEAT-LEAK2_1_3 FWHEAT-LEAK2_2_3 FWHEAT-LEAK2_3_4
FWHEAT-LEAK2_GT4         OR   X18-MT2 FWHEAT-LEAK2_1_4 FWHEAT-LEAK2_2_4 FWHEAT-LEAK2_3_4
FW-STEAM_GT1             OR   ISOLATE-IV-ST1 FW-STEAM_1_2
FW-STEAM_GT2             OR   ISOLATE-IV-ST2 FW-STEAM_1_2
HOV-ACC_GT1              OR   ISOLATE-HOV-ACC-FW1 HOV-ACC_1_2
HOV-ACC_GT2              OR   ISOLATE-HOV-ACC-FW2 HOV-ACC_1_2
HOV-ACC-STEAM_GT1        OR   ISOLATE-HOV-ACC-ST1 HOV-ACC-STEAM_1_2
HOV-ACC-STEAM_GT2        OR   ISOLATE-HOV-ACC-ST2 HOV-ACC-STEAM_1_2
HOV-CONT-STEAM_GT1       OR   ISOLATE-HOV-MOD-ST1 HOV-CONT-STEAM_1_2
HOV-CONT-STEAM_GT2       OR   ISOLATE-HOV-MOD-ST2 HOV-CONT-STEAM_1_2
HOV-MOD_GT1              OR   ISOLATE-HOV-MOD-FW1 HOV-MOD_1_2
HOV-MOD_GT2              OR   ISOLATE-HOV-MOD-FW2 HOV-MOD_1_2
HOV-RUPTURE_GT1          OR   ISOLATE-HOV-LR-FW1 HOV-RUPTURE_1_2
HOV-RUPTURE_GT2          OR   ISOLATE-HOV-LR-FW2 HOV-RUPTURE_1_2
HOV-RUPTURE-STEAM_GT1    OR   ISOLATE-HOV-LR-ST1 HOV-RUPTURE-STEAM_1_2
HOV-RUPTURE-STEAM_GT2    OR   ISOLATE-HOV-LR-ST2 HOV-RUPTURE-STEAM_1_2
MOIST-CHANNEL_GT1        OR   MOIST-DETECT-3-1/3 MOIST-CHANNEL_1_2 MOIST-CHANNEL_1_3
MOIST-CHANNEL_GT2        OR   MOIST-DETECT-3-2/3 MOIST-CHANNEL_1_2 MOIST-CHANNEL_2_3
MOIST-CHANNEL_GT3        OR   MOIST-DETECT-3-3/3 MOIST-CHANNEL_1_3 MOIST-CHANNEL_2_3
MOV-FTO_GT1              OR   X25-1 MOV-FTO_1_2 MOV-FTO_1_3 MOV-FTO_1_4
MOV-FTO_GT2              OR   X25-2 MOV-FTO_1_2 MOV-FTO_2_3 MOV-FTO_2_4
MOV-FTO_GT3              OR   X25-MT1 MOV-FTO_1_3 MOV-FTO_2_3 MOV-FTO_3_4
MOV-FTO_GT4              OR   X25-MT2 MOV-FTO_1_4 MOV-FTO_2_4 MOV-FTO_3_4
PUMP-FTR_GT1             OR   X13-1 PUMP-FTR_1_2 PUMP-FTR_1_3 PUMP-FTR_1_4
PUMP-FTR_GT2             OR   X13-2 PUMP-FTR_1_2 PUMP-FTR_2_3 PUMP-FTR_2_4
PUMP-FTR_GT3             OR   X13-MT1 PUMP-FTR_1_3 PUMP-FTR_2_3 PUMP-FTR_3_4
PUMP-FTR_GT4             OR   X13-MT2 PUMP-FTR_1_4 PUMP-FTR_2_4 PUMP-FTR_3_4
PUMP-FTS_GT1             OR   X14A-1 PUMP-FTS_1_2 PUMP-FTS_1_3 PUMP-FTS_1_4
PUMP-FTS_GT2             OR   X14A-2 PUMP-FTS_1_2 PUMP-FTS_2_3 PUMP-FTS_2_4
PUMP-FTS_GT3             OR   X14A-MT1 PUMP-FTS_1_3 PUMP-FTS_2_3 PUMP-FTS_3_4
PUMP-FTS_GT4             OR   X14A-MT2 PUMP-FTS_1_4 PUMP-FTS_2_4 PUMP-FTS_3_4
RELIEF-FTO_GT1           OR   RELIEF-1-FTO RELIEF-FTO_1_2
RELIEF-FTO_GT2           OR   RELIEF-2-FTO RELIEF-FTO_1_2
SOLENOID-FW_GT1          OR   ISOLATE-SV-FW1 SOLENOID-FW_1_2
SOLENOID-FW_GT2          OR   ISOLATE-SV-FW2 SOLENOID-FW_1_2
SOLENOID-STEAM_GT1       OR   ISOLATE-SV-ST1 SOLENOID-STEAM_1_2
SOLENOID-STEAM_GT2       OR   ISOLATE-SV-ST2 SOLENOID-STEAM_1_2
UPS_GT1                  OR   ISOLATE-SIGNAL-UPS-A UPS_1_2
UPS_GT2                  OR   ISOLATE-SIGNAL-UPS-B UPS_1_2
X113/115/117_GT1         OR   X113 X113/115/117_1_2 X113/115/117_1_3 X113/115/117_1_4 X113/115/117_1_5 X113/115/117_1_6
X113/115/117_GT2         OR   X113-MT X113/115/117_1_2 X113/115/117_2_3 X113/115/117_2_4 X113/115/117_2_5 X113/115/117_2_6
X113/115/117_GT3         OR   X115 X113/115/117_1_3 X113/115/117_2_3 X113/115/117_3_4 X113/115/117_3_5 X113/115/117_3_6
X113/115/117_GT4         OR   X115-MT X113/115/117_1_4 X113/115/117_2_4 X113/115/117_3_4 X113/115/117_4_5 X113/115/117_4_6
X113/115/117_GT5         OR   X117 X113/115/117_1_5 X113/115/117_2_5 X113/115/117_3_5 X113/115/117_4_5 X113/115/117_5_6
X113/115/117_GT6         OR   X117-MT X113/115/117_1_6 X113/115/117_2_6 X113/115/117_3_6 X113/115/117_4_6 X113/115/117_5_6
X114/116/118_GT1         OR   X114 X114/116/118_1_2 X114/116/118_1_3 X114/116/118_1_4 X114/116/118_1_5 X114/116/118_1_6
X114/116/118_GT2         OR   X114-MT X114/116/118_1_2 X114/116/118_2_3 X114/116/118_2_4 X114/116/118_2_5 X114/116/118_2_6
X114/116/118_GT3         OR   X116 X114/116/118_1_3 X114/116/118_2_3 X114/116/118_3_4 X114/116/118_3_5 X114/116/118_3_6
X114/116/118_GT4         OR   X116-MT X114/116/118_1_4 X114/116/118_2_4 X114/116/118_3_4 X114/116/118_4_5 X114/116/118_4_6
X114/116/118_GT5         OR   X118 X114/116/118_1_5 X114/116/118_2_5 X114/116/118_3_5 X114/116/118_4_5 X114/116/118_5_6
X114/116/118_GT6         OR   X118-MT X114/116/118_1_6 X114/116/118_2_6 X114/116/118_3_6 X114/116/118_4_6 X114/116/118_5_6
X141/143/145/147_GT1     OR   X141 X141/143/145/147_1_2 X141/143/145/147_1_3 X141/143/145/147_1_4 X141/143/145/147_1_5 X141/143/145/147_1_6 X141/143/145/147_1_7 X141/143/145/147_1_8
X141/143/145/147_GT2     OR   X141-MT X141/143/145/147_1_2 X141/143/145/147_2_3 X141/143/145/147_2_4 X141/143/145/147_2_5 X141/143/145/147_2_6 X141/143/145/147_2_7 X141/143/145/147_2_8
X141/143/145/147_GT3     OR   X143 X141/143/145/147_1_3 X141/143/145/147_2_3 X141/143/145/147_3_4 X141/143/145/147_3_5 X141/143/145/147_3_6 X141/143/145/147_3_7 X141/143/145/147_3_8
X141/143/145/147_GT4     OR   X143-MT X141/143/145/147_1_4 X141/143/145/147_2_4 X141/143/145/147_3_4 X141/143/145/147_4_5 X141/143/145/147_4_6 X141/143/145/147_4_7 X141/143/145/147_4_8
X141/143/145/147_GT5     OR   X145 X141/143/145/147_1_5 X141/143/145/147_2_5 X141/143/145/147_3_5 X141/143/145/147_4_5 X141/143/145/147_5_6 X141/143/145/147_5_7 X141/143/145/147_5_8
X141/143/145/147_GT6     OR   X145-MT X141/143/145/147_1_6 X141/143/145/147_2_6 X141/143/145/147_3_6 X141/143/145/147_4_6 X141/143/145/147_5_6 X141/143/145/147_6_7 X141/143/145/147_6_8
X141/143/145/147_GT7     OR   X147 X141/143/145/147_1_7 X141/143/145/147_2_7 X141/143/145/147_3_7 X141/143/145/147_4_7 X141/143/145/147_5_7 X141/143/145/147_6_7 X141/143/145/147_7_8
X141/143/145/147_GT8     OR   X147-MT X141/143/145/147_1_8 X141/143/145/147_2_8 X141/143/145/147_3_8 X141/143/145/147_4_8 X141/143/145/147_5_8 X141/143/145/147_6_8 X141/143/145/147_7_8
X142/144/146/148_GT1     OR   X142 X142/144/146/148_1_2 X142/144/146/148_1_3 X142/144/146/148_1_4 X142/144/146/148_1_5 X142/144/146/148_1_6 X142/144/146/148_1_7 X142/144/146/148_1_8
X142/144/146/148_GT2     OR   X142-MT X142/144/146/148_1_2 X142/144/146/148_2_3 X142/144/146/148_2_4 X142/144/146/148_2_5 X142/144/146/148_2_6 X142/144/146/148_2_7 X142/144/146/148_2_8
X142/144/146/148_GT3     OR   X144 X142/144/146/148_1_3 X142/144/146/148_2_3 X142/144/146/148_3_4 X142/144/146/148_3_5 X142/144/146/148_3_6 X142/144/146/148_3_7 X142/144/146/148_3_8
X142/144/146/148_GT4     OR   X144-MT X142/144/146/148_1_4 X142/144/146/148_2_4 X142/144/146/148_3_4 X142/144/146/148_4_5 X142/144/146/148_4_6 X142/144/146/148_4_7 X142/144/146/148_4_8
X142/144/146/148_GT5     OR   X146 X142/144/146/148_1_5 X142/144/146/148_2_5 X142/144/146/148_3_5 X142/144/146/148_4_5 X142/144/146/148_5_6 X142/144/146/148_5_7 X142/144/146/148_5_8
X142/144/146/148_GT6     OR   X146-MT X142/144/146/148_1_6 X142/144/146/148_2_6 X142/144/146/148_3_6 X142/144/146/148_4_6 X142/144/146/148_5_6 X142/144/146/148_6_7 X142/144/146/148_6_8
X142/144/146/148_GT7     OR   X148 X142/144/146/148_1_7 X142/144/146/148_2_7 X142/144/146/148_3_7 X142/144/146/148_4_7 X142/144/146/148_5_7 X142/144/146/148_6_7 X142/144/146/148_7_8
X142/144/146/148_GT8     OR   X148-MT X142/144/146/148_1_8 X142/144/146/148_2_8 X142/144/146/148_3_8 X142/144/146/148_4_8 X142/144/146/148_5_8 X142/144/146/148_6_8 X142/144/146/148_7_8
X169/170A-1_GT1          OR   X169A-1 X169/170A-1_1_2 X169/170A-1_1_3 X169/170A-1_1_4 X169/170A-1_1_5 X169/170A-1_1_6 X169/170A-1_1_7 X169/170A-1_1_8 X169/170A-1_1_9 X169/170A-1_1_10 X169/170A-1_1_11 X169/170A-1_1_12 X169/170A-1_1_13 X169/170A-1_1_14 
X169/170A-1_GT1 CONT X169/170A-1_1_15 X169/170A-1_1_16
X169/170A-1_GT2          OR   X169A-2 X169/170A-1_1_2 X169/170A-1_2_3 X169/170A-1_2_4 X169/170A-1_2_5 X169/170A-1_2_6 X169/170A-1_2_7 X169/170A-1_2_8 X169/170A-1_2_9 X169/170A-1_2_10 X169/170A-1_2_11 X169/170A-1_2_12 X169/170A-1_2_13 X169/170A-1_2_14 
X169/170A-1_GT2 CONT X169/170A-1_2_15 X169/170A-1_2_16
X169/170A-1_GT3          OR   X169A-3 X169/170A-1_1_3 X169/170A-1_2_3 X169/170A-1_3_4 X169/170A-1_3_5 X169/170A-1_3_6 X169/170A-1_3_7 X169/170A-1_3_8 X169/170A-1_3_9 X169/170A-1_3_10 X169/170A-1_3_11 X169/170A-1_3_12 X169/170A-1_3_13 X169/170A-1_3_14 
X169/170A-1_GT3 CONT X169/170A-1_3_15 X169/170A-1_3_16
X169/170A-1_GT4          OR   X169A-4 X169/170A-1_1_4 X169/170A-1_2_4 X169/170A-1_3_4 X169/170A-1_4_5 X169/170A-1_4_6 X169/170A-1_4_7 X169/170A-1_4_8 X169/170A-1_4_9 X169/170A-1_4_10 X169/170A-1_4_11 X169/170A-1_4_12 X169/170A-1_4_13 X169/170A-1_4_14 
X169/170A-1_GT4 CONT X169/170A-1_4_15 X169/170A-1_4_16
X169/170A-1_GT5          OR   X169A-MT1 X169/170A-1_1_5 X169/170A-1_2_5 X169/170A-1_3_5 X169/170A-1_4_5 X169/170A-1_5_6 X169/170A-1_5_7 X169/170A-1_5_8 X169/170A-1_5_9 X169/170A-1_5_10 X169/170A-1_5_11 X169/170A-1_5_12 X169/170A-1_5_13 X169/170A-1_5_14 
X169/170A-1_GT5 CONT X169/170A-1_5_15 X169/170A-1_5_16
X169/170A-1_GT6          OR   X169A-MT2 X169/170A-1_1_6 X169/170A-1_2_6 X169/170A-1_3_6 X169/170A-1_4_6 X169/170A-1_5_6 X169/170A-1_6_7 X169/170A-1_6_8 X169/170A-1_6_9 X169/170A-1_6_10 X169/170A-1_6_11 X169/170A-1_6_12 X169/170A-1_6_13 X169/170A-1_6_14 
X169/170A-1_GT6 CONT X169/170A-1_6_15 X169/170A-1_6_16
X169/170A-1_GT7          OR   X169A-MT3 X169/170A-1_1_7 X169/170A-1_2_7 X169/170A-1_3_7 X169/170A-1_4_7 X169/170A-1_5_7 X169/170A-1_6_7 X169/170A-1_7_8 X169/170A-1_7_9 X169/170A-1_7_10 X169/170A-1_7_11 X169/170A-1_7_12 X169/170A-1_7_13 X169/170A-1_7_14 
X169/170A-1_GT7 CONT X169/170A-1_7_15 X169/170A-1_7_16
X169/170A-1_GT8          OR   X169A-MT4 X169/170A-1_1_8 X169/170A-1_2_8 X169/170A-1_3_8 X169/170A-1_4_8 X169/170A-1_5_8 X169/170A-1_6_8 X169/170A-1_7_8 X169/170A-1_8_9 X169/170A-1_8_10 X169/170A-1_8_11 X169/170A-1_8_12 X169/170A-1_8_13 X169/170A-1_8_14 
X169/170A-1_GT8 CONT X169/170A-1_8_15 X169/170A-1_8_16
X169/170A-1_GT9          OR   X170A-1 X169/170A-1_1_9 X169/170A-1_2_9 X169/170A-1_3_9 X169/170A-1_4_9 X169/170A-1_5_9 X169/170A-1_6_9 X169/170A-1_7_9 X169/170A-1_8_9 X169/170A-1_9_10 X169/170A-1_9_11 X169/170A-1_9_12 X169/170A-1_9_13 X169/170A-1_9_14 
X169/170A-1_GT9 CONT X169/170A-1_9_15 X169/170A-1_9_16
X169/170A-1_GT10         OR   X170A-2 X169/170A-1_1_10 X169/170A-1_2_10 X169/170A-1_3_10 X169/170A-1_4_10 X169/170A-1_5_10 X169/170A-1_6_10 X169/170A-1_7_10 X169/170A-1_8_10 X169/170A-1_9_10 X169/170A-1_10_11 X169/170A-1_10_12 X169/170A-1_10_13 
X169/170A-1_GT10 CONT X169/170A-1_10_14 X169/170A-1_10_15 X169/170A-1_10_16
X169/170A-1_GT11         OR   X170A-3 X169/170A-1_1_11 X169/170A-1_2_11 X169/170A-1_3_11 X169/170A-1_4_11 X169/170A-1_5_11 X169/170A-1_6_11 X169/170A-1_7_11 X169/170A-1_8_11 X169/170A-1_9_11 X169/170A-1_10_11 X169/170A-1_11_12 X169/170A-1_11_13 
X169/170A-1_GT11 CONT X169/170A-1_11_14 X169/170A-1_11_15 X169/170A-1_11_16
X169/170A-1_GT12         OR   X170A-4 X169/170A-1_1_12 X169/170A-1_2_12 X169/170A-1_3_12 X169/170A-1_4_12 X169/170A-1_5_12 X169/170A-1_6_12 X169/170A-1_7_12 X169/170A-1_8_12 X169/170A-1_9_12 X169/170A-1_10_12 X169/170A-1_11_12 X169/170A-1_12_13 
X169/170A-1_GT12 CONT X169/170A-1_12_14 X169/170A-1_12_15 X169/170A-1_12_16
X169/170A-1_GT13         OR   X170A-MT1 X169/170A-1_1_13 X169/170A-1_2_13 X169/170A-1_3_13 X169/170A-1_4_13 X169/170A-1_5_13 X169/170A-1_6_13 X169/170A-1_7_13 X169/170A-1_8_13 X169/170A-1_9_13 X169/170A-1_10_13 X169/170A-1_11_13 X169/170A-1_12_13 
X169/170A-1_GT13 CONT X169/170A-1_13_14 X169/170A-1_13_15 X169/170A-1_13_16
X169/170A-1_GT14         OR   X170A-MT2 X169/170A-1_1_14 X169/170A-1_2_14 X169/170A-1_3_14 X169/170A-1_4_14 X169/170A-1_5_14 X169/170A-1_6_14 X169/170A-1_7_14 X169/170A-1_8_14 X169/170A-1_9_14 X169/170A-1_10_14 X169/170A-1_11_14 X169/170A-1_12_14 
X169/170A-1_GT14 CONT X169/170A-1_13_14 X169/170A-1_14_15 X169/170A-1_14_16
X169/170A-1_GT15         OR   X170A-MT3 X169/170A-1_1_15 X169/170A-1_2_15 X169/170A-1_3_15 X169/170A-1_4_15 X169/170A-1_5_15 X169/170A-1_6_15 X169/170A-1_7_15 X169/170A-1_8_15 X169/170A-1_9_15 X169/170A-1_10_15 X169/170A-1_11_15 X169/170A-1_12_15 
X169/170A-1_GT15 CONT X169/170A-1_13_15 X169/170A-1_14_15 X169/170A-1_15_16
X169/170A-1_GT16         OR   X170A-MT4 X169/170A-1_1_16 X169/170A-1_2_16 X169/170A-1_3_16 X169/170A-1_4_16 X169/170A-1_5_16 X169/170A-1_6_16 X169/170A-1_7_16 X169/170A-1_8_16 X169/170A-1_9_16 X169/170A-1_10_16 X169/170A-1_11_16 X169/170A-1_12_16 
X169/170A-1_GT16 CONT X169/170A-1_13_16 X169/170A-1_14_16 X169/170A-1_15_16
X175/177_GT1             OR   X175-1 X175/177_1_2 X175/177_1_3 X175/177_1_4
X175/177_GT2             OR   X175-1-MT X175/177_1_2 X175/177_2_3 X175/177_2_4
X175/177_GT3             OR   X177-1 X175/177_1_3 X175/177_2_3 X175/177_3_4
X175/177_GT4             OR   X177-1-MT X175/177_1_4 X175/177_2_4 X175/177_3_4
X176/179_GT1             OR   X176-1 X176/179_1_2 X176/179_1_3 X176/179_1_4
X176/179_GT2             OR   X176-1-MT X176/179_1_2 X176/179_2_3 X176/179_2_4
X176/179_GT3             OR   X179-1 X176/179_1_3 X176/179_2_3 X176/179_3_4
X176/179_GT4             OR   X179-1-MT X176/179_1_4 X176/179_2_4 X176/179_3_4
X185/191_GT1             OR   X185-1 X185/191_1_2 X185/191_1_3 X185/191_1_4
X185/191_GT2             OR   X185-1-MT X185/191_1_2 X185/191_2_3 X185/191_2_4
X185/191_GT3             OR   X191-1 X185/191_1_3 X185/191_2_3 X185/191_3_4
X185/191_GT4             OR   X191-1-MT X185/191_1_4 X185/191_2_4 X185/191_3_4
X186/192_GT1             OR   X186-1 X186/192_1_2 X186/192_1_3 X186/192_1_4
X186/192_GT2             OR   X186-1-MT X186/192_1_2 X186/192_2_3 X186/192_2_4
X186/192_GT3             OR   X192-1 X186/192_1_3 X186/192_2_3 X186/192_3_4
X186/192_GT4             OR   X192-1-MT X186/192_1_4 X186/192_2_4 X186/192_3_4
X196/201-A_GT1           OR   X196-A-1 X196/201-A_1_2 X196/201-A_1_3 X196/201-A_1_4
X196/201-A_GT2           OR   X196-A-1-MT X196/201-A_1_2 X196/201-A_2_3 X196/201-A_2_4
X196/201-A_GT3           OR   X201-A-1 X196/201-A_1_3 X196/201-A_2_3 X196/201-A_3_4
X196/201-A_GT4           OR   X201-A-1-MT X196/201-A_1_4 X196/201-A_2_4 X196/201-A_3_4
X196/201-B_GT1           OR   X196-B-1 X196/201-B_1_2 X196/201-B_1_3 X196/201-B_1_4
X196/201-B_GT2           OR   X196-B-1-MT X196/201-B_1_2 X196/201-B_2_3 X196/201-B_2_4
X196/201-B_GT3           OR   X201-B X196/201-B_1_3 X196/201-B_2_3 X196/201-B_3_4
X196/201-B_GT4           OR   X201-B-MT X196/201-B_1_4 X196/201-B_2_4 X196/201-B_3_4
X196/201-C_GT1           OR   X196-C-1 X196/201-C_1_2 X196/201-C_1_3 X196/201-C_1_4
X196/201-C_GT2           OR   X196-C-1-MT X196/201-C_1_2 X196/201-C_2_3 X196/201-C_2_4
X196/201-C_GT3           OR   X201-C-1 X196/201-C_1_3 X196/201-C_2_3 X196/201-C_3_4
X196/201-C_GT4           OR   X201-C-1-MT X196/201-C_1_4 X196/201-C_2_4 X196/201-C_3_4
X196/201-D_GT1           OR   X196-D-1 X196/201-D_1_2 X196/201-D_1_3 X196/201-D_1_4
X196/201-D_GT2           OR   X196-D-1-MT X196/201-D_1_2 X196/201-D_2_3 X196/201-D_2_4
X196/201-D_GT3           OR   X201-D-1 X196/201-D_1_3 X196/201-D_2_3 X196/201-D_3_4
X196/201-D_GT4           OR   X201-D-1-MT X196/201-D_1_4 X196/201-D_2_4 X196/201-D_3_4
X197/202_GT1             OR   X197-A-1 X197/202_1_2 X197/202_1_3 X197/202_1_4
X197/202_GT2             OR   X197-A-1-MT X197/202_1_2 X197/202_2_3 X197/202_2_4
X197/202_GT3             OR   X202-A-1 X197/202_1_3 X197/202_2_3 X197/202_3_4
X197/202_GT4             OR   X202-A-1-MT X197/202_1_4 X197/202_2_4 X197/202_3_4
X197/202-B_GT1           OR   X197-B-1 X197/202-B_1_2 X197/202-B_1_3 X197/202-B_1_4
X197/202-B_GT2           OR   X197-B-1-MT X197/202-B_1_2 X197/202-B_2_3 X197/202-B_2_4
X197/202-B_GT3           OR   X202-B-1 X197/202-B_1_3 X197/202-B_2_3 X197/202-B_3_4
X197/202-B_GT4           OR   X202-B-1-MT X197/202-B_1_4 X197/202-B_2_4 X197/202-B_3_4
X197/202-C_GT1           OR   X197-C-1 X197/202-C_1_2 X197/202-C_1_3 X197/202-C_1_4
X197/202-C_GT2           OR   X197-C-1-MT X197/202-C_1_2 X197/202-C_2_3 X197/202-C_2_4
X197/202-C_GT3           OR   X202-C-1 X197/202-C_1_3 X197/202-C_2_3 X197/202-C_3_4
X197/202-C_GT4           OR   X202-C-1-MT X197/202-C_1_4 X197/202-C_2_4 X197/202-C_3_4
X197/202-D_GT1           OR   X197-D-1 X197/202-D_1_2 X197/202-D_1_3 X197/202-D_1_4
X197/202-D_GT2           OR   X197-D-1-MT X197/202-D_1_2 X197/202-D_2_3 X197/202-D_2_4
X197/202-D_GT3           OR   X202-D-1 X197/202-D_1_3 X197/202-D_2_3 X197/202-D_3_4
X197/202-D_GT4           OR   X202-D-1-MT X197/202-D_1_4 X197/202-D_2_4 X197/202-D_3_4
X219-1/2_GT1             OR   X219-1 X219-1/2_1_2 X219-1/2_1_3 X219-1/2_1_4
X219-1/2_GT2             OR   X219-2 X219-1/2_1_2 X219-1/2_2_3 X219-1/2_2_4
X219-1/2_GT3             OR   X219-MT1 X219-1/2_1_3 X219-1/2_2_3 X219-1/2_3_4
X219-1/2_GT4             OR   X219-MT2 X219-1/2_1_4 X219-1/2_2_4 X219-1/2_3_4
X220-1/2_GT1             OR   X220-1 X220-1/2_1_2 X220-1/2_1_3 X220-1/2_1_4
X220-1/2_GT2             OR   X220-2 X220-1/2_1_2 X220-1/2_2_3 X220-1/2_2_4
X220-1/2_GT3             OR   X220-MT1 X220-1/2_1_3 X220-1/2_2_3 X220-1/2_3_4
X220-1/2_GT4             OR   X220-MT2 X220-1/2_1_4 X220-1/2_2_4 X220-1/2_3_4
X221-1/2_GT1             OR   X221-1 X221-1/2_1_2 X221-1/2_1_3 X221-1/2_1_4
X221-1/2_GT2             OR   X221-2 X221-1/2_1_2 X221-1/2_2_3 X221-1/2_2_4
X221-1/2_GT3             OR   X221-MT1 X221-1/2_1_3 X221-1/2_2_3 X221-1/2_3_4
X221-1/2_GT4             OR   X221-MT2 X221-1/2_1_4 X221-1/2_2_4 X221-1/2_3_4
X222-1/2_GT1             OR   X222-1 X222-1/2_1_2 X222-1/2_1_3 X222-1/2_1_4
X222-1/2_GT2             OR   X222-2 X222-1/2_1_2 X222-1/2_2_3 X222-1/2_2_4
X222-1/2_GT3             OR   X222-MT1 X222-1/2_1_3 X222-1/2_2_3 X222-1/2_3_4
X222-1/2_GT4             OR   X222-MT2 X222-1/2_1_4 X222-1/2_2_4 X222-1/2_3_4
X223-1/2_GT1             OR   X223-1 X223-1/2_1_2 X223-1/2_1_3 X223-1/2_1_4
X223-1/2_GT2             OR   X223-2 X223-1/2_1_2 X223-1/2_2_3 X223-1/2_2_4
X223-1/2_GT3             OR   X223-MT1 X223-1/2_1_3 X223-1/2_2_3 X223-1/2_3_4
X223-1/2_GT4             OR   X223-MT2 X223-1/2_1_4 X223-1/2_2_4 X223-1/2_3_4
X225-A-1/2_GT1           OR   X225-A-1 X225-A-1/2_1_2 X225-A-1/2_1_3 X225-A-1/2_1_4 X225-A-1/2_1_5
X225-A-1/2_GT2           OR   X225-A-1-MT X225-A-1/2_1_2 X225-A-1/2_2_3 X225-A-1/2_2_4 X225-A-1/2_2_5
X225-A-1/2_GT3           OR   X225-A-2 X225-A-1/2_1_3 X225-A-1/2_2_3 X225-A-1/2_3_4 X225-A-1/2_3_5
X225-A-1/2_GT4           OR   X225-A-MT1 X225-A-1/2_1_4 X225-A-1/2_2_4 X225-A-1/2_3_4 X225-A-1/2_4_5
X225-A-1/2_GT5           OR   X225-A-MT2 X225-A-1/2_1_5 X225-A-1/2_2_5 X225-A-1/2_3_5 X225-A-1/2_4_5
X232-1/2_GT1             OR   X232-1 X232-1/2_1_2 X232-1/2_1_3 X232-1/2_1_4 X232-1/2_1_5
X232-1/2_GT2             OR   X232-1-MT X232-1/2_1_2 X232-1/2_2_3 X232-1/2_2_4 X232-1/2_2_5
X232-1/2_GT3             OR   X232-2 X232-1/2_1_3 X232-1/2_2_3 X232-1/2_3_4 X232-1/2_3_5
X232-1/2_GT4             OR   X232-MT1 X232-1/2_1_4 X232-1/2_2_4 X232-1/2_3_4 X232-1/2_4_5
X232-1/2_GT5             OR   X232-MT2 X232-1/2_1_5 X232-1/2_2_5 X232-1/2_3_5 X232-1/2_4_5
X234-1/2_GT1             OR   X234-1 X234-1/2_1_2 X234-1/2_1_3 X234-1/2_1_4 X234-1/2_1_5
X234-1/2_GT2             OR   X234-1-MT X234-1/2_1_2 X234-1/2_2_3 X234-1/2_2_4 X234-1/2_2_5
X234-1/2_GT3             OR   X234-2 X234-1/2_1_3 X234-1/2_2_3 X234-1/2_3_4 X234-1/2_3_5
X234-1/2_GT4             OR   X234-MT1 X234-1/2_1_4 X234-1/2_2_4 X234-1/2_3_4 X234-1/2_4_5
X234-1/2_GT5             OR   X234-MT2 X234-1/2_1_5 X234-1/2_2_5 X234-1/2_3_5 X234-1/2_4_5
X241-1/2_GT1             OR   X241-1 X241-1/2_1_2 X241-1/2_1_3 X241-1/2_1_4 X241-1/2_1_5
X241-1/2_GT2             OR   X241-1-MT X241-1/2_1_2 X241-1/2_2_3 X241-1/2_2_4 X241-1/2_2_5
X241-1/2_GT3             OR   X241-2 X241-1/2_1_3 X241-1/2_2_3 X241-1/2_3_4 X241-1/2_3_5
X241-1/2_GT4             OR   X241-MT1 X241-1/2_1_4 X241-1/2_2_4 X241-1/2_3_4 X241-1/2_4_5
X241-1/2_GT5             OR   X241-MT2 X241-1/2_1_5 X241-1/2_2_5 X241-1/2_3_5 X241-1/2_4_5
X243-1/2_GT1             OR   X243-1 X243-1/2_1_2 X243-1/2_1_3 X243-1/2_1_4 X243-1/2_1_5
X243-1/2_GT2             OR   X243-1-MT X243-1/2_1_2 X243-1/2_2_3 X243-1/2_2_4 X243-1/2_2_5
X243-1/2_GT3             OR   X243-2 X243-1/2_1_3 X243-1/2_2_3 X243-1/2_3_4 X243-1/2_3_5
X243-1/2_GT4             OR   X243-MT1 X243-1/2_1_4 X243-1/2_2_4 X243-1/2_3_4 X243-1/2_4_5
X243-1/2_GT5             OR   X243-MT2 X243-1/2_1_5 X243-1/2_2_5 X243-1/2_3_5 X243-1/2_4_5
X244-1/2_GT1             OR   X244-1 X244-1/2_1_2 X244-1/2_1_3 X244-1/2_1_4
X244-1/2_GT2             OR   X244-2 X244-1/2_1_2 X244-1/2_2_3 X244-1/2_2_4
X244-1/2_GT3             OR   X244-MT1 X244-1/2_1_3 X244-1/2_2_3 X244-1/2_3_4
X244-1/2_GT4             OR   X244-MT2 X244-1/2_1_4 X244-1/2_2_4 X244-1/2_3_4
X24A/B_GT1               OR   X24-A-1 X24A/B_1_2 X24A/B_1_3 X24A/B_1_4 X24A/B_1_5 X24A/B_1_6 X24A/B_1_7 X24A/B_1_8 X24A/B_1_9 X24A/B_1_10
X24A/B_GT2               OR   X24-A-2 X24A/B_1_2 X24A/B_2_3 X24A/B_2_4 X24A/B_2_5 X24A/B_2_6 X24A/B_2_7 X24A/B_2_8 X24A/B_2_9 X24A/B_2_10
X24A/B_GT3               OR   X24-B-1 X24A/B_1_5 X24A/B_2_5 X24A/B_3_5 X24A/B_4_5 X24A/B_5_6 X24A/B_5_7 X24A/B_5_8 X24A/B_5_9 X24A/B_5_10
X24A/B_GT4               OR   X24-B-2 X24A/B_1_6 X24A/B_2_6 X24A/B_3_6 X24A/B_4_6 X24A/B_5_6 X24A/B_6_7 X24A/B_6_8 X24A/B_6_9 X24A/B_6_10
X24A/B_GT5               OR   X24-B-MT1 X24A/B_1_7 X24A/B_2_7 X24A/B_3_7 X24A/B_4_7 X24A/B_5_7 X24A/B_6_7 X24A/B_7_8 X24A/B_7_9 X24A/B_7_10
X24A/B_GT6               OR   X24-B-MT2 X24A/B_1_8 X24A/B_2_8 X24A/B_3_8 X24A/B_4_8 X24A/B_5_8 X24A/B_6_8 X24A/B_7_8 X24A/B_8_9 X24A/B_8_10
X24A/B_GT7               OR   X24-MT1 X24A/B_1_9 X24A/B_2_9 X24A/B_3_9 X24A/B_4_9 X24A/B_5_9 X24A/B_6_9 X24A/B_7_9 X24A/B_8_9 X24A/B_9_10
X24A/B_GT8               OR   X24-MT2 X24A/B_1_10 X24A/B_2_10 X24A/B_3_10 X24A/B_4_10 X24A/B_5_10 X24A/B_6_10 X24A/B_7_10 X24A/B_8_10 X24A/B_9_10
X27/28_GT1               OR   X27-1 X27/28_1_2 X27/28_1_3 X27/28_1_4 X27/28_1_5 X27/28_1_6 X27/28_1_7 X27/28_1_8
X27/28_GT2               OR   X27-2 X27/28_1_2 X27/28_2_3 X27/28_2_4 X27/28_2_5 X27/28_2_6 X27/28_2_7 X27/28_2_8
X27/28_GT3               OR   X27-MT1 X27/28_1_3 X27/28_2_3 X27/28_3_4 X27/28_3_5 X27/28_3_6 X27/28_3_7 X27/28_3_8
X27/28_GT4               OR   X27-MT2 X27/28_1_4 X27/28_2_4 X27/28_3_4 X27/28_4_5 X27/28_4_6 X27/28_4_7 X27/28_4_8
X27/28_GT5               OR   X28-1 X27/28_1_5 X27/28_2_5 X27/28_3_5 X27/28_4_5 X27/28_5_6 X27/28_5_7 X27/28_5_8
X27/28_GT6               OR   X28-2 X27/28_1_6 X27/28_2_6 X27/28_3_6 X27/28_4_6 X27/28_5_6 X27/28_6_7 X27/28_6_8
X27/28_GT7               OR   X28-MT1 X27/28_1_7 X27/28_2_7 X27/28_3_7 X27/28_4_7 X27/28_5_7 X27/28_6_7 X27/28_7_8
X27/28_GT8               OR   X28-MT2 X27/28_1_8 X27/28_2_8 X27/28_3_8 X27/28_4_8 X27/28_5_8 X27/28_6_8 X27/28_7_8
X306/312_GT1             OR   X306-1 X306/312_1_2 X306/312_1_3 X306/312_1_4
X306/312_GT2             OR   X306-1-MT X306/312_1_2 X306/312_2_3 X306/312_2_4
X306/312_GT3             OR   X312-1 X306/312_1_3 X306/312_2_3 X306/312_3_4
X306/312_GT4             OR   X312-1-MT X306/312_1_4 X306/312_2_4 X306/312_3_4
X41/45-1_GT1             OR   X41-1 X41/45-1_1_2 X41/45-1_1_3 X41/45-1_1_4 X41/45-1_1_5 X41/45-1_1_6 X41/45-1_1_7 X41/45-1_1_8
X41/45-1_GT2             OR   X41-2 X41/45-1_1_2 X41/45-1_2_3 X41/45-1_2_4 X41/45-1_2_5 X41/45-1_2_6 X41/45-1_2_7 X41/45-1_2_8
X41/45-1_GT3             OR   X41-MT1 X41/45-1_1_3 X41/45-1_2_3 X41/45-1_3_4 X41/45-1_3_5 X41/45-1_3_6 X41/45-1_3_7 X41/45-1_3_8
X41/45-1_GT4             OR   X41-MT2 X41/45-1_1_4 X41/45-1_2_4 X41/45-1_3_4 X41/45-1_4_5 X41/45-1_4_6 X41/45-1_4_7 X41/45-1_4_8
X41/45-1_GT5             OR   X45-1 X41/45-1_1_5 X41/45-1_2_5 X41/45-1_3_5 X41/45-1_4_5 X41/45-1_5_6 X41/45-1_5_7 X41/45-1_5_8
X41/45-1_GT6             OR   X45-2 X41/45-1_1_6 X41/45-1_2_6 X41/45-1_3_6 X41/45-1_4_6 X41/45-1_5_6 X41/45-1_6_7 X41/45-1_6_8
X41/45-1_GT7             OR   X45-MT1 X41/45-1_1_7 X41/45-1_2_7 X41/45-1_3_7 X41/45-1_4_7 X41/45-1_5_7 X41/45-1_6_7 X41/45-1_7_8
X41/45-1_GT8             OR   X45-MT2 X41/45-1_1_8 X41/45-1_2_8 X41/45-1_3_8 X41/45-1_4_8 X41/45-1_5_8 X41/45-1_6_8 X41/45-1_7_8
X42/46-1_GT1             OR   X42-1 X42/46-1_1_2 X42/46-1_1_3 X42/46-1_1_4 X42/46-1_1_5 X42/46-1_1_6 X42/46-1_1_7 X42/46-1_1_8
X42/46-1_GT2             OR   X42-2 X42/46-1_1_2 X42/46-1_2_3 X42/46-1_2_4 X42/46-1_2_5 X42/46-1_2_6 X42/46-1_2_7 X42/46-1_2_8
X42/46-1_GT3             OR   X42-MT1 X42/46-1_1_3 X42/46-1_2_3 X42/46-1_3_4 X42/46-1_3_5 X42/46-1_3_6 X42/46-1_3_7 X42/46-1_3_8
X42/46-1_GT4             OR   X42-MT2 X42/46-1_1_4 X42/46-1_2_4 X42/46-1_3_4 X42/46-1_4_5 X42/46-1_4_6 X42/46-1_4_7 X42/46-1_4_8
X42/46-1_GT5             OR   X46-1 X42/46-1_1_5 X42/46-1_2_5 X42/46-1_3_5 X42/46-1_4_5 X42/46-1_5_6 X42/46-1_5_7 X42/46-1_5_8
X42/46-1_GT6             OR   X46-2 X42/46-1_1_6 X42/46-1_2_6 X42/46-1_3_6 X42/46-1_4_6 X42/46-1_5_6 X42/46-1_6_7 X42/46-1_6_8
X42/46-1_GT7             OR   X46-MT1 X42/46-1_1_7 X42/46-1_2_7 X42/46-1_3_7 X42/46-1_4_7 X42/46-1_5_7 X42/46-1_6_7 X42/46-1_7_8
X42/46-1_GT8             OR   X46-MT2 X42/46-1_1_8 X42/46-1_2_8 X42/46-1_3_8 X42/46-1_4_8 X42/46-1_5_8 X42/46-1_6_8 X42/46-1_7_8
X43/47-1_GT1             OR   X43-1 X43/47-1_1_2 X43/47-1_1_3 X43/47-1_1_4 X43/47-1_1_5 X43/47-1_1_6 X43/47-1_1_7 X43/47-1_1_8
X43/47-1_GT2             OR   X43-2 X43/47-1_1_2 X43/47-1_2_3 X43/47-1_2_4 X43/47-1_2_5 X43/47-1_2_6 X43/47-1_2_7 X43/47-1_2_8
X43/47-1_GT3             OR   X43-MT1 X43/47-1_1_3 X43/47-1_2_3 X43/47-1_3_4 X43/47-1_3_5 X43/47-1_3_6 X43/47-1_3_7 X43/47-1_3_8
X43/47-1_GT4             OR   X43-MT2 X43/47-1_1_4 X43/47-1_2_4 X43/47-1_3_4 X43/47-1_4_5 X43/47-1_4_6 X43/47-1_4_7 X43/47-1_4_8
X43/47-1_GT5             OR   X47-1 X43/47-1_1_5 X43/47-1_2_5 X43/47-1_3_5 X43/47-1_4_5 X43/47-1_5_6 X43/47-1_5_7 X43/47-1_5_8
X43/47-1_GT6             OR   X47-2 X43/47-1_1_6 X43/47-1_2_6 X43/47-1_3_6 X43/47-1_4_6 X43/47-1_5_6 X43/47-1_6_7 X43/47-1_6_8
X43/47-1_GT7             OR   X47-MT1 X43/47-1_1_7 X43/47-1_2_7 X43/47-1_3_7 X43/47-1_4_7 X43/47-1_5_7 X43/47-1_6_7 X43/47-1_7_8
X43/47-1_GT8             OR   X47-MT2 X43/47-1_1_8 X43/47-1_2_8 X43/47-1_3_8 X43/47-1_4_8 X43/47-1_5_8 X43/47-1_6_8 X43/47-1_7_8
X69/70/71_GT1            OR   X69 X69/70/71_1_2 X69/70/71_1_3 X69/70/71_1_4 X69/70/71_1_5 X69/70/71_1_6
X69/70/71_GT2            OR   X69-MT X69/70/71_1_2 X69/70/71_2_3 X69/70/71_2_4 X69/70/71_2_5 X69/70/71_2_6
X69/70/71_GT3            OR   X70 X69/70/71_1_3 X69/70/71_2_3 X69/70/71_3_4 X69/70/71_3_5 X69/70/71_3_6
X69/70/71_GT4            OR   X70-MT X69/70/71_1_4 X69/70/71_2_4 X69/70/71_3_4 X69/70/71_4_5 X69/70/71_4_6
X69/70/71_GT5            OR   X71 X69/70/71_1_5 X69/70/71_2_5 X69/70/71_3_5 X69/70/71_4_5 X69/70/71_5_6
X69/70/71_GT6            OR   X71-MT X69/70/71_1_6 X69/70/71_2_6 X69/70/71_3_6 X69/70/71_4_6 X69/70/71_5_6
X73/74/75_GT1            OR   X73 X73/74/75_1_2 X73/74/75_1_3 X73/74/75_1_4 X73/74/75_1_5 X73/74/75_1_6
X73/74/75_GT2            OR   X73-MT X73/74/75_1_2 X73/74/75_2_3 X73/74/75_2_4 X73/74/75_2_5 X73/74/75_2_6
X73/74/75_GT3            OR   X74 X73/74/75_1_3 X73/74/75_2_3 X73/74/75_3_4 X73/74/75_3_5 X73/74/75_3_6
X73/74/75_GT4            OR   X74-MT X73/74/75_1_4 X73/74/75_2_4 X73/74/75_3_4 X73/74/75_4_5 X73/74/75_4_6
X73/74/75_GT5            OR   X75 X73/74/75_1_5 X73/74/75_2_5 X73/74/75_3_5 X73/74/75_4_5 X73/74/75_5_6
X73/74/75_GT6            OR   X75-MT X73/74/75_1_6 X73/74/75_2_6 X73/74/75_3_6 X73/74/75_4_6 X73/74/75_5_6
X85-1/2_GT1              OR   X85-1 X85-1/2_1_2 X85-1/2_1_3 X85-1/2_1_4
X85-1/2_GT2              OR   X85-1-MT X85-1/2_1_2 X85-1/2_2_3 X85-1/2_2_4
X85-1/2_GT3              OR   X85-2 X85-1/2_1_3 X85-1/2_2_3 X85-1/2_3_4
X85-1/2_GT4              OR   X85-2-MT X85-1/2_1_4 X85-1/2_2_4 X85-1/2_3_4
Z13/14/15_GT1            OR   Z13 Z13/14/15_1_2 Z13/14/15_1_3
Z13/14/15_GT2            OR   Z14 Z13/14/15_1_2 Z13/14/15_2_3
Z13/14/15_GT3            OR   Z15 Z13/14/15_1_3 Z13/14/15_2_3
Z23-A/B_GT1              OR   Z23A Z23-A/B_1_2
Z23-A/B_GT2              OR   Z23B Z23-A/B_1_2
Z24-A/B_GT1              OR   Z24A Z24-A/B_1_2
Z24-A/B_GT2              OR   Z24B Z24-A/B_1_2
Z25-A/B_GT1              OR   Z25A Z25-A/B_1_2
Z25-A/B_GT2              OR   Z25B Z25-A/B_1_2
Z26-A/B_GT1              OR   Z26A Z26-A/B_1_2
Z26-A/B_GT2              OR   Z26B Z26-A/B_1_2
Z27-A/B_GT1              OR   Z27A Z27-A/B_1_2
Z27-A/B_GT2              OR   Z27B Z27-A/B_1_2
Z28-A/B_GT1              OR   Z28A Z28-A/B_1_2
Z28-A/B_GT2              OR   Z28B Z28-A/B_1_2
Z37/38_GT1               OR   Z37 Z37/38_1_2
Z37/38_GT2               OR   Z38 Z37/38_1_2
Z41-A/B_GT1              OR   Z41A Z41-A/B_1_2
Z41-A/B_GT2              OR   Z41B Z41-A/B_1_2
Z42-A/B_GT1              OR   Z42A Z42-A/B_1_2
Z42-A/B_GT2              OR   Z42B Z42-A/B_1_2
Z45/48-1_GT1             OR   Z45-1 Z45/48-1_1_2 Z45/48-1_1_3 Z45/48-1_1_4 Z45/48-1_1_5 Z45/48-1_1_6 Z45/48-1_1_7 Z45/48-1_1_8
Z45/48-1_GT2             OR   Z45-2 Z45/48-1_1_2 Z45/48-1_2_3 Z45/48-1_2_4 Z45/48-1_2_5 Z45/48-1_2_6 Z45/48-1_2_7 Z45/48-1_2_8
Z45/48-1_GT3             OR   Z45-3 Z45/48-1_1_3 Z45/48-1_2_3 Z45/48-1_3_4 Z45/48-1_3_5 Z45/48-1_3_6 Z45/48-1_3_7 Z45/48-1_3_8
Z45/48-1_GT4             OR   Z45-4 Z45/48-1_1_4 Z45/48-1_2_4 Z45/48-1_3_4 Z45/48-1_4_5 Z45/48-1_4_6 Z45/48-1_4_7 Z45/48-1_4_8
Z45/48-1_GT5             OR   Z48-1 Z45/48-1_1_5 Z45/48-1_2_5 Z45/48-1_3_5 Z45/48-1_4_5 Z45/48-1_5_6 Z45/48-1_5_7 Z45/48-1_5_8
Z45/48-1_GT6             OR   Z48-2 Z45/48-1_1_6 Z45/48-1_2_6 Z45/48-1_3_6 Z45/48-1_4_6 Z45/48-1_5_6 Z45/48-1_6_7 Z45/48-1_6_8
Z45/48-1_GT7             OR   Z48-3 Z45/48-1_1_7 Z45/48-1_2_7 Z45/48-1_3_7 Z45/48-1_4_7 Z45/48-1_5_7 Z45/48-1_6_7 Z45/48-1_7_8
Z45/48-1_GT8             OR   Z48-4 Z45/48-1_1_8 Z45/48-1_2_8 Z45/48-1_3_8 Z45/48-1_4_8 Z45/48-1_5_8 Z45/48-1_6_8 Z45/48-1_7_8
Z58-1/2/3_GT1            OR   Z58-1 Z58-1/2/3_1_2 Z58-1/2/3_1_3
Z58-1/2/3_GT2            OR   Z58-2 Z58-1/2/3_1_2 Z58-1/2/3_2_3
Z58-1/2/3_GT3            OR   Z58-3 Z58-1/2/3_1_3 Z58-1/2/3_2_3
Z59-1/2/3_GT1            OR   Z59-1 Z59-1/2/3_1_2 Z59-1/2/3_1_3
Z59-1/2/3_GT2            OR   Z59-2 Z59-1/2/3_1_2 Z59-1/2/3_2_3
Z59-1/2/3_GT3            OR   Z59-3 Z59-1/2/3_1_3 Z59-1/2/3_2_3
Z60/61_GT1               OR   Z60 Z60/61_1_2
Z60/61_GT2               OR   Z61 Z60/61_1_2
Z7/8/9_GT1               OR   Z7 Z7/8/9_1_2 Z7/8/9_1_3
Z7/8/9_GT2               OR   Z8 Z7/8/9_1_2 Z7/8/9_2_3
Z7/8/9_GT3               OR   Z9 Z7/8/9_1_3 Z7/8/9_2_3
MS-AA_F                  OR   SGTR
MS-AA_S                  OR   MOIST-DETECT CR3-G7-A-MOIST FW ST FW/ST FTO H1
MS-AA                    AND   MS-AA_F MS-AA1
MS-AB_F                  AND   SGTR H1
MS-AB_S                  OR   MOIST-DETECT CR3-G7-A-MOIST FW ST FW/ST FTO RCCS-1 OPENS/CLOSE FAIL-OPEN
MS-AB                    AND   MS-AB_F MS-AB1
MS-AC_F                  AND   SGTR H1 OPENS/CLOSE
MS-AC_S                  OR   MOIST-DETECT CR3-G7-A-MOIST FW ST FW/ST FTO RCCS-1
MS-AC                    AND   MS-AC_F MS-AC1
MS-AD_F                  AND   SGTR H1 FAIL-OPEN
MS-AD_S                  OR   MOIST-DETECT CR3-G7-A-MOIST FW ST FW/ST FTO RCCS-1
MS-AD                    AND   MS-AD_F MS-AD1
MS-AE_F                  AND   SGTR H1 RCCS-1
MS-AE_S                  OR   MOIST-DETECT CR3-G7-A-MOIST FW ST FW/ST FTO
MS-AE                    AND   MS-AE_F MS-AE1
MS-AF_F                  AND   SGTR FTO
MS-AF_S                  OR   MOIST-DETECT CR3-G7-A-MOIST FW ST FW/ST H1
MS-AF                    AND   MS-AF_F MS-AF1
MS-AG_F                  AND   SGTR FTO H1
MS-AG_S                  OR   MOIST-DETECT CR3-G7-A-MOIST FW ST FW/ST RCCS-1 RELIEF-FO RELIEF-FTO
MS-AG                    AND   MS-AG_F MS-AG1
MS-AH_F                  AND   SGTR FTO H1 RELIEF-FO
MS-AH_S                  OR   MOIST-DETECT CR3-G7-A-MOIST FW ST FW/ST RCCS-1
MS-AH                    AND   MS-AH_F MS-AH1
MS-AI_F                  AND   SGTR FTO H1 RELIEF-FTO
MS-AI_S                  OR   MOIST-DETECT CR3-G7-A-MOIST FW ST FW/ST RCCS-1
MS-AI                    AND   MS-AI_F MS-AI1
MS-AJ_F                  AND   SGTR FTO H1 RCCS-1
MS-AJ_S                  OR   MOIST-DETECT CR3-G7-A-MOIST FW ST FW/ST
MS-AJ                    AND   MS-AJ_F MS-AJ1
MS-AK_F                  AND   SGTR FW OA-C-MOIST-DETECT-1_N S/G-BYPASS
MS-AK_S                  OR   MOIST-DETECT CR3-G7-A-MOIST FTO H1 RELIEF-FO RELIEF-FTO
MS-AK                    AND   MS-AK_F MS-AK1
MS-AL_F                  AND   SGTR FW OA-C-MOIST-DETECT-1_N S/G-BYPASS RELIEF-FO
MS-AL_S                  OR   MOIST-DETECT CR3-G7-A-MOIST FTO H1
MS-AL                    AND   MS-AL_F MS-AL1
MS-AM_F                  AND   SGTR FW OA-C-MOIST-DETECT-1_N S/G-BYPASS RELIEF-FTO
MS-AM_S                  OR   MOIST-DETECT CR3-G7-A-MOIST FTO H1
MS-AM                    AND   MS-AM_F MS-AM1
MS-AN_F                  AND   SGTR FW OA-C-MOIST-DETECT-1_N S/G-BYPASS H1
MS-AN_S                  OR   MOIST-DETECT CR3-G7-A-MOIST FTO RCCS-1 RELIEF
MS-AN                    AND   MS-AN_F MS-AN1
MS-AO_F                  AND   SGTR FW OA-C-MOIST-DETECT-1_N S/G-BYPASS H1 RELIEF
MS-AO_S                  OR   MOIST-DETECT CR3-G7-A-MOIST FTO RCCS-1
MS-AO                    AND   MS-AO_F MS-AO1
MS-AP_F                  AND   SGTR FW OA-C-MOIST-DETECT-1_N S/G-BYPASS H1 RCCS-1
MS-AP_S                  OR   MOIST-DETECT CR3-G7-A-MOIST FTO
MS-AP                    AND   MS-AP_F MS-AP1
MS-AQ_F                  AND   SGTR FW OA-C-MOIST-DETECT-1_N S/G-OPENS/CLOSES
MS-AQ_S                  OR   MOIST-DETECT CR3-G7-A-MOIST FTO H1 RELIEF
MS-AQ                    AND   MS-AQ_F MS-AQ1
MS-AR_F                  AND   SGTR FW OA-C-MOIST-DETECT-1_N S/G-OPENS/CLOSES RELIEF
MS-AR_S                  OR   MOIST-DETECT CR3-G7-A-MOIST FTO H1
MS-AR                    AND   MS-AR_F MS-AR1
MS-AS_F                  AND   SGTR FW OA-C-MOIST-DETECT-1_N S/G-OPENS/CLOSES H1
MS-AS_S                  OR   MOIST-DETECT CR3-G7-A-MOIST FTO
MS-AS                    AND   MS-AS_F MS-AS1
MS-AT_F                  AND   SGTR FW OA-C-MOIST-DETECT-1_N S/G-FO
MS-AT_S                  OR   MOIST-DETECT CR3-G7-A-MOIST FTO
MS-AT                    AND   MS-AT_F MS-AT1
MS-AU_F                  AND   SGTR FW OA-C-MOIST-DETECT-1_N FTO
MS-AU_S                  OR   MOIST-DETECT CR3-G7-A-MOIST
MS-AU                    AND   MS-AU_F MS-AU1
MS-AV_F                  AND   SGTR FW OA-C-MOIST-DETECT-1
MS-AV_S                  OR   MOIST-DETECT CR3-G7-A-MOIST
MS-AV                    AND   MS-AV_F MS-AV1
MS-AW_F                  AND   SGTR ST OA-C-SG-ISOLATE30
MS-AW_S                  OR   MOIST-DETECT CR3-G7-A-MOIST FTO H1 RELIEF-FO RELIEF-FTO
MS-AW                    AND   MS-AW_F MS-AW1
MS-AX_F                  AND   SGTR ST OA-C-SG-ISOLATE30 RELIEF-FO
MS-AX_S                  OR   MOIST-DETECT CR3-G7-A-MOIST FTO H1
MS-AX                    AND   MS-AX_F MS-AX1
MS-AY_F                  AND   SGTR ST OA-C-SG-ISOLATE30 RELIEF-FTO
MS-AY_S                  OR   MOIST-DETECT CR3-G7-A-MOIST FTO H1
MS-AY                    AND   MS-AY_F MS-AY1
MS-AZ_F                  AND   SGTR ST OA-C-SG-ISOLATE30 H1
MS-AZ_S                  OR   MOIST-DETECT CR3-G7-A-MOIST FTO RCCS-1 RELIEF
MS-AZ                    AND   MS-AZ_F MS-AZ1
MS-BA_F                  AND   SGTR ST OA-C-SG-ISOLATE30 H1 RELIEF
MS-BA_S                  OR   MOIST-DETECT CR3-G7-A-MOIST FTO RCCS-1
MS-BA                    AND   MS-BA_F MS-BA1
MS-BB_F                  AND   SGTR ST OA-C-SG-ISOLATE30 H1 RCCS-1
MS-BB_S                  OR   MOIST-DETECT CR3-G7-A-MOIST FTO
MS-BB                    AND   MS-BB_F MS-BB1
MS-BC_F                  AND   SGTR ST OA-C-SG-ISOLATE30 FTO
MS-BC_S                  OR   MOIST-DETECT CR3-G7-A-MOIST
MS-BC                    AND   MS-BC_F MS-BC1
MS-BD_F                  AND   SGTR ST OA-C-SG-ISOLATE20
MS-BD_S                  OR   MOIST-DETECT CR3-G7-A-MOIST FTO H1 RELIEF
MS-BD                    AND   MS-BD_F MS-BD1
MS-BE_F                  AND   SGTR ST OA-C-SG-ISOLATE20 RELIEF
MS-BE_S                  OR   MOIST-DETECT CR3-G7-A-MOIST FTO H1
MS-BE                    AND   MS-BE_F MS-BE1
MS-BF_F                  AND   SGTR ST OA-C-SG-ISOLATE20 H1
MS-BF_S                  OR   MOIST-DETECT CR3-G7-A-MOIST FTO
MS-BF                    AND   MS-BF_F MS-BF1
MS-BG_F                  AND   SGTR ST OA-C-SG-ISOLATE20 FTO
MS-BG_S                  OR   MOIST-DETECT CR3-G7-A-MOIST
MS-BG                    AND   MS-BG_F MS-BG1
MS-BH_F                  AND   SGTR ST OA-C-SG-ISOLATE10
MS-BH_S                  OR   MOIST-DETECT CR3-G7-A-MOIST
MS-BH                    AND   MS-BH_F MS-BH1
MS-BI_F                  AND   SGTR FW/ST OA-C-MOIST-DETECT-1_N
MS-BI_S                  OR   MOIST-DETECT CR3-G7-A-MOIST FTO H1 RELIEF-FO RELIEF-FTO
MS-BI                    AND   MS-BI_F MS-BI1
MS-BJ_F                  AND   SGTR FW/ST OA-C-MOIST-DETECT-1_N RELIEF-FO
MS-BJ_S                  OR   MOIST-DETECT CR3-G7-A-MOIST FTO H1
MS-BJ                    AND   MS-BJ_F MS-BJ1
MS-BK_F                  AND   SGTR FW/ST OA-C-MOIST-DETECT-1_N RELIEF-FTO
MS-BK_S                  OR   MOIST-DETECT CR3-G7-A-MOIST FTO H1
MS-BK                    AND   MS-BK_F MS-BK1
MS-BL_F                  AND   SGTR FW/ST OA-C-MOIST-DETECT-1_N H1
MS-BL_S                  OR   MOIST-DETECT CR3-G7-A-MOIST FTO RCCS-1 RELIEF
MS-BL                    AND   MS-BL_F MS-BL1
MS-BM_F                  AND   SGTR FW/ST OA-C-MOIST-DETECT-1_N H1 RELIEF
MS-BM_S                  OR   MOIST-DETECT CR3-G7-A-MOIST FTO RCCS-1
MS-BM                    AND   MS-BM_F MS-BM1
MS-BN_F                  AND   SGTR FW/ST OA-C-MOIST-DETECT-1_N H1 RCCS-1
MS-BN_S                  OR   MOIST-DETECT CR3-G7-A-MOIST FTO
MS-BN                    AND   MS-BN_F MS-BN1
MS-BO_F                  AND   SGTR FW/ST OA-C-MOIST-DETECT-1_N FTO
MS-BO_S                  OR   MOIST-DETECT CR3-G7-A-MOIST
MS-BO                    AND   MS-BO_F MS-BO1
MS-BP_F                  AND   SGTR FW/ST OA-C-MOIST-DETECT-1
MS-BP_S                  OR   MOIST-DETECT CR3-G7-A-MOIST
MS-BP                    AND   MS-BP_F MS-BP1
MS-BQ_F                  AND   SGTR CR3-G7-A-MOIST
MS-BQ_S                  OR   MOIST-DETECT CR3-G7-A-PRESS ISOLATE-SIGNAL-B FTO H1
MS-BQ                    AND   MS-BQ_F MS-BQ1
MS-BR_F                  AND   SGTR CR3-G7-A-MOIST H1
MS-BR_S                  OR   MOIST-DETECT CR3-G7-A-PRESS ISOLATE-SIGNAL-B FTO
MS-BR                    AND   MS-BR_F MS-BR1
MS-BS_F                  AND   SGTR CR3-G7-A-MOIST FTO
MS-BS_S                  OR   MOIST-DETECT CR3-G7-A-PRESS ISOLATE-SIGNAL-B
MS-BS                    AND   MS-BS_F MS-BS1
MS-BT_F                  AND   SGTR CR3-G7-A-MOIST ISOLATE-SIGNAL-B
MS-BT_S                  OR   MOIST-DETECT CR3-G7-A-PRESS
MS-BT                    AND   MS-BT_F MS-BT1
MS-BU_F                  AND   SGTR CR3-G7-A-MOIST CR3-G7-A-PRESS
MS-BU_S                  OR   MOIST-DETECT
MS-BU                    AND   MS-BU_F MS-BU1
MS-BV_F                  AND   SGTR MOIST-DETECT
MS-BV_S                  OR   CR3-G7-A-PRESS ISOLATE-SIGNAL DUMP-UNKNOWN H1 RELIEF-FO RELIEF-FTO
MS-BV                    AND   MS-BV_F MS-BV1
MS-BW_F                  AND   SGTR MOIST-DETECT RELIEF-FO
MS-BW_S                  OR   CR3-G7-A-PRESS ISOLATE-SIGNAL DUMP-UNKNOWN H1
MS-BW                    AND   MS-BW_F MS-BW1
MS-BX_F                  AND   SGTR MOIST-DETECT RELIEF-FTO
MS-BX_S                  OR   CR3-G7-A-PRESS ISOLATE-SIGNAL DUMP-UNKNOWN H1
MS-BX                    AND   MS-BX_F MS-BX1
MS-BY_F                  AND   SGTR MOIST-DETECT H1
MS-BY_S                  OR   CR3-G7-A-PRESS ISOLATE-SIGNAL DUMP-UNKNOWN RCCS-1 RELIEF-FO RELIEF-FTO
MS-BY                    AND   MS-BY_F MS-BY1
MS-BZ_F                  AND   SGTR MOIST-DETECT H1 RELIEF-FO
MS-BZ_S                  OR   CR3-G7-A-PRESS ISOLATE-SIGNAL DUMP-UNKNOWN RCCS-1
MS-BZ                    AND   MS-BZ_F MS-BZ1
MS-CA_F                  AND   SGTR MOIST-DETECT H1 RELIEF-FTO
MS-CA_S                  OR   CR3-G7-A-PRESS ISOLATE-SIGNAL DUMP-UNKNOWN RCCS-1
MS-CA                    AND   MS-CA_F MS-CA1
MS-CB_F                  AND   SGTR MOIST-DETECT H1 RCCS-1
MS-CB_S                  OR   CR3-G7-A-PRESS ISOLATE-SIGNAL DUMP-UNKNOWN
MS-CB                    AND   MS-CB_F MS-CB1
MS-CC_F                  AND   SGTR MOIST-DETECT DUMP-UNKNOWN
MS-CC_S                  OR   CR3-G7-A-PRESS ISOLATE-SIGNAL H1 RELIEF-FO RELIEF-FTO
MS-CC                    AND   MS-CC_F MS-CC1
MS-CD_F                  AND   SGTR MOIST-DETECT DUMP-UNKNOWN RELIEF-FO
MS-CD_S                  OR   CR3-G7-A-PRESS ISOLATE-SIGNAL H1
MS-CD                    AND   MS-CD_F MS-CD1
MS-CE_F                  AND   SGTR MOIST-DETECT DUMP-UNKNOWN RELIEF-FTO
MS-CE_S                  OR   CR3-G7-A-PRESS ISOLATE-SIGNAL H1
MS-CE                    AND   MS-CE_F MS-CE1
MS-CF_F                  AND   SGTR MOIST-DETECT DUMP-UNKNOWN H1
MS-CF_S                  OR   CR3-G7-A-PRESS ISOLATE-SIGNAL RCCS-1 RELIEF-FO RELIEF-FTO
MS-CF                    AND   MS-CF_F MS-CF1
MS-CG_F                  AND   SGTR MOIST-DETECT DUMP-UNKNOWN H1 RELIEF-FO
MS-CG_S                  OR   CR3-G7-A-PRESS ISOLATE-SIGNAL RCCS-1
MS-CG                    AND   MS-CG_F MS-CG1
MS-CH_F                  AND   SGTR MOIST-DETECT DUMP-UNKNOWN H1 RELIEF-FTO
MS-CH_S                  OR   CR3-G7-A-PRESS ISOLATE-SIGNAL RCCS-1
MS-CH                    AND   MS-CH_F MS-CH1
MS-CI_F                  AND   SGTR MOIST-DETECT DUMP-UNKNOWN H1 RCCS-1
MS-CI_S                  OR   CR3-G7-A-PRESS ISOLATE-SIGNAL
MS-CI                    AND   MS-CI_F MS-CI1
MS-CJ_F                  AND   SGTR MOIST-DETECT ISOLATE-SIGNAL
MS-CJ_S                  OR   CR3-G7-A-PRESS
MS-CJ                    AND   MS-CJ_F MS-CJ1
MS-CK                    AND   SGTR MOIST-DETECT CR3-G7-A-PRESS
MS-AA1                   NOR   MS-AA_S
MS-AB1                   NOR   MS-AB_S
MS-AC1                   NOR   MS-AC_S
MS-AD1                   NOR   MS-AD_S
MS-AE1                   NOR   MS-AE_S
MS-AF1                   NOR   MS-AF_S
MS-AG1                   NOR   MS-AG_S
MS-AH1                   NOR   MS-AH_S
MS-AI1                   NOR   MS-AI_S
MS-AJ1                   NOR   MS-AJ_S
MS-AK1                   NOR   MS-AK_S
MS-AL1                   NOR   MS-AL_S
MS-AM1                   NOR   MS-AM_S
MS-AN1                   NOR   MS-AN_S
MS-AO1                   NOR   MS-AO_S
MS-AP1                   NOR   MS-AP_S
MS-AQ1                   NOR   MS-AQ_S
MS-AR1                   NOR   MS-AR_S
MS-AS1                   NOR   MS-AS_S
MS-AT1                   NOR   MS-AT_S
MS-AU1                   NOR   MS-AU_S
MS-AV1                   NOR   MS-AV_S
MS-AW1                   NOR   MS-AW_S
MS-AX1                   NOR   MS-AX_S
MS-AY1                   NOR   MS-AY_S
MS-AZ1                   NOR   MS-AZ_S
MS-BA1                   NOR   MS-BA_S
MS-BB1                   NOR   MS-BB_S
MS-BC1                   NOR   MS-BC_S
MS-BD1                   NOR   MS-BD_S
MS-BE1                   NOR   MS-BE_S
MS-BF1                   NOR   MS-BF_S
MS-BG1                   NOR   MS-BG_S
MS-BH1                   NOR   MS-BH_S
MS-BI1                   NOR   MS-BI_S
MS-BJ1                   NOR   MS-BJ_S
MS-BK1                   NOR   MS-BK_S
MS-BL1                   NOR   MS-BL_S
MS-BM1                   NOR   MS-BM_S
MS-BN1                   NOR   MS-BN_S
MS-BO1                   NOR   MS-BO_S
MS-BP1                   NOR   MS-BP_S
MS-BQ1                   NOR   MS-BQ_S
MS-BR1                   NOR   MS-BR_S
MS-BS1                   NOR   MS-BS_S
MS-BT1                   NOR   MS-BT_S
MS-BU1                   NOR   MS-BU_S
MS-BV1                   NOR   MS-BV_S
MS-BW1                   NOR   MS-BW_S
MS-BX1                   NOR   MS-BX_S
MS-BY1                   NOR   MS-BY_S
MS-BZ1                   NOR   MS-BZ_S
MS-CA1                   NOR   MS-CA_S
MS-CB1                   NOR   MS-CB_S
MS-CC1                   NOR   MS-CC_S
MS-CD1                   NOR   MS-CD_S
MS-CE1                   NOR   MS-CE_S
MS-CF1                   NOR   MS-CF_S
MS-CG1                   NOR   MS-CG_S
MS-CH1                   NOR   MS-CH_S
MS-CI1                   NOR   MS-CI_S
MS-CJ1                   NOR   MS-CJ_S
