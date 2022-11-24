	db 0 ; species ID placeholder

	db  58,  64,  58,  80,  80,  65
	;   hp  atk  def  spd  sat  sdf

	db FIRE, FIRE ; type
	db 45 ; catch rate
	db 142 ; base exp
	db NO_ITEM, CONFUSE_CLAW ; items
	db GENDER_F12_5 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/charmeleon/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm ATTRACT, CURSE, CUT, DEFENSE_CURL, DIG, DOUBLE_TEAM, DRAGONBREATH, DYNAMICPUNCH, ENDURE, FIRE_BLAST, FIRE_PUNCH, FLAMETHROWER, FURY_CUTTER, HEADBUTT, HIDDEN_POWER, IRON_TAIL, MUD_SLAP, PROTECT, REST, RETURN, MEGAPHONE, ROCK_SMASH, SLEEP_TALK, STRENGTH, SUNNY_DAY, SWAGGER, SWIFT, TOXIC
	; end
