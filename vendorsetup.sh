echo 'Hello! we need to clone stuffs needed for your device, please wait till process complete'

echo 'Cloning Device Common Tree'
	git clone https://github.com/RisingOS-Revived-devices/device_motorola_sm7325-common.git -b fifteen device/motorola/sm7325-common

echo 'Cloning Hardware Motorola Tree'
	git clone https://github.com/RisingOS-Revived-devices/hardware_motorola.git -b fifteen hardware/motorola

echo 'Cloning Kernel Tree'
	git clone --depth=1 https://github.com/RisingOS-Revived-devices/kernel_motorola_sm7325.git -b fifteen kernel/motorola/sm7325

echo 'Cloning Vendor Tree'
	git clone https://gitlab.com/risingos-revived-devices/vendor_motorola_dubai.git -b fifteen vendor/motorola/dubai

echo 'Cloning Vendor Common Tree'
	git clone https://github.com/RisingOS-Revived-devices/vendor_motorola_sm7325-common.git -b fifteen vendor/motorola/sm7325-common
