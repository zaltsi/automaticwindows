@echo off
title Zaltsi's setup


echo(%cd%
pushd %~dp0
echo(%cd%
color 3
goto mainscr
:mainscr
cls
echo.
echo.
echo ________            ___    __                           
echo/\_____  \          /\_ \  /\ \__         __                        
echo\/____//'/'     __  \//\ \ \ \ ,_\   ____/\_\     
echo     //'/'    /'__`\  \ \ \ \ \ \/  /',__\/\ \\     
echo    //'/'___ /\ \L\.\_ \_\ \_\ \ \_/\__, `\ \ \     
echo    /\_______\ \__/.\_\/\____\\ \__\/\____/\ \_\     
echo   \/_______/\/__/\/_/\/____/ \/__/\/___/  \/_/                                                                                                                                                                                                  
echo.
echo. 
echo. 
echo - 1.Minecraft
echo - 2.AutoHotKeys
echo - 3.Megawallskitreveal
echo - 4.HypixelLetter
echo Select: 
set /p op=
if %op% == 1 goto minecraft
if %op% == 2 goto at
if %op% == 3 goto mwk
if %op% == 4 goto hl
:Minecraft
cls
echo - 1.optifine
echo - 2.mods
echo Select: 
set /p op=
if %op% == 1 goto optifine
if %op% == 2 goto mods

:optifine
cls
powershell Invoke-Webrequest "https://cdn.discordapp.com/attachments/848849785418154006/848850132074233866/optionsof.txt" -Outfile "%temp%\optionsof.txt" 
move "%temp%\optionsof.txt" "C:\Users\%username%\AppData\Roaming\.minecraft"
cls
echo Done

pause

goto mainscr


:mods
cls
echo - 1.Mods
echo - 2.Minimal Mods
echo Select: 
set /p op=
if %op% == 1 goto mod
if %op% == 2 goto mmod

:mod
cls
powershell Invoke-Webrequest "https://cdn.discordapp.com/attachments/848853713992286228/848853741049479198/1.8.9.FKCounter-2.0.jar" -Outfile "%temp%\1.8.9.FKCounter-2.0.jar" 
move "%temp%\1.8.9.FKCounter-2.0.jar" "C:\Users\%username%\AppData\Roaming\.minecraft\mods"

powershell Invoke-Webrequest "https://cdn.discordapp.com/attachments/848853713992286228/848853757685006366/Powns_Ghost_Liquid_Fix.jar" -Outfile "%temp%\Powns_Ghost_Liquid_Fix.jar" 
move "%temp%\Powns_Ghost_Liquid_Fix.jar" "C:\Users\%username%\AppData\Roaming\.minecraft\mods"

powershell Invoke-Webrequest "https://cdn.discordapp.com/attachments/848853713992286228/848853771563171840/UnNickMod-1.0-1.8.9.jar" -Outfile "%temp%\UnNickMod-1.0-1.8.9.jar" 
move "%temp%\UnNickMod-1.0-1.8.9.jar" "C:\Users\%username%\AppData\Roaming\.minecraft\mods"

powershell Invoke-Webrequest "https://cdn.discordapp.com/attachments/848853713992286228/848853844117291028/PatcherAddons-1.0-1.8.9.jar" -Outfile "%temp%\PatcherAddons-1.0-1.8.9.jar" 
move "%temp%\PatcherAddons-1.0-1.8.9.jar" "C:\Users\%username%\AppData\Roaming\.minecraft\mods"

powershell Invoke-Webrequest "https://cdn.discordapp.com/attachments/848853713992286228/848853847131684884/Patcher-1.5.1.jar" -Outfile "%temp%\Patcher-1.5.1.jar" 
move "%temp%\Patcher-1.5.1.jar" "C:\Users\%username%\AppData\Roaming\.minecraft\mods"

powershell Invoke-Webrequest "https://cdn.discordapp.com/attachments/848853713992286228/848853847316758548/OrangesSimpleMods-1.2.jar" -Outfile "%temp%\OrangesSimpleMods-1.2.jar" 
move "%temp%\OrangesSimpleMods-1.2.jar" "C:\Users\%username%\AppData\Roaming\.minecraft\mods"

powershell Invoke-Webrequest "https://cdn.discordapp.com/attachments/848853713992286228/848853855256969216/OptiFine_1.8.9_HD_U_M5.jar" -Outfile "%temp%\OptiFine_1.8.9_HD_U_M5.jar" 
move "%temp%\OptiFine_1.8.9_HD_U_M5.jar" "C:\Users\%username%\AppData\Roaming\.minecraft\mods"

powershell Invoke-Webrequest "https://cdn.discordapp.com/attachments/848853713992286228/848853866292576266/OldAnimationsMod-Animations__Cosmetics_2.6.5-mc_Forge1.8.9.jar" -Outfile "%temp%\OldAnimationsMod-Animations__Cosmetics_2.6.5-mc_Forge1.8.9.jar" 
move "%temp%\OldAnimationsMod-Animations__Cosmetics_2.6.5-mc_Forge1.8.9.jar" "C:\Users\%username%\AppData\Roaming\.minecraft\mods"

powershell Invoke-Webrequest "https://cdn.discordapp.com/attachments/848853713992286228/848853979135475742/1.8.9_Perspective_Mod-3.0.jar" -Outfile "%temp%\1.8.9_Perspective_Mod-3.0.jar" 
move "%temp%\1.8.9_Perspective_Mod-3.0.jar" "C:\Users\%username%\AppData\Roaming\.minecraft\mods"

powershell Invoke-Webrequest "https://cdn.discordapp.com/attachments/848853713992286228/848853980712796180/1.8.9ReachDisplayMod-1.0.jar" -Outfile "%temp%\1.8.9ReachDisplayMod-1.0.jar"
move "%temp%\1.8.9ReachDisplayMod-1.0.jar" "C:\Users\%username%\AppData\Roaming\.minecraft\mods"

powershell Invoke-Webrequest "https://cdn.discordapp.com/attachments/848853713992286228/848853982286053386/BoundingBoxToggle-1.0-1.8.9_1.jar" -Outfile "%temp%\BoundingBoxToggle-1.0-1.8.9_1.jar"
move "%temp%\BoundingBoxToggle-1.0-1.8.9_1.jar" "C:\Users\%username%\AppData\Roaming\.minecraft\mods"

powershell Invoke-Webrequest "https://cdn.discordapp.com/attachments/848853713992286228/848853984591609866/In_Game_Account_Switcher.jar" -Outfile "%temp%\In_Game_Account_Switcher.jar"
move "%temp%\In_Game_Account_Switcher.jar" "C:\Users\%username%\AppData\Roaming\.minecraft\mods"

powershell Invoke-Webrequest "https://cdn.discordapp.com/attachments/848853713992286228/848853985476608000/kitrevealmegawalls.jar" -Outfile "%temp%\kitrevealmegawalls.jar"
move "%temp%\kitrevealmegawalls.jar" "C:\Users\%username%\AppData\Roaming\.minecraft\mods"

powershell Invoke-Webrequest "https://cdn.discordapp.com/attachments/848853713992286228/848853988047847474/SaturationDisplayMod-1.0-1.8.9.jar" -Outfile "%temp%\SaturationDisplayMod-1.0-1.8.9.jar"
move "%temp%\SaturationDisplayMod-1.0-1.8.9.jar" "C:\Users\%username%\AppData\Roaming\.minecraft\mods"

powershell Invoke-Webrequest "https://cdn.discordapp.com/attachments/848853713992286228/848853988739776522/sharpnessparticles-1.2.jar" -Outfile "%temp%\sharpnessparticles-1.2.jar"
move "%temp%\sharpnessparticles-1.2.jar" "C:\Users\%username%\AppData\Roaming\.minecraft\mods"
cls
echo Done

pause

goto mainscr

:mmod
cls
powershell Invoke-Webrequest "https://cdn.discordapp.com/attachments/848853713992286228/848853741049479198/1.8.9.FKCounter-2.0.jar" -Outfile "%temp%\1.8.9.FKCounter-2.0.jar" 
move "%temp%\1.8.9.FKCounter-2.0.jar" "C:\Users\%username%\AppData\Roaming\.minecraft\mods"

powershell Invoke-Webrequest "https://cdn.discordapp.com/attachments/848853713992286228/848853757685006366/Powns_Ghost_Liquid_Fix.jar" -Outfile "%temp%\Powns_Ghost_Liquid_Fix.jar" 
move "%temp%\Powns_Ghost_Liquid_Fix.jar" "C:\Users\%username%\AppData\Roaming\.minecraft\mods"

powershell Invoke-Webrequest "https://cdn.discordapp.com/attachments/848853713992286228/848853771563171840/UnNickMod-1.0-1.8.9.jar" -Outfile "%temp%\UnNickMod-1.0-1.8.9.jar" 
move "%temp%\UnNickMod-1.0-1.8.9.jar" "C:\Users\%username%\AppData\Roaming\.minecraft\mods"

powershell Invoke-Webrequest "https://cdn.discordapp.com/attachments/848853713992286228/848853844117291028/PatcherAddons-1.0-1.8.9.jar" -Outfile "%temp%\PatcherAddons-1.0-1.8.9.jar" 
move "%temp%\PatcherAddons-1.0-1.8.9.jar" "C:\Users\%username%\AppData\Roaming\.minecraft\mods"

powershell Invoke-Webrequest "https://cdn.discordapp.com/attachments/848853713992286228/848853847131684884/Patcher-1.5.1.jar" -Outfile "%temp%\Patcher-1.5.1.jar" 
move "%temp%\Patcher-1.5.1.jar" "C:\Users\%username%\AppData\Roaming\.minecraft\mods"

powershell Invoke-Webrequest "https://cdn.discordapp.com/attachments/848853713992286228/848853847316758548/OrangesSimpleMods-1.2.jar" -Outfile "%temp%\OrangesSimpleMods-1.2.jar" 
move "%temp%\OrangesSimpleMods-1.2.jar" "C:\Users\%username%\AppData\Roaming\.minecraft\mods"

powershell Invoke-Webrequest "https://cdn.discordapp.com/attachments/848853713992286228/848853855256969216/OptiFine_1.8.9_HD_U_M5.jar" -Outfile "%temp%\OptiFine_1.8.9_HD_U_M5.jar" 
move "%temp%\OptiFine_1.8.9_HD_U_M5.jar" "C:\Users\%username%\AppData\Roaming\.minecraft\mods"

powershell Invoke-Webrequest "https://cdn.discordapp.com/attachments/848853713992286228/848853866292576266/OldAnimationsMod-Animations__Cosmetics_2.6.5-mc_Forge1.8.9.jar" -Outfile "%temp%\OldAnimationsMod-Animations__Cosmetics_2.6.5-mc_Forge1.8.9.jar" 
move "%temp%\OldAnimationsMod-Animations__Cosmetics_2.6.5-mc_Forge1.8.9.jar" "C:\Users\%username%\AppData\Roaming\.minecraft\mods"
cls
echo Done

pause

goto mainscr


:at
cls
powershell Invoke-Webrequest "https://cdn.discordapp.com/attachments/848849785418154006/848858344135065640/namemc.ahk" -Outfile "%temp%\namemc.ahk" 
move "%temp%\namemc.ahk" "C:\Users\%username%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup"


powershell Invoke-Webrequest "https://cdn.discordapp.com/attachments/848849785418154006/848858348069584936/plancke.ahk" -Outfile "%temp%\plancke.ahk" 
move "%temp%\plancke.ahk" "C:\Users\%username%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup"
cls
echo Done

pause

goto mainscr


:hl
cls

powershell Invoke-Webrequest "https://cdn.discordapp.com/attachments/848849785418154006/848859282916769793/hypixeltext.txt" -Outfile "%temp%\hypixeltext.txt" 
move "%temp%\hypixeltext.txt" "C:\Users\%username%\Desktop"
cls
echo Done

pause

goto mainscr


:mwk
cls
echo next update

pause




 

goto mainscr



pause > nul






                               