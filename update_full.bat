@echo off

call define_environment.bat

echo Updating campaign server files...
rd /s /q "%CAMPAIGN_SERVER_DIRECTORY%\Modules\%MODULE_NAME%"
mkdir "%CAMPAIGN_SERVER_DIRECTORY%\Modules\%MODULE_NAME%"
xcopy /y /s /e "output\*" "%CAMPAIGN_SERVER_DIRECTORY%\Modules\%MODULE_NAME%\"

echo Updating server files...
rd /s /q "%SERVER_DIRECTORY%\Modules\%MODULE_NAME%"
mkdir "%SERVER_DIRECTORY%\Modules\%MODULE_NAME%"
xcopy /y /s /e "output\*" "%SERVER_DIRECTORY%\Modules\%MODULE_NAME%\"

echo Updating client files...
rd /s /q "%GAME_DIRECTORY%\Modules\%MODULE_NAME%"
mkdir "%GAME_DIRECTORY%\Modules\%MODULE_NAME%"
xcopy /y /s /e "output\*" "%GAME_DIRECTORY%\Modules\%MODULE_NAME%\"

exit