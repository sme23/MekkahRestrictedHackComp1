cd %~dp0

copy FE8_clean.gba _MekkahRestrictedHackComp1.gba

cd "%~dp0Event Assembler"

Core A FE8 -output:"%~dp0_MekkahRestrictedHackComp1.gba" -input:"%~dp0Debug.event"

if exist "%~dp0ups/ups.exe" (
    cd "%~dp0ups"
    ups diff -b "%~dp0FE8_clean.gba" -m "%~dp0_MekkahRestrictedHackComp1.gba" -o "%~dp0_MekkahRestrictedHackComp1.ups"
)

pause
