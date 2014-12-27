Rem
Rem Script to create an archive for GRBL Controller

cd src\bin
"c:\Program Files\7-Zip\7z.exe" a -tzip ..\..\GCV.ZIP *.exe *.dll
cd ..\..
