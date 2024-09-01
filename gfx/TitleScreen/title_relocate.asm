.align 4
CD7948_titlescreen_obj:
.import "gfx/TitleScreen/CD7948_titlescreen_obj.cdat"

; .align 4
; CD663C_titlescreen_bg:
; .import "gfx/TitleScreen/CD663C_titlescreen_bg.cdat"

; .align 4
; CD663C_titlescreen_bg_map_dat:
; .import "gfx/TitleScreen/CD663C_titlescreen_bg_map.dat"

; .align 4
; CD663C_titlescreen_bg_map_rle:
; .import "gfx/TitleScreen/CD663C_titlescreen_bg_map.rle"
; CD663C_titlescreen_bg_map_rle_end:

; Rh
.align 2
X90CEE0_assembly0:
.import "gfx/TitleScreen/90CEE0_assembly0.bin"

; av
.align 2
X90CF1E_assembly0:
.import "gfx/TitleScreen/90CF1E_assembly0.bin"

; en
.align 2
title_oam_en_assembly0:
.import "gfx/TitleScreen/title_oam_en_assembly0.bin"

; "en" OAM
.align 4
anim_title_logo_en:
; -- 000 --
.dw title_oam_en_assembly0
.db 4
; -- End --
.dw 0
.db 0

