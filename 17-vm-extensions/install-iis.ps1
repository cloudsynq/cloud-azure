# install-iis.ps1
# Azure Custom Script Extension - installs IIS and a custom home page

# Install IIS Web Server
Install-WindowsFeature -Name Web-Server -IncludeManagementTools

# Remove IIS default page
Remove-Item "C:\inetpub\wwwroot\iisstart.htm" -Force -ErrorAction SilentlyContinue

# Create custom home page
$page = "<html><body><h1>Deployed by Custom Script Extension</h1><p>Server: " + $env:COMPUTERNAME + "</p></body></html>"
Set-Content -Path "C:\inetpub\wwwroot\index.html" -Value $page

# Write a log file we can check later
Add-Content -Path "C:\extension-log.txt" -Value ("IIS installed at " + (Get-Date))

Write-Output "Custom Script Extension completed."
