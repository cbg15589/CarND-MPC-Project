# Install script for directory: C:/Users/Carlos brunet/Documents/GitHub/CarND-MPC-Project/src/CppAD-master/example

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr")
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

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("C:/Users/Carlos brunet/Documents/GitHub/CarND-MPC-Project/src/CppAD-master/cppad/example/abs_normal/cmake_install.cmake")
  include("C:/Users/Carlos brunet/Documents/GitHub/CarND-MPC-Project/src/CppAD-master/cppad/example/atomic/cmake_install.cmake")
  include("C:/Users/Carlos brunet/Documents/GitHub/CarND-MPC-Project/src/CppAD-master/cppad/example/deprecated/cmake_install.cmake")
  include("C:/Users/Carlos brunet/Documents/GitHub/CarND-MPC-Project/src/CppAD-master/cppad/example/general/cmake_install.cmake")
  include("C:/Users/Carlos brunet/Documents/GitHub/CarND-MPC-Project/src/CppAD-master/cppad/example/get_started/cmake_install.cmake")
  include("C:/Users/Carlos brunet/Documents/GitHub/CarND-MPC-Project/src/CppAD-master/cppad/example/ipopt_solve/cmake_install.cmake")
  include("C:/Users/Carlos brunet/Documents/GitHub/CarND-MPC-Project/src/CppAD-master/cppad/example/multi_thread/cmake_install.cmake")
  include("C:/Users/Carlos brunet/Documents/GitHub/CarND-MPC-Project/src/CppAD-master/cppad/example/optimize/cmake_install.cmake")
  include("C:/Users/Carlos brunet/Documents/GitHub/CarND-MPC-Project/src/CppAD-master/cppad/example/print_for/cmake_install.cmake")
  include("C:/Users/Carlos brunet/Documents/GitHub/CarND-MPC-Project/src/CppAD-master/cppad/example/sparse/cmake_install.cmake")
  include("C:/Users/Carlos brunet/Documents/GitHub/CarND-MPC-Project/src/CppAD-master/cppad/example/utility/cmake_install.cmake")

endif()

