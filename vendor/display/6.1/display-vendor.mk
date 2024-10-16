# Automatically generated file. DO NOT MODIFY
#
# This file is generated by device/qcom/common/vendor/display/setup-makefiles.sh

PRODUCT_SOONG_NAMESPACES += \
    vendor/qcom/common/vendor/display

PRODUCT_COPY_FILES += \
    vendor/qcom/common/vendor/display/6.1/proprietary/vendor/etc/display/DPU1010.xml:$(TARGET_COPY_OUT_VENDOR)/etc/display/DPU1010.xml \
    vendor/qcom/common/vendor/display/6.1/proprietary/vendor/etc/display/DPU10__.xml:$(TARGET_COPY_OUT_VENDOR)/etc/display/DPU10__.xml \
    vendor/qcom/common/vendor/display/6.1/proprietary/vendor/etc/display/DPU870.xml:$(TARGET_COPY_OUT_VENDOR)/etc/display/DPU870.xml \
    vendor/qcom/common/vendor/display/6.1/proprietary/vendor/etc/display/DPU9__.xml:$(TARGET_COPY_OUT_VENDOR)/etc/display/DPU9__.xml \
    vendor/qcom/common/vendor/display/6.1/proprietary/vendor/etc/display/thermallevel_to_fps.xml:$(TARGET_COPY_OUT_VENDOR)/etc/display/thermallevel_to_fps.xml \
    vendor/qcom/common/vendor/display/6.1/proprietary/vendor/etc/init/feature_enabler_client.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/feature_enabler_client.rc \
    vendor/qcom/common/vendor/display/6.1/proprietary/vendor/etc/init/qdcmss.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/qdcmss.rc \
    vendor/qcom/common/vendor/display/6.1/proprietary/vendor/etc/init/vendor.qti.hardware.display.color-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/vendor.qti.hardware.display.color-service.rc

PRODUCT_PACKAGES += \
    libbacklight-calib \
    libclstc_algorithm_adapter \
    libclstc_gcp_adapter \
    libclstc_tm \
    libdigital-dimming \
    libdisp-aba \
    libdisplayqos \
    libdisplayskuutils \
    libdpps \
    libfeutils \
    libgame_enhance \
    libhdr_backlight_adapter \
    libhdr_tm \
    libintervmipc \
    libmemutils \
    libmm-hdcpmgr \
    libqdcm-algo \
    libqdcm-json-mode-parser \
    libqdcm-mode-parser \
    libqrtrclient \
    libqseed3 \
    librcmask \
    libsdm-color \
    libsdm-colormgr-algo \
    libsdm-disp-vndapis \
    libsdmextension \
    libsnapdragoncolor-manager \
    libsnapdragoncolor-qdcm \
    libtestutils \
    libtinyxml2_1 \
    libvmfilexfer \
    feature_enabler_client \
    vendor.qti.hardware.display.color-service \
    ppd \
    qdcmss \
    ubwcconvert
