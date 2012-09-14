# Inherit AOSP device configuration for p3110.
$(call inherit-product, device/samsung/p3110/full_p3110.mk)

# Setup device specific product configuration.
PRODUCT_NAME := butternutz_p3110

# Google Apps and other common items
include vendor/butternutz/products/common.mk

# gps.conf
PRODUCT_COPY_FILES +=  \
    vendor/butternutz/proprietary/etc/gps-eu.conf:system/etc/gps.conf

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
    PRODUCT_NAME=espressowifixx \
    TARGET_DEVICE=espressowifi \
    BUILD_ID=IML74K \
    BUILD_DISPLAY_ID=IML74K.P3110XXALD4 \
    BUILD_NUMBER=P3110XXALD4 \
    BUILD_FINGERPRINT=samsung/espressowifixx/espressowifi:4.0.3/IML74K/P3110XXALD4:user/release-keys \
    PRIVATE_BUILD_DESC="espressowifixx-user 4.0.3 IML74K P3110XXALD4 release-keys"

