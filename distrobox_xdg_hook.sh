#!/bin/bash

rm -f /usr/bin/xdg-open
ln -sf /usr/bin/distrobox-host-exec /usr/bin/xdg-open
