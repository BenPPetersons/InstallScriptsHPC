#!/bin/bash 
# Install epel-release and update
sudo dnf install epel-release -y && sudo dnf update -y
# Install tmux and btop for ease of use
sudo dnf install tmux btop -y
# Install lsb 
sudo dnf install lsb -y
## packages needed for all ansys products
sudo dnf install glibc.i686 alsa-lib at-spi2-atk at-spi2-core atk avahi-libs cairo cairo-gobject cups-libs dbus-libs expat fribidi gdk-pixbuf2 glib2 glibc glibc-devel gnutls graphite2 gtk3 gzip harfbuzz keyutils-libs krb5-libs libXcomposite libXcursor libXdamage libXfixes libXi libXinerama libXrandr libXrender libXxf86vm libblkid libcap libcom_err libdatrie libdrm libepoxy libgcrypt libglvnd libglvnd-egl libgpg-error libidn2 libjpeg-turbo libmount libnsl libselinux libtasn1 libthai libunistring libuuid libwayland-client libwayland-cursor libwayland-egl libwayland-server libxcb libxcrypt libxkbcommon mesa-libgbm nettle nspr nss nss-util p11-kit pango pcre2 pixman systemd-libs tar which xorg-x11-fonts-100dpi xorg-x11-fonts-75dpi -y
## packages needed for all ansys installers
sudo dnf install brotli bzip2-libs cyrus-sasl-lib expat fontconfig freetype glib2 glibc gmp gnutls keyutils-libs krb5-libs libICE libSM libX11 libX11-xcb libXau libXext libcom_err libcurl libffi libidn2 libnghttp2 libpng libpsl libselinux libssh libtasn1 libunistring libuuid libxcb libxcrypt libxkbcommon libxkbcommon-x11 nettle openldap openssl-libs p11-kit pcre pcre2 xcb-util xcb-util-image xcb-util-keysyms xcb-util-renderutil xcb-util-wm zlib -y
## packages needed for fluent
sudo dnf install audit-libs brotli bzip2-libs compat-hwloc1 compat-openssl10 cyrus-sasl-lib elfutils-libelf freetype gtk2 jbigkit-libs libX11 libXau libXdmcp libXext libXft libXtst libatomic libcap-ng libcurl libfontenc libgcc libglvnd-glx libibverbs libicu50 libnghttp2 libnl3 libpciaccess libpng libpsl librdmacm libssh libstdc++ libtiff libxshmfence ncurses-libs nss-softokn nss-softokn-freebl numactl-libs openldap pam perl-devel ucx xcb-util xcb-util-image xcb-util-keysyms xcb-util-renderutil xcb-util-wm xz-libs zlib -y
