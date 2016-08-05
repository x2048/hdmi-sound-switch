UDEVDIR=$(DESTDIR)/etc/udev/rules.d
LIB=$(DESTDIR)/usr/lib/hdmi_sound_switch
BIN=$(DESTDIR)/usr/bin

all:

install:
	install -d $(UDEVDIR) $(BIN)
	install hdmi_sound_switch.rules $(UDEVDIR)
	install hdmi_sound_switch $(BIN)

clean:
	rm -rf debian/tmp debian/files debian/substvars debian/debhelper.log

build:

