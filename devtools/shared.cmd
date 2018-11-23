@echo off

set PROJECT_DIR=%~dp0..
set ToolCfg=%PROJECT_DIR%\.tools
IF EXIST %ToolCfg% FOR /F "delims=" %%A IN (%ToolCfg%) DO SET "%%A"

@rem IF not "%SHARED_INIT%"=="1" (
@rem     echo "Started Script at: %date% %time% (Base Directory: %PROJECT_DIR%) by user: %USERNAME%"
@rem     set SHARED_INIT=1
@rem )