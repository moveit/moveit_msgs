# a header, used for interpreting the poses
Header header

# the id of the object
string id

# the the collision geometries associated with the object;
# their poses are with respect to the specified header

# solid geometric primitives
shape_msgs/SolidPrimitive[] primitives
geometry_msgs/Pose[] primitive_poses

# meshes
shape_msgs/Mesh[] meshes
geometry_msgs/Pose[] mesh_poses

# bounding planes (equation is specified, so no need for pose)
shape_msgs/Plane[] planes

# Puts the object into the environment
#or updates the object if already added
byte ADD=0

# Removes the object from the environment entirely (everything that mages the specified id)
byte REMOVE=1

# Operation to be performed
byte operation
