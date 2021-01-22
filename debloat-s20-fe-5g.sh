#!/bin/sh
mount -o rw,remount /data
mount -o rw,remount /prism
mount -o rw,remount /product
mount -o rw,remount /sdcard
mount -o rw,remount /system_root

# Android Auto
find /data/system/package_cache/ -iname *AndroidAutoStub* 2>/dev/null | xargs rm -rf
rm -rf /data/dalvik-cache/arm64/product@priv-app@AndroidAutoStub*
rm -rf /data/data/com.google.android.projection.gearhead
rm -rf /data/misc/profiles/cur/0/com.google.android.projection.gearhead
rm -rf /data/misc/profiles/ref/com.google.android.projection.gearhead
rm -rf /data/user_de/0/com.google.android.projection.gearhead
rm -rf /product/priv-app/AndroidAutoStub

# Facebook App
find /data/app/ -iname *com.facebook.katana* 2>/dev/null | xargs rm -rf
rm -rf /data/data/com.facebook.katana
rm -rf /data/misc/profiles/cur/0/com.facebook.katana
rm -rf /data/misc/profiles/ref/com.facebook.katana
rm -rf /data/user_de/0/com.facebook.katana
rm -rf /system_root/system/preload/Facebook_stub_preload

# Facebook App Manager
find /data/system/package_cache/ -iname *FBAppManager_NS* 2>/dev/null | xargs rm -rf
rm -rf /data/dalvik-cache/arm64/system@app@FBAppManager_NS*
rm -rf /data/data/com.facebook.appmanager
rm -rf /data/media/0/Android/data/com.facebook.appmanager
rm -rf /data/misc/profiles/cur/0/com.facebook.appmanager
rm -rf /data/misc/profiles/ref/com.facebook.appmanager
rm -rf /data/user_de/0/com.facebook.appmanager
rm -rf /sdcard/Android/data/com.facebook.appmanager
rm -rf /system_root/system/app/FBAppManager_NS

# Facebook App Installer
find /data/system/package_cache/ -iname *FBInstaller_NS* 2>/dev/null | xargs rm -rf
rm -rf /data/dalvik-cache/arm64/system@priv-app@FBInstaller_NS*
rm -rf /data/data/com.facebook.system
rm -rf /data/misc/profiles/cur/0/com.facebook.system
rm -rf /data/misc/profiles/ref/com.facebook.system
rm -rf /data/user_de/0/com.facebook.system
rm -rf /system_root/system/priv-app/FBInstaller_NS

# Facebook Services
find /data/system/package_cache/ -iname *FBServices* 2>/dev/null | xargs rm -rf
rm -rf /data/dalvik-cache/arm64/system@priv-app@FBServices*
rm -rf /data/data/com.facebook.services
rm -rf /data/misc/profiles/cur/0/com.facebook.services
rm -rf /data/misc/profiles/ref/com.facebook.services
rm -rf /data/user_de/0/com.facebook.services
rm -rf /system_root/system/priv-app/FBServices

# Facebook miscellaneous
rm -rf /system_root/system/etc/permissions/privapp-permissions-facebook.xml
rm -rf /system_root/system/etc/sysconfig/facebook-hiddenapi-package-whitelist.xml

# Google Duo
find /data/app/ -iname *com.google.android.apps.tachyon* 2>/dev/null | xargs rm -rf
find /data/system/package_cache/ -iname *DuoStub* 2>/dev/null | xargs rm -rf
rm -rf /data/dalvik-cache/arm64/product@app@DuoStub*
rm -rf /data/data/com.google.android.apps.tachyon
rm -rf /data/misc/profiles/cur/0/com.google.android.apps.tachyon
rm -rf /data/misc/profiles/ref/com.google.android.apps.tachyon
rm -rf /data/user_de/0/com.google.android.apps.tachyon
rm -rf /product/app/DuoStub
rm -rf /product/app/DuoStub/DuoStub.apk
rm -rf /product/etc/sysconfig/google_duo.xml

# Google Maps
find /data/app/ -iname *com.google.android.apps.maps* 2>/dev/null | xargs rm -rf
rm -rf /data/dalvik-cache/arm64/product@app@Maps*
rm -rf /data/data/com.google.android.apps.maps
rm -rf /data/media/0/Android/data/com.google.android.apps.maps
rm -rf /data/misc/profiles/ref/com.google.android.apps.maps
rm -rf /data/system_ce/0/shortcut_service/packages/com.google.android.apps.maps.xml
rm -rf /data/user_de/0/com.google.android.apps.maps
rm -rf /product/app/Maps
rm -rf /sdcard/Android/data/com.google.android.apps.maps

# Google Play Services for AR
find /data/system/package_cache/ -iname *ARCore* 2>/dev/null | xargs rm -rf
rm -rf /data/dalvik-cache/arm64/system@app@ARCore*
rm -rf /data/data/com.google.ar.core
rm -rf /data/misc/profiles/cur/0/com.google.ar.core
rm -rf /data/misc/profiles/ref/com.google.ar.core
rm -rf /data/user_de/0/com.google.ar.core
rm -rf /system_root/system/app/ARCore

# Google Text-to-speech
find /data/app/ -iname *com.google.android.tts* 2>/dev/null | xargs rm -rf
find /data/system/package_cache/ -iname *GoogleTTS* 2>/dev/null | xargs rm -rf
rm -rf /data/dalvik-cache/arm64/product@app@GoogleTTS*
rm -rf /data/data/com.google.android.tts
rm -rf /data/misc/profiles/cur/0/com.google.android.tts
rm -rf /data/misc/profiles/ref/com.google.android.tts
rm -rf /data/user_de/0/com.google.android.tts
rm -rf /product/app/GoogleTTS

# Live Transcribe & Sound Notifications
find /data/app/ -iname *com.google.audio.hearing.visualization.accessibility.scribe* 2>/dev/null | xargs rm -rf
find /data/system/graphicsstats/ -iname *com.google.audio.hearing.visualization.accessibility.scribe* 2>/dev/null  | xargs rm -rf
find /data/system/package_cache/ -iname *LiveTranscribe* 2>/dev/null | xargs rm -rf
rm -rf /data/dalvik-cache/arm64/system@app@LiveTranscribe*
rm -rf /data/data/com.google.audio.hearing.visualization.accessibility.scribe
rm -rf /data/data/com.google.audio.hearing.visualization.accessibility.scribe
rm -rf /data/misc/profiles/cur/0/com.google.audio.hearing.visualization.accessibility.scribe
rm -rf /data/misc/profiles/ref/com.google.audio.hearing.visualization.accessibility.scribe
rm -rf /data/user_de/0/com.google.audio.hearing.visualization.accessibility.scribe
rm -rf /system_root/system/app/LiveTranscribe

# Microsoft OneDrive
find /data/system/package_cache/ -iname *OneDrive_Samsung* 2>/dev/null | xargs rm -rf
rm -rf /data/dalvik-cache/arm/system@priv-app@OneDrive_Samsung*
rm -rf /data/data/com.microsoft.skydrive
rm -rf /data/media/0/Android/data/com.microsoft.skydrive
rm -rf /data/misc/profiles/cur/0/com.microsoft.skydrive
rm -rf /data/misc/profiles/ref/com.microsoft.skydrive
rm -rf /data/user_de/0/com.microsoft.skydrive
rm -rf /sdcard/Android/data/com.microsoft.skydrive
rm -rf /system_root/system/priv-app/OneDrive_Samsung*

# Microsoft Your Phone Companion - Link to Windows
find /data/app/ -iname *com.microsoft.appmanager* 2>/dev/null | xargs rm -rf
find /data/system/package_cache/ -iname *YourPhone* 2>/dev/null | xargs rm -rf
rm -rf /data/dalvik-cache/arm64/system@priv-app@YourPhone_P1_5*
rm -rf /data/data/com.microsoft.appmanager
rm -rf /data/media/0/Android/data/com.microsoft.appmanager
rm -rf /data/misc/profiles/cur/0/com.microsoft.appmanager
rm -rf /data/misc/profiles/ref/com.microsoft.appmanager
rm -rf /data/user_de/0/com.microsoft.appmanager
rm -rf /sdcard/Android/data/com.microsoft.appmanager
rm -rf /system_root/system/etc/permissions/privapp-permissions-com.microsoft.appmanager.xml
rm -rf /system_root/system/priv-app/YourPhone*

# Netflix Client & Netflix Media Activation
find /data/system/package_cache/ -iname *Netflix_activationCommon* 2>/dev/null | xargs rm -rf
find /data/system/package_cache/ -iname *Netflix_stub* 2>/dev/null | xargs rm -rf
rm -rf /data/dalvik-cache/arm64/system@app@Netflix_activationCommon*
rm -rf /data/dalvik-cache/arm64/system@app@Netflix_stub*
rm -rf /data/data/com.netflix.mediaclient
rm -rf /data/data/com.netflix.partner.activation
rm -rf /data/misc/profiles/cur/0/com.netflix.mediaclient
rm -rf /data/misc/profiles/cur/0/com.netflix.partner.activation
rm -rf /data/misc/profiles/ref/com.netflix.mediaclient
rm -rf /data/misc/profiles/ref/com.netflix.partner.activation
rm -rf /data/user_de/0/com.netflix.mediaclient
rm -rf /data/user_de/0/com.netflix.partner.activation
rm -rf /system_root/system/app/Netflix_activationCommon
rm -rf /system_root/system/app/Netflix_stub
rm -rf /system_root/system/etc/netflixchid.conf

# Phone Caller ID and Anti-spam protection
find /data/system/package_cache/ -iname *HiyaService* 2>/dev/null | xargs rm -rf
rm -rf /data/dalvik-cache/arm64/system@app@HiyaService*
rm -rf /data/data/com.hiya.star
rm -rf /data/data/com.hiya.star/shared_prefs/com.hiya.star_preferences.xml
rm -rf /data/misc/profiles/cur/0/com.hiya.star
rm -rf /data/misc/profiles/ref/com.hiya.star
rm -rf /data/user_de/0/com.hiya.star
rm -rf /system_root/system/app/HiyaService

# Samsung AR Doodle
find /data/system/package_cache/ -iname *ARDrawing* 2>/dev/null | xargs rm -rf
rm -rf /data/dalvik-cache/arm64/system@app@ARDrawing*
rm -rf /data/data/com.samsung.android.ardrawing
rm -rf /data/misc/profiles/cur/0/com.samsung.android.ardrawing
rm -rf /data/misc/profiles/ref/com.samsung.android.ardrawing
rm -rf /data/user_de/0/com.samsung.android.ardrawing
rm -rf /system_root/system/app/ARDrawing

# Samsung AR Emoji
find /data/system/package_cache/ -iname *AREmoji* 2>/dev/null | xargs rm -rf
rm -rf /data/dalvik-cache/arm64/system@priv-app@AREmoji*
rm -rf /data/data/com.samsung.android.aremoji
rm -rf /data/misc/profiles/cur/0/com.samsung.android.aremoji
rm -rf /data/misc/profiles/ref/com.samsung.android.aremoji
rm -rf /data/user_de/0/com.samsung.android.aremoji
rm -rf /system_root/system/cameradata/aremoji-feature.xml
rm -rf /system_root/system/etc/permissions/com.samsung.feature.aremoji_v2.xml
rm -rf /system_root/system/etc/permissions/privapp-permissions-com.samsung.android.aremoji.xml
rm -rf /system_root/system/priv-app/AREmoji

# Samsung AR Emoji Editor
find /data/system/package_cache/ -iname *AREmojiEditor* 2>/dev/null | xargs rm -rf
rm -rf /data/dalvik-cache/arm64/system@priv-app@AREmojiEditor*
rm -rf /data/data/com.samsung.android.aremojieditor
rm -rf /data/media/0/Android/data/com.samsung.android.aremojieditor
rm -rf /data/misc/profiles/cur/0/com.samsung.android.aremojieditor
rm -rf /data/misc/profiles/ref/com.samsung.android.aremojieditor
rm -rf /data/user_de/0/com.samsung.android.aremojieditor
rm -rf /sdcard/Android/data/com.samsung.android.aremojieditor
rm -rf /system_root/system/priv-app/AREmojiEditor

# Samsung AR Zone
find /data/system/package_cache/ -iname *ARZone* 2>/dev/null | xargs rm -rf
rm -rf /data/dalvik-cache/arm64/system@app@ARZone*
rm -rf /data/data/com.samsung.android.arzone
rm -rf /data/misc/profiles/cur/0/com.samsung.android.arzone
rm -rf /data/misc/profiles/ref/com.samsung.android.arzone
rm -rf /data/user_de/0/com.samsung.android.arzone
rm -rf /system_root/system/app/ARZone
rm -rf /system_root/system/etc/permissions/privapp-permissions-com.samsung.android.arzone.xml

# Samsung Calendar
find /data/system/package_cache/ -iname *SamsungCalendar* 2>/dev/null | xargs rm -rf
rm -rf /data/dalvik-cache/arm64/system@app@SamsungCalendar*
rm -rf /data/data/com.samsung.android.calendar
rm -rf /data/media/0/Android/data/com.samsung.android.calendar
rm -rf /data/misc/profiles/cur/0/com.samsung.android.calendar
rm -rf /data/misc/profiles/ref/com.samsung.android.calendar
rm -rf /data/system_ce/0/shortcut_service/packages/com.samsung.android.calendar.xml
rm -rf /data/user_de/0/com.samsung.android.calendar
rm -rf /sdcard/Android/data/com.samsung.android.calendar
rm -rf /system_root/system/app/SamsungCalendar

# Samsung Carmode
find /data/system/package_cache/ -iname *CarmodeStub* 2>/dev/null | xargs rm -rf
rm -rf /data/dalvik-cache/arm64/system@app@CarmodeStub*
rm -rf /data/data/com.samsung.android.drivelink.stub
rm -rf /data/misc/profiles/cur/0/com.samsung.android.drivelink.stub
rm -rf /data/misc/profiles/ref/com.samsung.android.drivelink.stub
rm -rf /data/user_de/0/com.samsung.android.drivelink.stub
rm -rf /system_root/system/app/CarmodeStub

# Samsung Clock
find /data/system/package_cache/ -iname *ClockPackage* 2>/dev/null | xargs rm -rf
rm -rf /data/dalvik-cache/arm64/system@app@ClockPackage*
rm -rf /data/data/com.sec.android.app.clockpackage
rm -rf /data/misc/profiles/cur/0/com.sec.android.app.clockpackage
rm -rf /data/misc/profiles/ref/com.sec.android.app.clockpackage
rm -rf /data/system_ce/0/shortcut_service/packages/com.sec.android.app.clockpackage.xml
rm -rf /data/user_de/0/com.sec.android.app.clockpackage
rm -rf /system_root/system/app/ClockPackage
rm -rf /system_root/system/app/ClockPackage/ClockPackage.apk
rm -rf /system_root/system/etc/sysconfig/clockpackageapp.xml

# Samsung Contacts
find /data/system/package_cache/ -iname *SamsungContacts* 2>/dev/null | xargs rm -rf
rm -rf /data/dalvik-cache/arm64/system@priv-app@SamsungContacts*
rm -rf /data/data/com.samsung.android.app.contacts
rm -rf /data/data/com.samsung.android.app.contacts/shared_prefs/com.samsung.android.app.contacts_preferences.xml
rm -rf /data/log/acore/0_dumpacore_3rd_com.samsung.android.app.contacts.txt
rm -rf /data/misc/profiles/cur/0/com.samsung.android.app.contacts
rm -rf /data/misc/profiles/ref/com.samsung.android.app.contacts
rm -rf /data/system_ce/0/shortcut_service/packages/com.samsung.android.app.contacts.xml
rm -rf /data/user_de/0/com.samsung.android.app.contacts
rm -rf /system_root/system/priv-app/SamsungContacts

# Samsung Daily
find /data/system/package_cache/ -iname *MinusOnePage* 2>/dev/null | xargs rm -rf
rm -rf /data/dalvik-cache/arm64/system@app@MinusOnePage*
rm -rf /data/data/com.samsung.android.app.spage
rm -rf /data/media/0/Android/data/com.samsung.android.app.spage
rm -rf /data/misc/profiles/cur/0/com.samsung.android.app.spage
rm -rf /data/misc/profiles/ref/com.samsung.android.app.spage
rm -rf /data/user_de/0/com.samsung.android.app.spage
rm -rf /sdcard/Android/data/com.samsung.android.app.spage
rm -rf /system_root/system/app/MinusOnePage

# Samsung Face AR Avatar Croco and Friends
find /data/system/package_cache/ -iname *StickerFaceARAvatar* 2>/dev/null | xargs rm -rf
rm -rf /data/dalvik-cache/arm64/system@priv-app@StickerFaceARAvatar*
rm -rf /data/data/com.samsung.android.app.camera.sticker.facearavatar.preload
rm -rf /data/misc/profiles/cur/0/com.samsung.android.app.camera.sticker.facearavatar.preload
rm -rf /data/misc/profiles/ref/com.samsung.android.app.camera.sticker.facearavatar.preload
rm -rf /data/user_de/0/com.samsung.android.app.camera.sticker.facearavatar.preload
rm -rf /system_root/system/priv-app/StickerFaceARAvatar

# Samsung Honeyboard Keyoard (REQUIRED FOR DEX)
# find /data/system/graphicsstats/ -iname *com.samsung.android.honeyboard* 2>/dev/null  | xargs rm -rf
# find /data/system/package_cache/ -iname *HoneyBoard* 2>/dev/null | xargs rm -rf
# rm -rf /data/data/com.samsung.android.honeyboard
# rm -rf /data/misc/profiles/cur/0/com.samsung.android.honeyboard
# rm -rf /data/misc/profiles/ref/com.samsung.android.honeyboard
# rm -rf /data/user_de/0/com.samsung.android.honeyboard
# rm -rf /system_root/system/app/HoneyBoard

# Samsung Kids Installer
find /data/system/package_cache/ -iname *KidsHome_Installer* 2>/dev/null | xargs rm -rf
rm -rf /data/dalvik-cache/arm64/system@app@KidsHome_Installer*
rm -rf /data/data/com.samsung.android.kidsinstaller
rm -rf /data/misc/profiles/cur/0/com.samsung.android.kidsinstaller
rm -rf /data/misc/profiles/ref/com.samsung.android.kidsinstaller
rm -rf /data/user_de/0/com.samsung.android.kidsinstaller
rm -rf /system_root/system/app/KidsHome_Installer

# Samsung Live Stickers / DECO Pic
find /data/system/package_cache/ -iname *LiveStickers* 2>/dev/null | xargs rm -rf
rm -rf /data/dalvik-cache/arm64/system@priv-app@LiveStickers*
rm -rf /data/data/com.samsung.android.livestickers
rm -rf /data/misc/profiles/cur/0/com.samsung.android.livestickers
rm -rf /data/misc/profiles/ref/com.samsung.android.livestickers
rm -rf /data/user_de/0/com.samsung.android.livestickers
rm -rf /system_root/system/cameradata/livestickers-feature.xml
rm -rf /system_root/system/etc/permissions/privapp-permissions-com.samsung.android.livestickers.xml
rm -rf /system_root/system/priv-app/LiveStickers

# Samsung Messages
rm -rf /data/dalvik-cache/arm64/system@priv-app@SamsungMessages*
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
find /data/system/package_cache/ -iname *AvatarEmojiSticker_Canvas* 2>/dev/null | xargs rm -rf
find /data/system/package_cache/ -iname *AvatarEmojiSticker_R* 2>/dev/null | xargs rm -rf
rm -rf /data/dalvik-cache/arm64/system@priv-app@AvatarEmojiSticker_Canvas*
rm -rf /data/dalvik-cache/arm64/system@priv-app@AvatarEmojiSticker_R*
rm -rf /data/data/com.sec.android.mimage.avatarstickers
rm -rf /data/misc/profiles/cur/0/com.sec.android.mimage.avatarstickers
rm -rf /data/misc/profiles/ref/com.sec.android.mimage.avatarstickers
rm -rf /data/user_de/0/com.sec.android.mimage.avatarstickers
rm -rf /system_root/system/etc/permissions/privapp-permissions-com.sec.android.mimage.avatarstickers.xml
rm -rf /system_root/system/priv-app/AvatarEmojiSticker_Canvas
rm -rf /system_root/system/priv-app/AvatarEmojiSticker_R

# Samsung Tips
find /data/system/graphicsstats/ -iname *com.samsung.android.app.tips* 2>/dev/null  | xargs rm -rf
find /data/system/package_cache/ -iname *Tips* 2>/dev/null | xargs rm -rf
rm -rf /data/dalvik-cache/arm64/system@priv-app@Tips*
rm -rf /data/data/com.samsung.android.app.tips
rm -rf /data/misc/profiles/cur/0/com.samsung.android.app.tips
rm -rf /data/misc/profiles/ref/com.samsung.android.app.tips
rm -rf /data/system_ce/0/launch_params/com.samsung.android.app.tips_.TipsMainActivity.xml
rm -rf /data/user_de/0/com.samsung.android.app.tips
rm -rf /system_root/system/etc/permissions/privapp-permissions-com.samsung.android.app.tips.xml
rm -rf /system_root/system/priv-app/Tips

# Samsung Vision AR Apps
find /data/system/package_cache/ -iname *VisionARApps* 2>/dev/null | xargs rm -rf
rm -rf /data/dalvik-cache/arm64/system@app@VisionARApps*
rm -rf /data/data/com.samsung.android.visionarapps
rm -rf /data/misc/profiles/cur/0/com.samsung.android.visionarapps
rm -rf /data/misc/profiles/ref/com.samsung.android.visionarapps
rm -rf /data/user_de/0/com.samsung.android.visionarapps
rm -rf /system_root/system/app/VisionARApps1.3
rm -rf /system_root/system/etc/permissions/privapp-permissions-com.samsung.android.visionarapps_v1.xml

# SwiftKey
find /data/system/package_cache/ -iname *SwiftKey-market* 2>/dev/null | xargs rm -rf
rm -rf /data/dalvik-cache/arm64/prism@app@SwiftKey-market*
rm -rf /data/data/com.touchtype.swiftkey
rm -rf /data/media/0/Android/data/com.touchtype.swiftkey
rm -rf /data/misc/profiles/cur/0/com.touchtype.swiftkey
rm -rf /data/misc/profiles/ref/com.touchtype.swiftkey
rm -rf /data/user_de/0/com.touchtype.swiftkey
rm -rf /prism/app/SwiftKey-market-arm64-v8a
rm -rf /sdcard/Android/data/com.touchtype.swiftkey

# SwiftKey Factory Settings
find /data/system/package_cache/ -iname *SwiftKeyFactorySettings* 2>/dev/null | xargs rm -rf
rm -rf /data/dalvik-cache/arm64/prism@app@SwiftKeyFactorySettings*
rm -rf /data/data/com.swiftkey.swiftkeyconfigurator
rm -rf /data/misc/profiles/cur/0/com.swiftkey.swiftkeyconfigurator
rm -rf /data/misc/profiles/ref/com.swiftkey.swiftkeyconfigurator
rm -rf /data/user_de/0/com.swiftkey.swiftkeyconfigurator
rm -rf /prism/app/SwiftKeyFactorySettings

# SwiftKey miscellaneous
rm -rf /data/data/com.samsung.android.honeyboard/app_SwiftKey
rm -rf /prism/sipdb/SwiftKey

# YouTube
rm -rf /data/dalvik-cache/arm64/product@app@YouTube*
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
find /data/app/ -iname *com.google.android.apps.youtube.music* 2>/dev/null | xargs rm -rf
find /data/system/package_cache/ -iname *com.google.android.apps.youtube.music* 2>/dev/null | xargs rm -rf
rm -rf /data/data/com.google.android.apps.youtube.music
rm -rf /data/media/0/Android/data/com.google.android.apps.youtube.music
rm -rf /data/misc/profiles/cur/0/com.google.android.apps.youtube.music
rm -rf /data/misc/profiles/ref/com.google.android.apps.youtube.music
rm -rf /data/user_de/0/com.google.android.apps.youtube.music
rm -rf /sdcard/Android/data/com.google.android.apps.youtube.music

# upday for Samsung - Zeropage
find /data/system/package_cache/ -iname *Upday* 2>/dev/null | xargs rm -rf
rm -rf /data/dalvik-cache/arm64/system@priv-app@Upday*
rm -rf /data/data/de.axelspringer.yana.zeropage
rm -rf /data/misc/profiles/cur/0/de.axelspringer.yana.zeropage
rm -rf /data/misc/profiles/ref/de.axelspringer.yana.zeropage
rm -rf /data/user_de/0/de.axelspringer.yana.zeropage
rm -rf /system_root/system/etc/permissions/privapp-permissions-de.axelspringer.yana.zeropage.xml
rm -rf /system_root/system/priv-app/Upday

# No idea what these all are, but seem unnecessary
rm -rf /prism/app/MDIP-TIMO-2uk-DTDE-DTAT-VFAU-optus-3IT
rm -rf /prism/app/idapk-1.0.0.43-92
rm -rf /prism/app/instagram_stub
rm -rf /system_root/system/app/FlipboardBriefing