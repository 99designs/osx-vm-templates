#!/bin/sh

# This script removes the cached data about network interfaces, so that
# on the next boot (when network interfaces may have changed), the VM
# will re-detect the network interfaces.

sudo rm /Library/Preferences/SystemConfiguration/NetworkInterfaces.plist

exit
