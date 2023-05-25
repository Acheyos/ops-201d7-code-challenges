#Powershell print a string to terminal
#Task01
$Begin = Get-Date -Date '05/02/2023 00:00:00'
$End = Get-Date -Date '05/03/2023 23:59:59'
Get-EventLog -LogName System -After $Begin -Before $End > C:\Users\Acheyos\Desktop\last_24.txt

#task02
Get-EventLog -LogName System -EntryType Error > C:\Users\Acheyos\Desktop\error.txt

#task03
Get-EventLog -LogName System -InstanceID 16 > C:\Users\Acheyos\Desktop\InstanceID.txt
#task04
Get-EventLog -LogName System -Newest 20 > C:\Users\Acheyos\Desktop\New20.txt
#task05
$Events = Get-EventLog -LogName System -Newest 500
$Events / Group-Object -Property Source -NoElement / Sort-Object -Property Count -Descending > C:\Users\Acheyos\Desktop\500.txt