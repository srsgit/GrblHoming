rem clean.bat
rem by LETARTARE

rem Change with your paths

rem QT5
set PATH_QT=C:\Qt\Qt5.2.0\5.2.0\mingw48_32\
set PATH_MINGW32=C:\Qt\Qt5.2.0\Tools\mingw48_32\


rem Qt4 
rem set PATH_QT=u:\DONNEES\SVN_COMPILE\qt\4.7.3\
rem set PATH_MINGW32o:\DevCpp\MinGw32-TDM\

echo off

PATH = %PATH_QT%bin;%PATH_MINGW32%bin;%PATH%;

set path
cd src
clean.bat


