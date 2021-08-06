#!/vendor/bin/sh

case "$(cat /sys/firmware/devicetree/base/model)" in
	"Qualcomm Technologies, Inc. MSM8917-PMI8937 MTP")
		setprop ro.vendor.xiaomi.device ugglite
		;;
	"Qualcomm Technologies, Inc. MSM8940-PMI8937 MTP")
		setprop ro.vendor.xiaomi.device ugg
		;;
esac

exit 0
