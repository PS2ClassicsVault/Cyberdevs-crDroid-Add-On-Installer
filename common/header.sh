#
# Addon.d script created from AFZC tool by Nikhil Menghani
#

ps | grep zygote | grep -v grep >/dev/null && BOOTMODE=true || BOOTMODE=false
$BOOTMODE || ps -A 2>/dev/null | grep zygote | grep -v grep >/dev/null && BOOTMODE=true

# [ ! $BOOTMODE ] && [ -z "$2" ] && exit
. /tmp/backuptool.functions

crDroidappsDir="/sdcard/crDroidapps"
addonDir="$crDroidappsDir/addonLogs"
crDroidappsAddonLogFile="$addonDir/crDroidapps_addon_$(date +%Y_%m_%d).log"
mkdir -p "$(dirname $crDroidappsAddonLogFile)";
