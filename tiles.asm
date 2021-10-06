  .bank 1
  .org $E000
palette:
  .db $0F,$14,$25,$36,$0F,$36,$14,$25,$0F,$13,$2C,$30,$0F,$1C,$2B,$39
  .db $0F,$14,$25,$36,$0F,$36,$14,$25,$0F,$13,$2C,$30,$0F,$1C,$2B,$39

catsprites:
     ;vert tile attr horiz
  .db $80, $10, $00, $80
  .db $80, $10, $40, $88
  .db $88, $20, $00, $80
  .db $88, $20, $40, $88
  .db $90, $30, $00, $80
  .db $90, $04, $40, $88

village1sprites:
  .db $7F, $1A, $00, $60
  .db $7F, $1A, $40, $68
  .db $87, $2A, $00, $60
  .db $87, $2A, $40, $68

  .db $7A, $1B, $00, $DA
  .db $7A, $1B, $40, $E2
  .db $82, $2B, $00, $DA
  .db $82, $2B, $40, $E2

ghost:
  .db $18, $1C, $00, $E0
  .db $18, $1C, $40, $E8
  .db $20, $2C, $00, $E0
  .db $20, $2C, $40, $E8

cathousesprites:
  .db $57, $0B, $00, $58
  .db $77, $0B, $00, $A0

front:
      ;tiles                        ;attributes                   ;animation
  .db $10, $10, $20, $20, $30, $04, $00, $40, $00, $40, $00, $40, $30, $04, $30, $05, $30, $04, $06, $04

back:
  .db $01, $01, $14, $11, $16, $21, $00, $40, $00, $40, $00, $40, $14, $11, $16, $21, $15, $17, $25, $26, $14, $11, $16, $21, $17, $15, $16, $27

left:
  .db $03, $02, $13, $12, $22, $23, $40, $40, $40, $40, $00, $00, $22, $23, $18, $19, $22, $23, $28, $29

right:
  .db $02, $03, $12, $13, $22, $23, $00, $00, $00, $00, $00, $00, $22, $23, $07, $08, $22, $23, $09, $0A

village1cathousewarp:
      ;vert                         ;horiz
  .db $80, $80, $88, $88, $90, $90, $78, $80, $78, $80, $78, $80

cathousevillage1warp:
  .db $80, $80, $88, $88, $90, $90, $3C, $44, $3C, $44, $3C, $44

village1:
  .db $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00  ;;row 1
  .db $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00

  .db $00,$00,$00,$01,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00  ;;row 2
  .db $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00

  .db $00,$00,$00,$01,$00,$00,$00,$03,$00,$00,$00,$AB,$B4,$A4,$00,$00  ;;row 3
  .db $00,$C0,$C1,$C2,$00,$00,$02,$00,$00,$00,$00,$00,$00,$00,$00,$00

  .db $00,$00,$00,$01,$00,$00,$03,$00,$A0,$A1,$A2,$A3,$C4,$B8,$B9,$A1  ;;row 4
  .db $BA,$D0,$D1,$D2,$00,$02,$00,$C0,$C1,$C2,$00,$00,$FF,$FF,$00,$00

  .db $00,$02,$00,$01,$00,$00,$00,$00,$B0,$B1,$B2,$B3,$C6,$BB,$BC,$B1  ;;row 5
  .db $BD,$E0,$E1,$E2,$00,$00,$00,$D0,$D1,$D2,$00,$00,$FF,$FF,$00,$00

  .db $00,$00,$00,$01,$00,$C0,$C1,$C2,$C3,$C9,$CA,$A5,$A6,$A7,$C9,$CA  ;;row 6
  .db $C8,$00,$F1,$00,$00,$00,$00,$E0,$F0,$E2,$00,$00,$FF,$FF,$00,$00

  .db $00,$02,$00,$01,$00,$D0,$D1,$D2,$C3,$D9,$DA,$B5,$B6,$B7,$D9,$DA  ;;row 7
  .db $C8,$00,$00,$00,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01

  .db $00,$00,$00,$01,$00,$E0,$E1,$E2,$C3,$00,$00,$C5,$00,$C7,$00,$00  ;;row 8
  .db $C8,$00,$03,$00,$01,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00

  .db $00,$00,$00,$01,$00,$00,$F1,$00,$D3,$D4,$D4,$D5,$D6,$D7,$D4,$D4  ;;row 9
  .db $D8,$02,$00,$00,$01,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00

  .db $00,$00,$00,$01,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00  ;;row 10
  .db $00,$00,$00,$02,$01,$00,$00,$F8,$F7,$F6,$F6,$F6,$F6,$F5,$00,$00

  .db $00,$00,$00,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01  ;;row 11
  .db $01,$01,$01,$01,$01,$00,$F9,$E3,$E4,$E6,$EC,$00,$EF,$9A,$00,$00

  .db $02,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00  ;;row 12
  .db $01,$01,$00,$00,$00,$FA,$FD,$FC,$E5,$E7,$E6,$EF,$EC,$9A,$03,$00

  .db $00,$00,$00,$00,$AA,$AD,$AD,$AD,$AD,$AD,$AD,$AF,$00,$02,$00,$00  ;;row 13
  .db $01,$01,$00,$00,$00,$FB,$FC,$ED,$EE,$E5,$E8,$97,$97,$F3,$00,$00

  .db $00,$00,$02,$00,$A9,$F6,$F6,$F6,$F6,$F6,$F6,$BF,$00,$00,$02,$00  ;;row 14
  .db $01,$01,$00,$F2,$F2,$EB,$EC,$CE,$CF,$EF,$EB,$DC,$DD,$99,$F3,$00

  .db $00,$03,$00,$00,$A8,$CC,$90,$91,$92,$93,$94,$98,$00,$00,$00,$00  ;;row 15
  .db $01,$01,$00,$F3,$00,$EB,$EF,$DE,$DF,$99,$EB,$FF,$FF,$99,$F3,$00

  .db $00,$00,$00,$F2,$F4,$CB,$00,$95,$AE,$96,$00,$98,$F2,$F2,$F3,$00  ;;row 16
  .db $01,$01,$00,$F3,$02,$EB,$FF,$99,$E9,$99,$EA,$07,$07,$00,$F3,$00

  .db $00,$00,$00,$F3,$F4,$DB,$00,$C5,$BE,$AC,$CC,$98,$00,$02,$F3,$00  ;;row 17
  .db $01,$01,$00,$F3,$00,$06,$07,$07,$07,$07,$08,$00,$00,$00,$F3,$00

  .db $00,$00,$00,$F3,$F4,$FF,$CC,$C5,$CD,$AC,$FF,$98,$00,$00,$F3,$00  ;;row 18
  .db $01,$01,$00,$F2,$F2,$F2,$F2,$00,$00,$F2,$F2,$F2,$F2,$F2,$F3,$00

  .db $00,$00,$00,$F3,$04,$04,$04,$04,$04,$04,$04,$05,$02,$00,$F3,$00  ;;row 19
  .db $01,$01,$00,$00,$00,$00,$00,$01,$01,$00,$00,$00,$00,$00,$00,$00

  .db $00,$00,$00,$F2,$F2,$F2,$F2,$00,$00,$00,$F2,$F2,$F2,$F2,$F3,$00  ;;row 20
  .db $01,$01,$00,$00,$00,$00,$00,$01,$01,$00,$00,$02,$00,$C0,$C1,$C2

  .db $00,$00,$00,$00,$00,$00,$00,$00,$01,$01,$01,$01,$01,$01,$01,$01  ;;row 21
  .db $01,$01,$01,$01,$01,$01,$01,$01,$01,$00,$02,$00,$00,$D0,$D1,$D2

  .db $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00  ;;row 22
  .db $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$E0,$F0,$E2

  .db $97,$97,$97,$97,$97,$97,$97,$97,$97,$97,$97,$97,$97,$97,$97,$97  ;;row 23
  .db $97,$97,$97,$97,$97,$97,$97,$97,$97,$97,$97,$97,$97,$97,$97,$97

  .db $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF  ;;row 24
  .db $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF

  .db $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF  ;;row 25
  .db $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF

  .db $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF  ;;row 26
  .db $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF

  .db $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF  ;;row 27
  .db $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF

  .db $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF  ;;row 28
  .db $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF

  .db $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF  ;;row 29
  .db $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF

catroom:
  .db $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF  ;;row 1
  .db $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF

  .db $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF  ;;row 2
  .db $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF

  .db $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$9B,$9B,$9B,$9B,$9B,$9B,$9B  ;;row 3
  .db $9B,$9B,$9B,$9B,$9B,$9B,$9B,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF

  .db $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$9C,$9D,$9D,$9D,$9D,$9D,$9D,$9D  ;;row 4
  .db $9D,$9D,$9D,$9D,$9D,$9D,$9D,$9A,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF

  .db $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$9C,$9D,$9D,$9D,$9D,$9D,$9D,$9D  ;;row 5
  .db $9D,$9D,$CB,$9D,$9D,$9D,$9D,$9A,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF

  .db $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$9C,$9D,$9D,$9D,$9D,$9D,$9D,$9D  ;;row 6
  .db $9D,$9D,$DB,$9D,$9D,$61,$62,$9A,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF

  .db $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$9C,$9D,$9D,$9D,$9D,$9D,$9D,$9D  ;;row 7
  .db $9D,$9D,$9D,$9D,$70,$71,$72,$9A,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF

  .db $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$9C,$04,$04,$04,$04,$04,$04,$04  ;;row 8
  .db $04,$04,$04,$04,$80,$81,$82,$9A,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF

  .db $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$9C,$00,$09,$0A,$0B,$0C,$00,$00  ;;row 9
  .db $00,$00,$00,$00,$00,$00,$00,$9A,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF

  .db $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$9C,$00,$00,$00,$00,$00,$00,$00  ;;row 10
  .db $00,$00,$00,$00,$00,$00,$00,$9A,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF

  .db $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$9C,$00,$00,$00,$00,$84,$00,$00  ;;row 11
  .db $00,$00,$63,$00,$00,$00,$00,$9A,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF

  .db $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$9C,$00,$00,$00,$00,$00,$00,$00  ;;row 12
  .db $00,$00,$00,$00,$00,$00,$00,$9A,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF

  .db $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$9C,$00,$00,$60,$00,$00,$00,$00  ;;row 13
  .db $00,$00,$00,$00,$00,$00,$00,$9A,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF

  .db $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$9C,$00,$00,$00,$00,$00,$00,$00  ;;row 14
  .db $00,$00,$00,$00,$00,$00,$00,$9A,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF

  .db $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$9C,$00,$00,$00,$83,$00,$00,$00  ;;row 15
  .db $00,$00,$00,$73,$00,$00,$00,$9A,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF

  .db $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$9C,$00,$00,$00,$00,$00,$00,$00  ;;row 16
  .db $00,$00,$00,$00,$00,$00,$00,$9A,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF

  .db $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$9C,$00,$00,$00,$00,$00,$00,$00  ;;row 17
  .db $00,$00,$00,$00,$60,$00,$00,$9A,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF

  .db $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$9C,$00,$00,$00,$00,$00,$00,$00  ;;row 18
  .db $00,$00,$00,$00,$00,$00,$00,$9A,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF

  .db $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$9C,$00,$00,$00,$00,$00,$00,$00  ;;row 19
  .db $00,$00,$00,$00,$00,$00,$00,$9A,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF

  .db $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$97,$97,$97,$97,$97,$97,$FF  ;;row 20
  .db $FF,$97,$97,$97,$97,$97,$97,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF

  .db $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF  ;;row 21
  .db $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF

  .db $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF  ;;row 22
  .db $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF

  .db $97,$97,$97,$97,$97,$97,$97,$97,$97,$97,$97,$97,$97,$97,$97,$97  ;;row 23
  .db $97,$97,$97,$97,$97,$97,$97,$97,$97,$97,$97,$97,$97,$97,$97,$97


village1attributes:
  .db $88, $00, $00, $00, $00, $00, $00, $00
  .db $88, $00, $00, $00, $00, $A0, $A0, $A0
  .db $88, $A0, $A0, $A0, $A0, $22, $00, $00
  .db $00, $00, $00, $00, $22, $00, $00, $00
  .db $00, $00, $00, $00, $22, $A0, $20, $00
  .db $AA, $AA, $AA, $AA, $AA, $AA, $A2, $A0
  .db $AA, $AA, $AA, $AA, $AA, $AA, $AA, $AA

