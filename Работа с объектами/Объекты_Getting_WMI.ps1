Get-CimClass -Namespace root/CIMV2 |
  Where-Object CimClassName -like Win32* |
    Select-Object CimClassName
Get-CimInstance -Class Win32_OperatingSystem | Format-List Total*Memory*, Free*