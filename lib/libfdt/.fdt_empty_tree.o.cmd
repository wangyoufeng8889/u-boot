cmd_lib/libfdt/fdt_empty_tree.o := arm-linux-gnueabihf-gcc -Wp,-MD,lib/libfdt/.fdt_empty_tree.o.d  -nostdinc -isystem /usr/local/arm/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabihf/bin/../lib/gcc/arm-linux-gnueabihf/7.5.0/include -Iinclude    -I./arch/arm/include -include ./include/linux/kconfig.h -D__KERNEL__ -D__UBOOT__ -Wall -Wstrict-prototypes -Wno-format-security -fno-builtin -ffreestanding -std=gnu11 -fshort-wchar -fno-strict-aliasing -fno-PIE -Os -fno-stack-protector -fno-delete-null-pointer-checks -g -fstack-usage -Wno-format-nonliteral -Werror=date-time -I./scripts/dtc/libfdt -DFDT_ASSUME_MASK=0 -D__ARM__ -Wa,-mimplicit-it=always -mthumb -mthumb-interwork -mabi=aapcs-linux -mword-relocations -fno-pic -mno-unaligned-access -ffunction-sections -fdata-sections -fno-common -ffixed-r9 -msoft-float -pipe -march=armv7-a -D__LINUX_ARM_ARCH__=7 -mtune=generic-armv7-a    -D"KBUILD_STR(s)=$(pound)s" -D"KBUILD_BASENAME=KBUILD_STR(fdt_empty_tree)"  -D"KBUILD_MODNAME=KBUILD_STR(fdt_empty_tree)" -c -o lib/libfdt/fdt_empty_tree.o lib/libfdt/fdt_empty_tree.c

source_lib/libfdt/fdt_empty_tree.o := lib/libfdt/fdt_empty_tree.c

deps_lib/libfdt/fdt_empty_tree.o := \
  include/linux/libfdt_env.h \
  include/linux/string.h \
    $(wildcard include/config/sandbox.h) \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
  include/linux/posix_types.h \
  include/linux/stddef.h \
  arch/arm/include/asm/posix_types.h \
  arch/arm/include/asm/types.h \
    $(wildcard include/config/arm64.h) \
    $(wildcard include/config/phys/64bit.h) \
    $(wildcard include/config/dma/addr/t/64bit.h) \
  include/asm-generic/int-ll64.h \
  /usr/local/arm/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabihf/lib/gcc/arm-linux-gnueabihf/7.5.0/include/stdbool.h \
  arch/arm/include/asm/string.h \
    $(wildcard include/config/use/arch/memcpy.h) \
    $(wildcard include/config/use/arch/memset.h) \
  include/config.h \
    $(wildcard include/config/imx/config.h) \
    $(wildcard include/config/boarddir.h) \
  include/config_defaults.h \
    $(wildcard include/config/defaults/h/.h) \
  include/config_uncmd_spl.h \
    $(wildcard include/config/uncmd/spl/h//.h) \
    $(wildcard include/config/spl/build.h) \
    $(wildcard include/config/spl/dm.h) \
    $(wildcard include/config/dm/serial.h) \
    $(wildcard include/config/dm/i2c.h) \
    $(wildcard include/config/dm/spi.h) \
    $(wildcard include/config/dm/warn.h) \
    $(wildcard include/config/dm/stdio.h) \
  include/configs/mx6ull_alpha.h \
    $(wildcard include/config/h.h) \
    $(wildcard include/config/sys/malloc/len.h) \
    $(wildcard include/config/mxc/uart.h) \
    $(wildcard include/config/mxc/uart/base.h) \
    $(wildcard include/config/fsl/usdhc.h) \
    $(wildcard include/config/sys/fsl/esdhc/addr.h) \
    $(wildcard include/config/sys/use/nand.h) \
    $(wildcard include/config/sys/fsl/usdhc/num.h) \
    $(wildcard include/config/cmd/i2c.h) \
    $(wildcard include/config/sys/i2c/mxc.h) \
    $(wildcard include/config/sys/i2c/mxc/i2c1.h) \
    $(wildcard include/config/sys/i2c/mxc/i2c2.h) \
    $(wildcard include/config/sys/i2c/speed.h) \
    $(wildcard include/config/sys/mmc/img/load/part.h) \
    $(wildcard include/config/extra/env/settings.h) \
    $(wildcard include/config/sys/mmc/env/dev.h) \
    $(wildcard include/config/mmcroot.h) \
    $(wildcard include/config/bootcommand.h) \
    $(wildcard include/config/sys/memtest/start.h) \
    $(wildcard include/config/sys/memtest/end.h) \
    $(wildcard include/config/sys/load/addr.h) \
    $(wildcard include/config/loadaddr.h) \
    $(wildcard include/config/sys/hz.h) \
    $(wildcard include/config/sys/sdram/base.h) \
    $(wildcard include/config/sys/init/ram/addr.h) \
    $(wildcard include/config/sys/init/ram/size.h) \
    $(wildcard include/config/sys/init/sp/offset.h) \
    $(wildcard include/config/sys/init/sp/addr.h) \
    $(wildcard include/config/sys/mmc/env/part.h) \
    $(wildcard include/config/imx/thermal.h) \
    $(wildcard include/config/iomux/lpsr.h) \
    $(wildcard include/config/soft/spi.h) \
    $(wildcard include/config/fsl/qspi.h) \
    $(wildcard include/config/sys/fsl/qspi/ahb.h) \
  arch/arm/include/asm/arch/imx-regs.h \
    $(wildcard include/config/mx6sl.h) \
    $(wildcard include/config/mx6sx.h) \
    $(wildcard include/config/mx6ul.h) \
    $(wildcard include/config/mx6ull.h) \
    $(wildcard include/config/mx6sll.h) \
    $(wildcard include/config/sys/fsl/sec/offset.h) \
    $(wildcard include/config/sys/fsl/sec/addr.h) \
    $(wildcard include/config/sys/fsl/jr0/offset.h) \
    $(wildcard include/config/sys/fsl/jr0/addr.h) \
    $(wildcard include/config/sys/fsl/max/num/of/sec.h) \
    $(wildcard include/config/base/addr.h) \
    $(wildcard include/config/mx6dl.h) \
  arch/arm/include/asm/mach-imx/regs-lcdif.h \
    $(wildcard include/config/mx28.h) \
    $(wildcard include/config/mx7.h) \
    $(wildcard include/config/mx7ulp.h) \
    $(wildcard include/config/imx8m.h) \
    $(wildcard include/config/mx23.h) \
  arch/arm/include/asm/mach-imx/regs-common.h \
  include/linux/sizes.h \
  include/linux/const.h \
  include/configs/mx6_common.h \
    $(wildcard include/config/sc/timer/clk.h) \
    $(wildcard include/config/sys/l2cache/off.h) \
    $(wildcard include/config/sys/l2/pl310.h) \
    $(wildcard include/config/sys/pl310/base.h) \
    $(wildcard include/config/board/postclk/init.h) \
    $(wildcard include/config/mxc/gpt/hclk.h) \
    $(wildcard include/config/sys/bootm/len.h) \
    $(wildcard include/config/mx6.h) \
    $(wildcard include/config/sys/fsl/clk.h) \
    $(wildcard include/config/cmdline/tag.h) \
    $(wildcard include/config/setup/memory/tags.h) \
    $(wildcard include/config/initrd/tag.h) \
    $(wildcard include/config/revision/tag.h) \
    $(wildcard include/config/env/overwrite.h) \
    $(wildcard include/config/sys/cbsize.h) \
    $(wildcard include/config/sys/maxargs.h) \
    $(wildcard include/config/spl/drivers/misc/support.h) \
  arch/arm/include/asm/mach-imx/gpio.h \
  arch/arm/include/asm/config.h \
    $(wildcard include/config/h/.h) \
    $(wildcard include/config/lmb.h) \
    $(wildcard include/config/sys/boot/ramdisk/high.h) \
    $(wildcard include/config/arch/ls1021a.h) \
    $(wildcard include/config/cpu/pxa27x.h) \
    $(wildcard include/config/cpu/monahans.h) \
    $(wildcard include/config/cpu/pxa25x.h) \
    $(wildcard include/config/fsl/layerscape.h) \
  include/config_fallbacks.h \
    $(wildcard include/config/fallbacks/h.h) \
    $(wildcard include/config/spl.h) \
    $(wildcard include/config/spl/pad/to.h) \
    $(wildcard include/config/spl/max/size.h) \
    $(wildcard include/config/sys/baudrate/table.h) \
    $(wildcard include/config/cmd/kgdb.h) \
    $(wildcard include/config/sys/pbsize.h) \
    $(wildcard include/config/sys/prompt.h) \
    $(wildcard include/config/sys/i2c.h) \
  include/linux/linux_string.h \
  include/linux/kernel.h \
  include/linux/printk.h \
    $(wildcard include/config/loglevel.h) \
  include/stdio.h \
    $(wildcard include/config/tpl/build.h) \
    $(wildcard include/config/tpl/serial/support.h) \
    $(wildcard include/config/spl/serial/support.h) \
  /usr/local/arm/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabihf/lib/gcc/arm-linux-gnueabihf/7.5.0/include/stdarg.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/kasan.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
    $(wildcard include/config/gcov/kernel.h) \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  arch/arm/include/asm/byteorder.h \
  include/linux/byteorder/little_endian.h \
  include/linux/byteorder/swab.h \
  include/linux/byteorder/generic.h \
  include/vsprintf.h \
    $(wildcard include/config/panic/hang.h) \
  lib/libfdt/../../scripts/dtc/libfdt/fdt_empty_tree.c \
  lib/libfdt/../../scripts/dtc/libfdt/libfdt_env.h \
  include/fdt.h \
  include/../scripts/dtc/libfdt/fdt.h \
  scripts/dtc/libfdt/libfdt.h \
  scripts/dtc/libfdt/libfdt_env.h \
  scripts/dtc/libfdt/fdt.h \
  lib/libfdt/../../scripts/dtc/libfdt/libfdt_internal.h \

lib/libfdt/fdt_empty_tree.o: $(deps_lib/libfdt/fdt_empty_tree.o)

$(deps_lib/libfdt/fdt_empty_tree.o):
