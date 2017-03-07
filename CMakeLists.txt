#set(CMAKE_TOOLCHAIN_FILE arduino-cmake/cmake/ArduinoToolchain.cmake) # Arduino Toolchain
cmake_minimum_required(VERSION 3.6)

#set(CMAKE_CXX_STANDARD 11)




project(ByteCostume C CXX)
print_board_list()

file(GLOB FastLED_SRCS
        FastLED/*.cpp
        FastLED/lib8tion/*.cpp
        FastLED/platforms/*.cpp)
file(GLOB FastLED_HDRS
        FastLED/*.h
        FastLED/lib8tion/*.h
        FastLED/platforms/*.h)

generate_arduino_library(MyFastLED
        BOARD nano328
        SRCS ${FastLED_SRCS}
        HDRS ${FastLED_HDRS})

file(GLOB_RECURSE CODE_SRCS
        src/*.cpp
        src/Animators/*.cpp)

file(GLOB_RECURSE CODE_HDRS
        src/*.h
        src/Animators/*.h)
generate_arduino_firmware(ByteCostume
        SRCS ${CODE_SRCS}
        HDRS ${CODE_HDRS} ${FastLED_HDRS}
        PORT /dev/ttyUSB0
        LIBS MyFastLED
        BOARD nano328)