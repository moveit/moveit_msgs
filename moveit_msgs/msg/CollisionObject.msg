# a header, used for interpreting the poses
Header header

# the id of the object
string id

# the the collision geometries associated with the object;
# their poses are with respect to the specified header
SolidPrimitive[] primitives
Mesh[] meshes
Plane[] planes
geometry_msgs/Pose[] poses

# Puts the object into the environment
#or updates the object if already added
byte ADD=0

# Removes the object from the environment entirely (everything that mages the specified id)
byte REMOVE=1

# Operation to be performed
byte operation
