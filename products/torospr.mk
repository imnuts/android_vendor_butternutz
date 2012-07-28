# Inherit AOSP device configuration for toro.
$(call inherit-product, device/samsung/torospr/full_torospr.mk)

# Setup device specific product configuration.
PRODUCT_NAME := butternutz_toroplus

# Set locale to US English only
PRODUCT_LOCALES := en_US

# Where are we?
LOCAL_PATH := vendor/butternutz

# gps.conf
PRODUCT_COPY_FILES +=  \
    $(LOCAL_PATH)/proprietary/etc/gps-us.conf:system/etc/gps.conf

# Google Wallet
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/app/Wallet.apk:system/app/Wallet.apk \

# Google Apps and other common items
include $(LOCAL_PATH)/products/common.mk

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
    PRODUCT_NAME=mysidspr \
    PRODUCT_DEVICE=toroplus \
    BUILD_ID=IMM76D \
    BUILD_DISPLAY_ID=IMM76D \
    BUILD_PRODUCT=toroplus \
    BUILD_FINGERPRINT=google/mysidspr/toroplus:4.0.4/IMM76D/L700FC12:user/release-keys \
    PRIVATE_BUILD_DESC="mysidspr-user 4.0.4 IMM76D L700FC12 release-keys" \
    BUILD_NUMBER=L700FC12

