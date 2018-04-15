#!/bin/bash
./configure --prefix=/usr
make -j $SHED_NUM_JOBS || exit 1
make "DESTDIR=${SHED_FAKE_ROOT}" install
