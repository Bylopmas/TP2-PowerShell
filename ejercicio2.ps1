# Ejercicio 2: cálculo de la paga según horas trabajadas y costo por hora
[double]$horas = Read-Host "Ingresá las horas trabajadas"
[double]$costoHora = Read-Host "Ingresá el costo por hora"

$paga = $horas * $costoHora

Write-Host "Tu paga es: $paga"
