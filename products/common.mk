# Launcher & Root
PRODUCT_PACKAGES += \
    Trebuchet \
    su

# Files common to all devices. Primarily proprietary GApps
PRODUCT_COPY_FILES +=  \
    vendor/butternutz/proprietary/app/Books.apk:system/app/Books.apk \
    vendor/butternutz/proprietary/app/CalendarGoogle.apk:system/app/CalendarGoogle.apk \
    vendor/butternutz/proprietary/app/CarHomeGoogle.apk:system/app/CarHomeGoogle.apk \
    vendor/butternutz/proprietary/app/ChromeBookmarksSyncAdapter.apk:system/app/ChromeBookmarksSyncAdapter.apk \
    vendor/butternutz/proprietary/app/Currents.apk:system/app/Currents.apk \
    vendor/butternutz/proprietary/app/Drive.apk:system/app/Drive.apk \
    vendor/butternutz/proprietary/app/FaceLock.apk:system/app/FaceLock.apk \
    vendor/butternutz/proprietary/app/GalleryGoogle.apk:system/app/GalleryGoogle.apk \
    vendor/butternutz/proprietary/app/GenieWidget.apk:system/app/GenieWidget.apk \
    vendor/butternutz/proprietary/app/Gmail.apk:system/app/Gmail.apk \
    vendor/butternutz/proprietary/app/GoogleBackupTransport.apk:system/app/GoogleBackupTransport.apk \
    vendor/butternutz/proprietary/app/GoogleContactsSyncAdapter.apk:system/app/GoogleContactsSyncAdapter.apk \
    vendor/butternutz/proprietary/app/GoogleEars.apk:system/app/GoogleEars.apk \
    vendor/butternutz/proprietary/app/GoogleEarth.apk:system/app/GoogleEarth.apk \
    vendor/butternutz/proprietary/app/GoogleFeedback.apk:system/app/GoogleFeedback.apk \
    vendor/butternutz/proprietary/app/GoogleLoginService.apk:system/app/GoogleLoginService.apk \
    vendor/butternutz/proprietary/app/GooglePartnerSetup.apk:system/app/GooglePartnerSetup.apk \
    vendor/butternutz/proprietary/app/GoogleQuickSearchBox.apk:system/app/GoogleQuickSearchBox.apk \
    vendor/butternutz/proprietary/app/GoogleServicesFramework.apk:system/app/GoogleServicesFramework.apk \
    vendor/butternutz/proprietary/app/GoogleTTS.apk:system/app/GoogleTTS.apk \
    vendor/butternutz/proprietary/app/LatinImeDictionaryPack.apk:system/app/LatinImeDictionaryPack.apk \
    vendor/butternutz/proprietary/app/LatinImeGoogle.apk:system/app/LatinImeGoogle.apk \
    vendor/butternutz/proprietary/app/Magazines.apk:system/app/Magazines.apk \
    vendor/butternutz/proprietary/app/Maps.apk:system/app/Maps.apk \
    vendor/butternutz/proprietary/app/MediaUploader.apk:system/app/MediaUploader.apk \
    vendor/butternutz/proprietary/app/Microbes.apk:system/app/Microbes.apk \
    vendor/butternutz/proprietary/app/Music.apk:system/app/Music.apk \
    vendor/butternutz/proprietary/app/NetworkLocation.apk:system/app/NetworkLocation.apk \
    vendor/butternutz/proprietary/app/OneTimeInitializer.apk:system/app/OneTimeInitializer.apk \
    vendor/butternutz/proprietary/app/Phonesky.apk:system/app/Phonesky.apk \
    vendor/butternutz/proprietary/app/PlusOne.apk:system/app/PlusOne.apk \
    vendor/butternutz/proprietary/app/RomManager.apk:system/app/RomManager.apk \
    vendor/butternutz/proprietary/app/SetupWizard.apk:system/app/SetupWizard.apk \
    vendor/butternutz/proprietary/app/Street.apk:system/app/Street.apk \
    vendor/butternutz/proprietary/app/TagGoogle.apk:system/app/TagGoogle.apk \
    vendor/butternutz/proprietary/app/Talk.apk:system/app/Talk.apk \
    vendor/butternutz/proprietary/app/VideoEditorGoogle.apk:system/app/VideoEditorGoogle.apk \
    vendor/butternutz/proprietary/app/Videos.apk:system/app/Videos.apk \
    vendor/butternutz/proprietary/app/Voice.apk:system/app/Voice.apk \
    vendor/butternutz/proprietary/app/VoiceSearch.apk:system/app/VoiceSearch.apk \
    vendor/butternutz/proprietary/app/Wallet.apk:system/app/Wallet.apk \
    vendor/butternutz/proprietary/app/YouTube.apk:system/app/YouTube.apk \
    vendor/butternutz/proprietary/system/etc/com.google.android.maps.xml:system/etc/permissions/com.google.android.maps.xml \
    vendor/butternutz/proprietary/system/etc/com.google.android.media.effects.xml:system/etc/permissions/com.google.android.media.effects.xml \
    vendor/butternutz/proprietary/system/etc/com.google.widevine.software.drm.xml:system/etc/permissions/com.google.widevine.software.drm.xml \
    vendor/butternutz/proprietary/system/etc/features.xml:system/etc/permissions/features.xml \
    vendor/butternutz/proprietary/framework/com.google.android.maps.jar:system/framework/com.google.android.maps.jar \
    vendor/butternutz/proprietary/framework/com.google.android.media.effects.jar:system/framework/com.google.android.media.effects.jar \
    vendor/butternutz/proprietary/framework/com.google.widevine.software.drm.jar:system/framework/com.google.widevine.software.drm.jar \
    vendor/butternutz/proprietary/lib/libearthmobile.so:system/lib/libearthmobile.so \
    vendor/butternutz/proprietary/lib/libfacelock_jni.so:system/lib/libfacelock_jni.so \
    vendor/butternutz/proprietary/lib/libfilterpack_facedetect.so:system/lib/libfilterpack_facedetect.so \
    vendor/butternutz/proprietary/lib/libfilterpack_imageproc.so:system/lib/libfilterpack_imageproc.so \
    vendor/butternutz/proprietary/lib/libfrsdk.so:system/lib/libfrsdk.so \
    vendor/butternutz/proprietary/lib/libgcomm_jni.so:system/lib/libgcomm_jni.so \
    vendor/butternutz/proprietary/lib/libmicrobes_jni.so:system/lib/libmicrobes_jni.so \
    vendor/butternutz/proprietary/lib/libspeexresampler.so:system/lib/libspeexresampler.so \
    vendor/butternutz/proprietary/lib/libspeexwrapper.so:system/lib/libspeexwrapper.so \
    vendor/butternutz/proprietary/lib/libttscompat.so:system/lib/libttscompat.so \
    vendor/butternutz/proprietary/lib/libttspico.so:system/lib/libttspico.so \
    vendor/butternutz/proprietary/lib/libvideochat_jni.so:system/lib/libvideochat_jni.so \
    vendor/butternutz/proprietary/lib/libvideochat_stabilize.so:system/lib/libvideochat_stabilize.so \
    vendor/butternutz/proprietary/lib/libvideoeditor_core.so:system/lib/libvideoeditor_core.so \
    vendor/butternutz/proprietary/lib/libvideoeditor_jni.so:system/lib/libvideoeditor_jni.so \
    vendor/butternutz/proprietary/lib/libvideoeditor_osal.so:system/lib/libvideoeditor_osal.so \
    vendor/butternutz/proprietary/lib/libvideoeditorplayer.so:system/lib/libvideoeditorplayer.so \
    vendor/butternutz/proprietary/lib/libvideoeditor_videofilters.so:system/lib/libvideoeditor_videofilters.so \
    vendor/butternutz/proprietary/lib/libvoicesearch.so:system/lib/libvoicesearch.so \
    vendor/butternutz/proprietary/media/bootanimation.zip:system/media/bootanimation.zip \
    vendor/butternutz/proprietary/media/LMprec_508.emd:system/media/LMprec_508.emd \
    vendor/butternutz/proprietary/media/PFFprec_600.emd:system/media/PFFprec_600.emd \
    vendor/butternutz/proprietary/vendor/firmware/smc_pa_wvdrm.ift:system/vendor/firmware/smc_pa_wvdrm.ift \
    vendor/butternutz/proprietary/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so \
    vendor/butternutz/proprietary/vendor/lib/libwvdrm_L1.so:system/vendor/lib/libwvdrm_L1.so \
    vendor/butternutz/proprietary/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so \
    vendor/butternutz/proprietary/vendor/lib/libWVStreamControlAPI_L1.so:system/vendor/lib/libWVStreamControlAPI_L1.so \
    vendor/butternutz/proprietary/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/left_eye-y0-yi45-p0-pi45-r0-ri20.lg_32/full_model.bin:system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/left_eye-y0-yi45-p0-pi45-r0-ri20.lg_32/full_model.bin \
    vendor/butternutz/proprietary/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/nose_base-y0-yi45-p0-pi45-r0-ri20.lg_32/full_model.bin:system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/nose_base-y0-yi45-p0-pi45-r0-ri20.lg_32/full_model.bin \
    vendor/butternutz/proprietary/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/right_eye-y0-yi45-p0-pi45-r0-ri20.lg_32-2/full_model.bin:system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/right_eye-y0-yi45-p0-pi45-r0-ri20.lg_32-2/full_model.bin \
    vendor/butternutz/proprietary/vendor/pittpatt/models/detection/yaw_roll_face_detectors.6/head-y0-yi45-p0-pi45-r0-ri30.4a-v24/full_model.bin:system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.6/head-y0-yi45-p0-pi45-r0-ri30.4a-v24/full_model.bin \
    vendor/butternutz/proprietary/vendor/pittpatt/models/detection/yaw_roll_face_detectors.6/head-y0-yi45-p0-pi45-rn30-ri30.5-v24/full_model.bin:system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.6/head-y0-yi45-p0-pi45-rn30-ri30.5-v24/full_model.bin \
    vendor/butternutz/proprietary/vendor/pittpatt/models/detection/yaw_roll_face_detectors.6/head-y0-yi45-p0-pi45-rp30-ri30.5-v24/full_model.bin:system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.6/head-y0-yi45-p0-pi45-rp30-ri30.5-v24/full_model.bin \
    vendor/butternutz/proprietary/vendor/pittpatt/models/recognition/face.face.y0-y0-22-b-N/full_model.bin:system/vendor/pittpatt/models/recognition/face.face.y0-y0-22-b-N/full_model.bin

# Enable SIP+VoIP
PRODUCT_COPY_FILES += \
    frameworks/base/data/etc/android.software.sip.voip.xml:system/etc/permissions/android.software.sip.voip.xml

