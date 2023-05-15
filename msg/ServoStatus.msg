# Message
int8 code # will contains integer code
string message # will contain explanatory message

# Status types (should reflect StatusCode from moveit_servo/utils/datatype.hpp)
int8 INVALID = -1
int8 NO_WARNING = 0
int8 DECELERATE_FOR_APPROACHING_SINGULARITY = 1
int8 HALT_FOR_SINGULARITY = 2
int8 DECELERATE_FOR_LEAVING_SINGULARITY = 3
int8 DECELERATE_FOR_COLLISION = 4
int8 HALT_FOR_COLLISION = 5
int8 JOINT_BOUND = 6
