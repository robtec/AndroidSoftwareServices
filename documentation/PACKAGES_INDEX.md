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

* `com.google.android.talk` - Google Handouts
* `com.google.android.apps.photos ` - Google Photos
* `com.google.android.apps.docs` - Google Drive
* `com.google.android.apps.maps` - Google Maps
* `com.google.android.youtube` - Youtube
* `com.google.android.music` - Google Music
* `com.google.android.videos` - Google Movies

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
