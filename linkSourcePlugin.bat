:: Copyright 2018-2020 UNAmedia. All rights reserved.
::
:: Setup the local project to use a source distribution of the
:: "MultiWorld" plugin.
@echo off

set PrjRoot=%~dp0

if [%1] == [] (
	ECHO Error: missing argument
	ECHO %0 ^<MULTIWORLD_PLUGIN_SRC_DIR^>
	pause
	exit /b 1
)

set MWUPluginDir=%~f1
:: Remove any trailing slash.
:: IF %MWUPluginDir:~-1%==\ SET MWUPluginDir=%MWUPluginDir:~0,-1%

if not exist "%MWUPluginDir%\MultiWorld.uplugin" (
	echo ERROR: plugin descriptor not found in directory "%~1".
	exit /b 1
)

mkdir "%PrjRoot%\MultiWorldDemo\Plugins"
mklink /J "%PrjRoot%\MultiWorldDemo\Plugins\MultiWorld" "%MWUPluginDir%"

exit /b 0
