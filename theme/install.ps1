<#
.PARAMETER Name
The name of the theme to install
#>
[CmdletBinding()]
param (
  [Parameter(Position = 1, Mandatory)]
  [string]
  $Name
)


Start-Process "$PSScriptRoot/$Name.deskthemepack"