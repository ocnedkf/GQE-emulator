#!/data/data/com.termux/files/usr/bin/bash
pulseaudio --start --load="module-native-protocol-tcp auth-ip-acl=127.0.0.1 auth-anonymous=1" --exit-idle-time=-1
termux-x11 :13
grun --shell
env DXVK_ASYNC=1 WINEPREFIX=$HOME/.gqe-data LOCPATH=$HOME/.locale PULSE_SERVER=127.0.0.1 DXVK_HUD=1 MESA_NO_ERROR=1 DISPLAY=:13 box64 wine64 explorer /desktop=1024x768 TFM.exe
