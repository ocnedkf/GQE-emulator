[![中文](https://img.shields.io/badge/lang-中文-red.svg)](https://github.com/ocnedkf/GQE-emulator/blob/v0.3-beta/README-zh_CN.md)
[![English](https://img.shields.io/badge/lang-English-blue.svg)](README.md)

> [!NOTE]
> You are currently in the v0.3-beta channel

> [!WARNING]
> This emulator is still in the beta stage, so there may be several bugs that have not yet been discovered. We apologize for any inconvenience this may cause and appreciate your understanding
# GQE-emulator

GQE is an emulator that runs Windows x86_64 programs on Android ARM64 devices, no root, relying on [Termux](https://github.com/termux/termux-app), [Termux-X11](https://github.com/termux/termux-x11), and [InputBridge](https://inputbridge.net/)
<br>

![Alt text](doc/Tools.jpg)
<br>
<br>
Have an improvement? Please submit a pull request — we accept constructive contributions.

# Installation
Execute the following command in Termux (ensure that the 64-bit version is used)
<br>

```bash
curl -s -o g https://raw.githubusercontent.com/ocnedkf/GQE-emulator/refs/heads/v0.3-beta/install-sh && chmod +x g && ./g
``` 

# Launch the GQE
Execute the following command
```bash
start-gqe
```

# Terminate GQE
Close all windows or run the command below
```bash
kill-gqe
```
# GQE Configuration
> [!Tip]
> In the Start Menu, you can adjust the application's Mesa and D3D files via the 'Install' and 'Programs' options, as well as quickly configure settings using winecfg, among other functions.

You can find the configuration files at the path `/storage/emulator/0/.gqe-start`.

| File Name | Description |
|---|---|
| `all_var.txt` | GQE global environment variables |
| `dxvk.conf` | DXVK configuration file |
| `mesa_var.txt` | Mesa Gallium driver selection |
| `mesa_var_v.txt` | Mesa Vulkan driver selection |
| `mesa_var_f.txt` | Points to the Vulkan ICD‑JSON manifest file |
| `log.txt` | Wine runtime log file |

# Fix GQE
Try `start-gqe -f` to repair the Wine prefix or reinitialize it
> [!Tip]
> If you only want to perform reinitialization, delete the Wine prefix before executing the command
> 
> The directory path is `$HOME/.gqe-data-v0.3/.wine`


# Uninstallation
Execute the following command
<br>
Warning: This will delete GQE along with all data stored within it
<br>
Do not attempt to execute without GQE installation!!!
<br>
```bash
curl -s -o u https://raw.githubusercontent.com/ocnedkf/GQE-emulator/refs/heads/v0.3-beta/uninstall-gqe && chmod +x u && ./u
``` 

# Device Requirements
An Android ARM64 device with Android version 8 or above, requiring at least approximately 5.5GB of space

# Third party applications

[Box64](https://github.com/Pipetto-crypto/box64)

[DXVK](https://github.com/doitsujin/dxvk)

[VKD3D](https://github.com/HansKristian-Work/vkd3d-proton)

[D8VK](https://github.com/AlpyneDreams/d8vk)

[D7VK](https://github.com/WinterSnowfall/d7vk)

[Termux-APP](https://github.com/termux/termux-app)

[Termux-X11](https://github.com/termux/termux-x11)

[Termux-Packages](https://github.com/termux/termux-packages)

[Termux-Glibc-Packages](https://github.com/termux-pacman/glibc-packages)

[DXVK-ASYNC](https://github.com/Sporif/dxvk-async)

[DXVK-GPLASYNC](https://gitlab.com/Ph42oN/dxvk-gplasync)

[Mesa](https://gitlab.freedesktop.org/mesa/mesa/)

[Mesa-Turnip](https://github.com/K11MCH1/WinlatorTurnipDrivers)

[Mesa-VirGL](https://github.com/alexvorxx/Mesa-VirGL)

[Proton-Wine](https://github.com/ocnedkf/proton-wine-custom)

[Wine](https://github.com/ocnedkf/wine-custom)

[Wine-Gecko](https://gitlab.winehq.org/wine/wine-gecko)

[Wine-Mono](https://gitlab.winehq.org/mono/wine-mono)

[WineD3D](https://gitlab.winehq.org/wine/wine/-/tree/master/dlls/wined3d) **Precompiled From** [Federico Dossena](https://fdossena.com/?p=wined3d/index.frag)

[Ubuntu-Packages](https://packages.ubuntu.com/noble/)

[InputBridge](https://inputbridge.net/)

[Tiny File Manager](https://github.com/radzikpwnz/tfm)

[7-Zip](https://7-zip.org/)
