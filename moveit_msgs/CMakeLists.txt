cmake_minimum_required(VERSION 2.8.3)
project(moveit_msgs)

set(MSG_DEPS
  std_msgs
  actionlib_msgs
  visualization_msgs
  sensor_msgs
  geometry_msgs
  trajectory_msgs
  shape_msgs
  octomap_msgs)

find_package(catkin REQUIRED genmsg ${MSG_DEPS})

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
CostSource.msg
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
TrajectoryConstraints.msg
ObjectColor.msg
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
KinematicSolverInfo.msg
PositionIKRequest.msg
)

set(SRV_FILES
ComputePlanningPluginsBenchmark.srv
ComputePlanningPipelineBenchmark.srv
ConstructConstraintApproximation.srv
GetMotionPlan.srv
ExecuteKnownTrajectory.srv
GetStateValidity.srv
QueryPlannerInterfaces.srv
GetConstraintAwarePositionIK.srv
GetKinematicSolverInfo.srv
GetPositionFK.srv
GetPositionIK.srv
)

set(ACT_FILES
MoveGroup.action
)

add_action_files(DIRECTORY action FILES ${ACT_FILES})
add_message_files(DIRECTORY msg FILES ${MSG_FILES})
add_service_files(DIRECTORY srv FILES ${SRV_FILES})

generate_messages(DEPENDENCIES ${MSG_DEPS})

catkin_package()
