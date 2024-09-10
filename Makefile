install:
	install -m 0664 10-odroid.rules /etc/udev/rules.d/
	install -m 0664 blacklist-odroid.conf /etc/modprobe.d/
	install -m 0664 xorg.conf /etc/X11/xorg.conf
	install -m 0664 asound.conf /etc
	install -m 0664 odroid-tweaks.service /etc/systemd/system/
	install -m 0755 odroid-tweaks /bin
	install -m 0755 mali /bin
	install -m 0755 change_mac_address /bin
				