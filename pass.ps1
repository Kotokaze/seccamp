function CheckPassword($password){
  Return $password -Eq "W3lc0m3_t0_S3cc4mp2020"
}

$password = Read-Host -Prompt 'Input the password'
Write-Host "Checking your password..."
Start-Sleep 5
If (CheckPassword($password)) {
    Write-Host "The password is correct.`nHere is the flag`n`n"
    Write-Host "+----------------------------+"
    Write-Host "|FLAG{$password}|"
    Write-Host "+----------------------------+`n`n`n"
}
Else {
    Write-Host "The password is wrong!"
}
