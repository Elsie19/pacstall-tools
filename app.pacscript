name=$NAME
pkgname=$PKGNAME
version=$VERSION
url=$URL
license=$LICENSE
build_depends=$BUILD_DEPS
depends=$DEPS
gives=$GIVES
breaks=$BREAKS
description=$DESC

prepare() {
$PREPARE
}

build() {
$BUILD
}

install() {
$INSTALL
}
