#!/bin/bash

export TERM="xterm"

cd /Tagsistant
autoreconf -if
./autogen.sh
./configure
make
