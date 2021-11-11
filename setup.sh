# source this file so setup your environment correct on macOS
export PATH=$PATH:$HOME/usr/local/bin
export PATH=$(brew --prefix)/opt/ncurses/bin:$PATH
export PATH=$(brew --prefix)/opt/ccache/libexec:$PATH
export PATH=$(brew --prefix)/opt/bison/bin/:$PATH
export PKG_CONFIG_PATH="$(brew --prefix)/opt/ncurses/lib/pkgconfig:$(brew --prefix)/opt/zstd/lib/pkgconfig"
export LDFLAGS="-L$(brew --prefix)/opt/ncurses/lib"
export CPPFLAGS="-I$(brew --prefix)/opt/ncurses/include"
export OBJCOPY="$(brew --prefix)/opt/binutils/bin/objcopy"
export READELF="$(brew --prefix)/opt/binutils/bin/readelf"
