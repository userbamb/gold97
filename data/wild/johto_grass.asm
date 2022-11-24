; Johto Pokémon in grass
;30
;30
;20
;10
;5
;4
;1

JohtoGrassWildMons:

	map_id ROUTE_101
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	IF DEF(_GOLD)
	; morn
	dbw 2, PIDGEY
	dbw 2, RATTATA
	dbw 4, PIDGEY
	dbw 3, HOPPIP
	dbw 4, RATTATA
	dbw 4, HOPPIP
	dbw 4, HOPPIP
	; day
	dbw 2, PIDGEY
	dbw 2, RATTATA
	dbw 4, PIDGEY
	dbw 3, HOPPIP
	dbw 4, RATTATA
	dbw 4, HOPPIP
	dbw 4, HOPPIP
	; nite
	dbw 2, HOOTHOOT
	dbw 2, RATTATA
	dbw 4, HOOTHOOT
	dbw 3, RATTATA
	dbw 4, RATTATA
	dbw 4, NYANYA
	dbw 4, NYANYA
	
	ELIF DEF(_SILVER)
	; morn
	dbw 2, PIDGEY
	dbw 2, RATTATA
	dbw 4, PIDGEY
	dbw 3, HOPPIP
	dbw 4, RATTATA
	dbw 4, HOPPIP
	dbw 4, HOPPIP
	; day
	dbw 2, PIDGEY
	dbw 2, RATTATA
	dbw 4, PIDGEY
	dbw 3, HOPPIP
	dbw 4, RATTATA
	dbw 4, HOPPIP
	dbw 4, HOPPIP
	; nite
	dbw 2, HOOTHOOT
	dbw 2, RATTATA
	dbw 4, HOOTHOOT
	dbw 3, NYANYA
	dbw 4, RATTATA
	dbw 4, HOOTHOOT
	dbw 4, HOOTHOOT
	ENDC
	

	map_id SILENT_HILLS
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	IF DEF(_GOLD)
	; morn
	dbw 4, CATERPIE
	dbw 4, PIDGEY
	dbw 5, WEEDLE
	dbw 5, PIDGEY
	dbw 4, HOPPIP
	dbw 5, METAPOD
	dbw 6, LEDYBA
	; day
	dbw 4, CATERPIE
	dbw 4, RATTATA
	dbw 5, WEEDLE
	dbw 5, PIDGEY
	dbw 4, HOPPIP
	dbw 5, METAPOD
	dbw 6, KAKUNA
	; nite
	dbw 4, HOOTHOOT
	dbw 4, RATTATA
	dbw 5, HOOTHOOT
	dbw 5, SPINARAK
	dbw 4, PARAMITE
	dbw 5, PARAMITE
	dbw 6, PARAMITE
	
	ELIF DEF(_SILVER)
	; morn
	dbw 4, WEEDLE
	dbw 4, PIDGEY
	dbw 5, CATERPIE
	dbw 5, LEDYBA
	dbw 4, HOPPIP
	dbw 5, KAKUNA
	dbw 6, METAPOD
	; day
	dbw 4, WEEDLE
	dbw 4, RATTATA
	dbw 5, CATERPIE
	dbw 5, PIDGEY
	dbw 4, HOPPIP
	dbw 5, KAKUNA
	dbw 6, METAPOD
	; nite
	dbw 4, HOOTHOOT
	dbw 4, RATTATA
	dbw 5, HOOTHOOT
	dbw 5, RATTATA
	dbw 4, PARAMITE
	dbw 5, PARAMITE
	dbw 6, SPINARAK
	ENDC
	

	map_id BRASS_TOWER_2F
	db 2 percent, 2 percent, 2 percent ; encounter rates: morn/day/nite
	; morn
	dbw 5, RATTATA
	dbw 6, RATTATA
	dbw 7, RATTATA
	dbw 5, RATTATA
	dbw 8, RATTATA
	dbw 7, RATTATA
	dbw 7, RATTATA
	; day
	dbw 5, RATTATA
	dbw 6, RATTATA
	dbw 7, RATTATA
	dbw 5, RATTATA
	dbw 8, RATTATA
	dbw 7, RATTATA
	dbw 7, RATTATA
	; nite
	dbw 5, GASTLY
	dbw 6, GASTLY
	dbw 7, GASTLY
	dbw 5, KURSTRAW
	dbw 8, KURSTRAW
	dbw 7, RATTATA
	dbw 7, RATTATA
	

	map_id BRASS_TOWER_3F
	db 2 percent, 2 percent, 2 percent ; encounter rates: morn/day/nite
	; morn
	dbw 5, RATTATA
	dbw 6, RATTATA
	dbw 7, RATTATA
	dbw 6, RATTATA
	dbw 8, RATTATA
	dbw 8, RATTATA
	dbw 7, RATTATA
	; day
	dbw 5, RATTATA
	dbw 6, RATTATA
	dbw 7, RATTATA
	dbw 6, RATTATA
	dbw 8, RATTATA
	dbw 8, RATTATA
	dbw 7, RATTATA
	; nite
	dbw 5, GASTLY
	dbw 6, GASTLY
	dbw 7, GASTLY
	dbw 6, KURSTRAW
	dbw 8, KURSTRAW
	dbw 8, RATTATA
	dbw 7, RATTATA
	
	map_id BRASS_TOWER_4F
	db 2 percent, 2 percent, 2 percent ; encounter rates: morn/day/nite
	; morn
	dbw 6, RATTATA
	dbw 7, RATTATA
	dbw 8, RATTATA
	dbw 6, RATTATA
	dbw 9, RATTATA
	dbw 8, RATTATA
	dbw 8, RATTATA
	; day
	dbw 6, RATTATA
	dbw 7, RATTATA
	dbw 8, RATTATA
	dbw 6, RATTATA
	dbw 9, RATTATA
	dbw 8, RATTATA
	dbw 8, RATTATA
	; nite
	dbw 6, GASTLY
	dbw 7, GASTLY
	dbw 8, GASTLY
	dbw 6, KURSTRAW
	dbw 9, KURSTRAW
	dbw 8, RATTATA
	dbw 8, RATTATA


	map_id ROUTE_102
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	IF DEF(_GOLD)
	; morn
	dbw 8, HOPPIP
	dbw 8, CHIX
	dbw 8, NIDORAN_M
	dbw 9, PUDDIPUP
	dbw 7, NIDORAN_F
	dbw 8, TANGTRIP
	dbw 10, TRITALES
	; day
	dbw 8, HOPPIP
	dbw 8, CHIX
	dbw 8, NIDORAN_M
	dbw 9, PUDDIPUP
	dbw 7, NIDORAN_F
	dbw 8, TANGTRIP
	dbw 10, TRITALES
	; nite
	dbw 8, HOPPIP
	dbw 8, ODDISH
	dbw 8, NIDORAN_M
	dbw 9, HOOTHOOT
	dbw 7, NIDORAN_F
	dbw 8, GASTLY
	dbw 10, GASTLY
	
	ELIF DEF(_SILVER)	
	; morn
	dbw 8, LEDYBA
	dbw 8, CHIX
	dbw 8, NIDORAN_F
	dbw 9, TRITALES
	dbw 7, NIDORAN_M
	dbw 8, TANGTRIP
	dbw 10, PUDDIPUP
	; day
	dbw 8, HOPPIP
	dbw 8, CHIX
	dbw 8, NIDORAN_F
	dbw 9, TRITALES
	dbw 7, NIDORAN_M
	dbw 8, TANGTRIP
	dbw 10, PUDDIPUP
	; nite
	dbw 8, ODDISH
	dbw 8, ODDISH
	dbw 8, NIDORAN_F
	dbw 9, HOOTHOOT
	dbw 7, NIDORAN_M
	dbw 8, GASTLY
	dbw 10, GASTLY
	ENDC

	
	map_id ROUTE_120
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	IF DEF(_GOLD)
	; morn
	dbw 12, MAREEP
	dbw 13, BELLSPROUT
	dbw 13, KOTORA
	dbw 14, PETICORN
	dbw 12, PHANPY
	dbw 14, EXEGGCUTE
	dbw 14, EXEGGCUTE
	; day
	dbw 12, MAREEP
	dbw 13, BELLSPROUT
	dbw 13, KOTORA
	dbw 14, PETICORN
	dbw 12, PHANPY
	dbw 14, EXEGGCUTE
	dbw 14, EXEGGCUTE
	; nite
	dbw 12, EKANS
	dbw 13, RINRING
	dbw 13, KOTORA
	dbw 14, BELLSPROUT
	dbw 12, ZUBAT
	dbw 14, EXEGGCUTE
	dbw 14, EXEGGCUTE
	
	ELIF DEF(_SILVER)
	; morn
	dbw 12, MAREEP
	dbw 13, PHANPY
	dbw 13, KOTORA
	dbw 14, PETICORN
	dbw 12, BELLSPROUT
	dbw 14, EXEGGCUTE
	dbw 14, EXEGGCUTE
	; day
	dbw 12, MAREEP
	dbw 13, PHANPY
	dbw 13, KOTORA
	dbw 14, PETICORN
	dbw 12, BELLSPROUT
	dbw 14, EXEGGCUTE
	dbw 14, EXEGGCUTE
	; nite
	dbw 12, MAREEP
	dbw 13, BELLSPROUT
	dbw 13, KOTORA
	dbw 14, ZUBAT
	dbw 12, RINRING
	dbw 14, EXEGGCUTE
	dbw 14, EXEGGCUTE
	ENDC
	

	map_id BOULDER_MINES_1F
	db 6 percent, 6 percent, 6 percent ; encounter rates: morn/day/nite
	; morn
	dbw 12, GEODUDE
	dbw 12, SANDSHREW
	dbw 12, ZUBAT
	dbw 14, KOFFING
	dbw 13, MACHOP
	dbw 12, ONIX
	dbw 14, ONIX
	; day
	dbw 12, GEODUDE
	dbw 12, SANDSHREW
	dbw 12, ZUBAT
	dbw 14, KOFFING
	dbw 13, MACHOP
	dbw 12, ONIX
	dbw 14, ONIX
	; nite
	dbw 12, GEODUDE
	dbw 12, SANDSHREW
	dbw 12, ZUBAT
	dbw 14, KOFFING
	dbw 13, MACHOP
	dbw 12, ONIX
	dbw 14, ONIX

	map_id BOULDER_MINES_B1F
	db 6 percent, 6 percent, 6 percent ; encounter rates: morn/day/nite
	; morn
	dbw 12, GEODUDE
	dbw 12, SANDSHREW
	dbw 12, ZUBAT
	dbw 14, KOFFING
	dbw 13, MACHOP
	dbw 12, ONIX
	dbw 14, ONIX
	; day
	dbw 12, GEODUDE
	dbw 12, SANDSHREW
	dbw 12, ZUBAT
	dbw 14, KOFFING
	dbw 13, MACHOP
	dbw 12, ONIX
	dbw 14, ONIX
	; nite
	dbw 12, GEODUDE
	dbw 12, SANDSHREW
	dbw 12, ZUBAT
	dbw 14, KOFFING
	dbw 13, MACHOP
	dbw 12, ONIX
	dbw 14, ONIX
	
	map_id BOULDER_MINES_B2F
	db 4 percent, 4 percent, 4 percent ; encounter rates: morn/day/nite
	; morn
	dbw 12, GEODUDE
	dbw 12, SANDSHREW
	dbw 14, ZUBAT
	dbw 14, KOFFING
	dbw 12, MARILL
	dbw 14, ONIX
	dbw 14, CUBONE
	; day
	dbw 12, GEODUDE
	dbw 12, SANDSHREW
	dbw 14, ZUBAT
	dbw 14, KOFFING
	dbw 12, MARILL
	dbw 14, ONIX
	dbw 14, CUBONE
	; nite
	dbw 12, GEODUDE
	dbw 12, SANDSHREW
	dbw 14, ZUBAT
	dbw 14, KOFFING
	dbw 12, MARILL
	dbw 14, ONIX
	dbw 14, CUBONE
	
	map_id BOULDER_MINES_B3F
	db 4 percent, 4 percent, 4 percent ; encounter rates: morn/day/nite
	; morn
	dbw 12, GEODUDE
	dbw 12, SANDSHREW
	dbw 12, ZUBAT
	dbw 14, KOFFING
	dbw 13, MACHOP
	dbw 12, ONIX
	dbw 14, ONIX
	; day
	dbw 12, GEODUDE
	dbw 12, SANDSHREW
	dbw 12, ZUBAT
	dbw 14, KOFFING
	dbw 13, MACHOP
	dbw 12, ONIX
	dbw 14, ONIX
	; nite
	dbw 12, GEODUDE
	dbw 12, SANDSHREW
	dbw 12, ZUBAT
	dbw 14, KOFFING
	dbw 13, MACHOP
	dbw 12, ONIX
	dbw 14, ONIX
	
	map_id BOULDER_MINES_B4F
	db 4 percent, 4 percent, 4 percent ; encounter rates: morn/day/nite
	; morn
	dbw 12, GEODUDE
	dbw 12, SANDSHREW
	dbw 12, ZUBAT
	dbw 14, KOFFING
	dbw 13, MACHOP
	dbw 12, ONIX
	dbw 14, ONIX
	; day
	dbw 12, GEODUDE
	dbw 12, SANDSHREW
	dbw 12, ZUBAT
	dbw 14, KOFFING
	dbw 13, MACHOP
	dbw 12, ONIX
	dbw 14, ONIX
	; nite
	dbw 12, GEODUDE
	dbw 12, SANDSHREW
	dbw 12, ZUBAT
	dbw 14, KOFFING
	dbw 13, MACHOP
	dbw 12, ONIX
	dbw 14, ONIX
	
	map_id BOULDER_MINES_B5F
	db 4 percent, 4 percent, 4 percent ; encounter rates: morn/day/nite
	; morn
	dbw 12, GEODUDE
	dbw 12, SANDSHREW
	dbw 12, ZUBAT
	dbw 14, MARILL
	dbw 13, CUBONE
	dbw 12, ONIX
	dbw 14, ONIX
	; day
	dbw 12, GEODUDE
	dbw 12, SANDSHREW
	dbw 12, ZUBAT
	dbw 14, MARILL
	dbw 13, CUBONE
	dbw 12, ONIX
	dbw 14, ONIX
	; nite
	dbw 12, GEODUDE
	dbw 12, SANDSHREW
	dbw 12, ZUBAT
	dbw 14, MARILL
	dbw 13, CUBONE
	dbw 12, ONIX
	dbw 14, ONIX

	map_id ROUTE_103
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	IF DEF(_GOLD)
	; morn
	dbw 14, NIDORAN_F
	dbw 14, NIDORAN_M
	dbw 12, GRIMBY
	dbw 12, SPEAROW
	dbw 13, SANDSHREW
	dbw 12, ABRA
	dbw 12, ABRA
	; day
	dbw 14, NIDORAN_F
	dbw 14, NIDORAN_M
	dbw 12, GRIMBY
	dbw 12, SPEAROW
	dbw 13, SANDSHREW
	dbw 12, ABRA
	dbw 12, ABRA
	; nite
	dbw 14, ABRA
	dbw 14, DROWZEE
	dbw 12, GRIMBY
	dbw 12, ABRA
	dbw 14, HOOTHOOT
	dbw 12, HOUNDOUR
	dbw 12, HOUNDOUR
	
	ELIF DEF(_SILVER)
	; morn
	dbw 14, NIDORAN_M
	dbw 14, NIDORAN_F
	dbw 12, GRIMBY
	dbw 12, SPEAROW
	dbw 13, SANDSHREW
	dbw 12, ABRA
	dbw 12, ABRA
	; day
	dbw 14, NIDORAN_M
	dbw 14, NIDORAN_F
	dbw 12, GRIMBY
	dbw 12, SPEAROW
	dbw 13, SANDSHREW
	dbw 12, ABRA
	dbw 12, ABRA
	; nite
	dbw 14, ABRA
	dbw 14, DROWZEE
	dbw 12, GRIMBY
	dbw 12, ABRA
	dbw 14, HOOTHOOT
	dbw 12, HOUNDOUR
	dbw 12, HOUNDOUR
	ENDC
	
	map_id SLOWPOKE_WELL_B1F
	db 8 percent, 8 percent, 8 percent ; encounter rates: morn/day/nite
	; morn
	dbw 17, ZUBAT
	dbw 18, ZUBAT
	dbw 18, SLOWPOKE
	dbw 17, SLOWPOKE
	dbw 18, ZUBAT
	dbw 19, SHELLDER
	dbw 20, SHELLDER
	; day
	dbw 17, ZUBAT
	dbw 18, ZUBAT
	dbw 18, SLOWPOKE
	dbw 17, SLOWPOKE
	dbw 18, ZUBAT
	dbw 19, SHELLDER
	dbw 20, SHELLDER
	; nite
	dbw 17, ZUBAT
	dbw 18, ZUBAT
	dbw 18, SLOWPOKE
	dbw 17, SLOWPOKE
	dbw 18, ZUBAT
	dbw 19, SHELLDER
	dbw 20, SHELLDER

	map_id SLOWPOKE_WELL_B2F
	db 8 percent, 8 percent, 8 percent ; encounter rates: morn/day/nite
	; morn
	dbw 17, ZUBAT
	dbw 18, ZUBAT
	dbw 18, SLOWPOKE
	dbw 17, SLOWPOKE
	dbw 18, ZUBAT
	dbw 19, SHELLDER
	dbw 20, SHELLDER
	; day
	dbw 17, ZUBAT
	dbw 18, ZUBAT
	dbw 18, SLOWPOKE
	dbw 17, SLOWPOKE
	dbw 18, ZUBAT
	dbw 19, SHELLDER
	dbw 20, SHELLDER
	; nite
	dbw 17, ZUBAT
	dbw 18, ZUBAT
	dbw 18, SLOWPOKE
	dbw 17, SLOWPOKE
	dbw 18, ZUBAT
	dbw 19, SHELLDER
	dbw 20, SHELLDER
	
	map_id ROUTE_116
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	IF DEF(_GOLD)
	dbw 16, IGGLYBUFF
	dbw 17, METAPOD
	dbw 16, CLEFFA
	dbw 18, SPEAROW
	dbw 18, CUBONE
	dbw 20, BUTTERFREE
	dbw 19, JIGGLYPUFF
	; day
	dbw 16, IGGLYBUFF
	dbw 17, METAPOD
	dbw 16, CLEFFA
	dbw 18, SPEAROW
	dbw 18, CUBONE
	dbw 20, BUTTERFREE
	dbw 19, JIGGLYPUFF
	; nite
	dbw 16, IGGLYBUFF
	dbw 17, PARAS
	dbw 16, CLEFFA
	dbw 18, POLIWAG
	dbw 18, NYANYA
	dbw 20, PARASECT
	dbw 19, JIGGLYPUFF
	
	ELIF DEF(_SILVER)
	; morn
	dbw 16, CLEFFA
	dbw 17, KAKUNA
	dbw 16, IGGLYBUFF
	dbw 18, SPEAROW
	dbw 18, CUBONE
	dbw 20, BEEDRILL
	dbw 19, CLEFAIRY
	; day
	dbw 16, CLEFFA
	dbw 17, KAKUNA
	dbw 16, IGGLYBUFF
	dbw 18, SPEAROW
	dbw 18, CUBONE
	dbw 20, BEEDRILL
	dbw 19, CLEFAIRY
	; nite
	dbw 16, CLEFFA
	dbw 17, PARAS
	dbw 16, IGGLYBUFF
	dbw 18, POLIWAG
	dbw 18, NYANYA
	dbw 20, PARASECT
	dbw 19, CLEFAIRY
	ENDC
	
	map_id ROUTE_117
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn

	dbw 16, HOPPIP
	dbw 17, PIDGEY
	dbw 16, MANKEY
	dbw 18, SPEAROW
	dbw 18, PIDGEY
	dbw 20, SKIPLOOM
	dbw 19, PIDGEOTTO
	; day
	dbw 16, HOPPIP
	dbw 17, PIDGEY
	dbw 16, MANKEY
	dbw 18, SPEAROW
	dbw 18, PIDGEY
	dbw 20, SKIPLOOM
	dbw 19, PIDGEOTTO
	; nite
	dbw 16, ODDISH
	dbw 17, HOOTHOOT
	dbw 16, MANKEY
	dbw 18, POLIWAG
	dbw 18, PSYDUCK
	dbw 20, PSYDUCK
	dbw 19, NOCTOWL
	
	map_id ENDON_CAVE_1F
	db 8 percent, 8 percent, 8 percent ; encounter rates: morn/day/nite
	; morn
	dbw 18, ZUBAT
	dbw 19, DIGLETT
	dbw 19, MANKEY
	dbw 19, QUAGSIRE
	dbw 18, GRIMER
	dbw 22, GOLBAT
	dbw 22, GOLBAT
	; day
	dbw 18, ZUBAT
	dbw 19, DIGLETT
	dbw 19, MANKEY
	dbw 19, QUAGSIRE
	dbw 18, GRIMER
	dbw 22, GOLBAT
	dbw 22, GOLBAT
	; nite
	dbw 18, ZUBAT
	dbw 19, DIGLETT
	dbw 19, POLIWAG
	dbw 19, QUAGSIRE
	dbw 18, GRIMER
	dbw 22, GOLBAT
	dbw 22, GOLBAT
	
	map_id ENDON_CAVE_B1F
	db 8 percent, 8 percent, 8 percent ; encounter rates: morn/day/nite
	; morn
	dbw 18, ZUBAT
	dbw 19, DIGLETT
	dbw 19, MANKEY
	dbw 19, QUAGSIRE
	dbw 18, GRIMER
	dbw 22, GOLBAT
	dbw 22, GOLBAT
	; day
	dbw 18, ZUBAT
	dbw 19, DIGLETT
	dbw 19, MANKEY
	dbw 19, QUAGSIRE
	dbw 18, GRIMER
	dbw 22, GOLBAT
	dbw 22, GOLBAT
	; nite
	dbw 18, ZUBAT
	dbw 19, DIGLETT
	dbw 19, POLIWAG
	dbw 19, QUAGSIRE
	dbw 18, GRIMER
	dbw 22, GOLBAT
	dbw 22, GOLBAT

	map_id RUINS_OF_ALPH_INNER_CHAMBER
	db 6 percent, 6 percent, 6 percent ; encounter rates: morn/day/nite
	; morn
	dbw 20, UNOWN
	dbw 20, UNOWN
	dbw 20, UNOWN
	dbw 20, UNOWN
	dbw 20, UNOWN
	dbw 20, UNOWN
	dbw 20, UNOWN
	; day
	dbw 20, UNOWN
	dbw 20, UNOWN
	dbw 20, UNOWN
	dbw 20, UNOWN
	dbw 20, UNOWN
	dbw 20, UNOWN
	dbw 20, UNOWN
	; nite
	dbw 20, UNOWN
	dbw 20, UNOWN
	dbw 20, UNOWN
	dbw 20, UNOWN
	dbw 20, UNOWN
	dbw 20, UNOWN
	dbw 20, UNOWN
	
	map_id RUINS_OF_ALPH_OUTSIDE
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	IF DEF(_GOLD)
	; morn
	dbw 20, NATU
	dbw 21, NATU
	dbw 21, NATU
	dbw 21, SMEARGLE
	dbw 20, SMEARGLE
	dbw 22, PHANPY
	dbw 22, PHANPY
	; day
	dbw 20, NATU
	dbw 21, NATU
	dbw 21, NATU
	dbw 21, SMEARGLE
	dbw 20, SMEARGLE
	dbw 22, PHANPY
	dbw 22, PHANPY
	; nite
	dbw 20, HOOTHOOT
	dbw 21, RINRING
	dbw 21, RINRING
	dbw 21, SMEARGLE
	dbw 20, SMEARGLE
	dbw 22, HOOTHOOT
	dbw 22, NOCTOWL
	
	ELIF DEF(_SILVER)
	; morn
	dbw 20, NATU
	dbw 21, NATU
	dbw 21, NATU
	dbw 21, SMEARGLE
	dbw 20, SMEARGLE
	dbw 21, PHANPY
	dbw 20, PHANPY
	; day
	dbw 20, NATU
	dbw 21, NATU
	dbw 21, NATU
	dbw 21, SMEARGLE
	dbw 20, SMEARGLE
	dbw 21, PHANPY
	dbw 20, PHANPY
	; nite
	dbw 20, HOOTHOOT
	dbw 21, HOOTHOOT
	dbw 21, NOCTOWL
	dbw 21, SMEARGLE
	dbw 20, SMEARGLE
	dbw 22, RINRING
	dbw 22, RINRING
	ENDC

	map_id ROUTE_118
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	dbw 23, TANGTRIP
	dbw 24, SPEAROW
	dbw 22, SPEAROW
	dbw 23, TANGELA
	dbw 24, TANGELA
	dbw 24, FEAROW
	dbw 26, FEAROW
	; day
	dbw 23, TANGTRIP
	dbw 24, SPEAROW
	dbw 22, SPEAROW
	dbw 23, TANGELA
	dbw 24, TANGELA
	dbw 24, FEAROW
	dbw 26, FEAROW
	; nite
	dbw 23, TANGTRIP
	dbw 24, VENONAT
	dbw 22, VENONAT
	dbw 23, TANGELA
	dbw 24, TANGELA
	dbw 24, VENOMOTH
	dbw 26, VENOMOTH
	
	map_id ROUTE_119
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	dbw 18, EKANS
	dbw 19, VOLTORB
	dbw 17, BELLSPROUT
	dbw 18, WEEPINBELL
	dbw 19, SKIPLOOM
	dbw 20, FEAROW
	dbw 22, FEAROW
	; day
	dbw 18, EKANS
	dbw 19, VOLTORB
	dbw 17, BELLSPROUT
	dbw 18, WEEPINBELL
	dbw 19, SKIPLOOM
	dbw 20, FEAROW
	dbw 22, FEAROW
	; nite
	dbw 18, EKANS
	dbw 19, VOLTORB
	dbw 17, BELLSPROUT
	dbw 18, WEEPINBELL
	dbw 19, CLEFAIRY
	dbw 20, MEOWTH
	dbw 22, MEOWTH

	map_id ROUTE_104
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	dbw 17, DODUO
	dbw 18, SANDSHREW
	dbw 16, NATU
	dbw 18, MAREEP
	dbw 16, MAREEP
	dbw 18, FARFETCH_D
	dbw 20, FARFETCH_D
	; day
	dbw 17, DODUO
	dbw 18, SANDSHREW
	dbw 16, NATU
	dbw 18, MAREEP
	dbw 16, MAREEP
	dbw 18, FARFETCH_D
	dbw 20, FARFETCH_D
	; nite
	dbw 17, MURKROW
	dbw 18, SANDSHREW
	dbw 16, NATU
	dbw 18, MAREEP
	dbw 16, MAREEP
	dbw 18, TWINZ
	dbw 20, TWINZ

	map_id ROUTE_105
	db 4 percent, 4 percent, 4 percent ; encounter rates: morn/day/nite
	IF DEF(_GOLD)
	; morn
	dbw 28, DODUO
	dbw 27, RATTATA
	dbw 28, NATU
	dbw 28, GROWLITHE
	dbw 26, FLAAFFY
	dbw 28, MAGNEMITE
	dbw 27, VULPIX
	; day
	dbw 28, DODUO
	dbw 27, RATTATA
	dbw 28, NATU
	dbw 28, GROWLITHE
	dbw 26, FLAAFFY
	dbw 28, MAGNEMITE
	dbw 27, VULPIX
	; nite
	dbw 28, MURKROW
	dbw 27, TWINZ
	dbw 28, NATU
	dbw 28, FLAAFFY
	dbw 26, GIRAFARIG
	dbw 28, MAGNEMITE
	dbw 27, MAGNEMITE
	
	ELIF DEF(_SILVER)
	; morn
	dbw 28, DODUO
	dbw 27, RATTATA
	dbw 28, NATU
	dbw 28, VULPIX
	dbw 26, FLAAFFY
	dbw 28, MAGNEMITE
	dbw 27, GROWLITHE
	; day
	dbw 28, DODUO
	dbw 27, RATTATA
	dbw 28, NATU
	dbw 28, VULPIX
	dbw 26, FLAAFFY
	dbw 28, MAGNEMITE
	dbw 27, GROWLITHE
	; nite
	dbw 28, MURKROW
	dbw 27, TWINZ
	dbw 28, NATU
	dbw 28, FLAAFFY
	dbw 26, GIRAFARIG
	dbw 28, MAGNEMITE
	dbw 27, MAGNEMITE
	ENDC
	
	map_id ROUTE_106
	db 4 percent, 4 percent, 4 percent ; encounter rates: morn/day/nite
	IF DEF(_GOLD)
	; morn
	dbw 27, PIDGEY
	dbw 28, GROWLITHE
	dbw 29, PIDGEOTTO
	dbw 28, DITTO
	dbw 29, LICKITUNG
	dbw 28, PIKACHU
	dbw 27, EEVEE
	; day
	dbw 27, PIDGEY
	dbw 28, GROWLITHE
	dbw 29, PIDGEOTTO
	dbw 28, DITTO
	dbw 29, LICKITUNG
	dbw 28, PIKACHU
	dbw 27, EEVEE
	; nite
	dbw 27, HOOTHOOT
	dbw 28, RATICATE
	dbw 29, NOCTOWL
	dbw 28, DITTO
	dbw 29, LICKITUNG
	dbw 28, PIKACHU
	dbw 27, EEVEE
	
	ELIF DEF(_SILVER)
	; morn
	dbw 27, PIDGEY
	dbw 28, VULPIX
	dbw 29, PIDGEOTTO
	dbw 28, DITTO
	dbw 29, LICKITUNG
	dbw 28, PIKACHU
	dbw 27, EEVEE
	; day
	dbw 27, PIDGEY
	dbw 28, VULPIX
	dbw 29, PIDGEOTTO
	dbw 28, DITTO
	dbw 29, LICKITUNG
	dbw 28, PIKACHU
	dbw 27, EEVEE
	; nite
	dbw 27, HOOTHOOT
	dbw 28, RATICATE
	dbw 29, NOCTOWL
	dbw 28, DITTO
	dbw 29, LICKITUNG
	dbw 28, PIKACHU
	dbw 27, EEVEE
	ENDC

	map_id JADE_FOREST
	db 4 percent, 4 percent, 4 percent ; encounter rates: morn/day/nite
	; morn
	dbw 27, WEEPINBELL
	dbw 27, PARASECT
	dbw 28, HOPPIP
	dbw 28, SKIPLOOM
	dbw 28, SUNFLORA
	dbw 30, AIPOM
	dbw 30, AIPOM
	; day
	dbw 27, WEEPINBELL
	dbw 27, PARASECT
	dbw 28, HOPPIP
	dbw 28, SKIPLOOM
	dbw 28, SUNFLORA
	dbw 30, AIPOM
	dbw 30, AIPOM
	; nite
	dbw 27, WEEPINBELL
	dbw 27, GLOOM
	dbw 28, ODDISH
	dbw 28, KURSTRAW
	dbw 28, MURKROW
	dbw 30, AIPOM
	dbw 30, AIPOM
	
	map_id ROUTE_108
	db 4 percent, 4 percent, 4 percent ; encounter rates: morn/day/nite
	; morn
	dbw 28, EKANS
	dbw 28, FARFETCH_D
	dbw 30, ARBOK
	dbw 29, MILTANK
	dbw 30, PHANPY
	dbw 30, PINSIR
	dbw 32, PINSIR
	; day
	dbw 28, EKANS
	dbw 28, FARFETCH_D
	dbw 30, ARBOK
	dbw 29, MILTANK
	dbw 30, PHANPY
	dbw 30, PINSIR
	dbw 32, PINSIR
	; nite
	dbw 28, EKANS
	dbw 28, GLOOM
	dbw 30, ARBOK
	dbw 29, NOCTOWL
	dbw 30, PHANPY
	dbw 30, PINSIR
	dbw 32, PINSIR
	
	map_id ROUTE_109
	db 4 percent, 4 percent, 4 percent ; encounter rates: morn/day/nite
	; morn
	dbw 28, EKANS
	dbw 28, FARFETCH_D
	dbw 30, ARBOK
	dbw 29, PONYTA
	dbw 30, PHANPY
	dbw 30, TAUROS
	dbw 32, TAUROS
	; day
	dbw 28, EKANS
	dbw 28, FARFETCH_D
	dbw 30, ARBOK
	dbw 29, PONYTA
	dbw 30, PHANPY
	dbw 30, TAUROS
	dbw 32, TAUROS
	; nite
	dbw 28, EKANS
	dbw 28, FARFETCH_D
	dbw 30, ARBOK
	dbw 29, GOLBAT
	dbw 30, PHANPY
	dbw 30, GOLBAT
	dbw 32, ZUBAT
	
	map_id AMPARE_CAVERN_1F
	db 4 percent, 4 percent, 4 percent ; encounter rates: morn/day/nite
	; morn
	dbw 28, GEODUDE
	dbw 29, MAGNEMITE
	dbw 29, VOLTORB
	dbw 32, GRAVELER
	dbw 33, ELECTABUZZ
	dbw 32, ZUBAT
	dbw 34, ZUBAT
	; day
	dbw 28, GEODUDE
	dbw 29, MAGNEMITE
	dbw 29, VOLTORB
	dbw 32, GRAVELER
	dbw 33, ELECTABUZZ
	dbw 32, ZUBAT
	dbw 34, ZUBAT
	; nite
	dbw 28, GEODUDE
	dbw 29, MAGNEMITE
	dbw 29, VOLTORB
	dbw 32, GRAVELER
	dbw 33, ELECTABUZZ
	dbw 32, ZUBAT
	dbw 34, ZUBAT

	map_id AMPARE_CAVERN_B1F
	db 4 percent, 4 percent, 4 percent ; encounter rates: morn/day/nite
	; morn
	dbw 28, GEODUDE
	dbw 29, MAGNEMITE
	dbw 29, VOLTORB
	dbw 32, GRAVELER
	dbw 33, ELECTABUZZ
	dbw 34, ELECTRODE
	dbw 34, MAGNETON
	; day
	dbw 28, GEODUDE
	dbw 29, MAGNEMITE
	dbw 29, VOLTORB
	dbw 32, GRAVELER
	dbw 33, ELECTABUZZ
	dbw 34, ELECTRODE
	dbw 34, MAGNETON
	; nite
	dbw 28, GEODUDE
	dbw 29, MAGNEMITE
	dbw 29, VOLTORB
	dbw 32, GRAVELER
	dbw 33, ELECTABUZZ
	dbw 34, ELECTRODE
	dbw 34, MAGNETON

	map_id ROUTE_110
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	IF DEF(_GOLD)
	; morn
	dbw 27, SNUBBULL
	dbw 28, WOLFAN
	dbw 30, WOLFAN
	dbw 28, SNUBBULL
	dbw 32, JYNX
	dbw 28, DELIBIRD
	dbw 30, DELIBIRD
	; day
	dbw 27, SNUBBULL
	dbw 28, WOLFAN
	dbw 28, SNUBBULL
	dbw 30, WOLFAN
	dbw 32, JYNX
	dbw 28, DELIBIRD
	dbw 30, DELIBIRD
	; nite
	dbw 27, RINRING
	dbw 28, WOLFAN
	dbw 28, GOLBAT
	dbw 30, WOLFAN
	dbw 32, BELLRUN
	dbw 28, SNEASEL
	dbw 30, SNEASEL
	
	ELIF DEF(_SILVER)
	; morn
	dbw 27, SNUBBULL
	dbw 28, WOLFAN
	dbw 30, WOLFAN
	dbw 28, SNUBBULL
	dbw 32, JYNX
	dbw 28, DELIBIRD
	dbw 30, DELIBIRD
	; day
	dbw 27, SNUBBULL
	dbw 28, WOLFAN
	dbw 28, SNUBBULL
	dbw 30, WOLFAN
	dbw 32, JYNX
	dbw 28, DELIBIRD
	dbw 30, DELIBIRD
	; nite
	dbw 27, ZUBAT
	dbw 28, WOLFAN
	dbw 28, GOLBAT
	dbw 30, WOLFAN
	dbw 32, RINRING
	dbw 28, SNEASEL
	dbw 30, SNEASEL
	ENDC

	map_id DEEPWATER_PASSAGE_B2F
	db 4 percent, 4 percent, 4 percent ; encounter rates: morn/day/nite
	; morn
	dbw 30, ZUBAT
	dbw 32, SEEL
	dbw 28, WOLFAN
	dbw 30, WOLFAN
	dbw 30, JYNX
	dbw 31, JYNX
	dbw 32, DELIBIRD
	; day
	dbw 30, ZUBAT
	dbw 32, SEEL
	dbw 28, WOLFAN
	dbw 30, WOLFAN
	dbw 30, JYNX
	dbw 31, JYNX
	dbw 32, DELIBIRD
	; nite
	dbw 30, ZUBAT
	dbw 32, SEEL
	dbw 28, WOLFAN
	dbw 30, WOLFAN
	dbw 30, GOLBAT
	dbw 31, GOLBAT
	dbw 32, SNEASEL

	map_id DEEPWATER_PASSAGE_B1F
	db 4 percent, 4 percent, 4 percent ; encounter rates: morn/day/nite
	; morn
	dbw 30, ZUBAT
	dbw 32, SEEL
	dbw 28, WOLFAN
	dbw 30, WOLFAN
	dbw 30, DELIBIRD
	dbw 31, JYNX
	dbw 32, DELIBIRD
	; day
	dbw 30, ZUBAT
	dbw 32, SEEL
	dbw 28, WOLFAN
	dbw 30, WOLFAN
	dbw 30, DELIBIRD
	dbw 31, JYNX
	dbw 32, DELIBIRD
	; nite
	dbw 30, ZUBAT
	dbw 32, SEEL
	dbw 28, WOLFAN
	dbw 30, WOLFAN
	dbw 30, SNEASEL
	dbw 31, GOLBAT
	dbw 32, SNEASEL

	map_id DEEPWATER_PASSAGE_B3F
	db 4 percent, 4 percent, 4 percent ; encounter rates: morn/day/nite
	; morn
	dbw 28, WOLFAN
	dbw 32, SEEL
	dbw 28, DELIBIRD
	dbw 30, WOLFAN
	dbw 30, DELIBIRD
	dbw 31, JYNX
	dbw 32, JYNX
	; day
	dbw 28, WOLFAN
	dbw 32, SEEL
	dbw 28, DELIBIRD
	dbw 30, WOLFAN
	dbw 30, DELIBIRD
	dbw 31, JYNX
	dbw 32, JYNX
	; nite
	dbw 28, WOLFAN
	dbw 32, SEEL
	dbw 28, SNEASEL
	dbw 30, WOLFAN
	dbw 30, SNEASEL
	dbw 31, GOLBAT
	dbw 32, GOLBAT

	map_id ROUTE_112
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	IF DEF(_GOLD)
	; morn
	dbw 32, RATICATE
	dbw 33, NIDORINA
	dbw 32, WOLFAN
	dbw 33, NIDORINO
	dbw 33, PHANPY
	dbw 31, SKARMORY
	dbw 34, SKARMORY
	; day
	dbw 32, RATICATE
	dbw 33, NIDORINA
	dbw 32, WOLFAN
	dbw 33, NIDORINO
	dbw 33, PHANPY
	dbw 31, SKARMORY
	dbw 34, SKARMORY
	; nite
	dbw 32, RATICATE
	dbw 34, POLIWHIRL
	dbw 32, WOLFAN
	dbw 33, GOLBAT
	dbw 33, SKARMORY
	dbw 31, SNEASEL
	dbw 34, SNEASEL
	
	ELIF DEF(_SILVER)
	; morn
	dbw 32, RATICATE
	dbw 33, NIDORINO
	dbw 32, WOLFAN
	dbw 33, NIDORINA
	dbw 33, PHANPY
	dbw 31, SKARMORY
	dbw 34, SKARMORY
	; day
	dbw 32, PHANPY
	dbw 33, NIDORINO
	dbw 32, WOLFAN
	dbw 33, NIDORINA
	dbw 33, SKARMORY
	dbw 31, SKARMORY
	dbw 34, RATICATE
	; nite
	dbw 32, RATICATE
	dbw 34, POLIWHIRL
	dbw 32, WOLFAN
	dbw 33, SKARMORY
	dbw 33, GOLBAT
	dbw 31, SNEASEL
	dbw 34, SNEASEL
	ENDC

	map_id DRAGONS_MAW
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	dbw 33, TYROGUE
	dbw 32, ARBOK
	dbw 33, PHANPY
	dbw 34, DONPHAN
	dbw 33, SMEARGLE
	dbw 34, GOLBAT
	dbw 35, GOLBAT
	; day
	dbw 33, TYROGUE
	dbw 32, ARBOK
	dbw 33, PHANPY
	dbw 34, DONPHAN
	dbw 33, SMEARGLE
	dbw 34, GOLBAT
	dbw 35, GOLBAT
	; nite
	dbw 33, TYROGUE
	dbw 32, ARBOK
	dbw 33, PHANPY
	dbw 34, BELLRUN
	dbw 33, SMEARGLE
	dbw 34, GOLBAT
	dbw 35, GOLBAT
	
	map_id NATIONAL_PARK
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	dbw 34, SKIPLOOM
	dbw 5,  CRUIZE
	dbw 35, SUNFLORA
	dbw 33, TOGEPI
	dbw 34, SCYTHER
	dbw 35, CHANSEY
	dbw 36, CHANSEY
	; day
	dbw 5,  CHIKORITA
	dbw 34, SNUBBULL
	dbw 35, SUNFLORA
	dbw 33, TOGEPI
	dbw 34, SCYTHER
	dbw 35, CHANSEY
	dbw 36, CHANSEY
	; nite
	dbw 5, FLAMBEAR
	dbw 34, CUBONE
	dbw 35, NOCTOWL
	dbw 33, BELLRUN
	dbw 34, SCYTHER
	dbw 35, CHANSEY
	dbw 36, CHANSEY

	map_id MAGMA_SHAFT_B1F
	db 4 percent, 4 percent, 4 percent ; encounter rates: morn/day/nite
	; morn
	dbw 37, KOFFING
	dbw 38, GRAVELER
	dbw 37, RHYHORN
	dbw 39, MAGMAR
	dbw 40, BOMSHEAL
	dbw 40, WEEZING
	dbw 40, MAGMAR
	; day
	dbw 37, KOFFING
	dbw 38, GRAVELER
	dbw 37, RHYHORN
	dbw 39, MAGMAR
	dbw 40, BOMSHEAL
	dbw 40, WEEZING
	dbw 40, MAGMAR
	; nite
	dbw 37, KOFFING
	dbw 38, GRAVELER
	dbw 37, RHYHORN
	dbw 39, MAGMAR
	dbw 40, BOMSHEAL
	dbw 40, WEEZING
	dbw 40, MAGMAR
	
	map_id MAGMA_SHAFT_1F
	db 4 percent, 4 percent, 4 percent ; encounter rates: morn/day/nite
	; morn
	dbw 37, GRIMER
	dbw 38, GRAVELER
	dbw 37, RHYHORN
	dbw 39, MAGMAR
	dbw 40, BOMSHEAL
	dbw 40, MUK
	dbw 40, MAGMAR
	; day
	dbw 37, GRIMER
	dbw 38, GRAVELER
	dbw 37, RHYHORN
	dbw 39, MAGMAR
	dbw 40, BOMSHEAL
	dbw 40, MUK
	dbw 40, MAGMAR
	; nite
	dbw 37, GRIMER
	dbw 38, GRAVELER
	dbw 37, RHYHORN
	dbw 39, MAGMAR
	dbw 40, BOMSHEAL
	dbw 40, MUK
	dbw 40, MAGMAR
	
	map_id MAGMA_SHAFT_B2F
	db 4 percent, 4 percent, 4 percent ; encounter rates: morn/day/nite
	; morn
	dbw 37, GRIMER
	dbw 38, GRAVELER
	dbw 37, RHYHORN
	dbw 39, MAGMAR
	dbw 40, BOMSHEAL
	dbw 40, MAGMAR
	dbw 42, STEELIX
	; day
	dbw 37, GRIMER
	dbw 38, GRAVELER
	dbw 37, RHYHORN
	dbw 39, MAGMAR
	dbw 40, BOMSHEAL
	dbw 40, MAGMAR
	dbw 42, STEELIX
	; nite
	dbw 37, GRIMER
	dbw 38, GRAVELER
	dbw 37, RHYHORN
	dbw 39, MAGMAR
	dbw 40, BOMSHEAL
	dbw 40, MAGMAR
	dbw 42, STEELIX

	map_id WHIRL_ISLAND_B1F
	db 4 percent, 4 percent, 4 percent ; encounter rates: morn/day/nite
	; morn
	dbw 33, KRABBY
	dbw 33, SLOWPOKE
	dbw 34, SEEL
	dbw 34, GOLBAT
	dbw 36, SLOWBRO
	dbw 35, KINGLER
	dbw 35, KINGLER
	; day
	dbw 33, KRABBY
	dbw 33, SLOWPOKE
	dbw 34, SEEL
	dbw 34, GOLBAT
	dbw 36, SLOWBRO
	dbw 35, KINGLER
	dbw 35, KINGLER
	; nite
	dbw 33, KRABBY
	dbw 33, SLOWPOKE
	dbw 34, SEEL
	dbw 34, GOLBAT
	dbw 36, SLOWBRO
	dbw 35, KINGLER
	dbw 35, KINGLER
	
	map_id WHIRL_ISLAND_B2F
	db 4 percent, 4 percent, 4 percent ; encounter rates: morn/day/nite
	; morn
	dbw 33, KRABBY
	dbw 33, SLOWPOKE
	dbw 34, SEEL
	dbw 34, GOLBAT
	dbw 36, SLOWBRO
	dbw 35, KINGLER
	dbw 35, KINGLER
	; day
	dbw 33, KRABBY
	dbw 33, SLOWPOKE
	dbw 34, SEEL
	dbw 34, GOLBAT
	dbw 36, SLOWBRO
	dbw 35, KINGLER
	dbw 35, KINGLER
	; nite
	dbw 33, KRABBY
	dbw 33, SLOWPOKE
	dbw 34, SEEL
	dbw 34, GOLBAT
	dbw 36, SLOWBRO
	dbw 35, KINGLER
	dbw 35, KINGLER
	
	map_id WHIRL_ISLAND_1F
	db 4 percent, 4 percent, 4 percent ; encounter rates: morn/day/nite
	; morn
	dbw 33, KRABBY
	dbw 33, SLOWPOKE
	dbw 34, SEEL
	dbw 34, GOLBAT
	dbw 36, SLOWBRO
	dbw 35, KINGLER
	dbw 35, KINGLER
	; day
	dbw 33, KRABBY
	dbw 33, SLOWPOKE
	dbw 34, SEEL
	dbw 34, GOLBAT
	dbw 36, SLOWBRO
	dbw 35, KINGLER
	dbw 35, KINGLER
	; nite
	dbw 33, KRABBY
	dbw 33, SLOWPOKE
	dbw 34, SEEL
	dbw 34, GOLBAT
	dbw 36, SLOWBRO
	dbw 35, KINGLER
	dbw 35, KINGLER

	map_id ROUTE_113
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	dbw 38, FARFETCH_D
	dbw 39, SANDSLASH
	dbw 38, PONYTA
	dbw 41, DODRIO
	dbw 41, RAPIDASH
	dbw 40, MADAME
	dbw 42, MADAME
	; day
	dbw 38, FARFETCH_D
	dbw 39, SANDSLASH
	dbw 38, PONYTA
	dbw 41, DODRIO
	dbw 41, RAPIDASH
	dbw 40, MADAME
	dbw 42, MADAME
	; nite
	dbw 38, KURSTRAW
	dbw 39, VENOMOTH
	dbw 38, TWINZ
	dbw 41, NOCTOWL
	dbw 41, GIRAFARIG
	dbw 40, PANGSHI
	dbw 42, PANGSHI
	
	map_id ROUTE_114
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	IF DEF(_GOLD)
	dbw 39, PIDGEOTTO
	dbw 39, RATICATE
	dbw 40, TANGELA
	dbw 40, JIGGLYPUFF
	dbw 43, SKARMORY
	dbw 41, MR__MIME
	dbw 42, MR__MIME
	; day
	dbw 39, PIDGEOTTO
	dbw 39, RATICATE
	dbw 40, TANGELA
	dbw 40, JIGGLYPUFF
	dbw 43, SKARMORY
	dbw 41, MR__MIME
	dbw 42, MR__MIME
	; nite
	dbw 39, NOCTOWL
	dbw 39, RATICATE
	dbw 40, TANGELA
	dbw 40, JIGGLYPUFF
	dbw 43, SKARMORY
	dbw 41, MR__MIME
	dbw 42, MR__MIME
	
	ELIF DEF(_SILVER)
	; morn
	dbw 39, PIDGEOTTO
	dbw 39, TANGELA
	dbw 40, JIGGLYPUFF
	dbw 40, SKARMORY
	dbw 43, RATICATE
	dbw 41, MR__MIME
	dbw 42, MR__MIME
	; day
	dbw 39, PIDGEOTTO
	dbw 39, TANGELA
	dbw 40, JIGGLYPUFF
	dbw 40, SKARMORY
	dbw 43, RATICATE
	dbw 41, MR__MIME
	dbw 42, MR__MIME
	; nite
	dbw 39, NOCTOWL
	dbw 39, GOLBAT
	dbw 40, JIGGLYPUFF
	dbw 40, SKARMORY
	dbw 43, RATICATE
	dbw 41, MR__MIME
	dbw 42, MR__MIME
	ENDC
	
	
	map_id KANTO_REGION
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	IF DEF(_GOLD)
	; morn
	dbw 39, PIDGEOTTO
	dbw 39, RATICATE
	dbw 40, BUTTERFREE
	dbw 40, JIGGLYPUFF
	dbw 43, FEAROW
	dbw 40, PIKACHU
	dbw 43, MR__MIME
	; day
	dbw 39, PIDGEOTTO
	dbw 39, RATICATE
	dbw 40, BUTTERFREE
	dbw 40, JIGGLYPUFF
	dbw 43, FEAROW
	dbw 40, PIKACHU
	dbw 43, MR__MIME
	; nite
	dbw 39, GOLBAT
	dbw 39, RATICATE
	dbw 40, VENOMOTH
	dbw 40, GLOOM
	dbw 43, PERSIAN
	dbw 40, PIKACHU
	dbw 43, MR__MIME

	
	ELIF DEF(_SILVER)
	; morn
	dbw 39, PIDGEOTTO
	dbw 39, RATICATE
	dbw 40, BEEDRILL
	dbw 40, JIGGLYPUFF
	dbw 43, FEAROW
	dbw 40, PIKACHU
	dbw 43, MR__MIME
	; day
	dbw 39, PIDGEOTTO
	dbw 39, RATICATE
	dbw 40, BEEDRILL
	dbw 40, JIGGLYPUFF
	dbw 43, FEAROW
	dbw 40, PIKACHU
	dbw 43, MR__MIME
	; nite
	dbw 39, GOLBAT
	dbw 39, PERSIAN
	dbw 40, VENOMOTH
	dbw 40, GLOOM
	dbw 43, RATICATE
	dbw 40, PIKACHU
	dbw 43, MR__MIME
	ENDC
	
	map_id DIGLETTS_CAVE
	db 4 percent, 2 percent, 8 percent ; encounter rates: morn/day/nite
	; morn
	dbw 24, DIGLETT
	dbw 24, DIGLETT
	dbw 32, DIGLETT
	dbw 34, DIGLETT
	dbw 40, DUGTRIO
	dbw 42, DUGTRIO
	dbw 44, DUGTRIO
	; day
	dbw 20, DIGLETT
	dbw 24, DIGLETT
	dbw 28, DIGLETT
	dbw 32, DIGLETT
	dbw 36, DUGTRIO
	dbw 42, DUGTRIO
	dbw 44, DUGTRIO
	; nite
	dbw 24, DIGLETT
	dbw 28, DIGLETT
	dbw 32, DIGLETT
	dbw 38, DIGLETT
	dbw 42, DUGTRIO
	dbw 44, DUGTRIO
	dbw 46, DUGTRIO

	map_id MOUNT_MOON
	db 6 percent, 6 percent, 6 percent ; encounter rates: morn/day/nite
	; morn
	dbw 36, GOLBAT
	dbw 38, GEODUDE
	dbw 38, SANDSLASH
	dbw 42, PARASECT
	dbw 40, GRAVELER
	dbw 38, CLEFAIRY
	dbw 38, CLEFAIRY
	; day
	dbw 36, GOLBAT
	dbw 38, GEODUDE
	dbw 38, SANDSLASH
	dbw 42, PARASECT
	dbw 40, GRAVELER
	dbw 38, CLEFAIRY
	dbw 38, CLEFAIRY
	; nite
	dbw 36, GOLBAT
	dbw 38, GEODUDE
	dbw 38, CLEFAIRY
	dbw 42, PARASECT
	dbw 40, GRAVELER
	dbw 42, CLEFAIRY
	dbw 42, CLEFAIRY

	map_id ROCK_TUNNEL_1F
	db 6 percent, 6 percent, 6 percent ; encounter rates: morn/day/nite
	; morn
	dbw 37, CUBONE
	dbw 38, GEODUDE
	dbw 40, MACHOKE
	dbw 42, GOLBAT
	dbw 41, MACHOKE
	dbw 42, MAROWAK
	dbw 42, MAROWAK
	; day
	dbw 37, CUBONE
	dbw 38, GEODUDE
	dbw 40, MACHOKE
	dbw 42, GOLBAT
	dbw 41, MACHOKE
	dbw 42, MAROWAK
	dbw 42, MAROWAK
	; nite
	dbw 40, GOLBAT
	dbw 38, GEODUDE
	dbw 40, GRAVELER
	dbw 42, HAUNTER
	dbw 43, GOLBAT
	dbw 44, GOLBAT
	dbw 43, CROBAT

	map_id ROCK_TUNNEL_B1F
	db 6 percent, 6 percent, 6 percent ; encounter rates: morn/day/nite
	; morn
	dbw 40, CUBONE
	dbw 41, GRAVELER
	dbw 43, ONIX
	dbw 41, GOLBAT
	dbw 42, MAROWAK
	dbw 41, KANGASKHAN
	dbw 41, KANGASKHAN
	; day
	dbw 40, CUBONE
	dbw 41, GRAVELER
	dbw 43, ONIX
	dbw 41, GOLBAT
	dbw 42, MAROWAK
	dbw 41, KANGASKHAN
	dbw 41, KANGASKHAN
	; nite
	dbw 40, GOLBAT
	dbw 41, GRAVELER
	dbw 43, ONIX
	dbw 41, GOLBAT
	dbw 42, HAUNTER
	dbw 43, CROBAT
	dbw 43, CROBAT

	map_id KANTO_POWER_PLANT
	db 6 percent, 6 percent, 6 percent ; encounter rates: morn/day/nite
	; morn
	dbw 38, VOLTORB
	dbw 10, PORYGON
	dbw 37, PIKACHU
	dbw 40, MAGNETON
	dbw 43, ELECTRODE
	dbw 42, ELECTABUZZ
	dbw 42, ELECTABUZZ
	; day
	dbw 38, VOLTORB
	dbw 10, PORYGON
	dbw 37, PIKACHU
	dbw 40, MAGNETON
	dbw 43, ELECTRODE
	dbw 42, ELECTABUZZ
	dbw 42, ELECTABUZZ
	; nite
	dbw 38, VOLTORB
	dbw 10, PORYGON
	dbw 37, PIKACHU
	dbw 40, PIKACHU
	dbw 42, MAGNETON
	dbw 42, RAICHU
	dbw 42, ELECTABUZZ

	map_id POKEMON_TOWER_2F
	db 3 percent, 3 percent, 3 percent ; encounter rates: morn/day/nite
	; morn
	dbw 36, GASTLY
	dbw 38, GASTLY
	dbw 38, GASTLY
	dbw 42, CUBONE
	dbw 40, CUBONE
	dbw 38, GASTLY
	dbw 38, GASTLY
	; day
	dbw 36, GASTLY
	dbw 38, GASTLY
	dbw 38, GASTLY
	dbw 42, CUBONE
	dbw 40, CUBONE
	dbw 38, HAUNTER
	dbw 38, HAUNTER
	; nite
	dbw 36, GASTLY
	dbw 38, GASTLY
	dbw 38, GASTLY
	dbw 42, HAUNTER
	dbw 40, HAUNTER
	dbw 42, CUBONE
	dbw 42, CUBONE

	map_id POKEMON_TOWER_3F
	db 3 percent, 3 percent, 3 percent ; encounter rates: morn/day/nite
	; morn
	dbw 36, GASTLY
	dbw 38, GASTLY
	dbw 38, CUBONE
	dbw 42, CUBONE
	dbw 40, HAUNTER
	dbw 38, HAUNTER
	dbw 38, MAROWAK
	; day
	dbw 36, GASTLY
	dbw 38, GASTLY
	dbw 38, CUBONE
	dbw 42, CUBONE
	dbw 40, HAUNTER
	dbw 38, HAUNTER
	dbw 38, MAROWAK
	; nite
	dbw 36, GASTLY
	dbw 38, HAUNTER
	dbw 38, HAUNTER
	dbw 42, HAUNTER
	dbw 40, MAROWAK
	dbw 42, MAROWAK
	dbw 42, MAROWAK

	map_id SEAFOAM_ISLANDS_1F
	db 6 percent, 6 percent, 6 percent ; encounter rates: morn/day/nite
	; morn
	dbw 40, SEEL
	dbw 41, SHELLDER
	dbw 42, KRABBY
	dbw 42, SLOWPOKE
	dbw 42, PSYDUCK
	dbw 45, GOLDUCK
	dbw 43, SLOWBRO
	; day
	dbw 40, SEEL
	dbw 41, SHELLDER
	dbw 42, KRABBY
	dbw 42, SLOWPOKE
	dbw 42, PSYDUCK
	dbw 43, GOLDUCK
	dbw 43, SLOWBRO
	; nite
	dbw 40, SEEL
	dbw 41, STARYU
	dbw 42, KRABBY
	dbw 42, STARYU
	dbw 42, PSYDUCK
	dbw 43, GOLDUCK
	dbw 43, SLOWBRO

	map_id SEAFOAM_ISLANDS_B1F
	db 6 percent, 6 percent, 6 percent ; encounter rates: morn/day/nite
	; morn
	dbw 40, SEEL
	dbw 41, SHELLDER
	dbw 42, KRABBY
	dbw 42, SLOWPOKE
	dbw 42, JYNX
	dbw 43, KINGLER
	dbw 43, SLOWBRO
	; day
	dbw 40, SEEL
	dbw 41, SHELLDER
	dbw 42, KRABBY
	dbw 42, SLOWPOKE
	dbw 42, JYNX
	dbw 43, KINGLER
	dbw 43, SLOWBRO
	; nite
	dbw 40, SEEL
	dbw 41, STARYU
	dbw 42, KRABBY
	dbw 42, STARYU
	dbw 42, JYNX
	dbw 43, GOLDUCK
	dbw 43, SLOWBRO

	map_id SAFARI_ZONE_BETA
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	dbw 39, NIDORINO
	dbw 39, NIDORINA
	dbw 40, EXEGGCUTE
	dbw 40, RHYHORN
	dbw 43, SCYTHER
	dbw 40, TAUROS
	dbw 43, CHANSEY
	; day
	dbw 39, NIDORINO
	dbw 39, NIDORINA
	dbw 40, EXEGGCUTE
	dbw 40, RHYHORN
	dbw 43, SCYTHER
	dbw 40, PINSIR
	dbw 43, CHANSEY
	; nite
	dbw 39, NIDORINO
	dbw 39, NIDORINA
	dbw 40, VENOMOTH
	dbw 40, RHYHORN
	dbw 43, PINSIR
	dbw 40, KANGASKHAN
	dbw 43, CHANSEY

	map_id KANTO_VICTORY_ROAD
	db 6 percent, 6 percent, 6 percent ; encounter rates: morn/day/nite
	; morn
	dbw 40, GRAVELER
	dbw 41, RHYHORN
	dbw 43, ONIX
	dbw 44, GOLBAT
	dbw 42, SANDSLASH
	dbw 43, RHYDON
	dbw 43, RHYDON
	; day
	dbw 42, GRAVELER
	dbw 41, RHYHORN
	dbw 43, ONIX
	dbw 44, GOLBAT
	dbw 42, SANDSLASH
	dbw 43, RHYDON
	dbw 43, RHYDON
	; nite
	dbw 42, GOLBAT
	dbw 41, GRAVELER
	dbw 42, ONIX
	dbw 43, GRAVELER
	dbw 44, GRAVELER
	dbw 45, GRAVELER
	dbw 45, GRAVELER
	
	map_id ROUTE_115
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	dbw 40, DODUO
	dbw 42, ARBOK
	dbw 42, RATICATE
	dbw 42, GRAVELER
	dbw 43, TAUROS
	dbw 42, DODRIO
	dbw 44, DODRIO
	; day
	dbw 40, DODUO
	dbw 42, ARBOK
	dbw 42, RATICATE
	dbw 42, GRAVELER
	dbw 43, TAUROS
	dbw 42, DODRIO
	dbw 44, DODRIO
	; nite
	dbw 40, QUAGSIRE
	dbw 42, NOCTOWL
	dbw 42, RATICATE
	dbw 42, GRAVELER
	dbw 43, NOCTOWL
	dbw 42, MURKROW
	dbw 44, MURKROW
	
	map_id VICTORY_ROAD
	db 4 percent, 4 percent, 4 percent ; encounter rates: morn/day/nite
	; morn
	dbw 42, ONIX
	dbw 42, GOLBAT
	dbw 43, RHYHORN
	dbw 43, GRAVELER
	dbw 44, DONPHAN
	dbw 44, KANGASKHAN
	dbw 46, KANGASKHAN
	; day
	dbw 42, ONIX
	dbw 42, GOLBAT
	dbw 43, RHYHORN
	dbw 43, GRAVELER
	dbw 44, DONPHAN
	dbw 44, KANGASKHAN
	dbw 46, KANGASKHAN
	; nite
	dbw 42, ONIX
	dbw 42, GOLBAT
	dbw 43, RHYHORN
	dbw 43, GRAVELER
	dbw 44, BELLRUN
	dbw 44, KANGASKHAN
	dbw 46, KANGASKHAN
	
	map_id VICTORY_ROAD_2F
	db 4 percent, 4 percent, 4 percent ; encounter rates: morn/day/nite
	; morn
	dbw 43, RHYHORN
	dbw 43, GOLBAT
	dbw 44, MACHOKE
	dbw 44, DUGTRIO
	dbw 46, RHYDON
	dbw 45, KANGASKHAN
	dbw 46, KANGASKHAN
	; day
	dbw 43, RHYHORN
	dbw 43, GOLBAT
	dbw 44, MACHOKE
	dbw 44, DUGTRIO
	dbw 46, RHYDON
	dbw 45, KANGASKHAN
	dbw 46, KANGASKHAN
	; nite
	dbw 43, RHYHORN
	dbw 43, GOLBAT
	dbw 44, MACHOKE
	dbw 44, DUGTRIO
	dbw 46, RHYDON
	dbw 45, KANGASKHAN
	dbw 46, KANGASKHAN
	
	map_id TIDAL_GROTTO_1F
	db 4 percent, 4 percent, 4 percent ; encounter rates: morn/day/nite
	; morn
	dbw 37, GOLBAT
	dbw 38, POLIWHIRL
	dbw 37, KINGLER
	dbw 39, POLIWHIRL
	dbw 40, GOLDUCK
	dbw 40, SLOWBRO
	dbw 40, SLOWBRO
	; day
	dbw 37, GOLBAT
	dbw 38, POLIWHIRL
	dbw 37, KINGLER
	dbw 39, POLIWHIRL
	dbw 40, GOLDUCK
	dbw 40, SLOWBRO
	dbw 40, SLOWBRO
	; nite
	dbw 37, GOLBAT
	dbw 38, POLIWHIRL
	dbw 37, KINGLER
	dbw 39, POLIWHIRL
	dbw 40, GOLDUCK
	dbw 40, SLOWBRO
	dbw 40, SLOWBRO
	
	map_id TIDAL_GROTTO_B1F
	db 4 percent, 4 percent, 4 percent ; encounter rates: morn/day/nite
	; morn
	dbw 37, GOLBAT
	dbw 38, POLIWHIRL
	dbw 37, KINGLER
	dbw 39, POLIWHIRL
	dbw 40, GOLDUCK
	dbw 40, SLOWBRO
	dbw 40, SLOWBRO
	; day
	dbw 37, GOLBAT
	dbw 38, POLIWHIRL
	dbw 37, KINGLER
	dbw 39, POLIWHIRL
	dbw 40, GOLDUCK
	dbw 40, SLOWBRO
	dbw 40, SLOWBRO
	; nite
	dbw 37, GOLBAT
	dbw 38, POLIWHIRL
	dbw 37, KINGLER
	dbw 39, POLIWHIRL
	dbw 40, GOLDUCK
	dbw 40, SLOWBRO
	dbw 40, SLOWBRO

	db -1 ; end
