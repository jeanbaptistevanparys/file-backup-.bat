@echo OFF
TITLE BACKUP TO HDD
COLOR 0A
ECHO foto's worden gecopierd
ECHO strating.....
XCOPY "D:\foto's" "F:\foto's"  /i /d /y /s
ECHO ____--------______
ECHO foto's zijn klaar
ECHO ----________------
ECHO  made by JB ©

TIMEOUT 5