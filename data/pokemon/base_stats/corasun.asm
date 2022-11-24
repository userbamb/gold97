    db 0 ; species ID placeholder
	
	db  35,  45,  45,  75,  65,  75
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 190 ; catch rate
	db 89 ; base exp
	db NO_ITEM, STEEL_SHELL ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/corasun/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_2, EGG_INDETERMINATE ; egg groups

	; tm/hm learnset
	tmhm TOXIC, HIDDEN_POWER, BLIZZARD, HYPER_BEAM, PROTECT, RAIN_DANCE, ENDURE, RETURN, MEGAPHONE, MUD_SLAP, DOUBLE_TEAM, SWIFT, DEFENSE_CURL, REST, SURF, WATERFALL, WHIRLPOOL
	; end
