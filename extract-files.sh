#!/bin/sh

mkdir -p proprietary

adb pull /system/bin/akmd proprietary/akmd
chmod 755 proprietary/akmd

adb pull /system/etc/firmware/Fw1251r1c.bin proprietary/Fw1251r1c.bin
adb pull /system/etc/firmware/brf6300.bin proprietary/brf6300.bin
adb pull /system/etc/AudioPara4.csv proprietary/AudioPara4.csv
adb pull /system/etc/AudioFilter.csv proprietary/AudioFilter.csv
adb pull /system/etc/AudioPreProcess.csv proprietary/AudioPreProcess.csv

adb pull /system/lib/egl/libGLES_qcom.so proprietary/libGLES_qcom.so

adb pull /system/lib/libaudioeq.so proprietary/libaudioeq.so
adb pull /system/lib/libgps.so proprietary/libgps.so
adb pull /system/lib/libhtc_acoustic.so proprietary/libhtc_acoustic.so
adb pull /system/lib/libhtc_ril.so proprietary/libhtc_ril.so
adb pull /system/lib/libmm-adspsvc.so proprietary/libmm-adspsvc.so
adb pull /system/lib/liboemcamera.so proprietary/liboemcamera.so
adb pull /system/lib/libOmxH264Dec.so proprietary/libOmxH264Dec.so
adb pull /system/lib/libOmxMpeg4Dec.so proprietary/libOmxMpeg4Dec.so
adb pull /system/lib/libOmxVidEnc.so proprietary/libOmxVidEnc.so
adb pull /system/lib/libspeech.so proprietary/libspeech.so

adb pull /system/etc/pvasflocal.cfg proprietary/pvasflocal.cfg
adb pull /system/lib/libomx_wmadec_sharedlibrary.so proprietary/libomx_wmadec_sharedlibrary.so
adb pull /system/lib/libomx_wmvdec_sharedlibrary.so proprietary/libomx_wmvdec_sharedlibrary.so
adb pull /system/lib/libpvasfcommon.so proprietary/libpvasfcommon.so
adb pull /system/lib/libpvasflocalpbreg.so proprietary/libpvasflocalpbreg.so
adb pull /system/lib/libpvasflocalpb.so proprietary/libpvasflocalpb.so

