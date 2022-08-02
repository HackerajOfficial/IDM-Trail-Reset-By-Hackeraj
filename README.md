# IDM-Trail-Reset-By:[Hackeraj](https://www.facebook.com/raazkapoorkushwaha/)

***Batch Based IDM Trail Reset Script By Hackeraj***

### Concepts

- Delete following Registry
    * `HKEY_CURRENT_USER\SOFTWARE\DownloadManager`
    * `HKEY_USERS\S-1-5-21-1929301927-713850257-3446338864-1001_Classes\Wow6432Node\CLSID\{07999AC3-058B-40BF-984F-69EB1E554CA7}`
    * `HKEY_LOCAL_MACHINE\SOFTWARE\Internet Download Manage`
    * `HKEY_LOCAL_MACHINE\SOFTWARE\Wow6432Node\Internet Download Manager`
- IDM Trail Reset By Hackeraj Source Code
    ```@echo off
    reg delete "HKEY_CURRENT_USER\SOFTWARE\DownloadManager" /f
    reg delete "HKEY_USERS\S-1-5-21-1929301927-713850257-3446338864-1001_Classes\Wow6432Node\CLSID\{07999AC3-058B-40BF-984F-69EB1E554CA7}" /f
    reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Internet Download Manager" /f
    reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Wow6432Node\Internet Download Manager" /f
    ```

	
### Tested on

- Windows 10

# :octocat: Developer
1. [Hackeraj](https://www.facebook.com/raazkapoorkushwaha/)


[Facebook](https://www.facebook.com/HackerajOfficial/)
[Twitter](https://twitter.com/Hackeraj_np/)
[Instagram](https://www.instagram.com/hackeraj/)
[Youtube](https://www.youtube.com/HackerajOfficial/)
[Github](https://www.github.com/HackerajOfficial/)
