#
# Script.ps1
# 
#View Azure Account
Get-AzureAccount -Name lizet.onmicrosoft.com -Profile lizet@theniceweb.com -OutVariable $LizetsAzureAcct -Verbose
Out-Default $LizetsAzureAcct