$sub = "1178f22f-6ce4-45e3-bd92-ba89930be5be"

write-host -ForegroundColor Yellow "
Connecting to your Azure Subscription $sub ... there should be a web browser pop-up ... go there to login"
$command = Connect-AzAccount -Subscription $sub
$command | ConvertTo-Json
write-host -ForegroundColor Green "
Azure Login Successful
"
