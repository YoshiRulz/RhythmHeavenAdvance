.org 0x08CD7948
.dw CD7948_titlescreen_obj | 0x80000000

; .org 0x08CD663C
; .dw CD663C_titlescreen_bg | 0x80000000

; stars
; .org 0x08CD7AE0
; .dw CD663C_titlescreen_bg_map_dat | 0x8000000

; .org 0x08CD7AE0+4
; .dw CD663C_titlescreen_bg_map_rle | 0x8000000

; .org 0x08CD7AE0+8
; .dw CD663C_titlescreen_bg_map_rle_end - CD663C_titlescreen_bg_map_rle

.org 0x0890CE28
.import "gfx/TitleScreen/90CE28_assembly0.bin"

.org 0x0890CE60
.import "gfx/TitleScreen/90CE60_assembly1.bin"

.org 0x0890CE98
.import "gfx/TitleScreen/90CE98_assembly2.bin"

; This is of course going to require binhacks, FORTUNATELY the decomp exists, so thanks everyone responsible for it!!!

; Rh
.org 0x0890D4A0
.dw X90CEE0_assembly0

; yt
.org 0x0890CEE8
.import "gfx/TitleScreen/90CEE8_assembly0.bin"

; hm
.org 0x0890CEF6
.import "gfx/TitleScreen/90CEF6_assembly0.bin"

; He
.org 0x0890CF0A
.import "gfx/TitleScreen/90CF0A_assembly0.bin"

; av
.org 0x0890D4E0
.dw X90CF1E_assembly0

; en
; see you in title_relocate

; i will do the stars later yes - trust me :DDD