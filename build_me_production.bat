@echo off
cd frontend
call npm run build
cd..
cd http
call rice embed-go
cd..
call go build
call .\filebrowser
