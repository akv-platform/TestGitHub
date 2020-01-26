[environment]::Version
$env:PSModulePath
$env:PSModulePath = "$PSHOME/Modules"
[environment]::Version
$env:PSModulePath
Get-FileHash -Path hash.ps1
