source setup.sh

export LDFLAGS="-L$(brew --prefix)/opt/ncurses/lib"
export CPPFLAGS="-I$(brew --prefix)/opt/ncurses/include"

