if (-not (Get-Command scoop -errorAction SilentlyContinue)) {
    Write-Output "Installing Scoop..."
    Invoke-RestMethod get.scoop.sh | Invoke-Expression
}
else {
    Write-Output "Scoop is already installed."
}