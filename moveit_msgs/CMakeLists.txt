cmake_minimum_required(VERSION 2.8)
project(moveit_msgs)

find_package(catkin REQUIRED)

catkin_stack()
catkin_project(moveit_msgs
  INCLUDE_DIRS include)

find_package(genmsg REQUIRED)

set(MSG_DEPS std_msgs actionlib_msgs visualization_msgs sensor_msgs geometry_msgs trajectory_msgs shape_msgs octomap_msgs)

find_package(ROS REQUIRED ${MSG_DEPS})

file(GLOB MSG_FILES RELATIVE ${CMAKE_CURRENT_SOURCE_DIR}/msg/ ${CMAKE_CURRENT_SOURCE_DIR}/msg/*.msg)
file(GLOB SRV_FILES RELATIVE ${CMAKE_CURRENT_SOURCE_DIR}/srv/ ${CMAKE_CURRENT_SOURCE_DIR}/srv/*.srv)
file(GLOB ACT_FILES RELATIVE ${CMAKE_CURRENT_SOURCE_DIR}/action/ ${CMAKE_CURRENT_SOURCE_DIR}/action/*.action)

add_message_files(DIRECTORY ${CMAKE_CURRENT_SOURCE_DIR}/msg FILES ${MSG_FILES})
add_action_files(DIRECTORY ${CMAKE_CURRENT_SOURCE_DIR}/action FILES ${ACT_FILES})
add_service_files(DIRECTORY ${CMAKE_CURRENT_SOURCE_DIR}/srv FILES ${SRV_FILES})

generate_messages(DEPENDENCIES ${MSG_DEPS})

# install all manifests; for compatibility with old build system
install(FILES manifest.xml
        DESTINATION share/moveit_msgs)
