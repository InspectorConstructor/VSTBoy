.PHONY: update all SameBoy


all: VSTBoy

VSTBoy: SameBoy

SameBoy: update
	$(MAKE) -C vendor/Sameboy

#todo
#vst3:
#	

# update/init our submodules
update:
	git submodule update --init --recursive
