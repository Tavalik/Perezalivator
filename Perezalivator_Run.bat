@echo off

set dir=%CD%
set oscriptrun=oscript.exe

%oscriptrun% "%dir%\Perezalivator.os" "%dir%\Perezalivator_Params.json" "%dir%\Mail.json" %*
