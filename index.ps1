#!/bin/ps1

$rg=args[0]
$result=(az group list --query [].name | sls $rg)

# Write-Output $result
if( $result ) {
    'not empty'
}
else {
    az group create -n $rg -l southcentralus
    Write-Output "hope it worked"
}

