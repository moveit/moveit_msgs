# This message contains the definition of an orientation constraint.

Header header

# The desired orientation of the robot link specified as a quaternion
geometry_msgs/Quaternion orientation

# The robot link this constraint refers to
string link_name

# Optional symmetric error tolerances specified
float64 absolute_x_axis_tolerance
float64 absolute_y_axis_tolerance
float64 absolute_z_axis_tolerance

# How should we parameterize the optional orientation error tolerance?
# See absolute axis tolerance below to specify the manitude.
uint8 parameterization

# The different options for the orientation error parameterization
# Intrinsic xyz Euler angles (default value)
uint8 XYZ_EULER_ANGLES=0
# A rotation vector, the norm represents the rotation angle around this vector
uint8 ROTATION_VECTOR=1

# A weighting factor for this constraint (denotes relative importance to other constraints. Closer to zero means less important)
float64 weight
