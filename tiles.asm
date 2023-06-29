  .bank 1
  .org $E000
palette:
  .db $0F,$14,$25,$36,$0F,$36,$14,$25,$0F,$13,$2C,$36,$0F,$1C,$2B,$39
  .db $0F,$14,$25,$36,$0F,$36,$14,$25,$0F,$13,$2C,$36,$0F,$1C,$2B,$39

catsprites:
     ;vert tile attr horiz
  .db $80, $10, $00, $80
  .db $80, $10, $40, $88
  .db $88, $20, $00, $80
  .db $88, $20, $40, $88
  .db $90, $30, $00, $80
  .db $90, $04, $40, $88

village1sprites:
  ; pumpkins
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

village2sprites:
  .db $01, $1A, $00, $C0
  .db $01, $1A, $40, $C8
  .db $09, $2A, $00, $C0
  .db $09, $2A, $40, $C8

graves:
  .db $78, $0E, $00, $D8
  .db $78, $0F, $00, $E0
  .db $80, $1E, $00, $D8
  .db $80, $1F, $00, $E0

hydrant:
  .db $39, $2D, $00, $02

festoon: ; makes it more than 8 tiles in a row so I had to limit it at this point :(
  .db $22, $00, $00, $BA
  ; .db $22, $00, $00, $C2
  .db $22, $00, $00, $CA
  ; .db $22, $00, $00, $D2
  .db $22, $00, $00, $DA

river:
  .db $07, $0D, $02, $60
  .db $07, $0D, $02, $68
  .db $0F, $0D, $02, $60
  .db $0F, $0D, $02, $68
  .db $17, $0D, $02, $60
  .db $17, $0D, $02, $68
  .db $1F, $0D, $02, $60
  .db $1F, $0D, $02, $68
  .db $37, $0D, $02, $60
  .db $37, $0D, $02, $68
  .db $3F, $0D, $02, $60
  .db $3F, $0D, $02, $68
  .db $47, $0D, $02, $60
  .db $47, $0D, $02, $68
  .db $4F, $0D, $02, $60
  .db $4F, $0D, $02, $68
  .db $57, $0D, $02, $60
  .db $57, $0D, $02, $68
  .db $5F, $0D, $02, $60
  .db $5F, $0D, $02, $68
  .db $67, $0D, $02, $60
  .db $67, $0D, $02, $68
  .db $6F, $0D, $02, $60
  .db $6F, $0D, $02, $68
  .db $77, $0D, $02, $60
  .db $77, $0D, $02, $68
  .db $7F, $0D, $02, $60
  .db $7F, $0D, $02, $68
  .db $87, $0D, $02, $60
  .db $87, $0D, $02, $68
  .db $8F, $0D, $02, $60
  .db $8F, $0D, $02, $68
  .db $97, $0D, $02, $60
  .db $97, $0D, $02, $68
  .db $9F, $0D, $02, $60
  .db $9F, $0D, $02, $68
  .db $A7, $0D, $02, $60
  .db $A7, $0D, $02, $68
  .db $AF, $0D, $02, $60
  .db $AF, $0D, $02, $68

cathousesprites:
  ; candles
  .db $51, $0B, $00, $58
  .db $79, $0B, $00, $A0

pentagram:
  .db $50, $31, $00, $70
  .db $50, $32, $00, $78
  .db $50, $32, $40, $7F
  .db $50, $31, $40, $87
  .db $58, $40, $00, $68
  .db $58, $41, $00, $70
  .db $58, $42, $00, $78
  .db $58, $42, $40, $7F
  .db $58, $41, $40, $87
  .db $58, $40, $40, $8F
  .db $60, $50, $00, $68
  .db $60, $51, $00, $70
  .db $60, $52, $00, $78
  .db $60, $52, $40, $7F
  .db $60, $51, $40, $87
  .db $60, $50, $40, $8F
  .db $68, $60, $00, $68
  .db $68, $61, $00, $70
  .db $68, $62, $00, $78
  .db $68, $62, $40, $7F
  .db $68, $61, $40, $87
  .db $68, $60, $40, $8F
  .db $70, $71, $00, $68
  .db $70, $72, $00, $78
  .db $70, $72, $40, $7F
  .db $70, $71, $40, $8F
  .db $78, $81, $00, $70
  .db $78, $82, $00, $78
  .db $78, $82, $40, $7F
  .db $78, $81, $40, $87

skeletonhousesprites:
  ; candy man
  .db $2D, $35, $00, $B2
  .db $35, $43, $00, $A2
  .db $35, $44, $00, $AA
  .db $35, $45, $00, $B2
  .db $3D, $53, $00, $A2
  .db $3D, $54, $00, $AA
  .db $3D, $55, $00, $B2

jukebox:
  .db $1D, $36, $00, $48
  .db $1D, $36, $40, $50
  .db $25, $46, $00, $48
  .db $25, $46, $40, $50
  .db $2D, $56, $00, $48
  .db $2D, $56, $40, $50

catsign:
  .db $53, $33, $00, $4C

tables:
  .db $76, $70, $00, $47
  .db $76, $70, $40, $4F
  .db $7E, $80, $00, $47
  .db $7E, $80, $40, $4F

  .db $7E, $70, $00, $77
  .db $7E, $70, $40, $7F
  .db $86, $80, $00, $77
  .db $86, $80, $40, $7F

  .db $64, $70, $00, $A8
  .db $64, $70, $40, $B0
  .db $6C, $80, $00, $A8
  .db $6C, $80, $40, $B0

skeletons:
  .db $67, $63, $00, $47
  .db $67, $63, $40, $4F
  .db $6F, $73, $00, $47
  .db $6F, $73, $40, $4F
  .db $73, $64, $00, $47
  .db $73, $64, $40, $4F

  .db $3A, $63, $00, $6C
  .db $3A, $63, $40, $74
  .db $42, $73, $00, $6C
  .db $42, $73, $40, $74
  .db $46, $64, $00, $6C
  .db $46, $64, $40, $74
  .db $4B, $74, $00, $70

  .db $45, $63, $00, $85
  .db $45, $63, $40, $8D
  .db $4D, $73, $00, $85
  .db $4D, $73, $40, $8D
  .db $51, $66, $00, $85
  .db $51, $66, $40, $8D
  .db $4F, $76, $00, $82
  .db $4C, $76, $C0, $90
  .db $56, $74, $00, $89


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

village1village2warp:
  .db $20, $20, $28, $28, $30, $30, $0C, $14, $0C, $14, $0C, $14

village2village1warp:
  .db $20, $20, $28, $28, $30, $30, $F0, $F8, $F0, $F8, $F0, $F8

village1skeletonhousewarp:
  .db $80, $80, $88, $88, $90, $90, $60, $68, $60, $68, $60, $68

skeletonhousevillage1warp:
  .db $70, $70, $78, $78, $80, $80, $B8, $C0, $B8, $C0, $B8, $C0


village1:
  .db $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF  ;;row 1
  .db $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF

  .db $FF,$FF,$00,$01,$00,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF  ;;row 2
  .db $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF

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

village2:
  .db $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF  ;;row 1
  .db $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF

  .db $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF  ;;row 2
  .db $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF

  .db $00,$00,$00,$00,$00,$00,$00,$00,$00,$02,$00,$00,$FF,$FF,$00,$00  ;;row 3
  .db $02,$00,$C0,$C1,$C2,$00,$A0,$A2,$A3,$B8,$B9,$A1,$A1,$BA,$00,$00

  .db $00,$C0,$C1,$C2,$00,$03,$00,$00,$00,$00,$02,$00,$FF,$FF,$00,$00  ;;row 4
  .db $00,$00,$D0,$D1,$D2,$00,$B0,$B2,$B3,$BB,$BC,$B1,$B1,$BD,$00,$00

  .db $00,$D0,$D1,$D2,$00,$00,$00,$02,$00,$00,$00,$00,$FF,$FF,$00,$03  ;;row 5
  .db $00,$00,$E0,$F0,$E2,$00,$C3,$9E,$9E,$9E,$9E,$9E,$9E,$C8,$00,$00

  .db $00,$E0,$F0,$E2,$00,$00,$00,$00,$00,$00,$00,$00,$F2,$F2,$00,$00  ;;row 6
  .db $00,$00,$00,$00,$00,$F2,$C3,$00,$CE,$CF,$00,$00,$00,$C8,$F2,$F3

  .db $01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01  ;;row 7
  .db $01,$01,$01,$01,$00,$F3,$C3,$00,$DE,$DF,$99,$89,$DD,$C8,$00,$F3

  .db $FF,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$FF,$FF,$00,$00  ;;row 8
  .db $00,$00,$01,$01,$00,$F3,$C3,$00,$99,$E9,$99,$FF,$FF,$C8,$00,$F3

  .db $00,$00,$00,$AA,$AD,$AD,$AD,$AD,$AD,$8F,$00,$00,$FF,$FF,$00,$00  ;;row 9
  .db $02,$00,$01,$01,$00,$F3,$06,$07,$07,$07,$07,$07,$07,$08,$00,$F3

  .db $00,$00,$00,$A9,$F6,$F6,$F6,$F6,$F6,$9F,$F3,$00,$FF,$FF,$00,$00  ;;row 10
  .db $00,$00,$01,$01,$00,$F2,$F2,$F2,$00,$00,$F2,$F2,$F2,$F2,$F2,$F3

  .db $00,$00,$00,$A8,$FE,$FE,$FE,$FE,$FE,$E5,$99,$00,$FF,$FF,$00,$C0  ;;row 11
  .db $C1,$C2,$01,$01,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00

  .db $00,$02,$00,$8D,$CA,$A5,$A6,$A7,$C9,$CA,$99,$00,$FF,$FF,$00,$D0  ;;row 12
  .db $D1,$D2,$01,$01,$01,$01,$01,$01,$01,$01,$01,$00,$03,$00,$00,$00

  .db $00,$00,$00,$8E,$DA,$B5,$B6,$B7,$D9,$DA,$99,$00,$FF,$FF,$00,$E0  ;;row 13
  .db $E1,$E2,$00,$00,$00,$00,$00,$00,$00,$01,$01,$00,$00,$00,$00,$00

  .db $00,$00,$00,$F4,$FF,$C5,$FF,$C7,$FF,$FF,$99,$00,$FF,$FF,$00,$FF  ;;row 14
  .db $F1,$FF,$00,$AB,$B4,$A4,$00,$00,$00,$01,$01,$00,$00,$00,$03,$00

  .db $00,$00,$00,$04,$04,$04,$04,$04,$04,$04,$00,$00,$FF,$FF,$00,$00  ;;row 15
  .db $00,$00,$8A,$A3,$C4,$B8,$8B,$F2,$F2,$00,$00,$F2,$F2,$F2,$F3,$00

  .db $00,$00,$00,$00,$00,$00,$00,$00,$02,$00,$00,$00,$FF,$FF,$00,$03  ;;row 16
  .db $00,$00,$00,$B3,$00,$BB,$00,$F3,$00,$00,$00,$00,$00,$00,$F3,$00

  .db $00,$00,$C0,$C1,$C2,$00,$00,$00,$00,$00,$02,$00,$FF,$FF,$00,$00  ;;row 17
  .db $00,$F2,$F2,$99,$00,$9C,$F2,$F3,$8C,$00,$00,$00,$00,$00,$F3,$00

  .db $00,$00,$D0,$D1,$D2,$00,$00,$C0,$C1,$C2,$00,$00,$FF,$FF,$00,$00  ;;row 18
  .db $00,$F3,$00,$99,$00,$9C,$FF,$00,$00,$00,$00,$00,$00,$00,$F3,$00

  .db $00,$00,$E0,$E1,$E2,$00,$00,$D0,$D1,$D2,$00,$00,$FF,$FF,$00,$00  ;;row 19
  .db $00,$F3,$00,$04,$04,$04,$00,$02,$00,$00,$8C,$00,$00,$00,$F3,$00

  .db $00,$02,$FF,$F1,$FF,$00,$00,$E0,$F0,$E2,$00,$00,$FF,$FF,$00,$02  ;;row 20
  .db $00,$F3,$00,$00,$00,$02,$00,$00,$00,$00,$00,$00,$00,$00,$F3,$00

  .db $00,$00,$00,$00,$00,$03,$00,$00,$00,$02,$00,$00,$FF,$FF,$00,$00  ;;row 21
  .db $00,$F2,$F2,$F2,$F2,$F2,$F2,$F2,$F2,$F2,$F2,$F2,$F2,$F2,$F3,$00

  .db $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$FF,$FF,$00,$00  ;;row 22
  .db $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00

  .db $97,$97,$97,$97,$97,$97,$97,$97,$97,$97,$97,$97,$97,$97,$97,$97  ;;row 23
  .db $97,$97,$97,$97,$97,$97,$97,$97,$97,$97,$97,$97,$97,$97,$97,$97

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

  .db $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$9C,$00,$00,$60,$00,$00,$00,$00  ;;row 12
  .db $00,$00,$00,$00,$00,$00,$00,$9A,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF

  .db $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$9C,$00,$00,$00,$00,$00,$00,$00  ;;row 13
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

skeletonhouse:
  .db $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF  ;;row 1
  .db $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF

  .db $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF  ;;row 2
  .db $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF

  .db $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$9B,$9B,$9B,$9B,$9B,$9B,$9B,$9B  ;;row 3
  .db $9B,$9B,$9B,$9B,$9B,$9B,$9B,$9B,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF

  .db $FF,$FF,$FF,$FF,$FF,$FF,$FF,$9C,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF  ;;row 4
  .db $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$9A,$FF,$FF,$FF,$FF,$FF,$FF,$FF

  .db $FF,$FF,$FF,$FF,$FF,$FF,$FF,$9C,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF  ;;row 5
  .db $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$9A,$FF,$FF,$FF,$FF,$FF,$FF,$FF

  .db $FF,$FF,$FF,$FF,$FF,$FF,$FF,$9C,$9B,$9B,$9B,$9B,$9B,$9B,$9B,$9B  ;;row 6
  .db $9B,$9B,$9B,$9B,$9B,$9B,$9B,$9B,$9A,$FF,$FF,$FF,$FF,$FF,$FF,$FF

  .db $FF,$FF,$FF,$FF,$FF,$FF,$FF,$9C,$FF,$FF,$FF,$00,$00,$00,$00,$00  ;;row 7
  .db $00,$00,$00,$00,$00,$00,$00,$FF,$9A,$FF,$FF,$FF,$FF,$FF,$FF,$FF

  .db $FF,$FF,$FF,$FF,$FF,$FF,$FF,$9C,$00,$00,$00,$00,$00,$88,$FF,$88  ;;row 8
  .db $FF,$88,$FF,$88,$00,$00,$FF,$FF,$9A,$FF,$FF,$FF,$FF,$FF,$FF,$FF

  .db $FF,$FF,$FF,$FF,$FF,$FF,$FF,$9C,$00,$00,$00,$00,$88,$FF,$88,$FF  ;;row 9
  .db $88,$FF,$88,$FF,$00,$00,$00,$00,$9A,$FF,$FF,$FF,$FF,$FF,$FF,$FF

  .db $FF,$FF,$FF,$FF,$FF,$FF,$FF,$9C,$00,$00,$00,$00,$FF,$88,$FF,$88  ;;row 10
  .db $FF,$88,$FF,$88,$00,$00,$00,$00,$9A,$FF,$FF,$FF,$FF,$FF,$FF,$FF

  .db $FF,$FF,$FF,$FF,$FF,$FF,$FF,$9C,$FF,$FF,$FF,$FF,$88,$FF,$88,$FF  ;;row 11
  .db $88,$FF,$88,$FF,$00,$00,$00,$00,$9A,$FF,$FF,$FF,$FF,$FF,$FF,$FF

  .db $FF,$FF,$FF,$FF,$FF,$FF,$FF,$9C,$7F,$7F,$7F,$7F,$FF,$88,$FF,$88  ;;row 12
  .db $FF,$88,$FF,$88,$00,$00,$00,$00,$9A,$FF,$FF,$FF,$FF,$FF,$FF,$FF

  .db $FF,$FF,$FF,$FF,$FF,$FF,$FF,$9C,$00,$00,$00,$00,$00,$00,$00,$00  ;;row 13
  .db $00,$00,$00,$00,$00,$00,$00,$00,$9A,$FF,$FF,$FF,$FF,$FF,$FF,$FF

  .db $FF,$FF,$FF,$FF,$FF,$FF,$FF,$9C,$FF,$FF,$FF,$00,$00,$00,$00,$00  ;;row 14
  .db $00,$00,$00,$00,$00,$00,$00,$00,$9A,$FF,$FF,$FF,$FF,$FF,$FF,$FF

  .db $FF,$FF,$FF,$FF,$FF,$FF,$FF,$9C,$FF,$FF,$FF,$00,$00,$00,$00,$00  ;;row 15
  .db $00,$00,$00,$00,$00,$00,$00,$00,$9A,$FF,$FF,$FF,$FF,$FF,$FF,$FF

  .db $FF,$FF,$FF,$FF,$FF,$FF,$FF,$9C,$FF,$FF,$FF,$00,$00,$00,$00,$00  ;;row 16
  .db $00,$00,$00,$00,$00,$00,$00,$00,$9A,$FF,$FF,$FF,$FF,$FF,$FF,$FF

  .db $FF,$FF,$FF,$FF,$FF,$FF,$FF,$9C,$FF,$FF,$FF,$00,$00,$00,$00,$FF  ;;row 17
  .db $FF,$9C,$97,$97,$97,$97,$97,$97,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF

  .db $FF,$FF,$FF,$FF,$FF,$FF,$FF,$9C,$00,$00,$00,$00,$00,$00,$00,$FF  ;;row 18
  .db $FF,$9C,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF

  .db $FF,$FF,$FF,$FF,$FF,$FF,$FF,$9C,$00,$00,$00,$00,$00,$00,$00,$00  ;;row 19
  .db $00,$9C,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF

  .db $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$97,$97,$97,$97,$FF,$FF,$97,$97  ;;row 20
  .db $97,$97,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF

  .db $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF  ;;row 21
  .db $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF

  .db $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF  ;;row 22
  .db $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF

village1attributes:
  .db $88, $00, $00, $00, $00, $00, $00, $00
  .db $88, $00, $00, $00, $00, $A0, $A0, $A0
  .db $88, $A0, $A0, $A0, $A0, $22, $00, $00
  .db $00, $00, $00, $00, $22, $00, $00, $00
  .db $00, $00, $00, $00, $22, $A0, $20, $00
  .db $AA, $AA, $AA, $AA, $AA, $AA, $A2, $A0
  .db $00, $00, $00, $00, $00, $00, $00, $00

startghost:
  .db $86,$57,$3E,$33,$FF,$38,$42,$FF,$30,$FF,$31,$30,$33,$FF,$32,$3E,$3B,$3E,$41,$55,$FF,$33,$3E,$FF,$3D,$3E,$43,$FF,$44,$42,$34,$FF,$FF,$38,$43,$FE

computer:
  .db $85,$38,$53,$3C,$FF,$3D,$3E,$43,$FF,$38,$3D,$43,$3E,$FF,$37,$30,$41,$30,$42,$42,$38,$3D,$36,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$3C,$38,$3D,$3E,$41,$38,$43,$38,$34,$42,$FF,$43,$3E,$33,$30,$48,$FE

cola:
  .db $85,$42,$44,$36,$30,$41,$FF,$35,$41,$34,$34,$FF,$32,$3E,$3B,$30,$FE

cassette:
  .db $85,$3C,$48,$FF,$3C,$38,$47,$43,$30,$3F,$34,$FE

fursuit:
  .db $85,$31,$30,$31,$48,$56,$42,$38,$49,$34,$33,$FF,$33,$41,$30,$36,$3E,$3D,$FF,$35,$44,$41,$42,$44,$38,$43,$FF,$38,$3D,$FF,$30,$FF,$FF,$31,$3E,$47,$FE

fanfiction:
  .db $85,$42,$43,$30,$41,$FF,$43,$41,$34,$3A,$FF,$35,$30,$3D,$35,$38,$32,$43,$38,$3E,$3D,$FE

skeleton:
  .db $64,$46,$37,$48,$FF,$4D,$41,$4C,$FF,$48,$3E,$44,$FF,$4E,$3E,$FF,$35,$4D,$43,$FF,$4D,$3D,$33,$FF,$44,$4F,$3B,$48,$55,$FF,$FF,$FF,$FF,$31,$41,$3E,$FE

candyman:
  .db $85,$43,$37,$34,$41,$34,$53,$42,$FF,$30,$FF,$32,$30,$3D,$33,$48,$3C,$30,$3D,$FF,$3B,$48,$38,$3D,$36,$FF,$38,$3D,$FF,$FF,$FF,$FF,$FF,$37,$38,$42,$FF,$3E,$46,$3D,$FF,$45,$3E,$3C,$38,$43,$FE
  .db $87,$54,$54,$54,$FF,$46,$3E,$41,$42,$43,$FF,$3F,$30,$41,$43,$48,$FF,$38,$3D,$FF,$3C,$48,$FF,$3B,$38,$35,$34,$54,$54,$54,$FF,$FF,$FF,$58,$FF,$3C,$3E,$30,$3D,$42,$FF,$58,$FE

candies_left:
  ; x candies left
  .db $EF,$FF,$32,$30,$3D,$33,$38,$34,$42,$FF,$3B,$34,$35,$43

; is it 'no cats allowed' or is it just me?