wl_library(note_sound
  SRCS
    note_sound.h
    note_sound.cc
  DEPENDS
    logic_widelands_geometry
    notifications
    sound_constants
)

wl_library(sound_constants
  SRCS
    constants.cc
    constants.h
)

wl_library(sound
  SRCS
    fxset.cc
    fxset.h
    songset.cc
    songset.h
    sound_handler.cc
    sound_handler.h
  USES_SDL2
  USES_SDL2_MIXER
  DEPENDS
    base
    base_macros
    base_random
    io_fileread
    io_filesystem
    logic_exceptions
    sound_constants
    widelands_options
)
