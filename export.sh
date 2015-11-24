for e in _*; do rm -rf ~/.${e#_}; ln -s `pwd`/$e ~/.${e#_}; done
