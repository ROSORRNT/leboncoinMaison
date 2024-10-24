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
        [ValidateRange(0,100)]
        [int]$Rayon = 10 # Rayon en km
    )

    # Construction de l'URL
    $baseUrl = "https://www.leboncoin.fr/recherche"
    $category = "ventes_immobilieres"
    $typeBien = "vente_maison"
    
    # Construction des paramètres
    $searchParams = @{
        category = $category
        locations = $Ville
        price_min = $PrixMin
        price_max = $PrixMax
        real_estate_type = $typeBien
        search_radius = $Rayon # Rayon de recherche
    }

    # À implémenter : construction de l'URL complète avec les paramètres
}
