###
### To add to profile: `notepad $profile`
###

# Proper tab completion
Set-PSReadlineKeyHandler -Key Tab -Function Complete

# Open a path in Intellij Idea
function idea {
    param([String] $FilePath)
    & 'C:\Program Files\JetBrains\IntelliJ IDEA 2018.1.2\bin\idea64.exe' $FilePath
}

# Make it a posh git
Import-Module posh-git
