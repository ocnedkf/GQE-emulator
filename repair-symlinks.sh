#!/data/data/com.termux/files/usr/bin/bash

export HOME="/data/data/com.termux/files/home"
export PREFIX="/data/data/com.termux/files/usr"

cd $HOME/.gqe-data-v0.3/lib/
find . -type l -delete
grun $PREFIX/glibc/bin/ldconfig -n .

cd /data/data/com.termux/files/usr/glibc/lib
ln -sf $HOME/.gqe-data-v0.3/lib/libgstvideo-1.0.so.0 libgstvideo-1.0.so
ln -sf $HOME/.gqe-data-v0.3/lib/libgstaudio-1.0.so.0 libgstaudio-1.0.so
ln -sf $HOME/.gqe-data-v0.3/lib/libgsttag-1.0.so.0 libgsttag-1.0.so.0
ln -sf libgsttag-1.0.so.0 libgsttag-1.0.so
ln -sf $HOME/.gqe-data-v0.3/lib/libgstreamer-1.0.so.0 libgstreamer-1.0.so.0
ln -sf libgstreamer-1.0.so.0 libgstreamer-1.0.so
ln -sf $HOME/.gqe-data-v0.3/lib/libgobject-2.0.so.0 libgobject-2.0.so
ln -sf $HOME/.gqe-data-v0.3/lib/libglib-2.0.so.0 libglib-2.0.so.0
ln -sf libglib2.0.so.0 libglib-2.0.so
ln -sf $HOME/.gqe-data-v0.3/lib/libudev.so.1 libudev.so.0
ln -sf $HOME/.gqe-data-v0.3/lib/libgstbase-1.0.so.0 libgstbase-1.0.so.0
ln -sf libgstbase-1.0.so.0 libgstbase-1.0.so
ln -sf $HOME/.gqe-data-v0.3/lib/libgobject-2.0.so.0 libgobject-2.0.so.0
ln -sf $HOME/.gqe-data-v0.3/lib/libgmodule-2.0.so.0 libgmodule-2.0.so.0
ln -sf $HOME/.gqe-data-v0.3/lib/libpcre2-8.so.0 libpcre2-8.so.0
ln -sf $HOME/.gqe-data-v0.3/lib/libdw.so.1 libdw.so.1
ln -sf $HOME/.gqe-data-v0.3/lib/liborc-0.4.so.0 liborc-0.4.so.0
ln -sf $HOME/.gqe-data-v0.3/lib/libgtk-3.so.0 libgtk-3.so.0
ln -sf libgtk-3.so.0 libgtk-3.so
ln -sf $HOME/.gqe-data-v0.3/lib/libgdk-3.so.0 libgdk-3.so.0
ln -sf $HOME/.gqe-data-v0.3/lib/libgio-2.0.so.0 libgio-2.0.so.0
ln -sf $HOME/.gqe-data-v0.3/lib/libpangocairo-1.0.so.0 libpangocairo-1.0.so.0
ln -sf $HOME/.gqe-data-v0.3/lib/libpango-1.0.so.0 libpango-1.0.so.0
ln -sf $HOME/.gqe-data-v0.3/lib/libharfbuzz.so.0 libharfbuzz.so.0
ln -sf $HOME/.gqe-data-v0.3/lib/libcairo.so.2 libcairo.so.2
ln -sf $HOME/.gqe-data-v0.3/lib/libpangoft2-1.0.so.0 libpangoft2-1.0.so.0
ln -sf $HOME/.gqe-data-v0.3/lib/libfribidi.so.0 libfribidi.so.0
ln -sf $HOME/.gqe-data-v0.3/lib/libcairo-gobject.so.2 libcairo-gobject.so.2
ln -sf $HOME/.gqe-data-v0.3/lib/libgdk_pixbuf-2.0.so.0 libgdk_pixbuf-2.0.so.0
ln -sf libgdk_pixbuf-2.0.so.0 libgdk_pixbuf-2.0.so
ln -sf $HOME/.gqe-data-v0.3/lib/libatk-1.0.so.0 libatk-1.0.so.0
ln -sf libatk-1.0.so.0 libatk-1.0.so
ln -sf $HOME/.gqe-data-v0.3/lib/libatk-bridge-2.0.so.0 libatk-bridge-2.0.so.0
ln -sf libatk-bridge-2.0.so.0 libatk-bridge-2.0.so
ln -sf $HOME/.gqe-data-v0.3/lib/libXdamage.so.1 libXdamage.so.1
ln -sf libXdamage.so.1 libXdamage.so
ln -sf $HOME/.gqe-data-v0.3/lib/libselinux.so.1 libselinux.so.1
ln -sf libselinux.so.1 libselinux.so
ln -sf $HOME/.gqe-data-v0.3/lib/libatspi.so.0 libatspi.so.0
ln -sf libatspi.so.0 libatspi.so
# Additionally for proton-wine
ln -sf $HOME/.gqe-data-v0.3/lib/libSDL2-2.0.so.0 libSDL2-2.0.so.0
ln -sf $HOME/.gqe-data-v0.3/lib/libsamplerate.so.0 libsamplerate.so.0
ln -sf $HOME/.gqe-data-v0.3/lib/libXss.so.1 libXss.so.1
ln -sf $HOME/.gqe-data-v0.3/lib/libdecor-0.so.0 libdecor-0.so.0
ln -sf $HOME/.gqe-data-v0.3/lib/libgstgl-1.0.so.0.2402.0 $HOME/.gqe-data-v0.3/lib/libgstgl-1.0.so.0
ln -sf $HOME/.gqe-data-v0.3/lib/libgstgl-1.0.so.0 libgstgl-1.0.so.0
ln -sf libgstgl-1.0.so.0 libgstgl-1.0.so


rm -f "$0"
