iptables -F
iptables -X

sleep 1;

iptables -A OUTPUT -d dl.listdl.com -j DROP &> /dev/null
iptables -A OUTPUT -d sg.tdatamaster.com -j DROP &> /dev/null
iptables -A OUTPUT -d napubgm.broker.amsoveasea.com -j DROP &> /dev/null
iptables -A OUTPUT -d hkspeed.igamecj.com -j DROP &> /dev/null
iptables -A OUTPUT -d mkr.public.igamecj.com -j DROP &> /dev/null
iptables -A OUTPUT -d mkr.lobby.igamecj.com -j DROP &> /dev/null
iptables -A OUTPUT -d file.igamecj.com -j DROP &> /dev/null
iptables -A OUTPUT -d ig-us-sdkapi.igamecj.com -j DROP &> /dev/null
iptables -A OUTPUT -d ig-us-notice.igamecj.com -j DROP &> /dev/null
iptables -A OUTPUT -d pay.igamecj.com -j DROP &> /dev/null
iptables -A OUTPUT -d cloudctrl.igamecj.com -j DROP &> /dev/null
iptables -A OUTPUT -d krspeed.igamecj.com -j DROP &> /dev/null
iptables -A OUTPUT -d cloud.gsdk.proximabeta.com -j DROP &> /dev/null
iptables -A OUTPUT -d gcloud-versvr.igamecj.com -j DROP &> /dev/null
iptables -A OUTPUT -d asia.csoversea.mbgame.anticheatexpert.com -j DROP &> /dev/null

iptables -A INPUT -s dl.listdl.com -j DROP &> /dev/null
iptables -A INPUT -d sg.tdatamaster.com -j DROP &> /dev/null
iptables -A INPUT -d napubgm.broker.amsoveasea.com -j DROP &> /dev/null
iptables -A INPUT -d hkspeed.igamecj.com -j DROP &> /dev/null
iptables -A INPUT -d mkr.public.igamecj.com -j DROP &> /dev/null
iptables -A INPUT -d mkr.lobby.igamecj.com -j DROP &> /dev/null
iptables -A INPUT -d file.igamecj.com -j DROP &> /dev/null
iptables -A INPUT -d ig-us-sdkapi.igamecj.com -j DROP &> /dev/null
iptables -A INPUT -d ig-us-notice.igamecj.com -j DROP &> /dev/null
iptables -A INPUT -d pay.igamecj.com -j DROP &> /dev/null
iptables -A INPUT -d cloudctrl.igamecj.com -j DROP &> /dev/null
iptables -A INPUT -d krspeed.igamecj.com -j DROP &> /dev/null
iptables -A INPUT -d cloud.gsdk.proximabeta.com -j DROP &> /dev/null
iptables -A INPUT -d gcloud-versvr.igamecj.com -j DROP &> /dev/null
iptables -A INPUT -d asia.csoversea.mbgame.anticheatexpert.com -j DROP &> /dev/null

iptables -A INPUT -p tcp -m tcp --dport 8085 -j DROP &> /dev/null
iptables -A INPUT -p tcp -m tcp --dport 8086 -j DROP &> /dev/null
iptables -A INPUT -p tcp -m tcp --dport 9093 -j DROP &> /dev/null
iptables -A INPUT -p tcp -m tcp --dport 443 -j DROP &> /dev/null
iptables -A INPUT -p tcp -m tcp --dport 17500 -j DROP &> /dev/null
iptables -A INPUT -p tcp -m tcp --dport 8011 -j DROP &> /dev/null
iptables -A INPUT -p tcp -m tcp --dport 8013 -j DROP &> /dev/null
iptables -A INPUT -p tcp -m tcp --dport 18081 -j DROP &> /dev/null
iptables -A INPUT -p tcp -m tcp --dport 15692 -j DROP &> /dev/null
iptables -A INPUT -p tcp -m tcp --dport 20371 -j DROP &> /dev/null


iptables -A OUTPUT -p tcp -m tcp --dport 8086 -j DROP &> /dev/null
iptables -A OUTPUT -p tcp -m tcp --dport 8086 -j DROP &> /dev/null
iptables -A OUTPUT -p tcp -m tcp --dport 9093 -j DROP &> /dev/null
iptables -A OUTPUT -p tcp -m tcp --dport 443 -j DROP &> /dev/null
iptables -A OUTPUT -p tcp -m tcp --dport 17500 -j DROP &> /dev/null
iptables -A OUTPUT -p tcp -m tcp --dport 8011 -j DROP &> /dev/null
iptables -A OUTPUT -p tcp -m tcp --dport 8013 -j DROP &> /dev/null
iptables -A OUTPUT -p tcp -m tcp --dport 18081 -j DROP &> /dev/null
iptables -A OUTPUT -p tcp -m tcp --dport 15692 -j DROP &> /dev/null
iptables -A OUTPUT -p tcp -m tcp --dport 20371 -j DROP &> /dev/null

exit;
