::将右键菜单打开CMD选项替换为打开Console2

@reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\Directory\shell\cmd" /f

@reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\Directory\Background\shell\cmd" /f

@reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\Directory\shell\Console2" /d "在此处打开Console2命令行窗口" /f

@reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\Directory\shell\Console2" /v "Extended" /f

@reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\Directory\shell\Console2\command" /d %CD%"\Console.exe -d \"%%v\"" /f

@reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\Directory\Background\shell\Console2" /d "在此处打开Console2命令行窗口" /f

@reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\Directory\Background\shell\Console2" /v "Extended" /f

@reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\Directory\Background\shell\Console2\command" /d %CD%"\Console.exe -d \"%%v\"" /f