[double]$horas = Read-Host "Ingrese el número de horas trabajadas" [double]$costoHora = Read-Host "Ingrese el coste por hora" 
$paga = $horas * $costoHora
Write-Host "La paga que le corresponde es: $paga"