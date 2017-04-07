$value = (Get-Service | Where-Object {$_.name -eq "Power"} | ft Status)

if ($value = "Running") {
Write-Host "Up"}
else {
Write-Host "Down"}
