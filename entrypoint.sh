#!/bin/sh -l

git clone $2
cd $1
meson build
meson test -C build -v
