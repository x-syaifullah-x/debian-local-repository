apache2 :
	apt install --no-install-recommends --no-install-suggests apache2
		apache2 apache2-bin apache2-data apache2-utils libapr1 libaprutil1 libaprutil1-dbd-sqlite3 libaprutil1-ldap libcurl4 libjansson4 liblua5.3-0
init :
    apt install --no-install-recommends --no-install-suggests init
        dmsetup init libapparmor1 libargon2-1 libcryptsetup12 libdevmapper1.02.1 libfdisk1 libip4tc2 libjson-c5 libkmod2 libssl3 libsystemd-shared systemd systemd-sysv

isc-dhcp-client :
    apt install --no-install-suggests --no-install-recommends isc-dhcp-client
        iproute2 isc-dhcp-client libbpf1 libbsd0 libcap2-bin libcom-err2 libelf1 libgssapi-krb5-2 libk5crypto3 libkeyutils1 libkrb5-3 libkrb5support0 libmnl0 libssl3 libtirpc-common libtirpc3 libxtables12

gnome-session :
    apt install --no-install-suggests --no-install-recommends gnome-session
        adwaita-icon-theme at-spi2-common bubblewrap dbus dbus-bin dbus-daemon dbus-session-bus-common dbus-system-bus-common dbus-user-session dconf-gsettings-backend dconf-service dictionaries-common dmsetup emacsen-common evolution-data-server-common fontconfig fontconfig-config fonts-dejavu-core fuse3 geocode-glib-common gir1.2-accountsservice-1.0 gir1.2-adw-1 gir1.2-atk-1.0 gir1.2-atspi-2.0 gir1.2-freedesktop gir1.2-gck-1 gir1.2-gcr-3 gir1.2-gdesktopenums-3.0 gir1.2-gdkpixbuf-2.0 gir1.2-gdm-1.0 gir1.2-geoclue-2.0 gir1.2-glib-2.0 gir1.2-gnomebluetooth-3.0 gir1.2-gnomedesktop-3.0 gir1.2-graphene-1.0 gir1.2-gstreamer-1.0 gir1.2-gtk-3.0 gir1.2-gtk-4.0 gir1.2-gweather-4.0 gir1.2-harfbuzz-0.0 gir1.2-ibus-1.0 gir1.2-javascriptcoregtk-4.1 gir1.2-json-1.0 gir1.2-mutter-11 gir1.2-nm-1.0 gir1.2-nma-1.0 gir1.2-pango-1.0 gir1.2-polkit-1.0 gir1.2-rsvg-2.0 gir1.2-soup-3.0 gir1.2-upowerglib-1.0 gir1.2-webkit2-4.1 glib-networking glib-networking-common glib-networking-services gnome-backgrounds gnome-bluetooth-3-common gnome-desktop3-data gnome-session gnome-session-bin gnome-session-common gnome-settings-daemon gnome-settings-daemon-common gnome-shell gnome-shell-common gsettings-desktop-schemas gstreamer1.0-pipewire gstreamer1.0-plugins-base gstreamer1.0-plugins-good gtk-update-icon-cache hicolor-icon-theme hunspell-en-us iso-codes libaa1 libabsl20220623 libaccountsservice0 libadwaita-1-0 libaom3 libapparmor1 libarchive13 libargon2-1 libasound2 libasound2-data libaspell15 libasyncns0 libatk-bridge2.0-0 libatk1.0-0 libatomic1 libatspi2.0-0 libavahi-client3 libavahi-common-data libavahi-common3 libavc1394-0 libavif15 libbluetooth3 libbrotli1 libbsd0 libcaca0 libcairo-gobject2 libcairo-script-interpreter2 libcairo2 libcamel-1.2-64 libcanberra-gtk3-0 libcanberra0 libcap2-bin libcdparanoia0 libcloudproviders0 libcolord2 libcom-err2 libcryptsetup12 libcups2 libdatrie1 libdav1d6 libdbus-1-3 libdconf1 libdeflate0 libdevmapper1.02.1 libdrm-amdgpu1 libdrm-common libdrm-intel1 libdrm-nouveau2 libdrm-radeon1 libdrm2 libdv4 libdw1 libecal-2.0-2 libedataserver-1.2-27 libedit2 libegl-mesa0 libegl1 libelf1 libenchant-2-2 libepoxy0 libevdev2 libexpat1 libfdisk1 libflac12 libfontconfig1 libfontenc1 libfreeaptx0 libfreetype6 libfribidi0 libfuse3-3 libgav1-1 libgbm1 libgck-1-0 libgcr-base-3-1 libgcr-ui-3-1 libgdk-pixbuf-2.0-0 libgdk-pixbuf2.0-common libgdm1 libgeoclue-2-0 libgeocode-glib-2-0 libgirepository-1.0-1 libgjs0g libgl1 libgl1-mesa-dri libglapi-mesa libgles2 libglib2.0-0 libglib2.0-bin libglib2.0-data libglvnd0 libglx-mesa0 libglx0 libgnome-autoar-0-0 libgnome-bg-4-2 libgnome-bluetooth-3.0-13 libgnome-desktop-3-20 libgnome-desktop-4-2 libgpm2 libgraphene-1.0-0 libgraphite2-3 libgssapi-krb5-2 libgssdp-1.6-0 libgstreamer-gl1.0-0 libgstreamer-plugins-bad1.0-0 libgstreamer-plugins-base1.0-0 libgstreamer1.0-0 libgtk-3-0 libgtk-3-common libgtk-4-1 libgtk-4-common libgudev-1.0-0 libgupnp-1.6-0 libgupnp-igd-1.0-4 libgweather-4-0 libgweather-4-common libharfbuzz-icu0 libharfbuzz0b libhunspell-1.7-0 libhyphen0 libibus-1.0-5 libical3 libice6 libicu72 libiec61883-0 libinput-bin libinput10 libip4tc2 libjack-jackd2-0 libjavascriptcoregtk-4.1-0 libjbig0 libjpeg62-turbo libjson-c5 libjson-glib-1.0-0 libjson-glib-1.0-common libk5crypto3 libkeyutils1 libkmod2 libkrb5-3 libkrb5support0 liblc3-0 liblcms2-2 libldacbt-abr2 libldacbt-enc2 liblerc4 liblilv-0-0 libllvm15 libltdl7 liblua5.3-0 liblzo2-2 libmanette-0.2-0 libmm-glib0 libmozjs-102-0 libmp3lame0 libmpg123-0 libmtdev1 libmutter-11-0 libncurses6 libncursesw6 libnghttp2-14 libnice10 libnm0 libnma-common libnma0 libnotify4 libnsl2 libnspr4 libnss3 libogg0 libopus0 liborc-0.4-0 libpam-systemd libpango-1.0-0 libpangocairo-1.0-0 libpangoft2-1.0-0 libpangoxft-1.0-0 libpciaccess0 libpipewire-0.3-0 libpipewire-0.3-modules libpixman-1-0 libpng16-16 libpolkit-agent-1-0 libpolkit-gobject-1-0 libproc2-0 libproxy1v5 libpsl5 libpulse-mainloop-glib0 libpulse0 libpython3-stdlib libpython3.11-minimal libpython3.11-stdlib librav1e0 libraw1394-11 libreadline8 librsvg2-2 libsamplerate0 libsbc1 libsecret-1-0 libsecret-common libsensors-config libsensors5 libserd-0-0 libshout3 libsm6 libsndfile1 libsord-0-0 libsoup-3.0-0 libsoup-3.0-common libspa-0.2-bluetooth libspa-0.2-modules libspeex1 libsqlite3-0 libsratom-0-0 libssl3 libstartup-notification0 libsvtav1enc1 libsystemd-shared libtag1v5 libtag1v5-vanilla libtdb1 libtext-iconv-perl libthai-data libthai0 libtheora0 libtiff6 libtirpc-common libtirpc3 libtwolame0 libunwind8 libupower-glib3 libusb-1.0-0 libv4l-0 libv4lconvert0 libva-drm2 libva2 libvisual-0.4-0 libvorbis0a libvorbisenc2 libvorbisfile3 libvpx7 libvulkan1 libwacom-common libwacom9 libwavpack1 libwayland-client0 libwayland-cursor0 libwayland-egl1 libwayland-server0 libwebkit2gtk-4.1-0 libwebp7 libwebpdemux2 libwebpmux3 libwebrtc-audio-processing1 libwireplumber-0.4-0 libwoff1 libx11-6 libx11-data libx11-xcb1 libxau6 libxaw7 libxcb-dri2-0 libxcb-dri3-0 libxcb-glx0 libxcb-present0 libxcb-randr0 libxcb-render0 libxcb-res0 libxcb-shm0 libxcb-sync1 libxcb-util1 libxcb-xfixes0 libxcb-xkb1 libxcb1 libxcomposite1 libxcursor1 libxcvt0 libxdamage1 libxdmcp6 libxext6 libxfixes3 libxfont2 libxft2 libxi6 libxinerama1 libxkbcommon-x11-0 libxkbcommon0 libxkbfile1 libxkbregistry0 libxml2 libxmu6 libxpm4 libxrandr2 libxrender1 libxshmfence1 libxslt1.1 libxt6 libxtst6 libxxf86vm1 libyuv0 libz3-4 lsb-base media-types mutter-common pipewire pipewire-alsa pipewire-audio pipewire-bin pipewire-pulse procps python3 python3-minimal python3.11 python3.11-minimal readline-common shared-mime-info sound-theme-freedesktop systemd systemd-sysv sysvinit-utils udev upower wireplumber x11-common x11-xkb-utils xdg-dbus-proxy xdg-desktop-portal xdg-desktop-portal-gnome xdg-desktop-portal-gtk xkb-data xserver-common xwayland

gnome-icon-theme :
    apt install --no-install-suggests --no-install-recommends gnome-icon-theme
        fontconfig fontconfig-config fonts-dejavu-core gnome-icon-theme gtk-update-icon-cache hicolor-icon-theme libbrotli1 libbsd0 libcairo-gobject2 libcairo2 libdatrie1 libdeflate0 libexpat1 libfontconfig1 libfreetype6 libfribidi0 libgdk-pixbuf-2.0-0 libgdk-pixbuf2.0-common libglib2.0-0 libgraphite2-3 libharfbuzz0b libicu72 libjbig0 libjpeg62-turbo liblerc4 libpango-1.0-0 libpangocairo-1.0-0 libpangoft2-1.0-0 libpixman-1-0 libpng16-16 librsvg2-2 librsvg2-common libthai-data libthai0 libtiff6 libwebp7 libx11-6 libx11-data libxau6 libxcb-render0 libxcb-shm0 libxcb1 libxdmcp6 libxext6 libxml2 libxrender1 shared-mime-info

gnome-terminal :
    apt install --no-install-suggests --no-install-recommends gnome-terminal
        adwaita-icon-theme at-spi2-common dbus dbus-bin dbus-daemon dbus-session-bus-common dbus-system-bus-common dbus-user-session dconf-gsettings-backend dconf-service dmsetup fontconfig fontconfig-config fonts-dejavu-core gnome-terminal gnome-terminal-data gsettings-desktop-schemas gtk-update-icon-cache hicolor-icon-theme libapparmor1 libargon2-1 libatk-bridge2.0-0 libatk1.0-0 libatspi2.0-0 libavahi-client3 libavahi-common-data libavahi-common3 libbrotli1 libbsd0 libcairo-gobject2 libcairo2 libcolord2 libcom-err2 libcryptsetup12 libcups2 libdatrie1 libdbus-1-3 libdconf1 libdeflate0 libdevmapper1.02.1 libepoxy0 libexpat1 libfdisk1 libfontconfig1 libfreetype6 libfribidi0 libgdk-pixbuf-2.0-0 libgdk-pixbuf2.0-common libglib2.0-0 libgraphite2-3 libgssapi-krb5-2 libgtk-3-0 libgtk-3-common libharfbuzz0b libicu72 libip4tc2 libjbig0 libjpeg62-turbo libjson-c5 libk5crypto3 libkeyutils1 libkmod2 libkrb5-3 libkrb5support0 liblcms2-2 liblerc4 libncursesw6 libpam-systemd libpango-1.0-0 libpangocairo-1.0-0 libpangoft2-1.0-0 libpixman-1-0 libpng16-16 libproc2-0 libssl3 libsystemd-shared libthai-data libthai0 libtiff6 libvte-2.91-0 libvte-2.91-common libwayland-client0 libwayland-cursor0 libwayland-egl1 libwebp7 libx11-6 libx11-data libxau6 libxcb-render0 libxcb-shm0 libxcb1 libxcomposite1 libxcursor1 libxdamage1 libxdmcp6 libxext6 libxfixes3 libxi6 libxinerama1 libxkbcommon0 libxml2 libxrandr2 libxrender1 procps shared-mime-info systemd systemd-sysv xkb-data

gjs :
    apt install --no-install-suggests --no-install-recommends gjs
        adwaita-icon-theme at-spi2-common dbus dbus-bin dbus-daemon dbus-session-bus-common dbus-system-bus-common dbus-user-session dconf-gsettings-backend dconf-service dmsetup fontconfig fontconfig-config fonts-dejavu-core gir1.2-atk-1.0 gir1.2-freedesktop gir1.2-gdkpixbuf-2.0 gir1.2-glib-2.0 gir1.2-gtk-3.0 gir1.2-harfbuzz-0.0 gir1.2-pango-1.0 gjs gtk-update-icon-cache hicolor-icon-theme libapparmor1 libargon2-1 libatk-bridge2.0-0 libatk1.0-0 libatspi2.0-0 libavahi-client3 libavahi-common-data libavahi-common3 libbrotli1 libbsd0 libcairo-gobject2 libcairo2 libcolord2 libcom-err2 libcryptsetup12 libcups2 libdatrie1 libdbus-1-3 libdconf1 libdeflate0 libdevmapper1.02.1 libepoxy0 libexpat1 libfdisk1 libfontconfig1 libfreetype6 libfribidi0 libgdk-pixbuf-2.0-0 libgdk-pixbuf2.0-common libgirepository-1.0-1 libgjs0g libglib2.0-0 libgraphite2-3 libgssapi-krb5-2 libgtk-3-0 libgtk-3-common libharfbuzz0b libicu72 libip4tc2 libjbig0 libjpeg62-turbo libjson-c5 libk5crypto3 libkeyutils1 libkmod2 libkrb5-3 libkrb5support0 liblcms2-2 liblerc4 libmozjs-102-0 libncursesw6 libpam-systemd libpango-1.0-0 libpangocairo-1.0-0 libpangoft2-1.0-0 libpangoxft-1.0-0 libpixman-1-0 libpng16-16 libproc2-0 libreadline8 libssl3 libsystemd-shared libthai-data libthai0 libtiff6 libwayland-client0 libwayland-cursor0 libwayland-egl1 libwebp7 libx11-6 libx11-data libxau6 libxcb-render0 libxcb-shm0 libxcb1 libxcomposite1 libxcursor1 libxdamage1 libxdmcp6 libxext6 libxfixes3 libxft2 libxi6 libxinerama1 libxkbcommon0 libxml2 libxrandr2 libxrender1 procps readline-common shared-mime-info systemd systemd-sysv xkb-data

hostapd :
    apt install --no-install-suggests --no-install-recommends hostapd

rtkit :
    apt install --no-install-suggests --no-install-recommends rtkit
        dbus dbus-bin dbus-daemon dbus-session-bus-common dbus-system-bus-common dmsetup libapparmor1 libargon2-1 libcryptsetup12 libdbus-1-3 libdevmapper1.02.1 libduktape207 libexpat1 libfdisk1 libglib2.0-0 libip4tc2 libjson-c5 libkmod2 libpam-systemd libpolkit-agent-1-0 libpolkit-gobject-1-0 libssl3 libsystemd-shared polkitd rtkit sgml-base systemd systemd-sysv xml-core

pipewire-libcamera :
    apt install --no-install-suggests --no-install-recommends pipewire-libcamera
        libasound2 libasound2-data libasyncns0 libavahi-client3 libavahi-common-data libavahi-common3 libbsd0 libcamera0.0.3 libdbus-1-3 libdw1 libelf1 libflac12 libglib2.0-0 liblilv-0-0 liblttng-ust-common1 liblttng-ust-ctl5 liblttng-ust1 libmp3lame0 libmpg123-0 libncursesw6 libnuma1 libogg0 libopus0 libpipewire-0.3-0 libpipewire-0.3-modules libpulse0 libreadline8 libserd-0-0 libsndfile1 libsord-0-0 libspa-0.2-modules libsratom-0-0 libssl3 libunwind8 libvorbis0a libvorbisenc2 libwebrtc-audio-processing1 libx11-6 libx11-data libx11-xcb1 libxau6 libxcb1 libxdmcp6 libyaml-0-2 pipewire pipewire-bin pipewire-libcamera readline-common

php8.2
		apt install --no-install-suggests --no-install-recommends php8.2
			apache2-bin libapache2-mod-php8.2 libapr1 libaprutil1 libaprutil1-dbd-sqlite3 libaprutil1-ldap libcurl4 libjansson4 liblua5.3-0 libmagic-mgc libmagic1 libsodium23 php-common php8.2 php8.2-cli php8.2-common php8.2-opcache php8.2-readline sensible-utils ucf

php8.2-mysql
		apt install --no-install-suggests --no-install-recommends php8.2-mysql
			php8.2-mysq

phpmyadmin
		apt install --no-install-suggests --no-install-recommends phpmyadmin
			phpmyadmin
			
at-spi2-core :
		apt install --no-install-suggests --no-install-recommends at-spi2-core
        at-spi2-common at-spi2-core dbus dbus-bin dbus-daemon dbus-session-bus-common dbus-system-bus-common dbus-user-session dconf-gsettings-backend dconf-service dmsetup gsettings-desktop-schemas libapparmor1 libargon2-1 libatspi2.0-0 libbsd0 libcryptsetup12 libdbus-1-3 libdconf1 libdevmapper1.02.1 libexpat1 libfdisk1 libglib2.0-0 libip4tc2 libjson-c5 libkmod2 libncursesw6 libpam-systemd libproc2-0 libssl3 libsystemd-shared libx11-6 libx11-data libxau6 libxcb1 libxdmcp6 libxext6 libxi6 libxtst6 lsb-base procps systemd systemd-sysv sysvinit-utils x11-common

webp-pixbuf-loader :
    apt install --no-install-suggests --no-install-recommends webp-pixbuf-loader
        libdeflate0 libgdk-pixbuf-2.0-0 libgdk-pixbuf2.0-common libglib2.0-0 libicu72 libjbig0 libjpeg62-turbo liblerc4 libpng16-16 libtiff6 libwebp7 libwebpdemux2 libwebpmux3 libxml2 shared-mime-info webp-pixbuf-loader

ibus :
    apt install --no-install-suggests --no-install-recommends ibus
        adwaita-icon-theme at-spi2-common dbus dbus-bin dbus-daemon dbus-session-bus-common dbus-system-bus-common dbus-user-session dconf-cli dconf-gsettings-backend dconf-service dmsetup fontconfig fontconfig-config fonts-dejavu-core gir1.2-atk-1.0 gir1.2-freedesktop gir1.2-gdkpixbuf-2.0 gir1.2-glib-2.0 gir1.2-gtk-3.0 gir1.2-harfbuzz-0.0 gir1.2-ibus-1.0 gir1.2-pango-1.0 gtk-update-icon-cache hicolor-icon-theme ibus ibus-data libapparmor1 libargon2-1 libatk-bridge2.0-0 libatk1.0-0 libatspi2.0-0 libavahi-client3 libavahi-common-data libavahi-common3 libbrotli1 libbsd0 libcairo-gobject2 libcairo2 libcolord2 libcom-err2 libcryptsetup12 libcups2 libdatrie1 libdbus-1-3 libdconf1 libdeflate0 libdevmapper1.02.1 libepoxy0 libexpat1 libfdisk1 libfontconfig1 libfreetype6 libfribidi0 libgdk-pixbuf-2.0-0 libgdk-pixbuf2.0-common libgirepository-1.0-1 libglib2.0-0 libgraphite2-3 libgssapi-krb5-2 libgtk-3-0 libgtk-3-common libharfbuzz0b libibus-1.0-5 libicu72 libip4tc2 libjbig0 libjpeg62-turbo libjson-c5 libk5crypto3 libkeyutils1 libkmod2 libkrb5-3 libkrb5support0 liblcms2-2 liblerc4 libncursesw6 libnotify4 libnsl2 libpam-systemd libpango-1.0-0 libpangocairo-1.0-0 libpangoft2-1.0-0 libpangoxft-1.0-0 libpixman-1-0 libpng16-16 libproc2-0 libpython3-stdlib libpython3.11-minimal libpython3.11-stdlib libreadline8 librsvg2-2 librsvg2-common libsqlite3-0 libssl3 libsystemd-shared libthai-data libthai0 libtiff6 libtirpc-common libtirpc3 libwayland-client0 libwayland-cursor0 libwayland-egl1 libwebp7 libx11-6 libx11-data libxau6 libxcb-render0 libxcb-shm0 libxcb1 libxcomposite1 libxcursor1 libxdamage1 libxdmcp6 libxext6 libxfixes3 libxft2 libxi6 libxinerama1 libxkbcommon0 libxml2 libxrandr2 libxrender1 media-types procps python3 python3-gi python3-ibus-1.0 python3-minimal python3.11 python3.11-minimal readline-common shared-mime-info systemd systemd-sysv xkb-data

x11-utils :
    apt install --no-install-suggests --no-install-recommends x11-utils
        fontconfig-config fonts-dejavu-core libbrotli1 libbsd0 libdrm-amdgpu1 libdrm-common libdrm-intel1 libdrm-nouveau2 libdrm-radeon1 libdrm2 libedit2 libelf1 libexpat1 libfontconfig1 libfontenc1 libfreetype6 libgl1 libgl1-mesa-dri libglapi-mesa libglvnd0 libglx-mesa0 libglx0 libice6 libicu72 libllvm15 libpciaccess0 libpng16-16 libsensors-config libsensors5 libsm6 libx11-6 libx11-data libx11-xcb1 libxau6 libxaw7 libxcb-dri2-0 libxcb-dri3-0 libxcb-glx0 libxcb-present0 libxcb-randr0 libxcb-shape0 libxcb-shm0 libxcb-sync1 libxcb-xfixes0 libxcb1 libxcomposite1 libxdmcp6 libxext6 libxfixes3 libxft2 libxi6 libxinerama1 libxkbfile1 libxml2 libxmu6 libxmuu1 libxpm4 libxrandr2 libxrender1 libxshmfence1 libxt6 libxtst6 libxv1 libxxf86dga1 libxxf86vm1 libz3-4 lsb-base sysvinit-utils x11-common x11-utils

sway :
    apt install --no-install-suggests --no-install-recommends sway
        dbus dbus-bin dbus-daemon dbus-session-bus-common dbus-system-bus-common dmsetup fontconfig fontconfig-config fonts-dejavu-core libapparmor1 libargon2-1 libbrotli1 libbsd0 libcairo2 libcryptsetup12 libdatrie1 libdbus-1-3 libdeflate0 libdevmapper1.02.1 libdrm-amdgpu1 libdrm-common libdrm-intel1 libdrm-nouveau2 libdrm-radeon1 libdrm2 libduktape207 libedit2 libegl-mesa0 libegl1 libelf1 libevdev2 libexpat1 libfdisk1 libfontconfig1 libfreetype6 libfribidi0 libgbm1 libgdk-pixbuf-2.0-0 libgdk-pixbuf2.0-common libgl1-mesa-dri libglapi-mesa libgles2 libglib2.0-0 libglvnd0 libgraphite2-3 libgudev-1.0-0 libharfbuzz0b libicu72 libinput-bin libinput10 libip4tc2 libjbig0 libjpeg62-turbo libjson-c5 libkmod2 liblerc4 libllvm15 libmtdev1 libpam-systemd libpango-1.0-0 libpangocairo-1.0-0 libpangoft2-1.0-0 libpciaccess0 libpixman-1-0 libpng16-16 libpolkit-agent-1-0 libpolkit-gobject-1-0 libseat1 libsensors-config libsensors5 libssl3 libsystemd-shared libthai-data libthai0 libtiff6 libwacom-common libwacom9 libwayland-client0 libwayland-cursor0 libwayland-server0 libwebp7 libwlroots10 libx11-6 libx11-data libx11-xcb1 libxau6 libxcb-composite0 libxcb-dri2-0 libxcb-dri3-0 libxcb-icccm4 libxcb-present0 libxcb-randr0 libxcb-render-util0 libxcb-render0 libxcb-res0 libxcb-shm0 libxcb-sync1 libxcb-xfixes0 libxcb-xinput0 libxcb1 libxdmcp6 libxext6 libxkbcommon0 libxml2 libxrender1 libxshmfence1 libz3-4 polkitd sgml-base shared-mime-info sway swaybg systemd systemd-sysv xkb-data xml-core

foot :
    apt install --no-install-suggests --no-install-recommends foot
        fontconfig-config fonts-dejavu-core foot foot-terminfo libbrotli1 libexpat1 libfcft4 libfontconfig1 libfreetype6 libglib2.0-0 libgraphite2-3 libharfbuzz0b libpixman-1-0 libpng16-16 libutf8proc2 libwayland-client0 libwayland-cursor0 libxkbcommon0 xkb-data

adwaita-icon-theme :
    apt install --no-install-suggests --no-install-recommends adwaita-icon-theme
        adwaita-icon-theme gtk-update-icon-cache hicolor-icon-theme libdeflate0 libgdk-pixbuf-2.0-0 libgdk-pixbuf2.0-common libglib2.0-0 libicu72 libjbig0 libjpeg62-turbo liblerc4 libpng16-16 libtiff6 libwebp7 libxml2 shared-mime-info

mesa-vulkan-drivers :
    apt install --no-install-suggests --no-install-recommends mesa-vulkan-drivers
        libbsd0 libcom-err2 libdrm-amdgpu1 libdrm-common libdrm2 libedit2 libelf1 libexpat1 libgssapi-krb5-2 libicu72 libk5crypto3 libkeyutils1 libkrb5-3 libkrb5support0 libllvm15 libncursesw6 libnsl2 libpython3-stdlib libpython3.11-minimal libpython3.11-stdlib libreadline8 libsqlite3-0 libssl3 libtirpc-common libtirpc3 libvulkan1 libwayland-client0 libx11-6 libx11-data libx11-xcb1 libxau6 libxcb-dri3-0 libxcb-present0 libxcb-randr0 libxcb-shm0 libxcb-sync1 libxcb-xfixes0 libxcb1 libxdmcp6 libxml2 libxshmfence1 libz3-4 media-types mesa-vulkan-drivers python3 python3-minimal python3.11 python3.11-minimal readline-common

nginx :
	apt install --no-install-suggests --no-install-recommends nginx nginx-common
		nginx nginx-common
		
i965-va-driver :
    apt install --no-install-suggests --no-install-recommends i965-va-driver libva-drm2
        i965-va-driver libdrm-common libdrm-intel1 libdrm2 libpciaccess0 libva-drm2 libva2

wpasupplicant :
    apt install --no-install-suggests --no-install-recommends wpasupplicant
        libdbus-1-3 libnl-3-200 libnl-genl-3-200 libnl-route-3-200 libpcsclite1 libreadline8 libssl3 readline-common wpasupplicant

firmware-brcm80211 :
    apt install --no-install-suggests --no-install-recommends firmware-brcm80211
        firmware-brcm80211
        
wireless-regdb :
    apt install --no-install-suggests --no-install-recommends wireless-regdb
        wireless-regdb

wireplumber :
    apt install --no-install-suggests --no-install-recommends wireplumber
        libasound2 libasound2-data libasyncns0 libavahi-client3 libavahi-common-data libavahi-common3 libbsd0 libdbus-1-3 libflac12 libglib2.0-0 liblilv-0-0 liblua5.3-0 libmp3lame0 libmpg123-0 libncursesw6 libogg0 libopus0 libpipewire-0.3-0 libpipewire-0.3-modules libpulse0 libreadline8 libserd-0-0 libsndfile1 libsord-0-0 libspa-0.2-modules libsratom-0-0 libssl3 libvorbis0a libvorbisenc2 libwebrtc-audio-processing1 libwireplumber-0.4-0 libx11-6 libx11-data libx11-xcb1 libxau6 libxcb1 libxdmcp6 pipewire pipewire-bin readline-common wireplumber

pipewire-pulse :
    apt install --no-install-suggests --no-install-recommends pipewire-pulse
        libasound2 libasound2-data libasyncns0 libavahi-client3 libavahi-common-data libavahi-common3 libbsd0 libdbus-1-3 libflac12 libglib2.0-0 liblilv-0-0 libmp3lame0 libmpg123-0 libncursesw6 libogg0 libopus0 libpipewire-0.3-0 libpipewire-0.3-modules libpulse0 libreadline8 libserd-0-0 libsndfile1 libsord-0-0 libspa-0.2-modules libsratom-0-0 libssl3 libvorbis0a libvorbisenc2 libwebrtc-audio-processing1 libx11-6 libx11-data libx11-xcb1 libxau6 libxcb1 libxdmcp6 pipewire pipewire-bin pipewire-pulse readline-common

libspa-0.2-bluetooth :
    apt install --no-install-suggests --no-install-recommends libspa-0.2-bluetooth
        libasound2 libasound2-data libbluetooth3 libdbus-1-3 libfreeaptx0 libglib2.0-0 liblc3-0 libldacbt-abr2 libldacbt-enc2 libopus0 libsbc1 libspa-0.2-bluetooth libspa-0.2-modules libusb-1.0-0 libwebrtc-audio-processing1

bluez :
    apt install --no-install-suggests --no-install-recommends bluez
        bluez dbus dbus-bin dbus-daemon dbus-session-bus-common dbus-system-bus-common kmod libapparmor1 libasound2 libasound2-data libdbus-1-3 libdw1 libelf1 libexpat1 libglib2.0-0 libkmod2 libreadline8 libssl3 lsb-base readline-common sysvinit-utils udev

chromium :
    apt install --no-install-suggests --no-install-recommends chromium
        adwaita-icon-theme at-spi2-common chromium=130.0.6723.91-1~deb12u1 chromium-common=130.0.6723.91-1~deb12u1 dbus dbus-bin dbus-daemon dbus-session-bus-common dbus-system-bus-common dbus-user-session dconf-gsettings-backend dconf-service dmsetup fontconfig fontconfig-config fonts-dejavu-core gtk-update-icon-cache hicolor-icon-theme libapparmor1 libargon2-1 libasound2 libasound2-data libasyncns0 libatk-bridge2.0-0 libatk1.0-0 libatspi2.0-0 libavahi-client3 libavahi-common-data libavahi-common3 libbrotli1 libbsd0 libcairo-gobject2 libcairo2 libcolord2 libcom-err2 libcryptsetup12 libcups2 libdatrie1 libdav1d6 libdbus-1-3 libdconf1 libdeflate0 libdevmapper1.02.1 libdouble-conversion3 libdrm-amdgpu1 libdrm-common libdrm-intel1 libdrm-nouveau2 libdrm-radeon1 libdrm2 libedit2 libelf1 libepoxy0 libevent-2.1-7 libexpat1 libfdisk1 libflac12 libfontconfig1 libfontenc1 libfreetype6 libfribidi0 libgbm1 libgdk-pixbuf-2.0-0 libgdk-pixbuf2.0-common libgl1 libgl1-mesa-dri libglapi-mesa libglib2.0-0 libglvnd0 libglx-mesa0 libglx0 libgraphite2-3 libgssapi-krb5-2 libgtk-3-0 libgtk-3-common libharfbuzz-subset0 libharfbuzz0b libice6 libicu72 libip4tc2 libjbig0 libjpeg62-turbo libjson-c5 libk5crypto3 libkeyutils1 libkmod2 libkrb5-3 libkrb5support0 liblcms2-2 liblerc4 libllvm15 libminizip1 libmp3lame0 libmpg123-0 libncursesw6 libnspr4 libnss3 libogg0 libopenh264-7 libopenjp2-7 libopus0 libpam-systemd libpango-1.0-0 libpangocairo-1.0-0 libpangoft2-1.0-0 libpciaccess0 libpixman-1-0 libpng16-16 libproc2-0 libpulse0 libsensors-config libsensors5 libsm6 libsndfile1 libsqlite3-0 libssl3 libsystemd-shared libthai-data libthai0 libtiff6 libvorbis0a libvorbisenc2 libwayland-client0 libwayland-cursor0 libwayland-egl1 libwayland-server0 libwebp7 libx11-6 libx11-data libx11-xcb1 libxau6 libxaw7 libxcb-dri2-0 libxcb-dri3-0 libxcb-glx0 libxcb-present0 libxcb-randr0 libxcb-render0 libxcb-shape0 libxcb-shm0 libxcb-sync1 libxcb-xfixes0 libxcb1 libxcomposite1 libxcursor1 libxdamage1 libxdmcp6 libxext6 libxfixes3 libxft2 libxi6 libxinerama1 libxkbcommon0 libxkbfile1 libxml2 libxmu6 libxmuu1 libxnvctrl0 libxpm4 libxrandr2 libxrender1 libxshmfence1 libxslt1.1 libxt6 libxtst6 libxv1 libxxf86dga1 libxxf86vm1 libz3-4 lsb-base procps shared-mime-info systemd systemd-sysv sysvinit-utils x11-common x11-utils xdg-utils xkb-data

curl :
    apt install --no-install-suggests --no-install-recommends curl
        curl libbrotli1 libcom-err2 libcurl4 libgssapi-krb5-2 libk5crypto3 libkeyutils1 libkrb5-3 libkrb5support0 libldap-2.5-0 libnghttp2-14 libpsl5 librtmp1 libsasl2-2 libsasl2-modules-db libssh2-1 libssl3

exfatprogs :
  apt install --no-install-suggests --no-install-recommends exfatprogs
    exfatprogs

f2fs-tools :
  apt install --no-install-suggests --no-install-recommends f2fs-tools
    f2fs-tools

git :
  apt install --no-install-suggests --no-install-recommends git
    git git-man libbrotli1 libcom-err2 libcurl3-gnutls liberror-perl libexpat1 libgdbm-compat4 libgdbm6 libgssapi-krb5-2 libk5crypto3 libkeyutils1 libkrb5-3 libkrb5support0 libldap-2.5-0 libnghttp2-14 libperl5.36 libpsl5 librtmp1 libsasl2-2 libsasl2-modules-db libssh2-1 libssl3 perl perl-modules-5.36

nano :
  apt install --no-install-suggests --no-install-recommends nano
    libncursesw6 nano

lz4 :
  apt install --no-install-suggests --no-install-recommends lz4
    lz4

less :
  apt install --no-install-suggests --no-install-recommends less
    less

dpkg-dev :
  apt install --no-install-suggests --no-install-recommends dpkg-dev
    binutils binutils-common binutils-x86-64-linux-gnu bzip2 dpkg-dev libbinutils libctf-nobfd0 libctf0 libdpkg-perl libgdbm-compat4 libgdbm6 libgprofng0 libjansson4 libperl5.36 make patch perl perl-modules-5.36 xz-utils

dosfstools : // for suppoert mkfs.fat mkfs.msdos mkfs.vfat
  apt install --no-install-suggests --no-install-recommends dosfstools
    dosfstools

gparted :
  apt install --no-install-suggests --no-install-recommends gparted
    adwaita-icon-theme at-spi2-common dbus dbus-bin dbus-daemon dbus-session-bus-common dbus-system-bus-common dbus-user-session dconf-gsettings-backend dconf-service dmidecode dmsetup fontconfig fontconfig-config fonts-dejavu-core gparted gparted-common gtk-update-icon-cache hicolor-icon-theme libapparmor1 libargon2-1 libatk-bridge2.0-0 libatk1.0-0 libatkmm-1.6-1v5 libatspi2.0-0 libavahi-client3 libavahi-common-data libavahi-common3 libbrotli1 libbsd0 libcairo-gobject2 libcairo2 libcairomm-1.0-1v5 libcolord2 libcom-err2 libcryptsetup12 libcups2 libdatrie1 libdbus-1-3 libdconf1 libdeflate0 libdevmapper1.02.1 libduktape207 libepoxy0 libexpat1 libfdisk1 libfontconfig1 libfreetype6 libfribidi0 libgdk-pixbuf-2.0-0 libgdk-pixbuf2.0-common libglib2.0-0 libglibmm-2.4-1v5 libgraphite2-3 libgssapi-krb5-2 libgtk-3-0 libgtk-3-common libgtkmm-3.0-1v5 libharfbuzz0b libicu72 libip4tc2 libjbig0 libjpeg62-turbo libjson-c5 libk5crypto3 libkeyutils1 libkmod2 libkrb5-3 libkrb5support0 liblcms2-2 liblerc4 libncursesw6 libpam-systemd libpango-1.0-0 libpangocairo-1.0-0 libpangoft2-1.0-0 libpangomm-1.4-1v5 libparted-fs-resize0 libparted2 libpixman-1-0 libpng16-16 libpolkit-agent-1-0 libpolkit-gobject-1-0 libproc2-0 libsigc++-2.0-0v5 libssl3 libsystemd-shared libthai-data libthai0 libtiff6 libwayland-client0 libwayland-cursor0 libwayland-egl1 libwebp7 libx11-6 libx11-data libxau6 libxcb-render0 libxcb-shm0 libxcb1 libxcomposite1 libxcursor1 libxdamage1 libxdmcp6 libxext6 libxfixes3 libxi6 libxinerama1 libxkbcommon0 libxml2 libxrandr2 libxrender1 pkexec policykit-1 polkitd procps sgml-base shared-mime-info systemd systemd-sysv xkb-data xml-core

ntfs-3g : // for support mkfs.ntfs
  apt install --no-install-suggests --no-install-recommends ntfs-3g
    fuse3 libfuse3-3 libntfs-3g89 ntfs-3g

mtools : // for support gparted partisi FAT, FAT32
  sudo apt install --no-install-suggests --no-install-recommends mtools
    mtools

man :
  apt install --no-install-suggests --no-install-recommends man
    bsdextrautils groff-base libgdbm6 libpipeline1 libuchardet0 man-db

openssh-server :
  apt install --no-install-suggests --no-install-recommends openssh-server
    libbsd0 libcbor0.8 libcom-err2 libedit2 libfido2-1 libgssapi-krb5-2 libk5crypto3 libkeyutils1 libkrb5-3 libkrb5support0 libncursesw6 libnsl2 libproc2-0 libssl3 libtirpc-common libtirpc3 libwrap0 lsb-base openssh-client openssh-server openssh-sftp-server procps runit-helper sensible-utils sysvinit-utils ucf

firmware-realtek :
  apt install --no-install-suggests --no-install-recommends firmware-realtek -t bookworm-backports
    firmware-realtek

docker :
  apt install --no-install-suggests --no-install-recommends apparmor ca-certificates docker.io
    apparmor ca-certificates containerd dmsetup docker.io iptables libdevmapper1.02.1 libip4tc2 libip6tc2 libmnl0 libnetfilter-conntrack3 libnfnetlink0 libnftnl11 libssl3 libxtables12 lsb-base netbase openssl runc sysvinit-utils tini

efibootmgr :
  apt install --no-install-suggests --no-install-recommends efibootmgr
    efibootmgr libefiboot1 libefivar1

mariadb-server :
  sudo apt install --no-install-suggests --no-install-recommends mariadb-server
    galera-4 gawk iproute2 libbpf1 libbsd0 libcap2-bin libcom-err2 libconfig-inifiles-perl libdaxctl1 libdbi-perl libedit2 libelf1 libgdbm-compat4 libgdbm6 libgssapi-krb5-2 libk5crypto3 libkeyutils1 libkmod2 libkrb5-3 libkrb5support0 libmariadb3 libmnl0 libmpfr6 libncurses6 libncursesw6 libndctl6 libnsl2 libnuma1 libperl5.36 libpmem1 libproc2-0 libreadline8 libsigsegv2 libssl3 libtirpc-common libtirpc3 liburing2 libwrap0 libxtables12 lsb-base lsof mariadb-client mariadb-client-core mariadb-common mariadb-server mariadb-server-core mysql-common perl perl-modules-5.36 procps psmisc readline-common rsync socat sysvinit-utils

gnome-control-center :
  apt install --no-install-suggests --no-install-recommends gnome-control-center gnome-keyring network-manager-gnome
    accountsservice acl adwaita-icon-theme apg at-spi2-common bubblewrap colord colord-data dbus dbus-bin dbus-daemon dbus-session-bus-common dbus-system-bus-common dbus-user-session dconf-gsettings-backend dconf-service desktop-base desktop-file-utils dictionaries-common dmsetup emacsen-common fontconfig fontconfig-config fonts-dejavu-core fonts-quicksand gcr geocode-glib-common glib-networking glib-networking-common glib-networking-services gnome-control-center gnome-control-center-data gnome-desktop3-data gnome-keyring gnome-settings-daemon gnome-settings-daemon-common gsettings-desktop-schemas gstreamer1.0-plugins-base gstreamer1.0-plugins-good gtk-update-icon-cache hicolor-icon-theme hunspell-en-us iso-codes libaa1 libabsl20220623 libaccountsservice0 libadwaita-1-0 libaom3 libapparmor1 libargon2-1 libasound2 libasound2-data libaspell15 libassuan0 libasyncns0 libatk-bridge2.0-0 libatk1.0-0 libatomic1 libatspi2.0-0 libavahi-client3 libavahi-common-data libavahi-common3 libavc1394-0 libavif15 libayatana-appindicator3-1 libayatana-ido3-0.4-0 libayatana-indicator3-7 libbluetooth3 libbrotli1 libbsd0 libcaca0 libcairo-gobject2 libcairo-script-interpreter2 libcairo2 libcanberra-gtk3-0 libcanberra0 libcap2-bin libcdparanoia0 libcloudproviders0 libcolord-gtk4-1 libcolord2 libcolorhug2 libcom-err2 libcrack2 libcryptsetup12 libcups2 libcurl3-gnutls libcurl4 libdatrie1 libdav1d6 libdbus-1-3 libdbusmenu-glib4 libdbusmenu-gtk3-4 libdconf1 libde265-0 libdeflate0 libdevmapper1.02.1 libdrm-amdgpu1 libdrm-common libdrm-intel1 libdrm-nouveau2 libdrm-radeon1 libdrm2 libduktape207 libdv4 libdw1 libedit2 libegl-mesa0 libegl1 libelf1 libenchant-2-2 libepoxy0 libevdev2 libexif12 libexpat1 libfdisk1 libflac12 libfontconfig1 libfreeaptx0 libfreetype6 libfribidi0 libgav1-1 libgbm1 libgck-1-0 libgcr-base-3-1 libgcr-ui-3-1 libgd3 libgdbm-compat4 libgdbm6 libgdk-pixbuf-2.0-0 libgdk-pixbuf2.0-common libgeoclue-2-0 libgeocode-glib-2-0 libgl1 libgl1-mesa-dri libglapi-mesa libgles2 libglib2.0-0 libglvnd0 libglx-mesa0 libglx0 libgnome-bg-4-2 libgnome-bluetooth-ui-3.0-13 libgnome-desktop-3-20 libgnome-desktop-4-2 libgnome-rr-4-2 libgoa-1.0-0b libgoa-1.0-common libgoa-backend-1.0-1 libgphoto2-6 libgphoto2-port12 libgpm2 libgraphene-1.0-0 libgraphite2-3 libgsound0 libgssapi-krb5-2 libgssdp-1.6-0 libgstreamer-gl1.0-0 libgstreamer-plugins-bad1.0-0 libgstreamer-plugins-base1.0-0 libgstreamer1.0-0 libgtk-3-0 libgtk-3-common libgtk-4-1 libgtk-4-common libgtop-2.0-11 libgtop2-common libgudev-1.0-0 libgupnp-1.6-0 libgupnp-igd-1.0-4 libgusb2 libgweather-4-0 libgweather-4-common libharfbuzz-icu0 libharfbuzz0b libheif1 libhunspell-1.7-0 libhyphen0 libibus-1.0-5 libicu72 libiec61883-0 libieee1284-3 libip4tc2 libjack-jackd2-0 libjansson4 libjavascriptcoregtk-4.1-0 libjbig0 libjpeg62-turbo libjson-c5 libjson-glib-1.0-0 libjson-glib-1.0-common libk5crypto3 libkeyutils1 libkmod2 libkrb5-3 libkrb5support0 liblc3-0 liblcms2-2 libldacbt-abr2 libldacbt-enc2 libldap-2.5-0 libldb2 liblerc4 liblilv-0-0 libllvm15 liblmdb0 libltdl7 liblua5.3-0 liblzo2-2 libmalcontent-0-0 libmanette-0.2-0 libmm-glib0 libmp3lame0 libmpg123-0 libncurses6 libncursesw6 libndp0 libnghttp2-14 libnice10 libnm0 libnma-common libnma-gtk4-0 libnma0 libnotify4 libnsl2 libnspr4 libnss3 libnuma1 libogg0 libopenjp2-7 libopus0 liborc-0.4-0 libpam-systemd libpango-1.0-0 libpangocairo-1.0-0 libpangoft2-1.0-0 libpci3 libpciaccess0 libperl5.36 libpipewire-0.3-0 libpipewire-0.3-modules libpixman-1-0 libpng16-16 libpolkit-agent-1-0 libpolkit-gobject-1-0 libpoppler-glib8 libpoppler126 libproc2-0 libproxy1v5 libpsl5 libpulse-mainloop-glib0 libpulse0 libpwquality-common libpwquality1 librav1e0 libraw1394-11 libreadline8 librest-1.0-0 librsvg2-2 librsvg2-common librtmp1 libsamplerate0 libsane-common libsane1 libsasl2-2 libsasl2-modules-db libsbc1 libsecret-1-0 libsecret-common libsensors-config libsensors5 libserd-0-0 libshout3 libsmbclient libsnapd-glib-2-1 libsndfile1 libsnmp-base libsnmp40 libsord-0-0 libsoup-3.0-0 libsoup-3.0-common libspa-0.2-bluetooth libspa-0.2-modules libspeex1 libsqlite3-0 libsratom-0-0 libssh2-1 libssl3 libsvtav1enc1 libsystemd-shared libtag1v5 libtag1v5-vanilla libtalloc2 libtdb1 libteamdctl0 libtevent0 libtext-iconv-perl libthai-data libthai0 libtheora0 libtiff6 libtirpc-common libtirpc3 libtwolame0 libudisks2-0 libunwind8 libupower-glib3 libusb-1.0-0 libv4l-0 libv4lconvert0 libva-drm2 libva2 libvisual-0.4-0 libvorbis0a libvorbisenc2 libvorbisfile3 libvpx7 libvulkan1 libwacom-common libwacom9 libwavpack1 libwayland-client0 libwayland-cursor0 libwayland-egl1 libwayland-server0 libwbclient0 libwebkit2gtk-4.1-0 libwebp7 libwebpdemux2 libwebpmux3 libwebrtc-audio-processing1 libwireplumber-0.4-0 libwoff1 libwrap0 libx11-6 libx11-data libx11-xcb1 libx265-199 libxau6 libxcb-dri2-0 libxcb-dri3-0 libxcb-glx0 libxcb-present0 libxcb-randr0 libxcb-render0 libxcb-shm0 libxcb-sync1 libxcb-xfixes0 libxcb-xkb1 libxcb1 libxcomposite1 libxcursor1 libxdamage1 libxdmcp6 libxext6 libxfixes3 libxi6 libxinerama1 libxkbcommon-x11-0 libxkbcommon0 libxkbregistry0 libxml2 libxpm4 libxrandr2 libxrender1 libxshmfence1 libxslt1.1 libxxf86vm1 libyuv0 libz3-4 network-manager network-manager-gnome p11-kit p11-kit-modules pci.ids perl-modules-5.36 pinentry-gnome3 pipewire pipewire-alsa pipewire-audio pipewire-bin pipewire-pulse policykit-1-gnome polkitd procps readline-common samba-libs sgml-base shared-mime-info sound-theme-freedesktop systemd systemd-sysv udev webp-pixbuf-loader wireplumber xdg-dbus-proxy xkb-data xml-core

uzip :
  apt install --no-install-suggests --no-install-recommends unzip
    unzip
    
xz-utils :
  apt install --no-install-suggests --no-install-recommends xz-utils
    xz-utils

yelp :
  apt install --no-install-suggests --no-install-recommends gnome-user-docs yelp
    adwaita-icon-theme at-spi2-common bsdextrautils bubblewrap dbus dbus-bin dbus-daemon dbus-session-bus-common dbus-system-bus-common dbus-user-session dconf-gsettings-backend dconf-service dictionaries-common dmsetup emacsen-common fontconfig fontconfig-config fonts-dejavu-core glib-networking glib-networking-common glib-networking-services gnome-user-docs groff-base gsettings-desktop-schemas gstreamer1.0-plugins-base gstreamer1.0-plugins-good gtk-update-icon-cache hicolor-icon-theme hunspell-en-us iso-codes libaa1 libabsl20220623 libaom3 libapparmor1 libargon2-1 libaspell15 libasyncns0 libatk-bridge2.0-0 libatk1.0-0 libatomic1 libatspi2.0-0 libavahi-client3 libavahi-common-data libavahi-common3 libavc1394-0 libavif15 libbrotli1 libbsd0 libcaca0 libcairo-gobject2 libcairo2 libcap2-bin libcdparanoia0 libcolord2 libcom-err2 libcryptsetup12 libcups2 libdatrie1 libdav1d6 libdbus-1-3 libdconf1 libdeflate0 libdevmapper1.02.1 libdrm-amdgpu1 libdrm-common libdrm-intel1 libdrm-nouveau2 libdrm-radeon1 libdrm2 libdv4 libdw1 libedit2 libegl-mesa0 libegl1 libelf1 libenchant-2-2 libepoxy0 libevdev2 libexpat1 libfdisk1 libflac12 libfontconfig1 libfreetype6 libfribidi0 libgav1-1 libgbm1 libgdbm6 libgdk-pixbuf-2.0-0 libgdk-pixbuf2.0-common libgl1 libgl1-mesa-dri libglapi-mesa libgles2 libglib2.0-0 libglvnd0 libglx-mesa0 libglx0 libgpm2 libgraphite2-3 libgssapi-krb5-2 libgssdp-1.6-0 libgstreamer-gl1.0-0 libgstreamer-plugins-bad1.0-0 libgstreamer-plugins-base1.0-0 libgstreamer1.0-0 libgtk-3-0 libgtk-3-common libgudev-1.0-0 libgupnp-1.6-0 libgupnp-igd-1.0-4 libhandy-1-0 libharfbuzz-icu0 libharfbuzz0b libhunspell-1.7-0 libhyphen0 libicu72 libiec61883-0 libip4tc2 libjack-jackd2-0 libjavascriptcoregtk-4.1-0 libjbig0 libjpeg62-turbo libjson-c5 libk5crypto3 libkeyutils1 libkmod2 libkrb5-3 libkrb5support0 liblcms2-2 liblerc4 libllvm15 libmanette-0.2-0 libmp3lame0 libmpg123-0 libncurses6 libncursesw6 libnghttp2-14 libnice10 libnsl2 libogg0 libopus0 liborc-0.4-0 libpam-systemd libpango-1.0-0 libpangocairo-1.0-0 libpangoft2-1.0-0 libpciaccess0 libpipeline1 libpixman-1-0 libpng16-16 libproc2-0 libproxy1v5 libpsl5 libpulse0 libpython3-stdlib libpython3.11-minimal libpython3.11-stdlib librav1e0 libraw1394-11 libreadline8 libsamplerate0 libsecret-1-0 libsecret-common libsensors-config libsensors5 libshout3 libsndfile1 libsoup-3.0-0 libsoup-3.0-common libspeex1 libsqlite3-0 libssl3 libsvtav1enc1 libsystemd-shared libtag1v5 libtag1v5-vanilla libtext-iconv-perl libthai-data libthai0 libtheora0 libtiff6 libtirpc-common libtirpc3 libtwolame0 libuchardet0 libunwind8 libv4l-0 libv4lconvert0 libva-drm2 libva2 libvisual-0.4-0 libvorbis0a libvorbisenc2 libvpx7 libvulkan1 libwavpack1 libwayland-client0 libwayland-cursor0 libwayland-egl1 libwayland-server0 libwebkit2gtk-4.1-0 libwebp7 libwebpdemux2 libwebpmux3 libwoff1 libx11-6 libx11-data libx11-xcb1 libxau6 libxcb-dri2-0 libxcb-dri3-0 libxcb-glx0 libxcb-present0 libxcb-randr0 libxcb-render0 libxcb-shm0 libxcb-sync1 libxcb-xfixes0 libxcb-xkb1 libxcb1 libxcomposite1 libxcursor1 libxdamage1 libxdmcp6 libxext6 libxfixes3 libxi6 libxinerama1 libxkbcommon-x11-0 libxkbcommon0 libxml2 libxrandr2 libxrender1 libxshmfence1 libxslt1.1 libxxf86vm1 libyelp0 libyuv0 libz3-4 lsb-release man-db media-types procps python3 python3-distro python3-minimal python3.11 python3.11-minimal readline-common shared-mime-info systemd systemd-sysv xdg-dbus-proxy xkb-data yelp yelp-xsl

zip :
  apt install --no-install-suggests --no-install-recommends zip
    zip

zstd :
  apt install --no-install-suggests --no-install-recommends zstd
    zstd

nautilus :
  apt install --no-install-suggests --no-install-recommends nautilus dbus-x11
    adwaita-icon-theme bubblewrap dbus dbus-bin dbus-daemon dbus-session-bus-common dbus-system-bus-common dbus-x11 dconf-gsettings-backend dconf-service desktop-file-utils dmidecode dmsetup e2fsprogs fdisk fontconfig fontconfig-config fonts-dejavu-core gdisk glib-networking glib-networking-common glib-networking-services gnome-desktop3-data gsettings-desktop-schemas gtk-update-icon-cache gvfs gvfs-common gvfs-daemons gvfs-libs hicolor-icon-theme iso-codes libadwaita-1-0 libapparmor1 libarchive13 libatasmart4 libavahi-client3 libavahi-common-data libavahi-common3 libblockdev-fs2 libblockdev-loop2 libblockdev-part-err2 libblockdev-part2 libblockdev-swap2 libblockdev-utils2 libblockdev2 libbluray2 libbrotli1 libbsd0 libcairo-gobject2 libcairo-script-interpreter2 libcairo2 libcap2-bin libcloudproviders0 libcolord2 libcom-err2 libcue2 libcups2 libdatrie1 libdbus-1-3 libdconf1 libdeflate0 libdevmapper1.02.1 libdw1 libelf1 libepoxy0 libexempi8 libexif12 libexiv2-27 libexpat1 libext2fs2 libfdisk1 libfontconfig1 libfreetype6 libfribidi0 libgck-1-0 libgcr-base-3-1 libgdk-pixbuf-2.0-0 libgdk-pixbuf2.0-common libgexiv2-2 libgif7 libglib2.0-0 libglib2.0-bin libglib2.0-data libgnome-autoar-0-0 libgnome-desktop-4-2 libgraphene-1.0-0 libgraphite2-3 libgsf-1-114 libgsf-1-common libgssapi-krb5-2 libgstreamer-plugins-base1.0-0 libgstreamer1.0-0 libgtk-4-1 libgtk-4-common libgudev-1.0-0 libgxps2 libharfbuzz0b libicu72 libiptcdata0 libjbig0 libjpeg62-turbo libjson-glib-1.0-0 libjson-glib-1.0-common libk5crypto3 libkeyutils1 libkmod2 libkrb5-3 libkrb5support0 liblcms2-2 liblerc4 liblzo2-2 libnautilus-extension4 libncursesw6 libnghttp2-14 libnm0 libnspr4 libnss3 libopenjp2-7 liborc-0.4-0 libosinfo-1.0-0 libosinfo-l10n libpango-1.0-0 libpangocairo-1.0-0 libpangoft2-1.0-0 libparted-fs-resize0 libparted2 libpixman-1-0 libpng16-16 libpolkit-agent-1-0 libpolkit-gobject-1-0 libpoppler-glib8 libpoppler126 libportal-gtk4-1 libportal1 libproc2-0 libproxy1v5 libpsl5 libreadline8 libsecret-1-0 libsecret-common libsoup-3.0-0 libsoup-3.0-common libsqlite3-0 libss2 libssl3 libstemmer0d libthai-data libthai0 libtiff6 libtirpc-common libtirpc3 libtotem-plparser-common libtotem-plparser18 libtracker-sparql-3.0-0 libudfread0 libudisks2-0 libunwind8 libupower-glib3 libwayland-client0 libwayland-egl1 libwebp7 libx11-6 libx11-data libxau6 libxcb-render0 libxcb-shm0 libxcb1 libxcursor1 libxdamage1 libxdmcp6 libxext6 libxfixes3 libxi6 libxinerama1 libxkbcommon0 libxkbregistry0 libxml2 libxrandr2 libxrender1 libxslt1.1 logsave lsof nautilus nautilus-data osinfo-db parted pci.ids procps readline-common shared-mime-info tracker tracker-extract tracker-miner-fs udev udisks2 usb.ids xkb-data

mdadm :
  apt install --no-install-suggests --no-install-recommends mdadm
    libkmod2 libssl3 lsb-base mdadm sysvinit-utils udev

dracut-core :
  apt install --no-install-suggests --no-install-recommends dracut-core
    cpio dmsetup dracut-core e2fsprogs kmod kpartx libcom-err2 libdevmapper1.02.1 libext2fs2 libkmod2 libss2 libssl3 logsave udev

qemu-system-x86 :
  sudo apt install --no-install-suggests --no-install-recommends ovmf qemu-system-x86 qemu-system-gui
    adwaita-icon-theme at-spi2-common dbus dbus-bin dbus-daemon dbus-session-bus-common dbus-system-bus-common dbus-user-session dconf-gsettings-backend dconf-service dmsetup fontconfig fontconfig-config fonts-dejavu-core gtk-update-icon-cache hicolor-icon-theme ipxe-qemu iso-codes libaio1 libapparmor1 libargon2-1 libasound2 libasound2-data libasyncns0 libatk-bridge2.0-0 libatk1.0-0 libatspi2.0-0 libavahi-client3 libavahi-common-data libavahi-common3 libbpf1 libbrlapi0.8 libbrotli1 libbsd0 libcacard0 libcairo-gobject2 libcairo2 libcap2-bin libcapstone4 libcolord2 libcom-err2 libcryptsetup12 libcups2 libdatrie1 libdaxctl1 libdbus-1-3 libdconf1 libdecor-0-0 libdeflate0 libdevmapper1.02.1 libdrm-amdgpu1 libdrm-common libdrm-intel1 libdrm-nouveau2 libdrm-radeon1 libdrm2 libdw1 libedit2 libelf1 libepoxy0 libexecs0 libexpat1 libfdisk1 libfdt1 libflac12 libfontconfig1 libfreetype6 libfribidi0 libfuse3-3 libgbm1 libgdk-pixbuf-2.0-0 libgdk-pixbuf2.0-common libgl1 libgl1-mesa-dri libglapi-mesa libglib2.0-0 libglvnd0 libglx-mesa0 libglx0 libgraphite2-3 libgssapi-krb5-2 libgstreamer-plugins-base1.0-0 libgstreamer1.0-0 libgtk-3-0 libgtk-3-common libharfbuzz0b libibverbs1 libicu72 libip4tc2 libjack-jackd2-0 libjbig0 libjpeg62-turbo libjson-c5 libk5crypto3 libkeyutils1 libkmod2 libkrb5-3 libkrb5support0 liblcms2-2 liblerc4 libllvm15 libmp3lame0 libmpg123-0 libncursesw6 libndctl6 libnl-3-200 libnl-route-3-200 libnspr4 libnss3 libnuma1 libogg0 libopus0 liborc-0.4-0 libpam-systemd libpango-1.0-0 libpangocairo-1.0-0 libpangoft2-1.0-0 libpciaccess0 libpcsclite1 libpixman-1-0 libpmem1 libpng16-16 libproc2-0 libpulse0 librdmacm1 libsamplerate0 libsasl2-2 libsasl2-modules-db libsdl2-2.0-0 libsensors-config libsensors5 libslirp0 libsndfile1 libsndio7.0 libspice-server1 libsqlite3-0 libssl3 libsystemd-shared libthai-data libthai0 libtiff6 libunwind8 liburing2 libusb-1.0-0 libusbredirparser1 libva-drm2 libva2 libvdeplug2 libvirglrenderer1 libvorbis0a libvorbisenc2 libvte-2.91-0 libvte-2.91-common libvulkan1 libwayland-client0 libwayland-cursor0 libwayland-egl1 libwayland-server0 libwebp7 libx11-6 libx11-data libx11-xcb1 libxau6 libxcb-dri2-0 libxcb-dri3-0 libxcb-glx0 libxcb-present0 libxcb-randr0 libxcb-render0 libxcb-shm0 libxcb-sync1 libxcb-xfixes0 libxcb1 libxcomposite1 libxcursor1 libxdamage1 libxdmcp6 libxext6 libxfixes3 libxi6 libxinerama1 libxkbcommon0 libxml2 libxrandr2 libxrender1 libxshmfence1 libxss1 libxxf86vm1 libz3-4 lsb-base ovmf procps qemu-system-common qemu-system-data qemu-system-gui qemu-system-x86 seabios shared-mime-info systemd systemd-sysv sysvinit-utils x11-common xkb-data

qemu-utils :
  sudo apt install --no-install-suggests --no-install-recommends qemu-utils
    libaio1 libfuse3-3 libglib2.0-0 libnuma1 liburing2 qemu-utils

code :
  apt install --no-install-suggests --no-install-recommends code gpg
    ca-certificates code gpg gpgconf libassuan0 libcurl3-gnutls libldap-2.5-0 librtmp1 libsasl2-2 libsasl2-modules-db libssh2-1 openssl xdg-utils

waydroid :
  apt install --no-install-recommends --no-install-suggests apparmor ca-certificates waydroid wl-clipboard
    apparmor dnsmasq-base iptables libgbinder libglibutil libip6tc2 liblxc-common liblxc1 libnetfilter-conntrack3 libnfnetlink0 libnftables1 libnftnl11 lxc netbase nftables python3-dbus python3-gbinder python3-gi waydroid wl-clipboard

waydroid-magisk :
  sudo apt install --no-install-suggests --no-install-recommends waydroid-magisk
    dnsmasq-base iptables libgbinder libglibutil libip6tc2 libjansson4 liblxc-common liblxc1 libnetfilter-conntrack3 libnfnetlink0 libnftables1 libnftnl11 lxc netbase nftables python3-dbus python3-gbinder python3-gi waydroid waydroid-magisk

gimp :
  apt install --no-install-suggests --no-install-recommends gimp gtk2-engines-pixbuf
    adwaita-icon-theme at-spi2-common fontconfig fontconfig-config fonts-dejavu-core fonts-urw-base35 gimp gimp-data graphviz gtk-update-icon-cache hicolor-icon-theme libaa1 libabsl20220623 libamd2 libann0 libaom3 libatk1.0-0 libavahi-client3 libavahi-common-data libavahi-common3 libavcodec59 libavformat59 libavif15 libavutil57 libbabl-0.1-0 libblas3 libbluray2 libbrotli1 libbsd0 libcairo-gobject2 libcairo2 libcamd2 libccolamd2 libcdt5 libcgraph6 libcholmod3 libchromaprint1 libcjson1 libcodec2-1.0 libcolamd2 libcom-err2 libcups2 libdatrie1 libdav1d6 libdbus-1-3 libde265-0 libdeflate0 libdrm-common libdrm2 libexiv2-27 libexpat1 libfontconfig1 libfontenc1 libfreetype6 libfribidi0 libgav1-1 libgd3 libgdk-pixbuf-2.0-0 libgdk-pixbuf2.0-common libgegl-0.4-0 libgegl-common libgexiv2-2 libgfortran5 libgimp2.0 libglib2.0-0 libgme0 libgomp1 libgpm2 libgraphite2-3 libgs-common libgs10 libgs10-common libgsm1 libgssapi-krb5-2 libgtk2.0-0 libgtk2.0-common libgts-0.7-5 libgudev-1.0-0 libgvc6 libgvpr2 libharfbuzz0b libheif1 libhwy1 libice6 libicu72 libidn12 libijs-0.35 libimath-3-1-29 libjbig0 libjbig2dec0 libjpeg62-turbo libjson-c5 libjson-glib-1.0-0 libjson-glib-1.0-common libjxl0.7 libk5crypto3 libkeyutils1 libkrb5-3 libkrb5support0 liblab-gamut1 liblapack3 liblcms2-2 liblerc4 libltdl7 libmbedcrypto7 libmetis5 libmfx1 libmng1 libmp3lame0 libmpg123-0 libmypaint-1.5-1 libmypaint-common libncurses6 libnorm1 libnspr4 libnss3 libnuma1 libogg0 libopenexr-3-1-30 libopenjp2-7 libopenmpt0 libopus0 libpango-1.0-0 libpangocairo-1.0-0 libpangoft2-1.0-0 libpaper1 libpathplan4 libpgm-5.3-0 libpixman-1-0 libpng16-16 libpoppler-glib8 libpoppler126 libquadmath0 librabbitmq4 librav1e0 libraw20 librist4 librsvg2-2 libshine3 libsm6 libsnappy1v5 libsodium23 libsoxr0 libspeex1 libsqlite3-0 libsrt1.5-gnutls libssh-gcrypt-4 libssl3 libsuitesparseconfig5 libsvtav1enc1 libswresample4 libswscale6 libthai-data libthai0 libtheora0 libtiff6 libtwolame0 libudfread0 libumfpack5 libva-drm2 libva-x11-2 libva2 libvdpau1 libvorbis0a libvorbisenc2 libvorbisfile3 libvpx7 libwebp7 libwebpdemux2 libwebpmux3 libwmf-0.2-7 libwmflite-0.2-7 libx11-6 libx11-data libx11-xcb1 libx264-164 libx265-199 libxau6 libxaw7 libxcb-dri3-0 libxcb-render0 libxcb-shm0 libxcb1 libxcomposite1 libxcursor1 libxdamage1 libxdmcp6 libxext6 libxfixes3 libxi6 libxinerama1 libxml2 libxmu6 libxpm4 libxrandr2 libxrender1 libxt6 libxvidcore4 libyuv0 libzmq5 libzvbi-common libzvbi0 lsb-base ocl-icd-libopencl1 poppler-data sensible-utils shared-mime-info sysvinit-utils ucf x11-common xdg-utils xfonts-encodings xfonts-utils

gtk2-engines-pixbuf :
  apt install --no-install-suggests --no-install-recommends gtk2-engines-pixbuf
    fontconfig-config fonts-dejavu-core gtk2-engines-pixbuf libbrotli1 libbsd0 libcairo2 libdeflate0 libexpat1 libfontconfig1 libfreetype6 libgdk-pixbuf-2.0-0 libgdk-pixbuf2.0-common libglib2.0-0 libicu72 libjbig0 libjpeg62-turbo liblerc4 libpixman-1-0 libpng16-16 libtiff6 libwebp7 libx11-6 libx11-data libxau6 libxcb-render0 libxcb-shm0 libxcb1 libxdmcp6 libxext6 libxml2 libxrender1 shared-mime-info

### NOT INCLUDE
gnome-shell-extension-manager :
  sudo apt install --no-install-suggests --no-install-recommends gnome-shell-extension-manager
    gnome-shell-extension-manager libtext-engine-0.1-0 unzip

gnome-tweaks :
  sudo apt install --no-install-suggests --no-install-recommends gnome-tweaks
    gir1.2-handy-1 gir1.2-notify-0.7 gnome-tweaks libhandy-1-0 python3-gi

grub-efi-amd64 :
  sudo apt install grub-efi-amd64 -t bookworm-backports
    efibootmgr gettext-base grub-common grub-efi-amd64 grub-efi-amd64-bin grub-efi-amd64-signed grub2-common libefiboot1 libefivar1 mokutil os-prober sensible-utils shim-helpers-amd64-signed shim-signed shim-signed-common shim-unsigned ucf

pulseaudio-utils :
  sudo apt install --no-install-suggests --no-install-recommends pulseaudio-utils
    libpulsedsp pulseaudio-utils

debootstrap :
  sudo apt install --no-install-suggests --no-install-recommends debootstrap
    debootstrap wget