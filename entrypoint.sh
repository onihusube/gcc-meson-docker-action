#!/bin/sh -l

cd /github/workspace

meson build
meson test -C build -v
