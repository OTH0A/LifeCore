@echo off
title LifeCore Server
echo Starting LifeCore FiveM Server...

:: Chemin vers FXServer
cd /d "D:/LifeCore/server/"

:: Lancement du serveur
FXServer.exe +exec server.cfg +set citizen_dir citizen/ +set sv_licenseKey "cfxk_13dRdBTJBqiu17jD6s3ru_4McqP0"

pause