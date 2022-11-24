    db 0 ; species ID placeholder
	
	db  75,  75,  55,  30, 105,  85
	;   hp  atk  def  spd  sat  sdf

	db GRASS, PSYCHIC ; type
	db 120 ; catch rate
	db 146 ; base exp
	db NO_ITEM, MIRACLE_SEED ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/sunflora/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_PLANT, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm CURSE, TOXIC, HIDDEN_POWER, PSYCHIC_M, SUNNY_DAY, SWEET_SCENT, HYPER_BEAM, PROTECT, GIGA_DRAIN, ENDURE, SOLARBEAM, RETURN, MEGAPHONE, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SLUDGE_BOMB, REST, ATTRACT, CUT, FLASH
	; end
