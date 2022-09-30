if [[ -d "hardware/xiaomi" ]]; then
rm -rf hardware/xiaomi
fi

git clone --depth 1 https://github.com/theangelofdead01/vendor_xiaomi_vayu.git -b 13 vendor/xiaomi/vayu
git clone --depth 1 https://github.com/sanjeevstunner/hardware_xiaomi -b 13 hardware/xiaomi
git clone --depth 1 https://github.com/ArrowOS-Devices/android_kernel_xiaomi_vayu -b arrow-13.0 kernel/xiaomi/vayu

# Addons
git clone --depth 1 https://gitlab.com/sanjeevstunner/vendor-g-cam-bsg vendor/Gcam
git clone --depth 1 https://github.com/sanjeevstunner/vendor_xiaomi_device_settings -b los vendor/xiaomi/devicesettings
