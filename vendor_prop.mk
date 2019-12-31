#
# Vendor Properties for US Unlocked LG G6
#

# Radio
PRODUCT_PROPERTY_OVERRIDES += \
    ro.telephony.default_network=10 \
    telephony.lteOnCdmaDevice=1 \
	ro.build.target_country=US \
	ro.cdma.home.operator.numeric=310000 \

# Wifi/Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
    wlan.chip.version=bcm4359 \
