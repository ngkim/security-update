#!/bin/bash

# NGKIM
# compile ghosttest.c and run it

# if the result is 'vunlerable', this system needs software upgrade
# http://www.cyberciti.biz/faq/cve-2015-0235-patch-ghost-on-debian-ubuntu-fedora-centos-rhel-linux/

gcc ghosttest.c -o ghosttest
./ghosttest
