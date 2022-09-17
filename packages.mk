#
# Copyright (C) 2014 The Android-x86 Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Common packages for Android-x86 platform.

PRODUCT_PACKAGES := \
    Taskbar \
    camera.x86 \
    chat \
    com.android.future.usb.accessory \
    drmserver \
    eject \
    gps.default \
    gps.huawei \
    hwcomposer.x86 \
    icu.dat \
    io_switch \
    libGLES_android \
    libhuaweigeneric-ril \
    lights.default \
    make_ext4fs \
    parted \
    rtk_hciattach \
    scp \
    sftp \
    ssh \
    sshd \
    tablet-mode \
    v86d \
    wacom-input \

PRODUCT_PACKAGES += \
    libwpa_client \
    hostapd \
    wificond \
    wpa_supplicant \
    wpa_supplicant.conf \

PRODUCT_PACKAGES += \
    badblocks \
    e2fsck \
    fsck.exfat \
    fsck.f2fs \
    mke2fs \
    make_f2fs \
    mkfs.exfat \
    mkntfs \
    mount.exfat \
    ntfs-3g \
    ntfsfix \
    resize2fs \
    tune2fs \

PRODUCT_PACKAGES += \
    btattach \
    hciconfig \
    hcitool \
    thermsys \
    thermal-daemon \

# Stagefright FFMPEG plugins
PRODUCT_PACKAGES += \
    i965_drv_video \
    libffmpeg_extractor \
    libffmpeg_omx \
    media_codecs_ffmpeg.xml

# Third party apps
PRODUCT_PACKAGES += \
    Eleven \
    TSCalibration2 \
    native_bridge_stub_library_defaults \
    libnativebridge-headers \
    libnativeloader-headers \
    libqemupipe \
    libandroidemu

PRODUCT_HOST_PACKAGES, += \
    libnativebridge \
    libnativeloader

# Debug tools
PRODUCT_PACKAGES_DEBUG := \
    avdtptest \
    avinfo \
    avtest \
    bneptest \
    btmgmt \
    btmon \
    btproxy \
    haltest \
    l2ping \
    l2test \
    mcaptest \
    rctest \

PRODUCT_HOST_PACKAGES := \
    qemu-android \

#
# Packages for AOSP-available stuff we use from the framework
#
PRODUCT_PACKAGES += \
    ip \
    sleep \
    tcpdump \
    libbt-vendor \
    iw \
    iw_vendor \
    iw_common \
    external_iw_license

