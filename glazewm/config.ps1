<#
.PARAMETER Name
The destination of the config file.
#>
[CmdletBinding()]
param (
    [Parameter(Position = 1)]
    [string]
    $Destination = "$env:USERPROFILE/.glaze-wm"
)

Write-Debug (New-Item $Destination -ItemType Directory -Force)
Write-Output "Copying GlazeWM config..."
Copy-Item "$PSScriptRoot/config.yaml" -Destination $Destination -Recurse