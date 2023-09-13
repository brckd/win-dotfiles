. "$PSScriptRoot/../scoop/install.ps1"

. "$PSScriptRoot/../scoop/bucket.ps1" extras

Write-Output "Installing GlazeWM..."
scoop install glazewm

. "$PSScriptRoot/config.ps1"

Write-Output "Starting GlazeWM."
Start-Process glazewm -WindowStyle Hidden
