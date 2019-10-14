TERMUX_PKG_HOMEPAGE=https://www.libssh.org/
TERMUX_PKG_DESCRIPTION="Tiny C SSH library"
TERMUX_PKG_LICENSE="LGPL-2.0"
TERMUX_PKG_VERSION=0.9.0
TERMUX_PKG_REVISION=1
TERMUX_PKG_SRCURL=https://www.libssh.org/files/${TERMUX_PKG_VERSION:0:3}/libssh-$TERMUX_PKG_VERSION.tar.xz
TERMUX_PKG_SHA256=25303c2995e663cd169fdd902bae88106f48242d7e96311d74f812023482c7a5
TERMUX_PKG_DEPENDS="openssl, zlib"
TERMUX_PKG_BREAKS="libssh-dev"
TERMUX_PKG_REPLACES="libssh-dev"
TERMUX_PKG_EXTRA_CONFIGURE_ARGS="
-DHAVE_ARGP_H=OFF
-DWITH_GSSAPI=OFF
"