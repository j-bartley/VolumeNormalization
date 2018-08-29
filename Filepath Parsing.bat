@echo off
set "filename=C:\Folder1\Folder2\File.ext"
echo %filename%
For %%A in ("%filename%") do (
    echo full path: %%~fA
    echo directory: %%~dA
    echo path: %%~pA
    echo file name only: %%~nA
    echo extension only: %%~xA
    echo expanded path with short names: %%~sA
    echo attributes: %%~aA
    echo date and time: %%~tA
    echo size: %%~zA
    echo drive + path: %%~dpA
    echo name.ext: %%~nxA
    echo full path + short name: %%~fsA)
Pause