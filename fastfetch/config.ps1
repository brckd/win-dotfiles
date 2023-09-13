<#
.PARAMETER Name
The destination of the config file.
#>
[CmdletBinding()]
param (
    [Parameter(Position = 1)]
    [string]
    $Destination = "$env:USERPROFILE/.config/fastfetch"
)

Write-Debug (New-Item $Destination -ItemType Directory -Force)
Write-Output "Copying Fastfetch config..."
Copy-Item "$PSScriptRoot/config.jsonc" -Destination $Destination

"fastfetch" >> $PROFILE