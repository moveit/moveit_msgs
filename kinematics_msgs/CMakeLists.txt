cmake_minimum_required(VERSION 2.8)
project(kinematics_msgs)

catkin_project(kinematics_msgs
  INCLUDE_DIRS include)

find_package(genmsg REQUIRED)

file(GLOB MSG_FILES RELATIVE ${CMAKE_CURRENT_SOURCE_DIR}/msg/ ${CMAKE_CURRENT_SOURCE_DIR}/msg/*.msg)
file(GLOB SRV_FILES RELATIVE ${CMAKE_CURRENT_SOURCE_DIR}/srv/ ${CMAKE_CURRENT_SOURCE_DIR}/srv/*.srv)

set(MSG_DEPS std_msgs sensor_msgs geometry_msgs shape_msgs)

find_package(ROS REQUIRED ${MSG_DEPS})

add_message_files(DIRECTORY ${CMAKE_CURRENT_SOURCE_DIR}/msg FILES ${MSG_FILES})
add_service_files(DIRECTORY ${CMAKE_CURRENT_SOURCE_DIR}/srv FILES ${SRV_FILES})

generate_messages(DEPENDENCIES ${MSG_DEPS} moveit_msgs)

# install all manifests; for compatibility with old build system
install(FILES manifest.xml
        DESTINATION share/kinematic_msgs)
