; Johto Pokémon in water
;60
;30
;10

JohtoWaterWildMons:

	map_id PAGOTA_CITY
	db 2 percent ; encounter rate
	dbw 18, POLIWAG
	dbw 15, POLIWAG
	dbw 18, POLIWHIRL
	
	map_id WESTPORT_CITY
	db 2 percent ; encounter rate
	dbw 18, GUPGOLD
	dbw 15, STARYU
	dbw 18, GOLDEEN

	map_id ROUTE_116
	db 6 percent ; encounter rate
	dbw 18, TENTACOOL
	dbw 15, STARYU
	dbw 18, TENTACRUEL
	
	map_id ROUTE_117
	db 6 percent ; encounter rate
	dbw 18, TENTACOOL
	dbw 15, STARYU
	dbw 18, TENTACRUEL
	
	map_id RUINS_OF_ALPH_OUTSIDE
	db 6 percent ; encounter rate
	dbw 20, TENTACOOL
	dbw 18, CORASUN
	dbw 20, HORSEA
	
	map_id SUNPOINT_CITY
	db 6 percent ; encounter rate
	dbw 22, TENTACOOL
	dbw 20, CORASUN
	dbw 24, HORSEA
	
	map_id SANSKRIT_TOWN
	db 6 percent ; encounter rate
	dbw 20, GOLDEEN
	dbw 25, CORASUN
	dbw 25, SEAKING
	
	map_id ROUTE_118
	db 6 percent ; encounter rate
	dbw 20, TENTACOOL
	dbw 25, CORASUN
	dbw 25, TENTACRUEL
	
	map_id ROUTE_119
	db 6 percent ; encounter rate
	dbw 20, TENTACOOL
	dbw 18, CORASUN
	dbw 20, HORSEA
	
	map_id ROUTE_120
	db 6 percent ; encounter rate
	dbw 15, GUPGOLD
	dbw 18, POLIWAG
	dbw 18, MARILL
	
	map_id BOARDWALK
	db 6 percent ; encounter rate
	dbw 18, GOLDEEN
	dbw 15, MARILL
	dbw 18, SEAKING
	
	map_id SLOWPOKE_WELL_B1F
	db 2 percent ; encounter rate
	dbw 15, SLOWPOKE
	dbw 18, SLOWPOKE
	dbw 10, SLOWPOKE

	map_id SLOWPOKE_WELL_B2F
	db 2 percent ; encounter rate
	dbw 15, SLOWPOKE
	dbw 18, SLOWPOKE
	dbw 18, SLOWBRO
	
	map_id BOULDER_MINES_1F
	db 4 percent ; encounter rate
	dbw 15, GUPGOLD
	dbw 18, POLIWAG
	dbw 18, MARILL

	map_id BOULDER_MINES_B1F
	db 4 percent ; encounter rate
	dbw 15, GUPGOLD
	dbw 18, POLIWAG
	dbw 18, MARILL

	map_id BOULDER_MINES_B2F
	db 4 percent ; encounter rate
	dbw 15, GUPGOLD
	dbw 18, POLIWAG
	dbw 18, MARILL
	
	map_id BOULDER_MINES_B3F
	db 4 percent ; encounter rate
	dbw 15, GUPGOLD
	dbw 18, POLIWAG
	dbw 18, MARILL
	
	map_id BOULDER_MINES_B4F
	db 4 percent ; encounter rate
	dbw 15, GOLDEEN
	dbw 18, POLIWAG
	dbw 18, MARILL
	
	map_id BOULDER_MINES_B5F
	db 4 percent ; encounter rate
	dbw 15, GOLDEEN
	dbw 18, POLIWAG
	dbw 18, MARILL

	map_id ENDON_CAVE_1F
	db 4 percent ; encounter rate
	dbw 15, GOLDEEN
	dbw 18, SEAKING
	dbw 18, QUAGSIRE
	
	map_id ENDON_CAVE_B1F
	db 4 percent ; encounter rate
	dbw 15, GOLDEEN
	dbw 18, SEAKING
	dbw 18, QUAGSIRE
	
	map_id SUNPOINT_DOCKS
	db 4 percent ; encounter rate
	dbw 20, TENTACOOL
	dbw 18, REMORAID
	dbw 22, ANCHORAGE
	
	map_id JADE_FOREST
	db 4 percent ; encounter rate
	dbw 25, PSYDUCK
	dbw 25, POLIWAG
	dbw 20, GOLDUCK
	
	map_id ALLOY_CITY
	db 4 percent ; encounter rate
	dbw 18, GOLDEEN
	dbw 15, MARILL
	dbw 18, SEAKING
	
	map_id ROUTE_109
	db 4 percent ; encounter rate
	dbw 25, POLIWAG
	dbw 28, GOLDEEN
	dbw 25, POLIWHIRL
	
	map_id AMPARE_CAVERN_B1F
	db 4 percent ; encounter rate
	dbw 25, POLIWAG
	dbw 28, GOLDEEN
	dbw 25, MARILL
	
	map_id ROUTE_110
	db 4 percent ; encounter rate
	dbw 25, SEEL
	dbw 27, STARYU
	dbw 25, SHELLDER
	
	map_id ROUTE_111
	db 4 percent ; encounter rate
	IF DEF(_GOLD)
	dbw 28, SHELLDER
	dbw 28, MANTINE
	dbw 28, STARYU
	
	ELIF DEF(_SILVER)
	dbw 28, SHELLDER
	dbw 28, STARYU
	dbw 28, MANTINE
	ENDC
	
	map_id ROUTE_107
	db 4 percent ; encounter rate
	IF DEF(_GOLD)
	dbw 25, TENTACOOL
	dbw 25, MANTINE
	dbw 28, TENTACRUEL
	
	ELIF DEF(_SILVER)
	dbw 25, TENTACOOL
	dbw 28, TENTACRUEL
	dbw 25, MANTINE
	ENDC

	map_id DEEPWATER_PASSAGE_B2F
	db 4 percent ; encounter rate
	dbw 28, SEEL
	dbw 25, SHELLDER
	dbw 28, DEWGONG

	map_id DRAGONS_MAW
	db 4 percent ; encounter rate
	dbw 28, SEEL
	dbw 28, DEWGONG
	dbw 25, DRATINI
	
	map_id FROSTPOINT_TOWN
	db 4 percent ; encounter rate
	dbw 28, SHELLDER
	dbw 28, SEEL
	dbw 28, STARYU
	
	map_id ROUTE_112
	db 4 percent ; encounter rate
	dbw 30, POLIWAG
	dbw 30, MARILL
	dbw 32, POLIWHIRL
	
	map_id NATIONAL_PARK
	db 4 percent ; encounter rate
	dbw 22, POLIWAG
	dbw 20, PSYDUCK
	dbw 25, POLIWHIRL
	
	map_id WHIRL_ISLAND_B1F
	db 4 percent ; encounter rate
	dbw 30, SHELLDER
	dbw 28, SEEL
	dbw 30, HORSEA
	
	map_id WHIRL_ISLAND_B2F
	db 4 percent ; encounter rate
	dbw 30, SHELLDER
	dbw 28, SEEL
	dbw 30, HORSEA
	
	map_id ROUTE_113
	db 6 percent ; encounter rate
	dbw 28, GOLDEEN
	dbw 30, PSYDUCK
	dbw 28, SEAKING
	
	map_id KANTO_REGION
	db 4 percent ; encounter rate
	dbw 30, TENTACOOL
	dbw 30, GOLDEEN
	dbw 32, TENTACRUEL
	
	map_id SAFARI_ZONE_BETA
	db 4 percent
	dbw 20, PSYDUCK
	dbw 24, PSYDUCK
	dbw 30, GOLDEEN
	
	map_id SEAFOAM_ISLANDS_B1F
	db 6 percent
	dbw 35, HORSEA
	dbw 38, SEADRA
	dbw 40, DEWGONG
	
	map_id KANTO_DOCK
	db 6 percent
	dbw 30, TENTACOOL
	dbw 35, TENTACOOL
	dbw 40, TENTACRUEL
	
	map_id ROUTE_115
	db 6 percent ; encounter rate
	dbw 32, GOLDEEN
	dbw 30, MARILL
	dbw 38, SEAKING
	
	map_id VICTORY_ROAD
	db 4 percent ; encounter rate
	dbw 38, SEAKING
	dbw 38, GOLDUCK
	dbw 35, DRATINI
	
	map_id VICTORY_ROAD_2F
	db 4 percent ; encounter rate
	dbw 38, SEAKING
	dbw 38, GOLDUCK
	dbw 35, DRATINI
	
	map_id TIDAL_GROTTO_1F
	db 4 percent ; encounter rate
	dbw 38, GOLDUCK
	dbw 38, ANCHORAGE
	dbw 35, DRATINI
	
	map_id TIDAL_GROTTO_B1F
	db 4 percent ; encounter rate
	dbw 38, GOLDUCK
	dbw 38, ANCHORAGE
	dbw 35, DRAGONAIR

	db -1 ; end
