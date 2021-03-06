#
# Automatically generated make config: don't edit
#
CONFIG_MIPS=y
CONFIG_MIPS32=y
# CONFIG_MIPS64 is not set

#
# Code maturity level options
#
CONFIG_EXPERIMENTAL=y

#
# Loadable module support
#
# CONFIG_MODULES is not set

#
# Machine selection
#
CONFIG_RALINK_RT2880=y
# CONFIG_RT2880_FPGA is not set
CONFIG_RT2880_ASIC=y
CONFIG_RT2880_DRAM_16M=y
# CONFIG_RT2880_DRAM_32M is not set
# CONFIG_RT2880_DRAM_64M is not set
# CONFIG_DUAL_IMAGE is not set
CONFIG_RT2880_FLASH_2M=y
# CONFIG_RT2880_FLASH_4M is not set
# CONFIG_RT2880_FLASH_8M is not set
# CONFIG_RT2880_FLASH_16M is not set
CONFIG_RT2880_RAM_SIZE=16
CONFIG_MTD_PHYSMAP_START=BFC00000
CONFIG_MTD_PHYSMAP_LEN=200000
CONFIG_MTD_PHYSMAP_BUSWIDTH=2
# CONFIG_RT2880_ROOTFS_IN_FLASH is not set
CONFIG_RT2880_ROOTFS_IN_RAM=y
# CONFIG_RT2880_ROOTFS_MANUALLY is not set
# CONFIG_CMDLINE_BOOL is not set
CONFIG_BLK_DEV_RAM_SIZE=8192
# CONFIG_RALINK_TIMER is not set
# CONFIG_RALINK_TIMER_WDG is not set
# CONFIG_RALINK_TIMER_DFS is not set
CONFIG_RWSEM_GENERIC_SPINLOCK=y
# CONFIG_RWSEM_XCHGADD_ALGORITHM is not set
CONFIG_SERIAL=y
CONFIG_NEW_TIME_C=y
CONFIG_UART_RT2880=y
CONFIG_NONCOHERENT_IO=y
CONFIG_RALINK_RT2880_MP=y

#
# CPU selection
#
CONFIG_CPU_MIPS32=y
# CONFIG_CPU_MIPS64 is not set
# CONFIG_CPU_R3000 is not set
# CONFIG_CPU_TX39XX is not set
# CONFIG_CPU_VR41XX is not set
# CONFIG_CPU_R4300 is not set
# CONFIG_CPU_R4X00 is not set
# CONFIG_CPU_TX49XX is not set
# CONFIG_CPU_R5000 is not set
# CONFIG_CPU_R5432 is not set
# CONFIG_CPU_R6000 is not set
# CONFIG_CPU_NEVADA is not set
# CONFIG_CPU_R8000 is not set
# CONFIG_CPU_R10000 is not set
# CONFIG_CPU_RM7000 is not set
# CONFIG_CPU_RM9000 is not set
# CONFIG_CPU_SB1 is not set
CONFIG_PAGE_SIZE_4KB=y
# CONFIG_PAGE_SIZE_16KB is not set
# CONFIG_PAGE_SIZE_64KB is not set
CONFIG_CPU_HAS_PREFETCH=y
# CONFIG_VTAG_ICACHE is not set
# CONFIG_64BIT_PHYS_ADDR is not set
# CONFIG_CPU_ADVANCED is not set
CONFIG_CPU_HAS_LLSC=y
# CONFIG_CPU_HAS_LLDSCD is not set
# CONFIG_CPU_HAS_WB is not set
CONFIG_CPU_HAS_SYNC=y

#
# General setup
#
CONFIG_CPU_LITTLE_ENDIAN=y
# CONFIG_BUILD_ELF64 is not set
CONFIG_NET=y
# CONFIG_PCI is not set
# CONFIG_PCI_NEW is not set
CONFIG_PCI_AUTO=y
# CONFIG_ISA is not set
# CONFIG_TC is not set
# CONFIG_MCA is not set
# CONFIG_SBUS is not set
# CONFIG_HOTPLUG is not set
# CONFIG_PCMCIA is not set
# CONFIG_HOTPLUG_PCI is not set
# CONFIG_SYSVIPC is not set
# CONFIG_BSD_PROCESS_ACCT is not set
CONFIG_SYSCTL=y
CONFIG_KCORE_ELF=y
# CONFIG_KCORE_AOUT is not set
# CONFIG_BINFMT_AOUT is not set
CONFIG_BINFMT_ELF=y
# CONFIG_MIPS32_COMPAT is not set
# CONFIG_MIPS32_O32 is not set
# CONFIG_MIPS32_N32 is not set
# CONFIG_BINFMT_ELF32 is not set
# CONFIG_BINFMT_MISC is not set
# CONFIG_OOM_KILLER is not set
# CONFIG_CMDLINE_BOOL is not set

#
# Memory Technology Devices (MTD)
#
CONFIG_MTD=y
# CONFIG_MTD_DEBUG is not set
CONFIG_MTD_PARTITIONS=y
# CONFIG_MTD_CONCAT is not set
# CONFIG_MTD_REDBOOT_PARTS is not set
# CONFIG_MTD_CMDLINE_PARTS is not set
CONFIG_MTD_CHAR=y
CONFIG_MTD_BLOCK=y
# CONFIG_FTL is not set
# CONFIG_NFTL is not set

#
# RAM/ROM/Flash chip drivers
#
CONFIG_MTD_CFI=y
# CONFIG_MTD_JEDECPROBE is not set
CONFIG_MTD_GEN_PROBE=y
# CONFIG_MTD_CFI_ADV_OPTIONS is not set
CONFIG_MTD_CFI_INTELEXT=y
CONFIG_MTD_CFI_AMDSTD=y
CONFIG_MTD_CFI_SSTSTD=y
# CONFIG_MTD_CFI_STAA is not set
# CONFIG_MTD_RAM is not set
# CONFIG_MTD_ROM is not set
# CONFIG_MTD_ABSENT is not set
# CONFIG_MTD_OBSOLETE_CHIPS is not set
# CONFIG_MTD_AMDSTD is not set
# CONFIG_MTD_SHARP is not set
# CONFIG_MTD_JEDEC is not set

#
# Mapping drivers for chip access
#
# CONFIG_MTD_PHYSMAP is not set
CONFIG_MTD_RT2880=y
# CONFIG_MTD_PB1000 is not set
# CONFIG_MTD_PB1500 is not set
# CONFIG_MTD_PB1100 is not set
# CONFIG_MTD_BOSPORUS is not set
# CONFIG_MTD_XXS1500 is not set
# CONFIG_MTD_MTX1 is not set
# CONFIG_MTD_DB1X00 is not set
# CONFIG_MTD_PB1550 is not set
# CONFIG_MTD_HYDROGEN3 is not set
# CONFIG_MTD_MIRAGE is not set
# CONFIG_MTD_CSTM_MIPS_IXX is not set
# CONFIG_MTD_OCELOT is not set
# CONFIG_MTD_LASAT is not set
# CONFIG_MTD_PCI is not set
# CONFIG_MTD_PCMCIA is not set

#
# Self-contained MTD device drivers
#
# CONFIG_MTD_PMC551 is not set
# CONFIG_MTD_SLRAM is not set
# CONFIG_MTD_MTDRAM is not set
# CONFIG_MTD_BLKMTD is not set
# CONFIG_MTD_DOC1000 is not set
# CONFIG_MTD_DOC2000 is not set
# CONFIG_MTD_DOC2001 is not set
# CONFIG_MTD_DOCPROBE is not set

#
# NAND Flash Device Drivers
#
# CONFIG_MTD_NAND is not set

#
# Ralink Common Flash Driver
#
# CONFIG_RALINK_FLASH_API is not set

#
# Parallel port support
#
# CONFIG_PARPORT is not set

#
# Plug and Play configuration
#
# CONFIG_PNP is not set
# CONFIG_ISAPNP is not set

#
# Block devices
#
# CONFIG_BLK_DEV_FD is not set
# CONFIG_BLK_DEV_XD is not set
# CONFIG_PARIDE is not set
# CONFIG_BLK_CPQ_DA is not set
# CONFIG_BLK_CPQ_CISS_DA is not set
# CONFIG_CISS_SCSI_TAPE is not set
# CONFIG_CISS_MONITOR_THREAD is not set
# CONFIG_BLK_DEV_DAC960 is not set
# CONFIG_BLK_DEV_UMEM is not set
# CONFIG_BLK_DEV_SX8 is not set
# CONFIG_BLK_DEV_LOOP is not set
# CONFIG_BLK_DEV_NBD is not set
CONFIG_BLK_DEV_RAM=y
CONFIG_BLK_DEV_RAM_SIZE=8192
CONFIG_BLK_DEV_INITRD=y
# CONFIG_BLK_STATS is not set

#
# MIPS initrd options
#
CONFIG_EMBEDDED_RAMDISK=y
CONFIG_EMBEDDED_RAMDISK_IMAGE="ramdisk.gz"

#
# Multi-device support (RAID and LVM)
#
# CONFIG_MD is not set
# CONFIG_BLK_DEV_MD is not set
# CONFIG_MD_LINEAR is not set
# CONFIG_MD_RAID0 is not set
# CONFIG_MD_RAID1 is not set
# CONFIG_MD_RAID5 is not set
# CONFIG_MD_MULTIPATH is not set
# CONFIG_BLK_DEV_LVM is not set

#
# Networking options
#
CONFIG_PACKET=y
# CONFIG_PACKET_MMAP is not set
# CONFIG_NETLINK_DEV is not set
CONFIG_NETFILTER=y
# CONFIG_NETFILTER_DEBUG is not set
# CONFIG_FILTER is not set
# CONFIG_UNIX is not set
CONFIG_INET=y
# CONFIG_IP_MULTICAST is not set
# CONFIG_IP_ADVANCED_ROUTER is not set
# CONFIG_IP_PNP is not set
# CONFIG_NET_IPIP is not set
# CONFIG_NET_IPGRE is not set
# CONFIG_ARPD is not set
# CONFIG_INET_ECN is not set
# CONFIG_SYN_COOKIES is not set

#
#   IP: Netfilter Configuration
#
# CONFIG_NAT_FCONE is not set
# CONFIG_NAT_RCONE is not set
CONFIG_NAT_LINUX=y
CONFIG_IP_NF_CONNTRACK=y
CONFIG_IP_NF_FTP=y
# CONFIG_IP_NF_STARCRAFT is not set
# CONFIG_IP_NF_AMANDA is not set
# CONFIG_IP_NF_TFTP is not set
# CONFIG_IP_NF_H323 is not set
# CONFIG_IP_NF_IRC is not set
# CONFIG_IP_NF_MMS is not set
# CONFIG_IP_NF_CT_PROTO_GRE is not set
# CONFIG_IP_NF_PPTP is not set
# CONFIG_IP_NF_CT_PROTO_ESP is not set
# CONFIG_IP_NF_SIP is not set
# CONFIG_IP_NF_RTSP is not set
# CONFIG_IP_NF_QUEUE is not set
CONFIG_IP_NF_IPTABLES=y
# CONFIG_IP_NF_POOL is not set
CONFIG_IP_NF_MATCH_LIMIT=y
# CONFIG_IP_NF_MATCH_QUOTA is not set
CONFIG_IP_NF_MATCH_MAC=y
CONFIG_IP_NF_MATCH_PKTTYPE=y
CONFIG_IP_NF_MATCH_MARK=y
CONFIG_IP_NF_MATCH_MULTIPORT=y
# CONFIG_IP_NF_MATCH_TOS is not set
# CONFIG_IP_NF_MATCH_RANDOM is not set
# CONFIG_IP_NF_MATCH_RECENT is not set
# CONFIG_IP_NF_MATCH_ECN is not set
CONFIG_IP_NF_MATCH_P2P=y
CONFIG_IP_NF_MATCH_IPP2P=y
# CONFIG_IP_NF_MATCH_IPRANGE is not set
# CONFIG_IP_NF_MATCH_STRING is not set
# CONFIG_IP_NF_MATCH_STRING_GET is not set
# CONFIG_IP_NF_MATCH_STRING_HEAD is not set
# CONFIG_IP_NF_MATCH_STRING_HOST is not set
# CONFIG_IP_NF_MATCH_DSCP is not set
# CONFIG_IP_NF_MATCH_AH_ESP is not set
# CONFIG_IP_NF_MATCH_MODBUS is not set
# CONFIG_IP_NF_MATCH_LENGTH is not set
# CONFIG_IP_NF_MATCH_U32 is not set
CONFIG_IP_NF_MATCH_TTL=y
# CONFIG_IP_NF_MATCH_ADDRTYPE is not set
# CONFIG_IP_NF_TARGET_XOR is not set
# CONFIG_IP_NF_TARGET_TCPLAG is not set
CONFIG_IP_NF_MATCH_TCPMSS=y
CONFIG_IP_NF_MATCH_TRIGGER=y
CONFIG_IP_NF_MATCH_HELPER=y
CONFIG_IP_NF_MATCH_STATE=y
# CONFIG_IP_NF_MATCH_CONNMARK is not set
CONFIG_IP_NF_MATCH_CONNTRACK=y
# CONFIG_IP_NF_MATCH_UNCLEAN is not set
# CONFIG_IP_NF_MATCH_OWNER is not set
# CONFIG_IP_NF_MATCH_LAYER7 is not set
# CONFIG_IP_NF_MATCH_LAYER7_DEBUG is not set
CONFIG_IP_NF_MATCH_LAYER7_MAXDATALEN=2048
CONFIG_IP_NF_MATCH_WEBSTR=y
CONFIG_IP_NF_FILTER=y
CONFIG_IP_NF_TARGET_REJECT=y
# CONFIG_IP_NF_TARGET_NETLINK is not set
# CONFIG_IP_NF_TARGET_IPV4OPTSSTRIP is not set
# CONFIG_IP_NF_TARGET_MIRROR is not set
CONFIG_IP_NF_NAT=y
CONFIG_IP_NF_NAT_NEEDED=y
CONFIG_IP_NF_TARGET_MASQUERADE=y
CONFIG_IP_NF_TARGET_REDIRECT=y
# CONFIG_IP_NF_TARGET_NETMAP is not set
# CONFIG_IP_NF_AUTOFW is not set
# CONFIG_IP_NF_TARGET_TRIGGER is not set
# CONFIG_IP_NF_NAT_LOCAL is not set
# CONFIG_IP_NF_NAT_SNMP_BASIC is not set
CONFIG_IP_NF_NAT_FTP=y
CONFIG_IP_NF_MANGLE=y
# CONFIG_IP_NF_TARGET_TOS is not set
# CONFIG_IP_NF_MATCH_PSD is not set
# CONFIG_IP_NF_MATCH_FUZZY is not set
# CONFIG_IP_NF_MATCH_NTH is not set
# CONFIG_IP_NF_TARGET_ECN is not set
# CONFIG_IP_NF_TARGET_CLASSIFY is not set
# CONFIG_IP_NF_TARGET_ROUTE is not set
# CONFIG_IP_NF_TARGET_DSCP is not set
# CONFIG_IP_NF_TARGET_IPMARK is not set
CONFIG_IP_NF_TARGET_MARK=y
# CONFIG_IP_NF_DROPTABLE is not set
CONFIG_IP_NF_TARGET_LOG=y
# CONFIG_IP_NF_TARGET_TTL is not set
# CONFIG_IP_NF_TARGET_ULOG is not set
CONFIG_IP_NF_TARGET_TCPMSS=y
# CONFIG_IP_NF_CONNTRACK_RATE is not set
# CONFIG_IP_NF_MATCH_CONNRATE is not set
CONFIG_IP_NF_MATCH_STATE=y
# CONFIG_IP_NF_MATCH_CONNLIMIT is not set
# CONFIG_IP_NF_ARPTABLES is not set

#
#   IP: Virtual Server Configuration
#
# CONFIG_IP_VS is not set
CONFIG_IPV6=y

#
#   IPv6: Netfilter Configuration
#
# CONFIG_IP6_NF_QUEUE is not set
# CONFIG_IP6_NF_IPTABLES is not set
# CONFIG_KHTTPD is not set

#
#    SCTP Configuration (EXPERIMENTAL)
#
# CONFIG_IP_SCTP is not set
# CONFIG_ATM is not set
CONFIG_VLAN_8021Q=y
# CONFIG_IPX is not set
# CONFIG_ATALK is not set
# CONFIG_DECNET is not set
CONFIG_BRIDGE=y
# CONFIG_X25 is not set
# CONFIG_LAPB is not set
# CONFIG_LLC is not set
# CONFIG_NET_DIVERT is not set
# CONFIG_ECONET is not set
# CONFIG_WAN_ROUTER is not set
# CONFIG_NET_FASTROUTE is not set
# CONFIG_NET_HW_FLOWCONTROL is not set

#
# QoS and/or fair queueing
#
# CONFIG_NET_SCHED is not set

#
# Network testing
#
# CONFIG_NET_PKTGEN is not set
# CONFIG_IPSEC_NAT_TRAVERSAL is not set
# CONFIG_KLIPS is not set

#
# Telephony Support
#
# CONFIG_PHONE is not set
# CONFIG_PHONE_IXJ is not set
# CONFIG_PHONE_IXJ_PCMCIA is not set

#
# ATA/IDE/MFM/RLL support
#
# CONFIG_IDE is not set
# CONFIG_BLK_DEV_HD is not set

#
# SCSI support
#
# CONFIG_SCSI is not set

#
# Fusion MPT device support
#
# CONFIG_FUSION is not set
# CONFIG_FUSION_BOOT is not set
# CONFIG_FUSION_ISENSE is not set
# CONFIG_FUSION_CTL is not set
# CONFIG_FUSION_LAN is not set

#
# Network device support
#
CONFIG_NETDEVICES=y

#
# ARCnet devices
#
# CONFIG_ARCNET is not set
# CONFIG_DUMMY is not set
# CONFIG_BONDING is not set
# CONFIG_EQUALIZER is not set
# CONFIG_TUN is not set
# CONFIG_ETHERTAP is not set

#
# Ethernet (10 or 100Mbit)
#
# CONFIG_NET_ETHERNET is not set

#
# Ethernet (1000 Mbit)
#
# CONFIG_ACENIC is not set
# CONFIG_DL2K is not set
# CONFIG_E1000 is not set
# CONFIG_E1000_NAPI is not set
# CONFIG_MYRI_SBUS is not set
# CONFIG_NS83820 is not set
# CONFIG_HAMACHI is not set
# CONFIG_YELLOWFIN is not set
# CONFIG_R8169 is not set
# CONFIG_SK98LIN is not set
# CONFIG_TIGON3 is not set
# CONFIG_FDDI is not set
# CONFIG_HIPPI is not set
# CONFIG_PLIP is not set
CONFIG_PPP=y
# CONFIG_PPP_MULTILINK is not set
# CONFIG_PPP_FILTER is not set
CONFIG_PPP_ASYNC=y
CONFIG_PPP_SYNC_TTY=y
# CONFIG_PPP_DEFLATE is not set
CONFIG_PPP_BSDCOMP=y
CONFIG_PPP_MPPE=y
CONFIG_PPPOE=y
# CONFIG_PPPOL2TP is not set
# CONFIG_SLIP is not set

#
# Wireless LAN (non-hamradio)
#
CONFIG_NET_RADIO=y
# CONFIG_STRIP is not set
# CONFIG_WAVELAN is not set
# CONFIG_ARLAN is not set
# CONFIG_AIRONET4500 is not set
# CONFIG_AIRONET4500_NONCS is not set
# CONFIG_AIRONET4500_PROC is not set
# CONFIG_HERMES is not set
# CONFIG_PRISM54 is not set
CONFIG_NET_WIRELESS=y

#
# Token Ring devices
#
# CONFIG_TR is not set
# CONFIG_NET_FC is not set
# CONFIG_RCPCI is not set
# CONFIG_SHAPER is not set

#
# Wan interfaces
#
# CONFIG_WAN is not set

#
# Ralink Driver
#
CONFIG_RALINK_DRIVER=y
CONFIG_RALINK_RDM=y
# CONFIG_RT2880v2_INIC_MII is not set
# CONFIG_RT2880v2_INIC_AP is not set
# CONFIG_RT2880v2_INIC_STA is not set
# CONFIG_RT2880v2_INIC_ETHCONVERTER is not set
# CONFIG_RT2860V2_STA is not set
CONFIG_RT2860V2_AP=y
# CONFIG_RT2860V2_AP_2850 is not set
CONFIG_RT2860V2_AP_LED=y
CONFIG_RT2860V2_AP_WSC=y
CONFIG_RT2860V2_AP_LLTD=y
# CONFIG_RT2860V2_AP_WDS is not set
# CONFIG_RT2860V2_AP_MBSS is not set
# CONFIG_RT2860V2_AP_APCLI is not set
# CONFIG_RT2860V2_AP_IGMP_SNOOP is not set
# CONFIG_RT2860V2_AP_NETIF_BLOCK is not set
# CONFIG_RT2860V2_AP_DFS is not set
# CONFIG_RT2860V2_AP_CARRIER is not set
# CONFIG_RT2860V2_AP_DLS is not set
# CONFIG_RT2860V2_AP_IDS is not set
# CONFIG_RT2860V2_AP_MESH is not set
# CONFIG_RT2860V2_AP_WAPI is not set
# CONFIG_RT2860V2_AP_VIDEO_TURBINE is not set
# CONFIG_RT2860V2_AUTO_PROVISION is not set
# CONFIG_RT2860V2_AP_INTELLIGENT_RATE_ADAPTION is not set
# CONFIG_RALINK_TIMER_DFS is not set
# CONFIG_RT2860V2_STA is not set
# CONFIG_RT2860V2_STA_2850 is not set
# CONFIG_RT2860V2_STA_LED is not set
# CONFIG_RT2860V2_STA_WPA_SUPPLICANT is not set
# CONFIG_RT2860V2_STA_WSC is not set
# CONFIG_RT2860V2_STA_DPB is not set
# CONFIG_RT2860V2_STA_CARRIER is not set
# CONFIG_RT2860V2_STA_DLS is not set
# CONFIG_RT2860V2_STA_MESH is not set
# CONFIG_RT2860V2_STA_WAPI is not set
# CONFIG_RT2860V2_STA_VIDEO_TURBINE is not set
# CONFIG_RT2880v2_INIC_MII is not set
CONFIG_RT2880_GMAC=y
# CONFIG_RAETH_NAPI is not set
# CONFIG_RAETH_JUMBOFRAME is not set
CONFIG_RAETH_ROUTER=y
# CONFIG_ICPLUS_PHY is not set
# CONFIG_GIGAPHY is not set
# CONFIG_MAC_TO_MAC_MODE is not set
CONFIG_LAN_WAN_SUPPORT=y
# CONFIG_WAN_AT_P4 is not set
CONFIG_WAN_AT_P0=y
CONFIG_RALINK_VISTA_BASIC=y
# CONFIG_PSEUDO_SUPPORT is not set
CONFIG_RA_NAT_NONE=y
# CONFIG_RA_NAT_SW is not set
# CONFIG_RA_NAT_HW is not set

#
# Amateur Radio support
#
# CONFIG_HAMRADIO is not set

#
# IrDA (infrared) support
#
# CONFIG_IRDA is not set

#
# ISDN subsystem
#
# CONFIG_ISDN is not set

#
# Input core support
#
# CONFIG_INPUT is not set
# CONFIG_INPUT_KEYBDEV is not set
# CONFIG_INPUT_MOUSEDEV is not set
# CONFIG_INPUT_JOYDEV is not set
# CONFIG_INPUT_EVDEV is not set
# CONFIG_INPUT_UINPUT is not set

#
# Character devices
#
CONFIG_RALINK_GPIO=y
CONFIG_RALINK_GPIO_LED=y
# CONFIG_RALINK_SPI is not set
# CONFIG_RALINK_I2C is not set
# CONFIG_VT is not set
CONFIG_SERIAL=y
CONFIG_SERIAL_CONSOLE=y
# CONFIG_SERIAL_EXTENDED is not set
# CONFIG_SERIAL_NONSTANDARD is not set
# CONFIG_UNIX98_PTYS is not set

#
# I2C support
#
# CONFIG_I2C is not set

#
# Mice
#
# CONFIG_BUSMOUSE is not set
# CONFIG_MOUSE is not set

#
# Joysticks
#
# CONFIG_INPUT_GAMEPORT is not set
# CONFIG_QIC02_TAPE is not set
# CONFIG_IPMI_HANDLER is not set
# CONFIG_IPMI_PANIC_EVENT is not set
# CONFIG_IPMI_DEVICE_INTERFACE is not set
# CONFIG_IPMI_KCS is not set
# CONFIG_IPMI_WATCHDOG is not set

#
# Watchdog Cards
#
# CONFIG_WATCHDOG is not set
# CONFIG_SCx200 is not set
# CONFIG_SCx200_GPIO is not set
# CONFIG_AMD_PM768 is not set
# CONFIG_NVRAM is not set
# CONFIG_RTC is not set
# CONFIG_DTLK is not set
# CONFIG_R3964 is not set
# CONFIG_APPLICOM is not set

#
# Ftape, the floppy tape device driver
#
# CONFIG_FTAPE is not set
# CONFIG_AGP is not set

#
# Direct Rendering Manager (XFree86 DRI support)
#
# CONFIG_DRM is not set

#
# File systems
#
# CONFIG_QUOTA is not set
# CONFIG_QFMT_V2 is not set
# CONFIG_AUTOFS_FS is not set
# CONFIG_AUTOFS4_FS is not set
# CONFIG_REISERFS_FS is not set
# CONFIG_REISERFS_CHECK is not set
# CONFIG_REISERFS_PROC_INFO is not set
# CONFIG_ADFS_FS is not set
# CONFIG_ADFS_FS_RW is not set
# CONFIG_AFFS_FS is not set
# CONFIG_HFS_FS is not set
# CONFIG_HFSPLUS_FS is not set
# CONFIG_BEFS_FS is not set
# CONFIG_BEFS_DEBUG is not set
# CONFIG_BFS_FS is not set
# CONFIG_EXT3_FS is not set
# CONFIG_JBD is not set
# CONFIG_JBD_DEBUG is not set
# CONFIG_FAT_FS is not set
# CONFIG_MSDOS_FS is not set
# CONFIG_UMSDOS_FS is not set
# CONFIG_VFAT_FS is not set
# CONFIG_EFS_FS is not set
# CONFIG_JFFS_FS is not set
# CONFIG_JFFS2_FS is not set
# CONFIG_CRAMFS is not set
CONFIG_SQUASHFS=y
# CONFIG_SQUASHFS_EMBEDDED is not set
# CONFIG_TMPFS is not set
CONFIG_RAMFS=y
# CONFIG_ISO9660_FS is not set
# CONFIG_JOLIET is not set
# CONFIG_ZISOFS is not set
# CONFIG_JFS_FS is not set
# CONFIG_JFS_DEBUG is not set
# CONFIG_JFS_STATISTICS is not set
# CONFIG_MINIX_FS is not set
# CONFIG_VXFS_FS is not set
# CONFIG_NTFS_FS is not set
# CONFIG_NTFS_RW is not set
# CONFIG_HPFS_FS is not set
CONFIG_PROC_FS=y
CONFIG_DEVFS_FS=y
CONFIG_DEVFS_MOUNT=y
# CONFIG_DEVFS_DEBUG is not set
# CONFIG_DEVPTS_FS is not set
# CONFIG_QNX4FS_FS is not set
# CONFIG_QNX4FS_RW is not set
# CONFIG_ROMFS_FS is not set
# CONFIG_EXT2_FS is not set
# CONFIG_SYSV_FS is not set
# CONFIG_UDF_FS is not set
# CONFIG_UDF_RW is not set
# CONFIG_UFS_FS is not set
# CONFIG_UFS_FS_WRITE is not set
# CONFIG_XFS_FS is not set
# CONFIG_XFS_QUOTA is not set
# CONFIG_XFS_RT is not set
# CONFIG_XFS_TRACE is not set
# CONFIG_XFS_DEBUG is not set
# CONFIG_FUSE_FS is not set

#
# Network File Systems
#
# CONFIG_CODA_FS is not set
# CONFIG_INTERMEZZO_FS is not set
# CONFIG_NFS_FS is not set
# CONFIG_NFS_V3 is not set
# CONFIG_NFS_DIRECTIO is not set
# CONFIG_ROOT_NFS is not set
# CONFIG_NFSD is not set
# CONFIG_NFSD_V3 is not set
# CONFIG_NFSD_TCP is not set
# CONFIG_SUNRPC is not set
# CONFIG_LOCKD is not set
# CONFIG_SMB_FS is not set
# CONFIG_NCP_FS is not set
# CONFIG_NCPFS_PACKET_SIGNING is not set
# CONFIG_NCPFS_IOCTL_LOCKING is not set
# CONFIG_NCPFS_STRONG is not set
# CONFIG_NCPFS_NFS_NS is not set
# CONFIG_NCPFS_OS2_NS is not set
# CONFIG_NCPFS_SMALLDOS is not set
# CONFIG_NCPFS_NLS is not set
# CONFIG_NCPFS_EXTRAS is not set
# CONFIG_ZISOFS_FS is not set

#
# Partition Types
#
# CONFIG_PARTITION_ADVANCED is not set
CONFIG_MSDOS_PARTITION=y
# CONFIG_SMB_NLS is not set
# CONFIG_NLS is not set

#
# Multimedia devices
#
# CONFIG_VIDEO_DEV is not set

#
# Sound
#
# CONFIG_SOUND is not set

#
# USB support
#
# CONFIG_USB is not set

#
# Support for USB gadgets
#
# CONFIG_USB_GADGET is not set

#
# Bluetooth support
#
# CONFIG_BLUEZ is not set

#
# Kernel hacking
#
CONFIG_CROSSCOMPILE=y
# CONFIG_RUNTIME_DEBUG is not set
# CONFIG_KGDB is not set
# CONFIG_GDB_CONSOLE is not set
# CONFIG_DEBUG_INFO is not set
# CONFIG_MAGIC_SYSRQ is not set
# CONFIG_MIPS_UNCACHED is not set
CONFIG_LOG_BUF_SHIFT=0

#
# Cryptographic options
#
# CONFIG_CRYPTO is not set

#
# Library routines
#
# CONFIG_CRC32 is not set
CONFIG_ZLIB_INFLATE=y
# CONFIG_ZLIB_DEFLATE is not set
