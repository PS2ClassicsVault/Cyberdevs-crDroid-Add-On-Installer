## Version v3.8 (caiman)
- Updated build prop to the latest crDroid build 11.2 03/02/2025.
- Improved overall performance

## Version v3.8 (komodo)
- Updated build prop to the latest crDroid build 11.2 03/02/2025.
- Improved overall performance

## Version v3.7 (caiman)
- Updated build prop to the latest crDroid build 11.2 03/01/2025.
- Added YouTube app.
- Improved overall performance
- Updated installer to be more transparent of what apps are being installed.
- removed windowsmgt tweak.
- improved overall touch response.

## Version v3.7 (komodo)
- Updated build prop to the latest crDroid build 11.2 03/01/2025.
- Added YouTube app.
- Improved overall performance
- Updated installer to be more transparent of what apps are being installed.

## Version v3.6 (komodo)
- updated build.prop to the latest crDroid 2/28/2025 release
- removed windowsmgt tweak
- improved overall touch response.

## Version v3.1 (panther)
- added battery saving w/out loss of performance tweaks.
- Added bluetooth tweaks to improve performance.
- added more audio tweaks for better audio quality.
- added a tweak that disables window blurs by default
- Added a tweak for the launcher auto rotate to be on by default by tweak.
- Added tweak the enables the drm service for apps that needs it.
- Enabled VOLTe feature on by default.
- Rehauled the tweaks because performance was terrible, it's definitely fixed now.
- Fixed missing permissions xml files that was not present v3.0 build, the installer will now include them.

## Version v3.5 (caiman)
- Updated build prop to the latest crDroid build 11.2 02/24/2025.
- Enabled VOLTe feature on by default.
- Rehauled the tweaks because performance was terrible, it's definitely fixed now.

## Version v3.5 (komodo)
- Updated build prop to the latest crDroid build 11.2 02/24/2025.
- Enabled VOLTe feature on by default.
- Rehauled the tweaks because performance was terrible, it's definitely fixed now.

## Version v3.4 (komodo)
- Updated build prop to the latest crDroid build 11.2 02/22/2025
  
## Version v3.3 (caiman)
- Updated build prop to the latest crDroid build 11.2 02/21/2025
- added battery saving w/out loss of performance tweaks.
- Added bluetooth tweaks to improve performance.
- added more audio tweaks for better audio quality.
- added a tweak that disables window blurs by default
- Added a tweak for the launcher auto rotate to be on by default by tweak.
- Added tweak the enables the drm service for apps that needs it.
- Improved UI smoothness and speed
- Added Isa tweaks for arch
- More ram improvement via tweaks
- Includes revision 2 fixes from komodo

## Version v3.3 (komodo)
- Updated build prop to the latest crDroid build 11.2 02/21/2025
- added battery saving w/out loss of performance tweaks.
- Added bluetooth tweaks to improve performance.
- added more audio tweaks for better audio quality.
- added a tweak that disables window blurs by default
- Added a tweak for the launcher auto rotate to be on by default by tweak.
- Added tweak the enables the drm service for apps that needs it.
- Improved UI smoothness and speed
- Added Isa tweaks for arch
- More ram improvement via tweaks

## Version v3.2 (caiman)
- Set composition to be dynamic rendering instead of just rendering to the gpu this should relieve some workload grom the gpu.
- Updated build prop to the latest crDroid build 11.2 02/17/2025

## Version v3.2 (komodo)
- Set composition to be dynamic rendering instead of just rendering to the gpu this should relieve some workload grom the gpu.
- Updated build prop to the latest crDroid build 11.2 02/17/2025

## Version v3.1 (caiman)
- Fixed constant fps drop below 60fps by applying a fps tweak that forces it to be at 60fps min and 120fps max (should help UI & games)
- Updated build prop to the latest crDroid build 11.2 02/16/2025
- Added back tweaks that were accidentally removed from v2.9.
- Added a new Updater app, this will allow you to access crDroids System Updater app w/out having to go to settings every time to access it.
- Added a Google Icons pack this changes how icons looks and changes specific icons to where they used to look like in the old days of android.
- Updated installer script to provide more information during install.
- Reworked HWUI (final change)

## Version v3.1 (komodo)
- Fixed constant fps drop below 60fps by applying a fps tweak that forces it to be at 60fps min and 120fps max (should help UI & games)
- Updated build prop to the latest crDroid build 11.2 02/16/2025

## Version v3.0 (panther)
- Added back tweaks that were accidentally removed from v2.9.
- Updated build prop to the latest crDroid build 11.2 02/15/2025
- Added a new Updater app, this will allow you to access crDroids System Updater app w/out having to go to settings every time to access it.
- Added a Google Icons pack this changes how icons looks and changes specific icons to where they used to look like in the old days of android.
- Updated installer script to provide more information during install.
- Reworked HWUI (final change)
- Fixed an issue where the UI would consistently be laggy.

## Version v3.0 (komodo)
- Added back tweaks that were accidentally removed from v2.9.
- Updated build prop to the latest crDroid build 11.2 02/15/2025
- Added a new Updater app, this will allow you to access crDroids System Updater app w/out having to go to settings every time to access it.
- Added a Google Icons pack this changes how icons looks and changes specific icons to where they used to look like in the old days of android.
- Updated installer script to provide more information during install.
- Reworked HWUI (final change)

### NOTICE:
if you update the OS via the new Updater app, there is a chance where when updating crdroid it will uninstall many of our apps we install via this mod, but will be reinstalled when installing outlr mod update.

## Version v2.9 (caiman)
- Google Play Protect Service Stub was updated and no longer display "Android System Security Update" it will display the proper GPPS name.
- Downgraded Gmail apk to v2019.12.30.289507923.release this decreases the size from 78mb is size to 27mb to decrease storage use footprint.
- Installer was updated to remove old Gmail library files to reduce storage footprint since the v2019.12.30.289507923.release doesn't need it to function.
- Added LineageOS Icons pack will allow you to switch home icons from either default icons or lineage os icons.
- Removed the new dex2oat multithreading due to it not actually doing anything but negative effects.
- hwui has returned but more reworked and tuned for better performance and UI smoothness.
- added a tweak that disables google usage data (this should help prevent google receiving data that could be used to revoke GPC (Google Play Certification) consoles used a similar method to prevent sony from banning them).
- hwui will now use skiagl to render ui (vulkan will still do it's thing).
- added a fix for RIL (if present in the end users end)
- Disabled kernel error checking (helps give a performance boost)
- Updated build prop to the latest crDroid build 11.2 02/14/2025

## Version v2.9 (komodo)
- Google Play Protect Service Stub was updated and no longer display "Android System Security Update" it will display the proper GPPS name.
- Downgraded Gmail apk to v2019.12.30.289507923.release this decreases the size from 78mb is size to 27mb to decrease storage use footprint.
- Installer was updated to remove old Gmail library files to reduce storage footprint since the v2019.12.30.289507923.release doesn't need it to function.
- Added LineageOS Icons pack will allow you to switch home icons from either default icons or lineage os icons.
- Removed the new dex2oat multithreading due to it not actually doing anything but negative effects.
- hwui has returned but more reworked and tuned for better performance and UI smoothness.
- added a tweak that disables google usage data (this should help prevent google receiving data that could be used to revoke GPC (Google Play Certification) consoles used a similar method to prevent sony from banning them).
- hwui will now use skiagl to render ui (vulkan will still do it's thing).
- added a fix for RIL (if present in the end users end)
- Disabled kernel error checking (helps give a performance boost)
- Updated build prop to the latest crDroid build 11.2 02/14/2025

## Version v2.9 (panther)
- Google Play Protect Service Stub was updated and no longer display "Android System Security Update" it will display rhe proper GPPS name.
- Downgraded Gmail apk to v2019.12.30.289507923.release this decreases the size from 78mb is size to 27mb to decrease storage use footprint.
- Installer was updated to remove old Gmail library files to reduce storage footprint since the v2019.12.30.289507923.release doesn't need it to function.
- Added LineageOS Icons pack will allow you to switch home icons from either default icons or lineage os icons.
- Added a new dex2oat multithreading (this doesnt need a fix for this revision since it includes the multithread fixalready mentioned for other devices).
- hwui has returned but more reworked and tuned for better performance and UI smoothness.
- added a tweak that disables google usage data (this should help prevent google receiving data that could be used to revoke GPC (Goog ePlay Certification) consoles used a similar method to prevent sony from banning them).
- hwui will now use skiagl to render ui (vulkan will still do it's thing).
- dalvik will rule when a timeout in order top process the next set of inscructions to lower load of dalvik processiing via tweaks
- improved audio performance
- added a fix for RIL (if present in the end users end)
- Increased min screen fling from 8000 to 8192 and max screen fling from 10000 to 20000
- Disabled kernel error checking (helps give a performance boost)
- Reverted dalvik vm to 64m/64m on boot and 64m/512m.

## Version v2.8 (caiman) | crDroid 11.2 | 02/10/2025
- Improved dex2oat but adding a new dex2oat multithread tweak.
- 16bit transparency tweak has been added for higher display quality.
- Updated build prop to the latest crDroid build 11.2 02/10/2025.
- Added new minimal audio improvement tweaks
- Disabled kernel error checking (helps give a performance boost)
- Increased min screen fling from 8000 to 8192 and max screen fling from 10000 to 20000

## Version v2.8 (komodo) | crDroid 11.2 | 02/10/2025
- Improved dex2oat but adding a new dex2oat multithread tweak.
- 16bit transparency tweak has been added for higher display quality.
- Updated build prop to the latest crDroid build 11.2 02/10/2025.
- Added new minimal audio improvement tweaks
- Disabled kernel error checking (helps give a performance boost)
- Increased min screen fling from 8000 to 8192 and max screen fling from 10000 to 20000
  
## Version v2.7 (komodo) | crDroid 11.2 | 02/09/2025
- Updated build prop to the latest crDroid build 11.2 02/09/2025.
- Implemented to installer to remove the library files to Google Play Protect Service since the stub had no need for them.
- Reverted dalvik vm to 64m/64m on boot and 64m/512m.

## Version v2.6 (caiman) | For Build Date: 02/07/2025
- Removed Google Play Protect Service app and replaced it with the Google Play Protect Service STUB (can be updated via the google play store) this should reduce the imprint on storage usage.

## Version v2.6 (komodo) | For Build Date: 02/07/2025
- Removed Google Play Protect Service app and replaced it with the Google Play Protect Service STUB (can be updated via the google play store) this should reduce the imprint on storage usage.

## Version v2.5 (caiman) | For Build Date: 02/07/2025
- Removed some dexoat custom tweaks that were causing system lag, OS should now be smooth

## Version v2.5 (komodo) | For Build Date: 02/07/2025
- Removed some dexoat custom tweaks that were casuing system lag, OS should now be smooth

## Version v2.4 (panther) | For Build Date: 02/03/2025
- Fixed an issue with ART compiling where apps and UI would at random slightly feel like their lagging should no longer lag or stutter.
- Added sysconfig files for permissions for specific applications that looks for them on boot.
- Increased vm.dex2oat to 94m/512m and image.dex2oat to 94m/94m for better smoothness and more room for applications overhead.
- Removed Google Play Protect Service app and replaced it with the Google Play Protect Service STUB (can be updated via the google play store) this should reduce the imprint on storage usage.

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
