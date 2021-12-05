# Copyright (c) 2013-2020, Ruslan Baratov, Rahul Sheth
# All rights reserved.

if(DEFINED POLLY_GCC_10_CXX17_CMAKE)
  return()
else()
  set(POLLY_GCC_10_CXX17_CMAKE 1)
endif()

include("${CMAKE_CURRENT_LIST_DIR}/utilities/polly_init.cmake")

polly_init(
    "gcc 10 / c++17 support"
    "Unix Makefiles"
)

include("${CMAKE_CURRENT_LIST_DIR}/utilities/polly_common.cmake")

include("${CMAKE_CURRENT_LIST_DIR}/compiler/gcc-10.cmake")
include("${CMAKE_CURRENT_LIST_DIR}/flags/cxx17.cmake")
