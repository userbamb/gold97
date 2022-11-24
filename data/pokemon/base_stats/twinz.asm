    db 0 ; species ID placeholder
	
	db  60,  80,  65,  85,  80,  70
	;   hp  atk  def  spd  sat  sdf

	db DARK, NORMAL ; type
	db 140 ; catch rate
	db 82 ; base exp
	db NO_ITEM, CLEANSE_TAG ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/twinz/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_INDETERMINATE ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, TOXIC, ZAP_CANNON, ROCK_SMASH, PSYCH_UP, HIDDEN_POWER, PROTECT, ENDURE, THUNDER, RETURN, MEGAPHONE, PSYCHIC_M, SHADOW_BALL, MUD_SLAP, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SWIFT, DREAM_EATER, REST, THIEF, NIGHTMARE, THUNDERBOLT
	; end
