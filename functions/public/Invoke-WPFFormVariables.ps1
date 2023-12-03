Function Invoke-WPFFormVariables {
    <#

    .SYNOPSIS
        Prints the logo

    #>
    #If ($global:ReadmeDisplay -ne $true) { Write-Host "If you need to reference this display again, run Get-FormVariables" -ForegroundColor Yellow; $global:ReadmeDisplay = $true }


Write-Host ""
Write-Host ""
Write-Host "    d88b  .d88b.   .d8b.  d8b   db "
Write-Host "     8P' .8P  Y8. d8'  8b 888o  88 "
Write-Host "     88  88    88 88ooo88 88V8o 88 "
Write-Host "     88  88    88 88~~~88 88 V8o88 "
Write-Host " db. 88   8b  d8' 88   88 88  V888 "
Write-Host " Y8888P    Y88P'  YP   YP VP   V8P "
Write-Host ""
Write-Host "     d888888b d8888b. d8888b.      "
Write-Host "      ~~88~~' 88   8D 88   8D      "
Write-Host "        88    88   88 88oobY'      "
Write-Host "        88    88   88 88 8b        "
Write-Host "        88    88  .8D 88  88.      "
Write-Host "        YP    Y8888D' 88   YD      "
Write-Host ""
Write-Host ""


    #====DEBUG GUI Elements====

    #Write-Host "Found the following interactable elements from our form" -ForegroundColor Cyan
    #get-variable WPF*
}
