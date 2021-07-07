# Install script for directory: /Users/william/Desktop/GitRes/ethminer-macbook-pro/libethash-cl/kernels

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/Library/Developer/CommandLineTools/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/kernels" TYPE FILE FILES
    "/Users/william/Desktop/GitRes/ethminer-macbook-pro/libethash-cl/kernels/bin/ethash_baffin_lws128.bin"
    "/Users/william/Desktop/GitRes/ethminer-macbook-pro/libethash-cl/kernels/bin/ethash_baffin_lws128_exit.bin"
    "/Users/william/Desktop/GitRes/ethminer-macbook-pro/libethash-cl/kernels/bin/ethash_baffin_lws256.bin"
    "/Users/william/Desktop/GitRes/ethminer-macbook-pro/libethash-cl/kernels/bin/ethash_baffin_lws256_exit.bin"
    "/Users/william/Desktop/GitRes/ethminer-macbook-pro/libethash-cl/kernels/bin/ethash_baffin_lws64.bin"
    "/Users/william/Desktop/GitRes/ethminer-macbook-pro/libethash-cl/kernels/bin/ethash_baffin_lws64_exit.bin"
    "/Users/william/Desktop/GitRes/ethminer-macbook-pro/libethash-cl/kernels/bin/ethash_ellesmere_lws128.bin"
    "/Users/william/Desktop/GitRes/ethminer-macbook-pro/libethash-cl/kernels/bin/ethash_ellesmere_lws128_exit.bin"
    "/Users/william/Desktop/GitRes/ethminer-macbook-pro/libethash-cl/kernels/bin/ethash_ellesmere_lws256.bin"
    "/Users/william/Desktop/GitRes/ethminer-macbook-pro/libethash-cl/kernels/bin/ethash_ellesmere_lws256_exit.bin"
    "/Users/william/Desktop/GitRes/ethminer-macbook-pro/libethash-cl/kernels/bin/ethash_ellesmere_lws64.bin"
    "/Users/william/Desktop/GitRes/ethminer-macbook-pro/libethash-cl/kernels/bin/ethash_ellesmere_lws64_exit.bin"
    "/Users/william/Desktop/GitRes/ethminer-macbook-pro/libethash-cl/kernels/bin/ethash_gfx900_lws128.bin"
    "/Users/william/Desktop/GitRes/ethminer-macbook-pro/libethash-cl/kernels/bin/ethash_gfx900_lws128_exit.bin"
    "/Users/william/Desktop/GitRes/ethminer-macbook-pro/libethash-cl/kernels/bin/ethash_gfx900_lws256.bin"
    "/Users/william/Desktop/GitRes/ethminer-macbook-pro/libethash-cl/kernels/bin/ethash_gfx900_lws256_exit.bin"
    "/Users/william/Desktop/GitRes/ethminer-macbook-pro/libethash-cl/kernels/bin/ethash_gfx900_lws64.bin"
    "/Users/william/Desktop/GitRes/ethminer-macbook-pro/libethash-cl/kernels/bin/ethash_gfx900_lws64_exit.bin"
    "/Users/william/Desktop/GitRes/ethminer-macbook-pro/libethash-cl/kernels/bin/ethash_gfx901_lws128.bin"
    "/Users/william/Desktop/GitRes/ethminer-macbook-pro/libethash-cl/kernels/bin/ethash_gfx901_lws128_exit.bin"
    "/Users/william/Desktop/GitRes/ethminer-macbook-pro/libethash-cl/kernels/bin/ethash_gfx901_lws256.bin"
    "/Users/william/Desktop/GitRes/ethminer-macbook-pro/libethash-cl/kernels/bin/ethash_gfx901_lws256_exit.bin"
    "/Users/william/Desktop/GitRes/ethminer-macbook-pro/libethash-cl/kernels/bin/ethash_gfx901_lws64.bin"
    "/Users/william/Desktop/GitRes/ethminer-macbook-pro/libethash-cl/kernels/bin/ethash_gfx901_lws64_exit.bin"
    "/Users/william/Desktop/GitRes/ethminer-macbook-pro/libethash-cl/kernels/bin/ethash_gfx906_lws128.bin"
    "/Users/william/Desktop/GitRes/ethminer-macbook-pro/libethash-cl/kernels/bin/ethash_gfx906_lws128_exit.bin"
    "/Users/william/Desktop/GitRes/ethminer-macbook-pro/libethash-cl/kernels/bin/ethash_gfx906_lws256.bin"
    "/Users/william/Desktop/GitRes/ethminer-macbook-pro/libethash-cl/kernels/bin/ethash_gfx906_lws256_exit.bin"
    "/Users/william/Desktop/GitRes/ethminer-macbook-pro/libethash-cl/kernels/bin/ethash_gfx906_lws64.bin"
    "/Users/william/Desktop/GitRes/ethminer-macbook-pro/libethash-cl/kernels/bin/ethash_gfx906_lws64_exit.bin"
    "/Users/william/Desktop/GitRes/ethminer-macbook-pro/libethash-cl/kernels/bin/ethash_tonga_lws128.bin"
    "/Users/william/Desktop/GitRes/ethminer-macbook-pro/libethash-cl/kernels/bin/ethash_tonga_lws128_exit.bin"
    "/Users/william/Desktop/GitRes/ethminer-macbook-pro/libethash-cl/kernels/bin/ethash_tonga_lws256.bin"
    "/Users/william/Desktop/GitRes/ethminer-macbook-pro/libethash-cl/kernels/bin/ethash_tonga_lws256_exit.bin"
    "/Users/william/Desktop/GitRes/ethminer-macbook-pro/libethash-cl/kernels/bin/ethash_tonga_lws64.bin"
    "/Users/william/Desktop/GitRes/ethminer-macbook-pro/libethash-cl/kernels/bin/ethash_tonga_lws64_exit.bin"
    )
endif()

