call define_environment.bat

start /wait update_normal_server.bat

cd /d "%CAMPAIGN_SERVER_DIRECTORY%"
%CAMPAIGN_SERVER_BAT_FILE_NAME%