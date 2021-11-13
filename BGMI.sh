am force-stop com.pubg.imobile;
am force-stop com.android.chrome;
am force-stop com.android.vending;
am force-stop com.android.vending;
am force-stop com.facebook.appmanager;
am force-stop com.facebook.services;
am force-stop com.facebook.system;
am force-stop com.google.android.apps.translate;
am force-stop com.google.android.gm;
am force-stop com.google.android.gms;
am force-stop com.google.android.keep;
am force-stop com.google.android.play.games;
am force-stop com.google.android.youtube
iptables -F;
iptables -F;
iptables --flush;
iptables --flush
iptables -P INPUT ACCEPT;
iptables -P FORWARD ACCEPT;
iptables -P OUTPUT ACCEPT;
iptables -F;
iptables -t nat -F;
iptables -t mangle -F;
iptables -X;
iptables --flush;
iptables -F;
iptables --flush;
iptables -F;
iptables -X;
rm -rf /data/data/com.pubg.imobile/app*;
rm -rf /data/data/com.pubg.imobile/lib/{libapp.so,libBugly.so,libc++_shared.so,libflutter.so,libgamemaster.so,libgcloudarch.so,libhelpshiftlistener.so,libigshare.so,libImSDK.so,libkk-image.so,liblbs.so,libmarsxlog.so,libmmkv.so,libnpps-jni.so,libsentry.so,libsentry-android.so,libsoundtouch.so,libst-engine.so,libtgpa.so,libzip.so} > /dev/null 2>&1
chmod -R 755 /data/data/com.pubg.imobile/lib/*;
rm -rf /data/data/com.pubg.imobile/files/ano_tmp/*;
chmod -R 000 /data/data/com.pubg.imobile/files/ano_tmp;
chmod -R 777 /data/media/0/Android/data/com.pubg.imobile;
chmod -R 777 /data/media/0/Android/data/com.pubg.imobile/*;
chmod -R 777 /data/media/0/Android/data/com.pubg.imobile/*/*;
chmod -R 777 /data/media/0/Android/data/com.pubg.imobile/*/*/*;
chmod -R 777 /data/media/0/Android/data/com.pubg.imobile/*/*/*/*;
chmod -R 777 /data/media/0/Android/data/com.pubg.imobile/*/*/*/*/*;
chmod -R 777 /data/media/0/Android/data/com.pubg.imobile/*/*/*/*/*/*;
chmod -R 777 /data/media/0/Android/data/com.pubg.imobile/*/*/*/*/*/*/*;
chmod -R 777 /data/media/0/Android/data/com.pubg.imobile/*/*/*/*/*/*/*/*;
chmod 640 /data/system/packages.list
rm -rf /data/media/0/AHMEDQILAHMEDQIL
GL='com.pubg.imobile'
KR='com.pubg.krmobile'
VN='com.vng.pubgmobile'
su -c iptables --flush
iptables --flush
iptables -F
ip6tables -F
awk '/^com.pubg.imobile/ {print $2}' /data/system/packages.list > /data/media/0/AHMEDQILBBB
AHMEDQIL=$(cat /data/media/0/AHMEDQILBBB)
iptables -I INPUT -m owner --uid-owner $AHMEDQIL -p tcp --dport 443 -j DROP
iptables -I OUTPUT -m owner --uid-owner $AHMEDQIL -p tcp --dport 443 -j DROP
iptables -I INPUT -m owner --uid-owner $AHMEDQIL -p tcp --sport 443 -j DROP
iptables -I OUTPUT -m owner --uid-owner $AHMEDQIL -p tcp --sport 443 -j DROP


iptables -I INPUT -m owner --uid-owner $AHMEDQIL -p tcp --dport 80 -j DROP
iptables -I OUTPUT -m owner --uid-owner $AHMEDQIL -p tcp --dport 80 -j DROP
iptables -I INPUT -m owner --uid-owner $AHMEDQIL -p tcp --sport 80 -j DROP
iptables -I OUTPUT -m owner --uid-owner $AHMEDQIL -p tcp --sport 80 -j DROP


am start -n com.pubg.imobile/com.epicgames.ue4.SplashActivity > /dev/null 2>&1;

while true;do

su -c iptables -F
iptables -F
su -c iptables --flush
iptables --flush
iptables -F
iptables -X
ip6tables --flush
ip6tables -F
su -c iptables -F
su -c iptables -X
su -c ip6tables --flush
su -c ip6tables -F
sleep 5
iptables -I INPUT -p tcp --dport 43 -j DROP
iptables -I OUTPUT -p tcp --dport 43 -j DROP
iptables -I INPUT -p tcp --dport 80 -j DROP
iptables -I INPUT -p tcp --dport 8080 -j DROP
iptables -I INPUT -p tcp --dport 18081 -j DROP
iptables -I INPUT -p tcp --dport 3013 -j DROP
iptables -I INPUT -p tcp --dport 1112 -j DROP
iptables -I INPUT -p tcp --dport 11443 -j DROP
iptables -I INPUT -p tcp --dport 17500 -j DROP
iptables -I OUTPUT -p tcp --dport 17500 -j DROP
iptables -I OUTPUT -p tcp --dport 80 -j DROP
iptables -I OUTPUT -p tcp --dport 8080 -j DROP
iptables -I OUTPUT -p tcp --dport 18081 -j DROP
iptables -I OUTPUT -p tcp --dport 3013 -j DROP
iptables -I OUTPUT -p tcp --dport 1112 -j DROP
iptables -I OUTPUT -p tcp --dport 11443 -j DROP
iptables -I OUTPUT -p udp --dport 81 -j DROP
iptables -I OUTPUT -p udp --dport 8011 -j DROP
iptables -I OUTPUT -p udp --dport 111 -j DROP
iptables -I OUTPUT -p udp --dport 11038 -j DROP
iptables -I OUTPUT -p udp --dport 8011 -j DROP
iptables -I OUTPUT -p udp --dport 20001 -j DROP
iptables -I INPUT -p tcp --dport 80 -j REJECT
iptables -I INPUT -p tcp --dport 8080 -j REJECT
iptables -I INPUT -p tcp --dport 8085 -j REJECT
iptables -I INPUT -p tcp --dport 8086 -j REJECT
iptables -I INPUT -p tcp --dport 8088 -j REJECT
iptables -I INPUT -p tcp --dport 18081 -j REJECT
iptables -I INPUT -p tcp --dport 3013 -j REJECT
iptables -I INPUT -p tcp --dport 1112 -j REJECT
iptables -I INPUT -p tcp --dport 11443 -j REJECT
iptables -I INPUT -p tcp --dport 17500 -j REJECT
iptables -I OUTPUT -p tcp --dport 17500 -j REJECT
iptables -I OUTPUT -p tcp --dport 80 -j REJECT
iptables -I OUTPUT -p tcp --dport 8080 -j REJECT
iptables -I OUTPUT -p tcp --dport 8085 -j REJECT
iptables -I OUTPUT -p tcp --dport 8086 -j REJECT
iptables -I OUTPUT -p tcp --dport 8088 -j REJECT
iptables -I OUTPUT -p tcp --dport 18081 -j REJECT
iptables -I OUTPUT -p tcp --dport 3013 -j REJECT
iptables -I OUTPUT -p tcp --dport 1112 -j REJECT
iptables -I OUTPUT -p tcp --dport 11443 -j REJECT
iptables -I OUTPUT -p tcp --dport 43 -j REJECT
iptables -I INPUT -p tcp --dport 43 -j REJECT
iptables -A INPUT -m state --state NEW -j DROP
sleep 10
echo "done"
done