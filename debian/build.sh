#!/bin/bash

# Installs dependencies needed for building libanon
# .deb packages and runs dpkg-buildpackage.

# make sure needed packages are installed.
apt-get install                       \
subversion                            \
dpkg-dev                              \
pkg-config libtool debhelper          \
debian-policy                         \
automake autoconf                     \
libpcap-dev                           \
openssl

# build the packages
dpkg-buildpackage