# The planning instances used in the benchmark
PlannerInterfaceDescription[] planner_interfaces

# The first solution that was found, if any was found, for each planner interface
MotionPlanDetailedResponse[] responses

# Location where results were saved
string filename

# Error code - encodes the overall reason for failure
MoveItErrorCodes error_code
