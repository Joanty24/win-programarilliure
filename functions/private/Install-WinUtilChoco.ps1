function Install-WinUtilChoco {

    <#
    
        .DESCRIPTION
        Function is meant to ensure Choco is installed 
    
    #>

    try{
        Write-Host "Checking if Chocolatey is Installed..."

        if((Test-WinUtilPackageManager -choco)){
            Write-Host "Chocolatey Already Installed"
            return
        }
    
        Write-Host "Seems Chocolatey is not installed, installing now?"
        Let user decide if he wants to install Chocolatey
        if ('n' -eq 'y') {
            Set-ExecutionPolicy Bypass -Scope Process -Force; Invoke-Expression ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1')) -ErrorAction Stop
            powershell choco feature enable -n allowGlobalConfirmation
        }
    }
    Catch{
        throw [ChocoFailedInstall]::new('Failed to install')
    }

}
