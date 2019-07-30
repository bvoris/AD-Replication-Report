$work = repadmin.exe /showrepl * /csv 
 $results = ConvertFrom-Csv -InputObject $work 
  $results | out-file c:\replication.html 
