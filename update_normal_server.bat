@echo off

call define_environment.bat

xcopy /d /y /s /e "output\*" "%SERVER_DIRECTORY%\Modules\%MODULE_NAME%\"

exit