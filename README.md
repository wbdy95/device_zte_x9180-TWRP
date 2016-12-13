TWRP device tree for X9180

Add to .repo/local_manifests/victara.xml:

<?xml version="1.0" encoding="UTF-8"?>
<manifest>
    <project path="device/zte/x9180" name="device_zte_x9180-TWRP" remote="wbdy95" revision="android-6.0-twrp" />
</manifest>

Then run repo sync to check it out.

To build:

. build/envsetup.sh
lunch omni_victara-eng
make -j5 recoveryimage

