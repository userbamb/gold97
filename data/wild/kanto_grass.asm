; Kanto Pokémon in grass

KantoGrassWildMons:

	map_id SEASIDE_PATH
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	dbw 44, GOLDUCK
	dbw 45, FEAROW
	dbw 45, PIDGEOTTO
	dbw 48, PIDGEOT
	dbw 44, RAPIDASH
	dbw 46, DODRIO
	dbw 48, DODRIO
	; day
	dbw 44, GOLDUCK
	dbw 45, FEAROW
	dbw 45, PIDGEOTTO
	dbw 48, PIDGEOT
	dbw 44, RAPIDASH
	dbw 46, DODRIO
	dbw 48, DODRIO
	; nite
	dbw 44, GOLDUCK
	dbw 45, MURKROW
	dbw 45, NOCTOWL
	dbw 48, NOCTOWL
	dbw 44, RAPIDASH
	dbw 46, QUAGSIRE
	dbw 48, QUAGSIRE
	
	map_id JOULE_CAVE
	db 4 percent, 4 percent, 4 percent ; encounter rates: morn/day/nite
	; morn
	dbw 45, GRAVELER
	dbw 46, MAGNETON
	dbw 46, ELECTRODE
	dbw 45, GOLBAT
	dbw 46, ELECTABUZZ
	dbw 45, GOLBAT
	dbw 47, GOLBAT
	; day
	dbw 45, GRAVELER
	dbw 46, MAGNETON
	dbw 46, ELECTRODE
	dbw 45, GOLBAT
	dbw 46, ELECTABUZZ
	dbw 45, GOLBAT
	dbw 47, GOLBAT
	; nite
	dbw 45, GRAVELER
	dbw 46, MAGNETON
	dbw 46, ELECTRODE
	dbw 45, GOLBAT
	dbw 46, ELECTABUZZ
	dbw 45, GOLBAT
	dbw 47, GOLBAT
	
	map_id JOULE_CAVE_ZAPDOS_ROOM
	db 4 percent, 4 percent, 4 percent ; encounter rates: morn/day/nite
	; morn
	dbw 45, GRAVELER
	dbw 46, MAGNETON
	dbw 46, ELECTRODE
	dbw 45, GOLBAT
	dbw 46, ELECTABUZZ
	dbw 45, GOLBAT
	dbw 47, GOLBAT
	; day
	dbw 45, GRAVELER
	dbw 46, MAGNETON
	dbw 46, ELECTRODE
	dbw 45, GOLBAT
	dbw 46, ELECTABUZZ
	dbw 45, GOLBAT
	dbw 47, GOLBAT
	; nite
	dbw 45, GRAVELER
	dbw 46, MAGNETON
	dbw 46, ELECTRODE
	dbw 45, GOLBAT
	dbw 46, ELECTABUZZ
	dbw 45, GOLBAT
	dbw 47, GOLBAT

	map_id MERIDIAN_PATH
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	IF DEF(_GOLD)
	; morn
	dbw 46, DODUO
	dbw 48, EXEGGCUTE
	dbw 50, NIDORINO
	dbw 50, GROWLITHE
	dbw 52, TAUROS
	dbw 50, DODRIO
	dbw 50, DODRIO
	; day
	dbw 46, DODUO
	dbw 48, EXEGGCUTE
	dbw 50, NIDORINO
	dbw 50, GROWLITHE
	dbw 52, TAUROS
	dbw 50, DODRIO
	dbw 50, DODRIO
	; nite
	dbw 46, QUAGSIRE
	dbw 48, EXEGGCUTE
	dbw 50, NIDORINO
	dbw 50, GIRAFARIG
	dbw 52, QUAGSIRE
	dbw 50, NOCTOWL
	dbw 50, NOCTOWL
	
	ELIF DEF(_SILVER)
	; morn
	dbw 46, DODUO
	dbw 48, EXEGGCUTE
	dbw 50, NIDORINO
	dbw 50, VULPIX
	dbw 52, TAUROS
	dbw 50, DODRIO
	dbw 50, DODRIO
	; day
	dbw 46, DODUO
	dbw 48, EXEGGCUTE
	dbw 50, NIDORINO
	dbw 50, VULPIX
	dbw 52, TAUROS
	dbw 50, DODRIO
	dbw 50, DODRIO
	; nite
	dbw 46, QUAGSIRE
	dbw 48, EXEGGCUTE
	dbw 50, NIDORINO
	dbw 50, GIRAFARIG
	dbw 52, QUAGSIRE
	dbw 50, NOCTOWL
	dbw 50, NOCTOWL
	ENDC
	
	map_id URASOE_PARK
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	dbw 49, EXEGGCUTE
	dbw 48, NIDORINA
	dbw 50, SUNFLORA
	dbw 48, PINSIR
	dbw 48, SCYTHER
	dbw 48, CHANSEY
	dbw 50, CHANSEY
	; day
	dbw 49, EXEGGCUTE
	dbw 48, NIDORINA
	dbw 50, SUNFLORA
	dbw 48, PINSIR
	dbw 48, SCYTHER
	dbw 48, CHANSEY
	dbw 50, CHANSEY
	; nite
	dbw 49, EXEGGCUTE
	dbw 48, NIDORINA
	dbw 50, TUHEAD
	dbw 48, PINSIR
	dbw 48, SCYTHER
	dbw 48, CHANSEY
	dbw 50, CHANSEY
	
	map_id CHARRED_SUMMIT_CAVE
	db 4 percent, 4 percent, 4 percent ; encounter rates: morn/day/nite
	; morn
	dbw 50, WEEZING
	dbw 48, GRAVELER
	dbw 48, RHYHORN
	dbw 52, HOUNDOOM
	dbw 50, BOMSHEAL
	dbw 50, MAGMAR
	dbw 52, MAGMAR
	; day
	dbw 50, WEEZING
	dbw 48, GRAVELER
	dbw 48, RHYHORN
	dbw 52, HOUNDOOM
	dbw 50, BOMSHEAL
	dbw 50, MAGMAR
	dbw 52, MAGMAR
	; nite
	dbw 50, WEEZING
	dbw 48, GRAVELER
	dbw 48, RHYHORN
	dbw 52, HOUNDOOM
	dbw 50, BOMSHEAL
	dbw 50, MAGMAR
	dbw 52, MAGMAR
	
	map_id URASOE_TRAIL
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	IF DEF(_GOLD)
	; morn
	dbw 52, PIDGEOTTO
	dbw 53, GROWLITHE
	dbw 54, PIDGEOT
	dbw 53, MADAME
	dbw 52, RATICATE
	dbw 53, JUMPLUFF
	dbw 53, JUMPLUFF
	; day
	dbw 52, PIDGEOTTO
	dbw 53, GROWLITHE
	dbw 54, PIDGEOT
	dbw 53, MADAME
	dbw 52, RATICATE
	dbw 53, JUMPLUFF
	dbw 53, JUMPLUFF
	; nite
	dbw 52, NOCTOWL
	dbw 53, BELLRUN
	dbw 54, MURKROW
	dbw 53, GOLDUCK
	dbw 52, PERSIAN
	dbw 53, NOCTOWL
	dbw 53, NOCTOWL
	
	ELIF DEF(_SILVER)
	; morn
	dbw 52, PIDGEOTTO
	dbw 53, VULPIX
	dbw 54, PIDGEOT
	dbw 53, MADAME
	dbw 52, RATICATE
	dbw 53, JUMPLUFF
	dbw 53, JUMPLUFF
	; day
	dbw 52, PIDGEOTTO
	dbw 53, VULPIX
	dbw 54, PIDGEOT
	dbw 53, MADAME
	dbw 52, RATICATE
	dbw 53, JUMPLUFF
	dbw 53, JUMPLUFF
	; nite
	dbw 52, NOCTOWL
	dbw 53, PERSIAN
	dbw 54, MURKROW
	dbw 53, GOLDUCK
	dbw 52, BELLRUN
	dbw 53, NOCTOWL
	dbw 53, NOCTOWL
	ENDC
	
	map_id NANJO_FOREST
	db 2 percent, 2 percent, 2 percent ; encounter rates: morn/day/nite
	; morn
	dbw 53, PARASECT
	dbw 53, FEAROW
	dbw 54, JUMPLUFF
	dbw 53, SKIPLOOM
	dbw 55, SUNFLORA
	dbw 53, AIPOM
	dbw 55, AIPOM
	; day
	dbw 53, PARASECT
	dbw 53, FEAROW
	dbw 54, JUMPLUFF
	dbw 53, SKIPLOOM
	dbw 55, SUNFLORA
	dbw 53, AIPOM
	dbw 55, AIPOM
	; nite
	dbw 53, PARASECT
	dbw 53, NOCTOWL
	dbw 54, JUMPLUFF
	dbw 53, SKIPLOOM
	dbw 55, MURKROW
	dbw 53, AIPOM
	dbw 55, AIPOM

	map_id KUME_POINT
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	dbw 54, PIDGEOTTO
	dbw 54, SKIPLOOM
	dbw 55, PIDGEOT
	dbw 55, MADAME
	dbw 54, RATICATE
	dbw 55, JUMPLUFF
	dbw 55, JUMPLUFF
	; day
	dbw 54, PIDGEOTTO
	dbw 54, SKIPLOOM
	dbw 55, PIDGEOT
	dbw 55, MADAME
	dbw 54, RATICATE
	dbw 55, JUMPLUFF
	dbw 55, JUMPLUFF
	; nite
	dbw 54, NOCTOWL
	dbw 54, RATICATE
	dbw 55, NOCTOWL
	dbw 55, MADAME
	dbw 54, RATICATE
	dbw 55, NOCTOWL
	dbw 55, NOCTOWL
	
	map_id RESEARCH_FACILITY_ENTRANCE
	db 4 percent, 4 percent, 4 percent ; encounter rates: morn/day/nite
	; morn
	dbw 52, MAGNETON
	dbw 52, ELECTRODE
	dbw 53, HAUNTER
	dbw 53, PANGSHI
	dbw 52, RATICATE
	dbw 53, RATICATE
	dbw 53, RATICATE
	; day
	dbw 52, MAGNETON
	dbw 52, ELECTRODE
	dbw 53, HAUNTER
	dbw 53, PANGSHI
	dbw 52, RATICATE
	dbw 53, RATICATE
	dbw 53, RATICATE
	; nite
	dbw 52, MAGNETON
	dbw 52, ELECTRODE
	dbw 53, HAUNTER
	dbw 53, PANGSHI
	dbw 52, RATICATE
	dbw 53, RATICATE
	dbw 53, RATICATE

	
	map_id ICED_CAVERN_1F
	db 4 percent, 4 percent, 4 percent ; encounter rates: morn/day/nite
	; morn
	dbw 55, GOLBAT
	dbw 56, DEWGONG
	dbw 55, WOLFAN
	dbw 55, SLOWPOKE
	dbw 57, JYNX
	dbw 56, QUAGSIRE
	dbw 58, JYNX
	; day
	dbw 55, GOLBAT
	dbw 56, DEWGONG
	dbw 55, WOLFAN
	dbw 55, SLOWPOKE
	dbw 57, JYNX
	dbw 56, QUAGSIRE
	dbw 58, JYNX
	; nite
	dbw 55, GOLBAT
	dbw 56, DEWGONG
	dbw 55, WOLFAN
	dbw 55, SLOWPOKE
	dbw 57, SNEASEL
	dbw 56, QUAGSIRE
	dbw 58, SNEASEL
	
	map_id ICED_CAVERN_B1F
	db 4 percent, 4 percent, 4 percent ; encounter rates: morn/day/nite
	; morn
	dbw 55, GOLBAT
	dbw 56, DEWGONG
	dbw 55, WOLFAN
	dbw 55, SLOWBRO
	dbw 57, JYNX
	dbw 56, WARWOLF
	dbw 58, JYNX
	; day
	dbw 55, GOLBAT
	dbw 56, DEWGONG
	dbw 55, WOLFAN
	dbw 55, SLOWBRO
	dbw 57, JYNX
	dbw 56, WARWOLF
	dbw 58, JYNX
	; nite
	dbw 55, GOLBAT
	dbw 56, DEWGONG
	dbw 55, WOLFAN
	dbw 55, SLOWBRO
	dbw 57, SNEASEL
	dbw 56, WARWOLF
	dbw 58, SNEASEL


	map_id TROPICAL_ISLAND
	db 6 percent, 6 percent, 6 percent ; encounter rates: morn/day/nite
	; morn
	dbw 55, SLOWPOKE
	dbw 56, WEEPINBELL
	dbw 55, PSYDUCK
	dbw 55, EXEGGUTOR
	dbw 57, EXEGGUTOR
	dbw 56, BELMITT
	dbw 58, BELMITT
	; day
	dbw 55, SLOWPOKE
	dbw 56, WEEPINBELL
	dbw 55, PSYDUCK
	dbw 55, EXEGGUTOR
	dbw 57, EXEGGUTOR
	dbw 56, BELMITT
	dbw 58, BELMITT
	; nite
	dbw 55, SLOWPOKE
	dbw 56, POLIWHIRL
	dbw 55, GOLDUCK
	dbw 55, EXEGGUTOR
	dbw 57, EXEGGUTOR
	dbw 56, POLITOED
	dbw 58, POLITOED

	map_id TROPICAL_ISLAND_JUNGLE
	db 6 percent, 6 percent, 6 percent ; encounter rates: morn/day/nite
	; morn
	IF DEF(_GOLD)
	dbw 55, WEEPINBELL
	dbw 56, BUTTERFREE
	dbw 55, LICKITUNG
	dbw 55, PRIMEAPE
	dbw 57, PARASECT
	dbw 56, LICKILORD
	dbw 58, LICKILORD
	; day
	dbw 55, WEEPINBELL
	dbw 56, BUTTERFREE
	dbw 55, LICKITUNG
	dbw 55, PRIMEAPE
	dbw 57, PARASECT
	dbw 56, LICKILORD
	dbw 58, LICKILORD
	; nite
	dbw 55, GLOOM
	dbw 56, VENOMOTH
	dbw 55, LICKITUNG
	dbw 55, PRIMEAPE
	dbw 57, PARASECT
	dbw 56, LICKILORD
	dbw 58, VILEPLUME
	
	ELIF DEF(_SILVER)
	dbw 55, WEEPINBELL
	dbw 56, BEEDRILL
	dbw 55, LICKITUNG
	dbw 55, PRIMEAPE
	dbw 57, PARASECT
	dbw 56, LICKILORD
	dbw 58, LICKILORD
	; day
	dbw 55, WEEPINBELL
	dbw 56, BEEDRILL
	dbw 55, LICKITUNG
	dbw 55, PRIMEAPE
	dbw 57, PARASECT
	dbw 56, LICKILORD
	dbw 58, LICKILORD
	; nite
	dbw 55, GLOOM
	dbw 56, VENOMOTH
	dbw 55, LICKITUNG
	dbw 55, PRIMEAPE
	dbw 57, PARASECT
	dbw 56, LICKILORD
	dbw 58, VILEPLUME
	ENDC
	
	map_id RAINBOW_ISLAND
	db 6 percent, 6 percent, 6 percent ; encounter rates: morn/day/nite
	IF DEF(_GOLD)
	; morn
	dbw 55, BUTTERFREE
	dbw 56, TRIPSTAR
	dbw 55, JIGGLYPUFF
	dbw 55, PIKACHU
	dbw 57, EXEGGUTOR
	dbw 56, DODRIO
	dbw 58, TOGEPI
	; day
	dbw 55, BUTTERFREE
	dbw 56, TRIPSTAR
	dbw 55, JIGGLYPUFF
	dbw 55, PIKACHU
	dbw 57, EXEGGUTOR
	dbw 56, PIDGEOT
	dbw 58, TOGEPI
	; nite
	dbw 55, GLOOM
	dbw 56, RATICATE
	dbw 55, JIGGLYPUFF
	dbw 55, MEOWTH
	dbw 57, EXEGGUTOR
	dbw 56, ONIX
	dbw 58, TOGEPI
	
	ELIF DEF(_SILVER)
	; morn
	dbw 55, BEEDRILL
	dbw 56, TRIPSTAR
	dbw 55, JIGGLYPUFF
	dbw 55, PIKACHU
	dbw 57, EXEGGUTOR
	dbw 56, DODRIO
	dbw 58, TOGEPI
	; day
	dbw 55, BEEDRILL
	dbw 56, TRIPSTAR
	dbw 55, JIGGLYPUFF
	dbw 55, PIKACHU
	dbw 57, EXEGGUTOR
	dbw 56, PIDGEOT
	dbw 58, TOGEPI
	; nite
	dbw 55, GLOOM
	dbw 56, RATICATE
	dbw 55, JIGGLYPUFF
	dbw 55, MEOWTH
	dbw 57, EXEGGUTOR
	dbw 56, ONIX
	dbw 58, TOGEPI
	ENDC
	

	map_id TATSUGO_PATH
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	dbw 44, SKIPLOOM
	dbw 45, FEAROW
	dbw 45, PIDGEOTTO
	dbw 48, PIDGEOT
	dbw 44, JUMPLUFF
	dbw 46, BELLOSSOM
	dbw 48, BELLOSSOM
	; day
	dbw 44, SKIPLOOM
	dbw 45, FEAROW
	dbw 45, PIDGEOTTO
	dbw 48, PIDGEOT
	dbw 44, JUMPLUFF
	dbw 46, BELLOSSOM
	dbw 48, BELLOSSOM
	; nite
	dbw 44, GLOOM
	dbw 45, MURKROW
	dbw 45, HAUNTER
	dbw 48, NOCTOWL
	dbw 44, POLIWHIRL
	dbw 46, VILEPLUME
	dbw 48, VILEPLUME

	map_id KIKAI_CALDERA_1F
	db 4 percent, 4 percent, 4 percent ; encounter rates: morn/day/nite
	; morn
	dbw 50, MACHOKE
	dbw 48, GRAVELER
	dbw 48, MACHOKE
	dbw 52, WEEZING
	dbw 50, BOMSHEAL
	dbw 50, MAGMAR
	dbw 52, MAGMAR
	; day
	dbw 50, MACHOKE
	dbw 48, GRAVELER
	dbw 48, MACHOKE
	dbw 52, WEEZING
	dbw 50, BOMSHEAL
	dbw 50, MAGMAR
	dbw 52, MAGMAR
	; nite
	dbw 50, MACHOKE
	dbw 48, GRAVELER
	dbw 48, MACHOKE
	dbw 52, WEEZING
	dbw 50, BOMSHEAL
	dbw 50, MAGMAR
	dbw 52, MAGMAR


	map_id KIKAI_CALDERA_2F
	db 4 percent, 4 percent, 4 percent ; encounter rates: morn/day/nite
	; morn
	dbw 50, MACHOKE
	dbw 48, GRAVELER
	dbw 48, MACHOKE
	dbw 52, WEEZING
	dbw 50, BOMSHEAL
	dbw 50, HITMONCHAN
	dbw 50, HITMONLEE
	; day
	dbw 50, MACHOKE
	dbw 48, GRAVELER
	dbw 48, MACHOKE
	dbw 52, WEEZING
	dbw 50, BOMSHEAL
	dbw 50, HITMONCHAN
	dbw 50, HITMONLEE
	; nite
	dbw 50, MACHOKE
	dbw 48, GRAVELER
	dbw 48, MACHOKE
	dbw 52, WEEZING
	dbw 50, BOMSHEAL
	dbw 50, HITMONCHAN
	dbw 50, HITMONLEE
	
	
	map_id MOTOBU_PATH
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	dbw 46, KRABBY
	dbw 46, MANKEY
	dbw 47, PRIMEAPE
	dbw 50, EXEGGCUTE
	dbw 47, KINGLER
	dbw 48, RAITORA
	dbw 50, PRIMEAPE
	; day
	dbw 46, KRABBY
	dbw 46, MANKEY
	dbw 47, PRIMEAPE
	dbw 50, EXEGGCUTE
	dbw 47, KINGLER
	dbw 48, RAITORA
	dbw 50, PRIMEAPE
	; nite
	dbw 46, KRABBY
	dbw 47, RINRING
	dbw 47, BELLRUN
	dbw 50, TANGELA
	dbw 46, KINGLER
	dbw 48, RAITORA
	dbw 50, GELANIA
	
	map_id CASTLE_MOUNTAIN_1F
	db 5 percent, 5 percent, 5 percent ; encounter rates: morn/day/nite
	; morn
	dbw 52, RATICATE
	dbw 52, KURSTRAW
	dbw 53, HAUNTER
	dbw 53, TUHEAD
	dbw 52, HAUNTER
	dbw 53, PANGSHI
	dbw 53, TUHEAD
	; day
	dbw 52, RATICATE
	dbw 52, KURSTRAW
	dbw 53, HAUNTER
	dbw 53, TUHEAD
	dbw 52, HAUNTER
	dbw 53, PANGSHI
	dbw 53, TUHEAD
	; nite
	dbw 52, RATICATE
	dbw 52, KURSTRAW
	dbw 53, HAUNTER
	dbw 53, TUHEAD
	dbw 52, HAUNTER
	dbw 53, PANGSHI
	dbw 53, TUHEAD
	
	map_id CASTLE_MOUNTAIN_1F_LONG_HALL
	db 5 percent, 5 percent, 5 percent ; encounter rates: morn/day/nite
	; morn
	dbw 52, RATICATE
	dbw 52, KURSTRAW
	dbw 53, HAUNTER
	dbw 53, TUHEAD
	dbw 52, HAUNTER
	dbw 53, PANGSHI
	dbw 53, TUHEAD
	; day
	dbw 52, RATICATE
	dbw 52, KURSTRAW
	dbw 53, HAUNTER
	dbw 53, TUHEAD
	dbw 52, HAUNTER
	dbw 53, PANGSHI
	dbw 53, TUHEAD
	; nite
	dbw 52, RATICATE
	dbw 52, KURSTRAW
	dbw 53, HAUNTER
	dbw 53, TUHEAD
	dbw 52, HAUNTER
	dbw 53, PANGSHI
	dbw 53, TUHEAD
	
	map_id CASTLE_MOUNTAIN_1F_DANCE_HALL
	db 3 percent, 3 percent, 3 percent ; encounter rates: morn/day/nite
	; morn
	dbw 52, RATICATE
	dbw 52, KURSTRAW
	dbw 53, HAUNTER
	dbw 53, TUHEAD
	dbw 52, HAUNTER
	dbw 53, PANGSHI
	dbw 53, TUHEAD
	; day
	dbw 52, RATICATE
	dbw 52, KURSTRAW
	dbw 53, HAUNTER
	dbw 53, TUHEAD
	dbw 52, HAUNTER
	dbw 53, PANGSHI
	dbw 53, TUHEAD
	; nite
	dbw 52, RATICATE
	dbw 52, KURSTRAW
	dbw 53, HAUNTER
	dbw 53, TUHEAD
	dbw 52, HAUNTER
	dbw 53, PANGSHI
	dbw 53, TUHEAD
	
	map_id CASTLE_MOUNTAIN_1F_DINING_HALL
	db 3 percent, 3 percent, 3 percent ; encounter rates: morn/day/nite
	; morn
	dbw 52, RATICATE
	dbw 52, KURSTRAW
	dbw 53, HAUNTER
	dbw 53, TUHEAD
	dbw 52, HAUNTER
	dbw 53, PANGSHI
	dbw 53, TUHEAD
	; day
	dbw 52, RATICATE
	dbw 52, KURSTRAW
	dbw 53, HAUNTER
	dbw 53, TUHEAD
	dbw 52, HAUNTER
	dbw 53, PANGSHI
	dbw 53, TUHEAD
	; nite
	dbw 52, RATICATE
	dbw 52, KURSTRAW
	dbw 53, HAUNTER
	dbw 53, TUHEAD
	dbw 52, HAUNTER
	dbw 53, PANGSHI
	dbw 53, TUHEAD
	
	map_id CASTLE_MOUNTAIN_2F
	db 5 percent, 5 percent, 5 percent ; encounter rates: morn/day/nite
	; morn
	dbw 52, HAUNTER
	dbw 52, KURSTRAW
	dbw 53, RATICATE
	dbw 53, BELLRUN
	dbw 52, HAUNTER
	dbw 53, PANGSHI
	dbw 56, TUHEAD
	; day
	dbw 52, HAUNTER
	dbw 52, KURSTRAW
	dbw 53, RATICATE
	dbw 53, BELLRUN
	dbw 52, HAUNTER
	dbw 53, PANGSHI
	dbw 56, TUHEAD
	; nite
	dbw 52, HAUNTER
	dbw 52, KURSTRAW
	dbw 53, RATICATE
	dbw 53, BELLRUN
	dbw 52, HAUNTER
	dbw 53, PANGSHI
	dbw 56, TUHEAD
	
	map_id CASTLE_MOUNTAIN_3FA
	db 3 percent, 3 percent, 3 percent ; encounter rates: morn/day/nite
	; morn
	dbw 52, MURKROW
	dbw 52, KURSTRAW
	dbw 53, HAUNTER
	dbw 53, TUHEAD
	dbw 52, RATICATE
	dbw 53, PANGSHI
	dbw 53, TUHEAD
	; day
	dbw 52, MURKROW
	dbw 52, KURSTRAW
	dbw 53, HAUNTER
	dbw 53, TUHEAD
	dbw 52, RATICATE
	dbw 53, PANGSHI
	dbw 53, TUHEAD
	; nite
	dbw 52, MURKROW
	dbw 52, KURSTRAW
	dbw 53, HAUNTER
	dbw 53, TUHEAD
	dbw 52, RATICATE
	dbw 53, PANGSHI
	dbw 53, TUHEAD
	
	map_id CASTLE_MOUNTAIN_3FB
	db 3 percent, 3 percent, 3 percent ; encounter rates: morn/day/nite
	; morn
	dbw 52, MURKROW
	dbw 52, KURSTRAW
	dbw 53, HAUNTER
	dbw 53, TUHEAD
	dbw 52, RATICATE
	dbw 53, PANGSHI
	dbw 53, TUHEAD
	; day
	dbw 52, MURKROW
	dbw 52, KURSTRAW
	dbw 53, HAUNTER
	dbw 53, TUHEAD
	dbw 52, RATICATE
	dbw 53, PANGSHI
	dbw 53, TUHEAD
	; nite
	dbw 52, MURKROW
	dbw 52, KURSTRAW
	dbw 53, HAUNTER
	dbw 53, TUHEAD
	dbw 52, RATICATE
	dbw 53, PANGSHI
	dbw 53, TUHEAD
	
	map_id CASTLE_MOUNTAIN_1F_CAVE
	db 3 percent, 3 percent, 3 percent ; encounter rates: morn/day/nite
	; morn
	dbw 52, DIGLETT
	dbw 52, GRAVELER
	dbw 53, DUGTRIO
	dbw 53, GRAVELER
	dbw 52, DUGTRIO
	dbw 53, ONIX
	dbw 53, GOLEM
	; day
	dbw 52, DIGLETT
	dbw 52, GRAVELER
	dbw 53, DUGTRIO
	dbw 53, GRAVELER
	dbw 52, DUGTRIO
	dbw 53, ONIX
	dbw 53, GOLEM
	; nite
	dbw 52, DIGLETT
	dbw 52, GRAVELER
	dbw 53, DUGTRIO
	dbw 53, GRAVELER
	dbw 52, DUGTRIO
	dbw 53, ONIX
	dbw 53, GOLEM
	
	map_id CASTLE_MOUNTAIN_B1F
	db 4 percent, 4 percent, 4 percent ; encounter rates: morn/day/nite
	; morn
	dbw 52, ONIX
	dbw 52, GRAVELER
	dbw 53, DUGTRIO
	dbw 53, GRAVELER
	dbw 52, DUGTRIO
	dbw 53, RHYDON
	dbw 53, STEELIX
	; day
	dbw 52, ONIX
	dbw 52, GRAVELER
	dbw 53, DUGTRIO
	dbw 53, GRAVELER
	dbw 52, DUGTRIO
	dbw 53, RHYDON
	dbw 53, STEELIX
	; nite
	dbw 52, ONIX
	dbw 52, GRAVELER
	dbw 53, DUGTRIO
	dbw 53, GRAVELER
	dbw 52, DUGTRIO
	dbw 53, RHYDON
	dbw 53, STEELIX

	db -1 ; end
