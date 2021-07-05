@echo off
@set Home=TX9XD-98N7V-6WMQ6-BX7FG-H8Q99
@set HomeN=3KHY7-WNT83-DGQKR-F7HPR-844BM
@set HomeSingleLanguage=7HNRX-D7KGG-3K4RQ-4WPJ4-YTDFH
@set HomeCountrySpecific=PVMJN-6DFY6-9CCP6-7BKTT-D3WVR
@set Professional=W269N-WFGWX-YVC9B-4J6C9-T83GX
@set ProfessionalN=MH37W-N47XK-V7XM9-C7227-GCQG9
@set Education=NW6C2-QMPVW-D7KKK-3GKT6-VCFB2
@set EducationN=2WH4N-8QGBV-H22JP-CT43Q-MDWWJ
@set Enterprise=NPPR9-FWDCX-D2C8J-H872K-2YT43
@set EnterpriseN=DPH2V-TTNVB-4X9Q3-TJR4H-KHJW4

@echo === Rem Windows 10 Activator ===
@echo.
@echo ========== Your PC is: ============
systeminfo | findstr /B /C:"OS Name"
@echo.
pause
@echo.
@echo ============= MAIN MENU ==================
@echo.                                        
@echo   1. Windows Home                         
@echo   2. Windows Home N                       
@echo   3. Windows Home Single Language        
@echo   4. Windows Home Country Specific        
@echo   5. Windows 10 Professional (Pro)        
@echo   6. Windows Professional N (Pro N)       
@echo   7. Windows Education                    
@echo   8. Windows Education N                  
@echo   9. Windows Enterprise                   
@echo  10. Windows Enterprise N                           
@echo.

@set /p userinp=Select your OS Name: 
@set userinp=%userinp:~0,2%
@if "%userinp%"=="1" (CALL :Activator %Home%)

@if "%userinp%"=="2" (CALL :Activator %HomeN%)

@if "%userinp%"=="3" (CALL :Activator %HomeSingleLanguage%)

@if "%userinp%"=="4" (CALL :Activator %HomeCountrySpecific%)

@if "%userinp%"=="5" (CALL :Activator %Professional%)

@if "%userinp%"=="6" (CALL :Activator %ProfessionalN%)

@if "%userinp%"=="7" (CALL :Activator %Education%)

@if "%userinp%"=="8" (CALL :Activator %EducationN%)

@if "%userinp%"=="9" (CALL :Activator %Enterprise%)

@if "%userinp%"=="10" (CALL :Activator %EnterpriseN%)


:Activator
slmgr /ipk %~1
slmgr /skms kms10.msguides.com
slmgr /ato
@echo.
@echo ======================= Bye! =========================
pause
EXIT /B 0