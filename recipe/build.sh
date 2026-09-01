#!/bin/bash

meson setup builddir --prefix="${PREFIX}" -Dglx=false -Dxquartz=false -Dsecure-rpc=false -Dxorg=false -Dudev=false -Dudev_kms=false -Dxkb_dir="${PREFIX}/share/X11/xkb"

cd builddir

meson compile
meson install
