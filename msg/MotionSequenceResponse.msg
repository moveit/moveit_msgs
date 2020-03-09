# An error code reflecting what went wrong
MoveItErrorCodes error_code

# The full starting state of the robot at the start of the each trajectory-part
RobotState[] trajectories_start

# The trajectories that the planner produced for execution
RobotTrajectory[] planned_trajectories

# The amount of time it took to complete the motion plan
float64 planning_time
