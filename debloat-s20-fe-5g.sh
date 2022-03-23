#!/bin/sh
mount -o rw,remount /data
mount -o rw,remount /prism
mount -o rw,remount /product
mount -o rw,remount /sdcard
mount -o rw,remount /system_root

# Android 12 Easter Egg
# Package Id: com.android.egg
# App Name: EasterEgg
find /data/app/ -iname *com.android.egg-* 2>/dev/null | xargs rm -rf
find /data/dalvik-cache/ -iname *@EasterEgg@* 2>/dev/null | xargs rm -rf
find /data/system/graphicsstats/ -iname *com.android.egg 2>/dev/null | xargs rm -rf
find /data/system/package_cache/ -iname *EasterEgg-* 2>/dev/null | xargs rm -rf
rm -rf /data/data/com.android.egg
rm -rf /data/misc/profiles/ref/com.android.egg
rm -rf /data/misc/profiles/cur/0/com.android.egg
rm -rf /data/user_de/0/com.android.egg
rm -rf /system_root/system/app/EasterEgg

# Android Auto
# Package Id: com.google.android.projection.gearhead
# App Name: AndroidAutoStub
find /data/app/ -iname *com.google.android.projection.gearhead-* 2>/dev/null | xargs rm -rf
find /data/dalvik-cache/ -iname *@AndroidAutoStub@* 2>/dev/null | xargs rm -rf
find /data/system/graphicsstats/ -iname *com.google.android.projection.gearhead* 2>/dev/null | xargs rm -rf
find /data/system/package_cache/ -iname *AndroidAutoStub-* 2>/dev/null | xargs rm -rf
rm -rf /data/data/com.google.android.projection.gearhead
rm -rf /data/misc/profiles/cur/0/com.google.android.projection.gearhead
rm -rf /data/misc/profiles/ref/com.google.android.projection.gearhead
rm -rf /data/user_de/0/com.google.android.projection.gearhead
rm -rf /product/priv-app/AndroidAutoStub

# Facebook App
# Package Id: com.facebook.katana
# App Name: Facebook_stub_preload
find /data/app/ -iname *com.facebook.katana-* 2>/dev/null | xargs rm -rf
find /data/dalvik-cache/ -iname *@Facebook_stub_preload@* 2>/dev/null | xargs rm -rf
find /data/system/graphicsstats/ -iname *com.facebook.katana* 2>/dev/null | xargs rm -rf
find /data/system/package_cache/ -iname *Facebook_stub_preload-* 2>/dev/null | xargs rm -rf
rm -rf /data/app/Facebook_stub_preload
rm -rf /data/data/com.facebook.katana
rm -rf /data/misc/profiles/cur/0/com.facebook.katana
rm -rf /data/misc/profiles/ref/com.facebook.katana
rm -rf /data/user_de/0/com.facebook.katana
rm -rf /system_root/system/preload/Facebook_stub_preload

# Facebook App Manager
# Package Id: com.facebook.appmanager
# App Name: FBAppManager_NS
find /data/app/ -iname *com.facebook.appmanager-* 2>/dev/null | xargs rm -rf
find /data/dalvik-cache/ -iname *@FBAppManager_NS@* 2>/dev/null | xargs rm -rf
find /data/system/graphicsstats/ -iname *com.facebook.appmanager* 2>/dev/null | xargs rm -rf
find /data/system/package_cache/ -iname *FBAppManager_NS-* 2>/dev/null | xargs rm -rf
rm -rf /data/data/com.facebook.appmanager
rm -rf /data/media/0/Android/data/com.facebook.appmanager
rm -rf /data/misc/profiles/cur/0/com.facebook.appmanager
rm -rf /data/misc/profiles/ref/com.facebook.appmanager
rm -rf /data/user_de/0/com.facebook.appmanager
rm -rf /sdcard/Android/data/com.facebook.appmanager
rm -rf /system_root/system/app/FBAppManager_NS

# Facebook App Installer
# Package Id: com.facebook.system
# App Name: FBInstaller_NS
find /data/app/ -iname *com.facebook.system-* 2>/dev/null | xargs rm -rf
find /data/dalvik-cache/ -iname *@FBInstaller_NS@* 2>/dev/null | xargs rm -rf
find /data/system/graphicsstats/ -iname *com.facebook.system* 2>/dev/null | xargs rm -rf
find /data/system/package_cache/ -iname *FBInstaller_NS-* 2>/dev/null | xargs rm -rf
rm -rf /data/data/com.facebook.system
rm -rf /data/misc/profiles/cur/0/com.facebook.system
rm -rf /data/misc/profiles/ref/com.facebook.system
rm -rf /data/user_de/0/com.facebook.system
rm -rf /system_root/system/priv-app/FBInstaller_NS

# Facebook Services
# Package Id: com.facebook.services
# App Name: FBServices
find /data/app/ -iname *com.facebook.services-* 2>/dev/null | xargs rm -rf
find /data/dalvik-cache/ -iname *@FBServices@* 2>/dev/null | xargs rm -rf
find /data/system/graphicsstats/ -iname *com.facebook.services* 2>/dev/null | xargs rm -rf
find /data/system/package_cache/ -iname *FBServices-* 2>/dev/null | xargs rm -rf
rm -rf /data/data/com.facebook.services
rm -rf /data/misc/profiles/cur/0/com.facebook.services
rm -rf /data/misc/profiles/ref/com.facebook.services
rm -rf /data/user_de/0/com.facebook.services
rm -rf /system_root/system/priv-app/FBServices

# Facebook miscellaneous
rm -rf /system_root/system/etc/permissions/privapp-permissions-facebook.xml
rm -rf /system_root/system/etc/sysconfig/facebook-hiddenapi-package-whitelist.xml

# Google Assistent OK
# Package Id: com.android.hotwordenrollment.okgoogle
# App Name: Google Assistent
find /data/dalvik-cache/ -iname *@HotwordEnrollmentOKGoogleEx3HEXAGON@* 2>/dev/null | xargs rm -rf
find /data/system/package_cache/ -iname *HotwordEnrollmentOKGoogleEx3HEXAGON-* 2>/dev/null | xargs rm -rf
rm -rf /product/priv-app/HotwordEnrollmentOKGoogleEx3HEXAGON
rm -rf /data/misc/profiles/cur/0/com.android.hotwordenrollment.okgoogle
rm -rf /data/misc/profiles/ref/com.android.hotwordenrollment.okgoogle
rm -rf /data/data/com.android.hotwordenrollment.okgoogle
rm -rf /data/user_de/0/com.android.hotwordenrollment.okgoogle

# Google Assistent X
# Package Id: com.android.hotwordenrollment.xgoogle
# App Name: Google Assistent
find /data/dalvik-cache/ -iname *@HotwordEnrollmentXGoogleEx3HEXAGON@* 2>/dev/null | xargs rm -rf
find /data/system/package_cache/ -iname *HotwordEnrollmentXGoogleEx3HEXAGON-* 2>/dev/null | xargs rm -rf
rm -rf /product/priv-app/HotwordEnrollmentXGoogleEx3HEXAGON
rm -rf /data/misc/profiles/cur/0/com.android.hotwordenrollment.xgoogle
rm -rf /data/misc/profiles/ref/com.android.hotwordenrollment.xgoogle
rm -rf /data/data/com.android.hotwordenrollment.xgoogle
rm -rf /data/user_de/0/com.android.hotwordenrollment.xgoogle

# Google Chrome
# Package Id: com.android.chrome
# App Name: Chrome
find /data/app/ -iname *com.android.chrome-* 2>/dev/null | xargs rm -rf
find /data/dalvik-cache/ -iname *@Chrome@* 2>/dev/null | xargs rm -rf
find /data/system/graphicsstats/ -iname *com.android.chrome* 2>/dev/null | xargs rm -rf
find /data/system/package_cache/ -iname *Chrome-* 2>/dev/null | xargs rm -rf
rm -rf /data/data/com.android.chrome
rm -rf /data/media/0/Android/data/com.android.chrome
rm -rf /data/misc/profiles/cur/0/com.android.chrome
rm -rf /data/misc/profiles/ref/com.android.chrome
rm -rf /data/system_ce/0/launch_params/com.android.chrome_org.chromium.chrome.browser.ChromeTabbedActivity.xml
rm -rf /data/system_ce/0/shortcut_service/packages/com.android.chrome.xml
rm -rf /data/user_de/0/com.android.chrome
rm -rf /product/app/Chrome
rm -rf /sdcard/Android/data/com.android.chrome

# Google Duo
# Package Id: com.google.android.apps.tachyon
# App Name: DuoStub
find /data/app/ -iname *com.google.android.apps.tachyon-* 2>/dev/null | xargs rm -rf
find /data/dalvik-cache/ -iname *@DuoStub@* 2>/dev/null | xargs rm -rf
find /data/system/graphicsstats/ -iname *com.google.android.apps.tachyon* 2>/dev/null | xargs rm -rf
find /data/system/package_cache/ -iname *DuoStub-* 2>/dev/null | xargs rm -rf
rm -rf /data/data/com.google.android.apps.tachyon
rm -rf /data/misc/profiles/cur/0/com.google.android.apps.tachyon
rm -rf /data/misc/profiles/ref/com.google.android.apps.tachyon
rm -rf /data/user_de/0/com.google.android.apps.tachyon
rm -rf /product/app/DuoStub
rm -rf /product/etc/sysconfig/google_duo.xml

# Google Maps
# Package Id: com.google.android.apps.maps
# App Name: Maps
find /data/app/ -iname *com.google.android.apps.maps-* 2>/dev/null | xargs rm -rf
find /data/dalvik-cache/ -iname *@Maps@* 2>/dev/null | xargs rm -rf
find /data/system/graphicsstats/ -iname *com.google.android.apps.maps* 2>/dev/null | xargs rm -rf
find /data/system/package_cache/ -iname *Maps-* 2>/dev/null | xargs rm -rf
rm -rf /data/data/com.google.android.apps.maps
rm -rf /data/media/0/Android/data/com.google.android.apps.maps
rm -rf /data/misc/profiles/ref/com.google.android.apps.maps
rm -rf /data/system_ce/0/shortcut_service/packages/com.google.android.apps.maps.xml
rm -rf /data/user_de/0/com.google.android.apps.maps
rm -rf /product/app/Maps
rm -rf /sdcard/Android/data/com.google.android.apps.maps

# Google Play Services for AR
# Package Id: com.google.ar.core
# App Name: ARCore
find /data/app/ -iname *com.google.android.apps.maps-* 2>/dev/null | xargs rm -rf
find /data/dalvik-cache/ -iname *@ARCore@* 2>/dev/null | xargs rm -rf
find /data/system/graphicsstats/ -iname *com.google.android.apps.maps* 2>/dev/null | xargs rm -rf
find /data/system/package_cache/ -iname *ARCore-* 2>/dev/null | xargs rm -rf
rm -rf /data/data/com.google.ar.core
rm -rf /data/misc/profiles/cur/0/com.google.ar.core
rm -rf /data/misc/profiles/ref/com.google.ar.core
rm -rf /data/user_de/0/com.google.ar.core
rm -rf /system_root/system/app/ARCore

# Google Text-to-speech
# Package Id: com.google.android.tts
# App Name: GoogleTTS
find /data/app/ -iname *com.google.android.tts-* 2>/dev/null | xargs rm -rf
find /data/dalvik-cache/ -iname *@GoogleTTS@* 2>/dev/null | xargs rm -rf
find /data/system/graphicsstats/ -iname *com.google.android.tts* 2>/dev/null | xargs rm -rf
find /data/system/package_cache/ -iname *GoogleTTS-* 2>/dev/null | xargs rm -rf
rm -rf /data/data/com.google.android.tts
rm -rf /data/misc/profiles/cur/0/com.google.android.tts
rm -rf /data/misc/profiles/ref/com.google.android.tts
rm -rf /data/user_de/0/com.google.android.tts
rm -rf /product/app/GoogleTTS

# Link to Windows Service
# Package Id: com.samsung.android.mdx
# App Name: LinkToWindowsService
find /data/app/ -iname *com.samsung.android.mdx-* 2>/dev/null | xargs rm -rf
find /data/dalvik-cache/ -iname *@LinkToWindowsService@* 2>/dev/null | xargs rm -rf
find /data/system/graphicsstats/ -iname *com.samsung.android.mdx* 2>/dev/null | xargs rm -rf
find /data/system/package_cache/ -iname *LinkToWindowsService-* 2>/dev/null | xargs rm -rf
rm -rf /data/data/com.samsung.android.mdx
rm -rf /data/media/0/Android/data/com.samsung.android.mdx
rm -rf /data/misc/profiles/cur/0/com.samsung.android.mdx
rm -rf /data/misc/profiles/ref/com.samsung.android.mdx
rm -rf /data/user_de/0/com.samsung.android.mdx
rm -rf /sdcard/Android/data/com.samsung.android.mdx
rm -rf /system_root/system/priv-app/LinkToWindowsService*

# Live Transcribe & Sound Notifications
# Package Id: com.google.audio.hearing.visualization.accessibility.scribe
# App Name: LiveTranscribe
find /data/app/ -iname *com.google.audio.hearing.visualization.accessibility.scribe-* 2>/dev/null | xargs rm -rf
find /data/dalvik-cache/ -iname *@LiveTranscribe@* 2>/dev/null | xargs rm -rf
find /data/system/graphicsstats/ -iname *com.google.audio.hearing.visualization.accessibility.scribe* 2>/dev/null | xargs rm -rf
find /data/system/package_cache/ -iname *LiveTranscribe-* 2>/dev/null | xargs rm -rf
rm -rf /data/data/com.google.audio.hearing.visualization.accessibility.scribe
rm -rf /data/misc/profiles/cur/0/com.google.audio.hearing.visualization.accessibility.scribe
rm -rf /data/misc/profiles/ref/com.google.audio.hearing.visualization.accessibility.scribe
rm -rf /data/user_de/0/com.google.audio.hearing.visualization.accessibility.scribe
rm -rf /system_root/system/app/LiveTranscribe

# Microsoft OneDrive
# Package Id: com.microsoft.skydrive
# App Name: OneDrive_Samsung
find /data/app/ -iname *com.microsoft.skydrive-* 2>/dev/null | xargs rm -rf
find /data/dalvik-cache/ -iname *@OneDrive_Samsung@* 2>/dev/null | xargs rm -rf
find /data/system/graphicsstats/ -iname *com.microsoft.skydrive* 2>/dev/null | xargs rm -rf
find /data/system/package_cache/ -iname *OneDrive_Samsung-* 2>/dev/null | xargs rm -rf
rm -rf /data/data/com.microsoft.skydrive
rm -rf /data/media/0/Android/data/com.microsoft.skydrive
rm -rf /data/misc/profiles/cur/0/com.microsoft.skydrive
rm -rf /data/misc/profiles/ref/com.microsoft.skydrive
rm -rf /data/user_de/0/com.microsoft.skydrive
rm -rf /sdcard/Android/data/com.microsoft.skydrive
rm -rf /system_root/system/priv-app/OneDrive_Samsung*

# Microsoft Your Phone Companion - Link to Windows
# Package Id: com.microsoft.appmanager
# App Name: YourPhone_P1_5
find /data/app/ -iname *com.microsoft.appmanager-* 2>/dev/null | xargs rm -rf
find /data/dalvik-cache/ -iname *@YourPhone_P1_5@* 2>/dev/null | xargs rm -rf
find /data/system/graphicsstats/ -iname *com.microsoft.appmanager* 2>/dev/null | xargs rm -rf
find /data/system/package_cache/ -iname *YourPhone_P1_5-* 2>/dev/null | xargs rm -rf
rm -rf /data/data/com.microsoft.appmanager
rm -rf /data/media/0/Android/data/com.microsoft.appmanager
rm -rf /data/misc/profiles/cur/0/com.microsoft.appmanager
rm -rf /data/misc/profiles/ref/com.microsoft.appmanager
rm -rf /data/user_de/0/com.microsoft.appmanager
rm -rf /sdcard/Android/data/com.microsoft.appmanager
rm -rf /system_root/system/etc/permissions/privapp-permissions-com.microsoft.appmanager.xml
rm -rf /system_root/system/priv-app/YourPhone*

# Netflix Client
# Package Id: com.netflix.mediaclient
# App Name: Netflix_stub
find /data/app/ -iname *com.netflix.mediaclient-* 2>/dev/null | xargs rm -rf
find /data/dalvik-cache/ -iname *@Netflix_stub@* 2>/dev/null | xargs rm -rf
find /data/system/graphicsstats/ -iname *com.netflix.mediaclient* 2>/dev/null | xargs rm -rf
find /data/system/package_cache/ -iname *Netflix_stub-* 2>/dev/null | xargs rm -rf
rm -rf /data/data/com.netflix.mediaclient
rm -rf /data/misc/profiles/cur/0/com.netflix.mediaclient
rm -rf /data/misc/profiles/ref/com.netflix.mediaclient
rm -rf /data/user_de/0/com.netflix.mediaclient
rm -rf /system_root/system/app/Netflix_stub

# Netflix Media Activation
# Package Id: com.netflix.partner.activation
# App Name: Netflix_activationCommon
find /data/app/ -iname *com.netflix.partner.activation-* 2>/dev/null | xargs rm -rf
find /data/dalvik-cache/ -iname *@Netflix_activationCommon@* 2>/dev/null | xargs rm -rf
find /data/system/graphicsstats/ -iname *com.netflix.partner.activation* 2>/dev/null | xargs rm -rf
find /data/system/package_cache/ -iname *Netflix_activationCommon-* 2>/dev/null | xargs rm -rf
rm -rf /data/data/com.netflix.partner.activation
rm -rf /data/misc/profiles/cur/0/com.netflix.partner.activation
rm -rf /data/misc/profiles/ref/com.netflix.partner.activation
rm -rf /data/user_de/0/com.netflix.partner.activation
rm -rf /system_root/system/app/Netflix_activationCommon

# Netflix miscellaneous
rm -rf /system_root/system/etc/netflixchid.conf

# Phone Caller ID and Anti-spam protection
# Package Id: com.hiya.star
# App Name: HiyaService
find /data/app/ -iname *com.hiya.star-* 2>/dev/null | xargs rm -rf
find /data/dalvik-cache/ -iname *@HiyaService@* 2>/dev/null | xargs rm -rf
find /data/system/graphicsstats/ -iname *com.hiya.star* 2>/dev/null | xargs rm -rf
find /data/system/package_cache/ -iname *HiyaService-* 2>/dev/null | xargs rm -rf
rm -rf /data/data/com.hiya.star
rm -rf /data/data/com.hiya.star/shared_prefs/com.hiya.star_preferences.xml
rm -rf /data/misc/profiles/cur/0/com.hiya.star
rm -rf /data/misc/profiles/ref/com.hiya.star
rm -rf /data/user_de/0/com.hiya.star
rm -rf /system_root/system/app/HiyaService

# Samsung AR Doodle
# Package Id: com.samsung.android.ardrawing
# App Name: ARDrawing
find /data/app/ -iname *com.samsung.android.ardrawing-* 2>/dev/null | xargs rm -rf
find /data/dalvik-cache/ -iname *@ARDrawing@* 2>/dev/null | xargs rm -rf
find /data/system/graphicsstats/ -iname *com.samsung.android.ardrawing* 2>/dev/null | xargs rm -rf
find /data/system/package_cache/ -iname *ARDrawing-* 2>/dev/null | xargs rm -rf
rm -rf /data/data/com.samsung.android.ardrawing
rm -rf /data/misc/profiles/cur/0/com.samsung.android.ardrawing
rm -rf /data/misc/profiles/ref/com.samsung.android.ardrawing
rm -rf /data/user_de/0/com.samsung.android.ardrawing
rm -rf /system_root/system/app/ARDrawing

# Samsung AR Emoji
# Package Id: com.samsung.android.ardrawing
# App Name: AREmoji
find /data/app/ -iname *com.samsung.android.aremoji-* 2>/dev/null | xargs rm -rf
find /data/dalvik-cache/ -iname *@AREmoji@* 2>/dev/null | xargs rm -rf
find /data/system/graphicsstats/ -iname *com.samsung.android.aremoji* 2>/dev/null | xargs rm -rf
find /data/system/package_cache/ -iname *AREmoji-* 2>/dev/null | xargs rm -rf
rm -rf /data/data/com.samsung.android.aremoji
rm -rf /data/misc/profiles/cur/0/com.samsung.android.aremoji
rm -rf /data/misc/profiles/ref/com.samsung.android.aremoji
rm -rf /data/user_de/0/com.samsung.android.aremoji
rm -rf /system_root/system/cameradata/aremoji-feature.xml
rm -rf /system_root/system/etc/permissions/com.samsung.feature.aremoji_v2.xml
rm -rf /system_root/system/etc/permissions/privapp-permissions-com.samsung.android.aremoji.xml
rm -rf /system_root/system/priv-app/AREmoji

# Samsung AR Emoji Editor
# Package Id: com.samsung.android.aremojieditor
# App Name: AREmojiEditor
find /data/app/ -iname *com.samsung.android.aremojieditor-* 2>/dev/null | xargs rm -rf
find /data/dalvik-cache/ -iname *@AREmojiEditor@* 2>/dev/null | xargs rm -rf
find /data/system/graphicsstats/ -iname *com.samsung.android.aremojieditor* 2>/dev/null | xargs rm -rf
find /data/system/package_cache/ -iname *AREmojiEditor-* 2>/dev/null | xargs rm -rf
rm -rf /data/data/com.samsung.android.aremojieditor
rm -rf /data/media/0/Android/data/com.samsung.android.aremojieditor
rm -rf /data/misc/profiles/cur/0/com.samsung.android.aremojieditor
rm -rf /data/misc/profiles/ref/com.samsung.android.aremojieditor
rm -rf /data/user_de/0/com.samsung.android.aremojieditor
rm -rf /sdcard/Android/data/com.samsung.android.aremojieditor
rm -rf /system_root/system/priv-app/AREmojiEditor

# Samsung AR Zone
# Package Id: com.samsung.android.arzone
# App Name: ARZone
find /data/app/ -iname *com.samsung.android.arzone-* 2>/dev/null | xargs rm -rf
find /data/dalvik-cache/ -iname *@ARZone@* 2>/dev/null | xargs rm -rf
find /data/system/graphicsstats/ -iname *com.samsung.android.arzone* 2>/dev/null | xargs rm -rf
find /data/system/package_cache/ -iname *ARZone-* 2>/dev/null | xargs rm -rf
rm -rf /data/data/com.samsung.android.arzone
rm -rf /data/misc/profiles/cur/0/com.samsung.android.arzone
rm -rf /data/misc/profiles/ref/com.samsung.android.arzone
rm -rf /data/user_de/0/com.samsung.android.arzone
rm -rf /system_root/system/app/ARZone
rm -rf /system_root/system/etc/permissions/privapp-permissions-com.samsung.android.arzone.xml

# Samsung Calendar
# Package Id: com.samsung.android.calendar
# App Name: SamsungCalendar
find /data/app/ -iname *com.samsung.android.calendar-* 2>/dev/null | xargs rm -rf
find /data/dalvik-cache/ -iname *@SamsungCalendar@* 2>/dev/null | xargs rm -rf
find /data/system/graphicsstats/ -iname *com.samsung.android.calendar* 2>/dev/null | xargs rm -rf
find /data/system/package_cache/ -iname *SamsungCalendar-* 2>/dev/null | xargs rm -rf
rm -rf /data/data/com.samsung.android.calendar
rm -rf /data/media/0/Android/data/com.samsung.android.calendar
rm -rf /data/misc/profiles/cur/0/com.samsung.android.calendar
rm -rf /data/misc/profiles/ref/com.samsung.android.calendar
rm -rf /data/system_ce/0/shortcut_service/packages/com.samsung.android.calendar.xml
rm -rf /data/user_de/0/com.samsung.android.calendar
rm -rf /sdcard/Android/data/com.samsung.android.calendar
rm -rf /system_root/system/app/SamsungCalendar

# Samsung Carmode
# Package Id: com.samsung.android.drivelink.stub
# App Name: CarmodeStub
find /data/app/ -iname *com.samsung.android.drivelink.stub-* 2>/dev/null | xargs rm -rf
find /data/dalvik-cache/ -iname *@SamsungCalendar@* 2>/dev/null | xargs rm -rf
find /data/system/graphicsstats/ -iname *com.samsung.android.calendar* 2>/dev/null | xargs rm -rf
find /data/system/package_cache/ -iname *CarmodeStub-* 2>/dev/null | xargs rm -rf
rm -rf /data/data/com.samsung.android.drivelink.stub
rm -rf /data/misc/profiles/cur/0/com.samsung.android.drivelink.stub
rm -rf /data/misc/profiles/ref/com.samsung.android.drivelink.stub
rm -rf /data/user_de/0/com.samsung.android.drivelink.stub
rm -rf /system_root/system/app/CarmodeStub

# Samsung Clock
# Package Id: com.sec.android.app.clockpackage
# App Name: ClockPackage
find /data/app/ -iname *com.sec.android.app.clockpackage-* 2>/dev/null | xargs rm -rf
find /data/dalvik-cache/ -iname *@ClockPackage@* 2>/dev/null | xargs rm -rf
find /data/system/graphicsstats/ -iname *com.sec.android.app.clockpackage* 2>/dev/null | xargs rm -rf
find /data/system/package_cache/ -iname *ClockPackage-* 2>/dev/null | xargs rm -rf
rm -rf /data/data/com.sec.android.app.clockpackage
rm -rf /data/misc/profiles/cur/0/com.sec.android.app.clockpackage
rm -rf /data/misc/profiles/ref/com.sec.android.app.clockpackage
rm -rf /data/system_ce/0/shortcut_service/packages/com.sec.android.app.clockpackage.xml
rm -rf /data/user_de/0/com.sec.android.app.clockpackage
rm -rf /system_root/system/app/ClockPackage
rm -rf /system_root/system/app/ClockPackage/ClockPackage.apk
rm -rf /system_root/system/etc/sysconfig/clockpackageapp.xml

# Samsung Contacts
# Package Id: com.samsung.android.app.contacts
# App Name: SamsungContacts
find /data/app/ -iname *com.samsung.android.app.contacts-* 2>/dev/null | xargs rm -rf
find /data/dalvik-cache/ -iname *@SamsungContacts@* 2>/dev/null | xargs rm -rf
find /data/system/graphicsstats/ -iname *com.samsung.android.app.contacts 2>/dev/null | xargs rm -rf
find /data/system/package_cache/ -iname *SamsungContacts-* 2>/dev/null | xargs rm -rf
rm -rf /data/data/com.samsung.android.app.contacts
rm -rf /data/data/com.samsung.android.app.contacts/shared_prefs/com.samsung.android.app.contacts_preferences.xml
rm -rf /data/log/acore/0_dumpacore_3rd_com.samsung.android.app.contacts.txt
rm -rf /data/misc/profiles/cur/0/com.samsung.android.app.contacts
rm -rf /data/misc/profiles/ref/com.samsung.android.app.contacts
rm -rf /data/system_ce/0/shortcut_service/packages/com.samsung.android.app.contacts.xml
rm -rf /data/user_de/0/com.samsung.android.app.contacts
rm -rf /system_root/system/priv-app/SamsungContacts

# Samsung Daily
# Package Id: com.samsung.android.app.spage
# App Name: MinusOnePage
find /data/app/ -iname *com.samsung.android.app.spage-* 2>/dev/null | xargs rm -rf
find /data/dalvik-cache/ -iname *@MinusOnePage@* 2>/dev/null | xargs rm -rf
find /data/system/graphicsstats/ -iname *com.samsung.android.app.spage 2>/dev/null | xargs rm -rf
find /data/system/package_cache/ -iname *MinusOnePage-* 2>/dev/null | xargs rm -rf
rm -rf /data/data/com.samsung.android.app.spage
rm -rf /data/media/0/Android/data/com.samsung.android.app.spage
rm -rf /data/misc/profiles/cur/0/com.samsung.android.app.spage
rm -rf /data/misc/profiles/ref/com.samsung.android.app.spage
rm -rf /data/user_de/0/com.samsung.android.app.spage
rm -rf /sdcard/Android/data/com.samsung.android.app.spage
rm -rf /system_root/system/app/MinusOnePage

# Samsung Face AR Avatar Croco and Friends
# Package Id: com.samsung.android.app.camera.sticker.facearavatar.preload
# App Name: StickerFaceARAvatar
find /data/app/ -iname *com.samsung.android.app.camera.sticker.facearavatar.preload-* 2>/dev/null | xargs rm -rf
find /data/dalvik-cache/ -iname *@StickerFaceARAvatar@* 2>/dev/null | xargs rm -rf
find /data/system/graphicsstats/ -iname *com.samsung.android.app.camera.sticker.facearavatar.preload 2>/dev/null | xargs rm -rf
find /data/system/package_cache/ -iname *StickerFaceARAvatar-* 2>/dev/null | xargs rm -rf
rm -rf /data/data/com.samsung.android.app.camera.sticker.facearavatar.preload
rm -rf /data/misc/profiles/cur/0/com.samsung.android.app.camera.sticker.facearavatar.preload
rm -rf /data/misc/profiles/ref/com.samsung.android.app.camera.sticker.facearavatar.preload
rm -rf /data/user_de/0/com.samsung.android.app.camera.sticker.facearavatar.preload
rm -rf /system_root/system/priv-app/StickerFaceARAvatar

# Samsung Galaxy Friends
# Package Id: com.samsung.android.mateagent
# App Name: MateAgent
find /data/app/ -iname *com.samsung.android.mateagent-* 2>/dev/null | xargs rm -rf
find /data/dalvik-cache/ -iname *@MateAgent@* 2>/dev/null | xargs rm -rf
find /data/system/graphicsstats/ -iname *com.samsung.android.mateagent 2>/dev/null | xargs rm -rf
find /data/system/package_cache/ -iname *MateAgent-* 2>/dev/null | xargs rm -rf
rm -rf /data/data/com.samsung.android.mateagent
rm -rf /data/misc/profiles/cur/0/com.samsung.android.mateagent
rm -rf /data/misc/profiles/ref/com.samsung.android.mateagent
rm -rf /system_root/system/etc/permissions/privapp-permissions-com.samsung.android.mateagent.xml
rm -rf /data/user_de/0/com.samsung.android.mateagent
rm -rf /system_root/system/priv-app/MateAgent

# Samsung Honeyboard Keyoard (REQUIRED FOR DEX)
# Package Id: com.samsung.android.app.camera.sticker.facearavatar.preload
# App Name: HoneyBoard
# find /data/app/ -iname *com.samsung.android.honeyboard-* 2>/dev/null | xargs rm -rf
# find /data/dalvik-cache/ -iname *@HoneyBoard@* 2>/dev/null | xargs rm -rf
# find /data/system/graphicsstats/ -iname *com.samsung.android.honeyboard 2>/dev/null | xargs rm -rf
# find /data/system/package_cache/ -iname *HoneyBoard-* 2>/dev/null | xargs rm -rf
# rm -rf /data/data/com.samsung.android.honeyboard
# rm -rf /data/misc/profiles/cur/0/com.samsung.android.honeyboard
# rm -rf /data/misc/profiles/ref/com.samsung.android.honeyboard
# rm -rf /data/user_de/0/com.samsung.android.honeyboard
# rm -rf /system_root/system/app/HoneyBoard

# Samsung Kids Installer
# Package Id: com.samsung.android.kidsinstaller
# App Name: KidsHome_Installer
find /data/app/ -iname *com.samsung.android.kidsinstaller-* 2>/dev/null | xargs rm -rf
find /data/dalvik-cache/ -iname *@KidsHome_Installer@* 2>/dev/null | xargs rm -rf
find /data/system/graphicsstats/ -iname *com.samsung.android.kidsinstaller 2>/dev/null | xargs rm -rf
find /data/system/package_cache/ -iname *KidsHome_Installer-* 2>/dev/null | xargs rm -rf
rm -rf /data/data/com.samsung.android.kidsinstaller
rm -rf /data/misc/profiles/cur/0/com.samsung.android.kidsinstaller
rm -rf /data/misc/profiles/ref/com.samsung.android.kidsinstaller
rm -rf /data/user_de/0/com.samsung.android.kidsinstaller
rm -rf /system_root/system/app/KidsHome_Installer

# Samsung Live Stickers / DECO Pic
# Package Id: com.samsung.android.livestickers
# App Name: LiveStickers
find /data/app/ -iname *com.samsung.android.livestickers-* 2>/dev/null | xargs rm -rf
find /data/dalvik-cache/ -iname *@LiveStickers@* 2>/dev/null | xargs rm -rf
find /data/system/graphicsstats/ -iname *com.samsung.android.livestickers 2>/dev/null | xargs rm -rf
find /data/system/package_cache/ -iname *LiveStickers-* 2>/dev/null | xargs rm -rf
rm -rf /data/data/com.samsung.android.livestickers
rm -rf /data/misc/profiles/cur/0/com.samsung.android.livestickers
rm -rf /data/misc/profiles/ref/com.samsung.android.livestickers
rm -rf /data/user_de/0/com.samsung.android.livestickers
rm -rf /system_root/system/cameradata/livestickers-feature.xml
rm -rf /system_root/system/etc/permissions/privapp-permissions-com.samsung.android.livestickers.xml
rm -rf /system_root/system/priv-app/LiveStickers

# Samsung Messages
# Package Id: com.samsung.android.messaging
# App Name: SamsungMessages
find /data/app/ -iname *com.samsung.android.messaging-* 2>/dev/null | xargs rm -rf
find /data/dalvik-cache/ -iname *@SamsungMessages@* 2>/dev/null | xargs rm -rf
find /data/system/graphicsstats/ -iname *com.samsung.android.messaging 2>/dev/null | xargs rm -rf
find /data/system/package_cache/ -iname *SamsungMessages-* 2>/dev/null | xargs rm -rf
rm -rf /data/data/com.samsung.android.messaging
rm -rf /data/media/0/Android/data/com.samsung.android.messaging
rm -rf /data/misc/profiles/cur/0/com.samsung.android.messaging
rm -rf /data/misc/profiles/ref/com.samsung.android.messaging
rm -rf /data/system_ce/0/shortcut_service/bitmaps/com.samsung.android.messaging
rm -rf /data/system_ce/0/shortcut_service/packages/com.samsung.android.messaging.xml
rm -rf /data/user_de/0/com.samsung.android.messaging
rm -rf /sdcard/Android/data/com.samsung.android.messaging
rm -rf /system_root/system/etc/permissions/privapp-permissions-com.samsung.android.messaging.xml
rm -rf /system_root/system/priv-app/SamsungMessages*

# Samsung My Emoji Stickers
# Package Id: com.sec.android.mimage.avatarstickers
# App Name: AvatarEmojiSticker_Canvas
# App Name: AvatarEmojiSticker_R
find /data/app/ -iname *com.sec.android.mimage.avatarstickers-* 2>/dev/null | xargs rm -rf
find /data/dalvik-cache/ -iname *@AvatarEmojiSticker_Canvas@* 2>/dev/null | xargs rm -rf
find /data/dalvik-cache/ -iname *@AvatarEmojiSticker_R@* 2>/dev/null | xargs rm -rf
find /data/system/graphicsstats/ -iname *com.sec.android.mimage.avatarstickers 2>/dev/null | xargs rm -rf
find /data/system/package_cache/ -iname *AvatarEmojiSticker_Canvas-* 2>/dev/null | xargs rm -rf
find /data/system/package_cache/ -iname *AvatarEmojiSticker_R-* 2>/dev/null | xargs rm -rf
rm -rf /data/data/com.sec.android.mimage.avatarstickers
rm -rf /data/misc/profiles/cur/0/com.sec.android.mimage.avatarstickers
rm -rf /data/misc/profiles/ref/com.sec.android.mimage.avatarstickers
rm -rf /data/user_de/0/com.sec.android.mimage.avatarstickers
rm -rf /system_root/system/etc/permissions/privapp-permissions-com.sec.android.mimage.avatarstickers.xml
rm -rf /system_root/system/priv-app/AvatarEmojiSticker_Canvas
rm -rf /system_root/system/priv-app/AvatarEmojiSticker_R

# Samsung Push Services
# Package Id: com.sec.spp.push
# App Name: SPPPushClient
find /data/app/ -iname *com.sec.spp.push-* 2>/dev/null | xargs rm -rf
find /data/dalvik-cache/ -iname *@SPPPushClient@* 2>/dev/null | xargs rm -rf
find /data/system/graphicsstats/ -iname *com.sec.spp.push 2>/dev/null | xargs rm -rf
find /data/system/package_cache/ -iname *SPPPushClient-* 2>/dev/null | xargs rm -rf
rm -rf /data/data/com.sec.spp.push
rm -rf /data/misc/profiles/cur/0/com.sec.spp.push
rm -rf /data/misc/profiles/ref/com.sec.spp.push
rm -rf /data/system/dropbox/com.sec.spp.push*
rm -rf /data/system_ce/0/shortcut_service/packages/com.sec.spp.push.xml
rm -rf /data/user_de/0/com.sec.spp.push
rm -rf /system_root/system/priv-app/SPPPushClient
rm /system_root/system/etc/permissions/privapp-permissions-com.sec.spp.push.xml

# Samsung Reminder
# Package Id: com.samsung.android.messaging
# App Name: SmartReminder
find /data/app/ -iname *com.samsung.android.app.reminder-* 2>/dev/null | xargs rm -rf
find /data/dalvik-cache/ -iname *@SmartReminder@* 2>/dev/null | xargs rm -rf
find /data/system/graphicsstats/ -iname *com.samsung.android.app.reminder 2>/dev/null | xargs rm -rf
find /data/system/package_cache/ -iname *SmartReminder-* 2>/dev/null | xargs rm -rf
rm -rf /data/data/com.samsung.android.app.reminder
rm -rf /data/misc/profiles/cur/0/com.samsung.android.app.reminder
rm -rf /data/misc/profiles/ref/com.samsung.android.app.reminder
rm -rf /data/system/dropbox/com.samsung.android.app.reminder*
rm -rf /data/system_ce/0/shortcut_service/packages/com.samsung.android.app.reminder.xml
rm -rf /data/user_de/0/com.samsung.android.app.reminder
rm -rf /system_root/system/app/SmartReminder

# Samsung Secure Wi-Fi
# Package Id: com.samsung.android.fast
# App Name: Fast
find /data/app/ -iname *com.samsung.android.fast-* 2>/dev/null | xargs rm -rf
find /data/dalvik-cache/ -iname *@Fast@* 2>/dev/null | xargs rm -rf
find /data/system/graphicsstats/ -iname *com.samsung.android.fast 2>/dev/null | xargs rm -rf
find /data/system/package_cache/ -iname *Fast-* 2>/dev/null | xargs rm -rf
rm -rf /data/data/com.samsung.android.fast
rm -rf /data/misc/profiles/cur/0/com.samsung.android.fast
rm -rf /data/misc/profiles/ref/com.samsung.android.fast
rm -rf /data/system/dropbox/com.samsung.android.fast*
rm -rf /data/system_ce/0/shortcut_service/packages/com.samsung.android.fast.xml
rm -rf /data/user_de/0/com.samsung.android.fast
rm -rf /system_root/system/priv-app/Fast
rm /system_root/system/etc/permissions/privapp-permissions-com.samsung.android.fast.xml

# Samsung Smart Tutor
# Package Id: com.rsupport.rs.activity.rsupport.aas2
# App Name: Smart Tutor
rm -rf /system_root/system/hidden/SmartTutor
find /data/system/graphicsstats/ -iname *com.rsupport.rs.activity.rsupport.aas2 2>/dev/null | xargs rm -rf


# Samsung Tips
# Package Id: com.samsung.android.app.tips
# App Name: Tips
find /data/app/ -iname *com.samsung.android.app.tips-* 2>/dev/null | xargs rm -rf
find /data/dalvik-cache/ -iname *@Tips@* 2>/dev/null | xargs rm -rf
find /data/system/graphicsstats/ -iname *com.samsung.android.app.tips 2>/dev/null | xargs rm -rf
find /data/system/package_cache/ -iname *Tips-* 2>/dev/null | xargs rm -rf
rm -rf /data/app/Tips
rm -rf /data/data/com.samsung.android.app.tips
rm -rf /data/misc/profiles/cur/0/com.samsung.android.app.tips
rm -rf /data/misc/profiles/ref/com.samsung.android.app.tips
rm -rf /data/system_ce/0/launch_params/com.samsung.android.app.tips_.TipsMainActivity.xml
rm -rf /data/user_de/0/com.samsung.android.app.tips
rm -rf /system_root/system/etc/permissions/privapp-permissions-com.samsung.android.app.tips.xml
rm -rf /system_root/system/preload/Tips
rm -rf /system_root/system/priv-app/Tips

# Samsung TTS
# Package Id: com.samsung.SMT
# App Name: SamsungTTS
find /data/app/ -iname *com.samsung.SMT-* 2>/dev/null | xargs rm -rf
find /data/dalvik-cache/ -iname *@SamsungTTS@* 2>/dev/null | xargs rm -rf
find /data/system/graphicsstats/ -iname *com.samsung.SMT 2>/dev/null | xargs rm -rf
find /data/system/package_cache/ -iname *SamsungTTS-* 2>/dev/null | xargs rm -rf
rm -rf /data/data/com.samsung.SMT
rm -rf /data/misc/profiles/cur/0/com.samsung.SMT
rm -rf /data/misc/profiles/ref/com.samsung.SMT
rm -rf /data/user_de/0/com.samsung.SMT
rm -rf /system_root/system/app/SamsungTTS

# Samsung Vision AR Apps
# Package Id: com.samsung.android.app.tips
# App Name: VisionARApps
find /data/app/ -iname *com.samsung.android.visionarapps-* 2>/dev/null | xargs rm -rf
find /data/dalvik-cache/ -iname *@VisionARApps@* 2>/dev/null | xargs rm -rf
find /data/system/graphicsstats/ -iname *com.samsung.android.visionarapps 2>/dev/null | xargs rm -rf
find /data/system/package_cache/ -iname *VisionARApps-* 2>/dev/null | xargs rm -rf
rm -rf /data/data/com.samsung.android.visionarapps
rm -rf /data/misc/profiles/cur/0/com.samsung.android.visionarapps
rm -rf /data/misc/profiles/ref/com.samsung.android.visionarapps
rm -rf /data/user_de/0/com.samsung.android.visionarapps
rm -rf /system_root/system/app/VisionARApps1.3
rm -rf /system_root/system/etc/permissions/privapp-permissions-com.samsung.android.visionarapps_v1.xml

# Samsung Weather
# Package Id: com.sec.android.daemonapp
# App Name: Weather_SEP12.0
find /data/app/ -iname *com.sec.android.daemonapp-* 2>/dev/null | xargs rm -rf
find /data/dalvik-cache/ -iname *@Weather_SEP12.0@* 2>/dev/null | xargs rm -rf
find /data/system/graphicsstats/ -iname *com.sec.android.daemonapp 2>/dev/null | xargs rm -rf
find /data/system/package_cache/ -iname *Weather_SEP12.0-* 2>/dev/null | xargs rm -rf
rm -rf /data/data/com.sec.android.daemonapp
rm -rf /data/misc/profiles/ref/com.sec.android.daemonapp
rm -rf /data/misc/profiles/cur/0/com.sec.android.daemonapp
rm -rf /data/user_de/0/com.sec.android.daemonapp
rm -rf /system_root/system/app/Weather_SEP12.0
rm -rf /system_root/system/etc/permissions/privapp-permissions-com.sec.android.daemonapp.xml

# SwiftKey
# Package Id: com.touchtype.swiftkey
# App Name: SwiftKey-market
find /data/app/ -iname *com.touchtype.swiftkey-* 2>/dev/null | xargs rm -rf
find /data/dalvik-cache/ -iname *@SwiftKey-market*@* 2>/dev/null | xargs rm -rf
find /data/system/graphicsstats/ -iname *com.touchtype.swiftkey 2>/dev/null | xargs rm -rf
find /data/system/package_cache/ -iname *SwiftKey-market-* 2>/dev/null | xargs rm -rf
rm -rf /data/data/com.touchtype.swiftkey
rm -rf /data/media/0/Android/data/com.touchtype.swiftkey
rm -rf /data/misc/profiles/cur/0/com.touchtype.swiftkey
rm -rf /data/misc/profiles/ref/com.touchtype.swiftkey
rm -rf /data/user_de/0/com.touchtype.swiftkey
rm -rf /prism/app/SwiftKey-market-arm64-v8a*
rm -rf /sdcard/Android/data/com.touchtype.swiftkey

# SwiftKey Factory Settings
# Package Id: com.swiftkey.swiftkeyconfigurator
# App Name: SwiftKeyFactorySettings
find /data/app/ -iname *com.swiftkey.swiftkeyconfigurator-* 2>/dev/null | xargs rm -rf
find /data/dalvik-cache/ -iname *@SwiftKeyFactorySettings*@* 2>/dev/null | xargs rm -rf
find /data/system/graphicsstats/ -iname *com.swiftkey.swiftkeyconfigurator 2>/dev/null | xargs rm -rf
find /data/system/package_cache/ -iname *SwiftKeyFactorySettings-* 2>/dev/null | xargs rm -rf
rm -rf /data/data/com.swiftkey.swiftkeyconfigurator
rm -rf /data/misc/profiles/cur/0/com.swiftkey.swiftkeyconfigurator
rm -rf /data/misc/profiles/ref/com.swiftkey.swiftkeyconfigurator
rm -rf /data/user_de/0/com.swiftkey.swiftkeyconfigurator
rm -rf /prism/app/SwiftKeyFactorySettings*

# SwiftKey miscellaneous
rm -rf /data/data/com.samsung.android.honeyboard/app_SwiftKey
rm -rf /data/user_de/0/com.samsung.android.honeyboard/app_SwiftKey
rm -rf /prism/sipdb/SwiftKey

# YouTube
# Package Id: com.google.android.youtube
# App Name: YouTube
find /data/app/ -iname *com.google.android.youtube-* 2>/dev/null | xargs rm -rf
find /data/dalvik-cache/ -iname *@YouTube@* 2>/dev/null | xargs rm -rf
find /data/system/graphicsstats/ -iname *com.google.android.youtube 2>/dev/null | xargs rm -rf
find /data/system/package_cache/ -iname *YouTube-* 2>/dev/null | xargs rm -rf
rm -rf /data/data/com.google.android.videos/shared_prefs/youtube.xml
rm -rf /data/data/com.google.android.youtube
rm -rf /data/media/0/Android/data/com.google.android.youtube
rm -rf /data/misc/profiles/cur/0/com.google.android.youtube
rm -rf /data/misc/profiles/ref/com.google.android.youtube
rm -rf /data/system_ce/0/shortcut_service/packages/com.google.android.youtube.xml
rm -rf /data/user_de/0/com.google.android.youtube
rm -rf /product/app/YouTube
rm -rf /sdcard/Android/data/com.google.android.youtube

# YouTube Music
# Package Id: com.google.android.apps.youtube.music
# App Name: com.google.android.apps.youtube.music
find /data/app/ -iname *com.google.android.apps.youtube.music-* 2>/dev/null | xargs rm -rf
find /data/dalvik-cache/ -iname *@com.google.android.apps.youtube.music@* 2>/dev/null | xargs rm -rf
find /data/system/graphicsstats/ -iname *com.google.android.apps.youtube.music 2>/dev/null | xargs rm -rf
find /data/system/package_cache/ -iname *com.google.android.apps.youtube.music-* 2>/dev/null | xargs rm -rf
rm -rf /data/data/com.google.android.apps.youtube.music
rm -rf /data/media/0/Android/data/com.google.android.apps.youtube.music
rm -rf /data/misc/profiles/cur/0/com.google.android.apps.youtube.music
rm -rf /data/misc/profiles/ref/com.google.android.apps.youtube.music
rm -rf /data/user_de/0/com.google.android.apps.youtube.music
rm -rf /sdcard/Android/data/com.google.android.apps.youtube.music

# upday for Samsung - Zeropage
# Package Id: com.swiftkey.swiftkeyconfigurator
# App Name: Upday
find /data/app/ -iname *de.axelspringer.yana.zeropage-* 2>/dev/null | xargs rm -rf
find /data/dalvik-cache/ -iname *@Upday@* 2>/dev/null | xargs rm -rf
find /data/system/graphicsstats/ -iname *de.axelspringer.yana.zeropage 2>/dev/null | xargs rm -rf
find /data/system/package_cache/ -iname *Upday-* 2>/dev/null | xargs rm -rf
rm -rf /data/data/de.axelspringer.yana.zeropage
rm -rf /data/misc/profiles/cur/0/de.axelspringer.yana.zeropage
rm -rf /data/misc/profiles/ref/de.axelspringer.yana.zeropage
rm -rf /data/user_de/0/de.axelspringer.yana.zeropage
rm -rf /system_root/system/etc/permissions/privapp-permissions-de.axelspringer.yana.zeropage.xml
rm -rf /system_root/system/priv-app/Upday

# What's New
# Package Id: com.samsung.android.app.social
# App Name: SamsungSocial
find /data/app/ -iname *com.samsung.android.app.social-* 2>/dev/null | xargs rm -rf
find /data/dalvik-cache/ -iname *@SamsungSocial@* 2>/dev/null | xargs rm -rf
find /data/system/graphicsstats/ -iname *com.samsung.android.app.social 2>/dev/null | xargs rm -rf
find /data/system/package_cache/ -iname *SamsungSocial-* 2>/dev/null | xargs rm -rf
rm -rf /data/data/com.samsung.android.app.social
rm -rf /data/misc/profiles/cur/0/com.samsung.android.app.social
rm -rf /data/misc/profiles/ref/com.samsung.android.app.social
rm -rf /data/user_de/0/com.samsung.android.app.social
rm -rf /system_root/system/etc/permissions/privapp-permissions-com.samsung.android.samsungsocial.xml
rm -rf /system_root/system/priv-app/SamsungSocial

# User Manual
# Package Id: com.sec.android.widgetapp.webmanual
# App Name: WebManual
find /data/dalvik-cache/ -iname *@WebManual@* 2>/dev/null | xargs rm -rf
find /data/system/graphicsstats/ -iname *com.samsung.android.app.social 2>/dev/null | xargs rm -rf
find /data/system/package_cache/ -iname *WebManual-* 2>/dev/null | xargs rm -rf
rm -rf /data/data/com.sec.android.widgetapp.webmanual
rm -rf /data/misc/profiles/cur/0/com.sec.android.widgetapp.webmanual
rm -rf /data/misc/profiles/ref/com.sec.android.widgetapp.webmanual
rm -rf /data/user_de/0/com.sec.android.widgetapp.webmanual
rm -rf /system_root/system/app/WebManual

# No idea what these all are, but seem unnecessary
rm -rf /prism/app/MDIP-TIMO-2uk-DTDE-DTAT-VFAU-optus-3IT
rm -rf /prism/app/idapk-1.0.0.43-92
rm -rf /prism/app/instagram_stub
rm -rf /system_root/system/app/FlipboardBriefing
