cmd_arch/arm/dts/imx6-colibri.dtb := mkdir -p arch/arm/dts/ ; (cat arch/arm/dts/imx6-colibri.dts; ) > arch/arm/dts/.imx6-colibri.dtb.pre.tmp; arm-linux-gnueabihf-gcc -E -Wp,-MD,arch/arm/dts/.imx6-colibri.dtb.d.pre.tmp -nostdinc -I./arch/arm/dts -I./arch/arm/dts/include -Iinclude -I./include -I./arch/arm/include -include ./include/linux/kconfig.h -D__ASSEMBLY__ -undef -D__DTS__ -x assembler-with-cpp -o arch/arm/dts/.imx6-colibri.dtb.dts.tmp arch/arm/dts/.imx6-colibri.dtb.pre.tmp ; ./scripts/dtc/dtc -O dtb -o arch/arm/dts/imx6-colibri.dtb -b 0 -i arch/arm/dts/  -Wno-unit_address_vs_reg -Wno-simple_bus_reg -Wno-unit_address_format -Wno-pci_bridge -Wno-pci_device_bus_num -Wno-pci_device_reg -Wno-avoid_unnecessary_addr_size -Wno-alias_paths  -d arch/arm/dts/.imx6-colibri.dtb.d.dtc.tmp arch/arm/dts/.imx6-colibri.dtb.dts.tmp || (echo "Check /home/john/Desktop/linux/uboot/u-boot-github/u-boot/arch/arm/dts/.imx6-colibri.dtb.pre.tmp for errors" && false) ; cat arch/arm/dts/.imx6-colibri.dtb.d.pre.tmp arch/arm/dts/.imx6-colibri.dtb.d.dtc.tmp > arch/arm/dts/.imx6-colibri.dtb.d ; sed -i "s:arch/arm/dts/.imx6-colibri.dtb.pre.tmp:arch/arm/dts/imx6-colibri.dts:" arch/arm/dts/.imx6-colibri.dtb.d

source_arch/arm/dts/imx6-colibri.dtb := arch/arm/dts/imx6-colibri.dts

deps_arch/arm/dts/imx6-colibri.dtb := \
  arch/arm/dts/include/dt-bindings/gpio/gpio.h \
  arch/arm/dts/imx6dl.dtsi \
  arch/arm/dts/include/dt-bindings/interrupt-controller/irq.h \
  arch/arm/dts/imx6dl-pinfunc.h \
  arch/arm/dts/imx6qdl.dtsi \
  arch/arm/dts/include/dt-bindings/clock/imx6qdl-clock.h \
  arch/arm/dts/include/dt-bindings/interrupt-controller/arm-gic.h \

arch/arm/dts/imx6-colibri.dtb: $(deps_arch/arm/dts/imx6-colibri.dtb)

$(deps_arch/arm/dts/imx6-colibri.dtb):
