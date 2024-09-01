; up your flow with...y position
.org 0x0801CE1A
.db 129

; never ask shaffy what happened in the evening of the 1st of september between 8pm and 11pm.
.org 0x089DD494
.dw 0xFFFF ; there do you have plenty of memory ??????

; binhacks for title_logo_init (basically replaces the amount of bubbles to 6(-1) and allocates stack correctly accordingly)
.org 0x0801CBF0
.db 5

.org 0x0801CBFA
.db 0xBC

.org 0x0801CC6E
.db 5

.org 0x0801CCC2
.db 5

.org 0x0801CD06
.db 5

.org 0x0801CD20
.db 0xBC

.org 0x0801CD28
.db 0xBC

.org 0x0801CD4E
.db 0x05

; replace the data array of the circles (anim, position and angles)
.org 0x0801CC14
.dw title_logo_char_data
; .warning title_logo_char_data