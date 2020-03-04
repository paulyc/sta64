obj-m              += wl.o

wl-objs            :=
wl-objs            += linux_osl.o
wl-objs            += wl_linux.o
wl-objs            += wl_iw.o
wl-objs            += wl_cfg80211_hybrid.o
wl-objs            += wlc_hybrid.o_shipped
ccflags-$(CONFIG_WL)		:= -DUSE_CFG80211
#ccflags-$(CONFIG_WL)		:= -DUSE_IW
