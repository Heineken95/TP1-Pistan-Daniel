[int]$limite = Read-Host "Ingrese el numero limite" 
for ($i = 1; $i -le $limite; $i++) { 
$hora = Get-Date 
if ($i % 2 -eq 0) { 
Write-Host "[$hora] El numero $i es PAR" 
} else { 
Write-Host "[$hora] El numero $i es IMPAR" 
} 
}