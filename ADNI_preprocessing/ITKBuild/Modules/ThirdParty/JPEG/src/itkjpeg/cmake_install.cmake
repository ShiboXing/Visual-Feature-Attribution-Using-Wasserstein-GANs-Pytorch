# Install script for directory: /Users/a---/Desktop/InsightToolkit-5.0.1/Modules/ThirdParty/JPEG/src/itkjpeg

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/a---/Desktop/Visual-Feature-Attribution-Using-Wasserstein-GANs-Pytorch/ADNI_preprocessing/ITKBuild/lib/libitkjpeg-5.0.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libitkjpeg-5.0.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libitkjpeg-5.0.a")
    execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libitkjpeg-5.0.a")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ITK-5.0/itkjpeg" TYPE FILE FILES
    "/Users/a---/Desktop/Visual-Feature-Attribution-Using-Wasserstein-GANs-Pytorch/ADNI_preprocessing/ITKBuild/Modules/ThirdParty/JPEG/src/itkjpeg/jpegDllConfig.h"
    "/Users/a---/Desktop/InsightToolkit-5.0.1/Modules/ThirdParty/JPEG/src/itkjpeg/jpeglib.h"
    "/Users/a---/Desktop/InsightToolkit-5.0.1/Modules/ThirdParty/JPEG/src/itkjpeg/itk_jpeg_mangle.h"
    "/Users/a---/Desktop/InsightToolkit-5.0.1/Modules/ThirdParty/JPEG/src/itkjpeg/jconfig.h"
    "/Users/a---/Desktop/InsightToolkit-5.0.1/Modules/ThirdParty/JPEG/src/itkjpeg/jmorecfg.h"
    "/Users/a---/Desktop/InsightToolkit-5.0.1/Modules/ThirdParty/JPEG/src/itkjpeg/jerror.h"
    )
endif()

