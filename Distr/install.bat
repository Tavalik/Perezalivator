@echo off

setlocal

set file="%~dp0\Perezalivator-2018.05.10.ospx"

call opm install -f %file%

pause