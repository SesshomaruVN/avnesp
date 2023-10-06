#!/system/bin/sh

CLEAR_CRASH() {

eval `pm dump $PK | grep LibraryDir`
l=$legacyNativeLibraryDir
arm=$(ls $l | grep arm)
lib=$l/$arm
data=/data/data/$PK
Saved=/storage/emulated/0/Android/data/$PK/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved
clear=/storage/emulated/0/Android/data/$PK

rm -rf /data/data/$PK/app_appcache
rm -rf /data/data/$PK/app_bugly
rm -rf /data/data/$PK/app_crashrecord
rm -rf /data/data/$PK/app_databases
rm -rf /data/data/$PK/app_geolocation
rm -rf /storage/emulated/0/Android/data/$PK/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs
rm -rf /storage/emulated/0/Android/data/$PK/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/GameErrorNoRecords
rm -rf /storage/emulated/0/Android/data/$PK/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config
rm -rf /storage/emulated/0/Android/data/$PK/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Pandora
rm -rf /data/data/$PK/app_appcache
rm -rf /data/data/$PK/app_bugly
rm -rf /data/data/$PK/app_crashrecord
rm -rf /data/data/$PK/app_databases
rm -rf /data/data/$PK/app_geolocation
rm -rf /storage/emulated/0/Android/data/$PK/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs
rm -rf /storage/emulated/0/Android/data/$PK/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/GameErrorNoRecords
rm -rf /storage/emulated/0/Android/data/$PK/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config
rm -rf /storage/emulated/0/Android/data/$PK/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Pandora
rm -rf /data/data/$PK/app_appcache
rm -rf /data/data/$PK/app_bugly
rm -rf /data/data/$PK/app_crashrecord
rm -rf /data/data/$PK/app_databases
rm -rf /data/data/$PK/app_geolocation
rm -rf /storage/emulated/0/Android/data/$PK/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs
rm -rf /storage/emulated/0/Android/data/$PK/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/GameErrorNoRecords
rm -rf /storage/emulated/0/Android/data/$PK/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config
rm -rf /storage/emulated/0/Android/data/$PK/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Pandora
rm -rf /data/data/$PK/app_appcache
rm -rf /data/data/$PK/app_bugly
rm -rf /data/data/$PK/app_crashrecord
rm -rf /data/data/$PK/app_databases
rm -rf /data/data/$PK/app_geolocation
rm -rf /storage/emulated/0/Android/data/$PK/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs
rm -rf /storage/emulated/0/Android/data/$PK/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/GameErrorNoRecords
rm -rf /storage/emulated/0/Android/data/$PK/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config
rm -rf /storage/emulated/0/Android/data/$PK/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Pandora
rm -rf /data/data/$PK/app_appcache
rm -rf /data/data/$PK/app_bugly
rm -rf /data/data/$PK/app_crashrecord
rm -rf /data/data/$PK/app_databases
rm -rf /data/data/$PK/app_geolocation
rm -rf /storage/emulated/0/Android/data/$PK/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs
rm -rf /storage/emulated/0/Android/data/$PK/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/GameErrorNoRecords
rm -rf /storage/emulated/0/Android/data/$PK/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config
rm -rf /storage/emulated/0/Android/data/$PK/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Pandora
rm -rf /data/data/$PK/app_appcache
rm -rf /data/data/$PK/app_bugly
rm -rf /data/data/$PK/app_crashrecord
rm -rf /data/data/$PK/app_databases
rm -rf /data/data/$PK/app_geolocation
rm -rf /storage/emulated/0/Android/data/$PK/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs
rm -rf /storage/emulated/0/Android/data/$PK/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/GameErrorNoRecords
rm -rf /storage/emulated/0/Android/data/$PK/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config
rm -rf /storage/emulated/0/Android/data/$PK/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Pandora
rm -rf /data/data/$PK/app_appcache
rm -rf /data/data/$PK/app_bugly
rm -rf /data/data/$PK/app_crashrecord
rm -rf /data/data/$PK/app_databases
rm -rf /data/data/$PK/app_geolocation
rm -rf /storage/emulated/0/Android/data/$PK/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs
rm -rf /storage/emulated/0/Android/data/$PK/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/GameErrorNoRecords
rm -rf /storage/emulated/0/Android/data/$PK/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config
rm -rf /storage/emulated/0/Android/data/$PK/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Pandora
rm -rf /data/data/$PK/app_appcache
rm -rf /data/data/$PK/app_bugly
rm -rf /data/data/$PK/app_crashrecord
rm -rf /data/data/$PK/app_databases
rm -rf /data/data/$PK/app_geolocation
rm -rf /storage/emulated/0/Android/data/$PK/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs
rm -rf /storage/emulated/0/Android/data/$PK/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/GameErrorNoRecords
rm -rf /storage/emulated/0/Android/data/$PK/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config
rm -rf /storage/emulated/0/Android/data/$PK/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Pandora

}


if [ "$1" = "global" ]
then
PK="com.tencent.ig"
CLEAR_CRASH

elif [ "$1" = "vng" ]
then
PK="com.vng.pubgmobile"
CLEAR_CRASH

elif [ "$1" = "kr" ]
then
PK="com.pubg.krmobile"
CLEAR_CRASH

elif [ "$1" = "tw" ]
then
PK="com.rekoo.pubgm"
CLEAR_CRASH

elif [ "$1" = "bgmi" ]
then
PK="com.pubg.imobile"
CLEAR_CRASH

else
echo "No clear cache"
fi

iptables -F
iptables -X
#ip6tables -F
#ip6tables -X

exit;