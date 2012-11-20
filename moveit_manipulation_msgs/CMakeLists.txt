cmake_minimum_required(VERSION 2.8.3)
project(moveit_manipulation_msgs)

set(MSG_DEPS
  moveit_msgs
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
DatabaseModelPoseList.msg
DatabaseModelPose.msg
DatabaseReturnCode.msg
GraspableObject.msg
Grasp.msg
MultiEndEffectorGrasp.msg
GraspResult.msg
GripperTranslation.msg
PickupGoal.msg
PlaceGoal.msg
PlaceLocationResult.msg
SceneRegion.msg
Table.msg
TabletopDetectionResult.msg
)

set(SRV_FILES
AddModelExclusion.srv
ClearExclusionsList.srv
GetModelList.srv
GetModelMesh.srv
NegateExclusions.srv
TabletopDetection.srv
TabletopObjectRecognition.srv
TabletopSegmentation.srv
)

add_message_files(DIRECTORY msg FILES ${MSG_FILES})
add_service_files(DIRECTORY srv FILES ${SRV_FILES})

generate_messages(DEPENDENCIES ${MSG_DEPS})

catkin_package(INCLUDE_DIRS include)
