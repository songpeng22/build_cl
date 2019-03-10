@echo on
rem build main.c
.\bin\cl.exe main.c /I ./include /link ./lib/libcmt.lib ./lib/OLDNAMES.lib ./WinSDK\Lib\Kernel32.Lib

