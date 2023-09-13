Start-Process (Resolve-Path "$PSScriptRoot/../scoop/install.ps1")

if (-not (scoop list | Where-Object { $_.name -eq "glazewm" })) {
    Start-Process "$PSScriptRoot/../scoop/bucket.ps1" -ArgumentList "extras"
    Write-Output "Installing GlazeWM..."
    scoop install glazewm
}
else {
    Write-Output "GlazeWM is already installed."
}

Write-Output "Starting GlazeWM."
Start-Process glazewm -WindowStyle Hidden
