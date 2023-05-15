#Task01
$Begin = Get-Date -Date '05/14/2023 00:00:00'
$End = Get-Date -Date '05/15/2023 23:59:59'
Get-EventLog -LogName System -EntryType Error -After $Begin -Before $End > C:Users\Acheyos\Desktop\CybSecStudies\Last_24.txt

#Task02
Get-EventLog -LogName System -EntryType Error > C:\Users\Acheyos\Desktop\CybSecStudies\error.txt

#Task03
Get-EventLog -LogName System -InstanceID 16 > C:\Users\Acheyos\Desktop\CybSecStudies\InstanceID.txt

#Task04
Get-EventLog -LogName System -Newest 20 > C:\Users\Acheyos\Desktop\CybSecStudies\New20.txt

#Task05
$Events = Get-EventLog -LogName System Newest 500
$Events / Group-Object -Property Source -NoElement / Sort-Object -Property Count -Descending > C:\Users\Acheyos\Desktop\CybSecStudies\500.txt