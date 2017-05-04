# Install script for directory: /Users/ahesham/research/Bluetooth/boss/uberCode/ubertooth/host/libubertooth/src

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
    set(CMAKE_INSTALL_CONFIG_NAME "")
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

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "sharedlibs" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/Users/ahesham/research/Bluetooth/boss/uberCode/ubertooth/host/build/libubertooth/src/libubertooth.1.0.dylib"
    "/Users/ahesham/research/Bluetooth/boss/uberCode/ubertooth/host/build/libubertooth/src/libubertooth.0.dylib"
    "/Users/ahesham/research/Bluetooth/boss/uberCode/ubertooth/host/build/libubertooth/src/libubertooth.dylib"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libubertooth.1.0.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libubertooth.0.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libubertooth.dylib"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      execute_process(COMMAND "/opt/local/bin/install_name_tool"
        -id "libubertooth.0.dylib"
        "${file}")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "/Users/ahesham/research/Bluetooth/boss/uberCode/ubertooth/host/libubertooth/src/ubertooth.h"
    "/Users/ahesham/research/Bluetooth/boss/uberCode/ubertooth/host/libubertooth/src/ubertooth_callback.h"
    "/Users/ahesham/research/Bluetooth/boss/uberCode/ubertooth/host/libubertooth/src/ubertooth_control.h"
    "/Users/ahesham/research/Bluetooth/boss/uberCode/ubertooth/host/libubertooth/src/ubertooth_fifo.h"
    "/Users/ahesham/research/Bluetooth/boss/uberCode/ubertooth/host/libubertooth/src/ubertooth_interface.h"
    )
endif()

