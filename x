#!/usr/bin/bash
rm core/ling_main.*
make
make -B -C railing
cp railing/railing ~/blingbling

