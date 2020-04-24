#Get-Service -Name se* 
#Get-Service -Name LanmanWorkstation -RequiredServices
$b = (Get-Service -Name spoo*) 
Stop-Service $b