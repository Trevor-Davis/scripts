$ScriptFromGitHub = Invoke-WebRequest https://raw.githubusercontent.com/Trevor-Davis/scripts/main/AVS%20Private%20Cloud%20Deployment/ConnectToAzure.ps1
Invoke-Expression $($ScriptFromGitHub.Content)