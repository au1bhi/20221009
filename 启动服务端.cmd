@echo off
title �����
ipconfig
echo URL: http://localhost:8000
simple-http-server.exe -p=8000 -i --cors -u -c=js,html,txt,c -t=8

