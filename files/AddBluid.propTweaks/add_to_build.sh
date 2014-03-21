#!/sbin/sh
# somboons
# Extra tweaks for build.prop

mkdir /sdcard/backuptweak
cp /system/build.prop /sdcard/backuptweak
echo "" >> /system/build.prop
echo "persist.sys.shutdown.mode=hibernate" >> /system/build.prop
echo "ro.config.hw_quickpoweron=true" >> /system/build.prop
echo "persist.sys.purgeable_assets=1" >> /system/build.prop
echo "debug.performance.tuning=1" >> /system/build.prop
echo "debug.sf.hw=1" >> /system/build.prop
echo "video.accelerate.hw=1" >> /system/build.prop
echo "debug.egl.profiler=1" >> /system/build.prop
echo "debug.egl.hw=1" >> /system/build.prop
echo "debug.composition.type=cpu" >> /system/build.prop
echo "debug.performance.tuning=1" >> /system/build.prop
echo "debug.kill_allocating_task=0" >> /system/build.prop
echo "debug.overlayui.enable=1" >> /system/build.prop
echo "debug.egl.profiler=1" >> /system/build.prop
echo "debug.egl.hw=1" >> /system/build.prop
echo "debug.sf.hw=1" >> /system/build.prop
echo "hw3d.force=1" >> /system/build.prop
echo "hw2d.force=1" >> /system/build.prop
echo "force_hw_ui=true" >> /system/build.prop
echo "profiler.force_disable_err_rpt=1" >> /system/build.prop
echo "profiler.force_disable_ulog=1" >> /system/build.prop
echo "ro.min_pointer_dur=8" >> /system/build.prop
echo "debug.kill_allocating_task=0" >> /system/build.prop
echo "persist.sys.ui.hw=1" >> /system/build.prop
echo "ro.debuggable=1" >> /system/build.prop
echo "ro.config.disable.hw_accel=false" >> /system/build.prop
echo "ro.kernel.android.checkjni=0" >> /system/build.prop
echo "persist.sys.purgeable_assets=1" >> /system/build.prop
echo "persist.sys.use_dithering=1" >> /system/build.prop
echo "persist.sys.use_16bpp_alpha=1" >> /system/build.prop
touch /data/local/tmp/somboons
echo "done!!!" >> /data/local/tmp/somboons 



