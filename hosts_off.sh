mount -o remount,rw /system
cd /data/local/tmp
touch hosts_o
cp -f hosts_o /etc/hosts
chmod 644 /etc/hosts
rm hosts_o
mount -o remount,ro /system

exit;