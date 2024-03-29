PRODUCT_PROPERTY_OVERRIDES +=  \
    aaudio.hw_burst_min_usec=2000 \
    aaudio.mmap_exclusive_policy=2 \
    aaudio.mmap_policy=2 \
    af.fast_track_multiplier=1 \
    audio.deep_buffer.media=true \
    audio.offload.video=true \
    dalvik.vm.heapgrowthlimit=256m \
    dalvik.vm.heapmaxfree=8m \
    dalvik.vm.heapminfree=2m \
    dalvik.vm.heapsize=512m \
    dalvik.vm.heapstartsize=8m \
    dalvik.vm.heaptargetutilization=0.75 \
    dalvik.vm.lockprof.threshold=100 \
    debug.egl.hw=0 \
    debug.sf.hw=0 \
    debug.sf.latch_unsignaled=1 \
    keyguard.no_require_sim=true \
    persist.backup.ntpServer=0.pool.ntp.org \
    persist.demo.hdmirotationlock=false \
    persist.radio.atfwd.start=true \
    persist.radio.multisim.config=ss \
    persist.sys.sf.native_mode=0 \
    persist.sys.tcpOptimizer.on=1 \
    persist.vendor.audio.fluence.speaker=true \
    persist.vendor.audio.fluence.voicecall=true \
    persist.vendor.audio.fluence.voicerec=false \
    persist.vendor.audio.ras.enabled=false \
    persist.vendor.bt.a2dp_offload_cap=sbc-aptx-aptxtws-aptxhd-aac-ldac \
    persist.vendor.cne.feature=0 \
    persist.vendor.qcomsysd.enabled=1 \
    persist.vendor.qti.games.gt.prof=1 \
    persist.vendor.radio.apm_sim_not_pwdn=1 \
    persist.vendor.radio.custom_ecc=1 \
    persist.vendor.radio.rat_on=combine \
    persist.vendor.radio.sib16_support=1 \
    qemu.hw.mainkeys=0 \
    rild.libpath=/vendor/lib64/libril-qc-hal-qmi.so \
    ro.af.client_heap_size_kbyte=7168 \
    ro.build.scafe.version=2019A \
    ro.build.shutdown_timeout=0 \
    ro.carrier=unknown \
    ro.cfg.custom_sw_limit=300 \
    ro.cfg.custom_tm_limit=1000 \
    ro.cfg.dha_cached_max=24 \
    ro.cfg.dha_empty_init=30 \
    ro.cfg.dha_empty_max=30 \
    ro.cfg.enable_reentry_lmk=true \
    ro.cfg.enable_userspace_lmk=true \
    ro.cfg.kill_heaviest_task=true \
    ro.config.alarm_alert=Morning_Glory.ogg \
    ro.config.dha_cached_max=19 \
    ro.config.dha_cached_min=6 \
    ro.config.dha_dirlmkmul_val=2.0 \
    ro.config.dha_empty_init=24 \
    ro.config.dha_empty_max=24 \
    ro.config.dha_empty_min=8 \
    ro.config.dha_lmk_scale=1.0 \
    ro.config.dha_th_rate=2.0 \
    ro.config.fall_prevent_enable=true \
    ro.config.fha_enable=true \
    ro.config.media_sound=Media_preview_Touch_the_light.ogg \
    ro.config.notification_sound=Skyline.ogg \
    ro.config.notification_sound_2=S_Charming_Bell.ogg \
    ro.config.ringtone=Over_the_Horizon.ogg \
    ro.config.ringtone_2=Basic_Bell.ogg \
    ro.config.vc_call_vol_steps=7 \
    ro.dalvik.vm.native.bridge=0 \
    ro.em.version=20 \
    ro.error.receiver.default=com.samsung.receiver.error \
    ro.frp.pst=/dev/block/persistent \
    ro.gfx.driver.0=com.samsung.gpudriver.N9Adreno630_90 \
    ro.hardware.egl=adreno \
    ro.hardware.gatekeeper=mdfpp \
    ro.hardware.keystore=mdfpp \
    ro.hardware.nfc_nci=nqx.default \
    ro.opengles.version=196610 \
    ro.security.fips.ux=Enabled \
    ro.security.fips_bssl.ver=1.3 \
    ro.security.fips_scrypto.ver=2.2 \
    ro.security.fips_skc.ver=1.9 \
    ro.security.keystore.keytype=sak,gak \
    ro.security.mdf.release=4 \
    ro.security.mdf.ux=Enabled \
    ro.security.mdf.ver=3.1 \
    ro.security.vpnpp.release=2.0 \
    ro.security.vpnpp.ver=2.1 \
    ro.security.wlan.release=2 \
    ro.security.wlan.ver=1.0 \
    ro.sf.init.lcd_density=560 \
    ro.sf.lcd_density=420 \
    ro.smps.enable=true \
    ro.vendor.at_library=libqti-at.so \
    ro.vendor.audio.sdk.fluencetype=none \
    ro.vendor.audio.sdk.ssr=false \
    ro.vendor.display.cabl=2 \
    ro.vendor.extension_library=libqti-perfd-client.so \
    ro.vendor.qti.sys.fw.bg_apps_limit=60 \
    ro.zygote.disable_gl_preload=true \
    security.ASKS.policy_version=000000 \
    security.mdf.result=None \
    security.mdf=None \
    sys.config.activelaunch_enable=true \
    sys.config.phone_start_early=true \
    sys.use_fifo_ui=0 \
    sys.vendor.shutdown.waittime=500 \
    vendor.audio.adm.buffering.ms=3 \
    vendor.audio.dolby.ds2.enabled=false \
    vendor.audio.dolby.ds2.hardbypass=false \
    vendor.audio.enable.dp.for.voice=false \
    vendor.audio.flac.sw.decoder.24bit=true \
    vendor.audio.hal.output.suspend.supported=true \
    vendor.audio.hw.aac.encoder=true \
    vendor.audio.noisy.broadcast.delay=600 \
    vendor.audio.offload.buffer.size.kb=32 \
    vendor.audio.offload.gapless.enabled=true \
    vendor.audio.offload.multiaac.enable=true \
    vendor.audio.offload.multiple.enabled=false \
    vendor.audio.offload.passthrough=false \
    vendor.audio.offload.pstimeout.secs=3 \
    vendor.audio.offload.track.enable=true \
    vendor.audio.parser.ip.buffer.size=262144 \
    vendor.audio.safx.pbe.enabled=true \
    vendor.audio.tunnel.encode=false \
    vendor.audio.use.sw.alac.decoder=true \
    vendor.audio.use.sw.ape.decoder=true \
    vendor.audio_hal.in_period_size=144 \
    vendor.audio_hal.period_multiplier=4 \
    vendor.audio_hal.period_size=192 \
    vendor.display.disable_ext_anim=1 \
    vendor.display.enable_default_color_mode=1 \
    vendor.qcom.bluetooth.soc=cherokee \
    vendor.sec.rild.libpath=/vendor/lib64/libsec-ril.so \
    vendor.voice.path.for.pcm.voip=true \
