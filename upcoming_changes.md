# UPCOMING CHANGES NOTICE
This allows users to see what maybe coming in the next mod update, however this does not indicate that the update is already available for download.

This just inform you what is to expect before the update is released. This will change constantly while we are teating and implementing new changes to the mod before the next update releases.


## Update Information:

### Version:
v2.9

### Device(s):
komodo, caiman & panther

### Build ETA Date (This date can change at anytime & does not indicate it's accurate availability):
02/14/2025

# What's Changing:
- Google Play Protect Service Stub will be updated and no longer display "Android System Security Update" it will display rhe proper GPPS name.
- Gmail will be downgraded to v2019.12.30.289507923.release this decreases the size from 78mb is size to 27mb to decrease storage use footprint.
- Installer will be updated to remove old Gmail library files to reduce storage footprint since the v2019.12.30.289507923.release doesn't need it to function.
- will update build prop to the latest crDroid release.
- Will add LineageOS Icons pack will allow you to switch home icons from either default icons or lineage os icons.
- Will include a dex2oat multithreading fix where sometimes would notice it struggle to multithread applications and the ui properly
- We will return hwui but more reworked and tuned for better performance and UI smoothness.
- Will add a tweak that will disable send googlge usage data (this should help prevent google receiving data that could be used to revoke GPC (Goog ePlay Certification) consoles used a similar method to prevent sony from banning them).
- hwui will be using skiagl to render ui (vulkan wil still do it's thing).
- Will improve how dalvik will rule when a timeout in order top process the next set of inscructions to lower load of dalvik processiing via tweaks
- Will improve audio performance
- Will add a fix for RIL (if present in the end users end)

## For Pixel 7 users:
The changes will also apply, however if no crdroid update is available you will be bumped to v2.9 of the release with any changes to the existing build.prop from v2.8 builds from different devices and will not included a crdroid build update unless a new one is available.
