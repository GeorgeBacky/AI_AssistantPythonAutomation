@ECHO OFF 
ECHO %DATE%
ECHO %TIME%
TITLE Python Auto Lib Installer

ECHO Coded By GeorgeBakalis
ECHO Python Auto Lib Installer

ECHO "Trying To Execute Commands To Install Your Libraries | Make Sure You Have Installed Python3.7.x"

pip install selenium
ECHO INSTALLING...

pip install pyttsx3
ECHO INSTALLING...

pip install SpeechRecognition
ECHO INSTALLING...

pip install PyAudio
ECHO INSTALLING...

pip install wikipedia
ECHO INSTALLING...

pip install wolframalpha
ECHO INSTALLING...


ECHO PRESS ANY KEY TO EXIT
PAUSE >NUL
EXIT
