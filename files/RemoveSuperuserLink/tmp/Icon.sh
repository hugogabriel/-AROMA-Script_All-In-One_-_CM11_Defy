#!/tmp/busybox sh

/tmp/apkreplacer /system/priv-app/Settings.apk res/xml/settings_headers.xml /sdcard/unpack/Settings.apk/res/xml/settings_headers.xml >> /sdcard/test.log 2>&1

busybox chmod 644 /system/priv-app/*;
busybox chown root.root /system/priv-app/*;