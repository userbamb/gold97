    db 0 ; species ID placeholder
	
	db  40,  50,  45,  70,  70,  45
	;   hp  atk  def  spd  sat  sdf

	db FLYING, PSYCHIC ; type
	db 190 ; catch rate
	db 73 ; base exp
	db NO_ITEM, WISDOM_ORB ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/natu/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm CURSE, TOXIC, PSYCH_UP, HIDDEN_POWER, SUNNY_DAY, PROTECT, RAIN_DANCE, GIGA_DRAIN, ENDURE, SOLARBEAM, RETURN, MEGAPHONE, PSYCHIC_M, SHADOW_BALL, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SWIFT, DREAM_EATER, REST, ATTRACT, THIEF, STEEL_WING, NIGHTMARE, FLASH
	; end
