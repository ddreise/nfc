# The set of languages for which implicit dependencies are needed:
set(CMAKE_DEPENDS_LANGUAGES
  "ASM"
  "C"
  "CXX"
  )
# The set of files for implicit dependencies of each language:
set(CMAKE_DEPENDS_CHECK_ASM
  "/home/ddreise/pico/pico-sdk/src/rp2_common/hardware_divider/divider.S" "/home/ddreise/pico/nfc/build/src/CMakeFiles/main.dir/home/ddreise/pico/pico-sdk/src/rp2_common/hardware_divider/divider.S.obj"
  "/home/ddreise/pico/pico-sdk/src/rp2_common/hardware_irq/irq_handler_chain.S" "/home/ddreise/pico/nfc/build/src/CMakeFiles/main.dir/home/ddreise/pico/pico-sdk/src/rp2_common/hardware_irq/irq_handler_chain.S.obj"
  "/home/ddreise/pico/pico-sdk/src/rp2_common/pico_bit_ops/bit_ops_aeabi.S" "/home/ddreise/pico/nfc/build/src/CMakeFiles/main.dir/home/ddreise/pico/pico-sdk/src/rp2_common/pico_bit_ops/bit_ops_aeabi.S.obj"
  "/home/ddreise/pico/pico-sdk/src/rp2_common/pico_divider/divider.S" "/home/ddreise/pico/nfc/build/src/CMakeFiles/main.dir/home/ddreise/pico/pico-sdk/src/rp2_common/pico_divider/divider.S.obj"
  "/home/ddreise/pico/pico-sdk/src/rp2_common/pico_double/double_aeabi.S" "/home/ddreise/pico/nfc/build/src/CMakeFiles/main.dir/home/ddreise/pico/pico-sdk/src/rp2_common/pico_double/double_aeabi.S.obj"
  "/home/ddreise/pico/pico-sdk/src/rp2_common/pico_double/double_v1_rom_shim.S" "/home/ddreise/pico/nfc/build/src/CMakeFiles/main.dir/home/ddreise/pico/pico-sdk/src/rp2_common/pico_double/double_v1_rom_shim.S.obj"
  "/home/ddreise/pico/pico-sdk/src/rp2_common/pico_float/float_aeabi.S" "/home/ddreise/pico/nfc/build/src/CMakeFiles/main.dir/home/ddreise/pico/pico-sdk/src/rp2_common/pico_float/float_aeabi.S.obj"
  "/home/ddreise/pico/pico-sdk/src/rp2_common/pico_float/float_v1_rom_shim.S" "/home/ddreise/pico/nfc/build/src/CMakeFiles/main.dir/home/ddreise/pico/pico-sdk/src/rp2_common/pico_float/float_v1_rom_shim.S.obj"
  "/home/ddreise/pico/pico-sdk/src/rp2_common/pico_int64_ops/pico_int64_ops_aeabi.S" "/home/ddreise/pico/nfc/build/src/CMakeFiles/main.dir/home/ddreise/pico/pico-sdk/src/rp2_common/pico_int64_ops/pico_int64_ops_aeabi.S.obj"
  "/home/ddreise/pico/pico-sdk/src/rp2_common/pico_mem_ops/mem_ops_aeabi.S" "/home/ddreise/pico/nfc/build/src/CMakeFiles/main.dir/home/ddreise/pico/pico-sdk/src/rp2_common/pico_mem_ops/mem_ops_aeabi.S.obj"
  "/home/ddreise/pico/pico-sdk/src/rp2_common/pico_standard_link/crt0.S" "/home/ddreise/pico/nfc/build/src/CMakeFiles/main.dir/home/ddreise/pico/pico-sdk/src/rp2_common/pico_standard_link/crt0.S.obj"
  )
set(CMAKE_ASM_COMPILER_ID "GNU")

# Preprocessor definitions for this target.
set(CMAKE_TARGET_DEFINITIONS_ASM
  "CFG_TUSB_DEBUG=0"
  "CFG_TUSB_MCU=OPT_MCU_RP2040"
  "CFG_TUSB_OS=OPT_OS_PICO"
  "PICO_BIT_OPS_PICO=1"
  "PICO_BOARD=\"pico\""
  "PICO_BUILD=1"
  "PICO_CMAKE_BUILD_TYPE=\"Release\""
  "PICO_COPY_TO_RAM=0"
  "PICO_CXX_ENABLE_EXCEPTIONS=0"
  "PICO_DIVIDER_HARDWARE=1"
  "PICO_DOUBLE_PICO=1"
  "PICO_FLOAT_PICO=1"
  "PICO_INT64_OPS_PICO=1"
  "PICO_MEM_OPS_PICO=1"
  "PICO_NO_FLASH=0"
  "PICO_NO_HARDWARE=0"
  "PICO_ON_DEVICE=1"
  "PICO_PRINTF_PICO=1"
  "PICO_STDIO_UART=1"
  "PICO_TARGET_NAME=\"main\""
  "PICO_USE_BLOCKED_RAM=0"
  "RP2040_USB_DEVICE_MODE=1"
  "TINYUSB_DEVICE_LINKED=1"
  )

# The include file search paths:
set(CMAKE_ASM_TARGET_INCLUDE_PATH
  "../src/."
  "/home/ddreise/pico/pico-sdk/src/common/pico_stdlib/include"
  "/home/ddreise/pico/pico-sdk/src/rp2_common/hardware_gpio/include"
  "/home/ddreise/pico/pico-sdk/src/common/pico_base/include"
  "generated/pico_base"
  "/home/ddreise/pico/pico-sdk/src/boards/include"
  "/home/ddreise/pico/pico-sdk/src/rp2_common/pico_platform/include"
  "/home/ddreise/pico/pico-sdk/src/rp2040/hardware_regs/include"
  "/home/ddreise/pico/pico-sdk/src/rp2_common/hardware_base/include"
  "/home/ddreise/pico/pico-sdk/src/rp2040/hardware_structs/include"
  "/home/ddreise/pico/pico-sdk/src/rp2_common/hardware_claim/include"
  "/home/ddreise/pico/pico-sdk/src/rp2_common/hardware_sync/include"
  "/home/ddreise/pico/pico-sdk/src/rp2_common/hardware_uart/include"
  "/home/ddreise/pico/pico-sdk/src/rp2_common/hardware_divider/include"
  "/home/ddreise/pico/pico-sdk/src/common/pico_time/include"
  "/home/ddreise/pico/pico-sdk/src/rp2_common/hardware_timer/include"
  "/home/ddreise/pico/pico-sdk/src/common/pico_sync/include"
  "/home/ddreise/pico/pico-sdk/src/common/pico_util/include"
  "/home/ddreise/pico/pico-sdk/src/rp2_common/pico_runtime/include"
  "/home/ddreise/pico/pico-sdk/src/rp2_common/hardware_clocks/include"
  "/home/ddreise/pico/pico-sdk/src/rp2_common/hardware_resets/include"
  "/home/ddreise/pico/pico-sdk/src/rp2_common/hardware_watchdog/include"
  "/home/ddreise/pico/pico-sdk/src/rp2_common/hardware_xosc/include"
  "/home/ddreise/pico/pico-sdk/src/rp2_common/hardware_pll/include"
  "/home/ddreise/pico/pico-sdk/src/rp2_common/hardware_vreg/include"
  "/home/ddreise/pico/pico-sdk/src/rp2_common/hardware_irq/include"
  "/home/ddreise/pico/pico-sdk/src/rp2_common/pico_printf/include"
  "/home/ddreise/pico/pico-sdk/src/rp2_common/pico_bootrom/include"
  "/home/ddreise/pico/pico-sdk/src/common/pico_bit_ops/include"
  "/home/ddreise/pico/pico-sdk/src/common/pico_divider/include"
  "/home/ddreise/pico/pico-sdk/src/rp2_common/pico_double/include"
  "/home/ddreise/pico/pico-sdk/src/rp2_common/pico_int64_ops/include"
  "/home/ddreise/pico/pico-sdk/src/rp2_common/pico_float/include"
  "/home/ddreise/pico/pico-sdk/src/rp2_common/pico_malloc/include"
  "/home/ddreise/pico/pico-sdk/src/rp2_common/boot_stage2/include"
  "/home/ddreise/pico/pico-sdk/src/common/pico_binary_info/include"
  "/home/ddreise/pico/pico-sdk/src/rp2_common/pico_stdio/include"
  "/home/ddreise/pico/pico-sdk/src/rp2_common/pico_stdio_uart/include"
  "/home/ddreise/pico/pico-sdk/src/rp2_common/hardware_i2c/include"
  "../src/usb"
  "/home/ddreise/pico/pico-sdk/lib/tinyusb/src"
  "/home/ddreise/pico/pico-sdk/lib/tinyusb/src/common"
  "/home/ddreise/pico/pico-sdk/lib/tinyusb/hw"
  "/home/ddreise/pico/pico-sdk/src/rp2_common/pico_fix/rp2040_usb_device_enumeration/include"
  "../src/led"
  "../src/test/include"
  "../src/nfcc/include"
  "../src/drivers/include"
  )
set(CMAKE_DEPENDS_CHECK_C
  "/home/ddreise/pico/nfc/src/drivers/gpio.c" "/home/ddreise/pico/nfc/build/src/CMakeFiles/main.dir/drivers/gpio.c.obj"
  "/home/ddreise/pico/nfc/src/drivers/i2c.c" "/home/ddreise/pico/nfc/build/src/CMakeFiles/main.dir/drivers/i2c.c.obj"
  "/home/ddreise/pico/nfc/src/drivers/tool.c" "/home/ddreise/pico/nfc/build/src/CMakeFiles/main.dir/drivers/tool.c.obj"
  "/home/ddreise/pico/pico-sdk/lib/tinyusb/hw/bsp/raspberry_pi_pico/board_raspberry_pi_pico.c" "/home/ddreise/pico/nfc/build/src/CMakeFiles/main.dir/home/ddreise/pico/pico-sdk/lib/tinyusb/hw/bsp/raspberry_pi_pico/board_raspberry_pi_pico.c.obj"
  "/home/ddreise/pico/pico-sdk/lib/tinyusb/src/class/audio/audio_device.c" "/home/ddreise/pico/nfc/build/src/CMakeFiles/main.dir/home/ddreise/pico/pico-sdk/lib/tinyusb/src/class/audio/audio_device.c.obj"
  "/home/ddreise/pico/pico-sdk/lib/tinyusb/src/class/cdc/cdc_device.c" "/home/ddreise/pico/nfc/build/src/CMakeFiles/main.dir/home/ddreise/pico/pico-sdk/lib/tinyusb/src/class/cdc/cdc_device.c.obj"
  "/home/ddreise/pico/pico-sdk/lib/tinyusb/src/class/dfu/dfu_rt_device.c" "/home/ddreise/pico/nfc/build/src/CMakeFiles/main.dir/home/ddreise/pico/pico-sdk/lib/tinyusb/src/class/dfu/dfu_rt_device.c.obj"
  "/home/ddreise/pico/pico-sdk/lib/tinyusb/src/class/hid/hid_device.c" "/home/ddreise/pico/nfc/build/src/CMakeFiles/main.dir/home/ddreise/pico/pico-sdk/lib/tinyusb/src/class/hid/hid_device.c.obj"
  "/home/ddreise/pico/pico-sdk/lib/tinyusb/src/class/midi/midi_device.c" "/home/ddreise/pico/nfc/build/src/CMakeFiles/main.dir/home/ddreise/pico/pico-sdk/lib/tinyusb/src/class/midi/midi_device.c.obj"
  "/home/ddreise/pico/pico-sdk/lib/tinyusb/src/class/msc/msc_device.c" "/home/ddreise/pico/nfc/build/src/CMakeFiles/main.dir/home/ddreise/pico/pico-sdk/lib/tinyusb/src/class/msc/msc_device.c.obj"
  "/home/ddreise/pico/pico-sdk/lib/tinyusb/src/class/net/net_device.c" "/home/ddreise/pico/nfc/build/src/CMakeFiles/main.dir/home/ddreise/pico/pico-sdk/lib/tinyusb/src/class/net/net_device.c.obj"
  "/home/ddreise/pico/pico-sdk/lib/tinyusb/src/class/usbtmc/usbtmc_device.c" "/home/ddreise/pico/nfc/build/src/CMakeFiles/main.dir/home/ddreise/pico/pico-sdk/lib/tinyusb/src/class/usbtmc/usbtmc_device.c.obj"
  "/home/ddreise/pico/pico-sdk/lib/tinyusb/src/class/vendor/vendor_device.c" "/home/ddreise/pico/nfc/build/src/CMakeFiles/main.dir/home/ddreise/pico/pico-sdk/lib/tinyusb/src/class/vendor/vendor_device.c.obj"
  "/home/ddreise/pico/pico-sdk/lib/tinyusb/src/common/tusb_fifo.c" "/home/ddreise/pico/nfc/build/src/CMakeFiles/main.dir/home/ddreise/pico/pico-sdk/lib/tinyusb/src/common/tusb_fifo.c.obj"
  "/home/ddreise/pico/pico-sdk/lib/tinyusb/src/device/usbd.c" "/home/ddreise/pico/nfc/build/src/CMakeFiles/main.dir/home/ddreise/pico/pico-sdk/lib/tinyusb/src/device/usbd.c.obj"
  "/home/ddreise/pico/pico-sdk/lib/tinyusb/src/device/usbd_control.c" "/home/ddreise/pico/nfc/build/src/CMakeFiles/main.dir/home/ddreise/pico/pico-sdk/lib/tinyusb/src/device/usbd_control.c.obj"
  "/home/ddreise/pico/pico-sdk/lib/tinyusb/src/portable/raspberrypi/rp2040/dcd_rp2040.c" "/home/ddreise/pico/nfc/build/src/CMakeFiles/main.dir/home/ddreise/pico/pico-sdk/lib/tinyusb/src/portable/raspberrypi/rp2040/dcd_rp2040.c.obj"
  "/home/ddreise/pico/pico-sdk/lib/tinyusb/src/portable/raspberrypi/rp2040/rp2040_usb.c" "/home/ddreise/pico/nfc/build/src/CMakeFiles/main.dir/home/ddreise/pico/pico-sdk/lib/tinyusb/src/portable/raspberrypi/rp2040/rp2040_usb.c.obj"
  "/home/ddreise/pico/pico-sdk/lib/tinyusb/src/tusb.c" "/home/ddreise/pico/nfc/build/src/CMakeFiles/main.dir/home/ddreise/pico/pico-sdk/lib/tinyusb/src/tusb.c.obj"
  "/home/ddreise/pico/pico-sdk/src/common/pico_sync/critical_section.c" "/home/ddreise/pico/nfc/build/src/CMakeFiles/main.dir/home/ddreise/pico/pico-sdk/src/common/pico_sync/critical_section.c.obj"
  "/home/ddreise/pico/pico-sdk/src/common/pico_sync/lock_core.c" "/home/ddreise/pico/nfc/build/src/CMakeFiles/main.dir/home/ddreise/pico/pico-sdk/src/common/pico_sync/lock_core.c.obj"
  "/home/ddreise/pico/pico-sdk/src/common/pico_sync/mutex.c" "/home/ddreise/pico/nfc/build/src/CMakeFiles/main.dir/home/ddreise/pico/pico-sdk/src/common/pico_sync/mutex.c.obj"
  "/home/ddreise/pico/pico-sdk/src/common/pico_sync/sem.c" "/home/ddreise/pico/nfc/build/src/CMakeFiles/main.dir/home/ddreise/pico/pico-sdk/src/common/pico_sync/sem.c.obj"
  "/home/ddreise/pico/pico-sdk/src/common/pico_time/time.c" "/home/ddreise/pico/nfc/build/src/CMakeFiles/main.dir/home/ddreise/pico/pico-sdk/src/common/pico_time/time.c.obj"
  "/home/ddreise/pico/pico-sdk/src/common/pico_time/timeout_helper.c" "/home/ddreise/pico/nfc/build/src/CMakeFiles/main.dir/home/ddreise/pico/pico-sdk/src/common/pico_time/timeout_helper.c.obj"
  "/home/ddreise/pico/pico-sdk/src/common/pico_util/datetime.c" "/home/ddreise/pico/nfc/build/src/CMakeFiles/main.dir/home/ddreise/pico/pico-sdk/src/common/pico_util/datetime.c.obj"
  "/home/ddreise/pico/pico-sdk/src/common/pico_util/pheap.c" "/home/ddreise/pico/nfc/build/src/CMakeFiles/main.dir/home/ddreise/pico/pico-sdk/src/common/pico_util/pheap.c.obj"
  "/home/ddreise/pico/pico-sdk/src/common/pico_util/queue.c" "/home/ddreise/pico/nfc/build/src/CMakeFiles/main.dir/home/ddreise/pico/pico-sdk/src/common/pico_util/queue.c.obj"
  "/home/ddreise/pico/pico-sdk/src/rp2_common/hardware_claim/claim.c" "/home/ddreise/pico/nfc/build/src/CMakeFiles/main.dir/home/ddreise/pico/pico-sdk/src/rp2_common/hardware_claim/claim.c.obj"
  "/home/ddreise/pico/pico-sdk/src/rp2_common/hardware_clocks/clocks.c" "/home/ddreise/pico/nfc/build/src/CMakeFiles/main.dir/home/ddreise/pico/pico-sdk/src/rp2_common/hardware_clocks/clocks.c.obj"
  "/home/ddreise/pico/pico-sdk/src/rp2_common/hardware_gpio/gpio.c" "/home/ddreise/pico/nfc/build/src/CMakeFiles/main.dir/home/ddreise/pico/pico-sdk/src/rp2_common/hardware_gpio/gpio.c.obj"
  "/home/ddreise/pico/pico-sdk/src/rp2_common/hardware_i2c/i2c.c" "/home/ddreise/pico/nfc/build/src/CMakeFiles/main.dir/home/ddreise/pico/pico-sdk/src/rp2_common/hardware_i2c/i2c.c.obj"
  "/home/ddreise/pico/pico-sdk/src/rp2_common/hardware_irq/irq.c" "/home/ddreise/pico/nfc/build/src/CMakeFiles/main.dir/home/ddreise/pico/pico-sdk/src/rp2_common/hardware_irq/irq.c.obj"
  "/home/ddreise/pico/pico-sdk/src/rp2_common/hardware_pll/pll.c" "/home/ddreise/pico/nfc/build/src/CMakeFiles/main.dir/home/ddreise/pico/pico-sdk/src/rp2_common/hardware_pll/pll.c.obj"
  "/home/ddreise/pico/pico-sdk/src/rp2_common/hardware_sync/sync.c" "/home/ddreise/pico/nfc/build/src/CMakeFiles/main.dir/home/ddreise/pico/pico-sdk/src/rp2_common/hardware_sync/sync.c.obj"
  "/home/ddreise/pico/pico-sdk/src/rp2_common/hardware_timer/timer.c" "/home/ddreise/pico/nfc/build/src/CMakeFiles/main.dir/home/ddreise/pico/pico-sdk/src/rp2_common/hardware_timer/timer.c.obj"
  "/home/ddreise/pico/pico-sdk/src/rp2_common/hardware_uart/uart.c" "/home/ddreise/pico/nfc/build/src/CMakeFiles/main.dir/home/ddreise/pico/pico-sdk/src/rp2_common/hardware_uart/uart.c.obj"
  "/home/ddreise/pico/pico-sdk/src/rp2_common/hardware_vreg/vreg.c" "/home/ddreise/pico/nfc/build/src/CMakeFiles/main.dir/home/ddreise/pico/pico-sdk/src/rp2_common/hardware_vreg/vreg.c.obj"
  "/home/ddreise/pico/pico-sdk/src/rp2_common/hardware_watchdog/watchdog.c" "/home/ddreise/pico/nfc/build/src/CMakeFiles/main.dir/home/ddreise/pico/pico-sdk/src/rp2_common/hardware_watchdog/watchdog.c.obj"
  "/home/ddreise/pico/pico-sdk/src/rp2_common/hardware_xosc/xosc.c" "/home/ddreise/pico/nfc/build/src/CMakeFiles/main.dir/home/ddreise/pico/pico-sdk/src/rp2_common/hardware_xosc/xosc.c.obj"
  "/home/ddreise/pico/pico-sdk/src/rp2_common/pico_bootrom/bootrom.c" "/home/ddreise/pico/nfc/build/src/CMakeFiles/main.dir/home/ddreise/pico/pico-sdk/src/rp2_common/pico_bootrom/bootrom.c.obj"
  "/home/ddreise/pico/pico-sdk/src/rp2_common/pico_double/double_init_rom.c" "/home/ddreise/pico/nfc/build/src/CMakeFiles/main.dir/home/ddreise/pico/pico-sdk/src/rp2_common/pico_double/double_init_rom.c.obj"
  "/home/ddreise/pico/pico-sdk/src/rp2_common/pico_double/double_math.c" "/home/ddreise/pico/nfc/build/src/CMakeFiles/main.dir/home/ddreise/pico/pico-sdk/src/rp2_common/pico_double/double_math.c.obj"
  "/home/ddreise/pico/pico-sdk/src/rp2_common/pico_fix/rp2040_usb_device_enumeration/rp2040_usb_device_enumeration.c" "/home/ddreise/pico/nfc/build/src/CMakeFiles/main.dir/home/ddreise/pico/pico-sdk/src/rp2_common/pico_fix/rp2040_usb_device_enumeration/rp2040_usb_device_enumeration.c.obj"
  "/home/ddreise/pico/pico-sdk/src/rp2_common/pico_float/float_init_rom.c" "/home/ddreise/pico/nfc/build/src/CMakeFiles/main.dir/home/ddreise/pico/pico-sdk/src/rp2_common/pico_float/float_init_rom.c.obj"
  "/home/ddreise/pico/pico-sdk/src/rp2_common/pico_float/float_math.c" "/home/ddreise/pico/nfc/build/src/CMakeFiles/main.dir/home/ddreise/pico/pico-sdk/src/rp2_common/pico_float/float_math.c.obj"
  "/home/ddreise/pico/pico-sdk/src/rp2_common/pico_malloc/pico_malloc.c" "/home/ddreise/pico/nfc/build/src/CMakeFiles/main.dir/home/ddreise/pico/pico-sdk/src/rp2_common/pico_malloc/pico_malloc.c.obj"
  "/home/ddreise/pico/pico-sdk/src/rp2_common/pico_platform/platform.c" "/home/ddreise/pico/nfc/build/src/CMakeFiles/main.dir/home/ddreise/pico/pico-sdk/src/rp2_common/pico_platform/platform.c.obj"
  "/home/ddreise/pico/pico-sdk/src/rp2_common/pico_printf/printf.c" "/home/ddreise/pico/nfc/build/src/CMakeFiles/main.dir/home/ddreise/pico/pico-sdk/src/rp2_common/pico_printf/printf.c.obj"
  "/home/ddreise/pico/pico-sdk/src/rp2_common/pico_runtime/runtime.c" "/home/ddreise/pico/nfc/build/src/CMakeFiles/main.dir/home/ddreise/pico/pico-sdk/src/rp2_common/pico_runtime/runtime.c.obj"
  "/home/ddreise/pico/pico-sdk/src/rp2_common/pico_standard_link/binary_info.c" "/home/ddreise/pico/nfc/build/src/CMakeFiles/main.dir/home/ddreise/pico/pico-sdk/src/rp2_common/pico_standard_link/binary_info.c.obj"
  "/home/ddreise/pico/pico-sdk/src/rp2_common/pico_stdio/stdio.c" "/home/ddreise/pico/nfc/build/src/CMakeFiles/main.dir/home/ddreise/pico/pico-sdk/src/rp2_common/pico_stdio/stdio.c.obj"
  "/home/ddreise/pico/pico-sdk/src/rp2_common/pico_stdio_uart/stdio_uart.c" "/home/ddreise/pico/nfc/build/src/CMakeFiles/main.dir/home/ddreise/pico/pico-sdk/src/rp2_common/pico_stdio_uart/stdio_uart.c.obj"
  "/home/ddreise/pico/pico-sdk/src/rp2_common/pico_stdlib/stdlib.c" "/home/ddreise/pico/nfc/build/src/CMakeFiles/main.dir/home/ddreise/pico/pico-sdk/src/rp2_common/pico_stdlib/stdlib.c.obj"
  "/home/ddreise/pico/nfc/src/led/led.c" "/home/ddreise/pico/nfc/build/src/CMakeFiles/main.dir/led/led.c.obj"
  "/home/ddreise/pico/nfc/src/main.c" "/home/ddreise/pico/nfc/build/src/CMakeFiles/main.dir/main.c.obj"
  "/home/ddreise/pico/nfc/src/nfcc/NxpNci.c" "/home/ddreise/pico/nfc/build/src/CMakeFiles/main.dir/nfcc/NxpNci.c.obj"
  "/home/ddreise/pico/nfc/src/nfcc/P2P_NDEF.c" "/home/ddreise/pico/nfc/build/src/CMakeFiles/main.dir/nfcc/P2P_NDEF.c.obj"
  "/home/ddreise/pico/nfc/src/nfcc/ndef_helper.c" "/home/ddreise/pico/nfc/build/src/CMakeFiles/main.dir/nfcc/ndef_helper.c.obj"
  "/home/ddreise/pico/nfc/src/nfcc/nfc_task.c" "/home/ddreise/pico/nfc/build/src/CMakeFiles/main.dir/nfcc/nfc_task.c.obj"
  "/home/ddreise/pico/nfc/src/nfcc/tml.c" "/home/ddreise/pico/nfc/build/src/CMakeFiles/main.dir/nfcc/tml.c.obj"
  "/home/ddreise/pico/nfc/src/test/i2c_test.c" "/home/ddreise/pico/nfc/build/src/CMakeFiles/main.dir/test/i2c_test.c.obj"
  "/home/ddreise/pico/nfc/src/usb/usb_descriptors.c" "/home/ddreise/pico/nfc/build/src/CMakeFiles/main.dir/usb/usb_descriptors.c.obj"
  "/home/ddreise/pico/nfc/src/usb/usb_msc.c" "/home/ddreise/pico/nfc/build/src/CMakeFiles/main.dir/usb/usb_msc.c.obj"
  )
set(CMAKE_C_COMPILER_ID "GNU")

# Preprocessor definitions for this target.
set(CMAKE_TARGET_DEFINITIONS_C
  "CFG_TUSB_DEBUG=0"
  "CFG_TUSB_MCU=OPT_MCU_RP2040"
  "CFG_TUSB_OS=OPT_OS_PICO"
  "PICO_BIT_OPS_PICO=1"
  "PICO_BOARD=\"pico\""
  "PICO_BUILD=1"
  "PICO_CMAKE_BUILD_TYPE=\"Release\""
  "PICO_COPY_TO_RAM=0"
  "PICO_CXX_ENABLE_EXCEPTIONS=0"
  "PICO_DIVIDER_HARDWARE=1"
  "PICO_DOUBLE_PICO=1"
  "PICO_FLOAT_PICO=1"
  "PICO_INT64_OPS_PICO=1"
  "PICO_MEM_OPS_PICO=1"
  "PICO_NO_FLASH=0"
  "PICO_NO_HARDWARE=0"
  "PICO_ON_DEVICE=1"
  "PICO_PRINTF_PICO=1"
  "PICO_STDIO_UART=1"
  "PICO_TARGET_NAME=\"main\""
  "PICO_USE_BLOCKED_RAM=0"
  "RP2040_USB_DEVICE_MODE=1"
  "TINYUSB_DEVICE_LINKED=1"
  )

# The include file search paths:
set(CMAKE_C_TARGET_INCLUDE_PATH
  "../src/."
  "/home/ddreise/pico/pico-sdk/src/common/pico_stdlib/include"
  "/home/ddreise/pico/pico-sdk/src/rp2_common/hardware_gpio/include"
  "/home/ddreise/pico/pico-sdk/src/common/pico_base/include"
  "generated/pico_base"
  "/home/ddreise/pico/pico-sdk/src/boards/include"
  "/home/ddreise/pico/pico-sdk/src/rp2_common/pico_platform/include"
  "/home/ddreise/pico/pico-sdk/src/rp2040/hardware_regs/include"
  "/home/ddreise/pico/pico-sdk/src/rp2_common/hardware_base/include"
  "/home/ddreise/pico/pico-sdk/src/rp2040/hardware_structs/include"
  "/home/ddreise/pico/pico-sdk/src/rp2_common/hardware_claim/include"
  "/home/ddreise/pico/pico-sdk/src/rp2_common/hardware_sync/include"
  "/home/ddreise/pico/pico-sdk/src/rp2_common/hardware_uart/include"
  "/home/ddreise/pico/pico-sdk/src/rp2_common/hardware_divider/include"
  "/home/ddreise/pico/pico-sdk/src/common/pico_time/include"
  "/home/ddreise/pico/pico-sdk/src/rp2_common/hardware_timer/include"
  "/home/ddreise/pico/pico-sdk/src/common/pico_sync/include"
  "/home/ddreise/pico/pico-sdk/src/common/pico_util/include"
  "/home/ddreise/pico/pico-sdk/src/rp2_common/pico_runtime/include"
  "/home/ddreise/pico/pico-sdk/src/rp2_common/hardware_clocks/include"
  "/home/ddreise/pico/pico-sdk/src/rp2_common/hardware_resets/include"
  "/home/ddreise/pico/pico-sdk/src/rp2_common/hardware_watchdog/include"
  "/home/ddreise/pico/pico-sdk/src/rp2_common/hardware_xosc/include"
  "/home/ddreise/pico/pico-sdk/src/rp2_common/hardware_pll/include"
  "/home/ddreise/pico/pico-sdk/src/rp2_common/hardware_vreg/include"
  "/home/ddreise/pico/pico-sdk/src/rp2_common/hardware_irq/include"
  "/home/ddreise/pico/pico-sdk/src/rp2_common/pico_printf/include"
  "/home/ddreise/pico/pico-sdk/src/rp2_common/pico_bootrom/include"
  "/home/ddreise/pico/pico-sdk/src/common/pico_bit_ops/include"
  "/home/ddreise/pico/pico-sdk/src/common/pico_divider/include"
  "/home/ddreise/pico/pico-sdk/src/rp2_common/pico_double/include"
  "/home/ddreise/pico/pico-sdk/src/rp2_common/pico_int64_ops/include"
  "/home/ddreise/pico/pico-sdk/src/rp2_common/pico_float/include"
  "/home/ddreise/pico/pico-sdk/src/rp2_common/pico_malloc/include"
  "/home/ddreise/pico/pico-sdk/src/rp2_common/boot_stage2/include"
  "/home/ddreise/pico/pico-sdk/src/common/pico_binary_info/include"
  "/home/ddreise/pico/pico-sdk/src/rp2_common/pico_stdio/include"
  "/home/ddreise/pico/pico-sdk/src/rp2_common/pico_stdio_uart/include"
  "/home/ddreise/pico/pico-sdk/src/rp2_common/hardware_i2c/include"
  "../src/usb"
  "/home/ddreise/pico/pico-sdk/lib/tinyusb/src"
  "/home/ddreise/pico/pico-sdk/lib/tinyusb/src/common"
  "/home/ddreise/pico/pico-sdk/lib/tinyusb/hw"
  "/home/ddreise/pico/pico-sdk/src/rp2_common/pico_fix/rp2040_usb_device_enumeration/include"
  "../src/led"
  "../src/test/include"
  "../src/nfcc/include"
  "../src/drivers/include"
  )
set(CMAKE_DEPENDS_CHECK_CXX
  "/home/ddreise/pico/pico-sdk/src/rp2_common/pico_standard_link/new_delete.cpp" "/home/ddreise/pico/nfc/build/src/CMakeFiles/main.dir/home/ddreise/pico/pico-sdk/src/rp2_common/pico_standard_link/new_delete.cpp.obj"
  )
set(CMAKE_CXX_COMPILER_ID "GNU")

# Preprocessor definitions for this target.
set(CMAKE_TARGET_DEFINITIONS_CXX
  "CFG_TUSB_DEBUG=0"
  "CFG_TUSB_MCU=OPT_MCU_RP2040"
  "CFG_TUSB_OS=OPT_OS_PICO"
  "PICO_BIT_OPS_PICO=1"
  "PICO_BOARD=\"pico\""
  "PICO_BUILD=1"
  "PICO_CMAKE_BUILD_TYPE=\"Release\""
  "PICO_COPY_TO_RAM=0"
  "PICO_CXX_ENABLE_EXCEPTIONS=0"
  "PICO_DIVIDER_HARDWARE=1"
  "PICO_DOUBLE_PICO=1"
  "PICO_FLOAT_PICO=1"
  "PICO_INT64_OPS_PICO=1"
  "PICO_MEM_OPS_PICO=1"
  "PICO_NO_FLASH=0"
  "PICO_NO_HARDWARE=0"
  "PICO_ON_DEVICE=1"
  "PICO_PRINTF_PICO=1"
  "PICO_STDIO_UART=1"
  "PICO_TARGET_NAME=\"main\""
  "PICO_USE_BLOCKED_RAM=0"
  "RP2040_USB_DEVICE_MODE=1"
  "TINYUSB_DEVICE_LINKED=1"
  )

# The include file search paths:
set(CMAKE_CXX_TARGET_INCLUDE_PATH
  "../src/."
  "/home/ddreise/pico/pico-sdk/src/common/pico_stdlib/include"
  "/home/ddreise/pico/pico-sdk/src/rp2_common/hardware_gpio/include"
  "/home/ddreise/pico/pico-sdk/src/common/pico_base/include"
  "generated/pico_base"
  "/home/ddreise/pico/pico-sdk/src/boards/include"
  "/home/ddreise/pico/pico-sdk/src/rp2_common/pico_platform/include"
  "/home/ddreise/pico/pico-sdk/src/rp2040/hardware_regs/include"
  "/home/ddreise/pico/pico-sdk/src/rp2_common/hardware_base/include"
  "/home/ddreise/pico/pico-sdk/src/rp2040/hardware_structs/include"
  "/home/ddreise/pico/pico-sdk/src/rp2_common/hardware_claim/include"
  "/home/ddreise/pico/pico-sdk/src/rp2_common/hardware_sync/include"
  "/home/ddreise/pico/pico-sdk/src/rp2_common/hardware_uart/include"
  "/home/ddreise/pico/pico-sdk/src/rp2_common/hardware_divider/include"
  "/home/ddreise/pico/pico-sdk/src/common/pico_time/include"
  "/home/ddreise/pico/pico-sdk/src/rp2_common/hardware_timer/include"
  "/home/ddreise/pico/pico-sdk/src/common/pico_sync/include"
  "/home/ddreise/pico/pico-sdk/src/common/pico_util/include"
  "/home/ddreise/pico/pico-sdk/src/rp2_common/pico_runtime/include"
  "/home/ddreise/pico/pico-sdk/src/rp2_common/hardware_clocks/include"
  "/home/ddreise/pico/pico-sdk/src/rp2_common/hardware_resets/include"
  "/home/ddreise/pico/pico-sdk/src/rp2_common/hardware_watchdog/include"
  "/home/ddreise/pico/pico-sdk/src/rp2_common/hardware_xosc/include"
  "/home/ddreise/pico/pico-sdk/src/rp2_common/hardware_pll/include"
  "/home/ddreise/pico/pico-sdk/src/rp2_common/hardware_vreg/include"
  "/home/ddreise/pico/pico-sdk/src/rp2_common/hardware_irq/include"
  "/home/ddreise/pico/pico-sdk/src/rp2_common/pico_printf/include"
  "/home/ddreise/pico/pico-sdk/src/rp2_common/pico_bootrom/include"
  "/home/ddreise/pico/pico-sdk/src/common/pico_bit_ops/include"
  "/home/ddreise/pico/pico-sdk/src/common/pico_divider/include"
  "/home/ddreise/pico/pico-sdk/src/rp2_common/pico_double/include"
  "/home/ddreise/pico/pico-sdk/src/rp2_common/pico_int64_ops/include"
  "/home/ddreise/pico/pico-sdk/src/rp2_common/pico_float/include"
  "/home/ddreise/pico/pico-sdk/src/rp2_common/pico_malloc/include"
  "/home/ddreise/pico/pico-sdk/src/rp2_common/boot_stage2/include"
  "/home/ddreise/pico/pico-sdk/src/common/pico_binary_info/include"
  "/home/ddreise/pico/pico-sdk/src/rp2_common/pico_stdio/include"
  "/home/ddreise/pico/pico-sdk/src/rp2_common/pico_stdio_uart/include"
  "/home/ddreise/pico/pico-sdk/src/rp2_common/hardware_i2c/include"
  "../src/usb"
  "/home/ddreise/pico/pico-sdk/lib/tinyusb/src"
  "/home/ddreise/pico/pico-sdk/lib/tinyusb/src/common"
  "/home/ddreise/pico/pico-sdk/lib/tinyusb/hw"
  "/home/ddreise/pico/pico-sdk/src/rp2_common/pico_fix/rp2040_usb_device_enumeration/include"
  "../src/led"
  "../src/test/include"
  "../src/nfcc/include"
  "../src/drivers/include"
  )

# Targets to which this target links.
set(CMAKE_TARGET_LINKED_INFO_FILES
  )

# Fortran module output directory.
set(CMAKE_Fortran_TARGET_MODULE_DIR "")
