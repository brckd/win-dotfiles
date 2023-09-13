"Applying Oh My Posh theme..."
oh-my-posh init pwsh --config 'https://raw.githubusercontent.com/JanDeDobbeleer/oh-my-posh/main/themes/sim-web.omp.json' | Invoke-Expression

@"
oh-my-posh init pwsh | Invoke-Expression
oh-my-posh init pwsh --config 'C:\Users\bricked\AppData\Local\Programs\oh-my-posh\themes\sim-web.omp.json' | Invoke-Expression
"@ >> $PROFILE