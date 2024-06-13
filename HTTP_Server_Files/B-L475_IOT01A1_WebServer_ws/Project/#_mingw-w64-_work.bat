echo off
echo This sets paths to mingw-w64 gcc compiler and msys64 bash utililites like grep, find, etc.
echo Note: 
REM C:\Windows\system32\cmd.exe /k prompt $p$_$$$G 
REM Note: 
set PATH=C:\_portable\gcc-pc\mingw32_i686-8.1.0-release-win32-sjlj-rt_v6-rev0\bin;%PATH%
set PATH=C:\_portable\msys64\usr\bin;%PATH%
set PATH=C:\_portable\Python\Python37\;%PATH%
REM "C:\Windows\system32\cmd.exe"
C:\Windows\system32\cmd.exe /k prompt $p$_$$$G
