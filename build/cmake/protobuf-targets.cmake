# Generated by CMake

if("${CMAKE_MAJOR_VERSION}.${CMAKE_MINOR_VERSION}" LESS 2.8)
   message(FATAL_ERROR "CMake >= 2.8.0 required")
endif()
if(CMAKE_VERSION VERSION_LESS "2.8.3")
   message(FATAL_ERROR "CMake >= 2.8.3 required")
endif()
cmake_policy(PUSH)
cmake_policy(VERSION 2.8.3...3.28)
#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Protect against multiple inclusion, which would fail when already imported targets are added once more.
set(_cmake_targets_defined "")
set(_cmake_targets_not_defined "")
set(_cmake_expected_targets "")
foreach(_cmake_expected_target IN ITEMS protobuf::libprotobuf-lite protobuf::libprotobuf protobuf::libprotoc protobuf::protoc)
  list(APPEND _cmake_expected_targets "${_cmake_expected_target}")
  if(TARGET "${_cmake_expected_target}")
    list(APPEND _cmake_targets_defined "${_cmake_expected_target}")
  else()
    list(APPEND _cmake_targets_not_defined "${_cmake_expected_target}")
  endif()
endforeach()
unset(_cmake_expected_target)
if(_cmake_targets_defined STREQUAL _cmake_expected_targets)
  unset(_cmake_targets_defined)
  unset(_cmake_targets_not_defined)
  unset(_cmake_expected_targets)
  unset(CMAKE_IMPORT_FILE_VERSION)
  cmake_policy(POP)
  return()
endif()
if(NOT _cmake_targets_defined STREQUAL "")
  string(REPLACE ";" ", " _cmake_targets_defined_text "${_cmake_targets_defined}")
  string(REPLACE ";" ", " _cmake_targets_not_defined_text "${_cmake_targets_not_defined}")
  message(FATAL_ERROR "Some (but not all) targets in this export set were already defined.\nTargets Defined: ${_cmake_targets_defined_text}\nTargets not yet defined: ${_cmake_targets_not_defined_text}\n")
endif()
unset(_cmake_targets_defined)
unset(_cmake_targets_not_defined)
unset(_cmake_expected_targets)


# Create imported target protobuf::libprotobuf-lite
add_library(protobuf::libprotobuf-lite SHARED IMPORTED)

set_target_properties(protobuf::libprotobuf-lite PROPERTIES
  INTERFACE_COMPILE_DEFINITIONS "PROTOBUF_USE_DLLS"
  INTERFACE_INCLUDE_DIRECTORIES "E:/protobuf_VS2019/src"
)

# Create imported target protobuf::libprotobuf
add_library(protobuf::libprotobuf SHARED IMPORTED)

set_target_properties(protobuf::libprotobuf PROPERTIES
  INTERFACE_COMPILE_DEFINITIONS "PROTOBUF_USE_DLLS"
  INTERFACE_INCLUDE_DIRECTORIES "E:/protobuf_VS2019/src"
)

# Create imported target protobuf::libprotoc
add_library(protobuf::libprotoc SHARED IMPORTED)

set_target_properties(protobuf::libprotoc PROPERTIES
  INTERFACE_COMPILE_DEFINITIONS "PROTOBUF_USE_DLLS"
  INTERFACE_INCLUDE_DIRECTORIES "E:/protobuf_VS2019/src"
)

# Create imported target protobuf::protoc
add_executable(protobuf::protoc IMPORTED)

# Import target "protobuf::libprotobuf-lite" for configuration "Debug"
set_property(TARGET protobuf::libprotobuf-lite APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(protobuf::libprotobuf-lite PROPERTIES
  IMPORTED_IMPLIB_DEBUG "E:/protobuf_VS2019/build/Debug/libprotobuf-lited.lib"
  IMPORTED_LOCATION_DEBUG "E:/protobuf_VS2019/build/Debug/libprotobuf-lited.dll"
  )

# Import target "protobuf::libprotobuf" for configuration "Debug"
set_property(TARGET protobuf::libprotobuf APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(protobuf::libprotobuf PROPERTIES
  IMPORTED_IMPLIB_DEBUG "E:/protobuf_VS2019/build/Debug/libprotobufd.lib"
  IMPORTED_LOCATION_DEBUG "E:/protobuf_VS2019/build/Debug/libprotobufd.dll"
  )

# Import target "protobuf::libprotoc" for configuration "Debug"
set_property(TARGET protobuf::libprotoc APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(protobuf::libprotoc PROPERTIES
  IMPORTED_IMPLIB_DEBUG "E:/protobuf_VS2019/build/Debug/libprotocd.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_DEBUG "protobuf::libprotobuf"
  IMPORTED_LOCATION_DEBUG "E:/protobuf_VS2019/build/Debug/libprotocd.dll"
  )

# Import target "protobuf::protoc" for configuration "Debug"
set_property(TARGET protobuf::protoc APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(protobuf::protoc PROPERTIES
  IMPORTED_LOCATION_DEBUG "E:/protobuf_VS2019/build/Debug/protoc.exe"
  )

# Import target "protobuf::libprotobuf-lite" for configuration "Release"
set_property(TARGET protobuf::libprotobuf-lite APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(protobuf::libprotobuf-lite PROPERTIES
  IMPORTED_IMPLIB_RELEASE "E:/protobuf_VS2019/build/Release/libprotobuf-lite.lib"
  IMPORTED_LOCATION_RELEASE "E:/protobuf_VS2019/build/Release/libprotobuf-lite.dll"
  )

# Import target "protobuf::libprotobuf" for configuration "Release"
set_property(TARGET protobuf::libprotobuf APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(protobuf::libprotobuf PROPERTIES
  IMPORTED_IMPLIB_RELEASE "E:/protobuf_VS2019/build/Release/libprotobuf.lib"
  IMPORTED_LOCATION_RELEASE "E:/protobuf_VS2019/build/Release/libprotobuf.dll"
  )

# Import target "protobuf::libprotoc" for configuration "Release"
set_property(TARGET protobuf::libprotoc APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(protobuf::libprotoc PROPERTIES
  IMPORTED_IMPLIB_RELEASE "E:/protobuf_VS2019/build/Release/libprotoc.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "protobuf::libprotobuf"
  IMPORTED_LOCATION_RELEASE "E:/protobuf_VS2019/build/Release/libprotoc.dll"
  )

# Import target "protobuf::protoc" for configuration "Release"
set_property(TARGET protobuf::protoc APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(protobuf::protoc PROPERTIES
  IMPORTED_LOCATION_RELEASE "E:/protobuf_VS2019/build/Release/protoc.exe"
  )

# Import target "protobuf::libprotobuf-lite" for configuration "MinSizeRel"
set_property(TARGET protobuf::libprotobuf-lite APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(protobuf::libprotobuf-lite PROPERTIES
  IMPORTED_IMPLIB_MINSIZEREL "E:/protobuf_VS2019/build/MinSizeRel/libprotobuf-lite.lib"
  IMPORTED_LOCATION_MINSIZEREL "E:/protobuf_VS2019/build/MinSizeRel/libprotobuf-lite.dll"
  )

# Import target "protobuf::libprotobuf" for configuration "MinSizeRel"
set_property(TARGET protobuf::libprotobuf APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(protobuf::libprotobuf PROPERTIES
  IMPORTED_IMPLIB_MINSIZEREL "E:/protobuf_VS2019/build/MinSizeRel/libprotobuf.lib"
  IMPORTED_LOCATION_MINSIZEREL "E:/protobuf_VS2019/build/MinSizeRel/libprotobuf.dll"
  )

# Import target "protobuf::libprotoc" for configuration "MinSizeRel"
set_property(TARGET protobuf::libprotoc APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(protobuf::libprotoc PROPERTIES
  IMPORTED_IMPLIB_MINSIZEREL "E:/protobuf_VS2019/build/MinSizeRel/libprotoc.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_MINSIZEREL "protobuf::libprotobuf"
  IMPORTED_LOCATION_MINSIZEREL "E:/protobuf_VS2019/build/MinSizeRel/libprotoc.dll"
  )

# Import target "protobuf::protoc" for configuration "MinSizeRel"
set_property(TARGET protobuf::protoc APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(protobuf::protoc PROPERTIES
  IMPORTED_LOCATION_MINSIZEREL "E:/protobuf_VS2019/build/MinSizeRel/protoc.exe"
  )

# Import target "protobuf::libprotobuf-lite" for configuration "RelWithDebInfo"
set_property(TARGET protobuf::libprotobuf-lite APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(protobuf::libprotobuf-lite PROPERTIES
  IMPORTED_IMPLIB_RELWITHDEBINFO "E:/protobuf_VS2019/build/RelWithDebInfo/libprotobuf-lite.lib"
  IMPORTED_LOCATION_RELWITHDEBINFO "E:/protobuf_VS2019/build/RelWithDebInfo/libprotobuf-lite.dll"
  )

# Import target "protobuf::libprotobuf" for configuration "RelWithDebInfo"
set_property(TARGET protobuf::libprotobuf APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(protobuf::libprotobuf PROPERTIES
  IMPORTED_IMPLIB_RELWITHDEBINFO "E:/protobuf_VS2019/build/RelWithDebInfo/libprotobuf.lib"
  IMPORTED_LOCATION_RELWITHDEBINFO "E:/protobuf_VS2019/build/RelWithDebInfo/libprotobuf.dll"
  )

# Import target "protobuf::libprotoc" for configuration "RelWithDebInfo"
set_property(TARGET protobuf::libprotoc APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(protobuf::libprotoc PROPERTIES
  IMPORTED_IMPLIB_RELWITHDEBINFO "E:/protobuf_VS2019/build/RelWithDebInfo/libprotoc.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELWITHDEBINFO "protobuf::libprotobuf"
  IMPORTED_LOCATION_RELWITHDEBINFO "E:/protobuf_VS2019/build/RelWithDebInfo/libprotoc.dll"
  )

# Import target "protobuf::protoc" for configuration "RelWithDebInfo"
set_property(TARGET protobuf::protoc APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(protobuf::protoc PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "E:/protobuf_VS2019/build/RelWithDebInfo/protoc.exe"
  )

# This file does not depend on other imported targets which have
# been exported from the same project but in a separate export set.

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
cmake_policy(POP)
