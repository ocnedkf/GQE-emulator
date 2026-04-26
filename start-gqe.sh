#!/data/data/com.termux/files/usr/bin/bash
pulseaudio --start --load="module-native-protocol-tcp auth-ip-acl=127.0.0.1 auth-anonymous=1" --exit-idle-time=-1
termux-x11 :13
grun --shell
export DISPLAY=:13
export MESA_NO_ERROR=1
export DXVK_HUD=1
export PULSE_SERVER=127.0.0.1
export LOCPATH=$HOME/.locale
export DXVK_ASYNC=1
box64 wine64 explorer /desktop=1024x768 TFM.exe
