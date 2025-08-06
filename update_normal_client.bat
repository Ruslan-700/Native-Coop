@echo off

call define_environment.bat

xcopy /d /y /s /e "output\*" "%GAME_DIRECTORY%\Modules\%MODULE_NAME%\"

exit