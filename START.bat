@echo off
@echo   -----================================================================================------
    @echo.                                      ATTENTION!
    @echo                             Developed (c) by  OxideDevX
    @echo.                                        2021 
	@echo   -----================================================================================------
	@echo You need to choose you Windows language:
	@echo 1. Russian
	@echo 2. Deutsch
	@echo 3. English-USA
set /P lsys="Enter Windows Language number: "
netsh advfirewall import %~dp0firewall_rules_%lsys%.wfw
@pause
