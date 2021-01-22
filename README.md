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
3. Via `adb` or the TWRP Terminal, make the script executable with `chmod +x debloat-s20-fe-5g.sh`.  
4. After that just run it  
  
### Manual
1. To make it easy, mount all partitions in TWRP from the `Mount` menu, except `Micro SD card` and `USB OTG`, but if you want to make it minimal `Data`, `Prism`, `Product`, `System` and `Cache` should be enough, but I have not tested this minimal setup.  
2. Via `adb`, just paste the script.  
  
## Alternative / Additional
[XDA Developers member jojos38](https://forum.xda-developers.com/m/jojos38.7235471/) made a list with apps that could be disabled using `pm uninstall -k --user 0 com.package.name`. But I wanted to take it a step further and completely delete the apps from my phone.  
This thread can be found here: [https://forum.xda-developers.com/t/debloat-adb-ultimate-adb-debloat-list.4109483/](https://forum.xda-developers.com/t/debloat-adb-ultimate-adb-debloat-list.4109483/)  
This Google Docs Spreadsheet can be found here: [https://docs.google.com/spreadsheets/d/12jEGQftFUL3vAI03X0Ku1LgoWFQKdwPA_WHuLh_2ics/](https://docs.google.com/spreadsheets/d/12jEGQftFUL3vAI03X0Ku1LgoWFQKdwPA_WHuLh_2ics/)