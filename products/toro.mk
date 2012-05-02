# Inherit AOSP device configuration for toro.
$(call inherit-product, device/samsung/toro/full_toro.mk)

# Setup device specific product configuration.
PRODUCT_NAME := butternutz_toro

# Set locale to US English only
PRODUCT_LOCALES := en_US

# Launcher
PRODUCT_PACKAGES += \
    Trebuchet \
    su

# Blobs
PRODUCT_COPY_FILES +=  \
    vendor/butternutz/proprietary/app/Books.apk:system/app/Books.apk \
    vendor/butternutz/proprietary/app/Calendar.apk:system/app/Calendar.apk \
    vendor/butternutz/proprietary/app/CarHomeGoogle.apk:system/app/CarHomeGoogle.apk \
    vendor/butternutz/proprietary/app/ChromeBookmarksSyncAdapter.apk:system/app/ChromeBookmarksSyncAdapter.apk \
    vendor/butternutz/proprietary/app/Docs.apk:system/app/Docs.apk \
    vendor/butternutz/proprietary/app/Earth.apk:system/app/Earth.apk \
    vendor/butternutz/proprietary/app/FaceLock.apk:system/app/FaceLock.apk \
    vendor/butternutz/proprietary/app/Gallery2.apk:system/app/Gallery2.apk \
    vendor/butternutz/proprietary/app/GenieWidget.apk:system/app/GenieWidget.apk \
    vendor/butternutz/proprietary/app/Gmail.apk:system/app/Gmail.apk \
    vendor/butternutz/proprietary/app/GoogleBackupTransport.apk:system/app/GoogleBackupTransport.apk \
    vendor/butternutz/proprietary/app/GoogleContactsSyncAdapter.apk:system/app/GoogleContactsSyncAdapter.apk \
    vendor/butternutz/proprietary/app/GoogleFeedback.apk:system/app/GoogleFeedback.apk \
    vendor/butternutz/proprietary/app/GoogleLoginService.apk:system/app/GoogleLoginService.apk \
    vendor/butternutz/proprietary/app/GooglePartnerSetup.apk:system/app/GooglePartnerSetup.apk \
    vendor/butternutz/proprietary/app/GoogleServicesFramework.apk:system/app/GoogleServicesFramework.apk \
    vendor/butternutz/proprietary/app/GoogleTTS.apk:system/app/GoogleTTS.apk \
    vendor/butternutz/proprietary/app/LatinIME.apk:system/app/LatinIME.apk \
    vendor/butternutz/proprietary/app/LatinImeDictionaryPack.apk:system/app/LatinImeDictionaryPack.apk \
    vendor/butternutz/proprietary/app/Maps.apk:system/app/Maps.apk \
    vendor/butternutz/proprietary/app/MarketUpdater.apk:system/app/MarketUpdater.apk \
    vendor/butternutz/proprietary/app/MediaUploader.apk:system/app/MediaUploader.apk \
    vendor/butternutz/proprietary/app/Microbes.apk:system/app/Microbes.apk \
    vendor/butternutz/proprietary/app/Music.apk:system/app/Music.apk \
    vendor/butternutz/proprietary/app/NetworkLocation.apk:system/app/NetworkLocation.apk \
    vendor/butternutz/proprietary/app/Nfc.apk:system/app/Nfc.apk \
    vendor/butternutz/proprietary/app/OneTimeInitializer.apk:system/app/OneTimeInitializer.apk \
    vendor/butternutz/proprietary/app/Phonesky.apk:system/app/Phonesky.apk \
    vendor/butternutz/proprietary/app/PlusOne.apk:system/app/PlusOne.apk \
    vendor/butternutz/proprietary/app/QuickSearchBox.apk:system/app/QuickSearchBox.apk \
    vendor/butternutz/proprietary/app/RomManager.apk:system/app/RomManager.apk \
    vendor/butternutz/proprietary/app/SetupWizard.apk:system/app/SetupWizard.apk \
    vendor/butternutz/proprietary/app/Street.apk:system/app/Street.apk \
    vendor/butternutz/proprietary/app/Tag.apk:system/app/Tag.apk \
    vendor/butternutz/proprietary/app/Talk.apk:system/app/Talk.apk \
    vendor/butternutz/proprietary/app/Videos.apk:system/app/Videos.apk \
    vendor/butternutz/proprietary/app/Voice.apk:system/app/Voice.apk \
    vendor/butternutz/proprietary/app/VoiceSearch.apk:system/app/VoiceSearch.apk \
    vendor/butternutz/proprietary/app/Wallet.apk:system/app/Wallet.apk \
    vendor/butternutz/proprietary/app/Youtube.apk:system/app/Youtube.apk \
    vendor/butternutz/proprietary/etc/permissions/com.google.android.maps.xml:system/etc/permissions/com.google.android.maps.xml \
    vendor/butternutz/proprietary/etc/permissions/com.google.android.media.effects.xml:system/etc/permissions/com.google.android.media.effects.xml \
    vendor/butternutz/proprietary/etc/permissions/com.google.widevine.software.drm.xml:system/etc/permissions/com.google.widevine.software.drm.xml \
    vendor/butternutz/proprietary/etc/permissions/features.xml:system/etc/permissions/features.xml \
    vendor/butternutz/proprietary/framework/com.google.android.maps.jar:system/framework/com.google.android.maps.jar \
    vendor/butternutz/proprietary/framework/com.google.android.media.effects.jar:system/framework/com.google.android.media.effects.jar \
    vendor/butternutz/proprietary/framework/com.google.widevine.software.drm.jar:system/framework/com.google.widevine.software.drm.jar \
    vendor/butternutz/proprietary/lib/libearthmobile.so:system/lib/libearthmobile.so \
    vendor/butternutz/proprietary/lib/libfacelock_jni.so:system/lib/libfacelock_jni.so \
    vendor/butternutz/proprietary/lib/libfilterpack_facedetect.so:system/lib/libfilterpack_facedetect.so \
    vendor/butternutz/proprietary/lib/libflint_engine_jni_api.so:system/lib/libflint_engine_jni_api.so \
    vendor/butternutz/proprietary/lib/libfrsdk.so:system/lib/libfrsdk.so \
    vendor/butternutz/proprietary/lib/libgcomm_jni.so:system/lib/libgcomm_jni.so \
    vendor/butternutz/proprietary/lib/libmicrobes_jni.so:system/lib/libmicrobes_jni.so \
    vendor/butternutz/proprietary/lib/libmotricity.so:system/lib/libmotricity.so \
    vendor/butternutz/proprietary/lib/libpicowrapper.so:system/lib/libpicowrapper.so \
    vendor/butternutz/proprietary/lib/libspeexwrapper.so:system/lib/libspeexwrapper.so \
    vendor/butternutz/proprietary/lib/libvideochat_jni.so:system/lib/libvideochat_jni.so \
    vendor/butternutz/proprietary/lib/libvideochat_stabilize.so:system/lib/libvideochat_stabilize.so \
    vendor/butternutz/proprietary/lib/libvoicesearch.so:system/lib/libvoicesearch.so \
    vendor/butternutz/proprietary/lib/libWVphoneAPI.so:system/lib/libWVphoneAPI.so \
    vendor/butternutz/proprietary/media/LMprec_508.emd:system/media/LMprec_508.emd \
    vendor/butternutz/proprietary/media/PFFprec_600.emd:system/media/PFFprec_600.emd \
    vendor/butternutz/proprietary/media/bootanimation.zip:system/media/bootanimation.zip \
    vendor/butternutz/proprietary/vendor/firmware/smc_pa_wvdrm.ift:system/vendor/firmware/smc_pa_wvdrm.ift \
    vendor/butternutz/proprietary/vendor/lib/libwvdrm_L1.so:system/vendor/lib/libwvdrm_L3.so \
    vendor/butternutz/proprietary/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so \
    vendor/butternutz/proprietary/vendor/lib/libWVStreamControlAPI_L1.so:system/vendor/lib/libWVStreamControlAPI_L3.so \
    vendor/butternutz/proprietary/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so \
    vendor/butternutz/proprietary/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.3/left_eye-y0-yi45-p0-pi45-r0-ri20.2d_n2/full_model.bin:system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.3/left_eye-y0-yi45-p0-pi45-r0-ri20.2d_n2/full_model.bin \
    vendor/butternutz/proprietary/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.3/left_eye-y0-yi45-p0-pi45-rn7-ri20.2d_n2/full_model.bin:system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.3/left_eye-y0-yi45-p0-pi45-rn7-ri20.2d_n2/full_model.bin \
    vendor/butternutz/proprietary/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.3/left_eye-y0-yi45-p0-pi45-rp7-ri20.2d_n2/full_model.bin:system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.3/left_eye-y0-yi45-p0-pi45-rp7-ri20.2d_n2/full_model.bin \
    vendor/butternutz/proprietary/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.3/nose_base-y0-yi45-p0-pi45-r0-ri20.2d_n2/full_model.bin:system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.3/nose_base-y0-yi45-p0-pi45-r0-ri20.2d_n2/full_model.bin \
    vendor/butternutz/proprietary/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.3/nose_base-y0-yi45-p0-pi45-rn7-ri20.2d_n2/full_model.bin:system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.3/nose_base-y0-yi45-p0-pi45-rn7-ri20.2d_n2/full_model.bin \
    vendor/butternutz/proprietary/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.3/nose_base-y0-yi45-p0-pi45-rp7-ri20.2d_n2/full_model.bin:system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.3/nose_base-y0-yi45-p0-pi45-rp7-ri20.2d_n2/full_model.bin \
    vendor/butternutz/proprietary/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.3/right_eye-y0-yi45-p0-pi45-r0-ri20.2d_n2/full_model.bin:system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.3/right_eye-y0-yi45-p0-pi45-r0-ri20.2d_n2/full_model.bin \
    vendor/butternutz/proprietary/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.3/right_eye-y0-yi45-p0-pi45-rn7-ri20.2d_n2/full_model.bin:system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.3/right_eye-y0-yi45-p0-pi45-rn7-ri20.2d_n2/full_model.bin \
    vendor/butternutz/proprietary/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.3/right_eye-y0-yi45-p0-pi45-rp7-ri20.2d_n2/full_model.bin:system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.3/right_eye-y0-yi45-p0-pi45-rp7-ri20.2d_n2/full_model.bin \
    vendor/butternutz/proprietary/vendor/pittpatt/models/detection/yaw_roll_face_detectors.3/head-y0-yi45-p0-pi45-r0-ri30.4a/full_model.bin:system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.3/head-y0-yi45-p0-pi45-r0-ri30.4a/full_model.bin \
    vendor/butternutz/proprietary/vendor/pittpatt/models/detection/yaw_roll_face_detectors.3/head-y0-yi45-p0-pi45-rn30-ri30.5/full_model.bin:system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.3/head-y0-yi45-p0-pi45-rn30-ri30.5/full_model.bin \
    vendor/butternutz/proprietary/vendor/pittpatt/models/detection/yaw_roll_face_detectors.3/head-y0-yi45-p0-pi45-rp30-ri30.5/full_model.bin:system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.3/head-y0-yi45-p0-pi45-rp30-ri30.5/full_model.bin \
    vendor/butternutz/proprietary/vendor/pittpatt/models/recognition/face.face.y0-y0-22-b-N/full_model.bin:system/vendor/pittpatt/models/recognition/face.face.y0-y0-22-b-N/full_model.bin \

# Enable SIP+VoIP
PRODUCT_COPY_FILES += \
    frameworks/base/data/etc/android.software.sip.voip.xml:system/etc/permissions/android.software.sip.voip.xml

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
    BUILD_FINGERPRINT=google/mysid/toro:4.0.4/IMM76K/336647:user/release-keys \
    PRIVATE_BUILD_DESC="mysid-user 4.0.4 IMM76K 336647 release-keys" \
    BUILD_NUMBER=336647

