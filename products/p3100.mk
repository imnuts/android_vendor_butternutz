# Inherit AOSP device configuration for p3100.
$(call inherit-product, device/samsung/p3100/full_p3100.mk)

# Setup device specific product configuration.
PRODUCT_NAME := butternutz_p3100

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
    PRODUCT_NAME=espressorfdd \
    TARGET_DEVICE=espressorf \
    BUILD_ID=IMM76D \
    BUILD_DISPLAY_ID=IMM76D.P3100DDBLF2 \
    BUILD_NUMBER=P3100DDBLF2 \
    BUILD_FINGERPRINT=samsung/espressorfdd/espressorf:4.0.4/IMM76D/P3100DDBLF2:user/release-keys \
    PRIVATE_BUILD_DESC="espressorfdd-user 4.0.4 IMM76D P3100DDBLF2 release-keys"

