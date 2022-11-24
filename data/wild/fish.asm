TIME_GROUP EQU 0 ; use the nth TimeFishGroups entry

fishgroup: MACRO
; chance, old rod, good rod, super rod
	dbwbwwww \1, \2, \3, \4
ENDM

FishGroups:
; entries correspond to FISHGROUP_* constants
	fishgroup 50 percent + 1, .Shore_Old,            .Shore_Good,            .Shore_Super
	fishgroup 50 percent + 1, .Ocean_Old,            .Ocean_Good,            .Ocean_Super
	fishgroup 50 percent + 1, .Lake_Old,             .Lake_Good,             .Lake_Super
	fishgroup 50 percent + 1, .Pond_Old,             .Pond_Good,             .Pond_Super
	fishgroup 50 percent + 1, .Dratini_Old,          .Dratini_Good,          .Dratini_Super
	fishgroup 50 percent + 1, .Qwilfish_Swarm_Old,   .Qwilfish_Swarm_Good,   .Qwilfish_Swarm_Super
	fishgroup 50 percent + 1, .Remoraid_Swarm_Old,   .Remoraid_Swarm_Good,   .Remoraid_Swarm_Super
	fishgroup 50 percent + 1, .Gyarados_Old,         .Gyarados_Good,         .Gyarados_Super
	fishgroup 50 percent + 1, .Dratini_2_Old,        .Dratini_2_Good,        .Dratini_2_Super
	fishgroup 50 percent + 1, .WhirlIslands_Old,     .WhirlIslands_Good,     .WhirlIslands_Super
	fishgroup 50 percent + 1, .Qwilfish_Old,         .Qwilfish_Good,         .Qwilfish_Super
	fishgroup 50 percent + 1, .Remoraid_Old,         .Remoraid_Good,         .Remoraid_Super
	fishgroup 50 percent + 1, .Qwilfish_NoSwarm_Old, .Qwilfish_NoSwarm_Good, .Qwilfish_NoSwarm_Super

.Shore_Old:
	dbwbw  70 percent + 1, 10, MAGIKARP
	dbwbw  85 percent + 1, 10, MAGIKARP
	dbwbw 100 percent,     10, KRABBY
.Shore_Good:
	dbwbw  35 percent,     20, MAGIKARP
	dbwbw  70 percent,     20, KRABBY
	dbwbw  90 percent + 1, 20, KRABBY
	dbwbw 100 percent,      0, TIME_GROUP
.Shore_Super:
	dbwbw  40 percent,     40, KRABBY
	dbwbw  70 percent,      1, TIME_GROUP
	dbwbw  90 percent + 1, 40, KRABBY
	dbwbw 100 percent,     40, KINGLER

.Ocean_Old:
	dbwbw  70 percent + 1, 10, MAGIKARP
	dbwbw  85 percent + 1, 10, MAGIKARP
	dbwbw 100 percent,     10, TENTACOOL
.Ocean_Good:
	dbwbw  35 percent,     20, MAGIKARP
	dbwbw  70 percent,     20, TENTACOOL
	dbwbw  90 percent + 1, 20, CORASUN
	dbwbw 100 percent,      2, TIME_GROUP
.Ocean_Super:
	dbwbw  40 percent,     40, CORASUN
	dbwbw  70 percent,      3, TIME_GROUP
	dbwbw  90 percent + 1, 40, TENTACRUEL
	dbwbw 100 percent,     40, ANCHORAGE

.Lake_Old:
	dbwbw  70 percent + 1, 10, MAGIKARP
	dbwbw  85 percent + 1, 10, MAGIKARP
	dbwbw 100 percent,     10, GUPGOLD
.Lake_Good:
	dbwbw  35 percent,     20, MAGIKARP
	dbwbw  70 percent,     20, GUPGOLD
	dbwbw  90 percent + 1, 20, GOLDEEN
	dbwbw 100 percent,      4, TIME_GROUP
.Lake_Super:
    dbwbwbw  40 percent,     40, GOLDEEN
	dbwbwbw  70 percent,      5, TIME_GROUP
	dbwbwbw  90 percent + 1, 40, MAGIKARP
	dbwbwbw 100 percent,     40, SEAKING

.Pond_Old:
	dbwbw  70 percent + 1, 10, MAGIKARP
	dbwbw  85 percent + 1, 10, MAGIKARP
	dbwbw 100 percent,     10, POLIWAG
.Pond_Good:
	dbwbwbw  35 percent,     20, MAGIKARP
	dbwbwbw  70 percent,     20, POLIWAG
	dbwbwbw  90 percent + 1, 20, POLIWAG
	dbwbwbw 100 percent,      6, TIME_GROUP
.Pond_Super:
	dbwbwbw  40 percent,     40, POLIWAG
	dbwbwbw  70 percent,      7, TIME_GROUP
	dbwbwbw  90 percent + 1, 40, MAGIKARP
	dbwbwbw 100 percent,     40, POLIWAG

.Dratini_Old:
	dbwbw  70 percent + 1, 10, MAGIKARP
	dbwbw  85 percent + 1, 10, MAGIKARP
	dbwbw 100 percent,     10, MAGIKARP
.Dratini_Good:
	dbwbw  35 percent,     20, MAGIKARP
	dbwbw  70 percent,     20, MAGIKARP
	dbwbw  90 percent + 1, 20, MAGIKARP
	dbwbw 100 percent,      8, TIME_GROUP
.Dratini_Super:
	dbwbw  40 percent,     40, MAGIKARP
	dbwbw  70 percent,      9, TIME_GROUP
	dbwbw  90 percent + 1, 40, MAGIKARP
	dbwbw 100 percent,     40, DRAGONAIR

.Qwilfish_Swarm_Old:
	dbwbw  70 percent + 1, 5, MAGIKARP
	dbwbw  85 percent + 1, 5, MAGIKARP
	dbwbw 100 percent,     5, QWILFISH
.Qwilfish_Swarm_Good:
	dbwbw  35 percent,     20, MAGIKARP
	dbwbw  70 percent,     20, QWILFISH
	dbwbw  90 percent + 1, 20, QWILFISH
	dbwbw 100 percent,     1, TIME_GROUP0
.Qwilfish_Swarm_Super
	dbwbw  40 percent,     40, QWILFISH
	dbwbw  70 percent,     1, TIME_GROUP1
	dbwbw  90 percent + 1, 40, QWILFISH
	dbwbw 100 percent,     40, QWILFISH

.Remoraid_Swarm_Old:
	dbwbw  70 percent + 1, 10, MAGIKARP
	dbwbw  85 percent + 1, 10, MAGIKARP
	dbwbw 100 percent,     10, REMORAID
.Remoraid_Swarm_Good:
	dbwbw  35 percent,     20, MAGIKARP
	dbwbw  70 percent,     20, REMORAID
	dbwbw  90 percent + 1, 20, REMORAID
	dbwbw 100 percent,      1, TIME_GROUP2
.Remoraid_Swarm_Super:
	dbwbw  40 percent,     40, REMORAID
	dbwbw  70 percent,     1, TIME_GROUP3
	dbwbw  90 percent + 1, 40, REMORAID
	dbwbw 100 percent,     40, REMORAID

.Gyarados_Old:
	dbwbw  70 percent + 1, 10, MAGIKARP
	dbwbw  85 percent + 1, 10, MAGIKARP
	dbwbw 100 percent,     10, MAGIKARP
.Gyarados_Good:
	dbwbw  35 percent,     20, MAGIKARP
	dbwbw  70 percent,     20, MAGIKARP
	dbwbw  90 percent + 1, 20, MAGIKARP
	dbwbw 100 percent,      1, TIME_GROUP4
.Gyarados_Super:
	dbwbw  40 percent,     40, MAGIKARP
	dbwbw  70 percent,     1, TIME_GROUP5
	dbwbw  90 percent + 1, 40, MAGIKARP
	dbwbw 100 percent,     40, MAGIKARP

.Dratini_2_Old:
	dbwbw  70 percent + 1, 10, MAGIKARP
	dbwbw  85 percent + 1, 10, MAGIKARP
	dbwbw 100 percent,     10, MAGIKARP
.Dratini_2_Good:
	dbwbw  35 percent,     10, MAGIKARP
	dbwbw  70 percent,     10, MAGIKARP
	dbwbw  90 percent + 1, 10, MAGIKARP
	dbwbw 100 percent,      1, TIME_GROUP6
.Dratini_2_Super:
	dbwbw  40 percent,     10, MAGIKARP
	dbwbw  70 percent,     1, TIME_GROUP7
	dbwbw  90 percent + 1, 10, MAGIKARP
	dbwbw 100 percent,     10, DRAGONAIR

.WhirlIslands_Old:
	dbwbw  70 percent + 1, 10, MAGIKARP
	dbwbw  85 percent + 1, 10, MAGIKARP
	dbwbw 100 percent,     10, KRABBY
.WhirlIslands_Good:
	dbwbw  35 percent,     20, MAGIKARP
	dbwbw  70 percent,     20, KRABBY
	dbwbw  90 percent + 1, 20, KRABBY
	dbwbw 100 percent,      1, TIME_GROUP8
.WhirlIslands_Super:
	dbwbw  40 percent,     40, KRABBY
	dbwbw  70 percent,     1, TIME_GROUP9
	dbwbw  90 percent + 1, 40, KINGLER
	dbwbw 100 percent,     40, SEADRA

.Qwilfish_NoSwarm_Old:
.Qwilfish_Old:
	dbwbw  70 percent + 1, 10, MAGIKARP
	dbwbw  85 percent + 1, 10, MAGIKARP
	dbwbw 100 percent,     TENTACOOL,  10
.Qwilfish_NoSwarm_Good:
.Qwilfish_Good:
	dbwbw  35 percent,     20, MAGIKARP
	dbwbw  70 percent,     20, TENTACOOL
	dbwbw  90 percent + 1, 20, TENTACOOL
	dbwbw 100 percent,     20, QWILFISH
.Qwilfish_NoSwarm_Super:
.Qwilfish_Super:
	dbwbw  40 percent,     40, TENTACOOL
	dbwbw  70 percent,     21, TIME_GROUP
	dbwbw  90 percent + 1, 40, MAGIKARP
	dbwbw 100 percent,     40, QWILFISH

.Remoraid_Old:
	dbwbw  70 percent + 1, 10, MAGIKARP
	dbwbw  85 percent + 1, 10, MAGIKARP
	dbwbw 100 percent,     10, REMORAID
.Remoraid_Good:
	dbwbw  35 percent,     20, MAGIKARP
	dbwbw  70 percent,     20, REMORAID
	dbwbw  90 percent + 1, 20, REMORAID
	dbwbw 100 percent,      1, TIME_GROUP2
.Remoraid_Super:
	dbwbw  40 percent,     40, REMORAID
	dbwbw  70 percent,      1, TIME_GROUP3
	dbwbw  90 percent + 1, 40, REMORAID
	dbwbw 100 percent,     40, REMORAID

TimeFishGroups:
	;  day              nite
	dbwbw 20, CORASUN,       20,  STARYU     ; 0
	dbwbw 40, CORASUN,       40,  STARYU     ; 1
	dbwbw 20, SHELLDER,      20,  SHELLDER   ; 2
	dbwbw 40, SHELLDER,      40,  SHELLDER   ; 3
	dbwbw 20, GOLDEEN,       20, GOLDEEN     ; 4
	dbwbw 40, GOLDEEN,       40,  GOLDEEN    ; 5
	dbwbw 20, POLIWAG,       20,  POLIWAG    ; 6
	dbwbw 40, POLIWAG,       40,  POLIWAG    ; 7
	dbwbw 20,DRATINI,        20,  DRATINI    ; 8
	dbwbw 40, DRATINI,       40,  DRATINI    ; 9
	dbwbw 20, QWILFISH,      20,  QWILFISH   ; 10
	dbwbw 40, QWILFISH,      40,  QWILFISH   ; 11
	dbwbw 20, REMORAID,      20, REMORAID    ; 12
	dbwbw 40, REMORAID,      40, REMORAID    ; 13
	dbwbw 20, GYARADOS,      20,  GYARADOS   ; 14
	dbwbw 40, GYARADOS,      40,  GYARADOS   ; 15
	dbwbw 10, DRATINI,       10,  DRATINI    ; 16
	dbwbw 10, DRATINI,       10,  DRATINI    ; 17
	dbwbw 40, HORSEA,        20,  HORSEA     ; 18
	dbwbw 40, HORSEA,        40,  HORSEA     ; 19
	dbwbw 20, TENTACOOL,     20, TENTACOOL   ; 20
	dbwbw 40, TENTACOOL,     40, TENTACOOL   ; 21
