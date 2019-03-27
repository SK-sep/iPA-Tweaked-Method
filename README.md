# iPA-Tweaked-Method
cara meng-inject tweak pada app ios menggunakan THEOS Jailed

Step:
open terminal

/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

brew install ldid

export THEOS=~/Documents/theos

git clone --recursive https://github.com/theos/theos.git $THEOS

touch ~/.bash_profile

open ~/.bash_profile

On bash_profile insert this :
export THEOS=/Users/xxxx/Documents/theos
export PATH=$THEOS/bin:$PATH
