
                ORG   $6D60

                LBRA  StartGame

                ;**************
                ;Game variables
                ;**************
CupidPos        FCB   $00,$00
                FCB   $00                   ;Not used
TargetPos       FCB   $00,$00
                FCB   $00                   ;Not used
ShotCount       FCB   $00
ArrowActive     FCB   $00                   ;1 Yes 0 No
GameOverMkr     FCB   $00                   ;1 Yes 0 No
ArrowRotCnt     FCB   $00
GameLevel       FCB   $00
                FCB   $00                   ;6D6E is referenced but not used
ArrowPos        FCB   $00,$00
                FCB   $00                   ;Not used
ArrowColPos     FCB   $00
                FCB   $00                   ;Not used
ScoreIncFactor  FCB   $00,$00
GameSpeed       FCB   $00,$00
CurrentScore    FCB   $00,$00,$00,$00,$00,$00

                ;*************
                ;Game Graphics
                ;*************
BlankGraphic    FCB   $00                   ;Blank graphic
                FCB   $00,$00
                FCB   $00,$00
                FCB   $00,$00
                FCB   $00,$00
                FCB   $00,$00
                FCB   $00,$00
                FCB   $00,$00
                FCB   $00,$00
                FCB   $00,$00
                FCB   $00,$00
                FCB   $00,$00
                FCB   $00,$00
                FCB   $00,$00
                FCB   $00,$00
                FCB   $00,$00
                FCB   $00,$00
                FCB   $00,$00
                FCB   $00,$00
                FCB   $00,$00
                FCB   $00,$00
                FCB   $00,$00
                FCB   $00,$00
                FCB   $00,$00
                FCB   $00,$00
                FCB   $00,$00
                FCB   $00,$00
                FCB   $00,$00
                FCB   $00,$00
                FCB   $00,$00
                FCB   $00,$00
                FCB   $00,$00
                FCB   $00,$00
                FCB   $00,$00
                FCB   $00,$00
                FCB   $00,$00
                FCB   $00,$00
                FCB   $00,$00
                FCB   $00

GameScore       FCB   $00,$00
                FCB   $00                   ;Not used           ;6DCC 00
GroomPos        FCB   $00,$00
BridePos        FCB   $00,$00

                ;******************
                ;Cupid Text graphic
                ;******************
CupidText       FCB   $09,$80               ; C
                FCB   $12,$E0
                FCB   $36,$F8
                FCB   $66,$90
                FCB   $66,$80
                FCB   $66,$80
                FCB   $6C,$80
                FCB   $60,$80
                FCB   $60,$88
                FCB   $60,$90
                FCB   $30,$A0
                FCB   $1F,$C0

                FCB   $3E,$78               ; U
                FCB   $6D,$30
                FCB   $9A,$30
                FCB   $36,$30
                FCB   $6F,$F0
                FCB   $C6,$30
                FCB   $C7,$F0
                FCB   $C7,$30
                FCB   $C6,$30
                FCB   $68,$30
                FCB   $30,$70
                FCB   $1F,$98

                FCB   $E5,$C0               ; P
                FCB   $36,$E0
                FCB   $3C,$38
                FCB   $7C,$18
                FCB   $B4,$18
                FCB   $74,$18
                FCB   $34,$18
                FCB   $7F,$18
                FCB   $F5,$90
                FCB   $34,$E0
                FCB   $34,$00
                FCB   $34,$00

                FCB   $1C,$F0               ; I
                FCB   $0E,$E0
                FCB   $0E,$E0
                FCB   $0E,$E0
                FCB   $0E,$E0
                FCB   $1E,$E0
                FCB   $0E,$E0
                FCB   $0E,$E0
                FCB   $0E,$E0
                FCB   $0E,$E0
                FCB   $08,$E0
                FCB   $1F,$C0

                FCB   $FF,$E0               ; D
                FCB   $7F,$F0
                FCB   $01,$18
                FCB   $3D,$18
                FCB   $19,$F8
                FCB   $19,$18
                FCB   $19,$F8
                FCB   $19,$18
                FCB   $31,$18
                FCB   $C1,$18
                FCB   $3F,$F0
                FCB   $FF,$E0

                ;**************
                ;Eros graphic 1
                ;**************
ErosGraphic1    FCB   $80,$0A,$20
                FCB   $C0,$1D,$50
                FCB   $F0,$1B,$88
                FCB   $5E,$36,$84
                FCB   $57,$11,$C4
                FCB   $37,$8F,$84
                FCB   $1B,$FF,$04
                FCB   $0E,$FC,$08
                FCB   $01,$DD,$F0
                FCB   $01,$4B,$F0
                FCB   $03,$7C,$10
                FCB   $07,$0E,$08
                FCB   $07,$F2,$04
                FCB   $07,$E2,$04
                FCB   $03,$80,$04
                FCB   $21,$C1,$04
                FCB   $6E,$C0,$08
                FCB   $BE,$C0,$90
                FCB   $01,$80,$20
                FCB   $03,$00,$40
                FCB   $06,$00,$00
                FCB   $03,$00,$00
                FCB   $01,$00,$00

                ;**************
                ;Eros graphic 2
                ;**************
ErosGraphic2    FCB   $00,$0A,$20
                FCB   $02,$1D,$50
                FCB   $07,$1B,$88
                FCB   $07,$36,$84
                FCB   $0F,$11,$C4
                FCB   $1B,$8F,$84
                FCB   $37,$FF,$04
                FCB   $5A,$FC,$08
                FCB   $B9,$DD,$F0
                FCB   $D1,$4B,$F0
                FCB   $C3,$7C,$10
                FCB   $07,$0E,$08
                FCB   $07,$F2,$04
                FCB   $07,$E2,$04
                FCB   $03,$80,$04
                FCB   $21,$C1,$04
                FCB   $6E,$C0,$08
                FCB   $BE,$C0,$90
                FCB   $01,$80,$20
                FCB   $03,$00,$40
                FCB   $06,$00,$00
                FCB   $03,$00,$00
                FCB   $01,$00,$00

                ;**********
                ;Score text
                ;**********
ScoreText       FCB   $FC,$C4               ; S
                FCB   $80,$FC
                FCB   $E4,$04
                FCB   $9C,$FC
                FCB   $FC,$80               ; C
                FCB   $80,$C0
                FCB   $C0,$C0
                FCB   $FC,$FC
                FCB   $FC,$84               ; O
                FCB   $84,$C4
                FCB   $C4,$C4
                FCB   $FC,$FC
                FCB   $FC,$8C               ; R
                FCB   $84,$C4
                FCB   $F8,$C4
                FCB   $C4,$C4
                FCB   $FC,$80               ; E
                FCB   $80,$F0
                FCB   $F0,$C0
                FCB   $FC,$FC

                ;*************
                ;Heart graphic
                ;*************
HeartGraphic    FCB   $00,$44
                FCB   $EE,$EE
                FCB   $FE,$7C
                FCB   $7C,$38
                FCB   $10

                **************
                ;Arrow graphic
                ;*************
ArrowGraphic    FCB   $80,$00
                FCB   $FF,$FF
                FCB   $80,$00

                ;*********************
                ;Moving Target Graphic
                ;*********************
TargetGraphic   FCB   $04
                FCB   $0C,$1C
                FCB   $2C,$2C
                FCB   $2C,$6C
                FCB   $6C,$AC,$AC
                FCB   $C8,$F0
                FCB   $FC,$F0,$C8
                FCB   $AC,$AC,$6C
                FCB   $6C,$2C
                FCB   $2C,$1C
                FCB   $0C,$04

                ********
                ;Numbers
                ;*******
NBR_Zero        FCB   $78,$CC               ; 0
                FCB   $CC,$CC
                FCB   $CC,$CC
                FCB   $CC,$78

NBR_One         FCB   $30,$70               ; 1
                FCB   $B0,$30
                FCB   $30,$30
                FCB   $30,$FC

NBR_Two         FCB   $78,$FC               ; 2
                FCB   $8C,$0C
                FCB   $38,$70
                FCB   $FC,$FC

NBR_Three       FCB   $78,$CC               ; 3
                FCB   $8C,$38
                FCB   $38,$8C
                FCB   $CC,$78

NBR_Four        FCB   $80,$80               ; 4
                FCB   $90,$90
                FCB   $FC,$FC
                FCB   $10,$10

NBR_Five        FCB   $FC,$FC               ; 5
                FCB   $C0,$F8
                FCB   $FC,$0C
                FCB   $FC,$F8

NBR_Six         FCB   $3C,$7C               ; 6
                FCB   $C0,$F8
                FCB   $FC,$CC
                FCB   $FC,$78

NBR_Seven       FCB   $FC,$FC               ; 7
                FCB   $0C,$0C
                FCB   $18,$30
                FCB   $70,$E0

NBR_Eight       FCB   $78,$CC               ; 8
                FCB   $CC,$78
                FCB   $CC,$CC
                FCB   $CC,$78

NBR_Nine        FCB   $78,$FC               ; 9
                FCB   $CC,$FC
                FCB   $7C,$0C
                FCB   $FC,$F8

                ;***********************************
                ;Target \ Butt graphic Top of screen
                ;***********************************
ButtGraphic     FCB   $00
                FCB   $FF
                FCB   $00,$03
                FCB   $FF,$C0,$07
                FCB   $83,$E0,$0E
                FCB   $3C,$70,$1C
                FCB   $FF,$38,$39
                FCB   $FF,$9C,$73
                FCB   $FF,$CE,$77
                FCB   $81,$EE,$F7
                FCB   $3C,$E7,$E7
                FCB   $7E,$F7,$EF
                FCB   $7E,$F7,$EF
                FCB   $7E,$F7,$EF
                FCB   $7E,$F7,$EF
                FCB   $7E,$F7,$EF
                FCB   $7E,$E7,$E7
                FCB   $3C,$EF,$77
                FCB   $81,$EF,$73
                FCB   $FF,$CE,$39
                FCB   $FF,$9C,$1C
                FCB   $FF,$38,$0E
                FCB   $3C,$70,$07
                FCB   $C1,$E0,$03
                FCB   $FF,$C0,$00

                FCB   $FF,$00                                               ;6FB8 FF00

                ;Top target hit flash graphic
ButtHitGraphic  FCB   $DF,$8F
                FCB   $07,$8F
                FCB   $DF

                ;**********
                ;Shots Text
                ;**********
ShotsText       FCB   $FC,$C4,$80           ; S
                FCB   $FC,$E4,$04
                FCB   $9C,$FC
                FCB   $8C,$8C,$CC           ; H
                FCB   $CC,$FC,$C4
                FCB   $C4,$C4
                FCB   $FC,$84,$84           ; O
                FCB   $C4,$C4,$C4
                FCB   $FC,$FC
                FCB   $FC,$FC,$10           ; T
                FCB   $10,$30,$30
                FCB   $30,$30
                FCB   $FC,$C4,$80           ; S
                FCB   $FC,$E4,$04
                FCB   $9C,$FC

                ;******************
                ;Bride Graphic 2x24
                ;******************
GroomGraphic    FCB   $00,$E0
                FCB   $00,$E0
                FCB   $00,$E0
                FCB   $03,$F8
                FCB   $01,$50
                FCB   $01,$B0
                FCB   $00,$E0
                FCB   $03,$18
                FCB   $07,$BC
                FCB   $07,$BC
                FCB   $06,$AC
                FCB   $06,$AC
                FCB   $06,$AC
                FCB   $03,$58
                FCB   $05,$B4
                FCB   $04,$E4
                FCB   $05,$54
                FCB   $05,$F4
                FCB   $05,$F4
                FCB   $01,$B0
                FCB   $01,$B0
                FCB   $01,$B0
                FCB   $01,$B0
                FCB   $03,$B8

                ;******************
                ;Bride Graphic 3x24
                ;******************
BrideGraphic    FCB   $01,$E0,$00
                FCB   $02,$10,$00
                FCB   $01,$E0,$00
                FCB   $05,$E8,$00
                FCB   $0D,$EC,$00
                FCB   $0E,$DC,$00
                FCB   $0F,$3E,$00
                FCB   $1D,$EE,$00
                FCB   $1B,$F6,$00
                FCB   $1B,$F6,$00
                FCB   $16,$DA,$00
                FCB   $16,$DB,$00
                FCB   $36,$DB,$00
                FCB   $3B,$37,$80
                FCB   $7D,$EF,$80
                FCB   $7A,$D7,$80
                FCB   $77,$FB,$80
                FCB   $6F,$FD,$80
                FCB   $6F,$FD,$80
                FCB   $5F,$FE,$C0
                FCB   $DF,$FE,$C0
                FCB   $DF,$FE,$C0
                FCB   $DF,$FE,$C0
                FCB   $00,$00,$00

Score_Pos1      FCB   $00,$00,$00
Score_Pos2      FCB   $00,$00,$00
Score_Pos3      FCB   $00,$00,$00
Score_Pos4      FCB   $00,$00,$00
Score_Pos5      FCB   $00,$00,$00
Score_Pos6      FCB   $00,$00,$00

ScoreLastGame   FCB   $00,$00

                FCB   $00                   ;,$34               ;TODO   I think MoveScr5To6 is called    ;7073 0034

                ;Move score pos 5 to pos 6
MoveScr5To6     PSHS  A,B,X,Y
                LDX   Score_Pos5            ;Get score in pos 5
                LDY   $6D7E                 ;Got no idea!!
                STY   Score_Pos6            ;Got no idea!!
                STX   Score_Pos6            ;Save score to pos 6
                PULS  A,B,X,Y,PC            ;Return

                ;Move score pos 4 to pos 5
MoveScr4To5     PSHS  A,B,X,Y
                LDX   Score_Pos4            ;Get score in pos 4
                STX   Score_Pos5            ;Save score to pos 5
                PULS  A,B,X,Y,PC            ;Return

                ;Move score pos 3 to pos 4
MoveScr3To4     PSHS  A,B,X,Y
                LDX   Score_Pos3            ;Get score in pos 3
                STX   Score_Pos4            ;Save score to pos 4
                PULS  A,B,X,Y,PC            ;Return

                ;Move score pos 2 to pos 3
MoveScr2To3     PSHS  A,B,X,Y
                LDX   Score_Pos2            ;Get score in pos 2
                STX   Score_Pos3            ;Save score to pos 3
                PULS  A,B,X,Y,PC            ;Return

                ;Move score pos 1 to pos 2
MoveScr1To2     PSHS  A,B,X,Y
                LDX   Score_Pos1            ;Get score in pos 1
                STX   Score_Pos2            ;Save score to pos 2
                PULS  A,B,X,Y,PC            ;Return

                ;Show scores at end of game
DisplayScores   PSHS  A,B,X,Y
                LDY   Score_Pos6            ;Get Pos 6 score
                LDX   #$05AB                ;Set position to write score
                STX   <$88                  ;Set current VDU Cursor address
                LBSR  WriteScore            ;Write score to screen
                LDY   Score_Pos5            ;Get Pos 5 score
                LDX   #$056B                ;Set position to write score
                STX   <$88                  ;Set current VDU Cursor address
                LBSR  WriteScore            ;Write score to screen
                LDY   Score_Pos4            ;Get Pos 4 score
                LDX   #$052B                ;Set position to write score
                STX   <$88                  ;Set current VDU Cursor address
                LBSR  WriteScore            ;Write score to screen
                LDY   Score_Pos3            ;Get Pos 3 score
                LDX   #$04EB                ;Set position to write score
                STX   <$88                  ;Set current VDU Cursor address
                LBSR  WriteScore            ;Write score to screen
                LDY   Score_Pos2            ;Get Pos 2 score
                LDX   #$04AB                ;Set position to write score
                STX   <$88                  ;Set current VDU Cursor address
                LBSR  WriteScore            ;Write score to screen
                LDY   Score_Pos1            ;Get Pos 1 core
                LDX   #$046B                ;Set position to write score
                STX   <$88                  ;Set current VDU Cursor address
                LBSR  WriteScore            ;Write score to screen
                PULS  A,B,X,Y,PC            ;Return

                ;Write score to screen
WriteScore      PSHS  A,B,X,Y
                CLR   <$6F                  ;Send text output to screen
                TFR   Y,D                   ;Transfer score to D reg for $957A
                JSR   $957A                 ;Print number in D REG to screen
                PULS  A,B,X,Y,PC            ;Return

                ;*********************
                ;Update onscreen score
                **********************
UpdateScore     PSHS  A,B,X,Y
                LDB   #$0A                  ;Add 10 to the score
UpdateScore1    LDX   GameScore             ;Get the current score
                LEAX  1,X                   ;Add 1
                STX   GameScore             ;Store it
                DECB                        ;Ensure 10 added
                BNE   UpdateScore1

                LDX   #$1D13                ;Draw position
                LDY   #CurrentScore         ;Get score digits
UpdateScore3    LDA   ,Y                    ;Get score digit to display
                INCA                        ;Increase it
                CMPA  #$0A                  ;Is it now 10?
                BEQ   UpdScore2             ;Yes
                STA   ,Y                    ;No - store it
                LDB   #$08                  ;Get digit data to draw
                MUL
                ADDD  #NBR_Zero
                TFR   D,Y                   ;Point to data
                LDA   #$08                  ;Height of graphic
                LDB   #$1F                  ;graphic offset
                LBSR  Draw1ByteGrp          ;Draw it
                PULS  A,B,X,Y,PC

UpdScore2       CLRA                        ;Reached 10 so set to 0
                STA   ,Y                    ;Save it
                PSHS  Y
                LDB   #$08                  ;Get digit data to draw
                MUL
                ADDD  #NBR_Zero
                TFR   D,Y                   ;Point to data
                LDA   #$08                  ;Height of graphic
                LDB   #$1F                  ;Graphic offset
                LBSR  Draw1ByteGrp          ;Draw it
                PULS  Y
                LEAY  1,Y                   ;move to next digit
                LEAX  -1,X
                CMPX  #$1D0D                ;Have we updated last score position?
                BNE   UpdateScore3          ;No - draw next number
                PULS  A,B,X,Y,PC            ;Fisnihed

                ;**************************
                ;Play fire\target hit sound
                ;**************************
FireHitSound    PSHS  A,B,X,Y
                LDA   $FF23
                ORA   #$08
                STA   $FF23
                LDX   #$0001
                LDA   #$FD
                STA   $FF20
                BSR   $7180
                CLR   $FF20
                BSR   $7180
                LEAX  1,X
                CMPX  #$003F
                BCS   $7163
                LDA   $FF23
                ANDA  #$F7
                STA   $FF23
                PULS  A,B,X,Y,PC

                TFR   X,Y
                LEAY  -1,Y
                BNE   $7182
                RTS

                ;******************
                ;End of level Sound
                ;******************
EndLevelSound   PSHS  A,B,X,Y
                LDA   $FF23
                ORA   #$08
                STA   $FF23
                LDX   #$0001
ELS_1           LDA   #$FD
                STA   $FF20
                BSR   $71B1
                CLR   $FF20
                BSR   $71B1
                LEAX  1,X
                CMPX  #$00FE
                BCS   ELS_1
                LDA   $FF23
                ANDA  #$F7
                STA   $FF23
                PULS  A,B,X,Y,PC

                TFR   X,Y
ELS_2           LEAY  -1,Y
                BHI   ELS_2
                RTS

                ;************************************
                ;Draws HiRes text that is 1 byte wide
                ;************************************
Draw1ByteGrp    PSHS  A,B,X,Y
                STA   ,-S                   ;Store height of graphic
D1BG_1          LDA   ,Y+                   ;Get graphic 
                STA   ,X+                   ;Draw it on screen
                ABX                         ;Repoint to next position
                DEC   ,S                    ;Decrease height count
                BNE   D1BG_1                ;Not finsihed
                LEAS  1,S                   ;Repoint stack
                PULS  A,B,X,Y,PC

                ;*************************************
                ;Draws HiRes text that is 2 bytes wide
                ;*************************************
Draw2ByteGrp    PSHS  A,B,X,Y,U
                STA   ,-S                   ;Store height of graphic
D2BG_1          LDU   ,Y++                  ;Get graphic (2 bytes)
                STU   ,X++                  ;Draw it on screen
                ABX                         ;Repoint to next position
                DEC   ,S                    ;Decrease height Count
                BNE   D2BG_1                ;Not finsihed
                LEAS  1,S                   ;Repoint stack
                PULS  A,B,X,Y,U,PC

                ;*************************************
                ;Draws HiRes text that is 3 bytes wide
                ;*************************************
Draw3ByteGrp    PSHS  A,B,X,Y,U
                STA   ,-S                   ;Store height of graphic
D3BG_1          LDU   ,Y++                  ;Get graphic (2 bytes)
                STU   ,X++                  ;Draw it on screen
                LDA   ,Y+                   ;Get graphic (1 byte)
                STA   ,X+                   ;Draw it on screen  
                ABX                         ;Repoint to next position
                DEC   ,S                    ;Decrease height Count
                BNE   D3BG_1                ;Not finsihed
                LEAS  1,S                   ;Repoint stack
                PULS  A,B,X,Y,U,PC

                ;************************
                ;Delay - slow things down
                ;************************
SlowDown        PSHS  A,B,X,Y
                LDX   GameSpeed             ;Get game speed setting   
SlowDown_1      LEAX  -1,X                  ;count down
                CMPX  #$0000                ;reached 0?
                BNE   SlowDown_1            ;No - repeat
                PULS  A,B,X,Y,PC

                ;***********************
                ;Move target down screen
                ;***********************
MoveTarget      PSHS  A,B,X,Y
                SYNC
                LDX   TargetPos             ;Get Target position
                LDY   #BlankGraphic         ;Point to blank target Graphic?
                LDA   #$17                  ;Number of rows for each character
                LDB   #$1F                  ;Offset after bytes written
                LBSR  Draw1ByteGrp          ;Erase Target
                LEAX  32,X                  ;Move target position down one row
                STX   TargetPos             ;Save

                LDA   GameLevel             ;Get current game level
                CMPA  #$03                  ;Level 3?
                BNE   MT_1                  ;No

                LDY   #HeartGraphic         ;Point to Heart graphic
                LDA   #$09                  ;Height out of heart graphic
                BRA   MT_2

MT_1            LDY   #TargetGraphic        ;Point to target graphic
                LDA   #$17                  ;Height Of graphic

MT_2            LBSR  Draw1ByteGrp          ;Draw

                CMPX  #$1921                ;Has target reach bottom of Screen?
                BCS   MT_Exit               ;No - Return
                LDY   #BlankGraphic         ;Yes - point to blank graphic
                LBSR  Draw1ByteGrp          ;Erase target
                LDX   #$07FE                ;Reset target Position
                STX   TargetPos             ;Save
MT_Exit         PULS  A,B,X,Y,PC            ;Return

                ;***************************
                ;Fire arrow has been pressed
                ;***************************
FireArrow       PSHS  A,B,X,Y
                LDA   ArrowActive           ;Get Arrow actrive marker
                CMPA  #$01                  ;Is arrow in flight?
                BEQ   FireArrowExit         ;Yes - Exit
                LDX   #$090A                ;Set number draw position
                LDA   ShotCount             ;Get number of shots fired
                INCA                        ;Increase
                STA   ShotCount             ;Save
                CMPA  #$0A                  ;Have we reached 10 shots?
                BNE   FireArrow1            ;No
                LDA   #$01                  ;Yes
                STA   $6D6E                 ;Not Used
                LDA   #$08                  ;Write 0 (zero) to screen
                LDB   #$1F                  ;Graphic Offset
                LDX   #$090A                ;Position on screen (2nd digit)
                LDY   #NBR_Zero             ;7263 108E6F22
                LBSR  Draw1ByteGrp          ;7267 17FF4E

                ;Draw updated shot count
                LDA   #$01
                LDX   #$0909                ;Set number draw position
FireArrow1      LDB   #$08
                MUL                         ;point to number to Draw
                ADDD  #NBR_Zero
                TFR   D,Y
                LDA   #$08                  ;Height of graphic
                LDB   #$1F                  ;Graphic Offset
                LBSR  Draw1ByteGrp
                LBSR  FireHitSound

                LDX   CupidPos              ;Get position of Cupid
                LEAX  $0103,X               ;Calc position to draw Arrow
                STX   ArrowPos              ;Store arrow position
                LDY   #ArrowGraphic         ;Point to Arrow graphic
                LDA   #$03                  ;Height of graphic
                LDB   #$1E                  ;Graphic Offset
                LBSR  Draw2ByteGrp          ;Draw Arrow
FireArrowExit   PULS  A,B,X,Y,PC

                ;*************************
                ;If Arrow active - move it
                ;*************************
MoveArrow       PSHS  A,B,X,Y
                LDA   ArrowActive           ;Check if arrow active
                CMPA  #$00                  ;Is Arrow Actrive
                BEQ   MoveArrowExit         ;No - Exit
                LDB   #$03                  ;Height of Arrow
MoveArrow2      LDA   #$04                  ;Will scroll 4 times
MoveArrow1      ANDCC #$FE
                LDX   ArrowPos              ;Get Arrow position
                BSR   RotateByte            ;Scroll Byte right
                LEAX  1,X                   ;Move to next byte
                BSR   RotateByte            ;Scroll Byte right
                LEAX  1,X                   ;Move to next byte
                BSR   RotateByte            ;Scroll byte right
                DECA                        ;
                BNE   MoveArrow1            ;repeat
                LDX   ArrowPos              ;Get original arrow position
                LEAX  32,X                  ;Go go one row
                STX   ArrowPos              ;Store Arrow position
                DECB                        ;Decrease row count
                BNE   MoveArrow2            ;Repeat
                LEAX  -96,X                 ;Reset Arrow position
                STX   ArrowPos              ;Save
                LDB   ArrowRotCnt           ;Get number of times arrow graphic has rotated
                DECB                        ;Decrease
                STB   ArrowRotCnt           ;Save
                BNE   MoveArrowExit         ;Arrow still needs to be roated
                LDB   #$02                  ;Reset arrow byte rotate count
                STB   ArrowRotCnt           ;Store
                LDX   ArrowPos              ;Get Arrow Psotion
                LEAX  1,X                   ;Move to next byte
                STX   ArrowPos              ;Store
                LDA   ArrowColPos           ;Get Arrow column position
                INCA                        ;Increase it
                STA   ArrowColPos           ;Save it
MoveArrowExit   PULS  A,B,X,Y,PC            ;Return

RotateByte      PSHS  A,B,X,Y
                LDB   ,X                    ;Get the byte at current graphic position
                RORB                        ;Rotate it right
                STB   ,X                    ;Store back on screen
                PULS  A,B,X,Y,PC            ;Return

                ;***********
                ;Check arrow
                ;***********
CheckArrow      PSHS  A,B,X,Y
                LDA   ArrowColPos           ;Get Arrow Column position
                CMPA  #$17                  ;Has is reached far right hand side
                BCS   CheckArrowExit        ;No
                LDA   ShotCount             ;Yes - get shot count
                CMPA  #$0A                  ;Has it reached 10?
                BNE   CheckArrow1           ;No
                LDA   GameLevel             ;Yes - get game level
                CMPA  #$03                  ;Are we on game level 3 (end of game)
                BNE   $730D                 ;No
                LDA   #$01                  ;Yes
                STA   GameOverMkr
                LBSR  FinishedLevel         ;Finished level - flash screen
                LDA   GameLevel             ;Get game level
                INCA                        ;Increase it
                STA   GameLevel             ;Save it
CheckArrow1     CLRA                        ;Reset arrow Data
                STA   ArrowColPos
                STA   ArrowActive
                LDX   ArrowPos
                LEAX  -31,X
                LDA   ,X                    ;Get graphic at arrow point?
                CMPA  #$00                  ;Has arrow hit target?
                BEQ   CheckArrow2           ;No
                BSR   ArrowHitTarget        ;Yes
CheckArrow2     LDX   ArrowPos              ;Erase arrow graphic
                LDY   #BlankGraphic
                LDA   #$03
                LDB   #$1E
                LBSR  Draw2ByteGrp
CheckArrowExit  PULS  A,B,X,Y,PC

                ;********************
                ;Arrow has hit target
                ;********************
ArrowHitTarget  PSHS  A,B,X,Y
                LDB   GameLevel             ;Get game level
                CMPB  #$03                  ;Game level 3?
                LBEQ  HeartHit              ;Yes
                CMPB  #$04                  ;Game level 4?
                LBEQ  HeartHit              ;Yes
                LBSR  FireHitSound          ;Play target hit sound
                CMPA  #$1D                  ;Graphic\Byte at arrow "hit" Point
                BHI   AHT1                  ;Hit higher scoring part of target? Yes
                LDY   ScoreIncFactor        ;No - Get number of times 10 to be added
AHT2            LBSR  UpdateScore           ;Add 10 to score and draw it
                LEAY  -1,Y                  ;Decrease score increase count
                CMPY  #$0000                ;Finished inceasing score by 10?
                BNE   AHT2                  ;No
                LDY   ScoreIncFactor        ;Yes - increase score Increase
                LEAY  1,Y                   ;increase score incease Count
                STY   ScoreIncFactor        ;And Save

                LDX   #$082E                ;Butt Flash position
                LDB   GameLevel
                CMPB  #$03                  ;Are we on game level 3?
                LBEQ  HeartHit              ;Yes -
                LBSR  FlashButt             ;No - flash the butt
                LBRA  ResetTarget           ;Erase target, repoint to top of screen

AHT1            CMPA  #$AC                  ;Graphic\Byte at arrow "hit" Point
                BHI   $73B0                 ;Hit higher scoring part of target? Yes
                LDY   ScoreIncFactor        ;Get number of times 10 to be added
AHT4            LBSR  UpdateScore           ;Add 10 to score and draw it
                LBSR  UpdateScore           ;Add 10 to score and draw it
                LEAY  -1,Y                  ;Decrease score increase count
                CMPY  #$0000                ;Finished inceasing score by 10?
                BNE   AHT4                  ;No
                LDY   ScoreIncFactor        ;Yes - increase score Increase
                LEAY  3,Y                   ;increase score incease Count
                STY   ScoreIncFactor        ;And Save

                LDX   #$08AE                ;Butt Flash position
                LDB   GameLevel             ;Get game level
                CMPB  #$03                  ;Are we level 3?
                LBEQ  HeartHit              ;Yes -
                LBSR  FlashButt             ;No - flash the Butt
                BRA   ResetTarget           ;Erase target, repoint to top of screen

                CMPA  #$E6                  ;Graphic\Byte at arrow "hit" Point
                BHI   AHT_5                 ;Hit higher scoring part of target? Yes
                LDY   ScoreIncFactor        ;Get number of times 10 to be added
AHT_6           LBSR  UpdateScore           ;Add 10 to score and draw it
                LBSR  UpdateScore           ;Add 10 to score and draw it
                LBSR  UpdateScore           ;Add 10 to score and draw it
                LEAY  -1,Y                  ;Decrease score increase count
                CMPY  #$0000                ;Finished inceasing score by 10?
                BNE   AHT_6                 ;Finished inceasing score by 10?
                LDY   ScoreIncFactor        ;Yes - increase score Increase
                LEAY  4,Y                   ;increase score incease Count
                STY   ScoreIncFactor        ;And Save

                LDX   #$092E                ;Butt Flash position
                LDB   GameLevel             ;Get game level
                CMPB  #$03                  ;Are we level 3?
                LBEQ  HeartHit              ;Yes
                LBSR  FlashButt             ;No - flash the Butt
                BRA   ResetTarget           ;Erase target, repoint to top of screen

AHT_5           LDY   ScoreIncFactor        ;Get number of times 10 to be added
                LBSR  UpdateScore           ;Add 10 to score and draw it
AHT_7           LBSR  UpdateScore           ;Add 10 to score and draw it
                LBSR  UpdateScore           ;Add 10 to score and draw it
                LBSR  UpdateScore           ;Add 10 to score and draw it
                LBSR  UpdateScore           ;Add 10 to score and draw it
                LBSR  UpdateScore           ;Add 10 to score and draw it
                LEAY  -1,Y                  ;Decrease score increase count
                CMPY  #$0000                ;Finished inceasing score by 10?
                BNE   AHT_7                 ;No
                LDY   ScoreIncFactor        ;Yes - increase score Increase
                LEAY  5,Y                   ;increase score incease Count
                STY   ScoreIncFactor        ;And Save

                LDX   #$094E                ;Butt Flash position?
                LDB   GameLevel             ;Get game level
                CMPB  #$03                  ;Are we level 3?
                LBEQ  HeartHit              ;Yes
                LBSR  FlashButt             ;No - flash the Butt

ResetTarget     LBSR  SlowDown              ;Slow things down
                LBSR  SlowDown

                ;Erase target (and arrow)
                LDY   #BlankGraphic         ;Point to blank graphic
                LDX   TargetPos             ;Position on screen
                LEAX  -2,X                  ;Ensure Arrow graphic is covered
                LDA   #$18                  ;Height of graphic
                LDB   #$1D                  ;Graphic offset
                LBSR  Draw3ByteGrp          ;Draw it
                LDX   #$07FE                ;Reset target position
                STX   TargetPos             ;Save it
                PULS  A,B,X,Y,PC            ;Return

                ;Level 3 - heart hit
HeartHit        LBSR  FireHitSound          ;Play hit sound
                LDY   ScoreIncFactor        ;Get number of times 10 to be added
HeartHit_1      LBSR  UpdateScore           ;Add 10 to score and draw it
                LEAY  -1,Y                  ;Decrease score increase count
                CMPY  #$0000                ;Finished inceasing score by 10?
                BNE   HeartHit_1            ;No
                LDY   ScoreIncFactor        ;Yes - increase score Increase
                LEAY  2,Y                   ;increase score incease Count
                STY   ScoreIncFactor        ;And Save
                LBSR  EndLevelSound

                ;Move Groom
                LDX   GroomPos              ;Get Groom position
                LDY   #BlankGraphic         ;Point to blank graphic
                LDA   #$18                  ;Height of graphic
                LDB   #$1E                  ;Graphic Offset
                LBSR  Draw2ByteGrp          ;Erase graphic
                LEAX  2,X                   ;Move two bytes to right
                STX   GroomPos              ;Store new Groom position
                LDY   #GroomGraphic         ;Point to Grrom graphic
                LBSR  Draw2ByteGrp          ;Draw Groom

                ;Check if groom reached bride
                LDB   #$03                  ;Set game level to 3
                STB   GameLevel             ;Save
                CMPX  #$0819                ;Groom reached bride?
                BLS   HeartHit_Exit         ;No
                LDA   #$01                  ;Yes - set game over
                STA   GameOverMkr
HeartHit_Exit   BRA   ResetTarget           ;Erase target, repoint to top of screen

                ;***************
                ;Setup level 3
                ;***************
SetupLvl3       PSHS  A,B,X,Y

                ;Erase Butt graphic
                LDX   #$080D                ;Position on screen
                LDY   #BlankGraphic         ;Point to blank characters
                LDA   #$18                  ;Number of row high
                LDB   #$1D                  ;Graphic offset
                LBSR  Draw3ByteGrp          ;Draw it

                LBSR  FireHitSound          ;Play Fire Sound
SetUpLvl3_1     LBSR  UpdateScore           ;Draw score on screen
                BNE   SetUpLvl3_1           ;repeat

                ;Draw groom
                LDX   GroomPos              ;Position on screen
                LDY   #GroomGraphic         ;Poiunt to groom graphic
                LDA   #$18                  ;Number of row high
                LDB   #$1E                  ;Graphic Offset
                LBSR  Draw2ByteGrp          ;Draw it

                ;Draw bride
                LDY   #BrideGraphic         ;Point to bride graphic
                LDX   BridePos              ;Position on screen
                LDA   #$18                  ;Number of rows high
                LDB   #$1D                  ;Graphic offset
                LBSR  Draw3ByteGrp          ;Draw it
                PULS  A,B,X,Y,PC            ;Return

                *******************************
                ;Flash butt hit
                ;Input Reg X - position to Draw
                ;******************************
FlashButt       PSHS  A,B,X,Y
                LDA   GameLevel             ;Get Game level
                CMPA  #$03                  ;Are we on level 3?
                BEQ   FlashButtExit         ;Yes - Exit
                LDB   #$04                  ;No - set loop count
FlashButt_1     PSHS  B
                LDY   #ButtHitGraphic       ;Flash graphic
                LDA   #$05                  ;Height of graphic
                LDB   #$1F                  ;Graphic Offset
                LBSR  Draw1ByteGrp          ;Draw graphic
                LBSR  FlashPause
                PSHS  X
                LDX   #$080D                ;Redraw butt
                LDY   #ButtGraphic          ;Point to Butt Graphic
                LDA   #$18                  ;Height of graphic
                LDB   #$1D                  ;Graphic Offset
                LBSR  Draw3ByteGrp          ;Draw it
                LBSR  FlashPause            ;Slow down
                PULS  X
                PULS  B
                DECB                        ;Have we drawn it 4 times
                BNE   FlashButt_1           ;No
FlashButtExit   PULS  A,B,X,Y,PC            ;Return

                ;**************
                ;End Game Pause
                ;**************
EndGameDelay    PSHS  A,B,X,Y
                LDX   GameSpeed             ;Get delay length
EGD1            LEAX  -1,X                  ;Count down
                CMPX  #$0000                ;Finished
                BNE   EGD1                  ;No
                PULS  A,B,X,Y,PC            ;Yes - Return

                ;*********************************
                ;Check for up arrow and move Cupid
                ;*********************************
CtrlCupid       PSHS  A,B,X,Y
                LDA   GameLevel             ;Get Game level
                CMPA  #$01                  ;Level 1?
                BEQ   CtrlCupid1            ;Yes - no need to move Cupid
                LDA   #$7F                  ;Keyboard scan roll over table
                STA   $0151
                LDA   #$FF
                STA   $0155
                JSR   $8006                 ;Check for key press
                CMPA  #$5E                  ;Has up arroow been pressed?
                BNE   CtrlCupid1            ;No
                BRA   CtrlCupid2            ;Yes - Blank out and move up
CtrlCupid1      SYNC
                LDX   CupidPos              ;Erase cupid graphic
                LDY   #BlankGraphic
                LDA   #$17
                LDB   #$1D
                LBSR  Draw3ByteGrp
                LEAX  32,X                  ;Move cupid down screen
                STX   CupidPos
                PULS  A,B,X,Y,PC
CtrlCupid2      SYNC
                LDX   CupidPos              ;Erase cupid graphic
                LDY   #BlankGraphic
                LDA   #$17
                LDB   #$1D
                LBSR  Draw3ByteGrp
                LEAX  -32,X                 ;Move cupid up screen
                STX   CupidPos
                PULS  A,B,X,Y,PC

                ;**************
                ;Finished level
                ;**************
FinishedLevel   PSHS  A,B,X,Y
                LDX   #$028A                ;Reset Game speed
                STX   GameSpeed             ;And save
                LDB   #$05                  ;Flash screen 5 times
FL_1            LDA   #$E8                  ;change screen to pmode 3
                STA   $FF22
                LBSR  FlashPause            ;Pause
                LDA   #$F8                  ;Change screen to pmode 4
                STA   $FF22
                LBSR  FlashPause            ;Pause
                LBSR  EndLevelSound         ;Play sound
                DECB
                BNE   FL_1                  ;Do it 5 times

                ;Redraw zero shot count
                LDY   #NBR_Zero             ;Point to Zero graphic
                LDX   #$0909                ;Position on screen to draw
                LDA   #$08                  ;Height of graphic
                LDB   #$1F                  ;Graphic offset
                LBSR  Draw1ByteGrp          ;Draw it
                LEAX  1,X                   ;Move right
                LBSR  Draw1ByteGrp          ;Draw it again

                ;Reset shot count
                CLRA
                STA   ShotCount

                ;Draw level nbr 2
                LDX   #$1D1E                ;Position on screen to draw
                LDY   #NBR_Two              ;Point to 2 graphic
                LDA   #$08                  ;Height of graphic
                LDB   #$1F                  ;Graphic offset
                LBSR  Draw1ByteGrp          ;Draw it

                ;Don't think $6D6E is used
                CLRA
                STA   $6D6E

                LDA   GameLevel             ;Get game level
                CMPA  #$02                  ;Game level 2?
                BNE   FinLevelExit          ;No - Exit

                LBSR  FireHitSound          ;We must be level 3
                LBSR  SetupLvl3             ;Set up screen
                ;Draw level nbr 3
                LDX   #$1D1E                ;Position on screen to draw
                LDY   #NBR_Three            ;Point to 3 graphic
                LDA   #$08                  ;Height of graphic
                LDB   #$1F                  ;Graphic offset
                LBSR  Draw1ByteGrp          ;Draw it
FinLevelExit    PULS  A,B,X,Y,PC

                ;*************************************
                ;Delay for butt Butt Flash + level end
                ;*************************************
FlashPause      PSHS  A,B,X,Y               ;75AE 3436
                LDX   #$4E20                ;Amount of delay
FlashPause_1    LEAX  -1,X                  ;Subtract 1
                CMPX  #$0000                ;Down to zero?
                BNE   FlashPause_1          ;No
                PULS  A,B,X,Y,PC            ;Return

                ;************************
                ;Game entry \ Start point
                ;************************
                ;Pmode 4
StartGame       LDA   #$F5
                STA   $FFC3
                STA   $FFC5
                STA   $FFC7
                LDA   $FF22
                ANDA  #$07
                ORA   #$F8
                STA   $FF22

                ;Clear Screen
                LDX   #$0600                ;Top left hand of screen
ClrScreen1      CLRA                        ;Clear to draw
                STA   ,X+                   ;Draw on screen
                CMPX  #$1E00                ;Bottom right hand corner?
                BNE   ClrScreen1            ;No

                ;Draw Cupid Text
                LDX   #$062A                ;Position on Screen
                LDY   #CupidText            ;Cupid Text Data
DrawCupidTxt1   LDA   #$0C                  ;Number of rows for each character
                LDB   #$1E                  ;Offset after bytes written
                LBSR  Draw2ByteGrp          ;Draw character
                LEAY  24,Y                  ;Reposition character pointer
                LEAX  2,X                   ;Reposition position on Screen
                CMPY  #ErosGraphic1         ;Have we reached last data point?
                BCS   DrawCupidTxt1         ;No

                ;Draw line under CUPID text
                LDX   #$07C0                ;Position to draw line
DrawLine1       LDA   #$FF                  ;Solid line byte
                STA   ,X+                   ;Draw
                CMPX  #$07E0                ;Reached right hand side
                BNE   DrawLine1             ;No

                ;Draw line above Score
                LDX   #$1CC0                ;Position to draw line
DrawLine2       LDA   #$FF                  ;Solid line byte
                STA   ,X+                   ;Draw
                CMPX  #$1CE0                ;Reached right hand side
                BNE   DrawLine2             ;No

                ;Draw "SCORE" text
                LDX   #$1D09                ;Position on Screen
                LDY   #ScoreText            ;Score Text Data
DrawScore1      LDA   #$08                  ;Height of each character
                LDB   #$1F                  ;Offset after bytes written
                LBSR  Draw1ByteGrp          ;Draw character
                LEAY  8,Y                   ;Reposition character pointer
                LEAX  1,X                   ;Reposition position on Screen
                CMPY  #HeartGraphic         ;Have we raeched last data point?
                BCS   DrawScore1            ;No

                ;Draw current score (000000)
                LDX   #$1D0F                ;Position on screen
DrawCurrScr1    LDY   #NBR_Zero             ;Text Data
                LDA   #$08                  ;Height of each character
                LDB   #$1F                  ;Offset after bytes written
                LBSR  Draw1ByteGrp          ;Draw character
                LEAX  1,X                   ;Reposition position on Screen
                CMPX  #$1D15                ;Have we reach last drawing point?
                BNE   DrawCurrScr1          ;No

                ;Draw vertical line (bottom right hand corner)
                LDB   #$08                  ;Height of line
                LDX   #$1CFD                ;Position to draw
DrawVertLine1   LDA   #$80                  ;Byte to draw
                STA   ,X                    ;Draw it
                LEAX  32,X                  ;Mobe down 1 row
                DECB                        ;decrease
                BNE   DrawVertLine1         ;Not finished

                ;Draw Current Level (1) (bottom right hand corner)
                LDY   #NBR_One              ;Point to 1 character data
                LDX   #$1D1E                ;Position on screen
                LDA   #$08                  ;Height of character
                LDB   #$1F                  ;Graphic offset
                LBSR  Draw1ByteGrp          ;Draw it

                ;Draw hearts left hand side
                LDY   #HeartGraphic         ;Point to heart graphic
                LDX   #$0820                ;Psotion on screen
DrawLeftHrt1    LDA   #$09                  ;Height of graphic
                LDB   #$1F                  ;Graphic offset
                LBSR  Draw1ByteGrp          ;Draw it
                LEAX  $0120,X               ;Move down to next draw position
                CMPX  #$1BA0                ;Reached bottom of screen?
                BCS   DrawLeftHrt1          ;No

                ;Draw hearts right hand side
                LDX   #$083F                ;Position on screen
DrawRightHrt1   LBSR  Draw1ByteGrp          ;Draw it
                LEAX  $0120,X               ;move down to next draw potion
                CMPX  #$1BBF                ;reached bottom of screen
                BCS   DrawRightHrt1         ;No

                ;Draw target \ butt
                LDX   #$080D                ;Position on Screen
                LDY   #ButtGraphic          ;Graphics Data
                LDA   #$18                  ;Height of graphic
                LDB   #$1D                  ;Offset bytes written
                LBSR  Draw3ByteGrp          ;Draw graphic

                ;Draw Shots text
                LDX   #$0903                ;Position on screen
                LDY   #ShotsText            ;Point to graphics data
                LDA   #$08                  ;Height of graphic
                LDB   #$1F                  ;Graphic offset
DrawShotsLft1   LBSR  Draw1ByteGrp          ;Draw it
                LEAY  8,Y                   ;Move to next character data
                LEAX  1,X                   ;Move to next draw position
                CMPY  #$6FE7                ;Have we finsihed?
                BCS   DrawShotsLft1         ;No

                ;Write Shot count - 00
                LDY   #NBR_Zero             ;Point to '0' graphic data
                LDX   #$0909                ;Position on screen
                LBSR  Draw1ByteGrp          ;Draw it
                LEAX  1,X                   ;Move to next draw positon
                LBSR  Draw1ByteGrp          ;Draw it

                ;Set Game Parameters
                LDX   #$12A3                ;Cupid Start Position
                STX   CupidPos
                LDX   #$07FE                ;Target Start Position
                STX   TargetPos
                CLRA                        ;Reset current game score to zero
                STA   GameScore
                STA   GameScore+1

                ;Reset Score
                LDB   #$08                  ;Number of digits wide
                LDY   #CurrentScore         ;Point to data position
                CLRA                        ;Set to zero
GameParam1      STA   ,Y+                   ;UPdate
                DECB                        ;Ensure 8 characters written
                BNE   GameParam1            ;Not finsihed

                STA   ArrowActive           ;Clear Arraw active marker
                STA   $6D6E                 ;Not used
                STA   GameOverMkr           ;Reset Game over marker
                STA   ArrowColPos           ;reset arrow position
                STA   ShotCount             ;reset shot count

                LDB   #$02                  ;Set arrow byte rotation count
                STB   ArrowRotCnt
                LDA   #$01                  ;Game level (1 2 or 3)
                STA   GameLevel

                ;Set score increase factor
                LDX   #ScoreIncFactor       ;Point to data position
                CLRA                        ;Set to 0
                STA   ,X+                   ;Save it byte 1
                LDA   #$01                  ;Set to 1
                STA   ,X                    ;Save it byte 2

                LDX   #$07D0                ;Game speed control \ Delay
                STX   GameSpeed
                LDX   #$081B                ;Set position where bride to be drawn
                STX   BridePos
                LDX   #$080C                ;Set position where groom to be drawn
                STX   GroomPos
                LBSR  FUNC_RTS              ;Not sure what this is supposed to achieve

                ;**************************
                ;Main Control loop for Game
                ;**************************
MainLoop        LDA   GameOverMkr           ;Get game over marker
                CMPA  #$01                  ;Has it been set?
                LBEQ  GameEnd               ;Yes - Game over
                LBSR  CheckArrow            ;Update arrow
                LDA   GameOverMkr           ;get game over marker
                CMPA  #$01                  ;Has it been set?
                LBEQ  GameEnd               ;Yes - Game over
                LDA   GameLevel             ;Get game level
                CMPA  #$01                  ;Are we on level 1
                BEQ   MainLoop_1            ;Yes - skip Check
                LBSR  CtrlCupid             ;No - move cupid
                LDX   CupidPos              ;Get Cupid position
                CMPX  #$0B2D                ;Is she too high?
                BCS   GameEnd               ;Yes - Game Over
                CMPX  #$19A0                ;Is she too low?
                BHI   GameEnd               ;Yes - Game Over
MainLoop_1      LDA   GameOverMkr           ;get Gameover marker
                CMPA  #$01                  ;Has it been set?
                BEQ   GameEnd               ;Yes - Game Over

                ;Draw Eros Graphic 2 (Flap wings)
                LDX   CupidPos              ;Position on Screen
                LDY   #ErosGraphic2         ;Graphcis data
                LDA   #$17                  ;Height of graphic
                LDB   #$1D                  ;Graphic Offset
                LBSR  Draw3ByteGrp          ;Draw cupid

                LBSR  SlowDown              ;Slow things down
                LBSR  MoveTarget            ;Move target

                JSR   $8006                 ;Scan for key press
                CMPA  #$0D                  ;Has ENTER been pressed?
                BNE   NoKeyPress1           ;No
                LBSR  FireArrow             ;Yes
                LDA   #$01                  ;Arrow in flight marker
                STA   ArrowActive
NoKeyPress1     CMPA  #$03
                BEQ   GameEnd               ;Don't think this will ever run

                LBSR  MoveArrow             ;Move the arrow
                LBSR  CheckArrow            ;Check if arrow hit target
                LDA   GameOverMkr           ;Has the game finsihed?
                CMPA  #$01
                BEQ   GameEnd               ;Yes

                ;Draw Eros graphic 1 (Flap wings)
                LDA   #$17                  ;Height of graphic
                LDY   #ErosGraphic1         ;Point to graphic
                LBSR  Draw3ByteGrp          ;Draw Cupid

                LBSR  SlowDown              ;Slow things down
                LBSR  MoveTarget            ;Move the target
                LBSR  MoveArrow             ;Move the arrow
                LBSR  CheckArrow            ;Check if arrow hit target
                LDA   GameOverMkr           ;Has the game finished?
                CMPA  #$01
                BEQ   GameEnd               ;Yes

                JSR   $8006                 ;Scan for key press
                CMPA  #$0D                  ;Has ENTER been pressed?
                BNE   NoKeyPress2           ;No
                LBSR  FireArrow             ;Yes
                LDA   #$01                  ;Arrow in flight marker
                STA   ArrowActive
NoKeyPress2     LBRA  MainLoop              ;Repeat MainLoop

                ;********************************
                ;Game Over - display score screen
                ;********************************
GameEnd         LBSR  FUNC_RTS              ;Does Nothing
                LDA   #$01                  ;Reset to normal text Screen
                STA   $FF22
                LDA   #$7E
                STA   $FFC3
                STA   $FFC5
                STA   $FFC7
                LDX   #$0400                ;Clear screen
                LDA   #$60   `
GameEnd1        STA   ,X+
                CMPX  #$0600
                BNE   GameEnd1
                LDX   #$0468                ;Write 1,2,3,4,5,6
                LDA   #$71
GameEnd2        STA   ,X
                LEAX  64,X
                INCA
                CMPA  #$77
                BNE   GameEnd2
                LDX   #$0469                ;Write . after Numbers
                LDB   #$06
                LDA   #$6E
GameEnd3        STA   ,X
                LEAX  64,X
                DECB
                BNE   GameEnd3
                LDX   #$040C                ;Write inverse CUPID
                LDY   #InvCupid
GameEnd4        LDA   ,Y+
                STA   ,X+
                CMPY  #InvCupid+5
                BNE   GameEnd4
                LDX   #$0425                ;Write inverse BY STEVE GATHERCOLE
                LDY   #AuthorText
GameEnd5        LDA   ,Y+
                STA   ,X+
                CMPY  #AuthorText+19
                BNE   GameEnd5

                ;***********
                ;Sort scores
                ;***********
SortScores      LDX   GameScore             ;Get score of game just finsihed
                CMPX  Score_Pos1            ;Compare to top score (pos 1)
                BCS   SortScores2           ;Not higher - check with pos 2
                LBSR  MoveScr5To6           ;Move score 5 to 6
                LBSR  MoveScr4To5           ;Move score 4 to 5
                LBSR  MoveScr3To4           ;Move score 3 to 4
                LBSR  MoveScr2To3           ;Move score 2 to 3
                LBSR  MoveScr1To2           ;Move score 1 to 2
                STX   Score_Pos1            ;Save score in 1
                LDY   #$046B                ;Screen position that last game score was written to
                STY   ScoreLastGame         ;Save it (so it can be flashed)
                LBRA  SortScoresExit

SortScores2     CMPX  Score_Pos2            ;Compare to 2nd (pos 2)
                BCS   SortScores3           ;Not higher - check with pos 3
                LBSR  MoveScr5To6           ;Move score 5 to 6
                LBSR  MoveScr4To5           ;Move score 4 to 5
                LBSR  MoveScr3To4           ;Move score 3 to 4
                LBSR  MoveScr2To3           ;Move score 2 to 3
                STX   Score_Pos2            ;Save score in 2
                LDY   #$04AB                ;Screen position that last game score was written to
                STY   ScoreLastGame         ;Save it (so it can be flashed)
                LBRA  SortScoresExit

SortScores3     CMPX  Score_Pos3            ;Compare to 3rd (pos 3)
                LBCS  SortScores4           ;Not higher - check with pos 4
                LBSR  MoveScr5To6           ;Move score 5 to 6
                LBSR  MoveScr4To5           ;Move score 4 to 5
                LBSR  MoveScr3To4           ;Move score 3 to 4
                STX   Score_Pos3            ;Save score in 3
                LDY   #$04EB                ;Screen position that last game score was written to
                STY   ScoreLastGame         ;Save it (so it can be flashed)
                LBRA  SortScoresExit

SortScores4     CMPX  Score_Pos4            ;Compare to 4th (pos 4)
                BCS   SortScores5           ;Not higher - check with pos 5
                LBSR  MoveScr5To6           ;Move score 5 to 6
                LBSR  MoveScr4To5           ;Move score 4 to 5
                STX   Score_Pos4            ;Save score in 4
                LDY   #$052A                ;Screen position that last game score was written to
                STY   ScoreLastGame         ;Save it (so it can be flashed)
                BRA   SortScoresExit

SortScores5     CMPX  Score_Pos5            ;Compare to 5th (pos 5)
                BCS   SortScores6           ;Not higher - check with pos 6
                LBSR  MoveScr5To6           ;Move score 5 to 6
                STX   Score_Pos5            ;Save score in 5
                LDY   #$056B                ;Screen position that last game score was written to
                STY   ScoreLastGame         ;Save it (so it can be flashed)
                BRA   SortScoresExit

SortScores6     CMPX  Score_Pos6            ;Compare to 6th (pos 6)
                BCS   SortScoresExit        ;Not higher - exit
                LDY   #$05AB                ;Screen position that last game score was written to
                STY   ScoreLastGame         ;Save it (so it can be flashed)
                STX   Score_Pos6            ;Save score in 6

SortScoresExit  LBSR  DisplayScores

                ;***********************
                ;DIsplay Another go text
                ;***********************
                LDX   #$05E7                ;Screen position
                LDY   #AnotherGoText        ;Point to Text
AnotherGo1      LDA   ,Y+                   ;get character
                STA   ,X+                   ;Write to Screen
                CMPY  #AnotherGoText+16     ;Fisnihed?
                BNE   AnotherGo1            ;No

AnotherGo2      JSR   $8006                 ;Scan for key press
                CMPA  #$59                  ;Has 'Y' been pressed
                LBEQ  StartGame             ;Yes - start new Game
                CMPA  #$4E                  ;Has 'N' been pressed
                LBEQ  StopGame              ;Yes - stop Game
                LBSR  FlashHighScore        ;flash Score and make sound
                LBSR  EndGameDelay          ;Delay things
                BRA   AnotherGo2            ;repeat Key press check

                ; Another go (y/n) Text
AnotherGoText   FCB   $41,$4E,$4F,$54,$48,$45,$52   ;ANOTHER
                FCB   $60                           ;SPACE
                FCB   $47,$4F                       ;GO
                FCB   $60                           ;SPACE
                FCB   $68,$59,$6F,$4E,$69           ;(Y/N)

                ;Cupid Text (green on black - inverse)
InvCupid        FCB   $03,$15,$10,$09,$04           ;CUPID

                ;BY STEVE GATHERCOLE Text
AuthorText      FCB   $02,$19                       ;BY
                FCB   $20                           ;SPACE
                FCB   $13,$14,$05,$16,$05           ;STEVE
                FCB   $20                           ;SPACE
                FCB   $07,$01,$14,$08,$05,$12       ;GATHER
                FCB   $03,$0F,$0C,$05               ;COLE

StopGame        LDX   #$0400                ;Top left hand corner of screen
                STX   <$88                  ;Set Cursor position

FlashHighScore  PSHS  A,B,X,Y
                LDX   ScoreLastGame         ;Get Position that last score was written to
                LDB   #$0A                  ;Text to flash has 10 chars
                LEAX  -3,X                  ;Move 3 chars to left
FHS_1           LDA   ,X                    ;Get character
                EORA  #$40                  ;Inverse the character
                STA   ,X+                   ;Put it back on screen
                DECB                        ;Reduce Count
                BNE   FHS_1                 ;Repeat until finished
                LBSR  EndLevelSound         ;Play Sound
                PULS  A,B,X,Y,PC            ;Return

FUNC_RTS        RTS
                RTS
