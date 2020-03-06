make clean
export KERNEL=5.5.7-zen1-1-zen
export KBASE=/lib/modules/$KERNEL
KBUILD_NOPEDANTIC=1 make -C $KBASE/build M=`pwd`
sudo install -D -m 755 wl.ko $KBASE/kernel/drivers/net/wireless
sudo depmod $KERNEL
