# A name for this grasp
string id

# The internal posture of the hand for the pre-grasp
# only positions are used
trajectory_msgs/JointTrajectory pre_grasp_posture

# The internal posture of the hand for the grasp
# positions and efforts are used
trajectory_msgs/JointTrajectory grasp_posture

# The position of the end-effector for the grasp 
geometry_msgs/PoseStamped grasp_pose

# The estimated probability of success for this grasp, or some other
# measure of how "good" it is.
float64 grasp_quality

# The approach direction to take before picking an object
GripperTranslation pre_grasp_approach

# The retreat direction to take after a grasp has been completed (object is attached)
GripperTranslation post_grasp_retreat

# The retreat motion to perform when releasing the object; this information
# is not necessary for the grasp itself, but the soon to be attached object 
# needs to know how it should be disconnected from the robot, so this is in 
# fact information that needs to be passed in at the moment the grasp completed.
GripperTranslation post_place_retreat

# the maximum contact force to use while grasping (<=0 to disable)
float32 max_contact_force

# an optional list of obstacles that we have semantic information about
# and that can be touched/pushed/moved in the course of grasping
string[] allowed_touch_objects
