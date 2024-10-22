$PYTHON -m pip install . -vv
mkdir -p $PREFIX/share/man/man1 $PREFIX/man/man1
cp scons.1 sconsign.1 scons-time.1 $PREFIX/man/man1
cp scons.1 sconsign.1 scons-time.1 $PREFIX/share/man/man1
