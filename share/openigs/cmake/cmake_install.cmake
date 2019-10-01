# Install script for directory: D:/source/2019/sources/openigs-cesium/share/openigs/cmake

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "D:/source/2019/installx64")
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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/openigs/cmake" TYPE FILE FILES
    "D:/source/2019/sources/openigs-cesium/share/openigs/cmake/CURLConfig.cmake"
    "D:/source/2019/sources/openigs-cesium/share/openigs/cmake/CURLConfigVersion.cmake"
    "D:/source/2019/sources/openigs-cesium/share/openigs/cmake/CURLTargets-debug.cmake"
    "D:/source/2019/sources/openigs-cesium/share/openigs/cmake/CURLTargets-release.cmake"
    "D:/source/2019/sources/openigs-cesium/share/openigs/cmake/CURLTargets.cmake"
    "D:/source/2019/sources/openigs-cesium/share/openigs/cmake/FindEuroSim.cmake"
    "D:/source/2019/sources/openigs-cesium/share/openigs/cmake/FindQwt.cmake"
    "D:/source/2019/sources/openigs-cesium/share/openigs/cmake/FindWindowsSDK.cmake"
    "D:/source/2019/sources/openigs-cesium/share/openigs/cmake/FindXPlane.cmake"
    "D:/source/2019/sources/openigs-cesium/share/openigs/cmake/FindXalanC.cmake"
    "D:/source/2019/sources/openigs-cesium/share/openigs/cmake/FindXercesC.cmake"
    "D:/source/2019/sources/openigs-cesium/share/openigs/cmake/IGSSetupEuroSim.cmake"
    "D:/source/2019/sources/openigs-cesium/share/openigs/cmake/IGSSetupOSG.cmake"
    "D:/source/2019/sources/openigs-cesium/share/openigs/cmake/IGSSetupOpenGL.cmake"
    "D:/source/2019/sources/openigs-cesium/share/openigs/cmake/IGSSetupPNG.cmake"
    "D:/source/2019/sources/openigs-cesium/share/openigs/cmake/IGSSetupQt.cmake"
    "D:/source/2019/sources/openigs-cesium/share/openigs/cmake/IGSSetupQwt.cmake"
    "D:/source/2019/sources/openigs-cesium/share/openigs/cmake/IGSSetupTIFF.cmake"
    "D:/source/2019/sources/openigs-cesium/share/openigs/cmake/IGSSetupWindowsSDK.cmake"
    "D:/source/2019/sources/openigs-cesium/share/openigs/cmake/IGSSetupXPlane.cmake"
    "D:/source/2019/sources/openigs-cesium/share/openigs/cmake/IGSSetupXalan.cmake"
    "D:/source/2019/sources/openigs-cesium/share/openigs/cmake/IGSSetupXerces.cmake"
    "D:/source/2019/sources/openigs-cesium/share/openigs/cmake/IGSSetupZLib.cmake"
    "D:/source/2019/sources/openigs-cesium/share/openigs/cmake/SetupOpenIGS.cmake"
    )
endif()

