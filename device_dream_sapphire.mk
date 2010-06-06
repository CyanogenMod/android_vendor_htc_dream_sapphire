#
# Copyright (C) 2009 The Android Open-Source Project
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

# To be included directly by a product makefile; do not use inherit-product.

DEVICE_PACKAGE_OVERLAYS := vendor/htc/dream_sapphire/overlay

NO_DEFAULT_SOUNDS := true

PRODUCT_PROPERTY_OVERRIDES += \
    ro.config.ringtone=DonMessWivIt.ogg \
    ro.config.notification_sound=pixiedust.ogg \
    ro.config.alarm_alert=Alarm_Classic.ogg \
    ro.com.android.wifi-watchlist=GoogleGuest \
    ro.setupwizard.enterprise_mode=1 \
    ro.com.android.dateformat=MM-dd-yyyy \
    ro.com.android.dataroaming=false \
    ro.url.legal=http://www.google.com/intl/%s/mobile/android/basic/phone-legal.html \
    ro.url.legal.android_privacy=http://www.google.com/intl/%s/mobile/android/basic/privacy.html \
    ro.com.google.clientidbase=android-google \
    keyguard.no_require_sim=true \
    ro.setupwizard.mode=OPTIONAL \
    net.bt.name=Android \
    ro.com.google.locationfeatures=1 \
    ro.com.google.gmsversion=2.1_r1 \
    ro.config.sync=yes \
    dalvik.vm.stack-trace-file=/data/anr/traces.txt
    ro.media.dec.aud.wma.enabled=1 \
    ro.media.dec.vid.wmv.enabled=1

