# Install script for directory: /home/danielh/mas418_ros2_ws/src/crane_controller

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/danielh/mas418_ros2_ws/install/crane_controller")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/crane_controller/motion_ref_generator" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/crane_controller/motion_ref_generator")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/crane_controller/motion_ref_generator"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/crane_controller" TYPE EXECUTABLE FILES "/home/danielh/mas418_ros2_ws/build/crane_controller/motion_ref_generator")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/crane_controller/motion_ref_generator" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/crane_controller/motion_ref_generator")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/crane_controller/motion_ref_generator"
         OLD_RPATH "/home/danielh/ros2_galactic/install/rclcpp/lib:/home/danielh/mas418_ros2_ws/install/crane_interfaces/lib:/home/danielh/ros2_galactic/install/ament_index_cpp/lib:/home/danielh/ros2_galactic/install/libstatistics_collector/lib:/home/danielh/ros2_galactic/install/std_msgs/lib:/home/danielh/ros2_galactic/install/rcl/lib:/home/danielh/ros2_galactic/install/rcl_interfaces/lib:/home/danielh/ros2_galactic/install/rmw_implementation/lib:/home/danielh/ros2_galactic/install/rcl_logging_spdlog/lib:/home/danielh/ros2_galactic/install/rcl_logging_interface/lib:/home/danielh/ros2_galactic/install/rcl_yaml_param_parser/lib:/home/danielh/ros2_galactic/install/rmw/lib:/home/danielh/ros2_galactic/install/libyaml_vendor/lib:/home/danielh/ros2_galactic/install/rosgraph_msgs/lib:/home/danielh/ros2_galactic/install/statistics_msgs/lib:/home/danielh/ros2_galactic/install/builtin_interfaces/lib:/home/danielh/ros2_galactic/install/tracetools/lib:/home/danielh/ros2_galactic/install/rosidl_typesupport_introspection_cpp/lib:/home/danielh/ros2_galactic/install/rosidl_typesupport_introspection_c/lib:/home/danielh/ros2_galactic/install/rosidl_typesupport_cpp/lib:/home/danielh/ros2_galactic/install/rosidl_typesupport_c/lib:/home/danielh/ros2_galactic/install/rcpputils/lib:/home/danielh/ros2_galactic/install/rosidl_runtime_c/lib:/home/danielh/ros2_galactic/install/rcutils/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/crane_controller/motion_ref_generator")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/crane_controller/" TYPE DIRECTORY FILES "/home/danielh/mas418_ros2_ws/src/crane_controller/launch")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ament_index/resource_index/package_run_dependencies" TYPE FILE FILES "/home/danielh/mas418_ros2_ws/build/crane_controller/ament_cmake_index/share/ament_index/resource_index/package_run_dependencies/crane_controller")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ament_index/resource_index/parent_prefix_path" TYPE FILE FILES "/home/danielh/mas418_ros2_ws/build/crane_controller/ament_cmake_index/share/ament_index/resource_index/parent_prefix_path/crane_controller")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/crane_controller/environment" TYPE FILE FILES "/home/danielh/ros2_galactic/install/ament_cmake_core/share/ament_cmake_core/cmake/environment_hooks/environment/ament_prefix_path.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/crane_controller/environment" TYPE FILE FILES "/home/danielh/mas418_ros2_ws/build/crane_controller/ament_cmake_environment_hooks/ament_prefix_path.dsv")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/crane_controller/environment" TYPE FILE FILES "/home/danielh/ros2_galactic/install/ament_cmake_core/share/ament_cmake_core/cmake/environment_hooks/environment/path.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/crane_controller/environment" TYPE FILE FILES "/home/danielh/mas418_ros2_ws/build/crane_controller/ament_cmake_environment_hooks/path.dsv")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/crane_controller" TYPE FILE FILES "/home/danielh/mas418_ros2_ws/build/crane_controller/ament_cmake_environment_hooks/local_setup.bash")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/crane_controller" TYPE FILE FILES "/home/danielh/mas418_ros2_ws/build/crane_controller/ament_cmake_environment_hooks/local_setup.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/crane_controller" TYPE FILE FILES "/home/danielh/mas418_ros2_ws/build/crane_controller/ament_cmake_environment_hooks/local_setup.zsh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/crane_controller" TYPE FILE FILES "/home/danielh/mas418_ros2_ws/build/crane_controller/ament_cmake_environment_hooks/local_setup.dsv")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/crane_controller" TYPE FILE FILES "/home/danielh/mas418_ros2_ws/build/crane_controller/ament_cmake_environment_hooks/package.dsv")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ament_index/resource_index/packages" TYPE FILE FILES "/home/danielh/mas418_ros2_ws/build/crane_controller/ament_cmake_index/share/ament_index/resource_index/packages/crane_controller")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/crane_controller/cmake" TYPE FILE FILES
    "/home/danielh/mas418_ros2_ws/build/crane_controller/ament_cmake_core/crane_controllerConfig.cmake"
    "/home/danielh/mas418_ros2_ws/build/crane_controller/ament_cmake_core/crane_controllerConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/crane_controller" TYPE FILE FILES "/home/danielh/mas418_ros2_ws/src/crane_controller/package.xml")
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/danielh/mas418_ros2_ws/build/crane_controller/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
