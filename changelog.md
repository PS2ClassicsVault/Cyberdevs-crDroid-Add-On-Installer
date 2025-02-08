## Version v2.5 (caiman) | For Build Date: 02/07/2025
- Removed some dexoat custom tweaks that were causing system lag, OS should now be smooth

## Version v2.5 (komodo) | For Build Date: 02/07/2025
- Removed some dexoat custom tweaks that were casuing system lag, OS should now be smooth

## Version v2.4 (caiman)
- Updated build.prop with the latest crDroid 02/07/2025 build.
- Fixed an issue with ART compiling where apps and UI would at random slightly feel like their lagging should no longer lag or stutter.
- Added sysconfig files for permissions for specific applications that looks for them on boot.
- Increased vm.dex2oat to 94m/512m and image.dex2oat to 94m/94m for better smoothness and more room for applications overhead.

## Version v2.4 (komodo)
- Updated build.prop with the latest crDroid 02/07/2025 build.
- Fixed an issue with ART compiling where apps and UI would at random slightly feel like their lagging should no longer lag or stutter.
- Added sysconfig files for permissions for specific applications that looks for them on boot.
- Increased vm.dex2oat to 94m/512m and image.dex2oat to 94m/94m for better smoothness and more room for applications overhead.

## Version v2.3 (caiman)
- Improved ART compiling performance.

## Version 2.3 (komodo)
- Fixed an issue where heaptaregetutilization was not present.
- Improved ART compiling performance.

## Version 2.3 (panther)
- Updated build.prop with the latest crDroid 02/03/2025 build
- Improved ART compiling performance.
- Fixed an issue where heaptaregetutilization was not present.
- Removed HWUI tweak as it slowed the OS down.

## Version 2.2 (caiman)
- Updated build.prop with the latest crDroid 02/03/2025 build

## Version 2.2 (komodo)
- Updated build.prop with the latest crDroid 02/03/2025 build

## Version 2.1 (caiman)
- Added Google Find My Device
- Added Google Pixel Buds STUB (is updateable via the Google Play Store)
- Added Google Gemini
- Updated build.prop with the latest crDroid 02/02/2025 build

## Version 2.1 (panther)
- Added Google Find My Device
- Added Google Pixel Buds STUB (is updatable via the Google Play Store)
- Added Google Gemini

## Version 2.1 (komodo)
- Updated build.prop with the latest crDroid 02/02/2025 build
- Added Google Find My Device
- Added Google Pixel Buds STUB (is updatable via the Google Play Store)
- Added Google Gemini

## Version 2.0 (komodo)
- Added Google Pixel 2,3 & 4 Official Live Wallpapers
- Added Sony Xperia Live Wallpapers (PS3 Like Live Wallpaper)
- Setup permissions for new added applications.

## Version 1.9 (panther)
- Added Google Pixel 2,3 & 4 Official Live Wallpapers
- Added Sony Xperia Live Wallpapers (PS3 Like Live Wallpaper)
- Setup permissions for new added applications.

## Version 1.9 for (komodo)
- Updated build.prop with the latest crDroid 01/29/2025 build

## Version 1.9 for (caiman)
- Added Google Pixel 2,3 & 4 Official Live Wallpapers
- Added Sony Xperia Live Wallpapers (PS3 Like Live Wallpaper)
- Setup permissions for new added applications.

## Version 1.8 for (panther)
- Initial release for the Pixel 7 (Panther)
- Updated build.prop with the latest crDroid 01/23/2025 build

## Version 1.8 for (caiman)
- Fixed an issue where the system would stutter when viewing apps
- Removed max hwui texture tweak as it was causing system issues using certain apps.
- Updated build.prop with the latest crDroid 01/27/2025 build

## Version 1.8 for (komodo)
- Fixed an issue where the system would stutter when viewing apps
- Removed max hwui texture tweak as it was causing system issues using certain apps.
- Updated build.prop with the latest crDroid 01/27/2025 build

## Version 1.7 for (komodo)
- Added new tweak to compile HW overlays to the gpu
- Updated build.prop with the latest crDroid 01/26/2025 build
- Added max hwui texture tweak and set it to `4096`
- Added a new tweak that will assist in framerates by upscaling a low framerate video to a high framerate video output

## Version 1.6 for (caiman)
- Updated build.prop with the latest crDroid 01/25/2025 build

## Version 1.6 for (komodo)
- Updated build.prop with the latest crDroid 01/25/2025 build

## Version 1.5 for (komodo)
- Added a new tweak that fixes video blocking when playing certain videos.
- Added new tweak that fixes black screen videos when streaming either an embedded video or in-app video.
- Added new tweak for Google Play Services
- Added Google Play Games v2020.06.19385(319076555.319076555-000408) to install as a system app and can be updated from the google play store.
- Updated build.prop with the latest crDroid 01/24/2025 build
- Added permissions for Google Play Games app in /product/etc/permissions

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
