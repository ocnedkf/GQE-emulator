#!/data/data/com.termux/files/usr/bin/bash

HOME="/data/data/com.termux/files/home"
PREFIX="/data/data/com.termux/files/usr"
GQE_DATA="$HOME/.gqe-data-v0.3"
GQE_LIB_PATH="$GQE_DATA/lib"

cd "$GQE_LIB_PATH" 2>/dev/null || true
find . -type l -delete
grun "$PREFIX/glibc/bin/ldconfig" -n .

cd "$PREFIX/glibc/lib" 2>/dev/null || true

links=(
  "$GQE_LIB_PATH/libgstvideo-1.0.so.0 libgstvideo-1.0.so"
  "$GQE_LIB_PATH/libgstaudio-1.0.so.0 libgstaudio-1.0.so"
  "$GQE_LIB_PATH/libgsttag-1.0.so.0 libgsttag-1.0.so.0"
  "libgsttag-1.0.so.0 libgsttag-1.0.so"
  "$GQE_LIB_PATH/libgstreamer-1.0.so.0 libgstreamer-1.0.so.0"
  "libgstreamer-1.0.so.0 libgstreamer-1.0.so"
  "$GQE_LIB_PATH/libgobject-2.0.so.0 libgobject-2.0.so"
  "$GQE_LIB_PATH/libglib-2.0.so.0 libglib-2.0.so.0"
  "libglib-2.0.so.0 libglib-2.0.so"
  "$GQE_LIB_PATH/libudev.so.1 libudev.so.0"
  "$GQE_LIB_PATH/libgstbase-1.0.so.0 libgstbase-1.0.so.0"
  "libgstbase-1.0.so.0 libgstbase-1.0.so"
  "$GQE_LIB_PATH/libgmodule-2.0.so.0 libgmodule-2.0.so.0"
  "$GQE_LIB_PATH/libpcre2-8.so.0 libpcre2-8.so.0"
  "$GQE_LIB_PATH/libdw.so.1 libdw.so.1"
  "$GQE_LIB_PATH/liborc-0.4.so.0 liborc-0.4.so.0"
  "$GQE_LIB_PATH/libgtk-3.so.0 libgtk-3.so.0"
  "libgtk-3.so.0 libgtk-3.so"
  "$GQE_LIB_PATH/libgdk-3.so.0 libgdk-3.so.0"
  "$GQE_LIB_PATH/libgio-2.0.so.0 libgio-2.0.so.0"
  "$GQE_LIB_PATH/libpangocairo-1.0.so.0 libpangocairo-1.0.so.0"
  "$GQE_LIB_PATH/libpango-1.0.so.0 libpango-1.0.so.0"
  "$GQE_LIB_PATH/libharfbuzz.so.0 libharfbuzz.so.0"
  "$GQE_LIB_PATH/libcairo.so.2 libcairo.so.2"
  "$GQE_LIB_PATH/libpangoft2-1.0.so.0 libpangoft2-1.0.so.0"
  "$GQE_LIB_PATH/libfribidi.so.0 libfribidi.so.0"
  "$GQE_LIB_PATH/libcairo-gobject.so.2 libcairo-gobject.so.2"
  "$GQE_LIB_PATH/libgdk_pixbuf-2.0.so.0 libgdk_pixbuf-2.0.so.0"
  "libgdk_pixbuf-2.0.so.0 libgdk_pixbuf-2.0.so"
  "$GQE_LIB_PATH/libatk-1.0.so.0 libatk-1.0.so.0"
  "libatk-1.0.so.0 libatk-1.0.so"
  "$GQE_LIB_PATH/libatk-bridge-2.0.so.0 libatk-bridge-2.0.so.0"
  "libatk-bridge-2.0.so.0 libatk-bridge-2.0.so"
  "$GQE_LIB_PATH/libXdamage.so.1 libXdamage.so.1"
  "libXdamage.so.1 libXdamage.so"
  "$GQE_LIB_PATH/libselinux.so.1 libselinux.so.1"
  "libselinux.so.1 libselinux.so"
  "$GQE_LIB_PATH/libatspi.so.0 libatspi.so.0"
  "libatspi.so.0 libatspi.so"
  "$GQE_LIB_PATH/libSDL2-2.0.so.0 libSDL2-2.0.so.0"
  "$GQE_LIB_PATH/libsamplerate.so.0 libsamplerate.so.0"
  "$GQE_LIB_PATH/libXss.so.1 libXss.so.1"
  "$GQE_LIB_PATH/libdecor-0.so.0 libdecor-0.so.0"
  "$GQE_LIB_PATH/libgstgl-1.0.so.0.2402.0 $GQE_LIB_PATH/libgstgl-1.0.so.0"
  "$GQE_LIB_PATH/libgstgl-1.0.so.0 libgstgl-1.0.so.0"
  "libgstgl-1.0.so.0 libgstgl-1.0.so"
  "$GQE_LIB_PATH/libxml2.so.2 libxml2.so.2"
)

for pair in "${links[@]}"; do
  src="${pair%% *}"
  dst="${pair#* }"
  [ -e "$src" ] && ln -sf "$src" "$dst"
done

rm -f -- "$0"
