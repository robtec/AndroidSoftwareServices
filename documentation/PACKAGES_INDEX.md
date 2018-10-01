# Package Index of Android Apps

Using `adb shell` from the `system` partition, the `pm` command is useful for listing installed packages.

Example
```bash
$ pm list packages -f
...
package:/system/priv-app/SecTelephonyProvider_Candy/SecTelephonyProvider_Candy.apk=com.android.providers.telephony
package:/system/priv-app/SecMediaProvider/SecMediaProvider.apk=com.android.providers.media
package:/system/priv-app/ExternalStorageProvider/ExternalStorageProvider.apk=com.android.externalstorage
...
```

We can see where the `.apk` lives and potentially its purpose from the directory path.

The package, `com.xxx.xxx`, can be used to uninstall the app, using `pm`.

Example
```
$ pm uninstall -k --user 0 com.package.app
```

## Google 

* `com.google.android.googlequicksearchbox` - Google App
* `com.google.android.apps.googleassistant` - Google Assistant
* `com.google.android.talk` - Google Handouts
* `com.google.android.apps.photos ` - Google Photos
* `com.google.android.apps.docs` - Google Drive
* `com.google.android.apps.maps` - Google Maps
* `com.google.android.youtube` - Youtube
* `com.google.android.music` - Google Music
* `com.google.android.videos` - Google Movies
* `com.google.android.keep` - Google Keep
* `com.google.android.calculator` - Google Calculator
* `com.google.android.calendar` - Google Calander
* `com.android.chrome` - Google Chrome
* `com.google.android.apps.tachyon` - Google Duo
* `com.google.android.apps.books` - Google Books
* `com.google.android.play.games` - Google Games

## Samsung

* `com.sec.android.app.sbrowser` - Samsung Internet Browser
* `com.sec.android.app.popupcalculator` - Samsung Calculator
* `com.sec.android.app.myfiles` - Samsung File Browser
* `com.sec.android.Kies` - Samsung Kies
* `com.android.calendar` - Samsung Planner
* `com.sec.android.gallery3d` - Samsung Gallery
* `com.samsung.android.email.ui` - Samsung Email Client
* `com.samsung.android.email.widget` - Samsung Email Widget
* `com.samsung.android.app.memo` - Samsung Memo
* `com.sec.android.app.camera` - Samsung Camera
* `com.samsung.android.sm` - Samsung Smart Manager
* `com.samsung.android.themecenter` - Samsung Theme Center

## Xiaomi

* `com.miui.analytics` - Analytics
* `com.miui.personalassistant` - App Vault
* `com.mi.android.globalpersonalassistant` - App Vault
* `com.android.browser` - Broswer
* `com.miui.calculator` - Calculator
* `com.android.calendar` - Calander
* `com.miui.cleanmaster` - Clean Master
* `com.android.deskclock` - Clock
* `com.miui.compass` - Compass
* `com.android.providers.downloads.ui` - Downloads
* `com.miui.bugreport` - Feedback
* `com.miui.fm` - FM Radio
* `com.xiaomi.glgm` - Games
* `com.miui.klo.bugreport` - Bug Report
* `com.xiaomi.ab` - MAB
* `com.android.email` - Mail
* `com.miui.voiceassist` - MI AI
* `com.xiaomi.mipicks` - MI App Store
* `com.miui.cloudservice` - Mi Cloud
* `com.miui.cloudbackup` - Mi Cloud Backup
* `com.xiaomi.payment` Mi Credit
* `com.xiaomi.midrop` - Mi Drop
* `com.mi.android.globalFileexplorer` - File Explorer
* `com.miui.virtualsim` - Mi Roaming
* `com.miui.video` - Mi Video
* `com.miui.videoplayer` - Mi Video Player
* `com.mipay.wallet` - MI Wallet
* `com.miui.daemon` - Mi Daemon
* `com.miui.msa.global` - MSA
* `com.miui.systemAdSolution` - MSA
* `com.miui.player` - Music Player
* `com.miui.notes` - Notes
* `com.miui.hybrid` - Quick Apps
* `com.android.soundrecorder` - Recorder
* `com.xiaomi.scanner` - Scanner
* `com.miui.screenrecorder` - Screen Recorder
* `com.miui.weather2` - Weather
* `com.xiaomi.vipaccount` - Xiaomi Account
* `com.xiaomi.xmsf` - Xiaomi Service Framework
* `com.miui.yellowpage` - Yellow Pages
* `com.xiaomi.simactivate.service` - Xiaomi SIM Activate Service