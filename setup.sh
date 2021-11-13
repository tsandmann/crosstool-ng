# source this file so setup your environment on macOS
export PATH=$PATH:$HOME/usr/local/bin
export PATH=$(brew --prefix)/opt/ncurses/bin:$PATH
export PATH=$(brew --prefix)/opt/bison/bin/:$PATH
export OBJCOPY="$(brew --prefix)/opt/binutils/bin/objcopy"
export READELF="$(brew --prefix)/opt/binutils/bin/readelf"
