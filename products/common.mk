LOCAL_PATH := vendor/butternutz

# Other Packages to build
PRODUCT_PACKAGES += \
    GoogleBackupTransport \
    SoundRecorder \
    sqlite3 \
    su

# Dictionaries to build LatinIME from source
PRODUCT_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay

# Files common to all devices. Primarily proprietary GApps
PRODUCT_COPY_FILES +=  \
    $(LOCAL_PATH)/proprietary/app/Books.apk:system/app/Books.apk \
    $(LOCAL_PATH)/proprietary/app/Chrome.apk:system/app/Chrome.apk \
    $(LOCAL_PATH)/proprietary/app/ChromeBookmarksSyncAdapter.apk:system/app/ChromeBookmarksSyncAdapter.apk \
    $(LOCAL_PATH)/proprietary/app/Currents.apk:system/app/Currents.apk \
    $(LOCAL_PATH)/proprietary/app/Drive.apk:system/app/Drive.apk \
    $(LOCAL_PATH)/proprietary/app/FaceLock.apk:system/app/FaceLock.apk \
    $(LOCAL_PATH)/proprietary/app/GalleryGoogle.apk:system/app/Gallery2.apk \
    $(LOCAL_PATH)/proprietary/app/GenieWidget.apk:system/app/GenieWidget.apk \
    $(LOCAL_PATH)/proprietary/app/Gmail2.apk:system/app/Gmail2.apk \
    $(LOCAL_PATH)/proprietary/app/GmsCore.apk:system/app/GmsCore.apk \
    $(LOCAL_PATH)/proprietary/app/GoogleContactsSyncAdapter.apk:system/app/GoogleContactsSyncAdapter.apk \
    $(LOCAL_PATH)/proprietary/app/GoogleEars.apk:system/app/GoogleEars.apk \
    $(LOCAL_PATH)/proprietary/app/GoogleEarth.apk:system/app/GoogleEarth.apk \
    $(LOCAL_PATH)/proprietary/app/GoogleFeedback.apk:system/app/GoogleFeedback.apk \
    $(LOCAL_PATH)/proprietary/app/GoogleLoginService.apk:system/app/GoogleLoginService.apk \
    $(LOCAL_PATH)/proprietary/app/GooglePartnerSetup.apk:system/app/GooglePartnerSetup.apk \
    $(LOCAL_PATH)/proprietary/app/GoogleServicesFramework.apk:system/app/GoogleServicesFramework.apk \
    $(LOCAL_PATH)/proprietary/app/GoogleTTS.apk:system/app/GoogleTTS.apk \
    $(LOCAL_PATH)/proprietary/app/LatinImeGoogle.apk:system/app/LatinIME.apk \
    $(LOCAL_PATH)/proprietary/app/LatinImeDictionaryPack.apk:system/app/LatinImeDictionaryPack.apk \
    $(LOCAL_PATH)/proprietary/app/Magazines.apk:system/app/Magazines.apk \
    $(LOCAL_PATH)/proprietary/app/Maps.apk:system/app/Maps.apk \
    $(LOCAL_PATH)/proprietary/app/MediaUploader.apk:system/app/MediaUploader.apk \
    $(LOCAL_PATH)/proprietary/app/Music.apk:system/app/Music.apk \
    $(LOCAL_PATH)/proprietary/app/NetworkLocation.apk:system/app/NetworkLocation.apk \
    $(LOCAL_PATH)/proprietary/app/OneTimeInitializer.apk:system/app/OneTimeInitializer.apk \
    $(LOCAL_PATH)/proprietary/app/Phonesky.apk:system/app/Phonesky.apk \
    $(LOCAL_PATH)/proprietary/app/PlusOne.apk:system/app/PlusOne.apk \
    $(LOCAL_PATH)/proprietary/app/SetupWizard.apk:system/app/SetupWizard.apk \
    $(LOCAL_PATH)/proprietary/app/Street.apk:system/app/Street.apk \
    $(LOCAL_PATH)/proprietary/app/Superuser.apk:system/app/Superuser.apk \
    $(LOCAL_PATH)/proprietary/app/Talk.apk:system/app/Talk.apk \
    $(LOCAL_PATH)/proprietary/app/Thinkfree.apk:system/app/Thinkfree.apk \
    $(LOCAL_PATH)/proprietary/app/Velvet.apk:system/app/Velvet.apk \
    $(LOCAL_PATH)/proprietary/app/VideoEditorGoogle.apk:system/app/VideoEditor.apk \
    $(LOCAL_PATH)/proprietary/app/Videos.apk:system/app/Videos.apk \
    $(LOCAL_PATH)/proprietary/app/VoiceSearchStub.apk:system/app/VoiceSearchStub.apk \
    $(LOCAL_PATH)/proprietary/app/YouTube.apk:system/app/YouTube.apk \
    $(LOCAL_PATH)/proprietary/etc/permissions/com.google.android.maps.xml:system/etc/permissions/com.google.android.maps.xml \
    $(LOCAL_PATH)/proprietary/etc/permissions/com.google.android.media.effects.xml:system/etc/permissions/com.google.android.media.effects.xml \
    $(LOCAL_PATH)/proprietary/etc/permissions/com.google.widevine.software.drm.xml:system/etc/permissions/com.google.widevine.software.drm.xml \
    $(LOCAL_PATH)/proprietary/etc/permissions/features.xml:system/etc/permissions/features.xml \
    $(LOCAL_PATH)/proprietary/framework/com.google.android.maps.jar:system/framework/com.google.android.maps.jar \
    $(LOCAL_PATH)/proprietary/framework/com.google.android.media.effects.jar:system/framework/com.google.android.media.effects.jar \
    $(LOCAL_PATH)/proprietary/framework/com.google.widevine.software.drm.jar:system/framework/com.google.widevine.software.drm.jar \
    $(LOCAL_PATH)/proprietary/lib/libandroid_ndk1.so:system/lib/libandroid_ndk1.so \
    $(LOCAL_PATH)/proprietary/lib/libchromeview.so:system/lib/libchromeview.so \
    $(LOCAL_PATH)/proprietary/lib/libdocsimageutils.so:system/lib/libdocsimageutils.so \
    $(LOCAL_PATH)/proprietary/lib/libearthmobile.so:system/lib/libearthmobile.so \
    $(LOCAL_PATH)/proprietary/lib/libfacelock_jni.so:system/lib/libfacelock_jni.so \
    $(LOCAL_PATH)/proprietary/lib/libfilterpack_facedetect.so:system/lib/libfilterpack_facedetect.so \
    $(LOCAL_PATH)/proprietary/lib/libfilterpack_imageproc.so:system/lib/libfilterpack_imageproc.so \
    $(LOCAL_PATH)/proprietary/lib/libflint_engine_jni_api.so:system/lib/libflint_engine_jni_api.so \
    $(LOCAL_PATH)/proprietary/lib/libfrsdk.so:system/lib/libfrsdk.so \
    $(LOCAL_PATH)/proprietary/lib/libgcomm_jni.so:system/lib/libgcomm_jni.so \
    $(LOCAL_PATH)/proprietary/lib/libgoggles_clientvision.so:system/lib/libgoggles_clientvision.so \
    $(LOCAL_PATH)/proprietary/lib/libgoogle_recognizer_jni.so:system/lib/libgoogle_recognizer_jni.so \
    $(LOCAL_PATH)/proprietary/lib/libgtalk_jni.so:system/lib/libgtalk_jni.so \
    $(LOCAL_PATH)/proprietary/lib/libgtalk_stabilize.so:system/lib/libgtalk_stabilize.so \
    $(LOCAL_PATH)/proprietary/lib/libjni_filtershow_filters.so:system/lib/libjni_filtershow_filters.so \
    $(LOCAL_PATH)/proprietary/lib/libjni_latinimegoogle.so:system/lib/libjni_latinimegoogle.so \
    $(LOCAL_PATH)/proprietary/lib/libjni_mosaic.so:system/lib/libjni_mosaic.so \
    $(LOCAL_PATH)/proprietary/lib/liblightcycle.so:system/lib/liblightcycle.so \
    $(LOCAL_PATH)/proprietary/lib/libpatts_engine_jni_api.so:system/lib/libpatts_engine_jni_api.so \
    $(LOCAL_PATH)/proprietary/lib/libspeexresampler.so:system/lib/libspeexresampler.so \
    $(LOCAL_PATH)/proprietary/lib/libspeexwrapper.so:system/lib/libspeexwrapper.so \
    $(LOCAL_PATH)/proprietary/lib/libvideoeditor_core.so:system/lib/libvideoeditor_core.so \
    $(LOCAL_PATH)/proprietary/lib/libvideoeditor_jni.so:system/lib/libvideoeditor_jni.so \
    $(LOCAL_PATH)/proprietary/lib/libvideoeditor_osal.so:system/lib/libvideoeditor_osal.so \
    $(LOCAL_PATH)/proprietary/lib/libvideoeditorplayer.so:system/lib/libvideoeditorplayer.so \
    $(LOCAL_PATH)/proprietary/lib/libvideoeditor_videofilters.so:system/lib/libvideoeditor_videofilters.so \
    $(LOCAL_PATH)/proprietary/lib/libvorbisencoder.so:system/lib/libvorbisencoder.so \
    $(LOCAL_PATH)/proprietary/lib/libWVphoneAPI.so:system/lib/libWVphoneAPI.so \
    $(LOCAL_PATH)/proprietary/media/bootanimation.zip:system/media/bootanimation.zip \
    $(LOCAL_PATH)/proprietary/media/LMprec_508.emd:system/media/LMprec_508.emd \
    $(LOCAL_PATH)/proprietary/media/PFFprec_600.emd:system/media/PFFprec_600.emd \
    $(LOCAL_PATH)/proprietary/usr/srec/en-US/acoustic_model:system/usr/srec/en-US/acoustic_model \
    $(LOCAL_PATH)/proprietary/usr/srec/en-US/c_fst:system/usr/srec/en-US/c_fst \
    $(LOCAL_PATH)/proprietary/usr/srec/en-US/clg:system/usr/srec/en-US/clg \
    $(LOCAL_PATH)/proprietary/usr/srec/en-US/compile_grammar.config:system/usr/srec/en-US/compile_grammar.config \
    $(LOCAL_PATH)/proprietary/usr/srec/en-US/contacts.abnf:system/usr/srec/en-US/contacts.abnf \
    $(LOCAL_PATH)/proprietary/usr/srec/en-US/dict:system/usr/srec/en-US/dict \
    $(LOCAL_PATH)/proprietary/usr/srec/en-US/dictation.config:system/usr/srec/en-US/dictation.config \
    $(LOCAL_PATH)/proprietary/usr/srec/en-US/embed_phone_nn_model:system/usr/srec/en-US/embed_phone_nn_model \
    $(LOCAL_PATH)/proprietary/usr/srec/en-US/embed_phone_nn_state_sym:system/usr/srec/en-US/embed_phone_nn_state_sym \
    $(LOCAL_PATH)/proprietary/usr/srec/en-US/endpointer_dictation.config:system/usr/srec/en-US/endpointer_dictation.config \
    $(LOCAL_PATH)/proprietary/usr/srec/en-US/endpointer_voicesearch.config:system/usr/srec/en-US/endpointer_voicesearch.config \
    $(LOCAL_PATH)/proprietary/usr/srec/en-US/ep_acoustic_model:system/usr/srec/en-US/ep_acoustic_model \
    $(LOCAL_PATH)/proprietary/usr/srec/en-US/g2p_fst:system/usr/srec/en-US/g2p_fst \
    $(LOCAL_PATH)/proprietary/usr/srec/en-US/google_hotword_clg:system/usr/srec/en-US/google_hotword_clg \
    $(LOCAL_PATH)/proprietary/usr/srec/en-US/google_hotword.config:system/usr/srec/en-US/google_hotword.config \
    $(LOCAL_PATH)/proprietary/usr/srec/en-US/google_hotword_logistic:system/usr/srec/en-US/google_hotword_logistic \
    $(LOCAL_PATH)/proprietary/usr/srec/en-US/grammar.config:system/usr/srec/en-US/grammar.config \
    $(LOCAL_PATH)/proprietary/usr/srec/en-US/hmmsyms:system/usr/srec/en-US/hmmsyms \
    $(LOCAL_PATH)/proprietary/usr/srec/en-US/hotword_symbols:system/usr/srec/en-US/hotword_symbols \
    $(LOCAL_PATH)/proprietary/usr/srec/en-US/lintrans_model:system/usr/srec/en-US/lintrans_model \
    $(LOCAL_PATH)/proprietary/usr/srec/en-US/metadata:system/usr/srec/en-US/metadata \
    $(LOCAL_PATH)/proprietary/usr/srec/en-US/normalizer:system/usr/srec/en-US/normalizer \
    $(LOCAL_PATH)/proprietary/usr/srec/en-US/norm_fst:system/usr/srec/en-US/norm_fst \
    $(LOCAL_PATH)/proprietary/usr/srec/en-US/offensive_word_normalizer:system/usr/srec/en-US/offensive_word_normalizer \
    $(LOCAL_PATH)/proprietary/usr/srec/en-US/phonelist:system/usr/srec/en-US/phonelist \
    $(LOCAL_PATH)/proprietary/usr/srec/en-US/rescoring_lm:system/usr/srec/en-US/rescoring_lm \
    $(LOCAL_PATH)/proprietary/usr/srec/en-US/symbols:system/usr/srec/en-US/symbols \
    $(LOCAL_PATH)/proprietary/vendor/firmware/smc_pa_wvdrm.ift:system/vendor/firmware/smc_pa_wvdrm.ift \
    $(LOCAL_PATH)/proprietary/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libwvdrm_L1.so:system/vendor/lib/libwvdrm_L1.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libWVStreamControlAPI_L1.so:system/vendor/lib/libWVStreamControlAPI_L1.so \
    $(LOCAL_PATH)/proprietary/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/left_eye-y0-yi45-p0-pi45-r0-ri20.lg_32/full_model.bin:system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/left_eye-y0-yi45-p0-pi45-r0-ri20.lg_32/full_model.bin \
    $(LOCAL_PATH)/proprietary/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/nose_base-y0-yi45-p0-pi45-r0-ri20.lg_32/full_model.bin:system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/nose_base-y0-yi45-p0-pi45-r0-ri20.lg_32/full_model.bin \
    $(LOCAL_PATH)/proprietary/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/right_eye-y0-yi45-p0-pi45-r0-ri20.lg_32-2/full_model.bin:system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/right_eye-y0-yi45-p0-pi45-r0-ri20.lg_32-2/full_model.bin \
    $(LOCAL_PATH)/proprietary/vendor/pittpatt/models/detection/yaw_roll_face_detectors.6/head-y0-yi45-p0-pi45-r0-ri30.4a-v24/full_model.bin:system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.6/head-y0-yi45-p0-pi45-r0-ri30.4a-v24/full_model.bin \
    $(LOCAL_PATH)/proprietary/vendor/pittpatt/models/detection/yaw_roll_face_detectors.6/head-y0-yi45-p0-pi45-rn30-ri30.5-v24/full_model.bin:system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.6/head-y0-yi45-p0-pi45-rn30-ri30.5-v24/full_model.bin \
    $(LOCAL_PATH)/proprietary/vendor/pittpatt/models/detection/yaw_roll_face_detectors.6/head-y0-yi45-p0-pi45-rp30-ri30.5-v24/full_model.bin:system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.6/head-y0-yi45-p0-pi45-rp30-ri30.5-v24/full_model.bin \
    $(LOCAL_PATH)/proprietary/vendor/pittpatt/models/recognition/face.face.y0-y0-22-b-N/full_model.bin:system/vendor/pittpatt/models/recognition/face.face.y0-y0-22-b-N/full_model.bin

# Enable SIP+VoIP
PRODUCT_COPY_FILES += \
    frameworks/base/data/etc/android.software.sip.voip.xml:system/etc/permissions/android.software.sip.voip.xml

