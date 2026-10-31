# Install script for directory: C:/Users/tyh21/Documents/GitHub/wenxi/windows

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Users/tyh21/Documents/GitHub/wenxi/windows/out/install/x64-Debug")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
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

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/tyh21/Documents/GitHub/wenxi/windows/out/build/x64-Debug/flutter/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/tyh21/Documents/GitHub/wenxi/windows/out/build/x64-Debug/runner/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/tyh21/Documents/GitHub/wenxi/windows/out/build/x64-Debug/plugins/file_selector_windows/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/tyh21/Documents/GitHub/wenxi/windows/out/build/x64-Debug/plugins/flutter_inappwebview_windows/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/tyh21/Documents/GitHub/wenxi/windows/out/build/x64-Debug/plugins/flutter_secure_storage_windows/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/tyh21/Documents/GitHub/wenxi/windows/out/build/x64-Debug/plugins/media_kit_libs_windows_video/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/tyh21/Documents/GitHub/wenxi/windows/out/build/x64-Debug/plugins/media_kit_video/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/tyh21/Documents/GitHub/wenxi/windows/out/build/x64-Debug/plugins/screen_retriever_windows/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/tyh21/Documents/GitHub/wenxi/windows/out/build/x64-Debug/plugins/share_plus/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/tyh21/Documents/GitHub/wenxi/windows/out/build/x64-Debug/plugins/tray_manager/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/tyh21/Documents/GitHub/wenxi/windows/out/build/x64-Debug/plugins/url_launcher_windows/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/tyh21/Documents/GitHub/wenxi/windows/out/build/x64-Debug/plugins/window_manager/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/tyh21/Documents/GitHub/wenxi/windows/out/build/x64-Debug/plugins/jni/cmake_install.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Runtime" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "C:/Users/tyh21/Documents/GitHub/wenxi/windows/out/install/x64-Debug/msvcp140.dll;C:/Users/tyh21/Documents/GitHub/wenxi/windows/out/install/x64-Debug/msvcp140_1.dll;C:/Users/tyh21/Documents/GitHub/wenxi/windows/out/install/x64-Debug/msvcp140_2.dll;C:/Users/tyh21/Documents/GitHub/wenxi/windows/out/install/x64-Debug/msvcp140_atomic_wait.dll;C:/Users/tyh21/Documents/GitHub/wenxi/windows/out/install/x64-Debug/msvcp140_codecvt_ids.dll;C:/Users/tyh21/Documents/GitHub/wenxi/windows/out/install/x64-Debug/vcruntime140_1.dll;C:/Users/tyh21/Documents/GitHub/wenxi/windows/out/install/x64-Debug/vcruntime140.dll;C:/Users/tyh21/Documents/GitHub/wenxi/windows/out/install/x64-Debug/concrt140.dll")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "C:/Users/tyh21/Documents/GitHub/wenxi/windows/out/install/x64-Debug" TYPE PROGRAM FILES
    "C:/Program Files/Microsoft Visual Studio/2022/Community/VC/Redist/MSVC/14.44.35112/x64/Microsoft.VC143.CRT/msvcp140.dll"
    "C:/Program Files/Microsoft Visual Studio/2022/Community/VC/Redist/MSVC/14.44.35112/x64/Microsoft.VC143.CRT/msvcp140_1.dll"
    "C:/Program Files/Microsoft Visual Studio/2022/Community/VC/Redist/MSVC/14.44.35112/x64/Microsoft.VC143.CRT/msvcp140_2.dll"
    "C:/Program Files/Microsoft Visual Studio/2022/Community/VC/Redist/MSVC/14.44.35112/x64/Microsoft.VC143.CRT/msvcp140_atomic_wait.dll"
    "C:/Program Files/Microsoft Visual Studio/2022/Community/VC/Redist/MSVC/14.44.35112/x64/Microsoft.VC143.CRT/msvcp140_codecvt_ids.dll"
    "C:/Program Files/Microsoft Visual Studio/2022/Community/VC/Redist/MSVC/14.44.35112/x64/Microsoft.VC143.CRT/vcruntime140_1.dll"
    "C:/Program Files/Microsoft Visual Studio/2022/Community/VC/Redist/MSVC/14.44.35112/x64/Microsoft.VC143.CRT/vcruntime140.dll"
    "C:/Program Files/Microsoft Visual Studio/2022/Community/VC/Redist/MSVC/14.44.35112/x64/Microsoft.VC143.CRT/concrt140.dll"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Runtime" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "C:/Users/tyh21/Documents/GitHub/wenxi/windows/out/install/x64-Debug/asterlink_gopeed.exe")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "C:/Users/tyh21/Documents/GitHub/wenxi/windows/out/install/x64-Debug" TYPE FILE FILES "C:/Users/tyh21/Documents/GitHub/wenxi/windows/../native/bin/asterlink_gopeed.exe")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Runtime" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "C:/Users/tyh21/Documents/GitHub/wenxi/windows/out/install/x64-Debug/asterlink.exe")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "C:/Users/tyh21/Documents/GitHub/wenxi/windows/out/install/x64-Debug" TYPE EXECUTABLE FILES "C:/Users/tyh21/Documents/GitHub/wenxi/windows/out/build/x64-Debug/runner/asterlink.exe")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Runtime" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "C:/Users/tyh21/Documents/GitHub/wenxi/windows/out/install/x64-Debug/data/icudtl.dat")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "C:/Users/tyh21/Documents/GitHub/wenxi/windows/out/install/x64-Debug/data" TYPE FILE FILES "C:/Users/tyh21/Documents/GitHub/wenxi/windows/flutter/ephemeral/icudtl.dat")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Runtime" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "C:/Users/tyh21/Documents/GitHub/wenxi/windows/out/install/x64-Debug/flutter_windows.dll")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "C:/Users/tyh21/Documents/GitHub/wenxi/windows/out/install/x64-Debug" TYPE FILE FILES "C:/Users/tyh21/Documents/GitHub/wenxi/windows/flutter/ephemeral/flutter_windows.dll")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Runtime" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "C:/Users/tyh21/Documents/GitHub/wenxi/windows/out/install/x64-Debug/file_selector_windows_plugin.dll;C:/Users/tyh21/Documents/GitHub/wenxi/windows/out/install/x64-Debug/flutter_inappwebview_windows_plugin.dll;C:/Users/tyh21/Documents/GitHub/wenxi/windows/out/install/x64-Debug/flutter_secure_storage_windows_plugin.dll;C:/Users/tyh21/Documents/GitHub/wenxi/windows/out/install/x64-Debug/media_kit_libs_windows_video_plugin.dll;C:/Users/tyh21/Documents/GitHub/wenxi/windows/out/install/x64-Debug/libmpv-2.dll;C:/Users/tyh21/Documents/GitHub/wenxi/windows/out/install/x64-Debug/d3dcompiler_47.dll;C:/Users/tyh21/Documents/GitHub/wenxi/windows/out/install/x64-Debug/libEGL.dll;C:/Users/tyh21/Documents/GitHub/wenxi/windows/out/install/x64-Debug/libGLESv2.dll;C:/Users/tyh21/Documents/GitHub/wenxi/windows/out/install/x64-Debug/vk_swiftshader.dll;C:/Users/tyh21/Documents/GitHub/wenxi/windows/out/install/x64-Debug/vulkan-1.dll;C:/Users/tyh21/Documents/GitHub/wenxi/windows/out/install/x64-Debug/media_kit_video_plugin.dll;C:/Users/tyh21/Documents/GitHub/wenxi/windows/out/install/x64-Debug/screen_retriever_windows_plugin.dll;C:/Users/tyh21/Documents/GitHub/wenxi/windows/out/install/x64-Debug/share_plus_plugin.dll;C:/Users/tyh21/Documents/GitHub/wenxi/windows/out/install/x64-Debug/tray_manager_plugin.dll;C:/Users/tyh21/Documents/GitHub/wenxi/windows/out/install/x64-Debug/url_launcher_windows_plugin.dll;C:/Users/tyh21/Documents/GitHub/wenxi/windows/out/install/x64-Debug/window_manager_plugin.dll")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "C:/Users/tyh21/Documents/GitHub/wenxi/windows/out/install/x64-Debug" TYPE FILE FILES
    "C:/Users/tyh21/Documents/GitHub/wenxi/windows/out/build/x64-Debug/plugins/file_selector_windows/file_selector_windows_plugin.dll"
    "C:/Users/tyh21/Documents/GitHub/wenxi/windows/out/build/x64-Debug/plugins/flutter_inappwebview_windows/flutter_inappwebview_windows_plugin.dll"
    "C:/Users/tyh21/Documents/GitHub/wenxi/windows/out/build/x64-Debug/plugins/flutter_secure_storage_windows/flutter_secure_storage_windows_plugin.dll"
    "C:/Users/tyh21/Documents/GitHub/wenxi/windows/out/build/x64-Debug/plugins/media_kit_libs_windows_video/media_kit_libs_windows_video_plugin.dll"
    "C:/Users/tyh21/Documents/GitHub/wenxi/windows/out/build/x64-Debug/libmpv-20241021/libmpv-2.dll"
    "C:/Users/tyh21/Documents/GitHub/wenxi/windows/out/build/x64-Debug/ANGLE/d3dcompiler_47.dll"
    "C:/Users/tyh21/Documents/GitHub/wenxi/windows/out/build/x64-Debug/ANGLE/libEGL.dll"
    "C:/Users/tyh21/Documents/GitHub/wenxi/windows/out/build/x64-Debug/ANGLE/libGLESv2.dll"
    "C:/Users/tyh21/Documents/GitHub/wenxi/windows/out/build/x64-Debug/ANGLE/vk_swiftshader.dll"
    "C:/Users/tyh21/Documents/GitHub/wenxi/windows/out/build/x64-Debug/ANGLE/vulkan-1.dll"
    "C:/Users/tyh21/Documents/GitHub/wenxi/windows/out/build/x64-Debug/plugins/media_kit_video/media_kit_video_plugin.dll"
    "C:/Users/tyh21/Documents/GitHub/wenxi/windows/out/build/x64-Debug/plugins/screen_retriever_windows/screen_retriever_windows_plugin.dll"
    "C:/Users/tyh21/Documents/GitHub/wenxi/windows/out/build/x64-Debug/plugins/share_plus/share_plus_plugin.dll"
    "C:/Users/tyh21/Documents/GitHub/wenxi/windows/out/build/x64-Debug/plugins/tray_manager/tray_manager_plugin.dll"
    "C:/Users/tyh21/Documents/GitHub/wenxi/windows/out/build/x64-Debug/plugins/url_launcher_windows/url_launcher_windows_plugin.dll"
    "C:/Users/tyh21/Documents/GitHub/wenxi/windows/out/build/x64-Debug/plugins/window_manager/window_manager_plugin.dll"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Runtime" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "C:/Users/tyh21/Documents/GitHub/wenxi/windows/out/install/x64-Debug/")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "C:/Users/tyh21/Documents/GitHub/wenxi/windows/out/install/x64-Debug" TYPE DIRECTORY FILES "C:/Users/tyh21/Documents/GitHub/wenxi/build/native_assets/windows/")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Runtime" OR NOT CMAKE_INSTALL_COMPONENT)
  
  file(REMOVE_RECURSE "C:/Users/tyh21/Documents/GitHub/wenxi/windows/out/install/x64-Debug/data/flutter_assets")
  
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Runtime" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "C:/Users/tyh21/Documents/GitHub/wenxi/windows/out/install/x64-Debug/data/flutter_assets")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "C:/Users/tyh21/Documents/GitHub/wenxi/windows/out/install/x64-Debug/data" TYPE DIRECTORY FILES "C:/Users/tyh21/Documents/GitHub/wenxi/build//flutter_assets")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Runtime" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee]|[Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Users/tyh21/Documents/GitHub/wenxi/windows/out/install/x64-Debug/data/app.so")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    file(INSTALL DESTINATION "C:/Users/tyh21/Documents/GitHub/wenxi/windows/out/install/x64-Debug/data" TYPE FILE FILES "C:/Users/tyh21/Documents/GitHub/wenxi/build/windows/app.so")
  endif()
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "C:/Users/tyh21/Documents/GitHub/wenxi/windows/out/build/x64-Debug/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
if(CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_COMPONENT MATCHES "^[a-zA-Z0-9_.+-]+$")
    set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
  else()
    string(MD5 CMAKE_INST_COMP_HASH "${CMAKE_INSTALL_COMPONENT}")
    set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INST_COMP_HASH}.txt")
    unset(CMAKE_INST_COMP_HASH)
  endif()
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "C:/Users/tyh21/Documents/GitHub/wenxi/windows/out/build/x64-Debug/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
