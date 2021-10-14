
function Show-WelcomeMessage {
    <#
        .SYNOPSIS
            Shows a welcome message for the given village

        .DESCRIPTION
            Shows a welcome message for the given village

        .PARAMETER VillageName
            Name of the village
    #>
    [CmdletBinding()]
    param(
        [Parameter(Mandatory)]
        [string]
        $VillageName
    )

    Write-Host ("==============================")

    Write-Host ("Welcome to {0}" -f $VillageName)

    Write-Host ("==============================")
}

function Show-CiCdWelcome {
    return [PSCustomObject]@{
        Name = "CICD"
        WelcomeMessage = "Welcome to CICD"
    }
}