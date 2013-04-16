-include device/semc/zeus-common/BoardConfigCommon.mk
-include vendor/semc/phoenix/BoardConfigVendor.mk

# Kernel
TARGET_KERNEL_SOURCE := kernel/semc/msm7x30
TARGET_KERNEL_CONFIG := nAa_phoenix_defconfig
TARGET_KERNEL_CUSTOM_TOOLCHAIN := arm-eabi-4.4.3

# Recovery
TARGET_RECOVERY_INITRC := device/semc/phoenix/recovery/init.rc

# Sensors
SOMC_CFG_SENSORS_COMPASS_AK8975 := yes
SOMC_CFG_SENSORS_ACCEL_BMA150_INPUT := yes
SOMC_CFG_SENSORS_PROXIMITY_SHARP_GP2 := yes

TARGET_OTA_ASSERT_DEVICE := MT25i,MT25a,phoenix
