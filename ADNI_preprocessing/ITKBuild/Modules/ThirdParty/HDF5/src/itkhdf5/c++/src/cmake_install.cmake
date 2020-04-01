# Install script for directory: /Users/a---/Desktop/InsightToolkit-5.0.1/Modules/ThirdParty/HDF5/src/itkhdf5/c++/src

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcppheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ITK-5.0/itkhdf5" TYPE FILE FILES
    "/Users/a---/Desktop/InsightToolkit-5.0.1/Modules/ThirdParty/HDF5/src/itkhdf5/c++/src/H5AbstractDs.h"
    "/Users/a---/Desktop/InsightToolkit-5.0.1/Modules/ThirdParty/HDF5/src/itkhdf5/c++/src/H5Alltypes.h"
    "/Users/a---/Desktop/InsightToolkit-5.0.1/Modules/ThirdParty/HDF5/src/itkhdf5/c++/src/H5ArrayType.h"
    "/Users/a---/Desktop/InsightToolkit-5.0.1/Modules/ThirdParty/HDF5/src/itkhdf5/c++/src/H5AtomType.h"
    "/Users/a---/Desktop/InsightToolkit-5.0.1/Modules/ThirdParty/HDF5/src/itkhdf5/c++/src/H5Attribute.h"
    "/Users/a---/Desktop/InsightToolkit-5.0.1/Modules/ThirdParty/HDF5/src/itkhdf5/c++/src/H5Classes.h"
    "/Users/a---/Desktop/InsightToolkit-5.0.1/Modules/ThirdParty/HDF5/src/itkhdf5/c++/src/H5CommonFG.h"
    "/Users/a---/Desktop/InsightToolkit-5.0.1/Modules/ThirdParty/HDF5/src/itkhdf5/c++/src/H5CompType.h"
    "/Users/a---/Desktop/InsightToolkit-5.0.1/Modules/ThirdParty/HDF5/src/itkhdf5/c++/src/H5Cpp.h"
    "/Users/a---/Desktop/InsightToolkit-5.0.1/Modules/ThirdParty/HDF5/src/itkhdf5/c++/src/H5CppDoc.h"
    "/Users/a---/Desktop/InsightToolkit-5.0.1/Modules/ThirdParty/HDF5/src/itkhdf5/c++/src/H5DataSet.h"
    "/Users/a---/Desktop/InsightToolkit-5.0.1/Modules/ThirdParty/HDF5/src/itkhdf5/c++/src/H5DataSpace.h"
    "/Users/a---/Desktop/InsightToolkit-5.0.1/Modules/ThirdParty/HDF5/src/itkhdf5/c++/src/H5DataType.h"
    "/Users/a---/Desktop/InsightToolkit-5.0.1/Modules/ThirdParty/HDF5/src/itkhdf5/c++/src/H5DaccProp.h"
    "/Users/a---/Desktop/InsightToolkit-5.0.1/Modules/ThirdParty/HDF5/src/itkhdf5/c++/src/H5DcreatProp.h"
    "/Users/a---/Desktop/InsightToolkit-5.0.1/Modules/ThirdParty/HDF5/src/itkhdf5/c++/src/H5DxferProp.h"
    "/Users/a---/Desktop/InsightToolkit-5.0.1/Modules/ThirdParty/HDF5/src/itkhdf5/c++/src/H5EnumType.h"
    "/Users/a---/Desktop/InsightToolkit-5.0.1/Modules/ThirdParty/HDF5/src/itkhdf5/c++/src/H5Exception.h"
    "/Users/a---/Desktop/InsightToolkit-5.0.1/Modules/ThirdParty/HDF5/src/itkhdf5/c++/src/H5FaccProp.h"
    "/Users/a---/Desktop/InsightToolkit-5.0.1/Modules/ThirdParty/HDF5/src/itkhdf5/c++/src/H5FcreatProp.h"
    "/Users/a---/Desktop/InsightToolkit-5.0.1/Modules/ThirdParty/HDF5/src/itkhdf5/c++/src/H5File.h"
    "/Users/a---/Desktop/InsightToolkit-5.0.1/Modules/ThirdParty/HDF5/src/itkhdf5/c++/src/H5FloatType.h"
    "/Users/a---/Desktop/InsightToolkit-5.0.1/Modules/ThirdParty/HDF5/src/itkhdf5/c++/src/H5Group.h"
    "/Users/a---/Desktop/InsightToolkit-5.0.1/Modules/ThirdParty/HDF5/src/itkhdf5/c++/src/H5IdComponent.h"
    "/Users/a---/Desktop/InsightToolkit-5.0.1/Modules/ThirdParty/HDF5/src/itkhdf5/c++/src/H5Include.h"
    "/Users/a---/Desktop/InsightToolkit-5.0.1/Modules/ThirdParty/HDF5/src/itkhdf5/c++/src/H5IntType.h"
    "/Users/a---/Desktop/InsightToolkit-5.0.1/Modules/ThirdParty/HDF5/src/itkhdf5/c++/src/H5LaccProp.h"
    "/Users/a---/Desktop/InsightToolkit-5.0.1/Modules/ThirdParty/HDF5/src/itkhdf5/c++/src/H5LcreatProp.h"
    "/Users/a---/Desktop/InsightToolkit-5.0.1/Modules/ThirdParty/HDF5/src/itkhdf5/c++/src/H5Library.h"
    "/Users/a---/Desktop/InsightToolkit-5.0.1/Modules/ThirdParty/HDF5/src/itkhdf5/c++/src/H5Location.h"
    "/Users/a---/Desktop/InsightToolkit-5.0.1/Modules/ThirdParty/HDF5/src/itkhdf5/c++/src/H5Object.h"
    "/Users/a---/Desktop/InsightToolkit-5.0.1/Modules/ThirdParty/HDF5/src/itkhdf5/c++/src/H5OcreatProp.h"
    "/Users/a---/Desktop/InsightToolkit-5.0.1/Modules/ThirdParty/HDF5/src/itkhdf5/c++/src/H5PredType.h"
    "/Users/a---/Desktop/InsightToolkit-5.0.1/Modules/ThirdParty/HDF5/src/itkhdf5/c++/src/H5PropList.h"
    "/Users/a---/Desktop/InsightToolkit-5.0.1/Modules/ThirdParty/HDF5/src/itkhdf5/c++/src/H5StrType.h"
    "/Users/a---/Desktop/InsightToolkit-5.0.1/Modules/ThirdParty/HDF5/src/itkhdf5/c++/src/H5VarLenType.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcpplibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/a---/Desktop/Visual-Feature-Attribution-Using-Wasserstein-GANs-Pytorch/ADNI_preprocessing/ITKBuild/lib/libitkhdf5_cpp.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libitkhdf5_cpp.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libitkhdf5_cpp.a")
    execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libitkhdf5_cpp.a")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcpplibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/Users/a---/Desktop/Visual-Feature-Attribution-Using-Wasserstein-GANs-Pytorch/ADNI_preprocessing/ITKBuild/Modules/ThirdParty/HDF5/src/itkhdf5/CMakeFiles/hdf5_cpp-1.10.4.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcpplibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE OWNER_EXECUTE GROUP_READ GROUP_EXECUTE WORLD_READ WORLD_EXECUTE FILES "/Users/a---/Desktop/Visual-Feature-Attribution-Using-Wasserstein-GANs-Pytorch/ADNI_preprocessing/ITKBuild/Modules/ThirdParty/HDF5/src/itkhdf5/CMakeFiles/h5c++")
endif()

