# name of planning scene
string name

# full robot state
RobotState robot_state

# planning frame
string planning_frame

#additional frames for duplicating tf (with respect to the planning frame)
geometry_msgs/TransformStamped[] fixed_frame_transforms

#full allowed collision matrix
AllowedCollisionMatrix allowed_collision_matrix

# all link paddings
LinkPadding[] link_padding

# all link scales
LinkScale[] link_scale

# attached collision objects
AttachedCollisionObject[] attached_collision_objects

# Colors for the attached collision_objects
std_msgs/ColorRGBA[] attached_collision_objects_colors

# the collision map
PlanningSceneWorld world

# Flag indicating whether this scene is to be interpreted as a diff with respect to some other scene
bool is_diff
