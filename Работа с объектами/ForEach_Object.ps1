Get-CimInstance -Class Win32_LogicalDisk |
  ForEach-Object -Process {$_.Name, $_.FreeSpace}