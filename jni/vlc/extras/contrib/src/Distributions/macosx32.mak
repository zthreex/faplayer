# Darwin rules
TOOLS = .libtool .intl .pkgcfg .yasm .automake

all: .freetype \
    .fribidi .a52 .mpeg2 .mad .ogg .vorbis .vorbisenc .theora \
    .flac .speex .shout .faad .lame .twolame .ebml .matroska .ffmpeg \
    .dvdcss .libdvdread .dvdnav .dvbpsi .live .caca .mod .fontconfig \
    .png .gpg-error .gcrypt .gnutls .cddb .cdio .vcdimager \
    .SDL_image .gecko .mpcdec \
    .dca .tag .x264 .goom2k4 .lua .zvbi .fluid .fontconfig .ncurses \
    .schroedinger .libass .libupnp .kate .sqlite3 .BWToolKit .Sparkle

# .expat don't work with SDK yet
# .glib .IDL .gecko are required to build the mozilla plugin
# .mozilla-macosx will build an entire mozilla. it can be used if we need to create a new .gecko package
