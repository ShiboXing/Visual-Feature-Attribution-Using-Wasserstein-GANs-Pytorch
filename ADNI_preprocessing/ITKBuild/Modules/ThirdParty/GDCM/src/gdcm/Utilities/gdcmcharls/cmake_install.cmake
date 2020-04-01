# Install script for directory: /Users/a---/Desktop/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Utilities/gdcmcharls

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDebugDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/a---/Desktop/Visual-Feature-Attribution-Using-Wasserstein-GANs-Pytorch/ADNI_preprocessing/ITKBuild/lib/libitkgdcmcharls-5.0.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libitkgdcmcharls-5.0.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libitkgdcmcharls-5.0.a")
    execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libitkgdcmcharls-5.0.a")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xHeadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ITK-5.0/gdcmcharls" TYPE FILE FILES
    "/Users/a---/Desktop/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Utilities/gdcmcharls/charls.h"
    "/Users/a---/Desktop/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Utilities/gdcmcharls/colortransform.h"
    "/Users/a---/Desktop/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Utilities/gdcmcharls/context.h"
    "/Users/a---/Desktop/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Utilities/gdcmcharls/contextrunmode.h"
    "/Users/a---/Desktop/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Utilities/gdcmcharls/decoderstrategy.h"
    "/Users/a---/Desktop/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Utilities/gdcmcharls/defaulttraits.h"
    "/Users/a---/Desktop/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Utilities/gdcmcharls/encoderstrategy.h"
    "/Users/a---/Desktop/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Utilities/gdcmcharls/jlscodecfactory.h"
    "/Users/a---/Desktop/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Utilities/gdcmcharls/jpegimagedatasegment.h"
    "/Users/a---/Desktop/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Utilities/gdcmcharls/jpegmarkercode.h"
    "/Users/a---/Desktop/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Utilities/gdcmcharls/jpegmarkersegment.h"
    "/Users/a---/Desktop/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Utilities/gdcmcharls/jpegsegment.h"
    "/Users/a---/Desktop/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Utilities/gdcmcharls/jpegstreamreader.h"
    "/Users/a---/Desktop/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Utilities/gdcmcharls/jpegstreamwriter.h"
    "/Users/a---/Desktop/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Utilities/gdcmcharls/lookuptable.h"
    "/Users/a---/Desktop/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Utilities/gdcmcharls/losslesstraits.h"
    "/Users/a---/Desktop/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Utilities/gdcmcharls/processline.h"
    "/Users/a---/Desktop/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Utilities/gdcmcharls/publictypes.h"
    "/Users/a---/Desktop/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Utilities/gdcmcharls/scan.h"
    "/Users/a---/Desktop/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Utilities/gdcmcharls/util.h"
    )
endif()

