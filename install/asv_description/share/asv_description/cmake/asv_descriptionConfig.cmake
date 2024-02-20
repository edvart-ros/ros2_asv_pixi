# generated from ament/cmake/core/templates/nameConfig.cmake.in

# prevent multiple inclusion
if(_asv_description_CONFIG_INCLUDED)
  # ensure to keep the found flag the same
  if(NOT DEFINED asv_description_FOUND)
    # explicitly set it to FALSE, otherwise CMake will set it to TRUE
    set(asv_description_FOUND FALSE)
  elseif(NOT asv_description_FOUND)
    # use separate condition to avoid uninitialized variable warning
    set(asv_description_FOUND FALSE)
  endif()
  return()
endif()
set(_asv_description_CONFIG_INCLUDED TRUE)

# output package information
if(NOT asv_description_FIND_QUIETLY)
  message(STATUS "Found asv_description: 1.3.0 (${asv_description_DIR})")
endif()

# warn when using a deprecated package
if(NOT "" STREQUAL "")
  set(_msg "Package 'asv_description' is deprecated")
  # append custom deprecation text if available
  if(NOT "" STREQUAL "TRUE")
    set(_msg "${_msg} ()")
  endif()
  # optionally quiet the deprecation message
  if(NOT ${asv_description_DEPRECATED_QUIET})
    message(DEPRECATION "${_msg}")
  endif()
endif()

# flag package as ament-based to distinguish it after being find_package()-ed
set(asv_description_FOUND_AMENT_PACKAGE TRUE)

# include all config extra files
set(_extras "")
foreach(_extra ${_extras})
  include("${asv_description_DIR}/${_extra}")
endforeach()
