# This message contains the definition of a path constraint.

std_msgs/Header header

# The robot link this constraint refers to
string link_name

# The poses defining the path
geometry_msgs/Pose[] path

# The interpolation distance, in meters
float64 interp_distance

# A weighting factor for this constraint (denotes relative importance to other constraints. Closer to zero means less important)
float64 weight
