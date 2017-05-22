$secpasswd = ConvertTo-SecureString "(--PASSWORD--)" -AsPlainText -Force
$mycreds = New-Object System.Management.Automation.PSCredential ("--USERNAME--", $secpasswd)
Remove-Computer -Credential $mycreds -Force