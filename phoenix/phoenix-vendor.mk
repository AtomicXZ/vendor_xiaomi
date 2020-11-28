# Copyright (C) 2020 AOSiP
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/xiaomi/phoenix/setup-makefiles.sh

PRODUCT_SOONG_NAMESPACES += \
    vendor/xiaomi/phoenix

PRODUCT_COPY_FILES += \
    vendor/xiaomi/phoenix/proprietary/bin/chargeonlymode:$(TARGET_COPY_OUT_SYSTEM)/bin/chargeonlymode \
    vendor/xiaomi/phoenix/proprietary/etc/permissions/privapp-permissions-qti.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/privapp-permissions-qti.xml \
    vendor/xiaomi/phoenix/proprietary/etc/permissions/qti_libpermissions.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/qti_libpermissions.xml \
    vendor/xiaomi/phoenix/proprietary/etc/permissions/qti_permissions.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/qti_permissions.xml \
    vendor/xiaomi/phoenix/proprietary/etc/sysconfig/qti_whitelist.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/sysconfig/qti_whitelist.xml \
    vendor/xiaomi/phoenix/proprietary/lib64/libdiag_system.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libdiag_system.so \
    vendor/xiaomi/phoenix/proprietary/product/etc/permissions/qcrilhook.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/qcrilhook.xml \
    vendor/xiaomi/phoenix/proprietary/product/etc/permissions/telephony_product_privapp-permissions-qti.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/telephony_product_privapp-permissions-qti.xml \
    vendor/xiaomi/phoenix/proprietary/product/etc/permissions/telephonyservice.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/telephonyservice.xml \
    vendor/xiaomi/phoenix/proprietary/product/framework/QtiTelephonyServicelibrary.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/QtiTelephonyServicelibrary.jar \
    vendor/xiaomi/phoenix/proprietary/product/framework/qcrilhook.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/qcrilhook.jar \
    vendor/xiaomi/phoenix/proprietary/product/lib/com.qualcomm.qti.ant@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/com.qualcomm.qti.ant@1.0.so \
    vendor/xiaomi/phoenix/proprietary/product/lib64/com.qualcomm.qti.ant@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/com.qualcomm.qti.ant@1.0.so \
    vendor/xiaomi/phoenix/proprietary/product/lib64/lib-imsvideocodec.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/lib-imsvideocodec.so \
    vendor/xiaomi/phoenix/proprietary/product/lib64/lib-imsvt.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/lib-imsvt.so \
    vendor/xiaomi/phoenix/proprietary/product/lib64/lib-imsvtextutils.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/lib-imsvtextutils.so \
    vendor/xiaomi/phoenix/proprietary/product/lib64/lib-imsvtutils.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/lib-imsvtutils.so \
    vendor/xiaomi/phoenix/proprietary/product/lib64/libimscamera_jni.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/libimscamera_jni.so \
    vendor/xiaomi/phoenix/proprietary/product/lib64/libimsmedia_jni.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/libimsmedia_jni.so \
    vendor/xiaomi/phoenix/proprietary/product/lib64/vendor.qti.imsrtpservice@2.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.imsrtpservice@2.0.so \
    vendor/xiaomi/phoenix/proprietary/product/lib64/vendor.qti.imsrtpservice@2.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.imsrtpservice@2.1.so \
    vendor/xiaomi/phoenix/proprietary/system_ext/lib64/libaptXHD_encoder.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libaptXHD_encoder.so \
    vendor/xiaomi/phoenix/proprietary/system_ext/lib64/libaptX_encoder.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libaptX_encoder.so \
    vendor/xiaomi/phoenix/proprietary/product/vendor_overlay/29/lib/soundfx/libvolumelistener.so:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/soundfx/libvolumelistener.so \
    vendor/xiaomi/phoenix/proprietary/product/vendor_overlay/29/lib64/soundfx/libvolumelistener.so:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib64/soundfx/libvolumelistener.so

PRODUCT_PACKAGES += \
    libantradio \
    QtiTelephonyService \
    ims \
    qcrilmsgtunnel
