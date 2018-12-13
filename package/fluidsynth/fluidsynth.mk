################################################################################
#
# FluidSynth
#
################################################################################

FLUIDSYNTH_VERSION = v2.0.2
FLUIDSYNTH_SOURCE = $(FLUIDSYNTH_VERSION).tar.gz
FLUIDSYNTH_SITE = https://github.com/FluidSynth/fluidsynth/archive
FLUIDSYNTH_DEPENDENCIES = zlib libglib2
$(eval $(cmake-package))
