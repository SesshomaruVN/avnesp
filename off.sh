#!/system/bin/sh

ANTIBANON() {

eval `pm dump $PK | grep LibraryDir`
l=$legacyNativeLibraryDir
arm=$(ls $l | grep arm)
lib=$l/$arm
data=/data/data/$PK
Saved=/storage/emulated/0/Android/data/$PK/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved
clear=/storage/emulated/0/Android/data/$PK

rm -rf $data/{app_bugly,app_crashrecord} &>/dev/null
rm -rf $data/files/* &>/dev/null
rm -rf $data/app_webview &>/dev/null
rm -rf $data/databases &>/dev/null
rm -rf $data/app_lib &>/dev/null
rm -rf $data/app_textures &>/dev/null
rm -rf $data/cache &>/dev/null
rm -rf $data/no_backup &>/dev/null
rm -rf $data/app_webview_imsdk_inner_webview &>/dev/null
rm -rf $data/app_geolocation &>/dev/null
rm -rf $data/app_appcache &>/dev/null
rm -rf $data/code_cache &>/dev/null
rm -rf $clear/cache &>/dev/null
rm -rf /storage/emulated/0/Android/data/$PKG/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/{Logs,Pandora,GameErrorNoRecords,StatEventReportedFlag,coverversion.ini} &>/dev/null
rm -rf $Saved/{Logs,Pandora,GameErrorNoRecords,StatEventReportedFlag,coverversion.ini} &>/dev/null
#rm -rf $clear/files/{cacheFile.txt,login-identifier.txt,ca-bundle.pem,TGPA,ProgramBinaryCache,hawk_data,log} &>/dev/null
rm -rf $clear/files/{TGPA,ProgramBinaryCache,hawk_data,log} &>/dev/null
rm -rf $clear/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Intermediate &>/dev/null

}


if [ "$1" = "global" ]
then
PK="com.tencent.ig"
#ANTIBANON

elif [ "$1" = "vng" ]
then
PK="com.vng.pubgmobile"
#ANTIBANON

elif [ "$1" = "kr" ]
then
PK="com.pubg.krmobile"
#ANTIBANON

elif [ "$1" = "tw" ]
then
PK="com.rekoo.pubgm"
#ANTIBANON

elif [ "$1" = "bgmi" ]
then
PK="com.pubg.imobile"
#ANTIBANON

else
echo "No clear cache"
fi

#kill $PK
#am force-stop $PK

iptables -F
iptables -X
#ip6tables -F
#ip6tables -X

exit;