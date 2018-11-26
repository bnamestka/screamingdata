# oven
The preferred way to bake a Pi

## Usage
1. Download [balenaEtcher](https://www.balena.io/etcher/).
2. Download [Raspbian source code](https://downloads.raspberrypi.org/raspbian_lite/images/raspbian_lite-2018-06-29/2018-06-27-raspbian-stretch-lite.zip).
3. Flash the SD card using Etcher.
4. Run `./bake sd` with appropriate `--ssid-name` and `--ssid-password` options.
5. Eject the drive and boot the Pi.
6. Run `./bake pi`. When prompted, the default Pi password is "raspberry".
