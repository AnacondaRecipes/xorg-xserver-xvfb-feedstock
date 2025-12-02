#!/bin/bash

meson setup builddir --prefix="${PREFIX}" -Dglx=false -Dxquartz=false -Dsecure-rpc=false -Dxorg=false

cd builddir

meson compile
meson install
