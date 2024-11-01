%PYTHON% -m pip install . -vv
mkdir %PREFIX%\share\man\man1
mkdir %PREFIX%\man\man1
copy scons.1 %PREFIX%\man\man1
copy sconsign.1 %PREFIX%\man\man1
copy scons-time.1 %PREFIX%\man\man1
copy scons.1 %PREFIX%\share\man\man1
copy sconsign.1 %PREFIX%\share\man\man1
copy scons-time.1 %PREFIX%\share\man\man1
