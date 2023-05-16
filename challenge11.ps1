fuction IP {
        ipconfig /all | Out-File -FilePath $file
}
$file= "C:\Users\vaniw\Documents\network_report.txt"
IP
Select-String -Path $file -Pattern IPv4
Remove-Item -Path $file