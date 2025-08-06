call define_environment.bat

start /wait update_normal_server.bat

cd /d "%SERVER_DIRECTORY%"
%SERVER_BAT_FILE_NAME%