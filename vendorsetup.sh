
# Kernel 
git clone --depth=1 https://github.com/ayushvps/kernel_xiaomi_camellia.git kernel/xiaomi/camellia

# Device Vendor Tree
git clone --depth=1 https://github.com/ayushqui/vendor_xiaomi_chameli.git vendor/xiaomi/camellia -b dolby

# Sepolicies
rm -rf device/mediatek/sepolicy_vndr && git clone --depth=1 https://github.com/xiaomi-mediatek-devs/android_device_mediatek_sepolicy_vndr device/mediatek/sepolicy_vndr -b lineage-20               

# Hardware Mediatek
rm -rf hardware/mediatek && git clone https://github.com/PQEnablers-Devices/android_hardware_mediatek.git -b lineage-20-foss hardware/mediatek

# Hardware Xiaomi
rm -rf hardware/xiaomi && git clone --depth=1 https://github.com/LineageOS/android_hardware_xiaomi -b lineage-20 hardware/xiaomi

#viperfx
git clone https://github.com/TogoFire/packages_apps_ViPER4AndroidFX packages/apps/ViPER4AndroidFX
#test
git clone -b thirteen https://github.com/ayushqui/vendor_xiaomi_camera.git vendor/xiaomi/camera

