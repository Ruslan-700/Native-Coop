echo Updating campaign server files...
start /wait update_normal_campaign_server.bat

echo Updating server files...
start /wait update_normal_server.bat

echo Updating client files...
start /wait update_normal_client.bat

exit