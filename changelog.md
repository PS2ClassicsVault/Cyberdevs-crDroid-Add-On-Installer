## Version 1.5 for (komodo)
- Added a new tweak that fixes video blocking when playing certain videos.
- Added new tweak that fixes black screen videos when streaming either an embedded video or in-app video.
- Added new tweak for Google Play Services
- Added Google Play Games v2020.06.19385(319076555.319076555-000408) to install as a ssytem app and can be updated from the google play store.
- Updated build.prop with the latest crDroid 01/24/2025 build
- Added perrmisions for Google Play Games app in /product/etc/permissions

## Version 1.4 for (komodo)
- Updated build.prop to 1/22/2025 build update of crDroid for komodo

## Version: 1.3 for (komodo)
- Fixed a performance issue causing the systems overall fps to constantly dip below 60fps even when 120hz is enabled
- Removed Bluetooth and audio tweaks if you want these back, please use our [Audio HD Enhancer Magisk Module](https://github.com/PS2ClassicsVault/Audio-HD-Enhancer-Magisk-Module) to add them back systemlessly.
- Improvements to dex2oat threading
- Reduced the egl buff count from 4 to 3
- Set the default composition from dyn to gpu
- Removed ro.HOME_APP_ADJ=1 tweak as it really doesn't do anything positive!
- Storage Manager is now set to on by default using a tweak to turn it on.
- firmware trimming is now set to on by default
- Improved the Hardware UI performance by adding hwui tweaks
- Removed cpu gov tweak it made the OS feel sluggish at times
