# 警告
本模拟器尚处于测试阶段，不排除存在未知问题。对此造成的不便敬请谅解
# GQE-模拟器
GQE是一个在Android ARM64设备上运行windows x86_64程序的模拟器，无需root，依赖[Termux](https://github.com/termux/termux-app)，[Termux-X11](https://github.com/termux/termux-x11)，和[InputBridge](https://inputbridge.net/)
<br>
![Alt text](doc/Tools.jpg)
# 安装
在Termux中执行以下命令
<br>
```bash
curl -s -o g https://gh-proxy.org/https://raw.githubusercontent.com/ocnedkf/GQE-emulator/refs/heads/main/zh_CN/install-zh-sh && chmod +x g && ./g
```
# 卸载
执行以下命令
<br>
警告：这会删除GQE及其内的所有数据
<br>
不要在未安装GQE的情况下尝试执行！！！
<br>
```bash
curl -s -o u https://gh-proxy.org/https://raw.githubusercontent.com/ocnedkf/GQE-emulator/refs/heads/main/zh_CN/uninstall-gqe && chmod +x u && ./u
```

# 设备要求
一台Android版本大于等于7的ARM64设备，并确保剩余至少5GB的存储空间
# 第三方应用程序

[Box64](https://github.com/Pipetto-crypto/box64)

[DXVK](https://github.com/doitsujin/dxvk)

[D8VK](https://github.com/AlpyneDreams/d8vk)

[Termux-APP](https://github.com/termux/termux-app)

[DXVK-ASYNC](https://github.com/Sporif/dxvk-async)

[DXVK-GPLASYNC](https://gitlab.com/Ph42oN/dxvk-gplasync)

[Termux-Glibc-Packages](https://github.com/termux-pacman/glibc-packages)

[Mesa Turnip](https://github.com/K11MCH1/WinlatorTurnipDrivers)

[Wine-Gecko](https://gitlab.winehq.org/wine/wine-gecko)

[Wine-Mono](https://gitlab.winehq.org/mono/wine-mono)

[Wine](https://github.com/ocnedkf/wine-custom)

[Ubuntu-Packages](https://packages.ubuntu.com/noble/)

[InputBridge](https://inputbridge.net/)
