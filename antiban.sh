if [ "$1" = "global" ]
then
PKG="com.tencent.ig"

elif [ "$1" = "vng" ]
then
PKG="com.vng.pubgmobile"

elif [ "$1" = "kr" ]
then
PKG="com.pubg.krmobile"

elif [ "$1" = "tw" ]
then
PKG="com.rekoo.pubgm"

elif [ "$1" = "bgmi" ]
then
PKG="com.pubg.imobile"

else
echo "No clear log"
fi

rm -rf /storage/emulated/0/Android/data/$PKG/cache
rm -rf /storage/emulated/0/Android/data/$PKG/prex_*
rm -rf /storage/emulated/0/Android/data/$PKG/files/log
rm -rf /storage/emulated/0/Android/data/$PKG/files/TGPA
rm -rf /storage/emulated/0/Android/data/$PKG/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs
#rm -rf /storage/emulated/0/Android/data/$PKG/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/*.json
#rm -rf /storage/emulated/0/Android/data/$PKG/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/res_pufferpatch*
rm -rf /storage/emulated/0/Android/data/$PKG/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/{Logs,Pandora,GameErrorNoRecords,StatEventReportedFlag,coverversion.ini}
rm -rf /data/data/$PKG/cache
rm -rf /data/data/$PKG/code_cache
rm -rf /data/data/$PKG/no_backup

echo 8192 > /proc/sys/fs/inotify/max_user_watches
echo 16384 > /proc/sys/fs/inotify/max_queued_events
echo 128 > /proc/sys/fs/inotify/max_user_instances

eval `pm dump $PKG | grep LibraryDir`;
l=$legacyNativeLibraryDir;
arm=$(ls $l | grep arm);
lib=$l/$arm;

AVN_C(){
cp $lib/$1 $lib/$1.bak
}
AVN_P(){
mv $lib/$1.bak $lib/$1
}
AVN_C libanogs.so
AVN_C libUE4.so

pm disable $PKG/com.sirius.flutter.im.MeemoBGService  &>/dev/null
pm disable $PKG/com.tencent.midas.oversea.newnetwork.service.APNetDetectService  &>/dev/null
pm disable $PKG/com.sirius.meemo.foreground_service.ForegroundService &>/dev/null
rm -rf /data/media/0/Android/data/$PKG/files/TGPA

iptables -F

chmod 777 $lib/*
rm -rf $lib/{libapp.so,libc++_shared.so,libflutter.so,libgamemaster.so,libgcloudarch.so,libhelpshiftlistener.so,libigshare.so,libImSDK.so,libkk-image.so,liblbs.so,libmarsxlog.so,libmmkv.so,libnpps-jni.so,libsentry.so,libsentry-android.so,libsoundtouch.so,libst-engine.so,libtgpa.so};
su -c am start -n $PKG/com.epicgames.ue4.SplashActivity;

AVN_P libanogs.so
AVN_P libUE4.so

exit;