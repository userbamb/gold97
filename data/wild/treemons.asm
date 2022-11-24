TreeMons:
; entries correspond to TREEMON_SET_* constants
	dw TreeMonSet_City
	dw TreeMonSet_Canyon
	dw TreeMonSet_Town
	dw TreeMonSet_Route
	dw TreeMonSet_Kanto
	dw TreeMonSet_Lake
	dw TreeMonSet_Forest
	dw TreeMonSet_Rock
	dw TreeMonSet_City

; Two tables each (common, rare).
; Structure:
;	db  %, species, level

TreeMonSet_City:
TreeMonSet_Canyon:
; common
	dbw 50, SPEAROW,    10
	dbw 15, SPEAROW,    10
	dbw 15, SPEAROW,    10
	dbw 10, AIPOM,      10
	dbw  5, AIPOM,      10
	dbw  5, AIPOM,      10
	db -1
; rare
	dbw 50, SPEAROW,    10
	dbw 15, SCYTHER,  10
	dbw 15, SCYTHER,  10
	dbw 10, AIPOM,      10
	dbw  5, AIPOM,      10
	dbw  5, AIPOM,      10
	db -1

TreeMonSet_Town:
; common
	dbw 50, SPEAROW,    10
	dbw 15, EKANS,      10
	dbw 15, SPEAROW,    10
	dbw 10, AIPOM,      10
	dbw  5, AIPOM,      10
	dbw  5, AIPOM,      10
	db -1
; rare
	dbw 50, SPEAROW,    10
	dbw 15, PINSIR,  10
	dbw 15, PINSIR,  10
	dbw 10, AIPOM,      10
	dbw  5, AIPOM,      10
	dbw  5, AIPOM,      10
	db -1

TreeMonSet_Route:
; common
	dbw 50, HOOTHOOT,   10
	dbw 15, SPINARAK,   10
	dbw 15, LEDYBA,     10
	dbw 10, EXEGGCUTE,  10
	dbw  5, EXEGGCUTE,  10
	dbw  5, EXEGGCUTE,  10
	db -1
; rare
	dbw 50, HOOTHOOT,   10
	dbw 15, NATU,     10
	dbw 15, NATU,     10
	dbw 10, EXEGGCUTE,  10
	dbw  5, EXEGGCUTE,  10
	dbw  5, EXEGGCUTE,  10
	db -1

TreeMonSet_Kanto:
; common
	dbw 50, HOOTHOOT,   10
	dbw 15, EKANS,      10
	dbw 15, HOOTHOOT,   10
	dbw 10, EXEGGCUTE,  10
	dbw  5, EXEGGCUTE,  10
	dbw  5, EXEGGCUTE,  10
	db -1
; rare
	dbw 50, HOOTHOOT,   10
	dbw 15, NATU,     10
	dbw 15, NATU,     10
	dbw 10, EXEGGCUTE,  10
	dbw  5, EXEGGCUTE,  10
	dbw  5, EXEGGCUTE,  10
	db -1

TreeMonSet_Lake:
; common
	dbw 50, HOOTHOOT,   10
	dbw 15, VENONAT,    10
	dbw 15, HOOTHOOT,   10
	dbw 10, EXEGGCUTE,  10
	dbw  5, EXEGGCUTE,  10
	dbw  5, EXEGGCUTE,  10
	db -1
; rare
	dbw 50, HOOTHOOT,   10
	dbw 15, NATU,     10
	dbw 15, NATU,     10
	dbw 10, EXEGGCUTE,  10
	dbw  5, EXEGGCUTE,  10
	dbw  5, EXEGGCUTE,  10
	db -1

TreeMonSet_Forest:
; common
	dbw 50, HOOTHOOT,   10
	dbw 15, NATU,     10
	dbw 15, NATU,     10
	dbw 10, NOCTOWL,    10
	dbw  5, BUTTERFREE, 10
	dbw  5, TURBAN,     14
	db -1
; rare
	dbw 50, HOOTHOOT,   10
	dbw 15, CATERPIE,   10
	dbw 15, WEEDLE,     10
	dbw 10, HOOTHOOT,   10
	dbw  5, METAPOD,    10
	dbw  5, TURBAN,     14
	db -1

TreeMonSet_Rock:
	dbw 90, KRABBY,     15
	dbw 10, KRABBY,    15
	db -1
