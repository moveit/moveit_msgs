# This message contains information about the robot state, i.e. the positions of its joints and links
sensor_msgs/JointState joint_state

# Joints that may have multiple DOF are specified here
MultiDOFJointState multi_dof_joint_state

# Attached collision objects (attached to some link on the robot)
AttachedCollisionObject[] attached_collision_objects
