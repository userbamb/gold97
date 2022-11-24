    db 0 ; species ID placeholder
	
	db  75, 140, 100,  55,  60,  70
	;   hp  atk  def  spd  sat  sdf

	db BUG, STEEL ; type
	db 45 ; catch rate
	db 200 ; base exp
	db SHARP_HORNS, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 25 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/praxe/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_SLOW ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, TOXIC, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, PROTECT, ENDURE, CROSS_CUTTER, EARTHQUAKE, MUD_SLAP, SANDSTORM, DIG, RETURN, MEGAPHONE, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, ROCK_HEAD, REST, ATTRACT, THIEF, FURY_CUTTER, CUT, STRENGTH
	; end
