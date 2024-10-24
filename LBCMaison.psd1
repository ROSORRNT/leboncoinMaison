function Get-LBCMaison {
    [CmdletBinding()]
    param (
        [Parameter(Mandatory)]
        [string]$Ville,
        
        [Parameter(Mandatory)]
        [int]$PrixMin,
        
        [Parameter(Mandatory)]
        [int]$PrixMax,

        [Parameter()]
        [string]$TypeBien = "maison" # vente_maison dans l'URL LeBonCoin
    )

    # Construction de l'URL
    $baseUrl = "https://www.leboncoin.fr/recherche"
    $category = "ventes_immobilieres"
    
    # À implémenter : construction de l'URL avec les paramètres
}
