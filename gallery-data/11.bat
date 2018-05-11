@echo off
setlocal enabledelayedexpansion
set b=0
for  %%x in (*) do (
    if not "%%x"=="11.bat" (
		set /a b=b+1
		echo,!b!
       echo !b!: >>1.txt
	echo  full_link: "/gallery-data/%%x" >>1.txt
     	echo  thumb_link: "/gallery-data/%%x" >>1.txt
	
)
)
pause