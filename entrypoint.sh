#!/bin/sh -l

meson build
meson test -C build -v
#result = $(meson test -C build -v)
#echo result