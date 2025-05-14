ISOLATE-DELAY, 1MOD-LOOP-F =
1MOD-LOOP-F                                      OR   1MOD-LOOP-F-1
^EOS
ISOLATE-DELAY, 1MOD-SCS-F =
1MOD-SCS-F                                       OR   1MOD-F-1
^EOS
ISOLATE-DELAY, 1MOD-SCS-S =
1MOD-SCS-S                                       OR   1MOD-S-1
^EOS
ISOLATE-DELAY, 2MOD-LOOP-F =
2MOD-LOOP-F                                      OR   2MOD-LOOP-F-1
^EOS
ISOLATE-DELAY, 2MOD-SCS-F =
2MOD-SCS-F                                       OR   2MOD-F-1
^EOS
ISOLATE-DELAY, 3MOD-LOOP-F =
3MOD-LOOP-F                                      OR   3MOD-LOOP-F-1
^EOS
ISOLATE-DELAY, 3MOD-SCS-F =
3MOD-SCS-F                                       OR   3MOD-F-1
^EOS
ISOLATE-DELAY, 4MOD-LOOP-F =
4MOD-LOOP-F                                      OR   4MOD-LOOP-F-1
^EOS
ISOLATE-DELAY, 4MOD-SCS-F =
4MOD-SCS-F                                       OR   4MOD-F-1
^EOS
ISOLATE-DELAY, 4MOD-SCS-S =
4MOD-SCS-S                                       OR   4MOD-S-1
^EOS
ISOLATE-DELAY, A =
A                                                OR   G4-R1 G6-R1 I J N
G4-R1                                            OR   X3A-1 X3-1 CCF-BOP-PIPING-RUPTURE
G6-R1                                            AND  X8-1 X9-1
I                                                TRAN
J                                                TRAN
N                                                TRAN
^EOS
ISOLATE-DELAY, A-2 =
A-2                                              OR   A-2-A1-1 Z2-1 IANDC-Z2A-1 Z3-1 Z3A-1 Z4-1
A-2-A1-1                                         TRAN
^EOS
ISOLATE-DELAY, A-2-2 =
A-2-2                                            OR   A-2-A1-2 Z2-2 IANDC-Z2A-2 Z3-2 Z3A-2 Z4-2
A-2-A1-2                                         TRAN
^EOS
ISOLATE-DELAY, A-2-3 =
A-2-3                                            OR   A-2-A1-3 Z2-3 Z3-3 Z3A-3 Z4-3 IANDC-Z2A-3
A-2-A1-3                                         TRAN
^EOS
ISOLATE-DELAY, A-2-4 =
A-2-A1-FOUR                                      TRAN
A-2-4                                            OR   A-2-A1-FOUR Z2-4 Z3-4 Z3A-4 Z4-4 IANDC-Z2A-4
^EOS
ISOLATE-DELAY, A-2-A1-1 =
A-2-A1-1                                         AND  A-2-A1-42 A-2-A1-43
A-2-A1-42                                        OR   Z45-1 Z46-1 Z47-1
A-2-A1-43                                        OR   A-2-A1-435 A-2-A1-436 Z48-1 Z49-1 Z50-1
A-2-A1-435                                       OR   Z52-1 Z51-1
A-2-A1-436                                       OR   Z54-1 Z53-1
^EOS
ISOLATE-DELAY, A-2-A1-2 =
A-2-A1-2                                         AND  A-2-A1-22 A-2-A1-23
A-2-A1-22                                        OR   Z45-2 Z46-2 Z47-2
A-2-A1-23                                        OR   A-2-A1-235 A-2-A1-236 Z48-2 Z49-2 Z50-2
A-2-A1-235                                       OR   Z52-2 Z51-2
A-2-A1-236                                       OR   Z54-2 Z53-2
^EOS
ISOLATE-DELAY, A-2-A1-3 =
A-2-A1-3                                         AND  A-2-A1-32 A-2-A1-33
A-2-A1-32                                        OR   Z47-3 Z46-3 Z45-3
A-2-A1-33                                        OR   A-2-A1-335 A-2-A1-336 Z48-3 Z49-3 Z50-3
A-2-A1-335                                       OR   Z52-3 Z51-3
A-2-A1-336                                       OR   Z54-3 Z53-3
^EOS
ISOLATE-DELAY, A-2-A1-FOUR =
A-2-A1-FOUR                                      AND  A-2-A1-G29 A-2-A1-G30
A-2-A1-G29                                       OR   Z45-4 Z46-4 Z47-4
A-2-A1-G30                                       OR   A-2-A1-G31 A-2-A1-G32 Z48-4 Z49-4 Z50-4
A-2-A1-G31                                       OR   Z52-4 Z51-4
A-2-A1-G32                                       OR   Z54-4 Z53-4
^EOS
ISOLATE-DELAY, A-MT =
A-MT                                             OR   A-MT5 A-MT6 I-MT J-MT N-MT
A-MT5                                            OR   X3A-MT1 X3-MT1 CCF-BOP-PIPING-RUPTURE-MT
A-MT6                                            AND  IANDC-X8-MT1 X9-MT1
I-MT                                             TRAN
J-MT                                             TRAN
N-MT                                             TRAN
^EOS
ISOLATE-DELAY, A-R1 =
A-R1                                             OR   A-R15 A-R16 A-R17 J-R1 N-R1
A-R15                                            TRAN
A-R16                                            AND  IANDC-X8-2 X9-2
A-R17                                            OR   X3A-2 X3-2 CCF-BOP-PIPING-RUPTURE
J-R1                                             TRAN
N-R1                                             TRAN
^EOS
ISOLATE-DELAY, A-R1-MT =
A-R1-MT                                          OR   A-R1-MT5 A-R1-MT6 A-R15-MT J-R1-MT N-R1-MT
A-R1-MT5                                         AND  IANDC-X8-MT2 X9-MT2
A-R1-MT6                                         OR   X3-MT2 X3A-MT2 CCF-BOP-PIPING-RUPTURE-MT
A-R15-MT                                         TRAN
J-R1-MT                                          TRAN
N-R1-MT                                          TRAN
^EOS
ISOLATE-DELAY, A-R15 =
A-R15                                            OR   I2-R1 I4-R I5-R
I2-R1                                            TRAN
I4-R                                             TRAN
I5-R                                             TRAN
^EOS
ISOLATE-DELAY, A-R15-MT =
A-R15-MT                                         OR   I2-R1-MT I4-R-MT I5-R-MT
I2-R1-MT                                         TRAN
I4-R-MT                                          TRAN
I5-R-MT                                          TRAN
^EOS
ISOLATE-DELAY, B-1 =
B-1                                              OR   B-1-B4 B-1-F
B-1-B4                                           TRAN
B-1-F                                            TRAN
^EOS
ISOLATE-DELAY, B-1-B4 =
B-1-B4                                           OR   B-1-B4-G13 B-1-B4-G8 Z11 Z10
B-1-B4-B1                                        TRAN
B-1-B4-B3                                        TRAN
B-1-B4-B3-R1                                     TRAN
B-1-B4-B3-R2                                     TRAN
B-1-B4-G12                                       OR   B-1-B4-B1 Z55 CCF-MOB-VALVES
B-1-B4-G13                                       OR   H13-Z1 H13-Z2
B-1-B4-G32                                       OR   B-1-B4-G33 Z56 Z57 CCF-MOB-VALVES
B-1-B4-G33                                       AND  B-1-B4-B3 B-1-B4-B3-R1 B-1-B4-B3-R2
B-1-B4-G8                                        AND  B-1-B4-G12 B-1-B4-G32
^EOS
ISOLATE-DELAY, B-1-B4-B1 =
B-1-B4-B1                                        OR   B-1-B4-B1-G10 B-1-B4-B1-G9 Z29 Z16
B-1-B4-B1-G10                                    AND  B-1-B4-B1-G11 Z12
B-1-B4-B1-G11                                    OR   Z13 Z14 Z15
B-1-B4-B1-G9                                     AND  Z7 Z8 Z9
^EOS
ISOLATE-DELAY, B-1-B4-B3 =
B-1-B4-B3                                        OR   Z58-1 Z59-1
^EOS
ISOLATE-DELAY, B-1-B4-B3-R1 =
B-1-B4-B3-R1                                     OR   Z58-2 Z59-2
^EOS
ISOLATE-DELAY, B-1-B4-B3-R2 =
B-1-B4-B3-R2                                     OR   Z58-3 Z59-3
^EOS
ISOLATE-DELAY, B-1-F =
B-1-F                                            OR   B-1-F-G20 B-1-F-G24 B-1-F4 Z34 Z35
B-1-F-G15                                        OR   B-1-F-G19 B-1-F-I1
B-1-F-G16                                        TRAN
B-1-F-G19                                        AND  Z21 Z22
B-1-F-G20                                        OR   B-1-F-G35 B-1-F-G36
B-1-F-G24                                        OR   B-1-F-G28 B-1-F-L1
B-1-F-G28                                        AND  B-1-F-G28A B-1-F010
B-1-F-G28A                                       TRAN
B-1-F-G35                                        AND  B-1-F-G15 B-1-F-G16
B-1-F-G36                                        AND  Z60 Z61
B-1-F-I1                                         TRAN
B-1-F-L1                                         TRAN
B-1-F010                                         TRAN
B-1-F4                                           AND  B-1-F40 B-1-F41
B-1-F40                                          OR   Z62 Z64 Z63
B-1-F41                                          OR   Z65 Z66
^EOS
ISOLATE-DELAY, B-1-F-G16 =
B-1-F-G16                                        OR   B-1-I2 B1-F-I3
B-1-I2                                           TRAN
B1-F-I3                                          TRAN
^EOS
ISOLATE-DELAY, B-1-F-G28A =
B-1-F-G28A                                       OR   Z41A Z42A
^EOS
ISOLATE-DELAY, B-1-F-I1 =
B-1-F-I1                                         OR   B-1-I2-1 B1-F-I3-1
B-1-I2-1                                         TRAN
B1-F-I3-1                                        TRAN
^EOS
ISOLATE-DELAY, B-1-F-L1 =
B-1-F-L1                                         OR   B-1-F-L1-27A B-1-F-L1-27B B-1-F-L1-27C
B-1-F-L1-27A                                     AND  Z37 Z38
B-1-F-L1-27B                                     AND  B-1-F-L112 Z37
B-1-F-L1-27C                                     AND  B-1-F-L122 Z38
B-1-F-L112                                       OR   Z43B Z44B
B-1-F-L122                                       OR   Z43C Z44C
^EOS
ISOLATE-DELAY, B-1-F010 =
B-1-F010                                         OR   Z41B Z42B
^EOS
ISOLATE-DELAY, B-1-I2 =
B-1-I2                                           OR   Z23A Z24A Z25B
^EOS
ISOLATE-DELAY, B-1-I2-1 =
B-1-I2-1                                         OR   Z25B Z23B Z24B
^EOS
ISOLATE-DELAY, B1-F-I3 =
B1-F-I3                                          OR   Z26B Z27B Z28B
^EOS
ISOLATE-DELAY, B1-F-I3-1 =
B1-F-I3-1                                        OR   Z26B Z27B Z28B
^EOS
ISOLATE-DELAY, BREAKSIZE =
BREAKSIZE                                        OR   DF L LD MD SD
DF                                               TRAN
L                                                TRAN
LD                                               TRAN
MD                                               TRAN
SD                                               TRAN
^EOS
ISOLATE-DELAY, BYPASS =
BYPASS                                           OR   SG-BYPASS OTHERS
OTHERS                                           TRAN
SG-BYPASS                                        TRAN
^EOS
ISOLATE-DELAY, COOL-RESTORE =
COOL-RESTORE                                     OR   COOL-RESTORE-PRESS COOL-RESTORE-UNPRESS
COOL-RESTORE-PRESS                               TRAN
COOL-RESTORE-UNPRESS                             TRAN
^EOS
ISOLATE-DELAY, COOL-RESTORE-PRESS =
COOL-RESTORE-PRESS                               AND  COOL-RESTORE-1
^EOS
ISOLATE-DELAY, COOL-RESTORE-UNPRESS =
COOL-RESTORE-UNPRESS                             AND  COOL-RESTORE2
^EOS
ISOLATE-DELAY, CR3-G4-A =
CR3-G4-A                                         AND  OA-C-CR3-X8-A CR3-G7-A
CR3-G7-A                                         TRAN
^EOS
ISOLATE-DELAY, CR3-G4-B =
CR3-G4-B                                         OR   CR3-G10-B CR3-G8-B IANDC-CR3-X4-B CR3-X5-B
CR3-G10-B                                        AND  CR3-G11-B OA-C-CR3-X8-B
CR3-G11-B                                        OR   G120-DC G
CR3-G8-B                                         AND  CR3-X1-A CR3-X3-A
G                                                TRAN
^EOS
ISOLATE-DELAY, CR3-G7-A =
CR3-G7-A                                         OR   CR3-G8-A IANDC-CR3-X4-A CR3-X5-A
CR3-G8-A                                         AND  CR3-X1-A CR3-X3-A CR3-X2-A
^EOS
ISOLATE-DELAY, CR3-G7-A-GT-MANUAL =
CR3-G7-A-GT-MANUAL                               OR   OA-C-GT-RT-1
^EOS
ISOLATE-DELAY, CR3-G7-A-MOIST-MANUAL =
CR3-G7-A-MOIST-MANUAL                            OR   OA-C-MOIST-DETECT-1 MOIST-DETECT-2
^EOS
ISOLATE-DELAY, CR3-G7-A-PRESS =
CR3-G7-A-PRESS                                   OR   IANDC-CR3-X4-A CR3-X5-A CR3-X3-A
^EOS
ISOLATE-DELAY, D =
D                                                OR   D1-HTS G45
D1-HTS                                           TRAN
D2                                               TRAN
G200                                             TRAN
G45                                              AND  D2 G46
G46                                              OR   G47 G48 X76
G47                                              OR   G49 G200 X77
G48                                              OR   G50 OA-A-X78
G49                                              OR   OA-A-X79 X80
G50                                              OR   OA-A-X81 X82
^EOS
ISOLATE-DELAY, D-MT =
D-MT                                             OR   D-MT2 D1-MT
G200-MT                                          TRAN
D-MT2                                            AND  D-MT22 D2-MT
D-MT22                                           OR   D-MT223 D-MT224 X76-MT
D-MT223                                          OR   G200-MT D-MT2233 X77-MT
D-MT2233                                         OR   OA-A-X79-MT X80-MT
D-MT224                                          OR   D-MT2242 OA-A-X78-MT
D-MT2242                                         OR   OA-A-X81-MT X82-MT
D1-MT                                            TRAN
D2-MT                                            TRAN
^EOS
ISOLATE-DELAY, D1 =
G1-32                                            TRAN
G1-33                                            TRAN
A-2                                              TRAN
B-1                                              TRAN
E-1                                              TRAN
G2A                                              TRAN
D1                                               OR   D2-SCS D3-SCS
A-2-2                                            TRAN
D2-SCS                                           OR   MULTIMOD-CIRC-FAILURE-2 MULTIMOD-HE-FAILURE-2 MULTIMOD-ACTUATION-FAILURE-2
D3-SCS                                           OR   B-1 G1-32 G1-33
E-2                                              TRAN
G2A-2                                            TRAN
MULTIMOD-ACTUATION-FAILURE-2                     OR   G2A G2A-2
MULTIMOD-CIRC-FAILURE-2                          OR   A-2 A-2-2
MULTIMOD-HE-FAILURE-2                            OR   E-1 E-2
^EOS
ISOLATE-DELAY, D1-HTS =
D1-HTS                                           OR   G52 G59
G52                                              OR   X83 OA-A-X84
G53                                              OR   G54 Q
G54                                              OR   G55 X85-1 CCF-HE-FR
G54-R1                                           OR   G55-R1 X85-2 CCF-HE-FR
G55                                              OR   G56 G57
G55-R1                                           OR   G56-R1 G57-R1
G56                                              OR   X87-1 OA-A-X86-1
G56-R1                                           OR   X87-2 OA-A-X86-2
G57                                              OR   X89-1 OA-A-X88-1
G57-R1                                           OR   X89-2 OA-A-X88-2
G58                                              OR   G54-R1 Q
G59                                              AND  G53 G58
Q                                                TRAN
^EOS
ISOLATE-DELAY, D1-MT =
Q-MT                                             TRAN
D1-MT                                            OR   D1-MT2 D1-MT3
D1-MT2                                           OR   X83-MT OA-A-X84-MT
D1-MT3                                           AND  D1-MT32 D1-MT33
D1-MT32                                          OR   Q-MT D1-MT322
D1-MT322                                         OR   D1-MT3222 X85-MT1 CCF-HE-FR-MT
D1-MT3222                                        OR   D1-MT32222 D1-MT32223
D1-MT32222                                       OR   X87-MT1 OA-A-X86-MT1
D1-MT32223                                       OR   X89-MT1 OA-A-X88-MT1
D1-MT33                                          OR   Q-MT D1-MT332
D1-MT332                                         OR   D1-MT3322 X85-MT2 CCF-HE-FR-MT
D1-MT3322                                        OR   D1-MT33222 D1-MT33223
D1-MT33222                                       OR   X87-MT2 OA-A-X86-MT2
D1-MT33223                                       OR   X89-MT2 OA-A-X88-MT2
^EOS
ISOLATE-DELAY, D2 =
D2                                               OR   G91 G92 X90
G200                                             TRAN
G100                                             OR   IANDC-X101 X102
G91                                              OR   G93 G200 X91
G92                                              OR   G94 G95
G93                                              OR   G96 G97
G94                                              OR   G98 G99
G95                                              OR   G100 OA-A-X92
G96                                              OR   X94 X93
G97                                              OR   X96 IANDC-X95
G98                                              OR   X97 OA-B-X98
G99                                              OR   X99 OA-B-X172
^EOS
ISOLATE-DELAY, D2-MT =
G200-MT                                          TRAN
D2-MT                                            OR   D2-MT3 D2-MT4 X90-MT
D2-MT3                                           OR   G200-MT D2-MT33 X91-MT
D2-MT33                                          OR   D2-MT332 D2-MT333
D2-MT332                                         OR   X94-MT X93-MT
D2-MT333                                         OR   X96-MT IANDC-X95-MT
D2-MT4                                           OR   D2-MT42 D2-MT43
D2-MT42                                          OR   D2-MT422 D2-MT423
D2-MT422                                         OR   X97-MT OA-B-X98-MT
D2-MT423                                         OR   X99-MT OA-B-X172-MT
D2-MT43                                          OR   D2-MT432 OA-A-X92-MT
D2-MT432                                         OR   IANDC-X101-MT X102-MT
^EOS
ISOLATE-DELAY, DF =
DF                                               AND  D-F
^EOS
ISOLATE-DELAY, DUMP =
ISOLATE-SIGNAL                                   TRAN
DUMP                                             OR   FTC FTO
FTC                                              OR   ISOLATE-SIGNAL VLVE-FTC
FTO                                              TRAN
VLVE-FTC                                         OR   VLVE2SLASH4-FTC VLVE1SLASH3-FTC
VLVE1SLASH3-FTC                                  AND  VLVE1-FTC VLVE3-FTC
VLVE2SLASH4-FTC                                  AND  VLVE2-FTC VLVE4-FTC
^EOS
ISOLATE-DELAY, DUMP-UNKNOWN =
DUMP-UNKNOWN                                     AND  DUMP-UNKNOWN0
^EOS
ISOLATE-DELAY, E =
E                                                OR   E1 E4 G102 X103
E1                                               TRAN
E4                                               TRAN
G102                                             OR   X104 X105 G199
^EOS
ISOLATE-DELAY, E-1 =
E-1                                              OR   E-1-G22 Z31-1
E-1-G22                                          OR   Z32-1 Z33-1
^EOS
ISOLATE-DELAY, E-2 =
E-2                                              OR   E-22 Z31-2
E-22                                             OR   Z32-2 Z33-2
^EOS
ISOLATE-DELAY, E-3 =
E-3                                              OR   E-32 Z31-3
E-32                                             OR   Z32-3 Z33-3
^EOS
ISOLATE-DELAY, E-4 =
E-4                                              OR   E-42 Z31-4
E-42                                             OR   Z32-4 Z33-4
^EOS
ISOLATE-DELAY, E-MT =
E-MT                                             OR   E-MT4 E1-MT E4-MT X103-MT
E-MT4                                            OR   X104-MT G199-MT X105-MT
E1-MT                                            TRAN
E4-MT                                            TRAN
^EOS
ISOLATE-DELAY, E1 =
E1                                               AND  G108 G109 G110
G108                                             OR   X113 X114
G109                                             OR   X115-MT X116
G110                                             OR   X117 X118
^EOS
ISOLATE-DELAY, E1-MT =
E1-MT                                            AND  E1-MT3 E1-MT4 E1-MT5
E1-MT3                                           OR   X113-MT X114-MT
E1-MT4                                           OR   X115-MT X116-MT
E1-MT5                                           OR   X117-MT X118-MT
^EOS
ISOLATE-DELAY, E4 =
E4                                               AND  104 X107
104                                              OR   G105 G106 X108
G105                                             OR   X109 X110
G106                                             OR   X111 X112
^EOS
ISOLATE-DELAY, E4-MT =
E4-MT                                            AND  E4-MT2 X107-MT
E4-MT2                                           OR   E4-MT23 E4-MT24 X108-MT
E4-MT23                                          OR   X109-MT X110-MT
E4-MT24                                          OR   X112-MT X111-MT
^EOS
ISOLATE-DELAY, FAILOPEN =
FAILOPEN                                         AND  FAILOPEN0
^EOS
ISOLATE-DELAY, FTO =
ISOLATE-SIGNAL                                   TRAN
FTO                                              AND  ISOLATE-SIGNAL VLVE1-FTO VLVE2-FTO
^EOS
ISOLATE-DELAY, FW =
ISOLATE-SIGNAL                                   TRAN
FW                                               OR   ISOLATE-SIGNAL ISOLATE-FW
ISOLATE-FW                                       TRAN
^EOS
ISOLATE-DELAY, FWSLASHST =
FW                                               TRAN
FWSLASHST                                        AND  FW ST
ST                                               TRAN
^EOS
ISOLATE-DELAY, G =
G                                                AND  G123 G124 G125 G126
G123                                             OR   G127 G131-1
G124                                             OR   G128 G131-2
G125                                             OR   G129 G131-3
G126                                             OR   G130 G131-4
G127                                             OR   IANDC-UPSS-PB-PT-A IANDC-UPSS-FB-PT-A
G128                                             OR   IANDC-UPSS-PB-PT-B IANDC-UPSS-FB-PT-B
G129                                             OR   IANDC-UPSS-PB-PT-C IANDC-UPSS-FB-PT-C
G130                                             OR   IANDC-UPSS-PB-PT-D IANDC-UPSS-FB-PT-D
G131-1                                           TRAN
G131-2                                           TRAN
G131-3                                           TRAN
G131-4                                           TRAN
^EOS
ISOLATE-DELAY, G-MT =
G-MT                                             AND  G-MT4 G-MT5 G-MT6 G-MT7
G-MT4                                            OR   G-MT42 G131-1-MT CCF-INVERTER-FTO
G-MT42                                           OR   IANDC-UPSS-PB-PT-A-MT IANDC-UPSS-FB-PT-A-MT
G-MT5                                            OR   G-MT52 G131-2-MT CCF-INVERTER-FTO
G-MT52                                           OR   IANDC-UPSS-PB-PT-B-MT IANDC-UPSS-FB-PT-B-MT
G-MT6                                            OR   G-MT62 G131-3-MT CCF-INVERTER-FTO
G-MT62                                           OR   IANDC-UPSS-PB-PT-C-MT IANDC-UPSS-FB-PT-C-MT
G-MT7                                            OR   G-MT72 G131-4-MT CCF-INVERTER-FTO
G-MT72                                           OR   IANDC-UPSS-PB-PT-D-MT IANDC-UPSS-FB-PT-D-MT
G131-1-MT                                        TRAN
G131-2-MT                                        TRAN
G131-3-MT                                        TRAN
G131-4-MT                                        TRAN
^EOS
ISOLATE-DELAY, G1-3 =
G1-32                                            TRAN
G1-33                                            TRAN
G1-3                                             OR   G2-2 G3-1
A-2                                              TRAN
B-1                                              TRAN
E-1                                              TRAN
G2-2                                             OR   A-2 E-1 G2A
G2A                                              TRAN
G3-1                                             OR   B-1 G1-32 G1-33
^EOS
ISOLATE-DELAY, G1-32 =
G1-32                                            OR   G G-MT
G                                                TRAN
G-MT                                             TRAN
^EOS
ISOLATE-DELAY, G1-33 =
G1-33                                            OR   G6 G6-MT
G6                                               TRAN
G6-MT                                            TRAN
^EOS
ISOLATE-DELAY, G10 =
G10                                              OR   G9 X227-1
G9                                               TRAN
^EOS
ISOLATE-DELAY, G10-MT =
G10-MT                                           OR   G9-MT IANDC-X227-MT1
G9-MT                                            TRAN
^EOS
ISOLATE-DELAY, G11 =
G11                                              AND  G149 G150 G169 G170-1
G12                                              TRAN
G12-R1                                           TRAN
G12-R2-NOT-MT                                    TRAN
G12-R3                                           TRAN
G149                                             OR   G173-2 G12-R2-NOT-MT
G150                                             OR   G12-R3 G176-1
G169                                             OR   G12 G173-1
G170-1                                           OR   G12-R1 G176
G173-1                                           OR   X185-1 IANDC-X186-1
G173-2                                           OR   X175-1 IANDC-X176-1
G176                                             OR   X191-1 IANDC-X192-1
G176-1                                           OR   X177-1 IANDC-UPSS-LFBD-PT-D
^EOS
ISOLATE-DELAY, G11-MT =
G11-MT                                           AND  G11-MT4 G11-MT5 G11-MT6 G11-MT7
G11-MT4                                          OR   G12-R2 G11-MT42
G11-MT42                                         OR   IANDC-UPSS-FBI-PT-C-MT IANDC-UPSS-LFBD-PT-C-MT
G11-MT5                                          OR   G12-R3-MT G11-MT52
G11-MT52                                         OR   IANDC-UPSS-LFBD-PT-D IANDC-UPSS-FBI-PT-D-MT
G11-MT6                                          OR   G11-MT62 G12-MT
G11-MT62                                         OR   IANDC-UPSS-FBI-PT-A-MT IANDC-UPSS-LFBD-PT-A-MT
G11-MT7                                          OR   G11-MT72 G12-R1-MT
G11-MT72                                         OR   IANDC-UPSS-FBI-PT-B-MT IANDC-UPSS-LFBD-PT-B-MT
G12-MT                                           TRAN
G12-R1-MT                                        TRAN
G12-R2                                           TRAN
G12-R3-MT                                        TRAN
^EOS
ISOLATE-DELAY, G12 =
G12                                              AND  G179 G180
G179                                             OR   G181 X193-A-1
G180                                             OR   X194-A-1 X195-A-1
G181                                             AND  G182 G183
G182                                             OR   G184 X196-A-1 X197-A-1
G183                                             OR   G185 X201-A-1 X202-A-1
G184                                             OR   X199-A-1 OA-A-X200-A-1
G185                                             OR   X204-A-1 OA-A-X205-A-1
^EOS
ISOLATE-DELAY, G12-MT =
G12-MT                                           AND  G12-MT2 G12-MT3
G12-MT2                                          OR   G12-MT22 IANDC-UPSS-PBFB-PT-A-MT
G12-MT22                                         AND  G12-MT222 G12-MT223
G12-MT222                                        OR   G12-MT2223 IANDC-UPSS-SBBC-PT-A-MT IANDC-UPSS-BBC-A-A-MT
G12-MT2223                                       OR   IANDC-UPSS-BBCOB-PT-A-MT OA-A-X200-A-MT1
G12-MT223                                        OR   G12-MT2233 IANDC-UPSS-MSB-PT-A-MT IANDC-UPSS-NBC-A-A-MT
G12-MT2233                                       OR   IANDC-UPSS-NBCOB-PT-A-MT OA-A-X205-A-MT1
G12-MT3                                          OR   IANDC-UPSS-125VDCB-A-A-MT IANDC-UPSS-BSB-PT-A-MT
^EOS
ISOLATE-DELAY, G12-R1 =
G12-R1                                           AND  G12-R14 G12-R15
G12-R14                                          OR   G12-R142 X193-B-1
G12-R142                                         AND  G12-R1422 G12-R1423
G12-R1422                                        OR   G12-R14223 X197-B-1 X196-B-1
G12-R14223                                       OR   OA-A-X200-B-1 X199-B-1
G12-R1423                                        OR   G12-R14233 X201-B-1 X202-B-1
G12-R14233                                       OR   OA-A-X205-B-1 X204-B-1
G12-R15                                          OR   X194-B-1 X195-B-1
^EOS
ISOLATE-DELAY, G12-R1-MT =
G12-R1-MT                                        AND  G12-R1-MT2 G12-R1-MT3
G12-R1-MT2                                       OR   G12-R1-MT22 IANDC-UPSS-PBFB-PT-B-MT
G12-R1-MT22                                      AND  G12-R1-MT222 G12-R1-MT223
G12-R1-MT222                                     OR   G12-R1-MT2223 IANDC-UPSS-BBC-A-B-MT IANDC-UPSS-SBBC-PT-B-MT
G12-R1-MT2223                                    OR   OA-A-X200-B-MT1 IANDC-UPSS-BBCOB-PT-B-MT
G12-R1-MT223                                     OR   G12-R1-MT2233 IANDC-UPSS-MSB-PT-B-MT IANDC-UPSS-NBC-A-B-MT
G12-R1-MT2233                                    OR   OA-A-X205-B-MT1 IANDC-UPSS-NBCOB-PT-B-MT
G12-R1-MT3                                       OR   IANDC-UPSS-125VDCB-A-B-MT IANDC-UPSS-BSB-PT-B-MT
^EOS
ISOLATE-DELAY, G12-R2 =
G12-R2                                           AND  G12-R24 G12-R25
G12-R24                                          OR   G12-R242 IANDC-UPSS-PBFB-PT-C-MT
G12-R242                                         AND  G12-R2422 G12-R2423
G12-R2422                                        OR   G12-R24223 IANDC-UPSS-BBC-A-C-MT IANDC-UPSS-SBBC-PT-C-MT
G12-R24223                                       OR   OA-A-X200-C-MT1 IANDC-UPSS-BBCOB-PT-C-MT
G12-R2423                                        OR   G12-R24233 IANDC-UPSS-NBC-A-C-MT IANDC-UPSS-MSB-PT-C-MT
G12-R24233                                       OR   OA-A-X205-C-MT1 IANDC-UPSS-NBCOB-PT-C-MT
G12-R25                                          OR   IANDC-UPSS-125VDCB-A-C-MT IANDC-UPSS-BSB-PT-C-MT
^EOS
ISOLATE-DELAY, G12-R2-NOT-MT =
G12-R2-NOT-MT                                    AND  G12-R2-NOT-MT2 G12-R2-NOT-MT3
G12-R2-NOT-MT2                                   OR   G12-R2-NOT-MT22 X193-C-1
G12-R2-NOT-MT22                                  AND  G12-R2-NOT-MT222 G12-R2-NOT-MT223
G12-R2-NOT-MT222                                 OR   G12-R2-NOT-MT2223 X197-C-1 X196-C-1
G12-R2-NOT-MT2223                                OR   OA-A-X200-C-1 X199-C-1
G12-R2-NOT-MT223                                 OR   G12-R2-NOT-MT2233 X202-C-1 X201-C-1
G12-R2-NOT-MT2233                                OR   OA-A-X205-C-1 X204-C-1
G12-R2-NOT-MT3                                   OR   X194-C-1 X195-C-1
^EOS
ISOLATE-DELAY, G12-R3 =
G12-R3                                           AND  G12-R34 G12-R35
G12-R34                                          OR   G12-R342 X193-D-1
G12-R342                                         AND  G12-R3422 G12-R3423
G12-R3422                                        OR   G12-R34223 X197-D-1 X196-D-1
G12-R34223                                       OR   OA-A-X200-D-1 X199-D-1
G12-R3423                                        OR   G12-R34233 X202-D-1 X201-D-1
G12-R34233                                       OR   OA-A-X205-D-1 X204-D-1
G12-R35                                          OR   X194-D-1 X195-D-1
^EOS
ISOLATE-DELAY, G12-R3-MT =
G12-R3-MT                                        AND  G12-R3-MT2 G12-R3-MT3
G12-R3-MT2                                       OR   G12-R3-MT22 IANDC-UPSS-PBFB-PT-D-MT
G12-R3-MT22                                      AND  G12-R3-MT222 G12-R3-MT223
G12-R3-MT222                                     OR   G12-R3-MT2223 IANDC-UPSS-BBC-A-D-MT IANDC-UPSS-SBBC-PT-D-MT
G12-R3-MT2223                                    OR   OA-A-X200-D-MT1 IANDC-UPSS-BBCOB-PT-D-MT
G12-R3-MT223                                     OR   G12-R3-MT2233 IANDC-UPSS-NBC-A-D-MT IANDC-UPSS-MSB-PT-D-MT
G12-R3-MT2233                                    OR   OA-A-X205-D-MT1 IANDC-UPSS-NBCOB-PT-D-MT
G12-R3-MT3                                       OR   IANDC-UPSS-125VDCB-A-D-MT IANDC-UPSS-BSB-PT-D-MT
^EOS
ISOLATE-DELAY, G131-1 =
G131-1                                           OR   G1-1-R15 G1-1-R16 X149-1
G1-1-R15                                         AND  G1-1-R153 G1-1-R154 G1-1-R155
G1-1-R153                                        OR   G11 X154-1
G1-1-R154                                        OR   G5 X156-1 X157-1
G1-1-R155                                        OR   G5 X152-1 X158-1
G1-1-R16                                         OR   X150-1 OA-A-X151-1
G11                                              TRAN
G5                                               TRAN
^EOS
ISOLATE-DELAY, G131-1-MT =
X156                                             TRAN
G131-1-MT                                        OR   G131-1-MT3 G131-1-MT4 IANDC-UPSS-INV-FTO-A-MT
G11-MT                                           TRAN
G131-1-MT3                                       AND  G131-1-MT33 G131-1-MT34 G131-1-MT35
G131-1-MT33                                      OR   G11-MT IANDC-UPSS-BSB-PT-MT
G131-1-MT34                                      OR   G5-MT IANDC-UPSS-TSB-PT-MT X156
G131-1-MT35                                      OR   G5-MT IANDC-UPSS-NPSB-PT-MT IANDC-UPSS-MBFB-PT-MT
G131-1-MT4                                       OR   IANDC-UPSS-SC-PT-MT OA-A-X151-MT1
G5-MT                                            TRAN
^EOS
ISOLATE-DELAY, G131-2 =
G131-2                                           OR   G131-23 G131-24 X149-2
G11                                              TRAN
G5                                               TRAN
G131-23                                          AND  G131-233 G131-234 G131-235
G131-233                                         OR   G11 X154-1
G131-234                                         OR   G5 X156-1 X157-1
G131-235                                         OR   G5 X152-1 X158-1
G131-24                                          OR   X150-1 OA-A-X151-1
^EOS
ISOLATE-DELAY, G131-2-MT =
X156                                             TRAN
G131-2-MT                                        OR   G131-2-MT3 G131-2-MT4 IANDC-UPSS-INV-FTO-B-MT
G11-MT                                           TRAN
G5-MT                                            TRAN
G131-2-MT3                                       AND  G131-2-MT33 G131-2-MT34 G131-2-MT35
G131-2-MT33                                      OR   G11-MT IANDC-UPSS-BSB-PT-MT
G131-2-MT34                                      OR   G5-MT IANDC-UPSS-TSB-PT-MT X156
G131-2-MT35                                      OR   G5-MT IANDC-UPSS-NPSB-PT-MT IANDC-UPSS-MBFB-PT-MT
G131-2-MT4                                       OR   IANDC-UPSS-SC-PT-MT OA-A-X151-MT1
^EOS
ISOLATE-DELAY, G131-3 =
G131-3                                           OR   G131-33 G131-34 X149-3
G11                                              TRAN
G5                                               TRAN
G131-33                                          AND  G131-333 G131-334 G131-335
G131-333                                         OR   G11 X154-1
G131-334                                         OR   G5 X156-1 X157-1
G131-335                                         OR   G5 X152-1 X158-1
G131-34                                          OR   X150-1 OA-A-X151-1
^EOS
ISOLATE-DELAY, G131-3-MT =
X156                                             TRAN
G131-3-MT                                        OR   G131-3-MT3 G131-3-MT4 IANDC-UPSS-INV-FTO-C-MT
G11-MT                                           TRAN
G5-MT                                            TRAN
G131-3-MT3                                       AND  G131-3-MT33 G131-3-MT34 G131-3-MT35
G131-3-MT33                                      OR   G11-MT IANDC-UPSS-BSB-PT-MT
G131-3-MT34                                      OR   G5-MT IANDC-UPSS-TSB-PT-MT X156
G131-3-MT35                                      OR   G5-MT IANDC-UPSS-NPSB-PT-MT IANDC-UPSS-MBFB-PT-MT
G131-3-MT4                                       OR   IANDC-UPSS-SC-PT-MT OA-A-X151-MT1
^EOS
ISOLATE-DELAY, G131-4 =
G131-4                                           OR   G131-43 G131-44 X149-4
G11                                              TRAN
G5                                               TRAN
G131-43                                          AND  G131-433 G131-434 G131-435
G131-433                                         OR   G11 X154-1
G131-434                                         OR   G5 X156-1 X157-1
G131-435                                         OR   G5 X152-1 X158-1
G131-44                                          OR   X150-1 OA-A-X151-1
^EOS
ISOLATE-DELAY, G131-4-MT =
X156                                             TRAN
G131-4-MT                                        OR   G131-4-MT3 G131-4-MT4 IANDC-UPSS-INV-FTO-D-MT
G11-MT                                           TRAN
G5-MT                                            TRAN
G131-4-MT3                                       AND  G131-4-MT33 G131-4-MT34 G131-4-MT35
G131-4-MT33                                      OR   G11-MT IANDC-UPSS-BSB-PT-MT CCF-FEEDER-BREAKER-TO-INVERTER
G131-4-MT34                                      OR   G5-MT IANDC-UPSS-TSB-PT-MT X156
G131-4-MT35                                      OR   G5-MT IANDC-UPSS-NPSB-PT-MT IANDC-UPSS-MBFB-PT-MT
G131-4-MT4                                       OR   IANDC-UPSS-SC-PT-MT OA-A-X151-MT1
^EOS
ISOLATE-DELAY, G2 =
G2                                               OR   X226-A-1 X225-A-1 X224-A-1
^EOS
ISOLATE-DELAY, G2-MT =
G2-MT                                            OR   IANDC-X226-A-MT1 IANDC-X225-A-MT1 IANDC-X224-A-MT1
^EOS
ISOLATE-DELAY, G200 =
G200                                             AND  G200-1 G200-2
G200-1                                           TRAN
G200-2                                           TRAN
^EOS
ISOLATE-DELAY, G200-1 =
G200-1                                           OR   G201 G202 X218-1
G200-1021                                        OR   X2 X220-1 X221-1
G200-1022                                        OR   X1 X219-1
G201                                             AND  G200-1021 G200-1022
G202                                             AND  G206 X210
G206                                             OR   X2 X223-1
X1                                               TRAN
X2                                               TRAN
X210                                             OR   X1 X244-1 X222-1
^EOS
ISOLATE-DELAY, G200-11201 =
G209-R1                                          TRAN
G200-11201                                       OR   G209-R1 X227-2
^EOS
ISOLATE-DELAY, G200-11201-MT =
G200-11201-MT                                    OR   G209-R1-MT IANDC-X227-MT2
G209-R1-MT                                       TRAN
^EOS
ISOLATE-DELAY, G200-2 =
X1-R                                             TRAN
G200-2                                           OR   G200-23 G200-24 IANDC-X218-2
G200-11201                                       TRAN
G200-23                                          AND  G200-232 G200-233
G200-232                                         OR   X1-R IANDC-X219-2
G200-233                                         OR   G200-11201 IANDC-X220-2 IANDC-X221-2
G200-24                                          AND  G200-242 G200-243
G200-242                                         OR   G200-11201 IANDC-X223-2
G200-243                                         OR   X1-R IANDC-X244-2 IANDC-X222-2
^EOS
ISOLATE-DELAY, G200-MT =
G200-MT                                          AND  G200-MT1 G200-MT2
G200-MT1                                         TRAN
G200-MT2                                         TRAN
^EOS
ISOLATE-DELAY, G200-MT1 =
G200-MT1                                         OR   G200-MT113 G200-MT114 IANDC-X218-MT1
G200-MT113                                       AND  G200-MT1132 G200-MT1133
G200-MT1132                                      OR   X2-MT IANDC-X220-MT1 IANDC-X221-MT1
G200-MT1133                                      OR   X1-MT IANDC-X219-MT1
G200-MT114                                       AND  G200-MT1142 G200-MT1143
G200-MT1142                                      OR   X2-MT IANDC-X223-MT1
G200-MT1143                                      OR   X1-MT IANDC-X244-MT1 IANDC-X222-MT1
X1-MT                                            TRAN
X2-MT                                            TRAN
^EOS
ISOLATE-DELAY, G200-MT2 =
G200-MT2                                         OR   G200-MT23 G200-MT24 IANDC-X218-2
G200-11201-MT                                    TRAN
G200-MT23                                        AND  G200-MT232 G200-MT233
G200-MT232                                       OR   X1-R-MT IANDC-X219-2
G200-MT233                                       OR   G200-11201-MT IANDC-X220-2 IANDC-X221-2
G200-MT24                                        AND  G200-MT242 G200-MT243
G200-MT242                                       OR   G200-11201-MT IANDC-X223-2
G200-MT243                                       OR   X1-R-MT IANDC-X244-2 IANDC-X222-2
X1-R-MT                                          TRAN
^EOS
ISOLATE-DELAY, G209 =
G209                                             AND  G210 G211
G210                                             OR   G212 X228-1
G211                                             OR   G213 X229-1 X231-1 X230-1
G212                                             OR   G214 X232-1 X233-1
G213                                             OR   G215 X234-1 X235-1
G214                                             OR   G216 X236-1 X237-1
G215                                             OR   G217 X238-1 X239-1
G216                                             OR   OA-A-X240-1 IANDC-X241-1
G217                                             OR   OA-A-X242-1 IANDC-X243-1
^EOS
ISOLATE-DELAY, G209-MT =
G209-MT                                          AND  G209-MT2 G209-MT3
G209-MT2                                         OR   G209-MT22 IANDC-X228-MT1
G209-MT22                                        OR   G209-MT223 IANDC-X232-MT1 IANDC-X233-MT1
G209-MT223                                       OR   G209-MT2233 IANDC-X236-MT1 IANDC-X237-MT1
G209-MT2233                                      OR   OA-A-X240-MT1 IANDC-X241-MT1
G209-MT3                                         OR   G209-MT34 IANDC-X229-MT1 IANDC-X231-MT1 IANDC-X230-MT1
G209-MT34                                        OR   G209-MT343 IANDC-X234-MT1 IANDC-X235-MT1
G209-MT343                                       OR   G209-MT3433 IANDC-X238-MT1 IANDC-X239-MT1
G209-MT3433                                      OR   OA-A-X242-MT1 IANDC-X243-MT1
^EOS
ISOLATE-DELAY, G209-R1 =
G209-R1                                          AND  G209-R12 G209-R13
G209-R12                                         OR   G209-R122 X228-2
G209-R122                                        OR   G209-R1223 X232-2 X233-2
G209-R1223                                       OR   G209-R12233 X236-2 X237-2
G209-R12233                                      OR   OA-A-X240-2 IANDC-X241-2
G209-R13                                         OR   G209-R134 X229-2 X230-2 X231-2
G209-R134                                        OR   G209-R1343 X234-2 X235-2
G209-R1343                                       OR   G209-R13433 X238-2 X239-2
G209-R13433                                      OR   X242-2 IANDC-X243-2
^EOS
ISOLATE-DELAY, G209-R1-MT =
G209-R1-MT                                       AND  G209-R1-MT2 G209-R1-MT3
G209-R1-MT2                                      OR   G209-R1-MT22 IANDC-X228-MT2
G209-R1-MT22                                     OR   G209-R1-MT223 IANDC-X233-MT2 IANDC-X232-MT2
G209-R1-MT223                                    OR   G209-R1-MT2233 IANDC-X236-MT2 IANDC-X237-MT2
G209-R1-MT2233                                   OR   OA-A-X240-MT2 IANDC-X241-MT2
G209-R1-MT3                                      OR   G209-R1-MT34 IANDC-X229-MT2 IANDC-X230-MT2 IANDC-X231-MT2
G209-R1-MT34                                     OR   G209-R1-MT343 IANDC-X234-MT2 IANDC-X235-MT2
G209-R1-MT343                                    OR   G209-R1-MT3433 IANDC-X238-MT2 IANDC-X239-MT2
G209-R1-MT3433                                   OR   OA-A-X242-MT2 IANDC-X243-MT2
^EOS
ISOLATE-DELAY, G21-D-1-MT =
G21-D-1-MT                                       OR   X30-D-MT1 X31-D-MT1 X32-D-MT1
^EOS
ISOLATE-DELAY, G21-D-1-NOT-MT =
G21-D-1-NOT-MT                                   OR   X30-D-1 X31-D-1 X32-D-1
^EOS
ISOLATE-DELAY, G21-D-2 =
G21-D-2                                          OR   X31-D-2 X32-D-2 X30-D-2
^EOS
ISOLATE-DELAY, G21-D-2-MT =
G21-D-2-MT                                       OR   X31-D-MT2 X32-D-MT2 X30-D-MT2
^EOS
ISOLATE-DELAY, G22-R1 =
G22-R1                                           OR   X33-1 X34-1
^EOS
ISOLATE-DELAY, G22-R1-MT =
G22-R1-MT                                        OR   X33-MT1 X34-MT1
^EOS
ISOLATE-DELAY, G22-R2 =
G22-R2                                           OR   X33-2 X34-2
^EOS
ISOLATE-DELAY, G22-R2-MT =
G22-R2-MT                                        OR   X33-MT2 X34-MT2
^EOS
ISOLATE-DELAY, G2A =
G2A                                              OR   G2AA Z19-1
G2AA                                             AND  IANDC-Z1-1 OA-C-Z20-1
^EOS
ISOLATE-DELAY, G2A-2 =
G2A-2                                            OR   G2A-22 Z19-2
G2A-22                                           AND  OA-C-Z20-2 IANDC-Z1-2
^EOS
ISOLATE-DELAY, G2A-3 =
G2A-3                                            OR   G2A-32 Z19-3
G2A-32                                           AND  IANDC-Z1-3 OA-C-Z20-3
^EOS
ISOLATE-DELAY, G2A-4 =
G2A-4                                            OR   G2A-42 Z19-4
G2A-42                                           AND  IANDC-Z1-4 OA-C-Z20-4
^EOS
ISOLATE-DELAY, G3 =
G3                                               OR   G4 X308-1 X309-1 X317-1
G4                                               TRAN
^EOS
ISOLATE-DELAY, G3-MT =
G3-MT                                            OR   G4-MT IANDC-X308-MT1 IANDC-X309-MT1 IANDC-X317-MT1
G4-MT                                            TRAN
^EOS
ISOLATE-DELAY, G4 =
G4                                               OR   X321-A-1 X322-A-1 X323-A-1
^EOS
ISOLATE-DELAY, G4-MT =
G4-MT                                            OR   IANDC-X321-A-MT1 IANDC-X323-A-MT1 IANDC-X322-A-MT1
^EOS
ISOLATE-DELAY, G5 =
G5                                               OR   G6 X164-1 X165-1 X166-1
G6                                               TRAN
^EOS
ISOLATE-DELAY, G5-MT =
G5-MT4                                           OR   IANDC-UPSS-480VACT-STG IANDC-UPSS-480VACT-OSW IANDC-UPSS-480VACT-HVTOL
G5-MT                                            OR   G6-MT IANDC-UPSS-480VACFB-PT IANDC-UPSS-480VACS-G G5-MT4
G6-MT                                            TRAN
^EOS
ISOLATE-DELAY, G6 =
G6                                               OR   G6-COPY-22 G6-COPY-23
G6-222                                           TRAN
G6-COPY-22                                       OR   G6-222 X301-1
G6-COPY-23                                       OR   G7 X302-1
G7                                               TRAN
^EOS
ISOLATE-DELAY, G6-222 =
G6-222                                           AND  G6-COPY-2223 G6-COPY-2224 G6-COPY-2225
G10                                              TRAN
G2                                               TRAN
G6-COPY-2223                                     AND  G8 G6-COPY-22232
G6-COPY-22232                                    OR   G2 X305-1
G6-COPY-2224                                     OR   G10 X320-1 X304-1
G6-COPY-2225                                     AND  G6-COPY-22252 G6-COPY-22253
G6-COPY-22252                                    OR   X306-1 X307-1 X308-1 X309-1 X310-1 X311-1
G6-COPY-22253                                    OR   X312-1 X313-1
G8                                               TRAN
^EOS
ISOLATE-DELAY, G6-222-MT =
G6-222-MT                                        AND  G6-222-MT3 G6-222-MT4 G6-222-MT5
G10-MT                                           TRAN
G2-MT                                            TRAN
G6-222-MT3                                       AND  G6-222-MT32 G8-MT
G6-222-MT32                                      OR   G2-MT IANDC-X305-MT1
G6-222-MT4                                       OR   G10-MT IANDC-X320-MT1 IANDC-X304-MT1
G6-222-MT5                                       AND  G6-222-MT52 G6-222-MT53
G6-222-MT52                                      OR   IANDC-X306-MT1 IANDC-X307-MT1 IANDC-X308-MT1 IANDC-X309-MT1 IANDC-X311-MT1 IANDC-X310-MT1
G6-222-MT53                                      OR   IANDC-X312-MT1 IANDC-X313-MT1
G8-MT                                            TRAN
^EOS
ISOLATE-DELAY, G6-MT =
G6-MT                                            OR   G6-MT2 G6-MT3
G6-222-MT                                        TRAN
G6-MT2                                           OR   G6-222-MT IANDC-UPSS-B121L-FTCS
G6-MT3                                           OR   G7-MT IANDC-UPSS-B122L-FTCS
G7-MT                                            TRAN
^EOS
ISOLATE-DELAY, G7 =
G7                                               OR   G228 G229 G230
G10                                              TRAN
G228                                             OR   G3 G231
G229                                             OR   G10 X320-1 X304-1
G230                                             AND  G232 G233
G231                                             OR   G4 X305-1
G232                                             OR   X306-1 X307-1 X308-1 X309-1 X310-1 X311-1
G233                                             OR   X312-1 X313-1
G3                                               TRAN
G4                                               TRAN
^EOS
ISOLATE-DELAY, G7-MT =
G7-MT                                            OR   G7-MT3 G7-MT4 G7-MT5
G10-MT                                           TRAN
G3-MT                                            TRAN
G4-MT                                            TRAN
G7-MT3                                           OR   G7-MT32 G3-MT
G7-MT32                                          OR   G4-MT IANDC-X305-MT1
G7-MT4                                           OR   G10-MT IANDC-X320-MT1 IANDC-X304-MT1
G7-MT5                                           AND  G7-MT52 G7-MT53
G7-MT52                                          OR   IANDC-X306-MT1 IANDC-X307-MT1 IANDC-X308-MT1 IANDC-X309-MT1 IANDC-X311-MT1 IANDC-X310-MT1
G7-MT53                                          OR   IANDC-X312-MT1 IANDC-X313-MT1
^EOS
ISOLATE-DELAY, G8 =
G8                                               OR   G4 X320-1 X318-1 X319-1 X317-1
G4                                               TRAN
^EOS
ISOLATE-DELAY, G8-MT =
G8-MT                                            OR   G4-MT IANDC-X320-MT1 IANDC-X318-MT1 IANDC-X319-MT1 IANDC-X317-MT1
G4-MT                                            TRAN
^EOS
ISOLATE-DELAY, G9 =
G9                                               AND  G210-1 G211-1
G210-1                                           OR   G212-1 X228-1
G211-1                                           OR   G213-1 X229-1 X231-1 X230-1
G212-1                                           OR   G214-1 X232-1 X233-1
G213-1                                           OR   G215-1 X234-1 X235-1
G214-1                                           OR   G216-1 X236-1 X237-1
G215-1                                           OR   G217-1 X238-1 X239-1
G216-1                                           OR   OA-A-X240-1 IANDC-X241-1
G217-1                                           OR   OA-A-X242-1 IANDC-X243-1
^EOS
ISOLATE-DELAY, G9-MT =
G9-MT                                            AND  G9-MT2 G9-MT3
G9-MT2                                           OR   G9-MT22 IANDC-X228-MT1
G9-MT22                                          OR   G9-MT223 IANDC-X232-MT1 IANDC-X233-MT1
G9-MT223                                         OR   G9-MT2233 IANDC-X236-MT1 IANDC-X237-MT1
G9-MT2233                                        OR   OA-A-X240-MT1 IANDC-X241-MT1
G9-MT3                                           OR   G9-MT34 IANDC-X229-MT1 IANDC-X231-MT1 IANDC-X230-MT1
G9-MT34                                          OR   G9-MT343 IANDC-X234-MT1 IANDC-X235-MT1
G9-MT343                                         OR   G9-MT3433 IANDC-X238-MT1 IANDC-X239-MT1
G9-MT3433                                        OR   OA-A-X242-MT1 IANDC-X243-MT1
^EOS
ISOLATE-DELAY, G917 =
G917                                             OR   G919 DUMP
DUMP                                             TRAN
^EOS
ISOLATE-DELAY, H-R1 =
H-R1                                             OR   H-R13 166A-1 IANDC-X167A-1 X168A-1
H-R13                                            AND  X169A-1 X170A-1
^EOS
ISOLATE-DELAY, H-R1-MT =
H-R1-MT                                          OR   H-R1-MT4 166A-MT1 IANDC-X167A-MT1 X168A-MT1
H-R1-MT4                                         AND  IANDC-X169A-MT1 IANDC-X170A-MT1
^EOS
ISOLATE-DELAY, H-R2 =
H-R2                                             OR   H-R23 166A-2 IANDC-X167A-2 X168A-2
H-R23                                            AND  X169A-2 X170A-2
^EOS
ISOLATE-DELAY, H-R2-MT =
H-R2-MT                                          OR   H-R2-MT4 166A-MT2 IANDC-X167A-MT2 X168A-MT2
H-R2-MT4                                         AND  IANDC-X169A-MT2 IANDC-X170A-MT2
^EOS
ISOLATE-DELAY, H1-R3 =
H1-R3                                            OR   H1-R33 166A-3 IANDC-X167A-3 X168A-3
H1-R33                                           AND  X169A-3 X170A-3
^EOS
ISOLATE-DELAY, H1-R3-MT =
H1-R3-MT                                         OR   H1-R3-MT4 166A-MT3 IANDC-X167A-MT3 X168A-MT3
H1-R3-MT4                                        AND  IANDC-X169A-MT3 IANDC-X170A-MT3
^EOS
ISOLATE-DELAY, H1-R4 =
H1-R4                                            OR   G162D 166A-4 IANDC-X167A-4 X168A-4
G162D                                            AND  X170A-4 X169A-4
^EOS
ISOLATE-DELAY, H1-R4-MT =
H1-R4-MT                                         OR   H1-R4-MT4 166A-MT4 IANDC-X167A-MT4 X168A-MT4
H1-R4-MT4                                        AND  IANDC-X170A-MT4 IANDC-X169A-MT4
^EOS
ISOLATE-DELAY, HPS-PMPDWN =
G200                                             TRAN
Q                                                TRAN
E                                                TRAN
G                                                TRAN
E-MT                                             TRAN
G200-MT                                          TRAN
Q-MT                                             TRAN
HPS-PMPDWN                                       OR   K2 A4 A5 G200IEMT QIEMT EIEMT
K2                                               OR   K3 A6
K3                                               AND  K4
K4                                               OR   IANDC-A8 G
G200IEMT                                         OR   G200 G200-MT
QIEMT                                            OR   Q Q-MT
EIEMT                                            OR   E E-MT
^EOS
ISOLATE-DELAY, HTS-FAILURE-AT-LEAST-1-MOD =
D                                                TRAN
G200                                             TRAN
Q                                                TRAN
A                                                TRAN
A-R1                                             TRAN
E                                                TRAN
H-R1                                             TRAN
H-R2                                             TRAN
H1-R3                                            TRAN
H1-R4                                            TRAN
HTS-FAILURE-AT-LEAST-1-MOD                       OR   D Q E ECS-FAILURE HTS-CIRCULATOR-FAILS SPURIOUS-PPIS-TRIP G G200 G005
ECS-FAILURE                                      AND  A A-R1
G                                                TRAN
HTS-CIRCULATOR-FAILS                             OR   H-R1 H-R2 H1-R3 H1-R4
SPURIOUS-PPIS-TRIP                               OR   IANDC-X1A IANDC-X1B IANDC-X1C IANDC-X1D
^EOS
ISOLATE-DELAY, HTS-FAILURE-AT-LEAST-1-MOD-MT =
HTS-FAILURE-AT-LEAST-1-MOD-MT                    OR   HTS-FAILURE-AT-LEAST-1-MOD-MT9 HTS-FAILURE-AT-LEAST-1-MOD-MT10 HTS-FAILURE-AT-LEAST-1-MOD-MT11 Q-MT E-MT G200-MT D-MT G-MT G005-MT
A-MT                                             TRAN
A-R1-MT                                          TRAN
D-MT                                             TRAN
E-MT                                             TRAN
G-MT                                             TRAN
G200-MT                                          TRAN
H-R1-MT                                          TRAN
H-R2-MT                                          TRAN
H1-R3-MT                                         TRAN
H1-R4-MT                                         TRAN
HTS-FAILURE-AT-LEAST-1-MOD-MT10                  OR   H-R1-MT H-R2-MT H1-R3-MT H1-R4-MT
HTS-FAILURE-AT-LEAST-1-MOD-MT11                  OR   IANDC-X1A-MT IANDC-X1D-MT IANDC-X1B-MT IANDC-X1C-MT
HTS-FAILURE-AT-LEAST-1-MOD-MT9                   AND  A-MT A-R1-MT
Q-MT                                             TRAN
^EOS
ISOLATE-DELAY, HTS-IE-AND-MT =
HTS-FAILURE-AT-LEAST-1-MOD                       TRAN
HTS-FAILURE-AT-LEAST-1-MOD-MT                    TRAN
HTS-IE-AND-MT                                    OR   HTS-FAILURE-AT-LEAST-1-MOD HTS-FAILURE-AT-LEAST-1-MOD-MT
^EOS
ISOLATE-DELAY, I =
I                                                OR   I2 I4 I5
I2                                               TRAN
I4                                               TRAN
I5                                               TRAN
^EOS
ISOLATE-DELAY, I-MT =
I-MT                                             OR   I2-MT I4-MT I5-MT
I2-MT                                            TRAN
I4-MT                                            TRAN
I5-MT                                            TRAN
^EOS
ISOLATE-DELAY, I1 =
G1-32                                            TRAN
G1-33                                            TRAN
A-2                                              TRAN
B-1                                              TRAN
E-1                                              TRAN
G2A                                              TRAN
I1                                               OR   I2-SCS I3-SCS
A-2-2                                            TRAN
E-2                                              TRAN
G2A-2                                            TRAN
A-2-3                                            TRAN
A-2-4                                            TRAN
E-3                                              TRAN
E-4                                              TRAN
G2A-3                                            TRAN
G2A-4                                            TRAN
I2-SCS                                           OR   MULTIMOD-HE-FAILURE-4 MULTIMOD-ACTUATION-FAILURE-4 MULTIMOD-CIRC-FAILURE-4
I3-SCS                                           OR   B-1 G1-32 G1-33
MULTIMOD-ACTUATION-FAILURE-4                     OR   G2A G2A-2 G2A-3 G2A-4
MULTIMOD-CIRC-FAILURE-4                          OR   A-2 A-2-2 A-2-3 A-2-4
MULTIMOD-HE-FAILURE-4                            OR   E-1 E-2 E-3 E-4
^EOS
ISOLATE-DELAY, I2 =
I2                                               OR   I212 I213
I212                                             OR   I3-1 IANDC-X42-1 X41-1 X43-1 OA-A-X44-1
I213                                             OR   I3-2 IANDC-X46-1 X45-1 X47-1 OA-A-X48-1
I3-1                                             TRAN
I3-2                                             TRAN
^EOS
ISOLATE-DELAY, I2-MT =
I2-MT                                            OR   I2-MT2 I2-MT3
I2-MT2                                           OR   I3-1-MT IANDC-X42-MT1 X41-MT1 X43-MT1 OA-A-X44-MT1
I2-MT3                                           OR   I3-2-MT IANDC-X46-MT1 X45-MT1 X47-MT1 OA-A-X48-MT1
I3-1-MT                                          TRAN
I3-2-MT                                          TRAN
^EOS
ISOLATE-DELAY, I2-R1 =
I3-1-1                                           TRAN
I2-R1                                            OR   I20-R1 I21-R1
I20-R1                                           OR   I3-1-1 X43-2 OA-A-X44-2 IANDC-X42-2 X41-2
I21-R1                                           OR   I3-2-1 OA-A-X48-2 IANDC-X46-2 X45-2 X47-2
I3-2-1                                           TRAN
^EOS
ISOLATE-DELAY, I2-R1-MT =
I2-R1-MT                                         OR   I2-R1-MT2 I2-R1-MT3
I2-R1-MT2                                        OR   I3-1-1-MT X43-MT2 IANDC-X42-MT2 X41-MT2 OA-A-X44-MT2
I2-R1-MT3                                        OR   I3-2-1-MT OA-A-X48-MT2 IANDC-X46-MT2 X45-MT2 X47-MT2
I3-1-1-MT                                        TRAN
I3-2-1-MT                                        TRAN
^EOS
ISOLATE-DELAY, I3-1 =
I3-1                                             OR   I31-R I34-R
I31-R                                            OR   OA-A-X54-1-1 IANDC-X53-1-1 X52-1-1
I34-R                                            OR   IANDC-X50-1-1 X49-1-1 X51-1-1
^EOS
ISOLATE-DELAY, I3-1-1 =
I3-1-1                                           OR   I3-1-12 I3-1-13
I3-1-12                                          OR   OA-A-X54-2-1 IANDC-X53-2-1 X52-2-1
I3-1-13                                          OR   IANDC-X50-2-1 X49-2-1 X51-2-1
^EOS
ISOLATE-DELAY, I3-1-1-MT =
I3-1-1-MT                                        OR   I3-1-1-MT2 I3-1-1-MT3
I3-1-1-MT2                                       OR   OA-A-X54-2-MT1 IANDC-X53-2-MT1 X52-2-MT1
I3-1-1-MT3                                       OR   IANDC-X50-2-MT1 X49-2-MT1 X51-2-MT1
^EOS
ISOLATE-DELAY, I3-1-MT =
I3-1-MT                                          OR   I3-1-MT2 I3-1-MT3
I3-1-MT2                                         OR   OA-A-X54-1-MT1 IANDC-X53-1-MT1 X52-1-MT1
I3-1-MT3                                         OR   IANDC-X50-1-MT1 X49-1-MT1 X51-1-MT1
^EOS
ISOLATE-DELAY, I3-2 =
I3-2                                             OR   I3-22 I3-23
I3-22                                            OR   OA-A-X54-1-2 IANDC-X53-1-2 X52-1-2
I3-23                                            OR   IANDC-X50-1-2 X49-1-2 X51-1-2
^EOS
ISOLATE-DELAY, I3-2-1 =
I3-2-1                                           OR   I3-2-12 I3-2-13
I3-2-12                                          OR   OA-A-X54-2-2 IANDC-X53-2-2 X52-2-2
I3-2-13                                          OR   IANDC-X50-2-2 X49-2-2 X51-2-2
^EOS
ISOLATE-DELAY, I3-2-1-MT =
I3-2-1-MT                                        OR   I3-2-1-MT2 I3-2-1-MT3
I3-2-1-MT2                                       OR   OA-A-X54-2-MT2 IANDC-X53-2-MT2 X52-2-MT2
I3-2-1-MT3                                       OR   IANDC-X50-2-MT2 X51-2-MT2 X49-2-MT2
^EOS
ISOLATE-DELAY, I3-2-MT =
I3-2-MT                                          OR   I3-2-MT2 I3-2-MT3
I3-2-MT2                                         OR   OA-A-X54-1-MT2 IANDC-X53-1-MT2 X52-1-MT2
I3-2-MT3                                         OR   IANDC-X50-1-MT2 X49-1-MT2 X51-1-MT2
^EOS
ISOLATE-DELAY, I4 =
I4                                               OR   I42 I43
I42                                              OR   IANDC-X56-1 X55-1 OA-A-X57-1
I43                                              OR   IANDC-X59-1 X58-1 OA-A-X60-1
^EOS
ISOLATE-DELAY, I4-MT =
I4-MT                                            OR   I4-MT2 I4-MT3
I4-MT2                                           OR   IANDC-X56-MT1 X55-MT1 OA-A-X57-MT1
I4-MT3                                           OR   IANDC-X59-MT1 X58-MT1 OA-A-X60-MT1
^EOS
ISOLATE-DELAY, I4-R =
I4-R                                             OR   G35-R G36-R
G35-R                                            OR   IANDC-X56-2 X55-2 OA-A-X57-2
G36-R                                            OR   IANDC-X59-2 X58-2 OA-A-X60-2
^EOS
ISOLATE-DELAY, I4-R-MT =
I4-R-MT                                          OR   I4-R-MT2 I4-R-MT3
I4-R-MT2                                         OR   OA-A-X57-MT2 IANDC-X56-MT2 X55-MT2
I4-R-MT3                                         OR   IANDC-X59-MT2 X58-MT2 OA-A-X60-MT2
^EOS
ISOLATE-DELAY, I5 =
I5                                               OR   I52 I53
I52                                              OR   IANDC-X62-1 X61-1 OA-A-X63-1
I53                                              OR   OA-A-X66-1 X64-1 IANDC-X65-1
^EOS
ISOLATE-DELAY, I5-MT =
I5-MT                                            OR   I5-MT2 I5-MT3
I5-MT2                                           OR   IANDC-X62-MT1 X61-MT1 OA-A-X63-MT1
I5-MT3                                           OR   OA-A-X66-MT1 X64-MT1 IANDC-X65-MT1
^EOS
ISOLATE-DELAY, I5-R =
I5-R                                             OR   G38-R G39-R
G38-R                                            OR   IANDC-X62-2 X61-2 OA-A-X63-2
G39-R                                            OR   OA-A-X66-2 X64-2 IANDC-X65-2
^EOS
ISOLATE-DELAY, I5-R-MT =
I5-R-MT                                          OR   I5-R-MT2 I5-R-MT3
I5-R-MT2                                         OR   IANDC-X62-MT2 X61-MT2 OA-A-X63-MT2
I5-R-MT3                                         OR   OA-A-X66-MT2 X64-MT2 IANDC-X65-MT2
^EOS
ISOLATE-DELAY, ISOLATE =
ISOLATE-DELAY                                    TRAN
ISOLATE-SIGNAL                                   TRAN
ISOLATE                                          OR   ISOLATE-DELAY ISOLATE-SIGNAL ISOLATE-FW ISOLATE-ST FW ST FWSLASHST ISOLATE-DELAY-L
FW                                               TRAN
FWSLASHST                                        TRAN
ISOLATE-DELAY-L                                  TRAN
ISOLATE-FW                                       TRAN
ISOLATE-ST                                       TRAN
ST                                               TRAN
^EOS
ISOLATE-DELAY, ISOLATE-DELAY =
ISOLATE-DELAY                                    OR   ISOLATE-SIGNAL OA-C-MOIST-DETECT
ISOLATE-SIGNAL                                   TRAN
OA-C-MOIST-DETECT                                TRAN
^EOS
ISOLATE-DELAY, ISOLATE-DELAY-L =
ISOLATE-DELAY-L                                  OR   OA-C-SG-ISOLATE30 OA-C-SG-ISOLATE20 OA-C-SG-ISOLATE10
OA-C-SG-ISOLATE30                                TRAN
OA-C-SG-ISOLATE10                                TRAN
OA-C-SG-ISOLATE20                                TRAN
^EOS
ISOLATE-DELAY, ISOLATE-FW =
ISOLATE-FW                                       AND  ISOLATE-FW1 ISOLATE-FW2
ISOLATE-FW1                                      OR   ISOLATE-HOV-FW1 ISOLATE-SV-FW1 ISOLATE-IV-FW1
ISOLATE-FW2                                      OR   ISOLATE-HOV-FW2 ISOLATE-SV-FW2 ISOLATE-IV-FW2
ISOLATE-HOV-FW1                                  OR   ISOLATE-HOV-MOD-FW1 ISOLATE-HOV-LR-FW1 ISOLATE-HOV-ACC-FW1
ISOLATE-HOV-FW2                                  OR   ISOLATE-HOV-MOD-FW2 ISOLATE-HOV-LR-FW2 ISOLATE-HOV-ACC-FW2
^EOS
ISOLATE-DELAY, ISOLATE-SIGNAL =
ISOLATE-SIGNAL                                   AND  ISOLATE-SIGNAL-A ISOLATE-SIGNAL-B
ISOLATE-SIGNAL-A                                 OR   ISOLATE-SIGNAL-UPS-A IANDC-ISOLATE-SIGNAL-2SLASH3-A IANDC-ISOLATE-SIGNAL-1SLASHN-A
ISOLATE-SIGNAL-B                                 TRAN
^EOS
ISOLATE-DELAY, ISOLATE-SIGNAL-B =
ISOLATE-SIGNAL-B                                 OR   IANDC-ISOLATE-SIGNAL-2SLASH3-B ISOLATE-SIGNAL-UPS-B IANDC-ISOLATE-SIGNAL-1SLASHN-B
^EOS
ISOLATE-DELAY, ISOLATE-ST =
ISOLATE-ST                                       AND  ISOLATE-ST2 ISOLATE-ST1
ISOLATE-HOV-ST1                                  OR   IANDC-ISOLATE-HOV-MOD-ST1 ISOLATE-HOV-LR-ST1 ISOLATE-HOV-ACC-ST1
ISOLATE-HOV-ST2                                  OR   IANDC-ISOLATE-HOV-MOD-ST2 ISOLATE-HOV-LR-ST2 ISOLATE-HOV-ACC-ST2
ISOLATE-ST1                                      OR   ISOLATE-HOV-ST1 ISOLATE-SV-ST1 ISOLATE-IV-ST1
ISOLATE-ST2                                      OR   ISOLATE-HOV-ST2 ISOLATE-SV-ST2 ISOLATE-IV-ST2
^EOS
ISOLATE-DELAY, J =
J                                                OR   J1 J2-R1 X10-1 X12-1 CCF-CONDENSORS-LEAK CCF-DEAERATOR-LOW-LEVEL
J1                                               TRAN
J2-R1                                            TRAN
^EOS
ISOLATE-DELAY, J-MT =
J-MT                                             OR   J1-MT J2-R1-MT X10-MT1 X12-MT1 CCF-CONDENSORS-LEAK-MT
J1-MT                                            TRAN
J2-R1-MT                                         TRAN
^EOS
ISOLATE-DELAY, J-R1 =
J-R1                                             OR   J2 J2-R2 X10-2 X12-2 CCF-CONDENSORS-LEAK CCF-DEAERATOR-LOW-LEVEL
J2                                               TRAN
J2-R2                                            TRAN
^EOS
ISOLATE-DELAY, J-R1-MT =
J-R1-MT                                          OR   J2-MT J2-R2-MT X10-MT2 X12-MT2 CCF-CONDENSORS-LEAK-MT
J2-MT                                            TRAN
J2-R2-MT                                         TRAN
^EOS
ISOLATE-DELAY, J1 =
J1                                               OR   J1-R22 J1-R23
J1-R22                                           AND  J1-R222 X13-1
J1-R222                                          OR   X14A-1 X14B-1
J1-R23                                           AND  J1-R232 X15-1
J1-R232                                          OR   X16B-1 X16A-1
^EOS
ISOLATE-DELAY, J1-MT =
J1-MT                                            OR   J1-MT2 J1-MT3
J1-MT2                                           AND  J1-MT22 X13-MT1
J1-MT22                                          OR   X14A-MT1 X14B-MT1
J1-MT3                                           AND  J1-MT32 X15-MT1
J1-MT32                                          OR   X16B-MT1 X16A-MT1
^EOS
ISOLATE-DELAY, J2 =
J2                                               OR   J212 J213
J212                                             AND  J2122 X13-2
J2122                                            OR   X14A-2 X14B-2
J213                                             AND  J2132 X15-2
J2132                                            OR   X16B-2 X16A-2
^EOS
ISOLATE-DELAY, J2-MT =
J2-MT                                            OR   J2-MT2 J2-MT3
J2-MT2                                           AND  J2-MT22 X13-MT2
J2-MT22                                          OR   X14A-MT2 X14B-MT2
J2-MT3                                           AND  J2-MT32 X15-MT2
J2-MT32                                          OR   X16B-MT2 X16A-MT2
^EOS
ISOLATE-DELAY, J2-R1 =
J2-R1                                            OR   J21-R1 J22-R1 J23-R1
G14-R1                                           OR   G17-R1 G18-R1 X19-1 X20-1
G15-R1                                           OR   G19-R1 G20-R1 X21-1 X22-1 X23-1
G16-A                                            OR   X30-A-1 X32-1 X31-A-1 CCF-TBV-FTCS-ECS-TRAIN
G16-B                                            OR   X31-B-1 X30-B-1 X32-2 CCF-TBV-FTCS-ECS-TRAIN
G17-R1                                           AND  G22-R1 X25-1
G18-R1                                           AND  J233111-R1 X26-1
G19-R1                                           AND  X27-1 X28-1
G20-R1                                           AND  G24-R1 X29-1
G22-R1                                           TRAN
G24-R1                                           OR   X36-1 X37-1
J21-R1                                           AND  G15-R1 J2-R102
J22-R1                                           OR   J221-R1 J222-R1
J221-R1                                          AND  G16-A J2-R1105
J222-R1                                          AND  G16-B J2-R1115
J23-R1                                           AND  G14-R1 J2-R125
J233111-R1                                       OR   G22-R1 X35-1
J2-R102                                          OR   X18-1 CCF-X18-X17-1 CCF-X18-X24-B-1 CCF-X18-X24-A-1
J2-R1105                                         OR   X24-A-1 CCF-X18-X24-A-1 CCF-X24-A-X17-1 CCF-X24-B-X24-A-1
J2-R1115                                         OR   X24-B-1 CCF-X18-X24-B-1 CCF-X24-B-X24-A-1 CCF-X17-X24-B-1
J2-R125                                          OR   X17-1 CCF-X18-X17-1 CCF-X17-X24-B-1 CCF-X24-A-X17-1
^EOS
ISOLATE-DELAY, J2-R1-MT =
J2-R1-MT05                                       OR   X18-MT1 CCF-X18-X17-MT1 CCF-X18-X24-B-MT1 CCF-X18-X24-A-1
J2-R1-MT105                                      OR   X24-A-MT1 CCF-X18-X24-A-MT1 CCF-X24-A-X17-MT1 CCF-X24-B-X24-A-1
J2-R1-MT115                                      OR   X24-B-MT1 CCF-X18-X24-B-MT1 CCF-X24-B-X24-A-MT1
J2-R1-MT25                                       OR   X17-MT1 CCF-X18-X17-MT1 CCF-X24-A-X17-MT1 CCF-X17-X24-B-MT1
J2-R1-MT                                         OR   J2-R1-MT3 J2-R1-MT4 J2-R1-MT5
G22-R1-MT                                        TRAN
J2-R1-MT3                                        AND  J2-R1-MT32 J2-R1-MT05
J2-R1-MT32                                       OR   J2-R1-MT325 J2-R1-MT326 X21-MT1 X22-MT1 X23-MT1
J2-R1-MT325                                      AND  X27-MT1 X28-MT1
J2-R1-MT326                                      AND  J2-R1-MT3262 X29-MT1
J2-R1-MT3262                                     OR   X36-MT1 X37-MT1
J2-R1-MT4                                        OR   J2-R1-MT42 J2-R1-MT43
J2-R1-MT42                                       AND  J2-R1-MT422 J2-R1-MT105
J2-R1-MT422                                      OR   X30-A-MT1 X32-MT1 X31-A-MT1 CCF-TBV-FTCS-ECS-TRAIN-MT
J2-R1-MT43                                       AND  J2-R1-MT432 J2-R1-MT115
J2-R1-MT432                                      OR   X31-B-MT1 X30-B-MT1 X32-MT1 CCF-TBV-FTCS-ECS-TRAIN-MT
J2-R1-MT5                                        AND  J2-R1-MT52 J2-R1-MT25
J2-R1-MT52                                       OR   J2-R1-MT524 J2-R1-MT525 X19-MT1 X20-MT1
J2-R1-MT524                                      AND  G22-R1-MT X25-MT1
J2-R1-MT525                                      AND  J2-R1-MT5252 X26-MT1
J2-R1-MT5252                                     OR   G22-R1-MT X35-MT1
^EOS
ISOLATE-DELAY, J2-R2 =
J2-R2                                            OR   J2-R23 J2-R24 J2-R25
G22-R2                                           TRAN
J2-R23                                           OR   J2-R232 J2-R233
J2-R232                                          AND  J2-R2322 J2-R2005
J2-R2322                                         OR   X32-1 X30-A-2 X31-A-2 CCF-TBV-FTCS-ECS-TRAIN
J2-R233                                          AND  J2-R2332 J2-R2015
J2-R2332                                         OR   X32-2 X30-B-2 X31-B-2 CCF-TBV-FTCS-ECS-TRAIN
J2-R24                                           AND  J2-R242 J2-R215
J2-R242                                          OR   J2-R2425 J2-R2426 X21-2 X22-2 X23-2
J2-R2425                                         AND  X27-2 X28-2
J2-R2426                                         AND  J2-R24262 X29-2
J2-R24262                                        OR   X36-2 X37-2
J2-R25                                           AND  J2-R252 J2-R225
J2-R252                                          OR   J2-R2524 J2-R2525 X19-2 X20-2
J2-R2524                                         AND  G22-R2 X25-2
J2-R2525                                         AND  J2-R25252 X26-2
J2-R25252                                        OR   G22-R2 X35-2
J2-R2005                                         OR   X24-A-2 CCF-X24-A-X17-2 CCF-X18-X24-A-2 CCF-X24-B-X24-A-2
J2-R2015                                         OR   X24-B-2 CCF-X18-X24-B-2 CCF-X17-X24-B-2 CCF-X24-B-X24-A-2
J2-R215                                          OR   X18-2 CCF-X18-X17-2 CCF-X18-X24-B-2 CCF-X18-X24-A-2
J2-R225                                          OR   X17-2 CCF-X18-X17-2 CCF-X17-X24-B-2 CCF-X24-A-X17-2
^EOS
ISOLATE-DELAY, J2-R2-MT =
J2-R2-MT005                                      OR   X24-A-MT2 CCF-X18-X24-A-MT2 CCF-X24-A-X17-MT2 CCF-X24-B-X24-A-MT2
J2-R2-MT015                                      OR   X24-B-MT2 CCF-X18-X24-B-MT2 CCF-X17-X24-B-MT2 CCF-X24-B-X24-A-MT2
J2-R2-MT15                                       OR   X18-MT2 CCF-X18-X17-MT2 CCF-X18-X24-A-MT2 CCF-X18-X24-B-MT2
J2-R2-MT                                         OR   J2-R2-MT3 J2-R2-MT4 J2-R2-MT5
G22-R2-MT                                        TRAN
J2-R2-MT3                                        OR   J2-R2-MT32 J2-R2-MT33
J2-R2-MT32                                       AND  J2-R2-MT322 J2-R2-MT005
J2-R2-MT322                                      OR   X32-MT1 X30-A-MT2 X31-A-MT2 CCF-TBV-FTCS-ECS-TRAIN-MT
J2-R2-MT33                                       AND  J2-R2-MT332 J2-R2-MT015
J2-R2-MT332                                      OR   X32-MT2 X30-B-MT2 X31-B-MT2 CCF-TBV-FTCS-ECS-TRAIN-MT
J2-R2-MT4                                        AND  J2-R2-MT42 J2-R2-MT15
J2-R2-MT42                                       OR   J2-R2-MT425 J2-R2-MT426 X21-MT2 X22-MT2 X23-MT2
J2-R2-MT425                                      AND  X27-MT2 X28-MT2
J2-R2-MT426                                      AND  J2-R2-MT4262 X29-MT2
J2-R2-MT4262                                     OR   X36-MT2 X37-MT2
J2-R2-MT5                                        AND  J2-R2-MT52 J2-R2-MT25
J2-R2-MT52                                       OR   J2-R2-MT524 J2-R2-MT525 X19-MT2 X20-MT2
J2-R2-MT524                                      AND  G22-R2-MT X25-MT2
J2-R2-MT525                                      AND  J2-R2-MT5252 X26-MT2
J2-R2-MT5252                                     OR   G22-R2-MT X35-MT2
J2-R2-MT25                                       OR   X17-MT2 CCF-X18-X17-MT2 CCF-X24-A-X17-MT2 CCF-X24-B-X17-MT2
^EOS
ISOLATE-DELAY, L =
L                                                AND  L-F
^EOS
ISOLATE-DELAY, LD =
LD                                               AND  LD-F
^EOS
ISOLATE-DELAY, LEAK =
ISOLATE                                          TRAN
LEAK                                             OR   S-LEAK L-LEAK
L-LEAK                                           OR   ISOLATE MOIST-DETECT-3
MOIST-DETECT                                     TRAN
MOIST-DETECT-3                                   TRAN
S-LEAK                                           OR   ISOLATE MOIST-DETECT
^EOS
ISOLATE-DELAY, MD =
MD                                               AND  MD-F
^EOS
ISOLATE-DELAY, MODULES =
MODULES                                          OR   LOOP-F SCS-F SCS-S
1MOD-LOOP-F                                      TRAN
1MOD-SCS-F                                       TRAN
1MOD-SCS-S                                       TRAN
2MOD-LOOP-F                                      TRAN
2MOD-SCS-F                                       TRAN
3MOD-LOOP-F                                      TRAN
3MOD-SCS-F                                       TRAN
4MOD-LOOP-F                                      TRAN
4MOD-SCS-F                                       TRAN
4MOD-SCS-S                                       TRAN
LOOP-F                                           OR   1MOD-LOOP-F 2MOD-LOOP-F 3MOD-LOOP-F 4MOD-LOOP-F
SCS-F                                            OR   1MOD-SCS-F 2MOD-SCS-F 3MOD-SCS-F 4MOD-SCS-F
SCS-S                                            OR   1MOD-SCS-S 4MOD-SCS-S
^EOS
ISOLATE-DELAY, MOIST-DETECT =
MOIST-DETECT                                     OR   MOIST-DETECT-3 OA-C-MOIST-DETECT-1 MOIST-DETECT-2
MOIST-DETECT-3                                   TRAN
^EOS
ISOLATE-DELAY, MOIST-DETECT-3 =
MOIST-DETECT-3                                   2/3   MOIST-DETECT-3-1OO3 MOIST-DETECT-3-2OO3 MOIST-DETECT-3-3OO3
^EOS
ISOLATE-DELAY, N =
N                                                AND  N1-R1 G21-D-1-NOT-MT
G21-D-1-NOT-MT                                   TRAN
N1-R1                                            TRAN
^EOS
ISOLATE-DELAY, N-MT =
N-MT                                             AND  G21-D-1-MT N1-R1-MT
G21-D-1-MT                                       TRAN
N1-R1-MT                                         TRAN
^EOS
ISOLATE-DELAY, N-R1 =
N-R1                                             OR   G21-D-2 N1-R2
G21-D-2                                          TRAN
N1-R2                                            TRAN
^EOS
ISOLATE-DELAY, N-R1-MT =
N-R1-MT                                          OR   G21-D-2-MT N1-R2-MT
G21-D-2-MT                                       TRAN
N1-R2-MT                                         TRAN
^EOS
ISOLATE-DELAY, N1-R1 =
N1-R1                                            OR   X38-1 X39-1 X40-1 CCF-DEMINERALIZER-LEAK-ECS-TRAIN-1
^EOS
ISOLATE-DELAY, N1-R1-MT =
N1-R1-MT                                         OR   X38-MT1 X39-MT1 X40-MT1
^EOS
ISOLATE-DELAY, N1-R2 =
N1-R2                                            OR   X38-2 X39-2 X40-2 CCF-DEMINERALIZER-LEAK-ECS-TRAIN-2
^EOS
ISOLATE-DELAY, N1-R2-MT =
N1-R2-MT                                         OR   X38-MT2 X39-MT2 X40-MT2 CCF-DEMINERALIZER-LEAK-ECS-TRAIN-MT2
^EOS
ISOLATE-DELAY, OA-C-MOIST-DETECT =
OA-C-MOIST-DETECT                                AND  OA-C-MOIST-DETECT-1
^EOS
ISOLATE-DELAY, OA-C-SG-ISOLATE10 =
OA-C-SG-ISOLATE10                                AND  OA-C-SG-ISOLATE-10
^EOS
ISOLATE-DELAY, OA-C-SG-ISOLATE20 =
OA-C-SG-ISOLATE20                                AND  OA-C-SG-ISOLATE-20
^EOS
ISOLATE-DELAY, OA-C-SG-ISOLATE30 =
OA-C-SG-ISOLATE30                                AND  OA-C-SG-ISOLATE-30
^EOS
ISOLATE-DELAY, OPENSCLOSES =
OPENSCLOSES                                      AND  OPENSCLOSES0
^EOS
ISOLATE-DELAY, OTHERS =
OTHERS                                           OR   SG-OPENS-CLOSES SG-FO
SG-OPENS-CLOSES                                  TRAN
SG-FO                                            TRAN
^EOS
ISOLATE-DELAY, Q =
Q                                                OR   G41 G42 X67 X68
G41                                              AND  X69 X70 X71
G42                                              AND  G43 X72
G43                                              OR   X73 X74 X75
^EOS
ISOLATE-DELAY, Q-MT =
Q-MT                                             OR   Q-MT4 Q-MT5 X67-MT X68-MT
Q-MT4                                            AND  X69-MT X70-MT X71-MT
Q-MT5                                            AND  Q-MT52 X72-MT
Q-MT52                                           OR   X73-MT X74-MT X75-MT
^EOS
ISOLATE-DELAY, RCCS =
RCCS                                             OR   RCCS-1 RCCS-4
RCCS-1                                           TRAN
RCCS-4                                           TRAN
^EOS
ISOLATE-DELAY, RCCS-1 =
RCCS-1                                           AND  RCCS-4-FAILURE
^EOS
ISOLATE-DELAY, RCCS-4 =
RCCS-4                                           AND  RCCS-4-FAILURE
^EOS
ISOLATE-DELAY, RELIEF =
RELIEF                                           OR   RELIEF-FTO RELIEF-FO
RELIEF-FO                                        TRAN
RELIEF-FTO                                       TRAN
^EOS
ISOLATE-DELAY, RELIEF-FO =
RELIEF-FO                                        OR   RELIEF-1-FO RELIEF-2-FO
^EOS
ISOLATE-DELAY, RELIEF-FTO =
RELIEF-FTO                                       AND  RELIEF-1-FTO RELIEF-2-FTO
^EOS
ISOLATE-DELAY, SCS-FAIL =
G1-3                                             TRAN
SCS-FAIL                                         OR   G1-3 I1 D1 T1
D1                                               TRAN
I1                                               TRAN
T1                                               TRAN
^EOS
ISOLATE-DELAY, SD =
SD                                               AND  SD-F
^EOS
ISOLATE-DELAY, SG-BYPASS =
SG-BYPASS                                        AND  SG-BYPASS-G
^EOS
ISOLATE-DELAY, SG-FO =
SG-FO                                            AND  SG-FO-F
^EOS
ISOLATE-DELAY, SG-OPENS-CLOSES =
SG-OPENS-CLOSES                                  AND  SG-OPENS-CLOSES-F
^EOS
ISOLATE-DELAY, ST =
ISOLATE-SIGNAL                                   TRAN
ISOLATE-ST                                       TRAN
ST                                               OR   ISOLATE-SIGNAL ISOLATE-ST
^EOS
ISOLATE-DELAY, T1 =
G1-32                                            TRAN
G1-33                                            TRAN
A-2                                              TRAN
B-1                                              TRAN
E-1                                              TRAN
G2A                                              TRAN
T1                                               OR   T2-SCS T3-SCS
A-2-2                                            TRAN
E-2                                              TRAN
G2A-2                                            TRAN
A-2-3                                            TRAN
E-3                                              TRAN
G2A-3                                            TRAN
MULTIMOD-ACTUATION-FAILURE-3                     OR   G2A G2A-2 G2A-3
MULTIMOD-CIRC-FAILURE-3                          OR   A-2 A-2-2 A-2-3
MULTIMOD-HE-FAILURE-3                            OR   E-1 E-2 E-3
T2-SCS                                           OR   MULTIMOD-HE-FAILURE-3 MULTIMOD-ACTUATION-FAILURE-3 MULTIMOD-CIRC-FAILURE-3
T3-SCS                                           OR   B-1 G1-32 G1-33
^EOS
ISOLATE-DELAY, X1 =
X1                                               OR   X226-A-1 X225-A-1 X224-A-1
^EOS
ISOLATE-DELAY, X1-MT =
X1-MT                                            OR   IANDC-X226-A-MT1 IANDC-X225-A-MT1 IANDC-X224-A-MT1
^EOS
ISOLATE-DELAY, X1-R =
X1-R                                             OR   X224-A-2 X226-A-2 X225-A-2
^EOS
ISOLATE-DELAY, X1-R-MT =
X1-R-MT                                          OR   IANDC-X224-A-MT2 IANDC-X226-A-MT2 IANDC-X225-A-MT2
^EOS
ISOLATE-DELAY, X156 =
X156                                             OR   IANDC-UPSS-RT-STG-MT IANDC-UPSS-RT-OSW-MT IANDC-UPSS-RT-TOL-MT
^EOS
ISOLATE-DELAY, X2 =
X2                                               OR   G209 X227-1
G209                                             TRAN
^EOS
ISOLATE-DELAY, X2-MT =
X2-MT                                            OR   G209-MT IANDC-X227-MT1
G209-MT                                          TRAN
^EOS
