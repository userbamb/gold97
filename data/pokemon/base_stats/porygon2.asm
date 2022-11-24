    db 0 ; species ID placeholder
	
	db 105,  80,  90,  60, 105,  95
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, FLYING ; type
	db 45 ; catch rate
	db 180 ; base exp
	db NO_ITEM, UP_GRADE ; items
	db GENDER_UNKNOWN ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/porygon2/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MINERAL, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm CURSE, TOXIC, ZAP_CANNON, PSYCH_UP, HIDDEN_POWER, SUNNY_DAY, BLIZZARD, HYPER_BEAM, ICY_WIND, PROTECT, RAIN_DANCE, ENDURE, IRON_TAIL, THUNDER, RETURN, MEGAPHONE, PSYCHIC_M, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, DEFENSE_CURL, DREAM_EATER, REST, THIEF, NIGHTMARE, THUNDERBOLT, ICE_BEAM, FLY
	; end
