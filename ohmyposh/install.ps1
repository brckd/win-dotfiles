. "$PSScriptRoot/../scoop/install.ps1"

Write-Output "Installing Oh My Posh..."
scoop install https://github.com/JanDeDobbeleer/oh-my-posh/releases/latest/download/oh-my-posh.json

. "$PSScriptRoot/config.ps1"