#!/sbin/sh

# Change default network for CMDA users

sed -i "s/ro.telephony.default_network=9/ro.telephony.default_network=8/g" "/system/build.prop"
sync
exit 0