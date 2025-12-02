my-hummingboard-pro-playground
==============================

### GPU programming
- [nxp-imx/tim-vx-imx](https://github.com/nxp-imx/tim-vx-imx)
  - [./cmake/YOCTO.cmake](https://github.com/nxp-imx/tim-vx-imx/blob/lf-6.12.34_2.1.0/cmake/YOCTO.cmake)
  - [./cmake/local_sdk.cmake](https://github.com/nxp-imx/tim-vx-imx/blob/lf-6.12.34_2.1.0/cmake/local_sdk.cmake)
    - Using gpu-viv
  - [tim-vx-imx/.github/workflows/bazel_x86_vsim_unit_test.yml](https://github.com/nxp-imx/tim-vx-imx/blob/lf-6.12.34_2.1.0/.github/workflows/bazel_x86_vsim_unit_test.yml)
  - [tim-vx-imx/.github/workflows/cmake_x86_vsim.yml](https://github.com/nxp-imx/tim-vx-imx/blob/lf-6.12.34_2.1.0/.github/workflows/cmake_x86_vsim.yml)
  - [tim-vx-imx/samples at lf-6.12.34_2.1.0 · nxp-imx/tim-vx-imx](https://github.com/nxp-imx/tim-vx-imx/tree/lf-6.12.34_2.1.0/samples)
  - [TIM-VX/docs/Programming_Guide.md at main · VeriSilicon/TIM-VX](https://github.com/VeriSilicon/TIM-VX/blob/main/docs/Programming_Guide.md)
- [buildroot/package/freescale-imx at master · SolidRun/buildroot](https://github.com/SolidRun/buildroot/tree/master/package/freescale-imx)

### Compiler (crosstools-ng's `arm-cortexa9_neon-linux-gnueabihf` should work, not yet tested)
- linux
  - arm-linux-gnueabihf
- u-boot
  - (aarch64-)arm-none-linux-gnueabihf

### Debian
- https://images.solid-run.com/Pure-Debian/armhf/12/2024-09-09_82780ea
  - [debian-builder/runme.sh at develop-pure · SolidRun/debian-builder](https://github.com/SolidRun/debian-builder/blob/develop-pure/runme.sh#L231)

### Boot script
- [6x-bootscripts/6x_bootscript-netboot.txt at master · boundarydevices/6x-bootscripts](https://github.com/boundarydevices/6x-bootscripts/blob/master/6x_bootscript-netboot.txt#L62)
