@echo OFF
COLOR 0A
TITLE BACKUP TO HOMESERVER
ECHO foto's worden gecopierd
XCOPY "D:\foto's" "Z:\Raw photo's video"  /i /d /y /s
ECHO ____--------______
ECHO foto's zijn klaar
ECHO ----________------
ECHO  made by JB ©

TIMEOUT 5