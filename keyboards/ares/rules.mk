# MCU name
MCU = atmega32a

# Bootloader selection
#   Teensy       halfkay
#   Pro Micro    caterina
#   Atmel DFU    atmel-dfu
#   LUFA DFU     lufa-dfu
#   QMK DFU      qmk-dfu
#   ATmega32A    bootloadHID
#   ATmega328P   USBasp
BOOTLOADER = bootloadHID

# build options
BOOTMAGIC_ENABLE = lite
MOUSEKEY_ENABLE = no
EXTRAKEY_ENABLE = yes
CONSOLE_ENABLE = yes
COMMAND_ENABLE = yes
BACKLIGHT_ENABLE = no
RGBLIGHT_ENABLE = no
WS2812_DRIVER = i2c

OPT_DEFS = -DDEBUG_LEVEL=0
