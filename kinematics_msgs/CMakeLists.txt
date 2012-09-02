project(kinematics_msgs)

catkin_project(kinematics_msgs)

find_package(genmsg REQUIRED)

set(MSG_FILES
KinematicSolverInfo.msg
PositionIKRequest.msg
)

set(SRV_FILES
GetConstraintAwarePositionIK.srv
GetKinematicSolverInfo.srv
GetPositionFK.srv
GetPositionIK.srv
)

set(MSG_DEPS std_msgs sensor_msgs geometry_msgs shape_msgs)

find_package(catkin REQUIRED ${MSG_DEPS})

add_message_files(DIRECTORY msg FILES ${MSG_FILES})
add_service_files(DIRECTORY srv FILES ${SRV_FILES})

generate_messages(DEPENDENCIES ${MSG_DEPS} moveit_msgs)

# install all manifests; for compatibility with old build system
install(FILES manifest-to-install.xml
        DESTINATION share/kinematics_msgs RENAME manifest.xml)
