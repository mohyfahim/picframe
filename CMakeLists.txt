cmake_minimum_required(VERSION 3.20.0)

set(BOARD esp32_devkitc_wroom/esp32/procpu)

find_package(Zephyr REQUIRED HINTS $ENV{ZEPHYR_BASE})
project(picframe)

target_sources(app PRIVATE src/main.c)