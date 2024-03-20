  .bank 0
  .org $C000

vblankwait:
  BIT $2002
  BPL vblankwait
  RTS

LoadBackground:
  LDA $2002             ; read PPU status to reset the high/low latch
  LDA #$20
  STA $2006             ; write the high byte of $2000 address
  LDA #$00
  STA $2006             ; write the low byte of $2000 address
  
  LDX #$00              ; start at pointer + 0
  LDY #$00
OutsideLoop:
  
InsideLoop:
  LDA [currentbglow], y  ; copy one background byte from address in pointer plus Y
  ; JSR CheckEmptyBgTile
  STA $2007              ; this runs 256 * 4 times
  INY                    ; inside loop counter
  CPY #$00
  BNE InsideLoop         ; run the inside loop 256 times before continuing down

  INC currentbghigh      ; low byte went 0 to 256, so high byte needs to be changed now
  INX
  CPX #$03
  BNE OutsideLoop        ; run the outside loop 256 times before continuing down
  RTS

; LoadBackground:
;   JSR InitializeLoadBackground
;   LDA currentbghigh     ; save this value to stack to restore it by the end of the subroutine
;   PHA
;   LDX #$00              ; start at pointer + 0
;   LDY #$00
; LoadBackgroundLoop:
;   ; JSR CheckEmptyBgTile
;   LDA [currentbglow], y
;   STA $2007
;   INY
;   ; ADC #$00              ; add carry
;   ; STA textppuaddrhigh
;   ; TAX
;   ; CPY loadbgcompare
;   CPY #$00
;   BNE LoadBackgroundLoop
;   ; CPX loadbgcompare+1
;   ; BNE LoadBackgroundLoop

;   PLA
;   STA currentbghigh
;   RTS

InitializeLoadBackground:
  LDA $2002             ; read PPU status to reset the high/low latch
  LDA #$20
  STA $2006             ; write the high byte of $2000 address
  LDA #$00
  STA $2006             ; write the low byte of $2000 address
  RTS

ClearRemainingBG:
  LDY #$00
ClearRemainingBGLoop:
  LDA #$FF
  STA $2007
  INY
  CPY clearbgcompare
  BNE ClearRemainingBGLoop
  RTS

CheckEmptyBgTile:
  LDA [currentbglow], y
  CMP #EMPTYBGTILEATTRIBUTE
  BEQ LoadEmptyBgTiles
  JMP CheckEmptyBgTileDone
LoadEmptyBgTiles:
  INY
  LDA [currentbglow], y
  STA emptytilesnumber
  TXA
  PHA                    ; push X to stack
  LDX #$00
LoadEmptyBgTilesLoop:    ; x times move #$FF to addr 2007
  LDA #$FF
  STA $2007
  INX
  CPX emptytilesnumber
  BNE LoadEmptyBgTilesLoop
  INY
  PLA
  TAX
CheckEmptyBgTileDone:
  LDA [currentbglow], y
  RTS


LoadAttribute:
  LDA $2002               ; read PPU status to reset the high/low latch
  LDA #$23
  STA $2006               ; write the high byte of $23C0 address
  LDA #$C0
  STA $2006               ; write the low byte of $23C0 address
  LDA singleattribute
  CMP #$01
  BEQ LoadSingleAttribute
  LDY #$00                ; start out at 0
LoadAttributesLoop:
  LDA [currentattrlow], y ; load data from address (attribute + the value in y)
  STA $2007               ; write to PPU
  INY                     ; X = X + 1
  ; TODO: add different values for PAL/NTSC
  CPY #$40                ; load attributes to bg attributes table 64 times
  BNE LoadAttributesLoop  ; Branch to LoadAttributeLoop if compare was Not Equal to zero
  RTS

LoadSingleAttribute:
  LDX attributenumber
  LDY #$00
LoadSingleAttributeLoop:
  STX $2007                    ; write to PPU
  INY
  ; TODO: add different values for PAL/NTSC
  CPY #$40                     ; load X to bg attributes table 64 times
  BNE LoadSingleAttributeLoop  ; Branch to LoadAttributeLoop if compare was Not Equal to zero
  RTS

LoadSprites:
  LDY #$00                 ; start at 0
LoadSpritesLoop:
  LDA [curntspriteslow], y ; load data from address (sprites +  y)
  STA [ramspriteslow], y   ; store into RAM address
  INY                      ; Y = Y + 1
  CPY spritescompare       ; Compare Y to the needed value
  BNE LoadSpritesLoop      ; Branch to LoadSpritesLoop if compare was Not Equal to zero

ClearSpritesLoop:
  LDA #$00                 ; fill the rest of sprite addresses with zeros
  STA [ramspriteslow], y
  INY
  CPY #$00
  BNE ClearSpritesLoop
  RTS

LoadPalettes:
  LDA $2002             ; read PPU status to reset the high/low latch
  LDA #$3F
  STA $2006             ; write the high byte of $3F00 address
  LDA #$00
  STA $2006             ; write the low byte of $3F00 address
  LDX #$00              ; start out at 0
LoadPalettesLoop:
  LDA palette, x        ; load data from address (palette + the value in x)
                          ; 1st time through loop it will load palette+0
                          ; 2nd time through loop it will load palette+1
                          ; 3rd time through loop it will load palette+2
                          ; etc
  STA $2007             ; write to PPU
  INX                   ; X = X + 1
  CPX #$20              ; Compare X to hex $10, decimal 16 - copying 16 bytes = 4 sprites
  BNE LoadPalettesLoop  ; Branch to LoadPalettesLoop if compare was Not Equal to zero
                        ; if compare was equal to 32, keep going down
  RTS

RESET:
  SEI          ; disable IRQs
  CLD          ; disable decimal mode
  LDX #$40
  STX $4017    ; disable APU frame IRQ
  LDX #$FF
  TXS          ; Set up stack
  INX          ; now X = 0
  STX $2000    ; disable NMI
  STX $2001    ; disable rendering
  STX $4010    ; disable DMC IRQs

  JSR vblankwait       ; First wait for vblank to make sure PPU is ready

clrmem:
  LDA #$00
  STA $0000, x
  STA $0100, x
  STA $0200, x
  STA $0400, x
  STA $0500, x
  STA $0600, x
  STA $0700, x
  LDA #$FE
  STA $0300, x
  INX
  BNE clrmem
   
  JSR vblankwait      ; Second wait for vblank, PPU is ready after this

  JSR LoadPalettes

SetDefaultSprites:
  LDA #LOW(catsprites)
  STA curntspriteslow     ; put the low byte of the address of tiles into pointer
  LDA #HIGH(catsprites)
  STA curntspriteshigh    ; put the high byte of the address into pointer
  LDA #$00
  STA ramspriteslow
  LDA #$02
  STA ramspriteshigh      ; load sprites starting from 0200 RAM address
  LDA #$48
  STA spritescompare

  JSR LoadSprites

  LDA #$18
  STA ramspriteslow       ; from now on load sprites starting from 0218 RAM address (without reloading cat sprites)

SetDefaultBackground:
  LDA #LOW(village1)
  STA currentbglow       ; put the low byte of the address of background into pointer
  LDA #HIGH(village1)
  STA currentbghigh

  LDA #$00
  STA loadbgcompare            ; put the low byte of the address of attributes into pointer
  LDA #$03
  STA loadbgcompare+1

  JSR LoadBackground

  LDA #$C0               ; TODO: add different values for PAL/NTSC
  STA clearbgcompare
  JSR ClearRemainingBG   ; the rest of bg is empty
  RTS

SetDefaultAttributes:
  LDA #LOW(village1attributes)
  STA currentattrlow            ; put the low byte of the address of attributes into pointer
  LDA #HIGH(village1attributes)
  STA currentattrhigh           ; put the high byte of the address into pointer

  JSR LoadAttribute

  ; LDA #$FF
  ; STA candyswitches

ReturnToNMI:
  LDA #%10010000   ; enable NMI, sprites from Pattern Table 0, background from Pattern Table 1
  STA $2000

  LDA #%00011110   ; enable sprites
  STA $2001

Forever:
  LDA mainloop
  CMP #$01
  BEQ MainLoopSubroutines
  JMP Forever     ; jump back to Forever, infinite loop
