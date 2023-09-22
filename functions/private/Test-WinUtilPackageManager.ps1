function Test-WinUtilPackageManager {
    <#
    
        .DESCRIPTION
        Checks for Winget or Choco depending on the parameter
    
    #>

    Param(
        [System.Management.Automation.SwitchParameter]$winget
    )

    if($winget){
        if (Test-Path ~\AppData\Local\Microsoft\WindowsApps\winget.exe) {
            return $true
        }
    }

    return $false
}