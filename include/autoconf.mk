CONFIG_BOOTCOMMAND="run findfdt;mmc dev ${mmcdev};mmc dev ${mmcdev}; if mmc rescan; then if run loadbootscript; then run bootscript; else if run loadimage; then run mmcboot; else run netboot; fi; fi; else run netboot; fi"
CONFIG_IMX_CONFIG="board/freescale/mx6ullalpha/imximage.cfg"
CONFIG_SYS_FSL_ESDHC_ADDR="USDHC2_BASE_ADDR"
CONFIG_IS_MODULE(option)="config_enabled(CONFIG_VAL(option ##_MODULE))"
CONFIG_SYS_LOAD_ADDR=$(CONFIG_LOADADDR)
CONFIG_SYS_FSL_MAX_NUM_OF_SEC=y
CONFIG_SYS_HELP_CMD_WIDTH=10
CONFIG_SYS_CBSIZE=512
CONFIG_SOFT_SPI=y
CONFIG_REVISION_TAG=y
CONFIG_SYS_FSL_QSPI_AHB=y
CONFIG_SYS_FSL_CLK=y
CONFIG_SYS_FSL_SEC_ADDR="(CAAM_BASE_ADDR + CONFIG_SYS_FSL_SEC_OFFSET)"
CONFIG_ENV_OVERWRITE=y
CONFIG_SYS_MALLOC_LEN="(16 * SZ_1M)"
CONFIG_SYS_MMC_ENV_DEV=y
CONFIG_SYS_I2C_SPEED=100000
CONFIG_SYS_BOOTM_LEN=0x1000000
CONFIG_MXC_GPT_HCLK=y
CONFIG_MXC_UART=y
CONFIG_IS_BUILTIN(option)="config_enabled(CONFIG_VAL(option))"
CONFIG_SYS_FSL_JR0_ADDR="(CAAM_BASE_ADDR + CONFIG_SYS_FSL_JR0_OFFSET)"
CONFIG_SYS_MAXARGS=32
CONFIG_SYS_PBSIZE="(CONFIG_SYS_CBSIZE + sizeof(CONFIG_SYS_PROMPT) + 16)"
CONFIG_BOARDDIR="board/freescale/mx6ullalpha"
CONFIG_SYS_MAX_FLASH_SECT=512
CONFIG_BOARD_POSTCLK_INIT=y
CONFIG_LOADADDR=0x82000000
CONFIG_SYS_MMC_IMG_LOAD_PART=y
CONFIG_SYS_FSL_SEC_OFFSET=0
CONFIG_SYS_INIT_RAM_SIZE="IRAM_SIZE"
CONFIG_IOMUX_LPSR=y
CONFIG_SYS_BAUDRATE_TABLE="{ 9600, 19200, 38400, 57600, 115200 }"
CONFIG_VAL(option)="config_val(option)"
CONFIG_SYS_SDRAM_BASE="PHYS_SDRAM"
CONFIG_SYS_BOOT_RAMDISK_HIGH=y
CONFIG_SYS_FSL_USDHC_NUM=2
CONFIG_SYS_INIT_SP_OFFSET="(CONFIG_SYS_INIT_RAM_SIZE - GENERATED_GBL_DATA_SIZE)"
CONFIG_SYS_INIT_RAM_ADDR="IRAM_BASE_ADDR"
CONFIG_EXTRA_ENV_SETTINGS="script=boot.scr0image=zImage0console=ttymxc00fdt_high=0xffffffff0initrd_high=0xffffffff0fdt_file=undefined0fdt_addr=0x830000000boot_fdt=try0ip_dyn=yes0videomode=video=ctfb:x:480,y:272,depth:24,pclk:108695,le:8,ri:4,up:2,lo:4,hs:41,vs:10,sync:0,vmode:00mmcdev="__stringify(CONFIG_SYS_MMC_ENV_DEV)"0mmcpart=" __stringify(CONFIG_SYS_MMC_IMG_LOAD_PART) "0mmcroot=" CONFIG_MMCROOT " rootwait rw0mmcautodetect=yes0mmcargs=setenv bootargs console=${console},${baudrate} root=${mmcroot}0loadbootscript=fatload mmc ${mmcdev}:${mmcpart} ${loadaddr} ${script};0bootscript=echo Running bootscript from mmc ...; source0loadimage=fatload mmc ${mmcdev}:${mmcpart} ${loadaddr} ${image}0loadfdt=fatload mmc ${mmcdev}:${mmcpart} ${fdt_addr} ${fdt_file}0mmcboot=echo Booting from mmc ...; run mmcargs; if test ${boot_fdt} = yes || test ${boot_fdt} = try; then if run loadfdt; then bootz ${loadaddr} - ${fdt_addr}; else if test ${boot_fdt} = try; then bootz; else echo WARN: Cannot load the DT; fi; fi; else bootz; fi;0findfdt=if test $fdt_file = undefined; then if test $board_name = ULZ-EVK && test $board_rev = 14X14; then setenv fdt_file imx6ulz-14x14-evk.dtb; fi; if test $board_name = EVK && test $board_rev = 14X14; then setenv fdt_file imx6ull-14x14-evk.dtb; fi; if test $fdt_file = undefined; then echo WARNING: Could not determine dtb to use; fi; fi;0netargs=setenv bootargs console=${console},${baudrate} root=/dev/nfs ip=dhcp nfsroot=${serverip}:${nfsroot},v3,tcp0netboot=echo Booting from net ...; run netargs; if test ${ip_dyn} = yes; then setenv get_cmd dhcp; else setenv get_cmd tftp; fi; ${get_cmd} ${image}; if test ${boot_fdt} = yes || test ${boot_fdt} = try; then if ${get_cmd} ${fdt_addr} ${fdt_file}; then bootz ${loadaddr} - ${fdt_addr}; else if test ${boot_fdt} = try; then bootz; else echo WARN: Cannot load the DT; fi; fi; else bootz; fi;0"
CONFIG_SYS_INIT_SP_ADDR="(CONFIG_SYS_INIT_RAM_ADDR + CONFIG_SYS_INIT_SP_OFFSET)"
CONFIG_IMX_THERMAL=y
CONFIG_INITRD_TAG=y
CONFIG_CMDLINE_TAG=y
CONFIG_MXC_UART_BASE="UART1_BASE"
CONFIG_SYS_MMC_ENV_PART=0
CONFIG_SYS_MEMTEST_END="(CONFIG_SYS_MEMTEST_START + 0x8000000)"
CONFIG_MMCROOT="/dev/mmcblk1p2"
CONFIG_SETUP_MEMORY_TAGS=y
CONFIG_SYS_MEMTEST_START=0x80000000
CONFIG_LMB=y
CONFIG_SYS_I2C_MXC=y
CONFIG_IS_ENABLED(option)="(config_enabled(CONFIG_VAL(option)) || config_enabled(CONFIG_VAL(option ##_MODULE)))"
CONFIG_SC_TIMER_CLK=8000000
CONFIG_SYS_I2C_MXC_I2C1=y
CONFIG_SYS_I2C_MXC_I2C2=y
CONFIG_SYS_FSL_JR0_OFFSET=0x1000