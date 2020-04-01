# Install script for directory: /Users/a---/Desktop/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Utilities/socketxx/socket++

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/a---/Desktop/Visual-Feature-Attribution-Using-Wasserstein-GANs-Pytorch/ADNI_preprocessing/ITKBuild/lib/libitkgdcmsocketxx-5.0.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libitkgdcmsocketxx-5.0.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libitkgdcmsocketxx-5.0.a")
    execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libitkgdcmsocketxx-5.0.a")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xHeadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ITK-5.0/socketxx" TYPE FILE FILES
    "/Users/a---/Desktop/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Utilities/socketxx/socket++/echo.h"
    "/Users/a---/Desktop/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Utilities/socketxx/socket++/fork.h"
    "/Users/a---/Desktop/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Utilities/socketxx/socket++/ftp.h"
    "/Users/a---/Desktop/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Utilities/socketxx/socket++/local.h"
    "/Users/a---/Desktop/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Utilities/socketxx/socket++/pipestream.h"
    "/Users/a---/Desktop/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Utilities/socketxx/socket++/protocol.h"
    "/Users/a---/Desktop/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Utilities/socketxx/socket++/sig.h"
    "/Users/a---/Desktop/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Utilities/socketxx/socket++/smtp.h"
    "/Users/a---/Desktop/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Utilities/socketxx/socket++/sockinet.h"
    "/Users/a---/Desktop/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Utilities/socketxx/socket++/sockstream.h"
    "/Users/a---/Desktop/InsightToolkit-5.0.1/Modules/ThirdParty/GDCM/src/gdcm/Utilities/socketxx/socket++/sockunix.h"
    )
endif()

