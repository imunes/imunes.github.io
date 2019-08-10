datestr=`date '+%Y-%m-%d %H:%M:%S %z'`

#sed -i'' "s/^date.*/$datestr/" $1
sed -i'' "0,/RE/s/^date.*$/date: $datestr/" $1
