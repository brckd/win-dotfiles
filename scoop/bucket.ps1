<#
.PARAMETER Name
The name of the bucket to install
#>
[CmdletBinding()]
param (
    [Parameter(Position = 1, Mandatory)]
    [string[]]
    $Name
)

if (-not (Get-Command git -errorAction SilentlyContinue)) {
    scoop install git
}
foreach ($bucket in $Name) {
    if (-not (scoop bucket list | Where-Object { $_.name -eq $Name })) {
        # add bucket
        Write-Output "Installing the $Name bucket..."
        scoop bucket add $Name
    }
    else {
        Write-Output "The $Name bucket is already installed."
    }
}