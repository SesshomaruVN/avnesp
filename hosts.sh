mount -o remount,rw /system
cd /data/data/com.androidvn.esp/files
cp -f hosts.txt /etc/hosts
chmod 644 /etc/hosts
mount -o remount,ro /system

exit;