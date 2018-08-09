PATH="$PATH:/opt/gcc-linaro-7.2.1-2017.11-x86_64_arm-linux-gnueabi/bin"
make ARCH=arm menuconfig
make ARCH=arm CROSS_COMPILE=arm-linux-gnueabi- -j4
