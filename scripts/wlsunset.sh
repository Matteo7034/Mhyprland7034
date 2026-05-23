#!/bin/bash
if pgrep -x wlsunset > /dev/null; then
    pkill -x wlsunset
else
    wlsunset -o DP-2 &
fi

