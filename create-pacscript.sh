#!/bin/bash
printf "name of package? "
read -r NAME
printf "command to execute $NAME? "
read -r PKGNAME
printf "version (put 1.0 if unsure) "
read -r VERSION
printf "url? (must end in zip, tar.xz, or git) "
read -r URL
printf "license? "
read -r LICENSE
printf "build dependencies? "
read -r BUILD_DEPS
printf "dependencies "
read -r DEPS
printf "what does $NAME give? (put $NAME if unsure) "
read -r GIVES
printf "What does $NAME break? (if any) "
read -r BREAKS
printf "give a description "
read -r DESC
printf "how do you prepare $NAME? (put true if unsure) "
read -r PREPARE
printf "how do you build $NAME? "
read -r BUILD
printf "how do you install? (put sudo porg -lp name make install if unsure) "
read -r INSTALL
echo "name=$NAME
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
}" > $NAME.pacscript
exit
