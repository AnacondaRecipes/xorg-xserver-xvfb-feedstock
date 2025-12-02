#!/bin/bash

meson setup builddir --prefix="${PREFIX}" --auto-features disabled -Dglx=false -Dxquartz=false -Dsecure-rpc=false # --auto-features disabled

cd builddir

meson compile
meson install
