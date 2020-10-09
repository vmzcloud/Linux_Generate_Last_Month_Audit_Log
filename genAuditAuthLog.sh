#Report_date
date1=$(date +%Y%m --date="-1 month")
#Start_date
Start_date=$(date +%m/%d/$Y --date="-1 month")
#End_date
End_date=$(date +%m/%d/$Y --date="-1 day")
/sbin/aureport -au -i --input-logs -ts $Start_date -te $End_date > /var/log/sa/audit_$date1.log
