@echo off
title C:\downloads\optimisedfuturein.bat
echo starting!
java -version
cls


if  EXIST C:\Program Files\Java (
 powershell -command "Invoke-WebRequest https://futureclient.net/future/installer/Installer.jar -Outfile 543fgw456Futurein.jar"
echo  Java version up to date should work fine
java -jar "543fgw456Futurein.jar"
) else (
    echo Java is out of date or not installed please update or install it at
    echo https://www.java.com/en/
    echo
    echo
    echo also we do not check D drive for java8 please download this other version for D drive 
    echo https://cdn.discordapp.com/attachments/803008739086434320/815067640485117962/Ddrive.bat
)