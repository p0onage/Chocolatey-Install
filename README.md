Chocolatey install scripts
Chocolatey is a package manager for windows, allowing you to install apps with a single command. This is how you install git using chocolatey: choco install git

See github repo

Usage
First install Chocolatey using cmd

@powershell -NoProfile -ExecutionPolicy Bypass -Command "iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'))" && SET PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin
Then download and run the choco script

@powershell -NoProfile -ExecutionPolicy Bypass -Command "iex ((new-object net.webclient).DownloadString('https://gist.githubusercontent.com/KristofferRisa/4cfd1ca3fec4e86e550c/raw/44c2d9c3fc02a5fdaa60cc098d0a559d4a33c1a1/choco-install-apps.ps1'))"
Or an alternative choco script specifically design for dev environment

@powershell -NoProfile -ExecutionPolicy Bypass -Command "iex ((new-object net.webclient).DownloadString('https://gist.githubusercontent.com/KristofferRisa/4cfd1ca3fec4e86e550c/raw/44c2d9c3fc02a5fdaa60cc098d0a559d4a33c1a1/dev-install.ps1'))"
Documentation
Please see the wiki

Give choco.exe /? a shot (or choco.exe -h). For specific commands, add the command and then the help switch e.g. choco.exe install -h.

Requirements
.NET Framework 4.0
PowerShell 2.0+
More information
Check out Chocolatey's homepage or this github repo.
