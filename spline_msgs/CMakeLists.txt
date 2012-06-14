project(spline_msgs)

catkin_project(spline_msgs
  INCLUDE_DIRS include)

find_package(genmsg REQUIRED)

set(MSG_FILES
LSPBSplineCoefficients.msg
LSPBTrajectoryMsg.msg
LSPBTrajectorySegmentMsg.msg
SplineCoefficients.msg
SplineTrajectory.msg
SplineTrajectorySegment.msg
)

add_message_files(DIRECTORY ${CMAKE_CURRENT_SOURCE_DIR}/msg FILES ${MSG_FILES})

set(MSG_DEPS std_msgs)

find_package(ROS REQUIRED ${MSG_DEPS})

generate_messages(DEPENDENCIES ${MSG_DEPS})

# install all manifests; for compatibility with old build system
install(FILES manifest.xml
        DESTINATION share/spline_msgs)
