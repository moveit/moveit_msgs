# a header, used for interpreting the poses
Header header

# the id of the object (name used in MoveIt)
string id

# The object type in a database of known objects
object_recognition_msgs/ObjectType type

# the the collision geometries associated with the object;
# their poses are with respect to the specified header

# solid geometric primitives
shape_msgs/SolidPrimitive[] primitives
geometry_msgs/Pose[] primitive_poses

# meshes
shape_msgs/Mesh[] meshes
geometry_msgs/Pose[] mesh_poses

# bounding planes (equation is specified, but the plane can be oriented using an additional pose)
shape_msgs/Plane[] planes
geometry_msgs/Pose[] plane_poses

# Puts the object into the environment
#or updates the object if already added
byte ADD=0

# Removes the object from the environment entirely (everything that mages the specified id)
byte REMOVE=1

# Operation to be performed
byte operation
