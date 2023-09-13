<#
.PARAMETER Name
The name of the bucket to install.
#>
[CmdletBinding()]
param (
    [Parameter(Position = 1, Mandatory)]
    [string[]]
    $Name
)

if (-not (Get-Command git -errorAction SilentlyContinue)) {
    "Installing git..."
    scoop install git
}
foreach ($bucket in $Name) {
    Write-Output "Installing the $bucket bucket..."
    scoop bucket add $bucket
}