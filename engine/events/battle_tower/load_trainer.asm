Function_LoadOpponentTrainerAndPokemons:
	ldh a, [rSVBK]
	push af
	ld a, BANK(wBT_OTTrainer)
	ldh [rSVBK], a

	; Fill wBT_OTTrainer with zeros
	xor a
	ld hl, wBT_OTTrainer
	ld bc, wBT_OTTrainerEnd - wBT_OTTrainer
	call ByteFill

	; Write $ff into the Item-Slots
	ld a, $ff
	ld [wBT_OTMon1Item], a
	ld [wBT_OTMon2Item], a
	ld [wBT_OTMon3Item], a

	; Set wBT_OTTrainer as start address to write the following data to
	ld de, wBT_OTTrainer

	ldh a, [hRandomAdd]
	ld b, a
.resample ; loop to find a random trainer
	call Random
	ldh a, [hRandomAdd]
	add b
	ld b, a ; b contains the nr of the trainer
if DEF(_CRYSTAL11)
	maskbits BATTLETOWER_NUM_UNIQUE_TRAINERS
	cp BATTLETOWER_NUM_UNIQUE_TRAINERS
else
; Crystal 1.0 used the wrong constant here, so only the first 21
; trainers in BattleTowerTrainers can be sampled.
	maskbits BATTLETOWER_NUM_UNIQUE_MON
	cp BATTLETOWER_NUM_UNIQUE_MON
endc
	jr nc, .resample
	ld b, a

	ld a, BANK(sBTTrainers)
	call GetSRAMBank

	ld c, BATTLETOWER_STREAK_LENGTH
	ld hl, sBTTrainers
.next_trainer
	ld a, [hli]
	cp b
	jr z, .resample
	dec c
	jr nz, .next_trainer ; c <= 7  initialise all 7 trainers?

	ld hl, sBTTrainers
	ld a, [sNrOfBeatenBattleTowerTrainers]
	ld c, a
	ld a, b
	ld b, 0
	add hl, bc
	ld [hl], a

	call CloseSRAM

	push af
; Copy name (10 bytes) and class (1 byte) of trainer
	ld hl, BattleTowerTrainers
	ld bc, NAME_LENGTH
	call AddNTimes
	ld bc, NAME_LENGTH
	call CopyBytes

	call Function_LoadRandomBattleTowerMon
	pop af

	ld hl, BattleTowerTrainerData
	ld bc, BATTLETOWER_TRAINERDATALENGTH
	call AddNTimes
	ld bc, BATTLETOWER_TRAINERDATALENGTH
.copy_bt_trainer_data_loop
	ld a, BANK(BattleTowerTrainerData)
	call GetFarByte
	ld [de], a
	inc hl
	inc de
	dec bc
	ld a, b
	or c
	jr nz, .copy_bt_trainer_data_loop

	pop af
	ldh [rSVBK], a

	ret

Function_LoadRandomBattleTowerMon:
	ld c, BATTLETOWER_PARTY_LENGTH
.loop
	push bc
	ld a, BANK(sBTMonPrevTrainer1)
	call GetSRAMBank

.FindARandomBattleTowerMon:
	; a = 1, 2, ..., 10 indicating level 10, 20, ..., 100 opponents
	ld a, [wBTChoiceOfLvlGroup]
	dec a
	ld hl, BattleTowerMons
	ld bc, BattleTowerMons2 - (BattleTowerMons1 + 1) ; size of one level group
	call AddNTimes

	ldh a, [hRandomAdd]
	ld b, a
.resample
	call Random
	ldh a, [hRandomAdd]
	add b
	ld b, a
	maskbits BATTLETOWER_NUM_UNIQUE_MON
	cp BATTLETOWER_NUM_UNIQUE_MON
	jr nc, .resample
	  


	ld bc, PARTYMON_STRUCT_LENGTH + MON_NAME_LENGTH + 1
	call AddNTimes

	ld a, [hli]


	ld c, a
	
	ld a, [hli]
	ld b, a
	push hl
	push de
	; check if it matches any of the previous two trainers' chosen Pokémon (six Pokémon in total)
	ld e, 6
	ld hl, sBTMonPrevTrainer1
.check_previous_mons_loop
	ld a, [hli]
	cp c
	ld a, [hli]
	jr nz, .check_previous_mons_next
	cp b
	jr z, .pop_and_retry
.check_previous_mons_next
	dec e
	jr nz, .check_previous_mons_loop
	ld h, b
	ld l, c
	call GetPokemonIDFromIndex
	ld hl, wTempSpecies
	ld [hl], a
	; check if it matches any of the current trainer's first two Pokémon (no need to check for the last one)
	ld a, [wBT_OTMon1]
	cp [hl]
	jr z, .pop_and_retry
	ld a, [wBT_OTMon2]
.pop_and_retry
	pop de
	pop hl
	jr z, .FindARandomBattleTowerMon

	; check if the held item matches any of the current trainer's first two Pokémon's held items

	ld a, [wBT_OTMon1Item]
	cp [hl]



	jr z, .FindARandomBattleTowerMon
    ld a, [wBT_OTMon2Item]
	cp [hl]









	jr z, .FindARandomBattleTowerMon
; reserve and load the converted species from wTempSpecies and copy everything else
	push hl
	ld l, LOCKED_MON_ID_BATTLE_TOWER_1
	ld a, e
	; assume that NICKNAMED_MON_STRUCT_LENGTH is not a multiple of $80 (it's actually far less than $80)
	cp LOW(wBT_OTMon1)
	jr z, .got_index
	inc l
	cp LOW(wBT_OTMon2)
	jr z, .got_index
	inc l
.got_index
	ld a, [wTempSpecies]
	ld [de], a
	inc de
	call LockPokemonID
	pop hl
	ld bc, PARTYMON_STRUCT_LENGTH + MON_NAME_LENGTH - 1
	
	call CopyBytes
; rename the Pokémon to its default name (overriding the transliterated Japanese nicknames)
	push de
	ld hl, - MON_NAME_LENGTH
	add hl, de
	
	push hl
	; wNamedObjectIndexBuffer = wTempSpecies
	call GetPokemonName
	ld h, d
	ld l, e
	pop de
	ld bc, MON_NAME_LENGTH
	call CopyBytes
	pop de
	
	pop bc
	dec c
	jp nz, .loop

	push de
	ld hl, sBTMonPrevTrainer1
	ld de, sBTMonPrevPrevTrainer1
	ld bc, 6
	push hl
	call CopyBytes
	pop de
	ld a, [wBT_OTMon1]
	call .store_index
	ld a, [wBT_OTMon2]
	call .store_index
	ld a, [wBT_OTMon3]
	call .store_index
	pop de
	jp CloseSRAM

.store_index
	call GetPokemonIndexFromID
	ld a, l
	ld [de], a
	inc de
	ld a, h
	ld [de], a
	inc de
	ret

INCLUDE "data/battle_tower/classes.asm"

INCLUDE "data/battle_tower/parties.asm"
