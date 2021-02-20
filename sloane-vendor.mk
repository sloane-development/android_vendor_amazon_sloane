# Copyright (C) 2021 The LineageOS Project
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

# This file is generated by device/amazon/sloane/setup-makefiles.sh

PRODUCT_COPY_FILES += \
    vendor/amazon/sloane/proprietary/bin/amzn_dha_hmac:system/bin/amzn_dha_hmac \
    vendor/amazon/sloane/proprietary/bin/amzn_dha_tool:system/bin/amzn_dha_tool \
    vendor/amazon/sloane/proprietary/bin/amzn_drmprov_check:system/bin/amzn_drmprov_check \
    vendor/amazon/sloane/proprietary/bin/amzn_drmprov_tool:system/bin/amzn_drmprov_tool \
    vendor/amazon/sloane/proprietary/bin/audiocmdservice_atci:system/bin/audiocmdservice_atci \
    vendor/amazon/sloane/proprietary/bin/autobt:system/bin/autobt \
    vendor/amazon/sloane/proprietary/bin/devicetype_service:system/bin/devicetype_service \
    vendor/amazon/sloane/proprietary/bin/dmesg_log.sh:system/bin/dmesg_log.sh \
    vendor/amazon/sloane/proprietary/bin/dump-ramdump.sh:system/bin/dump-ramdump.sh \
    vendor/amazon/sloane/proprietary/bin/ext4_resize:system/bin/ext4_resize \
    vendor/amazon/sloane/proprietary/bin/guiext-server:system/bin/guiext-server \
    vendor/amazon/sloane/proprietary/bin/hdmi:system/bin/hdmi \
    vendor/amazon/sloane/proprietary/bin/idme:system/bin/idme \
    vendor/amazon/sloane/proprietary/bin/kisd:system/bin/kisd \
    vendor/amazon/sloane/proprietary/bin/logcat_log.sh:system/bin/logcat_log.sh \
    vendor/amazon/sloane/proprietary/bin/meta_tst:system/bin/meta_tst \
    vendor/amazon/sloane/proprietary/bin/mtee_logctrl:system/bin/mtee_logctrl \
    vendor/amazon/sloane/proprietary/bin/nandread:system/bin/nandread \
    vendor/amazon/sloane/proprietary/bin/nvram_agent_binder:system/bin/nvram_agent_binder \
    vendor/amazon/sloane/proprietary/bin/nvram_daemon:system/bin/nvram_daemon \
    vendor/amazon/sloane/proprietary/bin/pppd:system/bin/pppd \
    vendor/amazon/sloane/proprietary/bin/prog_idme.sh:system/bin/prog_idme.sh \
    vendor/amazon/sloane/proprietary/bin/rpmb_svc:system/bin/rpmb_svc \
    vendor/amazon/sloane/proprietary/bin/temperature_log.sh:system/bin/temperature_log.sh \
    vendor/amazon/sloane/proprietary/bin/thermal_log.sh:system/bin/thermal_log.sh \
    vendor/amazon/sloane/proprietary/bin/wipe_fos_flags:system/bin/wipe_fos_flags \
    vendor/amazon/sloane/proprietary/etc/Wireless/RT2870STA/MT76x2STA.dat:system/etc/Wireless/RT2870STA/MT76x2STA.dat \
    vendor/amazon/sloane/proprietary/etc/Wireless/RT2870STA/SingleSKU.dat:system/etc/Wireless/RT2870STA/SingleSKU.dat \
    vendor/amazon/sloane/proprietary/etc/Wireless/RT2870STA/SingleSKU_AU.dat:system/etc/Wireless/RT2870STA/SingleSKU_AU.dat \
    vendor/amazon/sloane/proprietary/etc/Wireless/RT2870STA/SingleSKU_EU.dat:system/etc/Wireless/RT2870STA/SingleSKU_EU.dat \
    vendor/amazon/sloane/proprietary/etc/Wireless/RT2870STA/SingleSKU_JP.dat:system/etc/Wireless/RT2870STA/SingleSKU_JP.dat \
    vendor/amazon/sloane/proprietary/etc/Wireless/RT2870STA/SingleSKU_US.dat:system/etc/Wireless/RT2870STA/SingleSKU_US.dat \
    vendor/amazon/sloane/proprietary/etc/Wireless/RT2870STA/SingleSKU_preload.dat:system/etc/Wireless/RT2870STA/SingleSKU_preload.dat \
    vendor/amazon/sloane/proprietary/etc/chronos.conf:system/etc/chronos.conf \
    vendor/amazon/sloane/proprietary/etc/dhcpcd/dhcpcd-hooks/20-dns.conf:system/etc/dhcpcd/dhcpcd-hooks/20-dns.conf \
    vendor/amazon/sloane/proprietary/etc/dhcpcd/dhcpcd-hooks/95-configured:system/etc/dhcpcd/dhcpcd-hooks/95-configured \
    vendor/amazon/sloane/proprietary/etc/dhcpcd/dhcpcd-run-hooks:system/etc/dhcpcd/dhcpcd-run-hooks \
    vendor/amazon/sloane/proprietary/etc/firmware/dvb-fe-xc5000-1.6.114.fw:system/etc/firmware/dvb-fe-xc5000-1.6.114.fw \
    vendor/amazon/sloane/proprietary/etc/firmware/mt7662_firmware_e3_tvbox.bin:system/etc/firmware/mt7662_firmware_e3_tvbox.bin \
    vendor/amazon/sloane/proprietary/etc/firmware/mt7662_patch_e3_hdr.bin:system/etc/firmware/mt7662_patch_e3_hdr.bin \
    vendor/amazon/sloane/proprietary/etc/init.fosflags.sh:system/etc/init.fosflags.sh \
    vendor/amazon/sloane/proprietary/etc/init.fosflags.sloane.sh:system/etc/init.fosflags.sloane.sh \
    vendor/amazon/sloane/proprietary/etc/leds.xml:system/etc/leds.xml \
    vendor/amazon/sloane/proprietary/etc/audio_policy.conf:system/etc/audio_policy.conf \
    vendor/amazon/sloane/proprietary/etc/audio_effects.conf:system/etc/audio_effects.conf \
    vendor/amazon/sloane/proprietary/etc/mixer_paths.xml:system/etc/mixer_paths.xml \
    vendor/amazon/sloane/proprietary/etc/partition_permission.sh:system/etc/partition_permission.sh \
    vendor/amazon/sloane/proprietary/etc/ping_logger.sh:system/etc/ping_logger.sh \
    vendor/amazon/sloane/proprietary/etc/powervr.ini:system/etc/powervr.ini \
    vendor/amazon/sloane/proprietary/etc/throttle.sh:system/etc/throttle.sh \
    vendor/amazon/sloane/proprietary/etc/vold.fstab:system/etc/vold.fstab \
    vendor/amazon/sloane/proprietary/etc/vold.fstab.fat.nand:system/etc/vold.fstab.fat.nand \
    vendor/amazon/sloane/proprietary/etc/vold.fstab.nand:system/etc/vold.fstab.nand \
    vendor/amazon/sloane/proprietary/etc/wifi_gain.sh:system/etc/wifi_gain.sh \
    vendor/amazon/sloane/proprietary/etc/wifi_log_levels.sh:system/etc/wifi_log_levels.sh \
    vendor/amazon/sloane/proprietary/lib/drm/libdrmplayreadyplugin.so:system/lib/drm/libdrmplayreadyplugin.so \
    vendor/amazon/sloane/proprietary/lib/hw/amazon_serial.mt8173.so:system/lib/hw/amazon_serial.mt8173.so \
    vendor/amazon/sloane/proprietary/lib/hw/amzn_dha.mt8173.so:system/lib/hw/amzn_dha.mt8173.so \
    vendor/amazon/sloane/proprietary/lib/hw/amzn_drmprov.mt8173.so:system/lib/hw/amzn_drmprov.mt8173.so \
    vendor/amazon/sloane/proprietary/lib/hw/audio.primary.mt8173.so:system/lib/hw/audio.primary.mt8173.so \
    vendor/amazon/sloane/proprietary/lib/hw/audio.sco.default.so:system/lib/hw/audio.sco.default.so \
    vendor/amazon/sloane/proprietary/lib/hw/audio.usb.default.so:system/lib/hw/audio.usb.default.so \
    vendor/amazon/sloane/proprietary/lib/hw/hdmi_cec.default.so:system/lib/hw/hdmi_cec.default.so \
    vendor/amazon/sloane/proprietary/lib/hw/hwcomposer.mt8173.so:system/lib/hw/hwcomposer.mt8173.so \
    vendor/amazon/sloane/proprietary/lib/hw/keystore.mt8173.so:system/lib/hw/keystore.mt8173.so \
    vendor/amazon/sloane/proprietary/lib/hw/memtrack.mt8173.so:system/lib/hw/memtrack.mt8173.so \
    vendor/amazon/sloane/proprietary/lib/hw/perfboost.default.so:system/lib/hw/perfboost.default.so \
    vendor/amazon/sloane/proprietary/lib/hw/perfboost.mt8173.so:system/lib/hw/perfboost.mt8173.so \
    vendor/amazon/sloane/proprietary/lib/hw/thermal.mt8173.so:system/lib/hw/thermal.mt8173.so \
    vendor/amazon/sloane/proprietary/lib/libGdmaScalerPipe.so:system/lib/libGdmaScalerPipe.so \
    vendor/amazon/sloane/proprietary/lib/libJpgDecPipe.so:system/lib/libJpgDecPipe.so \
    vendor/amazon/sloane/proprietary/lib/libJpgEncPipe.so:system/lib/libJpgEncPipe.so \
    vendor/amazon/sloane/proprietary/lib/libMtkOmxAIVPlayer.so:system/lib/libMtkOmxAIVPlayer.so \
    vendor/amazon/sloane/proprietary/lib/libMtkOmxAMRNBDec.so:system/lib/libMtkOmxAMRNBDec.so \
    vendor/amazon/sloane/proprietary/lib/libMtkOmxAMRWBDec.so:system/lib/libMtkOmxAMRWBDec.so \
    vendor/amazon/sloane/proprietary/lib/libMtkOmxAacEnc.so:system/lib/libMtkOmxAacEnc.so \
    vendor/amazon/sloane/proprietary/lib/libMtkOmxAmrEnc.so:system/lib/libMtkOmxAmrEnc.so \
    vendor/amazon/sloane/proprietary/lib/libMtkOmxAwbEnc.so:system/lib/libMtkOmxAwbEnc.so \
    vendor/amazon/sloane/proprietary/lib/libMtkOmxCore.so:system/lib/libMtkOmxCore.so \
    vendor/amazon/sloane/proprietary/lib/libMtkOmxFlacDec.so:system/lib/libMtkOmxFlacDec.so \
    vendor/amazon/sloane/proprietary/lib/libMtkOmxG711Dec.so:system/lib/libMtkOmxG711Dec.so \
    vendor/amazon/sloane/proprietary/lib/libMtkOmxMp3Dec.so:system/lib/libMtkOmxMp3Dec.so \
    vendor/amazon/sloane/proprietary/lib/libMtkOmxVdec.so:system/lib/libMtkOmxVdec.so \
    vendor/amazon/sloane/proprietary/lib/libMtkOmxVenc.so:system/lib/libMtkOmxVenc.so \
    vendor/amazon/sloane/proprietary/lib/libMtkOmxVorbisDec.so:system/lib/libMtkOmxVorbisDec.so \
    vendor/amazon/sloane/proprietary/lib/libSwJpgCodec.so:system/lib/libSwJpgCodec.so \
    vendor/amazon/sloane/proprietary/lib/lib_uree_mtk_crypto.so:system/lib/lib_uree_mtk_crypto.so \
    vendor/amazon/sloane/proprietary/lib/lib_uree_mtk_modular_drm.so:system/lib/lib_uree_mtk_modular_drm.so \
    vendor/amazon/sloane/proprietary/lib/lib_uree_mtk_vdec_secure_al.so:system/lib/lib_uree_mtk_vdec_secure_al.so \
    vendor/amazon/sloane/proprietary/lib/libamazon_remotes.so:system/lib/libamazon_remotes.so \
    vendor/amazon/sloane/proprietary/lib/libamazondisplayservice.so:system/lib/libamazondisplayservice.so \
    vendor/amazon/sloane/proprietary/lib/libamazoninputservice.so:system/lib/libamazoninputservice.so \
    vendor/amazon/sloane/proprietary/lib/libamazonwifiservice.so:system/lib/libamazonwifiservice.so \
    vendor/amazon/sloane/proprietary/lib/libamr_wrap.so:system/lib/libamr_wrap.so \
    vendor/amazon/sloane/proprietary/lib/libaudiocompensationfilter.so:system/lib/libaudiocompensationfilter.so \
    vendor/amazon/sloane/proprietary/lib/libaudiocomponentengine.so:system/lib/libaudiocomponentengine.so \
    vendor/amazon/sloane/proprietary/lib/libaudiocustparam.so:system/lib/libaudiocustparam.so \
    vendor/amazon/sloane/proprietary/lib/libaudiodcrflt.so:system/lib/libaudiodcrflt.so \
    vendor/amazon/sloane/proprietary/lib/libaudiosetting.so:system/lib/libaudiosetting.so \
    vendor/amazon/sloane/proprietary/lib/libbessound_hd_mtk.so:system/lib/libbessound_hd_mtk.so \
    vendor/amazon/sloane/proprietary/lib/libbessound_mtk.so:system/lib/libbessound_mtk.so \
    vendor/amazon/sloane/proprietary/lib/libbluetooth_mtk.so:system/lib/libbluetooth_mtk.so \
    vendor/amazon/sloane/proprietary/lib/libbluetooth_mtk_pure.so:system/lib/libbluetooth_mtk_pure.so \
    vendor/amazon/sloane/proprietary/lib/libbluetoothem_mtk.so:system/lib/libbluetoothem_mtk.so \
    vendor/amazon/sloane/proprietary/lib/libbt-vendor.so:system/lib/libbt-vendor.so \
    vendor/amazon/sloane/proprietary/lib/libbwc.so:system/lib/libbwc.so \
    vendor/amazon/sloane/proprietary/lib/libcommon_time_client.so:system/lib/libcommon_time_client.so \
    vendor/amazon/sloane/proprietary/lib/libcustom_nvram.so:system/lib/libcustom_nvram.so \
    vendor/amazon/sloane/proprietary/lib/libcvsd_mtk.so:system/lib/libcvsd_mtk.so \
    vendor/amazon/sloane/proprietary/lib/libdeviceinfoservice.so:system/lib/libdeviceinfoservice.so \
    vendor/amazon/sloane/proprietary/lib/libdpframework.so:system/lib/libdpframework.so \
    vendor/amazon/sloane/proprietary/lib/libdrmmtkutil.so:system/lib/libdrmmtkutil.so \
    vendor/amazon/sloane/proprietary/lib/libdrmplayreadydecryptor.so:system/lib/libdrmplayreadydecryptor.so \
    vendor/amazon/sloane/proprietary/lib/libfile_op.so:system/lib/libfile_op.so \
    vendor/amazon/sloane/proprietary/lib/libfoundation-gfx-native-tv.so:system/lib/libfoundation-gfx-native-tv.so \
    vendor/amazon/sloane/proprietary/lib/libgccdemangle.so:system/lib/libgccdemangle.so \
    vendor/amazon/sloane/proprietary/lib/libged.so:system/lib/libged.so \
    vendor/amazon/sloane/proprietary/lib/libgpu_aux.so:system/lib/libgpu_aux.so \
    vendor/amazon/sloane/proprietary/lib/libhdmi.so:system/lib/libhdmi.so \
    vendor/amazon/sloane/proprietary/lib/libhdmiservice.so:system/lib/libhdmiservice.so \
    vendor/amazon/sloane/proprietary/lib/libion_mtk.so:system/lib/libion_mtk.so \
    vendor/amazon/sloane/proprietary/lib/libm4u.so:system/lib/libm4u.so \
    vendor/amazon/sloane/proprietary/lib/libmhalImageCodec.so:system/lib/libmhalImageCodec.so \
    vendor/amazon/sloane/proprietary/lib/libmp4enc_sa.ca7.so:system/lib/libmp4enc_sa.ca7.so \
    vendor/amazon/sloane/proprietary/lib/libmsbc_mtk.so:system/lib/libmsbc_mtk.so \
    vendor/amazon/sloane/proprietary/lib/libmtk_drvb.so:system/lib/libmtk_drvb.so \
    vendor/amazon/sloane/proprietary/lib/libmtkjpeg.so:system/lib/libmtkjpeg.so \
    vendor/amazon/sloane/proprietary/lib/libmtklimiter.so:system/lib/libmtklimiter.so \
    vendor/amazon/sloane/proprietary/lib/libmtkshifter.so:system/lib/libmtkshifter.so \
    vendor/amazon/sloane/proprietary/lib/libnvram.so:system/lib/libnvram.so \
    vendor/amazon/sloane/proprietary/lib/libnvram_daemon_callback.so:system/lib/libnvram_daemon_callback.so \
    vendor/amazon/sloane/proprietary/lib/libnvram_platform.so:system/lib/libnvram_platform.so \
    vendor/amazon/sloane/proprietary/lib/libnvram_sec.so:system/lib/libnvram_sec.so \
    vendor/amazon/sloane/proprietary/lib/libnvramagentclient.so:system/lib/libnvramagentclient.so \
    vendor/amazon/sloane/proprietary/lib/libperfservicenative.so:system/lib/libperfservicenative.so \
    vendor/amazon/sloane/proprietary/lib/libpq_prot.so:system/lib/libpq_prot.so \
    vendor/amazon/sloane/proprietary/lib/libqservice.so:system/lib/libqservice.so \
    vendor/amazon/sloane/proprietary/lib/libspeech_enh_lib.so:system/lib/libspeech_enh_lib.so \
    vendor/amazon/sloane/proprietary/lib/libstagefright_hdcprx.so:system/lib/libstagefright_hdcprx.so \
    vendor/amazon/sloane/proprietary/lib/libstlport.so:system/lib/libstlport.so \
    vendor/amazon/sloane/proprietary/lib/libthermalservice.so:system/lib/libthermalservice.so \
    vendor/amazon/sloane/proprietary/lib/libtrapz.so:system/lib/libtrapz.so \
    vendor/amazon/sloane/proprietary/lib/libtz_uree.so:system/lib/libtz_uree.so \
    vendor/amazon/sloane/proprietary/lib/liburee_meta_drmkeyinstall_v2.so:system/lib/liburee_meta_drmkeyinstall_v2.so \
    vendor/amazon/sloane/proprietary/lib/libvcodec_oal.so:system/lib/libvcodec_oal.so \
    vendor/amazon/sloane/proprietary/lib/libvcodec_utility.so:system/lib/libvcodec_utility.so \
    vendor/amazon/sloane/proprietary/lib/libvcodecdrv.so:system/lib/libvcodecdrv.so \
    vendor/amazon/sloane/proprietary/lib/libvp9dec_sa.ca7.so:system/lib/libvp9dec_sa.ca7.so \
    vendor/amazon/sloane/proprietary/lib/libwebrtc_audio_preprocessing.so:system/lib/libwebrtc_audio_preprocessing.so \
    vendor/amazon/sloane/proprietary/lib/libwlfAmzn.so:system/lib/libwlfAmzn.so \
    vendor/amazon/sloane/proprietary/lib64/hw/amazon_serial.mt8173.so:system/lib64/hw/amazon_serial.mt8173.so \
    vendor/amazon/sloane/proprietary/lib64/hw/amzn_dha.mt8173.so:system/lib64/hw/amzn_dha.mt8173.so \
    vendor/amazon/sloane/proprietary/lib64/hw/amzn_drmprov.mt8173.so:system/lib64/hw/amzn_drmprov.mt8173.so \
    vendor/amazon/sloane/proprietary/lib64/hw/audio.primary.mt8173.so:system/lib64/hw/audio.primary.mt8173.so \
    vendor/amazon/sloane/proprietary/lib64/hw/audio.sco.default.so:system/lib64/hw/audio.sco.default.so \
    vendor/amazon/sloane/proprietary/lib64/hw/audio.usb.default.so:system/lib64/hw/audio.usb.default.so \
    vendor/amazon/sloane/proprietary/lib64/hw/hdmi_cec.default.so:system/lib64/hw/hdmi_cec.default.so \
    vendor/amazon/sloane/proprietary/lib64/hw/hwcomposer.mt8173.so:system/lib64/hw/hwcomposer.mt8173.so \
    vendor/amazon/sloane/proprietary/lib64/hw/keystore.mt8173.so:system/lib64/hw/keystore.mt8173.so \
    vendor/amazon/sloane/proprietary/lib64/hw/memtrack.mt8173.so:system/lib64/hw/memtrack.mt8173.so \
    vendor/amazon/sloane/proprietary/lib64/hw/perfboost.default.so:system/lib64/hw/perfboost.default.so \
    vendor/amazon/sloane/proprietary/lib64/hw/perfboost.mt8173.so:system/lib64/hw/perfboost.mt8173.so \
    vendor/amazon/sloane/proprietary/lib64/hw/thermal.mt8173.so:system/lib64/hw/thermal.mt8173.so \
    vendor/amazon/sloane/proprietary/lib64/libGdmaScalerPipe.so:system/lib64/libGdmaScalerPipe.so \
    vendor/amazon/sloane/proprietary/lib64/libJpgDecPipe.so:system/lib64/libJpgDecPipe.so \
    vendor/amazon/sloane/proprietary/lib64/libJpgEncPipe.so:system/lib64/libJpgEncPipe.so \
    vendor/amazon/sloane/proprietary/lib64/libSwJpgCodec.so:system/lib64/libSwJpgCodec.so \
    vendor/amazon/sloane/proprietary/lib64/lib_uree_mtk_crypto.so:system/lib64/lib_uree_mtk_crypto.so \
    vendor/amazon/sloane/proprietary/lib64/lib_uree_mtk_modular_drm.so:system/lib64/lib_uree_mtk_modular_drm.so \
    vendor/amazon/sloane/proprietary/lib64/lib_uree_mtk_vdec_secure_al.so:system/lib64/lib_uree_mtk_vdec_secure_al.so \
    vendor/amazon/sloane/proprietary/lib64/libaed.so:system/lib64/libaed.so \
    vendor/amazon/sloane/proprietary/lib64/libamazon_remotes.so:system/lib64/libamazon_remotes.so \
    vendor/amazon/sloane/proprietary/lib64/libamazondisplayservice.so:system/lib64/libamazondisplayservice.so \
    vendor/amazon/sloane/proprietary/lib64/libamazoninputservice.so:system/lib64/libamazoninputservice.so \
    vendor/amazon/sloane/proprietary/lib64/libamazonwifiservice.so:system/lib64/libamazonwifiservice.so \
    vendor/amazon/sloane/proprietary/lib64/libaudiocompensationfilter.so:system/lib64/libaudiocompensationfilter.so \
    vendor/amazon/sloane/proprietary/lib64/libaudiocomponentengine.so:system/lib64/libaudiocomponentengine.so \
    vendor/amazon/sloane/proprietary/lib64/libaudiocustparam.so:system/lib64/libaudiocustparam.so \
    vendor/amazon/sloane/proprietary/lib64/libaudiodcrflt.so:system/lib64/libaudiodcrflt.so \
    vendor/amazon/sloane/proprietary/lib64/libaudiosetting.so:system/lib64/libaudiosetting.so \
    vendor/amazon/sloane/proprietary/lib64/libbessound_hd_mtk.so:system/lib64/libbessound_hd_mtk.so \
    vendor/amazon/sloane/proprietary/lib64/libbluetooth_mtk.so:system/lib64/libbluetooth_mtk.so \
    vendor/amazon/sloane/proprietary/lib64/libbluetooth_mtk_pure.so:system/lib64/libbluetooth_mtk_pure.so \
    vendor/amazon/sloane/proprietary/lib64/libbluetoothem_mtk.so:system/lib64/libbluetoothem_mtk.so \
    vendor/amazon/sloane/proprietary/lib64/libbwc.so:system/lib64/libbwc.so \
    vendor/amazon/sloane/proprietary/lib64/libcommon_time_client.so:system/lib64/libcommon_time_client.so \
    vendor/amazon/sloane/proprietary/lib64/libcustom_nvram.so:system/lib64/libcustom_nvram.so \
    vendor/amazon/sloane/proprietary/lib64/libcvsd_mtk.so:system/lib64/libcvsd_mtk.so \
    vendor/amazon/sloane/proprietary/lib64/libdeviceinfoservice.so:system/lib64/libdeviceinfoservice.so \
    vendor/amazon/sloane/proprietary/lib64/libdpframework.so:system/lib64/libdpframework.so \
    vendor/amazon/sloane/proprietary/lib64/libdrmmtkutil.so:system/lib64/libdrmmtkutil.so \
    vendor/amazon/sloane/proprietary/lib64/libfile_op.so:system/lib64/libfile_op.so \
    vendor/amazon/sloane/proprietary/lib64/libgccdemangle.so:system/lib64/libgccdemangle.so \
    vendor/amazon/sloane/proprietary/lib64/libged.so:system/lib64/libged.so \
    vendor/amazon/sloane/proprietary/lib64/libgpu_aux.so:system/lib64/libgpu_aux.so \
    vendor/amazon/sloane/proprietary/lib64/libhdmi.so:system/lib64/libhdmi.so \
    vendor/amazon/sloane/proprietary/lib64/libhdmiservice.so:system/lib64/libhdmiservice.so \
    vendor/amazon/sloane/proprietary/lib64/libhwm.so:system/lib64/libhwm.so \
    vendor/amazon/sloane/proprietary/lib64/libion_mtk.so:system/lib64/libion_mtk.so \
    vendor/amazon/sloane/proprietary/lib64/libm4u.so:system/lib64/libm4u.so \
    vendor/amazon/sloane/proprietary/lib64/libmhalImageCodec.so:system/lib64/libmhalImageCodec.so \
    vendor/amazon/sloane/proprietary/lib64/libmsbc_mtk.so:system/lib64/libmsbc_mtk.so \
    vendor/amazon/sloane/proprietary/lib64/libmtk_drvb.so:system/lib64/libmtk_drvb.so \
    vendor/amazon/sloane/proprietary/lib64/libmtkjpeg.so:system/lib64/libmtkjpeg.so \
    vendor/amazon/sloane/proprietary/lib64/libmtklimiter.so:system/lib64/libmtklimiter.so \
    vendor/amazon/sloane/proprietary/lib64/libmtkshifter.so:system/lib64/libmtkshifter.so \
    vendor/amazon/sloane/proprietary/lib64/libnvram.so:system/lib64/libnvram.so \
    vendor/amazon/sloane/proprietary/lib64/libnvram_daemon_callback.so:system/lib64/libnvram_daemon_callback.so \
    vendor/amazon/sloane/proprietary/lib64/libnvram_platform.so:system/lib64/libnvram_platform.so \
    vendor/amazon/sloane/proprietary/lib64/libnvram_sec.so:system/lib64/libnvram_sec.so \
    vendor/amazon/sloane/proprietary/lib64/libnvramagentclient.so:system/lib64/libnvramagentclient.so \
    vendor/amazon/sloane/proprietary/lib64/libperfservicenative.so:system/lib64/libperfservicenative.so \
    vendor/amazon/sloane/proprietary/lib64/libpq_prot.so:system/lib64/libpq_prot.so \
    vendor/amazon/sloane/proprietary/lib64/libqservice.so:system/lib64/libqservice.so \
    vendor/amazon/sloane/proprietary/lib64/libspeech_enh_lib.so:system/lib64/libspeech_enh_lib.so \
    vendor/amazon/sloane/proprietary/lib64/libstagefright_hdcprx.so:system/lib64/libstagefright_hdcprx.so \
    vendor/amazon/sloane/proprietary/lib64/libstlport.so:system/lib64/libstlport.so \
    vendor/amazon/sloane/proprietary/lib64/libthermalservice.so:system/lib64/libthermalservice.so \
    vendor/amazon/sloane/proprietary/lib64/libtrapz.so:system/lib64/libtrapz.so \
    vendor/amazon/sloane/proprietary/lib64/libtz_uree.so:system/lib64/libtz_uree.so \
    vendor/amazon/sloane/proprietary/lib64/liburee_meta_drmkeyinstall_v2.so:system/lib64/liburee_meta_drmkeyinstall_v2.so \
    vendor/amazon/sloane/proprietary/lib64/libvcodecdrv.so:system/lib64/libvcodecdrv.so \
    vendor/amazon/sloane/proprietary/lib64/libwebrtc_audio_preprocessing.so:system/lib64/libwebrtc_audio_preprocessing.so \
    vendor/amazon/sloane/proprietary/lib64/libwlfAmzn.so:system/lib64/libwlfAmzn.so \
    vendor/amazon/sloane/proprietary/priv-app/AtvRemoteService/lib/arm/libatv_uinputbridge.so:system/priv-app/AtvRemoteService/lib/arm/libatv_uinputbridge.so \
    vendor/amazon/sloane/proprietary/vendor/bin/pvrdebug:system/vendor/bin/pvrdebug \
    vendor/amazon/sloane/proprietary/vendor/bin/pvrsrvctl:system/vendor/bin/pvrsrvctl \
    vendor/amazon/sloane/proprietary/vendor/etc/audio_effects.conf:system/vendor/etc/audio_effects.conf \
    vendor/amazon/sloane/proprietary/vendor/etc/dolby/ds-default.xml:system/vendor/etc/dolby/ds-default.xml \
    vendor/amazon/sloane/proprietary/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so \
    vendor/amazon/sloane/proprietary/vendor/lib/egl/libEGL_POWERVR_ROGUE.so:system/vendor/lib/egl/libEGL_POWERVR_ROGUE.so \
    vendor/amazon/sloane/proprietary/vendor/lib/egl/libGLESv1_CM_POWERVR_ROGUE.so:system/vendor/lib/egl/libGLESv1_CM_POWERVR_ROGUE.so \
    vendor/amazon/sloane/proprietary/vendor/lib/egl/libGLESv2_POWERVR_ROGUE.so:system/vendor/lib/egl/libGLESv2_POWERVR_ROGUE.so \
    vendor/amazon/sloane/proprietary/vendor/lib/hw/gralloc.mt8173.so:system/vendor/lib/hw/gralloc.mt8173.so \
    vendor/amazon/sloane/proprietary/vendor/lib/libIMGegl.so:system/vendor/lib/libIMGegl.so \
    vendor/amazon/sloane/proprietary/vendor/lib/libPVRScopeServices.so:system/vendor/lib/libPVRScopeServices.so \
    vendor/amazon/sloane/proprietary/vendor/lib/libWVStreamControlAPI_L1.so:system/vendor/lib/libWVStreamControlAPI_L1.so \
    vendor/amazon/sloane/proprietary/vendor/lib/libdlb_converter.so:system/vendor/lib/libdlb_converter.so \
    vendor/amazon/sloane/proprietary/vendor/lib/libdlbdapstorage.so:system/vendor/lib/libdlbdapstorage.so \
    vendor/amazon/sloane/proprietary/vendor/lib/libglslcompiler.so:system/vendor/lib/libglslcompiler.so \
    vendor/amazon/sloane/proprietary/vendor/lib/libmemtrack_GL.so:system/vendor/lib/libmemtrack_GL.so \
    vendor/amazon/sloane/proprietary/vendor/lib/liboemcrypto.so:system/vendor/lib/liboemcrypto.so \
    vendor/amazon/sloane/proprietary/vendor/lib/libpvrANDROID_WSEGL.so:system/vendor/lib/libpvrANDROID_WSEGL.so \
    vendor/amazon/sloane/proprietary/vendor/lib/libsrv_um.so:system/vendor/lib/libsrv_um.so \
    vendor/amazon/sloane/proprietary/vendor/lib/libstagefright_soft_ddpdec.so:system/vendor/lib/libstagefright_soft_ddpdec.so \
    vendor/amazon/sloane/proprietary/vendor/lib/libusc.so:system/vendor/lib/libusc.so \
    vendor/amazon/sloane/proprietary/vendor/lib/libwvdrm_L1.so:system/vendor/lib/libwvdrm_L1.so \
    vendor/amazon/sloane/proprietary/vendor/lib/mediadrm/libdrmclearkeyplugin.so:system/vendor/lib/mediadrm/libdrmclearkeyplugin.so \
    vendor/amazon/sloane/proprietary/vendor/lib/mediadrm/libmockdrmcryptoplugin.so:system/vendor/lib/mediadrm/libmockdrmcryptoplugin.so \
    vendor/amazon/sloane/proprietary/vendor/lib/mediadrm/libplayreadydrmplugin.so:system/vendor/lib/mediadrm/libplayreadydrmplugin.so \
    vendor/amazon/sloane/proprietary/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so \
    vendor/amazon/sloane/proprietary/vendor/lib/soundfx/libswdap.so:system/vendor/lib/soundfx/libswdap.so \
    vendor/amazon/sloane/proprietary/vendor/lib64/egl/libEGL_POWERVR_ROGUE.so:system/vendor/lib64/egl/libEGL_POWERVR_ROGUE.so \
    vendor/amazon/sloane/proprietary/vendor/lib64/egl/libGLESv1_CM_POWERVR_ROGUE.so:system/vendor/lib64/egl/libGLESv1_CM_POWERVR_ROGUE.so \
    vendor/amazon/sloane/proprietary/vendor/lib64/egl/libGLESv2_POWERVR_ROGUE.so:system/vendor/lib64/egl/libGLESv2_POWERVR_ROGUE.so \
    vendor/amazon/sloane/proprietary/vendor/lib64/hw/gralloc.mt8173.so:system/vendor/lib64/hw/gralloc.mt8173.so \
    vendor/amazon/sloane/proprietary/vendor/lib64/libIMGegl.so:system/vendor/lib64/libIMGegl.so \
    vendor/amazon/sloane/proprietary/vendor/lib64/libPVRScopeServices.so:system/vendor/lib64/libPVRScopeServices.so \
    vendor/amazon/sloane/proprietary/vendor/lib64/libdlb_converter.so:system/vendor/lib64/libdlb_converter.so \
    vendor/amazon/sloane/proprietary/vendor/lib64/libglslcompiler.so:system/vendor/lib64/libglslcompiler.so \
    vendor/amazon/sloane/proprietary/vendor/lib64/libmemtrack_GL.so:system/vendor/lib64/libmemtrack_GL.so \
    vendor/amazon/sloane/proprietary/vendor/lib64/liboemcrypto.so:system/vendor/lib64/liboemcrypto.so \
    vendor/amazon/sloane/proprietary/vendor/lib64/libpvrANDROID_WSEGL.so:system/vendor/lib64/libpvrANDROID_WSEGL.so \
    vendor/amazon/sloane/proprietary/vendor/lib64/libsrv_init.so:system/vendor/lib64/libsrv_init.so \
    vendor/amazon/sloane/proprietary/vendor/lib64/libsrv_um.so:system/vendor/lib64/libsrv_um.so \
    vendor/amazon/sloane/proprietary/vendor/lib64/libusc.so:system/vendor/lib64/libusc.so \
    vendor/amazon/sloane/proprietary/vendor/lib64/mediadrm/libdrmclearkeyplugin.so:system/vendor/lib64/mediadrm/libdrmclearkeyplugin.so \
    vendor/amazon/sloane/proprietary/vendor/lib64/mediadrm/libmockdrmcryptoplugin.so:system/vendor/lib64/mediadrm/libmockdrmcryptoplugin.so \
    vendor/amazon/sloane/proprietary/xbin/trapz:system/xbin/trapz \
	vendor/amazon/sloane/proprietary/xbin/iwconfig:system/xbin/iwconfig \
	vendor/amazon/sloane/proprietary/xbin/iwlist:system/xbin/iwlist \
	vendor/amazon/sloane/proprietary/xbin/iwpriv:system/xbin/iwpriv