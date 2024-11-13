# trimui-portlib

Smart Pro TG5040 portlib

```shell
sudo apt-get install binfmt-support qemu-user-static cmake meson wget
wget https://github.com/trimui/toolchain_sdk_smartpro/releases/download/20231018/aarch64-linux-gnu-7.5.0-linaro.tgz
wget https://github.com/trimui/toolchain_sdk_smartpro/releases/download/20231018/SDK_usr_tg5040_a133p.tgz
sudo make toolchain
make download libwebp curl mpv
```

> [meson](https://mesonbuild.com/Machine-files.html)
