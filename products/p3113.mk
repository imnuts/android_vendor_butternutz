# Inherit AOSP device configuration for p3113.
$(call inherit-product, device/samsung/p3113/full_p3113.mk)

# Setup device specific product configuration.
PRODUCT_NAME := butternutz_p3113

# Google Apps and other common items
include vendor/butternutz/products/common.mk

# Set locale to US English only
PRODUCT_LOCALES := en_US

# gps.conf
PRODUCT_COPY_FILES +=  \
    vendor/butternutz/proprietary/etc/gps-us.conf:system/etc/gps.conf

# bootanimation.zip
PRODUCT_COPY_FILES += \
    vendor/butternutz/proprietary/media/bootanimation-1024x600.zip:system/media/bootanimation.zip \

PRODUCT_PROPERTY_OVERRIDES += \
    ro.config.ringtone=Girtab.ogg \
    ro.config.notification_sound=Silent \
    drm.service.enabled=true \
    ro.url.legal=http://www.google.com/intl/%s/mobile/android/basic/phone-legal.html \
    ro.url.legal.android_privacy=http://www.google.com/intl/%s/mobile/android/basic/privacy.html \
    ro.com.google.clientidbase=android-google \
    ro.com.android.wifi-watchlist=GoogleGuest \
    ro.error.receiver.system.apps=com.google.android.feedback \
    ro.com.google.locationfeatures=1

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=espressowifiue \
    TARGET_DEVICE=espressowifi \
    BUILD_ID=IML74K \
    BUILD_DISPLAY_ID=IML74K.P3113UEALD3 \
    BUILD_NUMBER=P3113UEALD3 \
    BUILD_FINGERPRINT=samsung/espressowifiue/espressowifi:4.0.3/IML74K/P3113UEALD3:user/release-keys \
    PRIVATE_BUILD_DESC="espressowifiue-user 4.0.3 IML74K P3113UEALD3 release-keys"

