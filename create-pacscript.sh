#!/bin/bash
printf "name of package? "
read -r NAME
printf "command to execute $NAME? "
read -r PKGNAME
printf "url? (must end in zip, tar.xz, or git) "
read -r URL
printf "license? "
read -r LICENSE
printf "build dependencies? "
read -r BUILD_DEPS
printf "what does $NAME give? (put $NAME if unsure) "
read -r GIVES
printf "What does $NAME break? (if any) "
read -r BREAKS
printf "give a description "
read -r DESC
printf "how do you prepare? (put `true` if unsure) "
read -r PREPARE
printf "how do you build? "
read -r BUILD
printf "how do you install? (put `sudo porg -lp $NAME "make install"` if unsure) "
read -r INSTALL
