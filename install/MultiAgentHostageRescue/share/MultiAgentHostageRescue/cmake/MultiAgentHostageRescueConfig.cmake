# generated from ament/cmake/core/templates/nameConfig.cmake.in

# prevent multiple inclusion
if(_MultiAgentHostageRescue_CONFIG_INCLUDED)
  # ensure to keep the found flag the same
  if(NOT DEFINED MultiAgentHostageRescue_FOUND)
    # explicitly set it to FALSE, otherwise CMake will set it to TRUE
    set(MultiAgentHostageRescue_FOUND FALSE)
  elseif(NOT MultiAgentHostageRescue_FOUND)
    # use separate condition to avoid uninitialized variable warning
    set(MultiAgentHostageRescue_FOUND FALSE)
  endif()
  return()
endif()
set(_MultiAgentHostageRescue_CONFIG_INCLUDED TRUE)

# output package information
if(NOT MultiAgentHostageRescue_FIND_QUIETLY)
  message(STATUS "Found MultiAgentHostageRescue: 0.0.0 (${MultiAgentHostageRescue_DIR})")
endif()

# warn when using a deprecated package
if(NOT "" STREQUAL "")
  set(_msg "Package 'MultiAgentHostageRescue' is deprecated")
  # append custom deprecation text if available
  if(NOT "" STREQUAL "TRUE")
    set(_msg "${_msg} ()")
  endif()
  # optionally quiet the deprecation message
  if(NOT ${MultiAgentHostageRescue_DEPRECATED_QUIET})
    message(DEPRECATION "${_msg}")
  endif()
endif()

# flag package as ament-based to distinguish it after being find_package()-ed
set(MultiAgentHostageRescue_FOUND_AMENT_PACKAGE TRUE)

# include all config extra files
set(_extras "")
foreach(_extra ${_extras})
  include("${MultiAgentHostageRescue_DIR}/${_extra}")
endforeach()