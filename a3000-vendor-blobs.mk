# Copyright (C) 2013 The Android Open Source Project
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

# This file is generated by device/lenovo/a3000/setup-makefiles.sh

PRODUCT_COPY_FILES += \
 vendor/lenovo/a3000/proprietary/vendor/bin/pvrsrvctl:system/vendor/bin/pvrsrvctl \
 vendor/lenovo/a3000/proprietary/vendor/bin/rc.fac:system/vendor/bin/rc.fac \
 vendor/lenovo/a3000/proprietary/vendor/pittpatt/models/recognition/face.face.y0-y0-22-b-N/full_model.bin:system/vendor/pittpatt/models/recognition/face.face.y0-y0-22-b-N/full_model.bin \
 vendor/lenovo/a3000/proprietary/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/right_eye-y0-yi45-p0-pi45-r0-ri20.lg_32-2/full_model.bin:system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/right_eye-y0-yi45-p0-pi45-r0-ri20.lg_32-2/full_model.bin \
 vendor/lenovo/a3000/proprietary/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/nose_base-y0-yi45-p0-pi45-r0-ri20.lg_32/full_model.bin:system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/nose_base-y0-yi45-p0-pi45-r0-ri20.lg_32/full_model.bin \
 vendor/lenovo/a3000/proprietary/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/left_eye-y0-yi45-p0-pi45-r0-ri20.lg_32/full_model.bin:system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/left_eye-y0-yi45-p0-pi45-r0-ri20.lg_32/full_model.bin \
 vendor/lenovo/a3000/proprietary/vendor/pittpatt/models/detection/yaw_roll_face_detectors.6/head-y0-yi45-p0-pi45-r0-ri30.4a-v24/full_model.bin:system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.6/head-y0-yi45-p0-pi45-r0-ri30.4a-v24/full_model.bin \
 vendor/lenovo/a3000/proprietary/vendor/pittpatt/models/detection/yaw_roll_face_detectors.6/head-y0-yi45-p0-pi45-rp30-ri30.5-v24/full_model.bin:system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.6/head-y0-yi45-p0-pi45-rp30-ri30.5-v24/full_model.bin \
 vendor/lenovo/a3000/proprietary/vendor/pittpatt/models/detection/yaw_roll_face_detectors.6/head-y0-yi45-p0-pi45-rn30-ri30.5-v24/full_model.bin:system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.6/head-y0-yi45-p0-pi45-rn30-ri30.5-v24/full_model.bin \
 vendor/lenovo/a3000/proprietary/vendor/lib/libsrv_init.so:system/vendor/lib/libsrv_init.so \
 vendor/lenovo/a3000/proprietary/vendor/lib/libsrv_um.so:system/vendor/lib/libsrv_um.so \
 vendor/lenovo/a3000/proprietary/vendor/lib/libpvr2d.so:system/vendor/lib/libpvr2d.so \
 vendor/lenovo/a3000/proprietary/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so \
 vendor/lenovo/a3000/proprietary/vendor/lib/libWVStreamControlAPI_L3.so:system/vendor/lib/libWVStreamControlAPI_L3.so \
 vendor/lenovo/a3000/proprietary/vendor/lib/libglslcompiler.so:system/vendor/lib/libglslcompiler.so \
 vendor/lenovo/a3000/proprietary/vendor/lib/libwvdrm_L3.so:system/vendor/lib/libwvdrm_L3.so \
 vendor/lenovo/a3000/proprietary/vendor/lib/libIMGegl.so:system/vendor/lib/libIMGegl.so \
 vendor/lenovo/a3000/proprietary/vendor/lib/libusc.so:system/vendor/lib/libusc.so \
 vendor/lenovo/a3000/proprietary/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so \
 vendor/lenovo/a3000/proprietary/vendor/lib/libPVRScopeServices.so:system/vendor/lib/libPVRScopeServices.so \
 vendor/lenovo/a3000/proprietary/vendor/lib/egl/libGLESv1_CM_mtk.so:system/vendor/lib/egl/libGLESv1_CM_mtk.so \
 vendor/lenovo/a3000/proprietary/vendor/lib/egl/libEGL_mtk.so:system/vendor/lib/egl/libEGL_mtk.so \
 vendor/lenovo/a3000/proprietary/vendor/lib/egl/libGLESv2_mtk.so:system/vendor/lib/egl/libGLESv2_mtk.so \
 vendor/lenovo/a3000/proprietary/vendor/lib/libpvrANDROID_WSEGL.so:system/vendor/lib/libpvrANDROID_WSEGL.so \
 vendor/lenovo/a3000/proprietary/vendor/lib/libBLPP.so:system/vendor/lib/libBLPP.so \
 vendor/lenovo/a3000/proprietary/vendor/lib/hw/gralloc.mt8389.so:system/vendor/lib/hw/gralloc.mt8389.so \
 vendor/lenovo/a3000/proprietary/lib/hw/libaudio.r_submix.default.so:system/lib/hw/libaudio.r_submix.default.so \
 vendor/lenovo/a3000/proprietary/lib/hw/gps.default.so:system/lib/hw/gps.default.so \
 vendor/lenovo/a3000/proprietary/lib/hw/libaudio.usb.default.so:system/lib/hw/libaudio.usb.default.so \
 vendor/lenovo/a3000/proprietary/lib/hw/lights.default.so:system/lib/hw/lights.default.so \
 vendor/lenovo/a3000/proprietary/lib/hw/power.default.so:system/lib/hw/power.default.so \
 vendor/lenovo/a3000/proprietary/lib/hw/audio.primary.default.so:system/lib/hw/audio.primary.default.so \
 vendor/lenovo/a3000/proprietary/lib/hw/audio_policy.default.so:system/lib/hw/audio_policy.default.so \
 vendor/lenovo/a3000/proprietary/lib/hw/local_time.default.so:system/lib/hw/local_time.default.so \
 vendor/lenovo/a3000/proprietary/lib/hw/camera.default.so:system/lib/hw/camera.default.so \
 vendor/lenovo/a3000/proprietary/lib/hw/sensors.default.so:system/lib/hw/sensors.default.so \
 vendor/lenovo/a3000/proprietary/lib/hw/gralloc.default.so:system/lib/hw/gralloc.default.so \
 vendor/lenovo/a3000/proprietary/lib/hw/keystore.default.so:system/lib/hw/keystore.default.so \
 vendor/lenovo/a3000/proprietary/lib/libkeystore_client.so:system/lib/libkeystore_client.so \
 vendor/lenovo/a3000/proprietary/lib/hw/audio_policy.stub.so:system/lib/hw/audio_policy.stub.so \
 vendor/lenovo/a3000/proprietary/lib/libm4u.so:system/lib/libm4u.so \
 vendor/lenovo/a3000/proprietary/lib/libdpframework.so:system/lib/libdpframework.so \
 vendor/lenovo/a3000/proprietary/lib/libdpframework_os.so:system/lib/libdpframework_os.so \
 vendor/lenovo/a3000/proprietary/lib/libdpframework_plat.so:system/lib/libdpframework_plat.so \
 vendor/lenovo/a3000/proprietary/lib/libion.so:system/lib/libion.so \
 vendor/lenovo/a3000/proprietary/lib/libaudiocustparam.so:system/lib/libaudiocustparam.so \
 vendor/lenovo/a3000/proprietary/lib/libaed.so:system/lib/libaed.so \
 vendor/lenovo/a3000/proprietary/lib/libmtk_drvb.so:system/lib/libmtk_drvb.so \
 vendor/lenovo/a3000/proprietary/lib/libaudio.primary.default.so:system/lib/libaudio.primary.default.so \
 vendor/lenovo/a3000/proprietary/lib/libblisrc.so:system/lib/libblisrc.so \
 vendor/lenovo/a3000/proprietary/lib/libspeech_enh_lib.so:system/lib/libspeech_enh_lib.so \
 vendor/lenovo/a3000/proprietary/lib/libaudiosetting.so:system/lib/libaudiosetting.so \
 vendor/lenovo/a3000/proprietary/lib/libaudiocompensationfilter.so:system/lib/libaudiocompensationfilter.so \
 vendor/lenovo/a3000/proprietary/lib/libbessound_mtk.so:system/lib/libbessound_mtk.so \
 vendor/lenovo/a3000/proprietary/bin/hald:system/bin/hald \
 vendor/lenovo/a3000/proprietary/bin/wlan_loader:system/bin/wlan_loader \
 vendor/lenovo/a3000/proprietary/bin/6620_launcher:system/bin/6620_launcher \
 vendor/lenovo/a3000/proprietary/bin/stp_dump3:system/bin/stp_dump3 \
 vendor/lenovo/a3000/proprietary/bin/ccci_mdinit:system/bin/ccci_mdinit \
 vendor/lenovo/a3000/proprietary/bin/ccci_fsd:system/bin/ccci_fsd \
 vendor/lenovo/a3000/proprietary/bin/permission_check:system/bin/permission_check \
 vendor/lenovo/a3000/proprietary/bin/muxreport:system/bin/muxreport \
 vendor/lenovo/a3000/proprietary/bin/rild:system/bin/rild \
 vendor/lenovo/a3000/proprietary/bin/rildmd2:system/bin/rildmd2 \
 vendor/lenovo/a3000/proprietary/bin/pppd_dt:system/bin/pppd_dt \
 vendor/lenovo/a3000/proprietary/bin/pppd:system/bin/pppd \
 vendor/lenovo/a3000/proprietary/bin/nvram_daemon:system/bin/nvram_daemon \
 vendor/lenovo/a3000/proprietary/bin/nvram_agent_binder:system/bin/nvram_agent_binder \
 vendor/lenovo/a3000/proprietary/lib/libnvram.so:system/lib/libnvram.so \
 vendor/lenovo/a3000/proprietary/lib/libcustom_nvram.so:system/lib/libcustom_nvram.so \
 vendor/lenovo/a3000/proprietary/lib/libnvram_daemon_callback.so:system/lib/libnvram_daemon_callback.so \
 vendor/lenovo/a3000/proprietary/lib/libfile_op.so:system/lib/libfile_op.so \
 vendor/lenovo/a3000/proprietary/lib/libhwm.so:system/lib/libhwm.so \
 vendor/lenovo/a3000/proprietary/lib/librilmtk.so:system/lib/librilmtk.so \
 vendor/lenovo/a3000/proprietary/lib/mtk-ril.so:system/lib/mtk-ril.so \
 vendor/lenovo/a3000/proprietary/bin/msensord:system/bin/msensord \
 vendor/lenovo/a3000/proprietary/bin/ami304d:system/bin/ami304d \
 vendor/lenovo/a3000/proprietary/bin/memsicd:system/bin/memsicd \
 vendor/lenovo/a3000/proprietary/bin/akmd8975:system/bin/akmd8975 \
 vendor/lenovo/a3000/proprietary/bin/akmd8963:system/bin/akmd8963 \
 vendor/lenovo/a3000/proprietary/bin/bmm050d:system/bin/bmm050d \
 vendor/lenovo/a3000/proprietary/bin/orientationd:system/bin/orientationd \
 vendor/lenovo/a3000/proprietary/bin/geomagneticd:system/bin/geomagneticd \
 vendor/lenovo/a3000/proprietary/bin/thermal:system/bin/thermal \
 vendor/lenovo/a3000/proprietary/bin/thermal_manager:system/bin/thermal_manager \
 vendor/lenovo/a3000/proprietary/bin/mtk_agpsd:system/bin/mtk_agpsd \
 vendor/lenovo/a3000/proprietary/lib/libssladp.so:system/lib/libssladp.so \
 vendor/lenovo/a3000/proprietary/etc/agps_profiles_conf.xml:system/etc/agps_profiles_conf.xml \
 vendor/lenovo/a3000/proprietary/etc/.tp/.ht120.mtc:system/etc/.tp/.ht120.mtc \
 vendor/lenovo/a3000/proprietary/etc/.tp/thermal.conf:system/etc/.tp/thermal.conf \
 vendor/lenovo/a3000/proprietary/etc/.tp/thermal.off.conf:system/etc/.tp/thermal.off.conf \
 vendor/lenovo/a3000/proprietary/etc/throttle.sh:system/etc/throttle.sh \
 vendor/lenovo/a3000/proprietary/etc/firmware/mt6628_patch_e2_1_hdr.bin:system/etc/firmware/mt6628_patch_e2_1_hdr.bin \
 vendor/lenovo/a3000/proprietary/etc/firmware/WIFI_RAM_CODE_E6:system/etc/firmware/WIFI_RAM_CODE_E6 \
 vendor/lenovo/a3000/proprietary/etc/firmware/mt6628/mt6628_fm_v2_coeff.bin:system/etc/firmware/mt6628/mt6628_fm_v2_coeff.bin \
 vendor/lenovo/a3000/proprietary/etc/firmware/mt6628/mt6628_fm_v4_coeff.bin:system/etc/firmware/mt6628/mt6628_fm_v4_coeff.bin \
 vendor/lenovo/a3000/proprietary/etc/firmware/mt6628/mt6628_fm_v3_coeff.bin:system/etc/firmware/mt6628/mt6628_fm_v3_coeff.bin \
 vendor/lenovo/a3000/proprietary/etc/firmware/mt6628/mt6628_fm_v5_patch.bin:system/etc/firmware/mt6628/mt6628_fm_v5_patch.bin \
 vendor/lenovo/a3000/proprietary/etc/firmware/mt6628/mt6628_fm_v2_patch.bin:system/etc/firmware/mt6628/mt6628_fm_v2_patch.bin \
 vendor/lenovo/a3000/proprietary/etc/firmware/mt6628/mt6628_fm_v4_patch.bin:system/etc/firmware/mt6628/mt6628_fm_v4_patch.bin \
 vendor/lenovo/a3000/proprietary/etc/firmware/mt6628/mt6628_fm_v1_coeff.bin:system/etc/firmware/mt6628/mt6628_fm_v1_coeff.bin \
 vendor/lenovo/a3000/proprietary/etc/firmware/mt6628/mt6628_fm_v3_patch.bin:system/etc/firmware/mt6628/mt6628_fm_v3_patch.bin \
 vendor/lenovo/a3000/proprietary/etc/firmware/mt6628/mt6628_fm_rom.bin:system/etc/firmware/mt6628/mt6628_fm_rom.bin \
 vendor/lenovo/a3000/proprietary/etc/firmware/mt6628/mt6628_fm_v1_patch.bin:system/etc/firmware/mt6628/mt6628_fm_v1_patch.bin \
 vendor/lenovo/a3000/proprietary/etc/firmware/mt6628/mt6628_fm_v5_coeff.bin:system/etc/firmware/mt6628/mt6628_fm_v5_coeff.bin \
 vendor/lenovo/a3000/proprietary/etc/firmware/mt6628_ant_m1.cfg:system/etc/firmware/mt6628_ant_m1.cfg \
 vendor/lenovo/a3000/proprietary/etc/firmware/mt6628_patch_e2_0_hdr.bin:system/etc/firmware/mt6628_patch_e2_0_hdr.bin \
 vendor/lenovo/a3000/proprietary/etc/firmware/modem.img:system/etc/firmware/modem.img \
 vendor/lenovo/a3000/proprietary/etc/firmware/mt6628_patch_e1_hdr.bin:system/etc/firmware/mt6628_patch_e1_hdr.bin \
 vendor/lenovo/a3000/proprietary/etc/firmware/WIFI_RAM_CODE:system/etc/firmware/WIFI_RAM_CODE \
 vendor/lenovo/a3000/proprietary/etc/firmware/S_ANDRO_SFL.ini:system/etc/firmware/S_ANDRO_SFL.ini \
 vendor/lenovo/a3000/proprietary/etc/firmware/WIFI_RAM_CODE_MT6628:system/etc/firmware/WIFI_RAM_CODE_MT6628 \
 vendor/lenovo/a3000/proprietary/etc/firmware/catcher_filter.bin:system/etc/firmware/catcher_filter.bin \
 vendor/lenovo/a3000/proprietary/etc/firmware/WMT.cfg:system/etc/firmware/WMT.cfg \
 vendor/lenovo/a3000/proprietary/etc/audio_policy.conf:system/etc/audio_policy.conf \
 vendor/lenovo/a3000/proprietary/etc/audio_effects.conf:system/etc/audio_effects.conf \
 vendor/lenovo/a3000/proprietary/etc/mtk_omx_core.cfg:system/etc/mtk_omx_core.cfg
PRODUCT_COPY_FILES += \
 vendor/lenovo/a3000/proprietary/lib/libaudio.primary.default.so:system/lib/hw/audio.primary.mt6589.so
