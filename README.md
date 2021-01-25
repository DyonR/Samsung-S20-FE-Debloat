# Samsung Galaxy S20 Debloat Script (S20 FE 5G, SM-G781B) 
  
## WARNING
  
This is only tested on my own personal phone once, since I did not want to go through the effort of re-installing my phone multiple times. Everything in this script should be safe, since this is how I run my phone. It is your own responsibility to check what applications this script uninstalls.  
I have **only** tested this on my own Samsung Galaxy S20 FE 5G (**SM-G781B**) with **Android 11**  
  
## Requirements  
Samsung Galaxy S20 FE 5G _(Maybe other Galaxy S20 editions will work fine too)_  
[Multidisabler enabled](https://forum.xda-developers.com/t/pie-10-11-system-as-root-multidisabler-disables-encryption-vaultkeeper-auto-flash-of-stock-recovery-proca-wsm-cass-etc.3919714/)  
Android 11  
TWRP  
  
## How to run  
### .sh file  
1. To make it easy, mount all partitions in TWRP from the `Mount` menu, except `Micro SD card` and `USB OTG`, but if you want to make it minimal `Data`, `Prism`, `Product`, `System` and `Cache` should be enough, but I have not tested this minimal setup.  
2. Copy the file `debloat-s20-fe-5g.sh` to your phone.  
3. Via `adb shell` or the TWRP Terminal, make the script executable with `chmod +x debloat-s20-fe-5g.sh`.  
4. After that just run it  
  
### Manual
1. To make it easy, mount all partitions in TWRP from the `Mount` menu, except `Micro SD card` and `USB OTG`, but if you want to make it minimal `Data`, `Prism`, `Product`, `System` and `Cache` should be enough, but I have not tested this minimal setup.  
2. Via `adb shell`, just paste the script.  

## Note about fixing permissions (Google Chome for example)
If you uninstall Chrome with this script, and want to install it via the Google Play store again, there are a few steps that you need to take, or you will get an error from the Google Play store. When trying to install it via for example `adb install` or check `logcat`, you will see the message `INSTALL_FAILED_DUPLICATE_PERMISSION`.  
  
To fix this, do the following:  
Boot to TWRP, mount everything again, if you wish to keep it minimalstic, `/data` would probably be enough.  
Via `adb shell` run `mount -o rw,remount /data` to make sure it's mounted as rw, since the TWRP I use seem to have some issues with it.
Pull the following file from your phone:
`adb pull /data/system/packages.xml`  
  
Open this file with a program like Notepad++  
Look for all lines with the package name, for example `package="com.android.chrome"`, and delete those lines.  
  
After that, push the file back to your phone like this for example:
`adb push packages.xml /data/system/packages.xml`  
  
Reboot phone and reinstall the app from the Play Store or other source.  
  
As an example, this is the list of lines that I removed:  
```
<item name="com.android.chrome.permission.TRANSLATE" package="com.android.chrome" protection="2" />
<item name="com.android.chrome.permission.CHILD_SERVICE" package="com.android.chrome" protection="2" />
<item name="com.android.chrome.TOS_ACKED" package="com.android.chrome" protection="18" />
<item name="com.android.chrome.permission.C2D_MESSAGE" package="com.android.chrome" protection="2" />
<item name="com.android.chrome.permission.READ_WRITE_BOOKMARK_FOLDERS" package="com.android.chrome" protection="18" />
<item name="com.android.chrome.permission.DEBUG" package="com.android.chrome" protection="2" />
<item name="com.android.chrome.permission.SHOW_COMPLIANCE_SCREEN" package="com.android.chrome" protection="18" />
```
  
## Alternative / Additional
[XDA Developers member jojos38](https://forum.xda-developers.com/m/jojos38.7235471/) made a list with apps that could be disabled using `pm uninstall -k --user 0 com.package.name`. But I wanted to take it a step further and completely delete the apps from my phone.  
This thread can be found here: [https://forum.xda-developers.com/t/debloat-adb-ultimate-adb-debloat-list.4109483/](https://forum.xda-developers.com/t/debloat-adb-ultimate-adb-debloat-list.4109483/)  
This Google Docs Spreadsheet can be found here: [https://docs.google.com/spreadsheets/d/12jEGQftFUL3vAI03X0Ku1LgoWFQKdwPA_WHuLh_2ics/](https://docs.google.com/spreadsheets/d/12jEGQftFUL3vAI03X0Ku1LgoWFQKdwPA_WHuLh_2ics/)
