<#
.PARAMETER Name
The name of the theme to install.
Defaults to purple.
#>
[CmdletBinding()]
param (
  [Parameter(Position = 1)]
  [string]
  $Name = "purple"
)

Start-Process "$PSScriptRoot/$Name.deskthemepack"
Start-Sleep 1
taskkill.exe /f /im systemsettings.exe