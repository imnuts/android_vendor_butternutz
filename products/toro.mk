# Inherit AOSP device configuration for toro.
$(call inherit-product, device/samsung/toro/full_toro.mk)

# Setup device specific product configuration.
PRODUCT_NAME := butternutz_toro

# Set locale to US English only
PRODUCT_LOCALES := en_US

# T-Mobile theme engine
include vendor/butternutz/products/themes_common.mk

# Google Apps and other common items
include vendor/butternutz/products/common.mk

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
    PRODUCT_NAME=mysid \
    BUILD_ID=IMM76K \
    BUILD_DISPLAY_ID=IMM76K \
    BUILD_FINGERPRINT=google/mysid/toro:4.0.4/IMM76K/336647:user/release-keys \
    PRIVATE_BUILD_DESC="mysid-user 4.0.4 IMM76K 336647 release-keys" \
    BUILD_NUMBER=336647

