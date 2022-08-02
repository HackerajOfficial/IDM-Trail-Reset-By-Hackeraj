@echo off
reg delete "HKEY_CURRENT_USER\SOFTWARE\DownloadManager" /f
reg delete "HKEY_USERS\S-1-5-21-1929301927-713850257-3446338864-1001_Classes\Wow6432Node\CLSID\{07999AC3-058B-40BF-984F-69EB1E554CA7}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Internet Download Manager" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Wow6432Node\Internet Download Manager" /f
