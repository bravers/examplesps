function Set-DateToFile{
	Get-Date
	Get-ComputerInfo -Property "Windows*" 
}


Set-DateToFile | Out-File "asdf.txt"