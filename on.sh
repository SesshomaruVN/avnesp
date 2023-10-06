if [ "$1" = "global" ]
then
  uid=$(dumpsys package com.tencent.ig | grep userId= | awk -F= '{print $2}')

elif [ "$1" = "vng" ]
then
  uid=$(dumpsys package com.vng.pubgmobile | grep userId= | awk -F= '{print $2}')

elif [ "$1" = "kr" ]
then
  uid=$(dumpsys package com.pubg.krmobile | grep userId= | awk -F= '{print $2}')

elif [ "$1" = "tw" ]
then
  uid=$(dumpsys package com.rekoo.pubgm | grep userId= | awk -F= '{print $2}')

elif [ "$1" = "bgmi" ]
then
  uid=$(dumpsys package com.pubg.imobile | grep userId= | awk -F= '{print $2}')

else
    echo "Invalid parameter."
    exit
fi

iptables -F
iptables -X
# ip6tables --flush
# ip6tables -F

for port in 40 80 81 90 111 443 554 1112 3013 8011 8013 8080 8085 8086 8088 8700 9030 9031 10013 10012 10232 10681 11038 11443 12281 15692 17000 17500 18081 20000 20001 20002 20371 23215 25803 49514
do
  iptables -A INPUT -p tcp -m tcp --dport $port -m owner --uid-owner $uid -j DROP &> /dev/null
  iptables -A OUTPUT -p tcp -m tcp --dport $port -m owner --uid-owner $uid -j DROP &> /dev/null

  iptables -A INPUT -p udp -m udp --dport $port -m owner --uid-owner $uid -j DROP &> /dev/null
  iptables -A OUTPUT -p udp -m udp --dport $port -m owner --uid-owner $uid -j DROP &> /dev/null
done

iptables -A INPUT -m owner --uid-owner $uid -p tcp -j DROP &> /dev/null
iptables -A OUTPUT -m owner --uid-owner $uid -p tcp -j DROP &> /dev/null

exit;