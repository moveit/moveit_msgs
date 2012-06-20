cmake_minimum_required(VERSION 2.8)
project(moveit_msgs)

find_package(catkin REQUIRED)

catkin_stack()

add_subdirectory(moveit_msgs)
add_subdirectory(kinematics_msgs)
