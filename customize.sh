DEVICE="odessa"

if [ "$(getprop ro.vendor.product.device)" != "$DEVICE" ]; then
    ui_print "Unexpected device"
    ui_print "This module is made for Moto G9 Plus (odessa)"
    ui_print "If you want to use this on another device, please"
    ui_print "edit customize.sh and system/usr/keylayout/gpio-keys.kl"
    ui_print "to match your device before installing this module"
    abort "Aborting Installation"
fi;
