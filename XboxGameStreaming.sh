#!/bin/bash
# need xdotool for fullscreen after 5 seconds
# change app id to your Brave shortcut ID of Xcloud.
/usr/lib/brave-bin/brave %U --enable-flag --ignore-gpu-blocklist --profile-directory=Default --use-gl=desktop --enable-features=VaapiVideoEncoder,VaapiVideoDecoder  --disable-gpu-driver-bug-workarounds --enable-native-gpu-memory-buffers --enable-gpu-rasterization --enable-oop-rasterization --disable-gpu-vsync --enable-zero-copy --enable-gpu-compositing --disable-font-subpixel-positioning --app-id=jjmjmfbficoealdbajpenihlnoploljn &# --disable-features=UseChromeOSDirectVideoDecoder #--enable-features=VaapiVideoDecoder #--enable-features=MarkHttpAs,StrictOriginIsolation #--app-#id=jjmjmfbficoealdbajpenihlnoploljn &
xdotool sleep 5
xdotool key F11
