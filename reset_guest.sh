if [ "$1" = "global" ]
then
    kill com.tencent.ig
    #am force-stop com.tencent.ig
    clear
    rm -rf /data/data/com.tencent.ig/shared_prefs
    mkdir /data/data/com.tencent.ig/shared_prefs
    chmod 777 /data/data/com.tencent.ig/shared_prefs
    rm -rf /data/data/com.tencent.ig/files

    GUEST="/data/data/com.tencent.ig/shared_prefs/device_id.xml"
    rm -rf $GUEST
    echo "<?xml version='1.0' encoding='utf-8' standalone='yes' ?>
    <map>
        <string name=\"random\"></string>
        <string name=\"install\"></string>
        <string name=\"uuid\">$RANDOM$RANDOM-$RANDOM-$RANDOM-$RANDOM-$RANDOM$RANDOM$RANDOM</string>
    </map>" > $GUEST
    rm -rf /data/data/com.tencent.ig/databases
    rm -rf /data/media/0/Android/data/com.tencent.ig/files/login-identifier.txt
    rm -rf /data/media/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Intermediate
    touch /data/media/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Intermediate
    rm -rf /data/media/0/Android/data/com.tencent.ig/files/TGPA
    touch /data/media/0/Android/data/com.tencent.ig/files/TGPA
    rm -rf /data/media/0/Android/data/com.tencent.ig/files/ProgramBinaryCache
    touch /data/media/0/Android/data/com.tencent.ig/files/ProgramBinaryCache
    iptables -I OUTPUT -d cloud.vmp.onezapp.com -j REJECT
    iptables -I INPUT -s cloud.vmp.onezapp.com -j REJECT
    clear
    am start -n com.tencent.ig/com.epicgames.ue4.SplashActivity &>/dev/null

elif [ "$1" = "vng" ]
then
    kill com.vng.pubgmobile
    #am force-stop com.vng.pubgmobile
    clear
    rm -rf /data/data/com.vng.pubgmobile/shared_prefs
    mkdir /data/data/com.vng.pubgmobile/shared_prefs
    chmod 777 /data/data/com.vng.pubgmobile/shared_prefs
    rm -rf /data/data/com.vng.pubgmobile/files

    GUEST="/data/data/com.vng.pubgmobile/shared_prefs/device_id.xml"
    rm -rf $GUEST
    echo "<?xml version='1.0' encoding='utf-8' standalone='yes' ?>
    <map>
        <string name=\"random\"></string>
        <string name=\"install\"></string>
        <string name=\"uuid\">$RANDOM$RANDOM-$RANDOM-$RANDOM-$RANDOM-$RANDOM$RANDOM$RANDOM</string>
    </map>" > $GUEST
    rm -rf /data/data/com.vng.pubgmobile/databases
    rm -rf /data/media/0/Android/data/com.vng.pubgmobile/files/login-identifier.txt
    rm -rf /data/media/0/Android/data/com.vng.pubgmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Intermediate
    touch /data/media/0/Android/data/com.vng.pubgmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Intermediate
    rm -rf /data/media/0/Android/data/com.vng.pubgmobile/files/TGPA
    touch /data/media/0/Android/data/com.vng.pubgmobile/files/TGPA
    rm -rf /data/media/0/Android/data/com.vng.pubgmobile/files/ProgramBinaryCache
    touch /data/media/0/Android/data/com.vng.pubgmobile/files/ProgramBinaryCache
    iptables -I OUTPUT -d cloud.vmp.onezapp.com -j REJECT
    iptables -I INPUT -s cloud.vmp.onezapp.com -j REJECT
    clear
    am start -n com.vng.pubgmobile/com.epicgames.ue4.SplashActivity &>/dev/null

elif [ "$1" = "kr" ]
then
    kill com.pubg.krmobile
    #am force-stop com.pubg.krmobile
    clear
    rm -rf /data/data/com.pubg.krmobile/shared_prefs
    mkdir /data/data/com.pubg.krmobile/shared_prefs
    chmod 777 /data/data/com.pubg.krmobile/shared_prefs
    rm -rf /data/data/com.pubg.krmobile/files

    GUEST="/data/data/com.pubg.krmobile/shared_prefs/device_id.xml"
    rm -rf $GUEST
    echo "<?xml version='1.0' encoding='utf-8' standalone='yes' ?>
    <map>
        <string name=\"random\"></string>
        <string name=\"install\"></string>
        <string name=\"uuid\">$RANDOM$RANDOM-$RANDOM-$RANDOM-$RANDOM-$RANDOM$RANDOM$RANDOM</string>
    </map>" > $GUEST
    rm -rf /data/data/com.pubg.krmobile/databases
    rm -rf /data/media/0/Android/data/com.pubg.krmobile/files/login-identifier.txt
    rm -rf /data/media/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Intermediate
    touch /data/media/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Intermediate
    rm -rf /data/media/0/Android/data/com.pubg.krmobile/files/TGPA
    touch /data/media/0/Android/data/com.pubg.krmobile/files/TGPA
    rm -rf /data/media/0/Android/data/com.pubg.krmobile/files/ProgramBinaryCache
    touch /data/media/0/Android/data/com.pubg.krmobile/files/ProgramBinaryCache
    iptables -I OUTPUT -d cloud.vmp.onezapp.com -j REJECT
    iptables -I INPUT -s cloud.vmp.onezapp.com -j REJECT
    clear

    am start -n com.pubg.krmobile/com.epicgames.ue4.SplashActivity &>/dev/null

elif [ "$1" = "tw" ]
then
    kill com.rekoo.pubgm
    #am force-stop com.rekoo.pubgm
    clear
    rm -rf /data/data/com.rekoo.pubgm/shared_prefs
    mkdir /data/data/com.rekoo.pubgm/shared_prefs
    chmod 777 /data/data/com.rekoo.pubgm/shared_prefs
    rm -rf /data/data/com.rekoo.pubgm/files

    GUEST="/data/data/com.rekoo.pubgm/shared_prefs/device_id.xml"
    rm -rf $GUEST
    echo "<?xml version='1.0' encoding='utf-8' standalone='yes' ?>
    <map>
        <string name=\"random\"></string>
        <string name=\"install\"></string>
        <string name=\"uuid\">$RANDOM$RANDOM-$RANDOM-$RANDOM-$RANDOM-$RANDOM$RANDOM$RANDOM</string>
    </map>" > $GUEST
    rm -rf /data/data/com.rekoo.pubgm/databases
    rm -rf /data/media/0/Android/data/com.rekoo.pubgm/files/login-identifier.txt
    rm -rf /data/media/0/Android/data/com.rekoo.pubgm/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Intermediate
    touch /data/media/0/Android/data/com.rekoo.pubgm/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Intermediate
    rm -rf /data/media/0/Android/data/com.rekoo.pubgm/files/TGPA
    touch /data/media/0/Android/data/com.rekoo.pubgm/files/TGPA
    rm -rf /data/media/0/Android/data/com.rekoo.pubgm/files/ProgramBinaryCache
    touch /data/media/0/Android/data/com.rekoo.pubgm/files/ProgramBinaryCache
    iptables -I OUTPUT -d cloud.vmp.onezapp.com -j REJECT
    iptables -I INPUT -s cloud.vmp.onezapp.com -j REJECT
    clear

    am start -n com.rekoo.pubgm/com.epicgames.ue4.SplashActivity &>/dev/null

elif [ "$1" = "bgmi" ]
then
    kill com.pubg.imobile
    clear
    rm -rf /data/data/com.pubg.imobile/shared_prefs
    mkdir /data/data/com.pubg.imobile/shared_prefs
    chmod 777 /data/data/com.pubg.imobile/shared_prefs
    rm -rf /data/data/com.pubg.imobile/files

    GUEST="/data/data/com.pubg.imobile/shared_prefs/device_id.xml"
    rm -rf $GUEST
    echo "<?xml version='1.0' encoding='utf-8' standalone='yes' ?>
    <map>
        <string name=\"random\"></string>
        <string name=\"install\"></string>
        <string name=\"uuid\">$RANDOM$RANDOM-$RANDOM-$RANDOM-$RANDOM-$RANDOM$RANDOM$RANDOM</string>
    </map>" > $GUEST
    rm -rf /data/data/com.pubg.imobile/databases
    rm -rf /data/media/0/Android/data/com.pubg.imobile/files/login-identifier.txt
    rm -rf /data/media/0/Android/data/com.pubg.imobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Intermediate
    touch /data/media/0/Android/data/com.pubg.imobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Intermediate
    rm -rf /data/media/0/Android/data/com.pubg.imobile/files/TGPA
    touch /data/media/0/Android/data/com.pubg.imobile/files/TGPA
    rm -rf /data/media/0/Android/data/com.pubg.imobile/files/ProgramBinaryCache
    touch /data/media/0/Android/data/com.pubg.imobile/files/ProgramBinaryCache
    iptables -I OUTPUT -d cloud.vmp.onezapp.com -j REJECT
    iptables -I INPUT -s cloud.vmp.onezapp.com -j REJECT
    clear

    am start -n com.pubg.imobile/com.epicgames.ue4.SplashActivity &>/dev/null

else
    echo "Invalid parameter."
fi

exit;