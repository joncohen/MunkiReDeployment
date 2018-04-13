#!/bin/sh

#Clean up and remove all Munki directories on the target computer

rm -rf /Library/LaunchDaemons/com.googlecode.munki.*
rm -rf /Library/LaunchAgents/com.googlecode.munki.*
rm -rf /Library/Managed\ Installs
rm -rf /Library/Preferences/ManagedInstalls*
rm -rf /usr/local/munki*
rm -rf /Applications/Managed\ Software\ Center*

#Clean up and remove the Software Update Preferences from OS X to clear out old reposado data.

rm -rf /Library/Preferences/com.apple.SoftwareUpdate*
