[prepare]
:= cd && mkdir -pv los141 && cd los141
:= repo init -u https://github.com/LineageOS/android.git -b cm-14.1 --depth=1
:= repo sync --fail-fast --force-sync --force-remove-dirty -c --no-clone-bundle --no-tags --no-repo-verify -j$(nproc --all)
:= git clone --depth=1 https://github.com/danielkot/android_device_sony_redwood device/sony/redwood
:= git clone --depth=1 https://github.com/danielkot/android_device_sony_mt6757-common device/sony/mt6757-common
:= git clone --depth=1 https://github.com/danielkot/android_kernel_sony_mt6757 kernel/sony/mt6757
:= git clone --depth=1 https://github.com/danielkot/android_vendor_sony_mt6757-common vendor/sony/mt6757-common
:= device/sony/mt6757-common/patches/apply.sh
:= . build/envsetup.sh

To build CyanogenMod run:
:= (All from "prepare" section)
:= brunch redwood
