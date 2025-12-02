#!/bin/bash

meson setup builddir --prefix="${PREFIX}" -Dglx=false -Dxquartz=false -Dsecure-rpc=false -Dxorg=false -Dudev=false

cd builddir

meson compile
meson install
