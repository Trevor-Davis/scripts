$filename = "Function-WriteInGreen.ps1"
write-host "Downloading" $filename
Invoke-WebRequest -uri "https://raw.githubusercontent.com/Trevor-Davis/AzureScripts/main/Functions/$filename" -OutFile $env:TEMP\$folder\$filename
. $env:TEMP\$folder\$filename

writeingreen -messagetowrite "hello, this is in green 1"
writeingreen -messagetowrite "hello, this is in green 2"