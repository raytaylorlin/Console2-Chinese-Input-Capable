::将右键菜单打开CMD选项替换为还原为原生cmd
@reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\Directory\shell\Console2" /f
@reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\Directory\Background\shell\Console2" /f
@reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\Directory\shell\cmd" /d "@shell32.dll,-8506" /f
@reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\Directory\shell\cmd" /v "Extended" /f
@reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\Directory\shell\cmd" /v "NoWorkingDirectory" /f
@reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\Directory\shell\cmd\command" /d "cmd.exe /s /k pushd \"%%V\"" /f
@reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\Directory\Background\shell\cmd" /d "@shell32.dll,-8506" /f
@reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\Directory\Background\shell\cmd" /v "Extended" /f
@reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\Directory\shell\cmd" /v "NoWorkingDirectory" /f
@reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\Directory\Background\shell\cmd\command" /d "cmd.exe /s /k pushd \"%%V\"" /f