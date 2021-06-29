#!/system/bin/bash
function hacks (){
#list those pkgid to get uninstall those crap hacks/bypass
id=("com.nadigapp.screenrecorder"
)
for PKGID in $id 
do 
pm uninstall $PKGID >/dev/null 2>&1 
alsa_aplay /system/etc/sound/jai.wav > /dev/null 2>&1
done
}
hacks
