project(moveit_msgs)

catkin_project(moveit_msgs
  INCLUDE_DIRS include)

find_package(genmsg REQUIRED)

set(MSG_DEPS std_msgs actionlib_msgs visualization_msgs sensor_msgs geometry_msgs trajectory_msgs shape_msgs octomap_msgs)

find_package(ROS REQUIRED ${MSG_DEPS})

set(MSG_FILES
AllowedCollisionEntry.msg
AllowedCollisionMatrix.msg
AttachedCollisionObject.msg
BoundingVolume.msg
CollisionMap.msg
CollisionObject.msg
ConstraintEvalResult.msg
ConstraintEvalResults.msg
Constraints.msg
ContactInformation.msg
DisplayTrajectory.msg
JointConstraint.msg
JointLimits.msg
LinkPadding.msg
LinkScale.msg
MotionPlanDetailedResponse.msg
MotionPlanRequest.msg
MoveItErrorCodes.msg
MultiDOFJointState.msg
MultiDOFJointTrajectory.msg
MultiDOFJointTrajectoryPoint.msg
OrientationConstraint.msg
OrientedBoundingBox.msg
PlannerInterfaceDescription.msg
PlanningScene.msg
PlanningSceneWorld.msg
PositionConstraint.msg
RobotState.msg
RobotTrajectory.msg
VisibilityConstraint.msg
WorkspaceParameters.msg
)

set(SRV_FILES
ComputePlanningBenchmark.srv
ConstructConstraintApproximation.srv
GetMotionPlan.srv
QueryPlannerInterfaces.srv
)

set(ACT_FILES
MoveGroup.action
)

add_action_files(DIRECTORY action FILES ${ACT_FILES})
add_message_files(DIRECTORY msg FILES ${MSG_FILES})
add_service_files(DIRECTORY srv FILES ${SRV_FILES})

generate_messages(DEPENDENCIES ${MSG_DEPS})

# install all manifests; for compatibility with old build system
install(FILES manifest.xml
        DESTINATION share/moveit_msgs)
