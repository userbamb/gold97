ifeq (,$(shell which sha1sum))
SHA1 := shasum
else
SHA1 := sha1sum
endif

RGBASM := rgbasm
RGBFIX := rgbfix
RGBGFX := rgbgfx
RGBLINK := rgblink

roms := pokegold97.gbc pokesilver97.gbc \
           pokecrystal.gbc \
           pokecrystal11.gbc \
           pokecrystal_au.gbc \
           pokecrystal_debug.gbc \
           pokecrystal11_debug.gbc
patches := pokecrystal11.patch

gold_obj := \
audio.o \
home.o \
main.o \
wram.o \
data/text/common.o \
data/maps/map_data.o \
data/pokemon/dex_entries.o \
data/pokemon/egg_moves.o \
data/pokemon/evos_attacks.o \
engine/movie/credits.o \
engine/overworld/events.o \
gfx/pics.o \
gfx/sprites.o \
lib/mobile/main.o

silver_obj := $(gold_obj:.o=_silver.o)
pokecrystal11_vc_obj    := $(rom_obj:.o=11_vc.o)


### Build targets

.SUFFIXES:
.PHONY: all gold silver clean tools
.SECONDEXPANSION:
.PRECIOUS:
.SECONDARY:

all: gold silver
gold: pokegold97.gbc
silver: pokesilver97.gbc
crystal11_vc:    pokecrystal11.patch

clean: tidy
	rm -f $(roms) $(gold_obj) $(silver_obj) $(roms:.gbc=.map) $(roms:.gbc=.sym)
	find gfx \
	     \( -name "*.[12]bpp" \
	        -o -name "*.lz" \
	        -o -name "*.gbcpal" \
	        -o -name "*.sgb.tilemap" \) \
	     -delete
	find gfx/pokemon -mindepth 1 \
	     ! -path "gfx/pokemon/unown/*" \
	     \( -name "bitmask.asm" \
	        -o -name "frames.asm" \
	        -o -name "front.animated.tilemap" \
	        -o -name "front.dimensions" \) \
	     -delete
	$(MAKE) clean -C tools/

tidy:
	$(RM) $(roms) \
	      $(roms:.gbc=.sym) \
	      $(roms:.gbc=.map) \
	      $(patches) \
	      $(patches:.patch=_vc.gbc) \
	      $(patches:.patch=_vc.sym) \
	      $(patches:.patch=_vc.map) \
	      $(patches:%.patch=vc/%.constants.sym) \
	      $(pokecrystal_obj) \
	      $(pokecrystal11_obj) \
	      $(pokecrystal11_vc_obj) \
	      $(pokecrystal_au_obj) \
	      $(pokecrystal_debug_obj) \
	      $(pokecrystal11_debug_obj) \
	      rgbdscheck.o
	$(MAKE) clean -C tools/
compare: $(roms) $(patches)
	    @$(SHA1) -c roms.sha1

tools:
	$(MAKE) -C tools/


$(gold_obj):   RGBASMFLAGS = -D _CRYSTAL -D _CRYSTAL11 -D _GOLD
$(silver_obj): RGBASMFLAGS = -D _CRYSTAL -D _CRYSTAL11 -D _SILVER
$(pokecrystal11_vc_obj):    RGBASMFLAGS += -D _CRYSTAL11 -D _CRYSTAL11_VC

%.patch: %_vc.sym vc/%.constants.sym %_vc.gbc %.gbc vc/%.patch.template
	tools/make_patch $^ $@

%.sym: ;

# The dep rules have to be explicit or else missing files won't be reported.
# As a side effect, they're evaluated immediately instead of when the rule is invoked.
# It doesn't look like $(shell) can be deferred so there might not be a better way.
define DEP
$1: $2 $$(shell tools/scan_includes $2)
	$$(RGBASM) $$(RGBASMFLAGS) -o $$@ $$<
endef

# Build tools when building the rom.
# This has to happen before the rules are processed, since that's when scan_includes is run.
ifeq (,$(filter clean tools,$(MAKECMDGOALS)))

$(info $(shell $(MAKE) -C tools))

$(foreach obj, $(silver_obj), $(eval $(call DEP,$(obj),$(obj:_silver.o=.asm))))
$(foreach obj, $(gold_obj), $(eval $(call DEP,$(obj),$(obj:.o=.asm))))
$(foreach obj, $(pokecrystal11_vc_obj), $(eval $(call DEP,$(obj),$(obj:11_vc.o=.asm))))

# Dependencies for VC files that need to run scan_includes
%.constants.sym: %.constants.asm $(shell tools/scan_includes %.constants.asm) | rgbdscheck.o
	$(RGBASM) $< > $@
endif
pokecrystal11_vc_opt    = -Cjv -t PM_CRYSTAL -i BYTE -n 1 -k 01 -l 0x33 -m 0x10 -r 3 -p 0
pokecrystal11_vc_base    = us
pokegold97.gbc: $(gold_obj) pokecrystal.link
	$(RGBLINK) -n pokegold97.sym -m pokegold97.map -l pokecrystal.link -o $@ $(gold_obj)
	$(RGBFIX) -Cjv -i AURF -k 01 -l 0x33 -m 0x10 -p 0 -r 3 -t PM_GOLD $@

pokesilver97.gbc: $(silver_obj) pokecrystal.link
	$(RGBLINK) -n pokesilver97.sym -m pokesilver97.map -l pokecrystal.link -o $@ $(silver_obj)
	$(RGBFIX) -Cjv -i AGRF -k 01 -l 0x33 -m 0x10 -p 0 -r 3 -t PM_SILVER $@


# For files that the compressor can't match, there will be a .lz file suffixed with the md5 hash of the correct uncompressed file.
# If the hash of the uncompressed file matches, use this .lz instead.
# This allows pngs to be used for compressed graphics and still match.

%.lz: hash = $(shell tools/md5 $(*D)/$(*F) | sed "s/\(.\{8\}\).*/\1/")
%.lz: %
	$(eval filename := $@.$(hash))
	$(if $(wildcard $(filename)),\
		cp $(filename) $@,\
		tools/lzcomp -- $< $@)


### Terrible hacks to match animations. Delete these rules if you don't care about matching.

# Dewgong has an unused tile id in its last frame. The tile itself is missing.
gfx/pokemon/dewgong/frames.asm: gfx/pokemon/dewgong/front.animated.tilemap gfx/pokemon/dewgong/front.dimensions
	tools/pokemon_animation -f $^ > $@
	echo "	db \$$4d" >> $@

# Lugia has two unused tile ids in its last frame. The tiles themselves are missing.
gfx/pokemon/lugia/frames.asm: gfx/pokemon/lugia/front.animated.tilemap gfx/pokemon/lugia/front.dimensions
	tools/pokemon_animation -f $^ > $@
	echo "	db \$$5e, \$$59" >> $@

# Girafarig has a redundant tile after the end. It is used in two frames, so it must be injected into the generated graphics.
# This is more involved, so it's hacked into pokemon_animation_graphics.
gfx/pokemon/girafarig/front.animated.2bpp: gfx/pokemon/girafarig/front.2bpp gfx/pokemon/girafarig/front.dimensions
	tools/pokemon_animation_graphics --girafarig -o $@ $^
gfx/pokemon/girafarig/front.animated.tilemap: gfx/pokemon/girafarig/front.2bpp gfx/pokemon/girafarig/front.dimensions
	tools/pokemon_animation_graphics --girafarig -t $@ $^


### Pokemon pic graphics rules

gfx/pokemon/%/front.dimensions: gfx/pokemon/%/front.png
	tools/png_dimensions $< $@
gfx/pokemon/%/front_S.dimensions: gfx/pokemon/%/front_S.png
	tools/png_dimensions $< $@
gfx/pokemon/%/normal.pal: gfx/pokemon/%/normal.gbcpal
	tools/palette -p $< > $@
gfx/pokemon/%/normal.gbcpal: gfx/pokemon/%/front.png
	$(RGBGFX) -p $@ $<
gfx/pokemon/%/back.2bpp: gfx/pokemon/%/back.png
	$(RGBGFX) -h -o $@ $<
gfx/pokemon/%/bitmask.asm: gfx/pokemon/%/front.animated.tilemap gfx/pokemon/%/front.dimensions
	tools/pokemon_animation -b $^ > $@
gfx/pokemon/%/bitmask_S.asm: gfx/pokemon/%/front_S.animated.tilemap gfx/pokemon/%/front_S.dimensions
	tools/pokemon_animation -b $^ > $@
gfx/pokemon/%/frames.asm: gfx/pokemon/%/front.animated.tilemap gfx/pokemon/%/front.dimensions
	tools/pokemon_animation -f $^ > $@
gfx/pokemon/%/frames_S.asm: gfx/pokemon/%/front_S.animated.tilemap gfx/pokemon/%/front_S.dimensions
	tools/pokemon_animation -f $^ > $@
gfx/pokemon/%/front.animated.2bpp: gfx/pokemon/%/front.2bpp gfx/pokemon/%/front.dimensions
	tools/pokemon_animation_graphics -o $@ $^
gfx/pokemon/%/front_S.animated.2bpp: gfx/pokemon/%/front_S.2bpp gfx/pokemon/%/front_S.dimensions
	tools/pokemon_animation_graphics -o $@ $^
gfx/pokemon/%/front.animated.tilemap: gfx/pokemon/%/front.2bpp gfx/pokemon/%/front.dimensions
	tools/pokemon_animation_graphics -t $@ $^
gfx/pokemon/%/front_S.animated.tilemap: gfx/pokemon/%/front_S.2bpp gfx/pokemon/%/front_S.dimensions
	tools/pokemon_animation_graphics -t $@ $^


### Misc file-specific graphics rules

gfx/new_game/shrink1.2bpp: rgbgfx += -h
gfx/new_game/shrink2.2bpp: rgbgfx += -h

gfx/trainers/%.2bpp: rgbgfx += -h
gfx/trainers/%.pal: gfx/trainers/%.gbcpal
	tools/palette -p $< > $@
gfx/trainers/%.gbcpal: gfx/trainers/%.png
	$(RGBGFX) -p $@ $<

gfx/mail/dragonite.1bpp: tools/gfx += --remove-whitespace
gfx/mail/large_note.1bpp: tools/gfx += --remove-whitespace
gfx/mail/surf_mail_border.1bpp: tools/gfx += --remove-whitespace
gfx/mail/flower_mail_border.1bpp: tools/gfx += --remove-whitespace
gfx/mail/litebluemail_border.1bpp: tools/gfx += --remove-whitespace

gfx/pokedex/pokedex.2bpp: tools/gfx += --trim-whitespace
gfx/pokedex/sgb.2bpp: tools/gfx += --trim-whitespace
gfx/pokedex/slowpoke.2bpp: tools/gfx += --trim-whitespace

gfx/pokegear/pokegear.2bpp: rgbgfx += -x2
gfx/pokegear/pokegear_sprites.2bpp: tools/gfx += --trim-whitespace

gfx/mystery_gift/mystery_gift.2bpp: tools/gfx += --trim-whitespace

gfx/title/crystal.2bpp: tools/gfx += --interleave --png=$<
gfx/title/old_fg.2bpp: tools/gfx += --interleave --png=$<
gfx/title/logogold.2bpp: rgbgfx += -x 4
gfx/title/logosilver.2bpp: rgbgfx += -x 4

gfx/trade/ball.2bpp: tools/gfx += --remove-whitespace
gfx/trade/game_boy_n64.2bpp: tools/gfx += --trim-whitespace

gfx/slots/slots_2.2bpp: tools/gfx += --interleave --png=$<
gfx/slots/slots_3.2bpp: tools/gfx += --interleave --png=$< --remove-duplicates --keep-whitespace --remove-xflip

gfx/card_flip/card_flip_2.2bpp: tools/gfx += --remove-whitespace

gfx/battle_anims/angels.2bpp: tools/gfx += --trim-whitespace
gfx/battle_anims/beam.2bpp: tools/gfx += --remove-xflip --remove-yflip --remove-whitespace
gfx/battle_anims/bubble.2bpp: tools/gfx += --trim-whitespace
gfx/battle_anims/charge.2bpp: tools/gfx += --trim-whitespace
gfx/battle_anims/egg.2bpp: tools/gfx += --remove-whitespace
gfx/battle_anims/explosion.2bpp: tools/gfx += --remove-whitespace
gfx/battle_anims/hit.2bpp: tools/gfx += --remove-whitespace
gfx/battle_anims/horn.2bpp: tools/gfx += --remove-whitespace
gfx/battle_anims/lightning.2bpp: tools/gfx += --remove-whitespace
gfx/battle_anims/misc.2bpp: tools/gfx += --remove-duplicates --remove-xflip
gfx/battle_anims/noise.2bpp: tools/gfx += --remove-whitespace
gfx/battle_anims/objects.2bpp: tools/gfx += --remove-whitespace --remove-xflip
gfx/battle_anims/pokeball.2bpp: tools/gfx += --remove-xflip --keep-whitespace
gfx/battle_anims/reflect.2bpp: tools/gfx += --remove-whitespace
gfx/battle_anims/rocks.2bpp: tools/gfx += --remove-whitespace
gfx/battle_anims/skyattack.2bpp: tools/gfx += --remove-whitespace
gfx/battle_anims/status.2bpp: tools/gfx += --remove-whitespace

gfx/player/chris.2bpp: rgbgfx += -h
gfx/player/chris_back.2bpp: rgbgfx += -h
gfx/player/kris.2bpp: rgbgfx += -h
gfx/player/kris_back.2bpp: rgbgfx += -h

gfx/trainer_card/chris_card.2bpp: rgbgfx += -h
gfx/trainer_card/kris_card.2bpp: rgbgfx += -h
gfx/trainer_card/leaders.2bpp: tools/gfx += --trim-whitespace

gfx/overworld/chris_fish.2bpp: tools/gfx += --trim-whitespace
gfx/overworld/kris_fish.2bpp: tools/gfx += --trim-whitespace

gfx/battle/dude.2bpp: rgbgfx += -h

gfx/font/unused_bold_font.1bpp: tools/gfx += --trim-whitespace

gfx/sgb/sgb_border.2bpp: tools/gfx += --trim-whitespace

gfx/mobile/ascii_font.2bpp: tools/gfx += --trim-whitespace
gfx/mobile/electro_ball.2bpp: tools/gfx += --trim-whitespace
gfx/mobile/electro_ball_nonmatching.2bpp: tools/gfx += --remove-duplicates --remove-xflip
gfx/mobile/mobile_adapter.2bpp: tools/gfx += --trim-whitespace
gfx/mobile/mobile_splash.2bpp: tools/gfx += --remove-duplicates --remove-xflip
gfx/mobile/pichu_animated.2bpp: tools/gfx += --trim-whitespace

gfx/unknown/unknown_egg.2bpp: rgbgfx += -h

gfx/intro/gs/fire1.2bpp: gfx/intro/gs/charizard1.2bpp gfx/intro/gs/charizard2_top.2bpp gfx/intro/gs/space.2bpp ; cat $^ > $@
gfx/intro/gs/fire2.2bpp: gfx/intro/gs/charizard2_bottom.2bpp gfx/intro/gs/charizard3.2bpp ; cat $^ > $@
gfx/intro/gs/fire3.2bpp: gfx/intro/gs/fire.2bpp gfx/intro/gs/unused_blastoise_venusaur.2bpp ; cat $^ > $@

### Catch-all graphics rules

%.bin: ;
%.blk: ;

%.2bpp: %.png
	$(RGBGFX) $(rgbgfx) -o $@ $<
	$(if $(tools/gfx),\
		tools/gfx $(tools/gfx) -o $@ $@)

%.1bpp: %.png
	$(RGBGFX) $(rgbgfx) -d1 -o $@ $<
	$(if $(tools/gfx),\
		tools/gfx $(tools/gfx) -d1 -o $@ $@)

%.gbcpal: %.png
	$(RGBGFX) -p $@ $<
%.dimensions: %.png
	tools/png_dimensions $< $@
