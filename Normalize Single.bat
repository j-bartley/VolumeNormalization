@echo off
cd D:\Done Transcoding\Test
D:
echo SOURCE NAME(*.mp4)?
set /p source=
set destination=Normalized %source%
Normalize.rb "%source%" "%destination%"
Pause