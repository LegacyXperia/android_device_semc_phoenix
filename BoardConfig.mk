-include device/semc/zeus-common/BoardConfigCommon.mk
-include vendor/semc/phoenix/BoardConfigVendor.mk

# Kernel
TARGET_KERNEL_CONFIG := nAa_phoenix_defconfig

# Sensors
SOMC_CFG_SENSORS_ACCEL_BMA150_INPUT := yes
SOMC_CFG_SENSORS_PROXIMITY_SHARP_GP2 := yes

TARGET_OTA_ASSERT_DEVICE := MT25i,MT25a,phoenix

#Bluetooth
BOARD_BLUETOOTH_BDROID_BUILDCFG_INCLUDE_DIR := device/semc/phoenix/bluedroid
