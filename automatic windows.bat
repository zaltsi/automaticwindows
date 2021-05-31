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
echo - 5.SpecGlitch
echo Select: 
set /p op=
if %op% == 1 goto minecraft
if %op% == 2 goto at
if %op% == 3 goto mwk
if %op% == 4 goto hl
if %op% == 5 goto sg
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


powershell Invoke-Webrequest "https://www.autohotkey.com/download/ahk-install.exe" -Outfile "%temp%\ahk-install.exe" 
"%temp%\ahk-install.exe" -install



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

powershell Invoke-Webrequest "https://www.python.org/ftp/python/3.9.5/python-3.9.5-amd64.exe" -Outfile "%temp%\python-3.9.5-amd64.exe" 
"%temp%\python-3.9.5-amd64.exe" -install
cls



pip install bottle                   
pip install bottle-websocket         
pip install certifi                   
pip install cffi                    
pip install chardet                
pip install data                     
pip install decorator                
pip install Eel                      
pip install funcsigs                
pip install future                    
pip install gevent                   
pip install gevent-websocket          
pip install greenlet                 
pip install idna                     
pip install mcuuid                  
pip install pefile                    
pip install pip
pip install public              
pip install pycparser
pip install pyinstaller
pip install pyinstaller-hooks-contrib
pip install pywin32-ctypes            
pip install requests                 
pip install setuptools                
pip install six                       
pip install urllib3                   
pip install whichcraft               
pip install zope.event               
pip install zope.interface
cls

mkdir "C:\Users\%username%\Desktop\kitreveal" 


powershell Invoke-Webrequest "https://cdn.discordapp.com/attachments/848849785418154006/848936095466127371/chooseclass.py" -Outfile "%temp%\chooseclass.py" 
move "%temp%\chooseclass.py" "C:\Users\%username%\Desktop\kitreveal"

powershell Invoke-Webrequest "https://cdn.discordapp.com/attachments/848849785418154006/848936137488597032/chooseclass.bat" -Outfile "%temp%\chooseclass.bat" 
move "%temp%\chooseclass.bat" "C:\Users\%username%\Desktop\kitreveal"



powershell Invoke-Webrequest "https://cdn.discordapp.com/attachments/848849785418154006/848936963637510174/chooseclass.ahk" -Outfile "%temp%\chooseclass.ahk" 
move "%temp%\chooseclass.ahk" "C:\Users\%username%\Desktop\kitreveal"


powershell Invoke-Webrequest "https://cdn.discordapp.com/attachments/848849785418154006/848938011555004446/chooseclass.ahk.lnk" -Outfile "%temp%\chooseclass.ahk.lnk" 
move "%temp%\chooseclass.ahk.lnk" "C:\Users\%username%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup"
cls
echo Done


pause



goto mainscr


:sg
cls
echo - 1.250Ms Delay 1 Bind
echo - 2.Manual 2 Binds (Probably Faster)
echo Select: 
set /p op=
if %op% == 1 goto delay
if %op% == 2 goto manual


:delay
cls
powershell Invoke-Webrequest "https://cdn.discordapp.com/attachments/848853713992286228/848959201158234122/spec_glitch_250ms_.jar" -Outfile "%temp%\spec_glitch_250ms_.jar" 
move "%temp%\spec_glitch_250ms_.jar" "C:\Users\%username%\AppData\Roaming\.minecraft\mods"


cls
echo Done


pause



goto mainscr




:manual
cls

powershell Invoke-Webrequest "https://cdn.discordapp.com/attachments/848853713992286228/848959213375979590/spec_glitch_2_binds.jar" -Outfile "%temp%\spec_glitch_2_binds.jar" 
move "%temp%\spec_glitch_2_binds.jar" "C:\Users\%username%\AppData\Roaming\.minecraft\mods"




cls
echo Done


pause



goto mainscr




pause > nul






                               
