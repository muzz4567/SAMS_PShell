﻿Import-Csv -Path "C:\Temp\PSP.csv" | ForEach-Object {Add-TeamUser -GroupId $_.groupid -User $_.upn}