boss_bgm_header:
  .byte $04              ;4 streams
  
  .byte MUSIC_SQ1        ;which stream
  .byte $01              ;status byte (stream enabled)
  .byte SQUARE_1         ;which channel
  .byte $BC              ;initial volume (C) and duty (10)
  .word boss_bgm_square1 ;pointer to stream
  .byte $20              ;tempo
  
  .byte MUSIC_SQ2        ;which stream
  .byte $01              ;status byte (stream enabled)
  .byte SQUARE_2         ;which channel
  .byte $BC              ;initial volume (C) and duty (10)
  .word boss_bgm_square2 ;pointer to stream
  .byte $20              ;tempo
  
  .byte MUSIC_TRI        ;which stream
  .byte $01              ;status byte (stream enabled)
  .byte TRIANGLE         ;which channel
  .byte $81              ;initial volume (on)
  .word boss_bgm_tri     ;pointer to stream
  .byte $20              ;tempo
  
  .byte MUSIC_NOI        ;which stream
  .byte $01
  .byte NOISE            ;which channel
  .byte $3C              ;initial volume (on)
  .word boss_bgm_noise   ;pointer to stream
  .byte $20              ;tempo

                        
boss_bgm_square1:
  .byte $83, C2, $8D, C3
  .byte $83, C2, $8D, C3
  .byte $90, Cs2
  .byte $90, Cs2
  .byte $FF
    
boss_bgm_square2:
  .byte $86, rest, $8A, C4
  .byte $86, rest, $8A, C4
  .byte $86, rest, $8A, Cs3
  .byte $86, rest, $8A, Cs3
  .byte $FF
    
boss_bgm_tri:
  .byte $82
  .byte C5, C6, C5, Cs6
  .byte rest, C5, Cs6, C5
  .byte rest, C6, C5, C6
  .byte rest, C5, C6, Cs6
  .byte B4, B5, B4, C6
  .byte rest, B4, C6, B4
  .byte rest, B5, B4, B5
  .byte rest, B4, B5, C6
  .byte $FF

boss_bgm_noise:
  .byte $81, $04, $83, rest
  .byte $81, $1E, $83, rest
  .byte $81, $1F, $83, rest
  .byte $81, $17, $83, rest
  .byte $81, $04, $83, rest
  .byte $81, $1E, $83, rest
  .byte $81, $1F, $83, rest
  .byte $81, $17, $83, rest
  .byte $81, $04, $83, rest
  .byte $81, $1E, $83, rest
  .byte $81, $1F, $83, rest
  .byte $81, $17, $83, rest
  .byte $81, $04, $83, rest
  .byte $81, $1E, $83, rest
  .byte $81, $1F, $83, rest
  .byte $81, $17, $83, rest
  .byte $FF
