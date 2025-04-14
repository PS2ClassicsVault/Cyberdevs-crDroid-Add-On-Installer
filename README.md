![crdroid](images/crdroid.png)
# Cyberdev's crDroid Add-On Installer
This mods crDroid with extra applications that NikGapps didn't install upon installation!

## What is this?
This mod allows you to mod crDroid 11.x and adds additional new apps that NikGapps did not install, however this mod has limitations so please read this carefully so that you are aware of these limitations!

## Limitations:
This mod has limitations that require us to inform  you before using this mod these limitations are as follows:

- Mod requires a specific kind of gapps that properly resizes your system partitions sccordingly as this mod was created around this principle we recommend downloading this one from ionut: [NikGapps-full-pixels-arm64-15.zip](https://sourceforge.net/projects/nikgapps/files/Elite-Releases/ionut/Android-15/)
- We are not responsible if things go wrong such as an unexpected bootloop, system behavior or loss of files/damage to the firmware due to this mod, though we tested this on my personal device, it's clear with anykind of mod this is a risk always, We always encourge to backup any data before using this or any mod that alters your device(s) firmware.
- This mod will not trip/trigger existing Google Play Integrity verification that is is the GREEN as some mods to build prop can trigger GPIV and lose verification, this mod does not trigger GPIUV and you will remain in the GREEN!

## What this mod will never install:
- This mod will NOT install applications that requres root, out goal is to keep our mod clean and use on unrooted devices, if you decide to root your device some included applications may cease to work due to root detection.

## What applications/Features does this mod installs?
The following applications/features are installed when you install this mod:

### Apps:
- Google Wallet
- Gmail
- Google Play Protect Service STUB
- Google Play Games
- Google Pixel 2,3 & 4 Live Wallpapers
- Xperia Play Live Wallpaper (PS3 Like Design)
- Google Find My Device
- Google Pixel Buds STUB (Updatable via the Google Play Store)
- Google Gemini
- LineageOS Icons (change icons in crdroid home settings)
- Google Icons (change icons in crdroid home settings)
- Updater App shortcut
- YouTube

### Features:
- Pixel 9 Official Stock Bootanimation
- Fixed permissions for included applications etc.

## NOTICE:
When a new build is released the following things will revert back to stock until i release a updated version of this mod for that build so please be paitent when that happens:
- Applications installed by this package
- Pixel 9 Official Stock bootanimation

## Installation:
To install you will need the following things:

- PC/Laptop
- Google OEM USB Drivers already installed
- crDriod already installed with gapps installed as well (installed separately)
- Up-To-Date platform-tools for adb functionality
- crDroids custom recovery.

## NOTICE FOR FIRST TIME INSTALLING & UPDATING INSTALLERS:
You will encounter an error when installing at the beginning such as metadata error etc, however this is normal and will continue to install the mod as normal, this ouccurs if the installer does not detect the library files for Google Play Protect Service, if it was poresent the erorrs would have not been displayed.

To install place the zip into your platform-tools folder and then open a terminal and type this, but before you do make sure you install this package after you flash you gapps oackage not before!:

Windows: `.\adb -d sideload filename.zip`

Other OS (if above fails): `adb -d sideload filename.zip`

If successful it will begin to run the installer, it will only take less than a minute to comeplete.

# TROUBLESHOOTING:

### Q: Google Play Store Stub has installed successfully, but doesn't show up via updates in the google play store, is there a way to update the app?

### Answer:
- If it doesn't show up in the play store you can download the update by visiting this [link](https://play.google.com/store/apps/details?id=com.google.android.odad) on your mobile device and choose to open via play store and the listing for GPPS listing will be displayed and you can update it from there.
