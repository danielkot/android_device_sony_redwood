include vendor/cm/config/common_full_phone.mk
include device/sony/mt6757-common/mt6757.mk

PRODUCT_RELEASE_NAME := Sony Xperia XA1 (Codename redwood)
PRODUCT_DEVICE := redwood
PRODUCT_NAME := lineage_redwood
PRODUCT_BRAND := Sony
PRODUCT_MODEL := Sony xperia xa1 (codename redwood)
PRODUCT_MANUFACTURER := Sony
PRODUCT_GMS_CLIENTID_BASE := android-sony
BUILD_FINGERPRINT := Sony/full_redwood/redwood:7.0/NRD90M/1504822148:user/release-keys

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=redwood \
    PRIVATE_BUILD_DESC="full_redwood-user 7.0 NRD90M 1504822148 release-keys"
