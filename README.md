## TWRP device tree for various mt6580 based smartwatches

List of confirmed working devices (Probably more out there):
* Kingwear KW06

Add to `.repo/local_manifests/unity.xml`:

```xml
<?xml version="1.0" encoding="UTF-8"?>
<manifest>
  <project name="TeamWin/android_device_mediatek_unity" path="device/mediatek/unity" remote="github" revision="android-5.1" />
</manifest>
```

Then run `repo sync` to check it out.

To build:

```sh
. build/envsetup.sh
lunch omni_unity-eng
mka recoveryimage
```