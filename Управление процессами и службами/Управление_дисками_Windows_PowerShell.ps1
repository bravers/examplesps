#Get-PSDrive
Get-PSDrive -PSProvider FileSystem
New-PSDrive -Name Office -PSProvider FileSystem -Root "C:\Program Files\Microsoft Office\OFFICE11"