#!/bin/bash

meson setup builddir --prefix="${PREFIX}"

meson compile
meson test
meson install

