# win-dotfiles

[![license](https://custom-icon-badges.demolab.com/github/license/brckd/win-dotfiles?logo=law)](LICENSE.md)

Dotfiles for Windows.

> [!Warning]
> This project has been archived, as I nolonger use Windows, partly because of how cumbersome it is to customize.

## Dependencies

| component | software                                                   | install                                                        |
| --------- | ---------------------------------------------------------- | -------------------------------------------------------------- |
| os        | [Windows 11](https://www.microsoft.com/windows/windows-11) | [guide](https://www.microsoft.com/software-download/windows11) |
| wm        | [GlazeWM](https://github.com/lars-berger/GlazeWM)          | `winget install lars-berger.GlazeWM`                           |
| shell     | [PowerShell 7](microsoft.com/PowerShell)                   | `winget install PowerShell`                                    |
| theme     | [Oh My Posh](https://ohmyposh.dev)                         | `winget install JanDeDobbeleer.OhMyPosh`                       |
| term      | [Windows Terminal](https://github.com/microsoft/terminal)  | `winget install Microsoft.WingetTerminal`                      |
| editor    | [VSCodium](https://vscodium.com)                           | `winget install VSCodium.VSCodium`                             |
| stats     | [Fastfetch](https://github.com/fastfetch-cli/fastfetch)    | `scoop install fastfetch`                                      |

## Usage

1. Clone the repository or download and extract the [zip](https://github.com/brckd/win-dotfiles/archive/refs/heads/main.zip).

```console
git clone https://github.com/brckd/
```

2. Run the installation script inside the directory

```ps
./install.ps1
```
