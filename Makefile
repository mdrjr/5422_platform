install:
	cp 10-odroid.rules /etc/udev/rules.d
	cp blacklist-odroid.conf /etc/modprobe.d
	cp xorg.conf /etc/X11/xorg.conf
	cp asound.conf /etc
	cp odroid-tweaks.service /etc/systemd/system
	install -m 0755 odroid-tweaks /bin
			