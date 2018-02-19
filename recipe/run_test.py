"""
Check that scons --help is working.

We need this manual check because the original 'scons.bat' from
scons win-py36 3.0.0 package would crash the interpreter (see #2).

Unfortunately, calling `scons.bat --help` will crash the interpreter
and surprisingly still return 0 exit code, which would make the
build succeed.

This script then calls `scons --help` and ensures the correct
output is returned.
"""
import subprocess
import sys

PY3 = sys.version_info[0] == 3

output = subprocess.check_output('scons --help', shell=True)
if PY3:
    output = output.decode('UTF-8')
assert 'SCons Options:' in output
print('SCons is correctly installed')
