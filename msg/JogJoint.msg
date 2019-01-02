# Used in time-stamping the message.
Header header

# Name list of the joints. You don't need to specify all joint of the
# robot. Joint names are case-sensitive.
string[] joint_names

# Relative displacement of the joints to jog. The order must be
# identical to joint_names. Unit is radian for revolute joints,
# meter for linear joints.
float64[] deltas
