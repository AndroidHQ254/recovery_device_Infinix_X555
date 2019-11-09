# Recovery Tree for Infinix ZERO 4 - X55-LTE
# Android 7.0 - 3.18.35+ Kernel - ARM64

## Spec Sheet

| Feature                 | Specification                     |
| :---------------------- | :-------------------------------- |
| CPU                     | 1.3GHz Octa-Core                  |
| Chipset                 | MTK MT6753                        |
| GPU                     | Mali-T720 MP3                     |
| Memory                  | 3 GB                              |
| Shipped Android Version | 7.0 Nougat                        |
| Storage                 | 32 GB                             |
| MicroSD                 | Up to 128  GB                     |
| Battery                 | 3200 mAh, Li-Po (removable)       |
| Display                 | 1080x1920 pixels                  |
| Rear Camera             | 16 MP                             |
| Front Camera            | 8 MP                              |

## Device

![Infinix Zero 4](https://fdn2.gsmarena.com/vv/pics/infinix/infinix-zero-4-2.jpg)

## Build Instructions
```sh
export ALLOW_MISSING_DEPENDENCIES=true
export LC_ALL=C
. build/envsetup.sh
lunch omni_X555-eng
mka recoveryimage
```
