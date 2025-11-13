python .\configure.py --version=GPIE01_01 --map
ninja
xcopy .\orig\GPIE01_01\ .\mod\out\ /s /r /y /i /q
xcopy .\build\GPIE01_01\main.dol .\mod\out\sys\ /s /r /y /i /q
xcopy .\mod\files\ .\mod\out\files\ /s /r /y /i /q