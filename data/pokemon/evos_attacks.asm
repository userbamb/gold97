INCLUDE "constants.asm"


SECTION "Evolutions and Attacks", ROMX

; Evos+attacks data structure:
; - Evolution methods:
;    * dbbw EVOLVE_LEVEL, level, species
;    * dbbw EVOLVE_ITEM, used item, species
;    * dbbw EVOLVE_TRADE, held item (or -1 for none), species
;    * dbbw EVOLVE_HAPPINESS, TR_* constant (ANYTIME, MORNDAY, NITE), species
;    * dbbbw EVOLVE_STAT, level, ATK_*_DEF constant (LT, GT, EQ), species
; - db 0 ; no more evolutions
; - Learnset (in increasing level order):
;    * db level, move
; - db 0 ; no more level-up moves

INCLUDE "data/pokemon/evos_attacks_pointers.asm"

BulbasaurEvosAttacks:
	dbbw EVOLVE_LEVEL, 16, IVYSAUR
	db 0 ; no more evolutions
	db 1, TACKLE
	db 4, GROWL
	db 7, LEECH_SEED
	db 10, VINE_WHIP
	db 13, POISONPOWDER
	db 13, SLEEP_POWDER
	db 15, TAKE_DOWN
	db 20, RAZOR_LEAF
	db 23, SWEET_SCENT
	db 28, GROWTH
	db 34, DOUBLE_EDGE
	db 39, SYNTHESIS
	db 46, SOLARBEAM
	db 0 ; no more level-up moves

IvysaurEvosAttacks:
	dbbw EVOLVE_LEVEL, 32, VENUSAUR
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 1, LEECH_SEED
	db 10, VINE_WHIP
	db 13, POISONPOWDER
	db 13, SLEEP_POWDER
	db 15, TAKE_DOWN
	db 22, RAZOR_LEAF
	db 26, SWEET_SCENT
	db 31, GROWTH
	db 38, DOUBLE_EDGE
	db 47, SYNTHESIS
	db 56, SOLARBEAM
	db 0 ; no more level-up moves

VenusaurEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 1, LEECH_SEED
	db 1, VINE_WHIP
	db 13, POISONPOWDER
	db 13, SLEEP_POWDER
	db 15, TAKE_DOWN
	db 22, RAZOR_LEAF
	db 26, SWEET_SCENT
	db 31, GROWTH
	db 32, PETAL_DANCE
	db 41, DOUBLE_EDGE
	db 53, SYNTHESIS
	db 65, SOLARBEAM
	db 0 ; no more level-up moves

CharmanderEvosAttacks:
	dbbw EVOLVE_LEVEL, 16, CHARMELEON
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, GROWL
	db 7, EMBER
	db 13, SMOKESCREEN
	db 19, RAGE
	db 25, SCARY_FACE
	db 31, FLAMETHROWER
	db 37, SLASH
	db 43, DRAGON_RAGE
	db 49, FIRE_SPIN
	db 0 ; no more level-up moves

CharmeleonEvosAttacks:
	dbbw EVOLVE_LEVEL, 36, CHARIZARD
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, GROWL
	db 1, EMBER
	db 13, SMOKESCREEN
	db 20, RAGE
	db 27, SCARY_FACE
	db 34, FLAMETHROWER
	db 41, SLASH
	db 48, DRAGON_RAGE
	db 55, FIRE_SPIN
	db 0 ; no more level-up moves

CharizardEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, GROWL
	db 1, EMBER
	db 1, SMOKESCREEN
	db 20, RAGE
	db 27, SCARY_FACE
	db 34, FLAMETHROWER
	db 36, WING_ATTACK
	db 44, SLASH
	db 54, DRAGON_RAGE
	db 64, FIRE_SPIN
	db 0 ; no more level-up moves

SquirtleEvosAttacks:
	dbbw EVOLVE_LEVEL, 16, WARTORTLE
	db 0 ; no more evolutions
	db 1, TACKLE
	db 4, TAIL_WHIP
	db 7, BUBBLE
	db 10, WITHDRAW
	db 13, WATER_GUN
	db 18, BITE
	db 23, RAPID_SPIN
	db 26, BUBBLEBEAM
	db 31, PROTECT
	db 36, RAIN_DANCE
	db 41, SKULL_BASH
	db 47, HYDRO_PUMP
	db 0 ; no more level-up moves

WartortleEvosAttacks:
	dbbw EVOLVE_LEVEL, 36, BLASTOISE
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 1, BUBBLE
	db 10, WITHDRAW
	db 13, WATER_GUN
	db 19, BITE
	db 24, RAPID_SPIN
	db 30, BUBBLEBEAM
	db 35, PROTECT
	db 41, RAIN_DANCE
	db 46, SKULL_BASH
	db 53, HYDRO_PUMP
	db 0 ; no more level-up moves

BlastoiseEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 1, BUBBLE
	db 1, WITHDRAW
	db 13, WATER_GUN
	db 19, BITE
	db 24, RAPID_SPIN
	db 30, BUBBLEBEAM
	db 35, PROTECT
	db 44, RAIN_DANCE
	db 55, SKULL_BASH
	db 68, HYDRO_PUMP
	db 0 ; no more level-up moves

CaterpieEvosAttacks:
	dbbw EVOLVE_LEVEL, 7, METAPOD
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, STRING_SHOT
	db 0 ; no more level-up moves

MetapodEvosAttacks:
	dbbw EVOLVE_LEVEL, 10, BUTTERFREE
	db 0 ; no more evolutions
	db 1, HARDEN
	db 7, HARDEN
	db 0 ; no more level-up moves

ButterfreeEvosAttacks:
	db 0 ; no more evolutions
	db 1, GUST
	db 10, GUST
	db 11, CONFUSION
	db 13, POISONPOWDER
	db 13, STUN_SPORE
	db 13, SLEEP_POWDER
	db 16, PSYBEAM
	db 20, SUPERSONIC
	db 24, WHIRLWIND
	db 29, CHARM
	db 34, WING_ATTACK
	db 40, SAFEGUARD
	db 45, PSYCHIC_M
	db 0 ; no more level-up moves

WeedleEvosAttacks:
	dbbw EVOLVE_LEVEL, 7, KAKUNA
	db 0 ; no more evolutions
	db 1, POISON_STING
	db 1, STRING_SHOT
	db 0 ; no more level-up moves

KakunaEvosAttacks:
	dbbw EVOLVE_LEVEL, 10, BEEDRILL
	db 0 ; no more evolutions
	db 1, HARDEN
	db 7, HARDEN
	db 0 ; no more level-up moves

BeedrillEvosAttacks:
	db 0 ; no more evolutions
	db 1, TWINEEDLE
	db 10, TWINEEDLE
	db 11, FURY_ATTACK
	db 13, RAGE
	db 16, PURSUIT
	db 20, FOCUS_ENERGY
	db 25, PIN_MISSILE
	db 30, FAINT_ATTACK
	db 35, SLUDGE_BOMB
	db 40, AGILITY
	db 45, OUTRAGE
	db 0 ; no more level-up moves

PidgeyEvosAttacks:
	dbbw EVOLVE_LEVEL, 18, PIDGEOTTO
	db 0 ; no more evolutions
	db 1, TACKLE
	db 5, SAND_ATTACK
	db 9, GUST
	db 13, QUICK_ATTACK
	db 17, WHIRLWIND
	db 22, TWISTER
	db 27, WING_ATTACK
	db 33, AGILITY
	db 39, MIRROR_MOVE
	db 45, RAZOR_WIND
	db 0 ; no more level-up moves

PidgeottoEvosAttacks:
	dbbw EVOLVE_LEVEL, 36, PIDGEOT
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, SAND_ATTACK
	db 1, GUST
	db 13, QUICK_ATTACK
	db 19, WHIRLWIND
	db 24, TWISTER
	db 29, WING_ATTACK
	db 35, AGILITY
	db 0 ; no more level-up moves

PidgeotEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, SAND_ATTACK
	db 1, GUST
	db 1, QUICK_ATTACK
	db 19, WHIRLWIND
	db 24, TWISTER
	db 29, WING_ATTACK
	db 37, AGILITY
	db 45, MIRROR_MOVE
	db 53, AEROBLAST
	db 0 ; no more level-up moves

RattataEvosAttacks:
	dbbw EVOLVE_LEVEL, 20, RATICATE
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 7, QUICK_ATTACK
	db 11, FOCUS_ENERGY
	db 15, BITE
	db 21, PURSUIT
	db 25, HYPER_FANG
	db 29, CRUNCH
	db 0 ; no more level-up moves

RaticateEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 1, QUICK_ATTACK
	db 11, FOCUS_ENERGY
	db 15, BITE
	db 22, PURSUIT
	db 27, HYPER_FANG
	db 32, CRUNCH
	db 39, SUPER_FANG
	db 44, DOUBLE_EDGE
	db 0 ; no more level-up moves

SpearowEvosAttacks:
	dbbw EVOLVE_LEVEL, 20, FEAROW
	db 0 ; no more evolutions
	db 1, PECK
	db 1, GROWL
	db 6, LEER
	db 11, FURY_ATTACK
	db 16, PURSUIT
	db 22, MIRROR_MOVE
	db 27, FAINT_ATTACK
	db 33, DRILL_PECK
	db 39, AGILITY
	db 0 ; no more level-up moves

FearowEvosAttacks:
	db 0 ; no more evolutions
	db 1, PECK
	db 1, GROWL
	db 1, LEER
	db 1, FURY_ATTACK
	db 16, PURSUIT
	db 23, MIRROR_MOVE
	db 29, FAINT_ATTACK
	db 36, DRILL_PECK
	db 43, AGILITY
	db 0 ; no more level-up moves

EkansEvosAttacks:
	dbbw EVOLVE_LEVEL, 22, ARBOK
	db 0 ; no more evolutions
	db 1, WRAP
	db 1, LEER
	db 7, POISON_STING
	db 12, BITE
	db 16, GLARE
	db 21, SCREECH
	db 25, ACID
	db 30, SLAM
	db 34, HAZE
	db 0 ; no more level-up moves

ArbokEvosAttacks:
	db 0 ; no more evolutions
	db 1, WRAP
	db 1, LEER
	db 1, POISON_STING
	db 1, BITE
	db 16, GLARE
	db 21, SCREECH
	db 22, CRUNCH
	db 28, ACID
	db 34, SLAM
	db 39, HAZE
	db 45, SLUDGE_BOMB
	db 0 ; no more level-up moves

PikachuEvosAttacks:
	dbbw EVOLVE_ITEM, THUNDERSTONE, RAICHU
	db 0 ; no more evolutions
	db 1, THUNDERSHOCK
	db 1, GROWL
	db 6, TAIL_WHIP
	db 8, THUNDER_WAVE
	db 11, QUICK_ATTACK
	db 15, DOUBLE_TEAM
	db 20, SPARK
	db 26, THUNDERBOLT
	db 33, AGILITY
	db 41, THUNDER
	db 50, LIGHT_SCREEN
	db 0 ; no more level-up moves

RaichuEvosAttacks:
	db 0 ; no more evolutions
	db 1, THUNDERSHOCK
	db 1, TAIL_WHIP
	db 1, QUICK_ATTACK
	db 1, THUNDERBOLT
	db 0 ; no more level-up moves

SandshrewEvosAttacks:
	dbbw EVOLVE_LEVEL, 22, SANDSLASH
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, DEFENSE_CURL
	db 6, SAND_ATTACK
	db 11, POISON_STING
	db 17, MAGNITUDE
	db 22, ROCK_HEAD
	db 28, FURY_SWIPES
	db 33, DIG
	db 39, SLASH
	db 45, SANDSTORM
	db 52, EARTHQUAKE
	db 0 ; no more level-up moves

SandslashEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, DEFENSE_CURL
	db 1, SAND_ATTACK
	db 11, POISON_STING
	db 17, MAGNITUDE
	db 23, ROCK_HEAD
	db 30, FURY_SWIPES
	db 38, DIG
	db 45, SLASH
	db 53, SANDSTORM
	db 60, EARTHQUAKE
	db 0 ; no more level-up moves

NidoranFEvosAttacks:
	dbbw EVOLVE_LEVEL, 16, NIDORINA
	db 0 ; no more evolutions
	db 1, GROWL
	db 1, POISON_STING
	db 6, SCRATCH
	db 10, TAIL_WHIP
	db 14, DOUBLE_KICK
	db 19, FURY_SWIPES
	db 23, BITE
	db 27, CHARM
	db 32, DIG
	db 0 ; no more level-up moves

NidorinaEvosAttacks:
	dbbw EVOLVE_ITEM, MOON_STONE, NIDOQUEEN
	db 0 ; no more evolutions
	db 1, GROWL
	db 1, POISON_STING
	db 6, SCRATCH
	db 10, TAIL_WHIP
	db 14, DOUBLE_KICK
	db 20, FURY_SWIPES
	db 25, BITE
	db 31, CHARM
	db 37, DIG
	db 42, TOXIC
	db 48, CRUNCH
	db 0 ; no more level-up moves

NidoqueenEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, TAIL_WHIP
	db 1, DOUBLE_KICK
	db 1, POISON_STING
	db 36, BODY_SLAM
	db 45, EARTHQUAKE
	db 58, CRUNCH
	db 0 ; no more level-up moves

NidoranMEvosAttacks:
	dbbw EVOLVE_LEVEL, 16, NIDORINO
	db 0 ; no more evolutions
	db 1, LEER
	db 1, POISON_STING
	db 6, PECK
	db 10, FOCUS_ENERGY
	db 14, DOUBLE_KICK
	db 19, FURY_ATTACK
	db 23, HORN_ATTACK
	db 27, SWAGGER
	db 32, DIG
	db 36, TOXIC
	db 40, HORN_DRILL
	db 0 ; no more level-up moves

NidorinoEvosAttacks:
	dbbw EVOLVE_ITEM, MOON_STONE, NIDOKING
	db 0 ; no more evolutions
	db 1, LEER
	db 1, POISON_STING
	db 6, PECK
	db 10, FOCUS_ENERGY
	db 14, DOUBLE_KICK
	db 20, FURY_ATTACK
	db 25, HORN_ATTACK
	db 31, SWAGGER
	db 37, DIG
	db 42, TOXIC
	db 48, HORN_DRILL
	db 0 ; no more level-up moves

NidokingEvosAttacks:
	db 0 ; no more evolutions
	db 1, PECK
	db 1, FOCUS_ENERGY
	db 1, DOUBLE_KICK
	db 1, POISON_STING
	db 36, THRASH
	db 45, EARTHQUAKE
	db 58, MEGAHORN
	db 0 ; no more level-up moves

ClefairyEvosAttacks:
	dbbw EVOLVE_ITEM, MOON_STONE, CLEFABLE
	db 0 ; no more evolutions
	db 1, POUND
	db 1, GROWL
	db 4, ENCORE
	db 8, SING
	db 13, DOUBLESLAP
	db 19, MINIMIZE
	db 24, DEFENSE_CURL
	db 30, BODY_SLAM
	db 35, METRONOME
	db 42, MOONLIGHT
	db 50, LIGHT_SCREEN
	db 0 ; no more level-up moves

ClefableEvosAttacks:
	db 0 ; no more evolutions
	db 1, SING
	db 1, DOUBLESLAP
	db 1, METRONOME
	db 1, MOONLIGHT
	db 0 ; no more level-up moves

VulpixEvosAttacks:
	dbbw EVOLVE_ITEM, FIRE_STONE, NINETALES
	db 0 ; no more evolutions
	db 1, EMBER
	db 1, TAIL_WHIP
	db 7, DISABLE
	db 11, QUICK_ATTACK
	db 14, CONFUSE_RAY
	db 20, FIRE_SPIN
	db 24, SPITE
	db 27, FAINT_ATTACK
	db 33, FLAMETHROWER
	db 37, SAFEGUARD
	db 40, FIRE_BLAST
	db 0 ; no more level-up moves

NinetalesEvosAttacks:
	db 0 ; no more evolutions
	db 1, EMBER
	db 1, QUICK_ATTACK
	db 1, CONFUSE_RAY
	db 1, SAFEGUARD
	db 39, FLAMETHROWER
	db 0 ; no more level-up moves

JigglypuffEvosAttacks:
	dbbw EVOLVE_ITEM, MOON_STONE, WIGGLYTUFF
	db 0 ; no more evolutions
	db 1, SING
	db 4, POUND
	db 9, DEFENSE_CURL
	db 14, DISABLE
	db 19, ROLLOUT
	db 24, DOUBLESLAP
	db 29, REST
	db 34, BODY_SLAM
	db 39, MIMIC
	db 45, DOUBLE_EDGE
	db 0 ; no more level-up moves

WigglytuffEvosAttacks:
	db 0 ; no more evolutions
	db 1, SING
	db 1, POUND
	db 1, DEFENSE_CURL
	db 1, DOUBLESLAP
	db 0 ; no more level-up moves

ZubatEvosAttacks:
	dbbw EVOLVE_LEVEL, 22, GOLBAT
	db 0 ; no more evolutions
	db 1, LEECH_LIFE
	db 5, SUPERSONIC
	db 9, BITE
	db 13, SWIFT
	db 17, CONFUSE_RAY
	db 21, HAZE
	db 25, WING_ATTACK
	db 29, CRUNCH
	db 33, MEAN_LOOK
	db 37, TOXIC
	db 0 ; no more level-up moves

GolbatEvosAttacks:
	dbbw EVOLVE_HAPPINESS, TR_ANYTIME, CROBAT
CrobatEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCREECH
	db 1, LEECH_LIFE
	db 1, SUPERSONIC
	db 5, SUPERSONIC
	db 9, BITE
	db 13, SWIFT
	db 17, CONFUSE_RAY
	db 21, HAZE
	db 27, WING_ATTACK
	db 33, CRUNCH
	db 39, MEAN_LOOK
	db 45, TOXIC
	db 0 ; no more level-up moves

OddishEvosAttacks:
	dbbw EVOLVE_LEVEL, 21, GLOOM
	db 0 ; no more evolutions
	db 1, ABSORB
	db 7, SWEET_SCENT
	db 14, POISONPOWDER
	db 16, STUN_SPORE
	db 18, SLEEP_POWDER
	db 21, ACID
	db 25, MEGA_DRAIN
	db 30, MOONLIGHT
	db 36, GIGA_DRAIN
	db 42, PETAL_DANCE
	db 0 ; no more level-up moves

GloomEvosAttacks:
	dbbw EVOLVE_ITEM, LEAF_STONE, VILEPLUME
	dbbw EVOLVE_ITEM, POISON_STONE, BELLOSSOM
	db 0 ; no more evolutions
	db 1, ABSORB
	db 1, SWEET_SCENT
	db 1, POISONPOWDER
	db 7, SWEET_SCENT
	db 14, POISONPOWDER
	db 16, STUN_SPORE
	db 18, SLEEP_POWDER
	db 23, ACID
	db 28, MEGA_DRAIN
	db 34, MOONLIGHT
	db 40, GIGA_DRAIN
	db 47, PETAL_DANCE
	db 0 ; no more level-up moves

VileplumeEvosAttacks:
	db 0 ; no more evolutions
	db 1, ABSORB
	db 1, SWEET_SCENT
	db 1, STUN_SPORE
	db 1, PETAL_DANCE
	db 0 ; no more level-up moves

ParasEvosAttacks:
	dbbw EVOLVE_LEVEL, 24, PARASECT
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 6, STUN_SPORE
	db 6, POISONPOWDER
	db 11, ABSORB
	db 13, LEECH_LIFE
	db 17, FURY_CUTTER
	db 22, SPORE
	db 27, SLASH
	db 33, GROWTH
	db 38, GIGA_DRAIN
	db 0 ; no more level-up moves

ParasectEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, STUN_SPORE
	db 6, STUN_SPORE
	db 6, POISONPOWDER
	db 11, ABSORB
	db 13, LEECH_LIFE
	db 17, FURY_CUTTER
	db 22, SPORE
	db 29, SLASH
	db 37, GROWTH
	db 44, GIGA_DRAIN
	db 0 ; no more level-up moves

VenonatEvosAttacks:
	dbbw EVOLVE_LEVEL, 31, VENOMOTH
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, DISABLE
	db 1, FORESIGHT
	db 6, SUPERSONIC
	db 12, CONFUSION
	db 17, POISONPOWDER
	db 22, LEECH_LIFE
	db 28, STUN_SPORE
	db 33, PSYBEAM
	db 38, SLEEP_POWDER
	db 45, PSYCHIC_M
	db 0 ; no more level-up moves

VenomothEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, DISABLE
	db 1, FORESIGHT
	db 1, SUPERSONIC
	db 6, SUPERSONIC
	db 12, CONFUSION
	db 17, POISONPOWDER
	db 22, LEECH_LIFE
	db 28, STUN_SPORE
	db 31, GUST
	db 36, PSYBEAM
	db 42, SLEEP_POWDER
	db 50, PSYCHIC_M
	db 0 ; no more level-up moves

DiglettEvosAttacks:
	dbbw EVOLVE_LEVEL, 26, DUGTRIO
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, SAND_ATTACK
	db 5, GROWL
	db 9, MAGNITUDE
	db 13, MUD_SLAP
	db 19, DIG
	db 24, FAINT_ATTACK
	db 30, SLASH
	db 36, EARTHQUAKE
	db 43, FISSURE
	db 0 ; no more level-up moves

DugtrioEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, SAND_ATTACK
	db 1, GROWL
	db 1, MAGNITUDE
	db 5, GROWL
	db 9, MAGNITUDE
	db 13, MUD_SLAP
	db 19, DIG
	db 24, FAINT_ATTACK
	db 32, TRI_ATTACK
	db 36, SLASH
	db 44, EARTHQUAKE
	db 53, FISSURE
	db 0 ; no more level-up moves

MeowthEvosAttacks:
	dbbw EVOLVE_LEVEL, 28, PERSIAN
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, GROWL
	db 7, BITE
	db 12, FURY_SWIPES
	db 18, SCREECH
	db 23, PAY_DAY
	db 29, FAINT_ATTACK
	db 34, COIN_HURL
	db 40, SWAGGER
	db 45, SLASH
	db 0 ; no more level-up moves

PersianEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, GROWL
	db 7, BITE
	db 12, FURY_SWIPES
	db 18, SCREECH
	db 23, PAY_DAY
	db 30, FAINT_ATTACK
	db 36, COIN_HURL
	db 43, SWAGGER
	db 49, SLASH
	db 0 ; no more level-up moves

PsyduckEvosAttacks:
	dbbw EVOLVE_LEVEL, 33, GOLDUCK
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 5, TAIL_WHIP
	db 9, BUBBLE
	db 14, DISABLE
	db 18, CONFUSION
	db 22, GROWTH
	db 27, SCREECH
	db 32, PSYBEAM
	db 36, PSYCH_UP
	db 41, AMNESIA
	db 46, HYDRO_PUMP
	db 0 ; no more level-up moves

GolduckEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, TAIL_WHIP
	db 1, BUBBLE
	db 1, DISABLE
	db 5, TAIL_WHIP
	db 9, WATER_GUN
	db 14, DISABLE
	db 18, CONFUSION
	db 22, GROWTH
	db 27, SCREECH
	db 34, PSYBEAM
	db 39, PSYCH_UP
	db 45, AMNESIA
	db 51, HYDRO_PUMP
	db 0 ; no more level-up moves

MankeyEvosAttacks:
	dbbw EVOLVE_LEVEL, 28, PRIMEAPE
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, LEER
	db 1, LOW_KICK
	db 6, FOCUS_ENERGY
	db 11, FURY_SWIPES
	db 16, KARATE_CHOP
	db 22, SEISMIC_TOSS
	db 27, SCREECH
	db 33, SWAGGER
	db 38, CROSS_CHOP
	db 44, THRASH
	db 49, OUTRAGE
	db 0 ; no more level-up moves

PrimeapeEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, LEER
	db 1, LOW_KICK
	db 1, FOCUS_ENERGY
	db 6, FOCUS_ENERGY
	db 11, FURY_SWIPES
	db 16, KARATE_CHOP
	db 22, SEISMIC_TOSS
	db 27, SCREECH
	db 28, RAGE
	db 34, SWAGGER
	db 40, CROSS_CHOP
	db 47, THRASH
	db 53, OUTRAGE
	db 0 ; no more level-up moves

GrowlitheEvosAttacks:
	dbbw EVOLVE_ITEM, FIRE_STONE, ARCANINE
	db 0 ; no more evolutions
	db 1, BITE
	db 1, ROAR
	db 6, EMBER
	db 12, LEER
	db 17, FLAME_WHEEL
	db 23, REVERSAL
	db 28, ROCK_HEAD
	db 34, FLAMETHROWER
	db 39, EMBER
	db 45, CRUNCH
	db 50, MORNING_SUN
	db 56, FIRE_BLAST
	db 0 ; no more level-up moves

ArcanineEvosAttacks:
	db 0 ; no more evolutions
	db 1, ROAR
	db 1, LEER
	db 1, TAKE_DOWN
	db 1, FLAME_WHEEL
	db 50, EXTREMESPEED
	db 59, MORNING_SUN
	db 0 ; no more level-up moves

PoliwagEvosAttacks:
	dbbw EVOLVE_LEVEL, 25, POLIWHIRL
	db 0 ; no more evolutions
	db 1, BUBBLE
	db 7, HYPNOSIS
	db 12, WATER_GUN
	db 16, DOUBLESLAP
	db 22, RAIN_DANCE
	db 27, BUBBLEBEAM
	db 31, BODY_SLAM
	db 38, BELLY_DRUM
	db 43, HYDRO_PUMP
	db 48, DOUBLE_EDGE
	db 0 ; no more level-up moves

PoliwhirlEvosAttacks:
	dbbw EVOLVE_ITEM, WATER_STONE, POLIWRATH
	dbbw EVOLVE_ITEM, HEART_STONE, POLITOED
	db 0 ; no more evolutions
	db 1, BUBBLE
	db 1, HYPNOSIS
	db 7, HYPNOSIS
	db 12, WATER_GUN
	db 16, DOUBLESLAP
	db 22, RAIN_DANCE
	db 28, BUBBLEBEAM
	db 33, BODY_SLAM
	db 41, BELLY_DRUM
	db 47, HYDRO_PUMP
	db 53, DOUBLE_EDGE
	db 0 ; no more level-up moves

PoliwrathEvosAttacks:
	db 0 ; no more evolutions
	db 1, BUBBLEBEAM
	db 1, HYPNOSIS
	db 1, DOUBLESLAP
	db 1, SUBMISSION
	db 41, CROSS_CHOP
	db 47, MIND_READER
	db 0 ; no more level-up moves

AbraEvosAttacks:
	dbbw EVOLVE_LEVEL, 16, KADABRA
	db 0 ; no more evolutions
	db 1, TELEPORT
	db 0 ; no more level-up moves

KadabraEvosAttacks:
	dbbw EVOLVE_TRADE, $ff, ALAKAZAM
AlakazamEvosAttacks:
	db 0 ; no more evolutions
	db 1, TELEPORT
	db 1, KINESIS
	db 1, CONFUSION
	db 16, KINESIS
	db 16, CONFUSION
	db 18, DISABLE
	db 21, PSYBEAM
	db 26, RECOVER
	db 31, FUTURE_SIGHT
	db 38, PSYCHIC_M
	db 45, REFLECT
	db 0 ; no more level-up moves

MachopEvosAttacks:
	dbbw EVOLVE_LEVEL, 28, MACHOKE
	db 0 ; no more evolutions
	db 1, LOW_KICK
	db 1, LEER
	db 7, FOCUS_ENERGY
	db 13, KARATE_CHOP
	db 19, SEISMIC_TOSS
	db 25, FORESIGHT
	db 31, VITAL_THROW
	db 37, CROSS_CHOP
	db 43, SCARY_FACE
	db 49, SUBMISSION
	db 0 ; no more level-up moves

MachokeEvosAttacks:
	db EVOLVE_TRADE, $ff, MACHAMP
	dbbw EVOLVE_ITEM, COVENANT_ORB, MACHAMP
MachampEvosAttacks:
	db 0 ; no more evolutions
	db 1, LOW_KICK
	db 1, LEER
	db 1, FOCUS_ENERGY
	db 8, FOCUS_ENERGY
	db 15, KARATE_CHOP
	db 19, SEISMIC_TOSS
	db 25, FORESIGHT
	db 34, VITAL_THROW
	db 43, CROSS_CHOP
	db 52, SCARY_FACE
	db 61, SUBMISSION
	db 0 ; no more level-up moves


BellsproutEvosAttacks:
	dbbw EVOLVE_LEVEL, 21, WEEPINBELL
	db 0 ; no more evolutions
	db 1, VINE_WHIP
	db 6, GROWTH
	db 11, WRAP
	db 15, SLEEP_POWDER
	db 17, POISONPOWDER
	db 19, STUN_SPORE
	db 23, ACID
	db 30, SWEET_SCENT
	db 37, RAZOR_LEAF
	db 45, SLAM
	db 0 ; no more level-up moves

WeepinbellEvosAttacks:
	dbbw EVOLVE_ITEM, LEAF_STONE, VICTREEBEL
	dbbw EVOLVE_ITEM, POISON_STONE, BELMITT
	db 0 ; no more evolutions
	db 1, VINE_WHIP
	db 1, GROWTH
	db 1, WRAP
	db 6, GROWTH
	db 11, WRAP
	db 15, SLEEP_POWDER
	db 17, POISONPOWDER
	db 19, STUN_SPORE
	db 24, ACID
	db 33, SWEET_SCENT
	db 42, RAZOR_LEAF
	db 54, SLAM
	db 0 ; no more level-up moves

VictreebelEvosAttacks:
	db 0 ; no more evolutions
	db 1, VINE_WHIP
	db 1, SLEEP_POWDER
	db 1, SWEET_SCENT
	db 1, RAZOR_LEAF
	db 0 ; no more level-up moves

TentacoolEvosAttacks:
	dbbw EVOLVE_LEVEL, 30, TENTACRUEL
	db 0 ; no more evolutions
	db 1, POISON_STING
	db 1, WATER_GUN
	db 6, SUPERSONIC
	db 12, CONSTRICT
	db 19, ACID
	db 25, BUBBLEBEAM
	db 30, WRAP
	db 36, BARRIER
	db 43, SCREECH
	db 49, HYDRO_PUMP
	db 0 ; no more level-up moves

TentacruelEvosAttacks:
	db 0 ; no more evolutions
	db 1, POISON_STING
	db 1, WATER_GUN
	db 1, SUPERSONIC
	db 1, CONSTRICT
	db 6, SUPERSONIC
	db 12, CONSTRICT
	db 19, ACID
	db 25, BUBBLEBEAM
	db 30, WRAP
	db 38, BARRIER
	db 47, SCREECH
	db 55, HYDRO_PUMP
	db 0 ; no more level-up moves

GeodudeEvosAttacks:
	dbbw EVOLVE_LEVEL, 25, GRAVELER
	db 0 ; no more evolutions
	db 1, TACKLE
	db 6, DEFENSE_CURL
	db 11, ROCK_THROW
	db 16, MAGNITUDE
	db 21, ROLLOUT
	db 26, SELFDESTRUCT
	db 31, ROCK_HEAD
	db 36, EARTHQUAKE
	db 41, EXPLOSION
	db 46, DOUBLE_EDGE
	db 0 ; no more level-up moves

GravelerEvosAttacks:
	db EVOLVE_TRADE, $ff, GOLEM
	dbbw EVOLVE_ITEM, COVENANT_ORB, GOLEM
GolemEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 6, DEFENSE_CURL
	db 11, ROCK_THROW
	db 16, MAGNITUDE
	db 21, ROLLOUT
	db 27, SELFDESTRUCT
	db 34, ROCK_HEAD
	db 41, EARTHQUAKE
	db 48, EXPLOSION
	db 55, DOUBLE_EDGE
	db 0 ; no more level-up moves

PonytaEvosAttacks:
	dbbw EVOLVE_LEVEL, 40, RAPIDASH
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 6, TAIL_WHIP
	db 10, EMBER
	db 15, FLAME_WHEEL
	db 19, STOMP
	db 25, FIRE_SPIN
	db 31, TAKE_DOWN
	db 36, AGILITY
	db 42, FIRE_BLAST
	db 0 ; no more level-up moves

RapidashEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 6, TAIL_WHIP
	db 10, EMBER
	db 15, FLAME_WHEEL
	db 19, STOMP
	db 25, FIRE_SPIN
	db 31, TAKE_DOWN
	db 36, AGILITY
	db 40, FURY_ATTACK
	db 48, FIRE_BLAST
	db 0 ; no more level-up moves

SlowpokeEvosAttacks:
	dbbw EVOLVE_LEVEL, 37, SLOWBRO
	dbbw EVOLVE_ITEM, KINGS_ROCK, SLOWKING
	db EVOLVE_TRADE, KINGS_ROCK, SLOWKING
	db 0 ; no more evolutions
	db 1, CURSE
	db 1, TACKLE
	db 6, GROWL
	db 11, WATER_GUN
	db 17, CONFUSION
	db 22, DISABLE
	db 27, HEADBUTT
	db 33, AMNESIA
	db 38, PSYCHIC_M
	db 43, RAIN_DANCE
	db 49, PSYCH_UP
	db 0 ; no more level-up moves

SlowbroEvosAttacks:
	db 0 ; no more evolutions
	db 1, CURSE
	db 1, TACKLE
	db 1, GROWL
	db 1, WATER_GUN
	db 6, GROWL
	db 12, WATER_GUN
	db 17, CONFUSION
	db 23, DISABLE
	db 28, HEADBUTT
	db 34, AMNESIA
	db 37, WITHDRAW
	db 43, PSYCHIC_M
	db 49, RAIN_DANCE
	db 55, PSYCH_UP
	db 0 ; no more level-up moves

MagnemiteEvosAttacks:
	dbbw EVOLVE_LEVEL, 30, MAGNETON
	db 0 ; no more evolutions
	db 1, TACKLE
	db 5, THUNDERSHOCK
	db 10, SUPERSONIC
	db 14, SONICBOOM
	db 19, THUNDER_WAVE
	db 23, SPARK
	db 28, SCREECH
	db 32, SWIFT
	db 37, THUNDERBOLT
	db 41, LIGHT_SCREEN
	db 46, LOCK_ON
	db 50, ZAP_CANNON
	db 0 ; no more level-up moves

MagnetonEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, THUNDERSHOCK
	db 1, SUPERSONIC
	db 10, SUPERSONIC
	db 14, SONICBOOM
	db 19, THUNDER_WAVE
	db 23, SPARK
	db 28, SCREECH
	db 34, TRI_ATTACK
	db 40, THUNDERBOLT
	db 45, LIGHT_SCREEN
	db 50, LOCK_ON
	db 56, ZAP_CANNON
	db 0 ; no more level-up moves

FarfetchDEvosAttacks:
	dbbw EVOLVE_LEVEL, 33, MADAME
	db 0 ; no more evolutions
	db 1, PECK
	db 1, SAND_ATTACK
	db 4, LEER
	db 9, FURY_CUTTER
	db 13, FURY_ATTACK
	db 19, WING_ATTACK
	db 25, FAINT_ATTACK
	db 31, SLASH
	db 37, SWORDS_DANCE
	db 43, AGILITY
	db 49, FALSE_SWIPE
	db 55, SKY_ATTACK
	db 0 ; no more level-up moves

DoduoEvosAttacks:
	dbbw EVOLVE_LEVEL, 31, DODRIO
	db 0 ; no more evolutions
	db 1, PECK
	db 1, GROWL
	db 5, QUICK_ATTACK
	db 10, RAGE
	db 14, FURY_ATTACK
	db 19, PURSUIT
	db 25, AGILITY
	db 31, SWORDS_DANCE
	db 36, DRILL_PECK
	db 42, JUMP_KICK
	db 47, THRASH
	db 0 ; no more level-up moves

DodrioEvosAttacks:
	db 0 ; no more evolutions
	db 1, PECK
	db 1, GROWL
	db 5, QUICK_ATTACK
	db 10, RAGE
	db 14, FURY_ATTACK
	db 19, PURSUIT
	db 25, AGILITY
	db 31, TRI_ATTACK
	db 33, SWORDS_DANCE
	db 39, DRILL_PECK
	db 46, JUMP_KICK
	db 52, THRASH
	db 0 ; no more level-up moves

SeelEvosAttacks:
	dbbw EVOLVE_LEVEL, 34, DEWGONG
	db 0 ; no more evolutions
	db 1, HEADBUTT
	db 4, GROWL
	db 8, ENCORE
	db 12, ICY_WIND
	db 16, REST
	db 20, AURORA_BEAM
	db 26, BUBBLE
	db 32, TAKE_DOWN
	db 38, ICE_BEAM
	db 44, SAFEGUARD
	db 50, DOUBLE_EDGE
	db 0 ; no more level-up moves

DewgongEvosAttacks:
	db 0 ; no more evolutions
	db 1, HEADBUTT
	db 1, GROWL
	db 1, ENCORE
	db 1, ICY_WIND
	db 8, ENCORE
	db 12, ICY_WIND
	db 16, REST
	db 20, AURORA_BEAM
	db 26, BUBBLE
	db 32, TAKE_DOWN
	db 40, ICE_BEAM
	db 48, SAFEGUARD
	db 56, DOUBLE_EDGE
	db 0 ; no more level-up moves

GrimerEvosAttacks:
	dbbw EVOLVE_LEVEL, 38, MUK
	db 0 ; no more evolutions
	db 1, POISON_GAS
	db 1, POUND
	db 7, HARDEN
	db 11, MUD_SLAP
	db 15, DISABLE
	db 21, SLUDGE
	db 25, MINIMIZE
	db 30, SCREECH
	db 36, ACID_ARMOR
	db 40, SLUDGE_BOMB
	db 45, TOXIC
	db 0 ; no more level-up moves
	
MukEvosAttacks:
	db 0 ; no more evolutions
	db 1, POISON_GAS
	db 1, POUND
	db 7, HARDEN
	db 11, MUD_SLAP
	db 15, DISABLE
	db 21, SLUDGE
	db 25, MINIMIZE
	db 30, SCREECH
	db 36, ACID_ARMOR
	db 44, SLUDGE_BOMB
	db 52, TOXIC
	db 0 ; no more level-up moves

ShellderEvosAttacks:
	dbbw EVOLVE_ITEM, WATER_STONE, CLOYSTER
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, WATER_GUN
	db 4, WITHDRAW
	db 9, SUPERSONIC
	db 13, PROTECT
	db 17, AURORA_BEAM
	db 21, LEER
	db 25, CLAMP
	db 33, WHIRLPOOL
	db 41, ICE_BEAM
	db 49, HYDRO_PUMP
	db 0 ; no more level-up moves

CloysterEvosAttacks:
	db 0 ; no more evolutions
	db 1, WITHDRAW
	db 1, SUPERSONIC
	db 1, AURORA_BEAM
	db 1, PROTECT
	db 33, SPIKES
	db 41, SPIKE_CANNON
	db 49, HYDRO_PUMP
	db 0 ; no more level-up moves

GastlyEvosAttacks:
	dbbw EVOLVE_LEVEL, 25, HAUNTER
	db 0 ; no more evolutions
	db 1, HYPNOSIS
	db 1, LICK
	db 4, SMOG
	db 8, SPITE
	db 12, MEAN_LOOK
	db 16, CURSE
	db 20, NIGHT_SHADE
	db 24, POISON_GAS
	db 29, CONFUSE_RAY
	db 35, SHADOW_BALL
	db 41, DREAM_EATER
	db 48, DESTINY_BOND
	db 0 ; no more level-up moves

HaunterEvosAttacks:
	db EVOLVE_TRADE, $ff, GENGAR
	dbbw EVOLVE_ITEM, COVENANT_ORB, GENGAR
GengarEvosAttacks:
	db 0 ; no more evolutions
	db 1, HYPNOSIS
	db 1, LICK
	db 1, SMOG
	db 8, SPITE
	db 12, MEAN_LOOK
	db 16, CURSE
	db 20, NIGHT_SHADE
	db 24, POISON_GAS
	db 31, CONFUSE_RAY
	db 39, SHADOW_BALL
	db 46, DREAM_EATER
	db 53, DESTINY_BOND
	db 0 ; no more level-up moves

OnixEvosAttacks:
	dbbw EVOLVE_ITEM, METAL_COAT, STEELIX
	db EVOLVE_TRADE, METAL_COAT, STEELIX
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, HARDEN
	db 1, BIND
	db 5, CURSE
	db 9, ROCK_THROW
	db 13, RAGE
	db 17, SCREECH
	db 21, SLAM
	db 25, DRAGONBREATH
	db 29, ROCK_SLIDE
	db 33, SANDSTORM
	db 37, IRON_TAIL
	db 41, DIG
	db 45, DOUBLE_EDGE
	db 49, ROCK_HEAD
	db 0 ; no more level-up moves

DrowzeeEvosAttacks:
	dbbw EVOLVE_LEVEL, 26, HYPNO
	db 0 ; no more evolutions
	db 1, POUND
	db 1, HYPNOSIS
	db 10, DISABLE
	db 15, CONFUSION
	db 21, HEADBUTT
	db 26, PSYBEAM
	db 31, POISON_GAS
	db 36, MEDITATE
	db 40, PSYCHIC_M
	db 43, PSYCH_UP
	db 45, FUTURE_SIGHT
	db 0 ; no more level-up moves

HypnoEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 1, HYPNOSIS
	db 1, DISABLE
	db 1, CONFUSION
	db 10, DISABLE
	db 15, CONFUSION
	db 21, HEADBUTT
	db 27, PSYBEAM
	db 33, POISON_GAS
	db 40, MEDITATE
	db 49, PSYCHIC_M
	db 55, PSYCH_UP
	db 60, FUTURE_SIGHT
	db 0 ; no more level-up moves

KrabbyEvosAttacks:
	dbbw EVOLVE_LEVEL, 28, KINGLER
	db 0 ; no more evolutions
	db 1, BUBBLE
	db 5, LEER
	db 9, VICEGRIP
	db 13, HARDEN
	db 17, BUBBLEBEAM
	db 21, METAL_CLAW
	db 25, STOMP
	db 29, PROTECT
	db 33, SLAM
	db 36, SWORDS_DANCE
	db 40, CRABHAMMER
	db 44, FLAIL
	db 48, GUILLOTINE
	db 0 ; no more level-up moves

KinglerEvosAttacks:
	db 0 ; no more evolutions
	db 1, BUBBLE
	db 1, LEER
	db 1, VICEGRIP
	db 9, VICEGRIP
	db 13, HARDEN
	db 17, BUBBLEBEAM
	db 21, METAL_CLAW
	db 25, STOMP
	db 30, PROTECT
	db 36, SLAM
	db 41, SWORDS_DANCE
	db 47, CRABHAMMER
	db 52, FLAIL
	db 58, GUILLOTINE
	db 0 ; no more level-up moves

VoltorbEvosAttacks:
	dbbw EVOLVE_LEVEL, 30, ELECTRODE
	db 0 ; no more evolutions
	db 1, TACKLE
	db 6, SCREECH
	db 10, SONICBOOM
	db 15, SPARK
	db 20, ROLLOUT
	db 25, SELFDESTRUCT
	db 29, LIGHT_SCREEN
	db 34, SWIFT
	db 38, THUNDERBOLT
	db 43, EXPLOSION
	db 47, MIRROR_COAT
	db 0 ; no more level-up moves

ElectrodeEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, SCREECH
	db 1, SONICBOOM
	db 1, SPARK
	db 6, SCREECH
	db 10, SONICBOOM
	db 15, SPARK
	db 20, ROLLOUT
	db 25, SELFDESTRUCT
	db 29, LIGHT_SCREEN
	db 35, SWIFT
	db 42, THUNDERBOLT
	db 48, EXPLOSION
	db 55, MIRROR_COAT
	db 0 ; no more level-up moves

ExeggcuteEvosAttacks:
	dbbw EVOLVE_ITEM, LEAF_STONE, EXEGGUTOR
	db 0 ; no more evolutions
	db 1, BARRAGE
	db 1, HYPNOSIS
	db 4, ABSORB
	db 9, REFLECT
	db 13, LEECH_SEED
	db 18, MEGA_DRAIN
	db 22, CONFUSION
	db 24, STUN_SPORE
	db 26, POISONPOWDER
	db 28, SLEEP_POWDER
	db 33, SYNTHESIS
	db 37, GIGA_DRAIN
	db 42, PSYCHIC_M
	db 46, SOLARBEAM
	db 0 ; no more level-up moves

ExeggutorEvosAttacks:
	db 0 ; no more evolutions
	db 1, BARRAGE
	db 1, HYPNOSIS
	db 1, ABSORB
	db 1, CONFUSION
	db 22, STOMP
	db 28, RECOVER
	db 37, GIGA_DRAIN
	db 0 ; no more level-up moves

CuboneEvosAttacks:
	dbbw EVOLVE_LEVEL, 28, MAROWAK
	db 0 ; no more evolutions
	db 1, GROWL
	db 5, TAIL_WHIP
	db 9, BONE_CLUB
	db 13, HEADBUTT
	db 17, LEER
	db 21, FOCUS_ENERGY
	db 25, BONE_RUSH
	db 29, RAGE
	db 33, FALSE_SWIPE
	db 37, THRASH
	db 41, BONEMERANG
	db 45, ROCK_HEAD
	db 0 ; no more level-up moves

MarowakEvosAttacks:
	db 0 ; no more evolutions
	db 1, GROWL
	db 1, TAIL_WHIP
	db 1, BONE_CLUB
	db 1, HEADBUTT
	db 13, HEADBUTT
	db 17, LEER
	db 21, FOCUS_ENERGY
	db 25, BONE_RUSH
	db 32, RAGE
	db 38, FALSE_SWIPE
	db 44, THRASH
	db 50, BONEMERANG
	db 56, ROCK_HEAD
	db 0 ; no more level-up moves

HitmonleeEvosAttacks:
	db 0 ; no more evolutions
	db 1, DOUBLE_KICK
	db 6, MEDITATE
	db 11, ROLLING_KICK
	db 16, JUMP_KICK
	db 21, FOCUS_ENERGY
	db 26, HI_JUMP_KICK
	db 31, MIND_READER
	db 36, FORESIGHT
	db 41, ENDURE
	db 46, MEGA_KICK
	db 51, REVERSAL
	db 0 ; no more level-up moves

HitmonchanEvosAttacks:
	db 0 ; no more evolutions
	db 1, COMET_PUNCH
	db 7, AGILITY
	db 13, PURSUIT
	db 26, THUNDERPUNCH
	db 26, ICE_PUNCH
	db 26, FIRE_PUNCH
	db 32, MACH_PUNCH
	db 38, MEGA_PUNCH
	db 44, DETECT
	db 50, COUNTER
	db 0 ; no more level-up moves

LickitungEvosAttacks:
	dbbw EVOLVE_LEVEL, 33, LICKILORD
	db 0 ; no more evolutions
	db 1, LICK
	db 6, DEFENSE_CURL
	db 10, SUPERSONIC
	db 15, WRAP
	db 19, STOMP
	db 24, DISABLE
	db 28, SLAM
	db 33, ROLLOUT
	db 37, SCREECH
	db 42, THRASH
	db 46, AMNESIA
	db 0 ; no more level-up moves

KoffingEvosAttacks:
	dbbw EVOLVE_LEVEL, 35, WEEZING
	db 0 ; no more evolutions
	db 1, POISON_GAS
	db 1, TACKLE
	db 6, SMOG
	db 10, SMOKESCREEN
	db 15, FAINT_ATTACK
	db 20, SELFDESTRUCT
	db 24, SLUDGE
	db 30, HAZE
	db 35, SLUDGE_BOMB
	db 39, EXPLOSION
	db 45, DESTINY_BOND
	db 50, TOXIC
	db 0 ; no more level-up moves

WeezingEvosAttacks:
	db 0 ; no more evolutions
	db 1, POISON_GAS
	db 1, TACKLE
	db 1, SMOG
	db 6, SMOG
	db 10, SMOKESCREEN
	db 15, FAINT_ATTACK
	db 20, SELFDESTRUCT
	db 24, SLUDGE
	db 30, HAZE
	db 35, SLUDGE_BOMB
	db 42, EXPLOSION
	db 49, DESTINY_BOND
	db 56, TOXIC
	db 0 ; no more level-up moves

RhyhornEvosAttacks:
	dbbw EVOLVE_LEVEL, 42, RHYDON
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 7, FURY_ATTACK
	db 10, ROCK_THROW
	db 16, CROSS_CUTTER
	db 19, HORN_ATTACK
	db 25, SCARY_FACE
	db 28, STOMP
	db 34, ROLLOUT
	db 37, ROCK_HEAD
	db 43, ROCK_SLIDE
	db 46, EARTHQUAKE
	db 52, MEGAHORN
	db 55, HORN_DRILL
	db 0 ; no more level-up moves

RhydonEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 7, FURY_ATTACK
	db 10, ROCK_THROW
	db 16, CROSS_CUTTER
	db 19, HORN_ATTACK
	db 25, SCARY_FACE
	db 28, STOMP
	db 34, ROLLOUT
	db 37, ROCK_HEAD
	db 45, ROCK_SLIDE
	db 50, EARTHQUAKE
	db 57, MEGAHORN
	db 62, HORN_DRILL
	db 0 ; no more level-up moves

ChanseyEvosAttacks:
	dbbw EVOLVE_HAPPINESS, TR_ANYTIME, BLISSEY
	db 0 ; no more evolutions
	db 1, POUND
	db 4, GROWL
	db 7, TAIL_WHIP
	db 10, DEFENSE_CURL
	db 13, DOUBLESLAP
	db 18, SING
	db 23, MINIMIZE
	db 28, EGG_BOMB
	db 33, SOFTBOILED
	db 40, LIGHT_SCREEN
	db 47, HEAL_BELL
	db 0 ; no more level-up moves

TangelaEvosAttacks:
	dbbw EVOLVE_LEVEL, 40, GELANIA
	db 0 ; no more evolutions
	db 1, ABSORB
	db 1, CONSTRICT
	db 4, STUN_SPORE
	db 7, GROWTH
	db 10, MEGA_DRAIN
	db 13, BIND
	db 19, VINE_WHIP
	db 25, POISONPOWDER
	db 31, GIGA_DRAIN
	db 34, SLEEP_POWDER
	db 40, ANCIENTPOWER
	db 46, SLAM
	db 0 ; no more level-up moves

KangaskhanEvosAttacks:
	db 0 ; no more evolutions
	db 1, COMET_PUNCH
	db 1, TAIL_WHIP
	db 7, GROWL
	db 13, BITE
	db 19, RAGE
	db 25, MEGA_PUNCH
	db 31, DIZZY_PUNCH
	db 37, CRUNCH
	db 43, RECOVER
	db 49, CROSS_CUTTER
	db 55, CROSS_CHOP
	db 0 ; no more level-up moves

HorseaEvosAttacks:
	dbbw EVOLVE_LEVEL, 32, SEADRA
	db 0 ; no more evolutions
	db 1, BUBBLE
	db 1, LEER
	db 7, SMOKESCREEN
	db 10, WATER_GUN
	db 16, TWISTER
	db 20, FOCUS_ENERGY
	db 26, BUBBLEBEAM
	db 29, DRAGONBREATH
	db 35, AGILITY
	db 38, DRAGON_RAGE
	db 44, OCTAZOOKA
	db 47, RAIN_DANCE
	db 53, HYDRO_PUMP
	db 0 ; no more level-up moves

SeadraEvosAttacks:
	dbbw EVOLVE_ITEM, DRAGON_SCALE, KINGDRA
	db EVOLVE_TRADE, DRAGON_SCALE, KINGDRA
KingdraEvosAttacks:
	db 0 ; no more evolutions
	db 1, BUBBLE
	db 1, LEER
	db 1, SMOKESCREEN
	db 7, SMOKESCREEN
	db 10, WATER_GUN
	db 16, TWISTER
	db 20, FOCUS_ENERGY
	db 26, BUBBLEBEAM
	db 29, DRAGONBREATH
	db 37, AGILITY
	db 41, DRAGON_RAGE
	db 48, OCTAZOOKA
	db 52, FIRE_BLAST
	db 59, HYDRO_PUMP
	db 0 ; no more level-up moves

GoldeenEvosAttacks:
	dbbw EVOLVE_LEVEL, 33, SEAKING
	db 0 ; no more evolutions
	db 1, PECK
	db 1, TAIL_WHIP
	db 8, SUPERSONIC
	db 15, HORN_ATTACK
	db 22, FLAIL
	db 29, FURY_ATTACK
	db 36, WATERFALL
	db 43, AGILITY
	db 50, MEGAHORN
	db 57, HORN_DRILL
	db 0 ; no more level-up moves

SeakingEvosAttacks:
	db 0 ; no more evolutions
	db 1, PECK
	db 1, TAIL_WHIP
	db 1, TAIL_WHIP
	db 8, SUPERSONIC
	db 15, HORN_ATTACK
	db 22, FLAIL
	db 29, FURY_ATTACK
	db 37, WATERFALL
	db 45, AGILITY
	db 53, MEGAHORN
	db 61, HORN_DRILL
	db 0 ; no more level-up moves

StaryuEvosAttacks:
	dbbw EVOLVE_ITEM, WATER_STONE, STARMIE
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, HARDEN
	db 6, WATER_GUN
	db 10, RAPID_SPIN
	db 14, MINIMIZE
	db 19, PSYWAVE
	db 23, SWIFT
	db 27, BUBBLEBEAM
	db 32, PSYBEAM
	db 37, RECOVER
	db 41, CONFUSE_RAY
	db 45, PSYCHIC_M
	db 50, LIGHT_SCREEN
	db 54, HYDRO_PUMP
	db 0 ; no more level-up moves

StarmieEvosAttacks:
	db 0 ; no more evolutions
	db 1, SWIFT
	db 1, RAPID_SPIN
	db 1, RECOVER
	db 1, BUBBLEBEAM
	db 33, CONFUSE_RAY
	db 0 ; no more level-up moves

MrMimeEvosAttacks:
	db 0 ; no more evolutions
	db 1, BARRIER
	db 5, CONFUSION
	db 9, MEDITATE
	db 13, DOUBLESLAP
	db 17, MIMIC
	db 17, PSYWAVE
	db 21, LIGHT_SCREEN
	db 21, REFLECT
	db 25, PSYBEAM
	db 29, ENCORE
	db 33, SUBSTITUTE
	db 37, PSYCHIC_M
	db 41, BATON_PASS
	db 46, SAFEGUARD
	db 0 ; no more level-up moves

ScytherEvosAttacks:
	dbbw EVOLVE_LEVEL, 41, SCIZOR
	db 0 ; no more evolutions
	db 1, QUICK_ATTACK
	db 1, LEER
	db 6, FOCUS_ENERGY
	db 12, PURSUIT
	db 18, FALSE_SWIPE
	db 24, AGILITY
	db 30, WING_ATTACK
	db 34, FURY_CUTTER
	db 39, SLASH
	db 43, RAZOR_WIND
	db 48, SWORDS_DANCE
	db 54, DOUBLE_TEAM
	db 0 ; no more level-up moves

JynxEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 1, LICK
	db 1, LOVELY_KISS
	db 1, POWDER_SNOW
	db 9, LOVELY_KISS
	db 13, POWDER_SNOW
	db 21, DOUBLESLAP
	db 35, MEAN_LOOK
	db 41, RECOVER
	db 51, HEAL_BELL
	db 57, BLIZZARD
	db 0 ; no more level-up moves

ElectabuzzEvosAttacks:
	db 0 ; no more evolutions
	db 1, QUICK_ATTACK
	db 1, LEER
	db 6, THUNDERSHOCK
	db 10, HEAL_BELL
	db 14, RECOVER
	db 19, THUNDER_WAVE
	db 25, SPARK
	db 32, LIGHT_SCREEN 
	db 41, THUNDERBOLT
	db 47, CROSS_CHOP
	db 56, THUNDER
	db 0 ; no more level-up moves

MagmarEvosAttacks:
	db 0 ; no more evolutions
	db 1, SMOG
	db 1, LEER
	db 6, EMBER
	db 10, SMOKESCREEN
	db 14, FAINT_ATTACK
	db 19, FIRE_SPIN
	db 25, FIRE_PUNCH
	db 32, CONFUSE_RAY
	db 41, FLAMETHROWER
	db 47, HEAL_BELL
	db 50, RECOVER
	db 56, PSYCHIC_M
	db 0 ; no more level-up moves

PinsirEvosAttacks:
	dbbw EVOLVE_LEVEL, 42, PRAXE
	db 0 ; no more evolutions
	db 1, VICEGRIP
	db 7, FOCUS_ENERGY
	db 13, BIND
	db 19, SEISMIC_TOSS
	db 25, HARDEN
	db 30, CROSS_CUTTER
	db 35, THRASH
	db 38, SWORDS_DANCE
	db 42, SUBMISSION
	db 47, GUILLOTINE
	db 0 ; no more level-up moves

TaurosEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 4, TAIL_WHIP
	db 9, RAGE
	db 15, PURSUIT
	db 20, HORN_ATTACK
	db 26, SCARY_FACE
	db 31, TAKE_DOWN
	db 37, ROCK_HEAD
	db 42, SWAGGER
	db 48, THRASH
	db 53, DOUBLE_EDGE
	db 0 ; no more level-up moves

MagikarpEvosAttacks:
	dbbw EVOLVE_LEVEL, 20, GYARADOS
	db 0 ; no more evolutions
	db 1, SPLASH
	db 15, TACKLE
	db 30, FLAIL
	db 0 ; no more level-up moves

GyaradosEvosAttacks:
	db 0 ; no more evolutions
	db 1, BITE
	db 1, THRASH
	db 20, BITE
	db 24, DRAGON_RAGE
	db 28, LEER
	db 32, TWISTER
	db 36, SCARY_FACE
	db 40, CRUNCH
	db 44, HYDRO_PUMP
	db 48, FLY
	db 52, EMBER
	db 0 ; no more level-up moves

LaprasEvosAttacks:
	db 0 ; no more evolutions
	db 1, BUBBLE
	db 1, GROWL
	db 1, SING
	db 8, MIST
	db 15, BODY_SLAM
	db 22, CONFUSE_RAY
	db 29, PERISH_SONG
	db 36, ICE_BEAM
	db 43, RAIN_DANCE
	db 50, HEAL_BELL
	db 57, HYDRO_PUMP
	db 0 ; no more level-up moves

DittoEvosAttacks:
	dbbw EVOLVE_ITEM, METAL_COAT, METTO
	db EVOLVE_TRADE, METAL_COAT, METTO
MettoEvosAttacks:
	db 0 ; no more evolutions
	db 1, TRANSFORM
	db 0 ; no more level-up moves

EeveeEvosAttacks:
	dbbw EVOLVE_ITEM, THUNDERSTONE, JOLTEON
	dbbw EVOLVE_ITEM, WATER_STONE, VAPOREON
	dbbw EVOLVE_ITEM, FIRE_STONE, FLAREON
	dbbw EVOLVE_ITEM, HEART_STONE, ESPEON
	dbbw EVOLVE_ITEM, POISON_STONE, UMBREON
	dbbw EVOLVE_ITEM, LEAF_STONE, LEAFEON
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 6, SAND_ATTACK
	db 10, GROWL
	db 14, QUICK_ATTACK
	db 18, BITE
	db 23, SWIFT
	db 27, TAKE_DOWN
	db 33, CHARM
	db 38, BATON_PASS
	db 45, DOUBLE_EDGE
	db 0 ; no more level-up moves

VaporeonEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 6, SAND_ATTACK
	db 10, BUBBLE
	db 14, QUICK_ATTACK
	db 18, GROWTH
	db 23, BUBBLEBEAM
	db 27, AURORA_BEAM
	db 33, ACID_ARMOR
	db 38, HAZE
	db 45, HYDRO_PUMP
	db 0 ; no more level-up moves

JolteonEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 6, SAND_ATTACK
	db 10, THUNDERSHOCK
	db 14, QUICK_ATTACK
	db 18, GROWTH
	db 23, SPARK
	db 27, PIN_MISSILE
	db 33, AGILITY
	db 38, THUNDER_WAVE
	db 45, THUNDER
	db 0 ; no more level-up moves

FlareonEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 6, SAND_ATTACK
	db 10, EMBER
	db 14, QUICK_ATTACK
	db 18, GROWTH
	db 23, FLAME_WHEEL
	db 27, FIRE_SPIN
	db 33, SMOG
	db 38, HEAL_BELL
	db 45, FIRE_BLAST
	db 0 ; no more level-up moves

PorygonEvosAttacks:
	dbbw EVOLVE_ITEM, UP_GRADE, PORYGON2
	db EVOLVE_TRADE, UP_GRADE, PORYGON2
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, SHARPEN
	db 1, CONVERSION
	db 9, EMBER
	db 12, PSYBEAM
	db 20, CONVERSION2
	db 24, AGILITY
	db 32, RECOVER
	db 34, QUICK_ATTACK
	db 36, TRI_ATTACK
	db 44, LOCK_ON
	db 48, THUNDER
	db 0 ; no more level-up moves

OmanyteEvosAttacks:
	dbbw EVOLVE_LEVEL, 40, OMASTAR
	db 0 ; no more evolutions
	db 1, CONSTRICT
	db 1, WITHDRAW
	db 6, ROLLOUT
	db 13, BITE
	db 18, WATER_GUN
	db 25, LEER
	db 30, ANCIENTPOWER
	db 37, PROTECT
	db 42, ROCK_SLIDE
	db 49, HYDRO_PUMP
	db 0 ; no more level-up moves

OmastarEvosAttacks:
	db 0 ; no more evolutions
	db 1, CONSTRICT
	db 1, WITHDRAW
	db 6, ROLLOUT
	db 13, BITE
	db 18, WATER_GUN
	db 25, LEER
	db 30, ANCIENTPOWER
	db 37, PROTECT
	db 40, SPIKE_CANNON
	db 44, ROCK_SLIDE
	db 53, HYDRO_PUMP
	db 0 ; no more level-up moves

KabutoEvosAttacks:
	dbbw EVOLVE_LEVEL, 40, KABUTOPS
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, HARDEN
	db 6, ABSORB
	db 13, ROLLOUT
	db 18, LEER
	db 25, SAND_ATTACK
	db 30, ANCIENTPOWER
	db 37, ROCK_HEAD
	db 46, GIGA_DRAIN
	db 55, ROCK_SLIDE
	db 0 ; no more level-up moves

KabutopsEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, HARDEN
	db 6, ABSORB
	db 13, ROLLOUT
	db 18, LEER
	db 25, SAND_ATTACK
	db 30, ANCIENTPOWER
	db 37, ROCK_HEAD
	db 40, SLASH
	db 44, GIGA_DRAIN
	db 53, ROCK_SLIDE
	db 0 ; no more level-up moves

AerodactylEvosAttacks:
	db 0 ; no more evolutions
	db 1, WING_ATTACK
	db 1, SUPERSONIC
	db 7, BITE
	db 15, SCARY_FACE
	db 21, ROAR
	db 29, ANCIENTPOWER
	db 35, EARTHQUAKE
	db 43, CRUNCH
	db 49, ROCK_HEAD
	db 57, HYPER_BEAM
	db 63, ROCK_SLIDE
	db 0 ; no more level-up moves

SnorlaxEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 6, DEFENSE_CURL
	db 12, AMNESIA
	db 17, LICK
	db 23, BELLY_DRUM
	db 28, REST
	db 34, SNORE
	db 34, SLEEP_TALK
	db 39, BODY_SLAM
	db 45, ROLLOUT
	db 50, CRUNCH
	db 56, HYPER_BEAM
	db 0 ; no more level-up moves

ArticunoEvosAttacks:
	db 0 ; no more evolutions
	db 1, GUST
	db 1, POWDER_SNOW
	db 8, MIST
	db 15, REFLECT
	db 22, ICY_WIND
	db 29, AGILITY
	db 36, ANCIENTPOWER
	db 43, WING_ATTACK
	db 50, ICE_BEAM
	db 57, MIND_READER
	db 64, BLIZZARD
	db 71, SKY_ATTACK
	db 0 ; no more level-up moves

ZapdosEvosAttacks:
	db 0 ; no more evolutions
	db 1, PECK
	db 1, THUNDERSHOCK
	db 8, DETECT
	db 15, LIGHT_SCREEN
	db 22, SPARK
	db 29, AGILITY
	db 36, ANCIENTPOWER
	db 43, DRILL_PECK
	db 50, THUNDERBOLT
	db 57, THUNDER_WAVE
	db 64, THUNDER
	db 71, SKY_ATTACK
	db 0 ; no more level-up moves

MoltresEvosAttacks:
	db 0 ; no more evolutions
	db 1, GUST
	db 1, EMBER
	db 8, ENDURE
	db 15, SAFEGUARD
	db 22, FIRE_SPIN
	db 29, AGILITY
	db 36, ANCIENTPOWER
	db 43, WING_ATTACK
	db 50, FLAMETHROWER
	db 57, SUNNY_DAY
	db 64, SOLARBEAM
	db 71, SKY_ATTACK
	db 0 ; no more level-up moves

DratiniEvosAttacks:
	dbbw EVOLVE_LEVEL, 30, DRAGONAIR
	db 0 ; no more evolutions
	db 1, WRAP
	db 1, LEER
	db 8, THUNDER_WAVE
	db 15, TWISTER
	db 22, DRAGON_RAGE
	db 29, SLAM
	db 36, AGILITY
	db 43, SAFEGUARD
	db 50, OUTRAGE
	db 57, HYPER_BEAM
	db 0 ; no more level-up moves

DragonairEvosAttacks:
	dbbw EVOLVE_LEVEL, 55, DRAGONITE
	db 0 ; no more evolutions
	db 1, WRAP
	db 1, LEER
	db 1, THUNDER_WAVE
	db 1, TWISTER
	db 8, THUNDER_WAVE
	db 15, TWISTER
	db 22, DRAGON_RAGE
	db 29, SLAM
	db 38, AGILITY
	db 47, SAFEGUARD
	db 56, OUTRAGE
	db 65, HYPER_BEAM
	db 0 ; no more level-up moves

DragoniteEvosAttacks:
	db 0 ; no more evolutions
	db 1, WRAP
	db 1, LEER
	db 1, THUNDER_WAVE
	db 1, TWISTER
	db 8, THUNDER_WAVE
	db 15, TWISTER
	db 22, DRAGON_RAGE
	db 29, SLAM
	db 38, AGILITY
	db 47, SAFEGUARD
	db 55, WING_ATTACK
	db 61, OUTRAGE
	db 75, RECOVER
	db 0 ; no more level-up moves

MewtwoEvosAttacks:
	db 0 ; no more evolutions
	db 1, CONFUSION
	db 1, DISABLE
	db 11, BARRIER
	db 22, PSYCH_UP
	db 33, SWIFT
	db 44, FUTURE_SIGHT
	db 55, MIST
	db 66, PSYCHIC_M
	db 77, AMNESIA
	db 88, RECOVER
	db 99, SAFEGUARD
	db 0 ; no more level-up moves

MewEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 1, TRANSFORM
	db 10, MEGA_PUNCH
	db 20, METRONOME
	db 30, PSYCHIC_M
	db 40, BARRIER
	db 50, ANCIENTPOWER
	db 60, AMNESIA
	db 70, BATON_PASS
	db 0 ; no more level-up moves

ChikoritaEvosAttacks:
	dbbw EVOLVE_LEVEL, 16, PETAMOLE
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 7, RAZOR_LEAF
	db 11, POISONPOWDER
	db 15, REFLECT
	db 22, SYNTHESIS
	db 29, BODY_SLAM
	db 36, SAFEGUARD
	db 43, LIGHT_SCREEN
	db 50, SOLARBEAM
	db 0 ; no more level-up moves

PetamoleEvosAttacks:
	dbbw EVOLVE_LEVEL, 32, MEGANIUM
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 1, RAZOR_LEAF
	db 1, POISONPOWDER
	db 7, RAZOR_LEAF
	db 11, POISONPOWDER
	db 15, REFLECT
	db 16, LEECH_SEED
	db 23, SYNTHESIS
	db 31, SPORE
	db 39, SAFEGUARD
	db 47, LIGHT_SCREEN
	db 55, SOLARBEAM
	db 0 ; no more level-up moves

MeganiumEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 1, RAZOR_LEAF
	db 1, POISONPOWDER
	db 7, RAZOR_LEAF
	db 11, POISONPOWDER
	db 15, REFLECT
	db 16, LEECH_SEED
	db 23, SYNTHESIS
	db 31, SPORE
	db 32, PETAL_DANCE
	db 41, SAFEGUARD
	db 50, LEECH_SEED
	db 51, LIGHT_SCREEN
	db 61, SOLARBEAM
	db 0 ; no more level-up moves

FlambearEvosAttacks:
	dbbw EVOLVE_LEVEL, 14, VOLBEAR
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, LEER
	db 6, SAND_ATTACK
	db 11, EMBER
	db 15, BITE
	db 20, FLAME_WHEEL
	db 25, SCARY_FACE
	db 29, FURY_SWIPES
	db 34, REST
	db 39, SLASH
	db 43, FLAMETHROWER
	db 0 ; no more level-up moves

VolbearEvosAttacks:
	dbbw EVOLVE_LEVEL, 36, DYNABEAR
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, LEER
	db 1, SAND_ATTACK
	db 1, EMBER
	db 6, SAND_ATTACK
	db 11, EMBER
	db 17, BITE
	db 22, FLAME_WHEEL
	db 28, SCARY_FACE
	db 33, FURY_SWIPES
	db 39, REST
	db 44, SLASH
	db 50, FLAMETHROWER
	db 0 ; no more level-up moves

DynabearEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, LEER
	db 1, SAND_ATTACK
	db 1, EMBER
	db 6, SAND_ATTACK
	db 11, EMBER
	db 17, BITE
	db 22, FLAME_WHEEL
	db 28, SCARY_FACE
	db 33, FURY_SWIPES
	db 36, CRUNCH
	db 43, REST
	db 51, SLASH
	db 58, FLAMETHROWER
	db 0 ; no more level-up moves

CruizeEvosAttacks:
	dbbw EVOLVE_LEVEL, 18, AQUALLO
	db 0 ; no more evolutions
	db 1, POUND
	db 1, GROWL
	db 7, MIST
	db 10, WATER_GUN
	db 13, POWDER_SNOW
	db 19, SWIFT
	db 22, HAZE
	db 25, BUBBLEBEAM
	db 31, AURORA_BEAM
	db 34, SAFEGUARD
	db 37, BODY_SLAM
	db 43, ICE_BEAM
	db 50, HYDRO_PUMP
	db 0 ; no more level-up moves

AqualloEvosAttacks:
	dbbw EVOLVE_LEVEL, 32, AQUARIUS
	db 0 ; no more evolutions
	db 1, POUND
	db 1, GROWL
	db 1, BUBBLE
	db 1, MIST
	db 7, WATER_GUN
	db 10, WATER_GUN
	db 13, POWDER_SNOW
	db 20, SWIFT
	db 24, HAZE
	db 28, BUBBLEBEAM
	db 35, AURORA_BEAM
	db 39, SAFEGUARD
	db 43, BODY_SLAM
	db 49, ICE_BEAM
	db 56, HYDRO_PUMP
	db 0 ; no more level-up moves

AquariusEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 1, GROWL
	db 1, BUBBLE
	db 1, MIST
	db 7, WATER_GUN
	db 10, WATER_GUN
	db 13, POWDER_SNOW
	db 20, SWIFT
	db 24, HAZE
	db 28, BUBBLEBEAM
	db 36, AURORA_BEAM
	db 41, SAFEGUARD
	db 46, BODY_SLAM
	db 52, ICE_BEAM
	db 60, HYDRO_PUMP
	db 0 ; no more level-up moves

TangtripEvosAttacks:
	dbbw EVOLVE_LEVEL, 15, TANGELA
	db 0 ; no more evolutions
	db 1, ABSORB
	db 1, CONSTRICT
	db 4, STUN_SPORE
	db 7, GROWTH
	db 10, MEGA_DRAIN
	db 13, BIND
	db 19, VINE_WHIP
	db 25, POISONPOWDER
	db 31, GIGA_DRAIN
	db 34, SLEEP_POWDER
	db 40, ANCIENTPOWER
	db 46, SLAM
	db 0 ; no more level-up moves

GelaniaEvosAttacks:
	db 0 ; no more evolutions
	db 1, ABSORB
	db 1, CONSTRICT
	db 4, STUN_SPORE
	db 7, GROWTH
	db 10, MEGA_DRAIN
	db 13, BIND
	db 19, VINE_WHIP
	db 25, POISONPOWDER
	db 31, GIGA_DRAIN
	db 34, SLEEP_POWDER
	db 40, ANCIENTPOWER
	db 50, LEECH_SEED
	db 0 ; no more level-up moves

HoothootEvosAttacks:
	dbbw EVOLVE_LEVEL, 20, NOCTOWL
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 1, FORESIGHT
	db 6, PECK
	db 10, HYPNOSIS
	db 15, REFLECT
	db 19, MEGAPHONE
	db 24, CONFUSION
	db 28, TAKE_DOWN
	db 33, WING_ATTACK
	db 37, DREAM_EATER
	db 43, SKY_ATTACK
	db 0 ; no more level-up moves

NoctowlEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 1, FORESIGHT
	db 6, PECK
	db 10, HYPNOSIS
	db 15, REFLECT
	db 19, MEGAPHONE
	db 26, CONFUSION
	db 32, TAKE_DOWN
	db 38, WING_ATTACK
	db 44, DREAM_EATER
	db 50, AEROBLAST
	db 0 ; no more level-up moves

LedybaEvosAttacks:
	dbbw EVOLVE_LEVEL, 18, TRIPSTAR
	db 0 ; no more evolutions
	db 1, TACKLE
	db 5, SUPERSONIC
	db 8, SWIFT
	db 12, LIGHT_SCREEN
	db 12, REFLECT
	db 12, SAFEGUARD
	db 16, MACH_PUNCH
	db 19, PSYBEAM
	db 23, COMET_PUNCH
	db 27, BATON_PASS
	db 30, AGILITY
	db 34, DOUBLE_EDGE
	db 0 ; no more level-up moves

TripstarEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, SUPERSONIC
	db 5, SUPERSONIC
	db 8, SWIFT
	db 12, LIGHT_SCREEN
	db 12, REFLECT
	db 12, SAFEGUARD
	db 16, MACH_PUNCH
	db 21, PSYBEAM
	db 25, COMET_PUNCH
	db 30, BATON_PASS
	db 34, AGILITY
	db 39, DOUBLE_EDGE
	db 0 ; no more level-up moves

SpinarakEvosAttacks:
	dbbw EVOLVE_LEVEL, 22, TUHEAD
	db 0 ; no more evolutions
	db 1, POISON_STING
	db 1, STRING_SHOT
	db 5, CONSTRICT
	db 9, LEECH_LIFE
	db 12, SCARY_FACE
	db 16, NIGHT_SHADE
	db 20, FURY_SWIPES
	db 23, PURSUIT
	db 27, SPIDER_WEB
	db 0 ; no more level-up moves

TuheadEvosAttacks:
	db 0 ; no more evolutions
	db 1, POISON_STING
	db 1, STRING_SHOT
	db 1, CONSTRICT
	db 1, LEECH_LIFE
	db 5, CONSTRICT
	db 9, LEECH_LIFE
	db 12, SCARY_FACE
	db 16, NIGHT_SHADE
	db 20, FURY_SWIPES
	db 22, SWORDS_DANCE
	db 25, PURSUIT
	db 30, SPIDER_WEB
	db 34, AGILITY
	db 39, PIN_MISSILE
	db 44, PSYCHIC_M
	db 0 ; no more level-up moves

KotoraEvosAttacks:
	dbbw EVOLVE_LEVEL, 31, RAITORA
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 6, THUNDERSHOCK
	db 10, BITE
	db 15, THUNDER_WAVE
	db 19, SCARY_FACE
	db 24, SPARK
	db 28, TAKE_DOWN
	db 33, AGILITY
	db 37, CRUNCH
	db 42, THUNDERBOLT
	db 46, SLASH
	db 0 ; no more level-up moves

RaitoraEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 6, THUNDERSHOCK
	db 10, BITE
	db 15, THUNDER_WAVE
	db 19, SCARY_FACE
	db 24, SPARK
	db 28, TAKE_DOWN
	db 35, AGILITY
	db 42, CRUNCH
	db 49, THUNDERBOLT
	db 56, THUNDER
	db 0 ; no more level-up moves

PichuEvosAttacks:
	dbbw EVOLVE_HAPPINESS, TR_ANYTIME, PIKACHU
	db 0 ; no more evolutions
	db 1, THUNDERSHOCK
	db 1, CHARM
	db 6, TAIL_WHIP
	db 8, THUNDER_WAVE
	db 11, SWEET_KISS
	db 0 ; no more level-up moves

CleffaEvosAttacks:
	dbbw EVOLVE_HAPPINESS, TR_ANYTIME, CLEFAIRY
	db 0 ; no more evolutions
	db 1, POUND
	db 1, CHARM
	db 4, ENCORE
	db 8, SING
	db 13, SWEET_KISS
	db 0 ; no more level-up moves

IgglybuffEvosAttacks:
	dbbw EVOLVE_HAPPINESS, TR_ANYTIME, JIGGLYPUFF
	db 0 ; no more evolutions
	db 1, POUND
	db 1, CHARM
	db 4, SING
	db 9, DEFENSE_CURL
	db 14, SWEET_KISS
	db 0 ; no more level-up moves

TogepiEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 1, CHARM
	db 6, METRONOME
	db 13, SWEET_KISS
	db 18, ENCORE
	db 25, ANCIENTPOWER
	db 30, SAFEGUARD
	db 37, DOUBLE_EDGE
	db 42, BATON_PASS
	db 0 ; no more level-up moves

PeticornEvosAttacks:
	dbbw EVOLVE_HAPPINESS, TR_ANYTIME, PONYTA
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, CHARM
	db 6, TAIL_WHIP
	db 10, EMBER
	db 15, FLAME_WHEEL
	db 19, HEADBUTT
	db 25, FIRE_SPIN
	db 0 ; no more level-up moves

NatuEvosAttacks:
	dbbw EVOLVE_ITEM, HEART_STONE, XATU
	db 0 ; no more evolutions
	db 1, PECK
	db 1, LEER
	db 6, NIGHT_SHADE
	db 10, TELEPORT
	db 20, CONFUSE_RAY
	db 30, PSYCHIC_M
	db 40, DRILL_PECK
	db 50, FUTURE_SIGHT
	db 0 ; no more level-up moves

XatuEvosAttacks:
	db 0 ; no more evolutions
	db 1, PECK
	db 1, LEER
	db 1, NIGHT_SHADE
	db 1, TELEPORT
	db 40, DRILL_PECK
	db 50, FUTURE_SIGHT
	db 0 ; no more level-up moves

MareepEvosAttacks:
	dbbw EVOLVE_LEVEL, 15, FLAAFFY
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 7, THUNDERSHOCK
	db 12, THUNDER_WAVE
	db 18, COTTON_SPORE
	db 23, TAKE_DOWN
	db 29, CONFUSE_RAY
	db 34, LIGHT_SCREEN
	db 40, THUNDER
	db 0 ; no more level-up moves

FlaaffyEvosAttacks:
	dbbw EVOLVE_LEVEL, 30, AMPHAROS
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 7, THUNDERSHOCK
	db 12, THUNDER_WAVE
	db 19, COTTON_SPORE
	db 25, TAKE_DOWN
	db 32, CONFUSE_RAY
	db 38, LIGHT_SCREEN
	db 45, THUNDER
	db 0 ; no more level-up moves

AmpharosEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 7, THUNDERSHOCK
	db 12, THUNDER_WAVE
	db 19, COTTON_SPORE
	db 25, TAKE_DOWN
	db 30, HEAL_BELL
	db 34, CONFUSE_RAY
	db 42, LIGHT_SCREEN
	db 51, THUNDER
	db 0 ; no more level-up moves

BellossomEvosAttacks:
	db 0 ; no more evolutions
	db 1, ABSORB
	db 1, SWEET_SCENT
	db 1, STUN_SPORE
	db 1, ACID
	db 37, LEECH_SEED
	db 51, SPORE
	db 55, SOLARBEAM
	db 60, GIGA_DRAIN
	db 0 ; no more level-up moves

MarillEvosAttacks:
	dbbw EVOLVE_ITEM, HEART_STONE, AZUMARILL
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 6, WATER_GUN
	db 10, DEFENSE_CURL
	db 15, ROLLOUT
	db 19, SLAM
	db 24, BUBBLEBEAM
	db 28, CHARM
	db 0 ; no more level-up moves

AzumarillEvosAttacks:
	db 0 ; no more evolutions
	db 1, WATER_GUN
	db 1, DEFENSE_CURL
	db 1, ROLLOUT
	db 1, SLAM
	db 33, BELLY_DRUM
	db 37, RECOVER
	db 42, BUBBLE
	db 46, HEAL_BELL
	db 50, HYDRO_PUMP
	db 52, PSYCHIC_M
	db 56, METAL_CLAW
	db 0 ; no more level-up moves

BomshealEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 1, SMOG
	db 7, EMBER
	db 12, WATER_GUN
	db 18, ENCORE
	db 23, SUPERSONIC
	db 29, FLAME_WHEEL
	db 34, BUBBLE
	db 40, MIMIC
	db 45, BODY_SLAM
	db 51, FIRE_BLAST
	db 56, HYDRO_PUMP
	db 0 ; no more level-up moves

BelmittEvosAttacks:
	db 0 ; no more evolutions
	db 1, VINE_WHIP
	db 1, SLEEP_POWDER
	db 1, SWEET_SCENT
	db 1, RAZOR_LEAF
	db 55, GIGA_DRAIN
	db 0 ; no more level-up moves

PolitoedEvosAttacks:
	db 0 ; no more evolutions
	db 1, WATER_GUN
	db 1, HYPNOSIS
	db 1, DOUBLESLAP
	db 1, PERISH_SONG
	db 30, BUBBLE
	db 35, MEAN_LOOK
	db 42, ROCK_THROW
	db 45, THIEF
	db 51, ENCORE
	db 0 ; no more level-up moves

HoppipEvosAttacks:
	dbbw EVOLVE_LEVEL, 18, SKIPLOOM
	db 0 ; no more evolutions
	db 1, ABSORB
	db 1, SPLASH
	db 4, SYNTHESIS
	db 7, TAIL_WHIP
	db 10, TACKLE
	db 12, POISONPOWDER
	db 14, STUN_SPORE
	db 16, SLEEP_POWDER
	db 19, GUST
	db 0 ; no more level-up moves

SkiploomEvosAttacks:
	dbbw EVOLVE_LEVEL, 27, JUMPLUFF
	db 0 ; no more evolutions
    db 1, ABSORB
	db 1, SPLASH
	db 4, SYNTHESIS
	db 7, TAIL_WHIP
	db 10, TACKLE
	db 12, POISONPOWDER
	db 14, STUN_SPORE
	db 16, SLEEP_POWDER
	db 20, GUST
	db 24, MEGA_DRAIN
	db 27, LEECH_SEED
	db 31, COTTON_SPORE
	db 35, AMNESIA
	db 38, GIGA_DRAIN
	db 42, DOUBLE_EDGE
	db 0 ; no more level-up moves

JumpluffEvosAttacks:
	db 0 ; no more evolutions
	db 1, ABSORB
	db 1, SPLASH
	db 4, SYNTHESIS
	db 7, TAIL_WHIP
	db 10, TACKLE
	db 12, POISONPOWDER
	db 14, STUN_SPORE
	db 16, SLEEP_POWDER
	db 20, GUST
	db 23, MEGA_DRAIN
	db 28, LEECH_SEED
	db 33, COTTON_SPORE
	db 38, AMNESIA
	db 43, GIGA_DRAIN
	db 48, TRI_ATTACK
	db 0 ; no more level-up moves

AipomEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, TAIL_WHIP
	db 6, SAND_ATTACK
	db 12, BATON_PASS
	db 19, FURY_SWIPES
	db 24, PURSUIT
	db 27, SWIFT
	db 36, CROSS_CHOP
	db 46, MIMIC
	db 0 ; no more level-up moves

GupgoldEvosAttacks:
	dbbw EVOLVE_LEVEL, 18, GOLDEEN
	db 0 ; no more evolutions
	db 1, PECK
	db 1, TAIL_WHIP
	db 8, SUPERSONIC
	db 0 ; no more level-up moves

SunfloraEvosAttacks:
	db 0 ; no more evolutions
	db 1, ABSORB
	db 4, GROWTH
	db 10, MEGA_DRAIN
	db 14, LEECH_SEED
	db 19, SWIFT
	db 24, RAZOR_LEAF
	db 29, SYNTHESIS
	db 35, GIGA_DRAIN
	db 41, SOLARBEAM
	db 47, SUNNY_DAY
	db 0 ; no more level-up moves

CorasunEvosAttacks:
	dbbw EVOLVE_LEVEL, 28, ANCHORAGE
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 1, BUBBLE
	db 6, DEFENSE_CURL
	db 10, RAGE
	db 15, SUPERSONIC
	db 19, BUBBLEBEAM
	db 24, SCREECH
	db 28, SLAM
	db 0 ; no more level-up moves

AnchorageEvosAttacks:
	dbbw EVOLVE_LEVEL, 39, GROTESS
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 1, BUBBLE
	db 6, DEFENSE_CURL
	db 10, RAGE
	db 15, SUPERSONIC
	db 19, BUBBLEBEAM
	db 24, SCREECH
	db 28, IRON_TAIL
	db 34, ACID_ARMOR
	db 39, SCARY_FACE
	db 45, CRUNCH
	db 50, HYDRO_PUMP
	db 0 ; no more level-up moves

GrotessEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 1, BUBBLE
	db 6, DEFENSE_CURL
	db 10, RAGE
	db 15, SUPERSONIC
	db 19, BUBBLEBEAM
	db 24, SCREECH
	db 28, IRON_TAIL
	db 34, ACID_ARMOR
	db 39, SCARY_FACE
	db 46, CRUNCH
	db 52, HYDRO_PUMP
	db 0 ; no more level-up moves

EspeonEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 6, SAND_ATTACK
	db 10, CONFUSION
	db 14, QUICK_ATTACK
	db 18, SWIFT
	db 23, PSYBEAM
	db 27, PSYCH_UP
	db 33, HEAL_BELL
	db 38, MORNING_SUN
	db 45, PSYCHIC_M
	db 57, MEAN_LOOK
	db 0 ; no more level-up moves

UmbreonEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 6, SAND_ATTACK
	db 10, ACID
	db 14, QUICK_ATTACK
	db 18, BITE
	db 23, SLUDGE
	db 27, SCREECH
	db 33, HEAL_BELL
	db 38, MOONLIGHT
	db 45, SLUDGE_BOMB
	db 57, MEAN_LOOK
	db 0 ; no more level-up moves

MurkrowEvosAttacks:
	db 0 ; no more evolutions
	db 1, PECK
	db 1, SAND_ATTACK
	db 7, PURSUIT
	db 13, HAZE
	db 19, NIGHT_SHADE
	db 25, WING_ATTACK
	db 31, FAINT_ATTACK
	db 37, EMBER
	db 43, MEAN_LOOK
	db 49, DRILL_PECK
	db 55, PERISH_SONG
	db 0 ; no more level-up moves

SlowkingEvosAttacks:
	db 0 ; no more evolutions
	db 1, CURSE
	db 1, TACKLE
	db 6, GROWL
	db 11, WATER_GUN
	db 17, CONFUSION
	db 22, DISABLE
	db 27, HEADBUTT
	db 33, SWAGGER
	db 38, PSYCHIC_M
	db 43, RAIN_DANCE
	db 49, PSYCH_UP
	db 0 ; no more level-up moves

TritalesEvosAttacks:
	dbbw EVOLVE_HAPPINESS, TR_ANYTIME, VULPIX
	db 0 ; no more evolutions
	db 1, EMBER
	db 1, TAIL_WHIP
	db 1, CHARM
	db 7, DISABLE
	db 11, QUICK_ATTACK
	db 14, CONFUSE_RAY
	db 20, FIRE_SPIN
	db 0 ; no more level-up moves

UnownEvosAttacks:
	db 0 ; no more evolutions
	db 1, HIDDEN_POWER
	db 1, PSYBEAM
	db 0 ; no more level-up moves

TwinzEvosAttacks:
	dbbw EVOLVE_LEVEL, 29, GIRAFARIG
	db 0 ; no more evolutions
	db 1, LEER
	db 1, PURSUIT
	db 6, SPITE
	db 7, HAZE
	db 10, MEAN_LOOK
	db 12, FAINT_ATTACK
	db 19, CONFUSE_RAY
	db 27, PSYBEAM
	db 30, BATON_PASS
	db 36, PAIN_SPLIT
	db 41, SHADOW_BALL
	db 46, PERISH_SONG
	db 0 ; no more level-up moves

GirafarigEvosAttacks:
	db 0 ; no more evolutions
	db 1, LEER
	db 1, PURSUIT
	db 6, SPITE
	db 7, HAZE
	db 10, MEAN_LOOK
	db 12, FAINT_ATTACK
	db 19, CONFUSE_RAY
	db 27, PSYBEAM
	db 29, CRUNCH
	db 32, BATON_PASS
	db 38, PAIN_SPLIT
	db 43, EMBER
	db 48, EXTREMESPEED
	db 0 ; no more level-up moves

TurbanEvosAttacks:
	db 0 ; no more evolutions
	db 1, SWIFT
	db 1, TACKLE
	db 9, EMBER
	db 14, TRANSFORM
	db 23, MORNING_SUN
	db 29, SUNNY_DAY
	db 37, SING
	db 43, FLAME_WHEEL
	db 57, DOUBLE_TEAM
	db 65, EXTREMESPEED
	db 71, SACRED_FIRE
	db 0 ; no more level-up moves

GrimbyEvosAttacks:
	dbbw EVOLVE_LEVEL, 20, GRIMER
	db 0 ; no more evolutions
	db 1, POISON_GAS
	db 1, POUND
	db 7, HARDEN
	db 11, MUD_SLAP
	db 15, DISABLE
	db 21, SLUDGE
	db 0 ; no more level-up moves

ParamiteEvosAttacks:
	dbbw EVOLVE_LEVEL, 14, PARAS
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 6, STUN_SPORE
	db 6, POISONPOWDER
	db 11, ABSORB
	db 13, LEECH_LIFE
	db 17, FURY_CUTTER
	db 22, SPORE
	db 0 ; no more level-up moves

SteelixEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, HARDEN
	db 1, BIND
	db 5, CURSE
	db 9, ROCK_THROW
	db 13, RAGE
	db 17, SCREECH
	db 21, SLAM
	db 25, DRAGONBREATH
	db 29, ROCK_SLIDE
	db 33, SANDSTORM
	db 37, IRON_TAIL
	db 41, DIG
	db 45, DOUBLE_EDGE
	db 49, CRUNCH
	db 0 ; no more level-up moves

SnubbullEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, SCARY_FACE
	db 4, TAIL_WHIP
	db 8, CHARM
	db 13, BITE
	db 19, HEADBUTT
	db 26, SAFEGUARD
	db 34, SWEET_KISS
	db 43, DOUBLE_EDGE
	db 53, PERISH_SONG
	db 0 ; no more level-up moves

QuagsireEvosAttacks:
	db 0 ; no more evolutions
	db 1, WATER_GUN
	db 1, TAIL_WHIP
	db 7, MUD_SLAP
	db 12, MIST
	db 12, HAZE
	db 15, SLAM
	db 21, RAIN_DANCE
	db 27, AMNESIA
	db 32, SURF
	db 39, ROCK_HEAD
	db 47, EARTHQUAKE
	db 0 ; no more level-up moves

PraxeEvosAttacks:
	db 0 ; no more evolutions
	db 1, VICEGRIP
	db 7, FOCUS_ENERGY
	db 13, BIND
	db 19, SEISMIC_TOSS
	db 25, HARDEN
	db 30, CROSS_CUTTER
	db 35, THRASH
	db 38, SWORDS_DANCE
	db 42, METAL_CLAW
	db 44, SUBMISSION
	db 52, GUILLOTINE
	db 60, MEGAHORN
	db 0 ; no more level-up moves

ScizorEvosAttacks:
	db 0 ; no more evolutions
	db 1, QUICK_ATTACK
	db 1, LEER
	db 6, FOCUS_ENERGY
	db 12, PURSUIT
	db 18, FALSE_SWIPE
	db 24, AGILITY
	db 30, WING_ATTACK
	db 34, CROSS_CUTTER
	db 39, SLASH
	db 43, RAZOR_WIND
	db 48, SWORDS_DANCE
	db 54, DOUBLE_TEAM
	db 0 ; no more level-up moves

RinringEvosAttacks:
	dbbw EVOLVE_LEVEL, 28, BELLRUN
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, GROWL
	db 6, PURSUIT
	db 10, DISABLE
	db 15, COIN_HURL
	db 20, CHARM
	db 24, FAINT_ATTACK
	db 29, FURY_SWIPES
	db 34, HEAL_BELL
	db 38, CONFUSE_RAY
	db 43, CRUNCH
	db 48, EMBER
	db 52, ATTRACT
	db 0 ; no more level-up moves

BellrunEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, GROWL
	db 6, PURSUIT
	db 10, DISABLE
	db 15, COIN_HURL
	db 20, CHARM
	db 24, FAINT_ATTACK
	db 30, FURY_SWIPES
	db 35, HEAL_BELL
	db 41, CONFUSE_RAY
	db 47, CRUNCH
	db 52, EMBER
	db 58, ATTRACT
	db 0 ; no more level-up moves

SneaselEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, LEER
	db 8, QUICK_ATTACK
	db 11, SCREECH
	db 16, FAINT_ATTACK
	db 21, FURY_SWIPES
	db 27, CROSS_CUTTER
	db 32, AGILITY
	db 38, METAL_CLAW
	db 44, BEAT_UP
	db 49, CRUNCH
	db 0 ; no more level-up moves

QwilfishEvosAttacks:
	dbbw EVOLVE_LEVEL, 30, NUMBPUFF
	db 0 ; no more evolutions
	db 1, SPIKES
	db 1, TACKLE
	db 1, POISON_STING
	db 5, WATER_GUN
	db 9, HARDEN
	db 9, MINIMIZE
	db 13, THUNDER_WAVE
	db 21, SPARK
	db 25, SELFDESTRUCT
	db 33, PIN_MISSILE
	db 0 ; no more level-up moves

NumbpuffEvosAttacks:
	db 0 ; no more evolutions
	db 1, SPIKES
	db 1, TACKLE
	db 1, POISON_STING
	db 5, WATER_GUN
	db 9, HARDEN
	db 9, MINIMIZE
	db 13, THUNDER_WAVE
	db 23, SPARK
	db 28, SELFDESTRUCT
	db 37, PIN_MISSILE
	db 40, DESTINY_BOND
	db 48, HYDRO_PUMP
	db 50, THUNDERBOLT
	db 0 ; no more level-up moves

NyanyaEvosAttacks:
	dbbw EVOLVE_LEVEL, 15, MEOWTH
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, GROWL
	db 7, BITE
	db 11, FURY_SWIPES
	db 17, SCREECH
	db 21, PAY_DAY
	db 27, FAINT_ATTACK
	db 31, COIN_HURL
	db 37, SWAGGER
	db 41, SLASH
	db 0 ; no more level-up moves

MadameEvosAttacks:
	db 0 ; no more evolutions
	db 1, SAND_ATTACK
	db 4, LEER
	db 9, FURY_CUTTER
	db 13, FURY_ATTACK
	db 19, WING_ATTACK
	db 25, FAINT_ATTACK
	db 31, SLASH
	db 39, SWORDS_DANCE
	db 46, AGILITY
	db 54, CROSS_CUTTER
	db 61, AEROBLAST
	db 0 ; no more level-up moves

KurstrawEvosAttacks:
	dbbw EVOLVE_LEVEL, 29, PANGSHI
	db 0 ; no more evolutions
	db 1, GROWL
	db 1, TACKLE
	db 1, PSYWAVE
	db 6, SPITE
	db 10, FAINT_ATTACK
	db 15, CURSE
	db 19, EMBER
	db 24, MEAN_LOOK
	db 28, CONFUSE_RAY
	db 33, NIGHT_SHADE
	db 37, RECOVER
	db 32, PAIN_SPLIT
	db 46, SHADOW_BALL
	db 51, PERISH_SONG
	db 0 ; no more level-up moves

PangshiEvosAttacks:
	db 0 ; no more evolutions
	db 1, GROWL
	db 1, TACKLE
	db 1, PSYWAVE
	db 6, SPITE
	db 10, FAINT_ATTACK
	db 15, CURSE
	db 19, EMBER
	db 24, MEAN_LOOK
	db 28, CONFUSE_RAY
	db 30, EXTREMESPEED
	db 35, NIGHT_SHADE
	db 42, RECOVER
	db 48, PAIN_SPLIT
	db 55, SHADOW_BALL
	db 61, PERISH_SONG
	db 0 ; no more level-up moves

PuddipupEvosAttacks:
	dbbw EVOLVE_HAPPINESS, TR_ANYTIME, GROWLITHE
	db 0 ; no more evolutions
	db 1, BITE
	db 1, CHARM
	db 6, EMBER
	db 12, LEER
	db 17, FLAME_WHEEL
	db 23, REVERSAL
	db 28, TAKE_DOWN
	db 34, FLAMETHROWER
	db 0 ; no more level-up moves

RemoraidEvosAttacks:
	dbbw EVOLVE_LEVEL, 25, OCTILLERY
	db 0 ; no more evolutions
	db 1, WATER_GUN
	db 7, PSYBEAM
	db 12, AURORA_BEAM
	db 18, BUBBLEBEAM
	db 23, FOCUS_ENERGY
	db 29, DYNAMICPUNCH
	db 34, LOCK_ON
	db 40, HYDRO_PUMP
	db 45, ZAP_CANNON
	db 51, HYPER_BEAM
	db 0 ; no more level-up moves

OctilleryEvosAttacks:
	db 0 ; no more evolutions
	db 1, WATER_GUN
	db 1, CONSTRICT
	db 7, PSYBEAM
	db 12, AURORA_BEAM
	db 18, BUBBLEBEAM
	db 23, FOCUS_ENERGY
	db 25, OCTAZOOKA
	db 30, DYNAMICPUNCH
	db 38, LOCK_ON
	db 45, HYDRO_PUMP
	db 53, ZAP_CANNON
	db 60, HYPER_BEAM
	db 0 ; no more level-up moves

DelibirdEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 4, GROWL
	db 10, POWDER_SNOW
	db 13, DOUBLESLAP
	db 19, PRESENT
	db 22, ENCORE
	db 28, ICY_WIND
	db 31, HAZE
	db 37, DRILL_PECK
	db 40, SAFEGUARD
	db 46, BLIZZARD
	db 49, HEAL_BELL
	db 0 ; no more level-up moves

MantineEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, BUBBLE
	db 6, SUPERSONIC
	db 11, HEAL_BELL
	db 16, AGILITY
	db 22, BUBBLEBEAM
	db 27, WING_ATTACK
	db 33, PSYBEAM
	db 38, BARRIER
	db 44, CONFUSE_RAY
	db 49, HYDRO_PUMP
	db 0 ; no more level-up moves

SkarmoryEvosAttacks:
	db 0 ; no more evolutions
	db 1, LEER
	db 1, PECK
	db 7, SAND_ATTACK
	db 12, FURY_ATTACK
	db 18, METAL_CLAW
	db 23, AGILITY
	db 29, WING_ATTACK
	db 34, ROCK_HEAD
	db 40, STEEL_WING
	db 45, SPIKES
	db 51, DRILL_PECK
	db 0 ; no more level-up moves

HoundourEvosAttacks:
	dbbw EVOLVE_LEVEL, 24, HOUNDOOM
	db 0 ; no more evolutions
	db 1, LEER
	db 1, EMBER
	db 6, SMOG
	db 12, BITE
	db 17, ROAR
	db 23, BEAT_UP
	db 29, FLAME_WHEEL
	db 35, FAINT_ATTACK
	db 40, FLAMETHROWER
	db 0 ; no more level-up moves

HoundoomEvosAttacks:
	db 0 ; no more evolutions
	db 1, LEER
	db 1, EMBER
	db 6, SMOG
	db 12, BITE
	db 17, ROAR
	db 23, BEAT_UP
	db 30, FLAME_WHEEL
	db 37, FAINT_ATTACK
	db 44, FLAMETHROWER
	db 51, CRUNCH
	db 69, MOONLIGHT
	db 0 ; no more level-up moves

PhanpyEvosAttacks:
	dbbw EVOLVE_LEVEL, 25, DONPHAN
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 6, DEFENSE_CURL
	db 10, FLAIL
	db 15, ROLLOUT
	db 19, MAGNITUDE
	db 24, SLAM
	db 28, TAKE_DOWN
	db 33, ENDURE
	db 37, CHARM
	db 42, DOUBLE_EDGE
	db 0 ; no more level-up moves

DonphanEvosAttacks:
	db 0 ; no more evolutions
	db 1, HORN_ATTACK
	db 1, GROWL
	db 6, DEFENSE_CURL
	db 10, FLAIL
	db 15, ROLLOUT
	db 19, MAGNITUDE
	db 24, SLAM
	db 25, FURY_ATTACK
	db 31, ROCK_HEAD
	db 37, RAPID_SPIN
	db 44, SCARY_FACE
	db 50, EARTHQUAKE
	db 0 ; no more level-up moves

Porygon2EvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, DEFENSE_CURL
	db 1, CONVERSION
	db 9, EMBER
	db 12, PSYBEAM
	db 20, CONVERSION2
	db 24, AGILITY
	db 32, RECOVER
	db 35, QUICK_ATTACK
	db 36, TRI_ATTACK
	db 44, LOCK_ON
	db 48, THUNDER
	db 0 ; no more level-up moves

BallerineEvosAttacks:
	dbbw EVOLVE_LEVEL, 30, MR__MIME
	db 0 ; no more evolutions
	db 1, BARRIER
	db 1, CHARM
	db 5, CONFUSION
	db 9, MEDITATE
	db 13, DOUBLESLAP
	db 17, MIMIC
	db 17, PSYWAVE
	db 21, LIGHT_SCREEN
	db 21, REFLECT
	db 25, PSYBEAM
	db 29, ENCORE
	db 0 ; no more level-up moves

SmeargleEvosAttacks:
	db 0 ; no more evolutions
	db 1, SKETCH
	db 11, SKETCH
	db 21, SKETCH
	db 31, SKETCH
	db 41, SKETCH
	db 0 ; no more level-up moves


TyrogueEvosAttacks:
	dbbbw EVOLVE_STAT, 20, ATK_LT_DEF, HITMONCHAN
	dbbbw EVOLVE_STAT, 20, ATK_GT_DEF, HITMONLEE
	dbbbw EVOLVE_STAT, 20, ATK_EQ_DEF, HITMONTOP
	db 0 ; no more evolutions
	db 1, TACKLE
	db 0 ; no more level-up moves

HitmontopEvosAttacks:
	db 0 ; no more evolutions
	db 1, ROLLING_KICK
	db 7, FOCUS_ENERGY
	db 13, PURSUIT
	db 19, QUICK_ATTACK
	db 25, RAPID_SPIN
	db 31, COUNTER
	db 37, AGILITY
	db 43, DETECT
	db 49, TRIPLE_KICK
	db 0 ; no more level-up moves

SmoochumEvosAttacks:
	dbbw EVOLVE_LEVEL, 30, JYNX
	db 0 ; no more evolutions
	db 1, POUND
	db 1, LICK
	db 9, SWEET_KISS
	db 13, POWDER_SNOW
	db 21, CONFUSION
	db 25, SING
	db 33, MEAN_LOOK
	db 0 ; no more level-up moves

ElebabeEvosAttacks:
	dbbw EVOLVE_LEVEL, 30, ELECTABUZZ
	db 0 ; no more evolutions
	db 1, QUICK_ATTACK
	db 1, LEER
	db 6, THUNDERSHOCK
	db 10, LOW_KICK
	db 14, SWIFT
	db 19, THUNDER_WAVE
	db 25, THUNDERPUNCH
	db 30, LIGHT_SCREEN
	db 0 ; no more level-up moves

MagbyEvosAttacks:
	dbbw EVOLVE_LEVEL, 30, MAGMAR
	db 0 ; no more evolutions
	db 1, SMOG
	db 1, LEER
	db 6, EMBER
	db 10, SMOKESCREEN
	db 14, FAINT_ATTACK
	db 19, FIRE_SPIN
	db 25, FIRE_PUNCH
	db 30, CONFUSE_RAY
	db 0 ; no more level-up moves

ChixEvosAttacks:
	dbbw EVOLVE_LEVEL, 18, DODUO
	db 0 ; no more evolutions
	db 1, PECK
	db 1, CHARM
	db 5, QUICK_ATTACK
	db 10, RAGE
	db 14, FURY_ATTACK
	db 19, PURSUIT
	db 0 ; no more level-up moves

MiltankEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 4, GROWL
	db 8, DEFENSE_CURL
	db 13, STOMP
	db 19, MILK_DRINK
	db 26, BIDE
	db 34, ROLLOUT
	db 43, BODY_SLAM
	db 53, HEAL_BELL
	db 0 ; no more level-up moves

RaikouEvosAttacks:
	db 0 ; no more evolutions
	db 1, BITE
	db 1, LEER
	db 8, THUNDERSHOCK
	db 15, FURY_SWIPES
	db 22, QUICK_ATTACK
	db 29, SPARK
	db 36, REFLECT
	db 43, CRUNCH
	db 50, THUNDERBOLT
	db 57, PSYCHIC
	db 64, RAIN_DANCE
	db 71, AMNESIA
	db 78, THUNDER
	db 0 ; no more level-up moves

EnteiEvosAttacks:
	db 0 ; no more evolutions
	db 1, BITE
	db 1, LEER
	db 8, EMBER
	db 15, FURY_SWIPES
	db 22, FIRE_SPIN
	db 29, STOMP
	db 36, FLAME_WHEEL
	db 43, SWAGGER
	db 50, FLAMETHROWER
	db 57, PSYCHIC
	db 64, SUNNY_DAY
	db 71, AMNESIA
	db 78, FIRE_BLAST
	db 0 ; no more level-up moves

SuicuneEvosAttacks:
	db 0 ; no more evolutions
	db 1, BITE
	db 1, LEER
	db 8, BUBBLEBEAM
	db 15, FURY_SWIPES
	db 22, GUST
	db 29, AURORA_BEAM
	db 36, MIST
	db 43, MIRROR_COAT
	db 50, ICE_BEAM
	db 57, PSYCHIC
	db 64, RAIN_DANCE
	db 71, AMNESIA
	db 78, HYDRO_PUMP
	db 0 ; no more level-up moves

WolfanEvosAttacks:
	dbbw EVOLVE_LEVEL, 31, WARWOLF
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, LEER
	db 7, POWDER_SNOW
	db 12, FURY_SWIPES
	db 18, LOW_KICK
	db 23, MOONLIGHT
	db 0 ; no more level-up moves

WarwolfEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, LEER
	db 7, POWDER_SNOW
	db 12, FURY_SWIPES
	db 18, LOW_KICK
	db 23, MOONLIGHT
	db 29, ICY_WIND
	db 31, CROSS_CUTTER
	db 41, ROCK_HEAD
	db 49, CRUNCH
	db 56, BLIZZARD
	db 0 ; no more level-up moves

LickilordEvosAttacks:
	db 0 ; no more evolutions
	db 1, LICK
	db 6, DEFENSE_CURL
	db 10, SUPERSONIC
	db 15, WRAP
	db 19, STOMP
	db 24, DISABLE
	db 28, SLAM
	db 33, ROLLOUT
	db 37, SCREECH
	db 42, THRASH
	db 46, AMNESIA
	db 0 ; no more level-up moves

BlisseyEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 4, GROWL
	db 7, TAIL_WHIP
	db 10, DEFENSE_CURL
	db 13, DOUBLESLAP
	db 18, SING
	db 23, MINIMIZE
	db 28, EGG_BOMB
	db 33, SOFTBOILED
	db 40, HEAL_BELL
	db 47, SEISMIC_TOSS
	db 60, GROWTH
	db 0 ; no more level-up moves

LugiaEvosAttacks:
	db 0 ; no more evolutions
	db 1, SWIFT
	db 1, WHIRLWIND
	db 9, GUST
	db 15, DOUBLE_EDGE
	db 23, PSYCHIC_M
	db 29, RAIN_DANCE
	db 37, HYDRO_PUMP
	db 43, AEROBLAST
	db 50, ANCIENTPOWER
	db 57, SAFEGUARD
	db 65, RECOVER
	db 71, FUTURE_SIGHT
	db 79, SKY_ATTACK
	db 0 ; no more level-up moves

HoOhEvosAttacks:
	db 0 ; no more evolutions
	db 1, SWIFT
	db 1, WHIRLWIND
	db 9, GUST
	db 15, DOUBLE_EDGE
	db 23, PSYCHIC_M
	db 29, SUNNY_DAY
	db 37, FIRE_BLAST
	db 43, SACRED_FIRE
	db 50, ANCIENTPOWER
	db 57, SAFEGUARD
	db 65, RECOVER
	db 71, FUTURE_SIGHT
	db 79, SKY_ATTACK
	db 0 ; no more level-up moves

LeafeonEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 8, SAND_ATTACK
	db 16, RAZOR_LEAF
	db 23, QUICK_ATTACK
	db 25, SYNTHESIS
	db 30, LEECH_SEED
	db 36, MEGA_DRAIN
	db 42, SPORE
	db 45, SOLARBEAM
	db 47, AGILITY
	db 52, MEAN_LOOK
	db 0 ; no more level-up moves
	