powershell #ISE

cd:D:\powershelldemo 
#change directory to folder with demo txt file
$hosts = Get-Content hosts.txt
#creating a variable called 'hosts' to retreive data from file
$hosts | ForEach-Object {
    Write-Host $_ -BackgroundColor White -ForegroundColor Black
}
#$_ similar to a for loop, lets us manipulate data from variable each time loop iterates
# in this case, each item is printed with specified colors 