"BAO CAO SU CO SMARTFARM"
"Ngay gio: 13/10/2026 07:15"
>.\backup\bao-cao-su-co.txt
Get-Content ..\log-he-thong.log | Select-String "CRITICAL","ERROR" >>.\backup\bao-cao-su-co.txt
"TONG SO SU CO"
(Get-Content ..\log-he-thong.log | Select-String "CRITICAL","ERROR").count >> .\backup\bao-cao-su-co.txt
