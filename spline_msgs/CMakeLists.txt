cmake_minimum_required(VERSION 2.8)
project(spline_msgs)

catkin_project(spline_msgs
  INCLUDE_DIRS include)

find_package(genmsg REQUIRED)

file(GLOB MSG_FILES RELATIVE ${CMAKE_CURRENT_SOURCE_DIR}/msg/ ${CMAKE_CURRENT_SOURCE_DIR}/msg/*.msg)
add_message_files(DIRECTORY ${CMAKE_CURRENT_SOURCE_DIR}/msg FILES ${MSG_FILES})

generate_messages()

# install all manifests; for compatibility with old build system
install(FILES manifest.xml
        DESTINATION share/spline_msgs)
