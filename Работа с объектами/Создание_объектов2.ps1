New-Object -TypeName System.Diagnostics.EventLog -ArgumentList Application
$RemoteAppLog = New-Object -TypeName System.Diagnostics.EventLog Application,127.0.0.1
$RemoteAppLog | Get-Member -MemberType Method
#$RemoteAppLog.Clear()
#Разобраться