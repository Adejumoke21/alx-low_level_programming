#!/bin/bash
wget -P /tmp https://github.com/Adejumoke21/alx-low_level_programming/blob/master/0x18-dynamic_libraries/libwin.so
export LD_PRELOAD=/tmp/libwinner.so
