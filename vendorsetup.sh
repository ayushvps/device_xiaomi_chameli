
# Kernel 
git clone --depth=1 https://github.com/dm700-devs/device_xiaomi_camellia-kernel device/xiaomi/camellia-kernel

# Device Vendor Tree
git clone --depth=1 https://github.com/lordgaruda/vendor_xiaomi_camellia vendor/xiaomi/camellia -b 13-plus

# Sepolicies
git clone --depth=1 https://github.com/xiaomi-mediatek-devs/android_device_mediatek_sepolicy_vndr device/mediatek/sepolicy_vndr -b lineage-20               

# Hardware Mediatek
git clone --depth=1 https://github.com/lordgaruda/android_hardware_mediatek -b lineage-20 hardware/mediatek

# Hardware Xiaomi
git clone --depth=1 https://github.com/LineageOS/android_hardware_xiaomi -b lineage-20 hardware/xiaomi

# Signing
git clone --depth=1 https://github.com/AuroraDroid/lineage-priv vendor/lineage-priv
