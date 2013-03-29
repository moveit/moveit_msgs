
# The scene to consider in the benchmark
PlanningScene scene

# The problem to benchmarked
MotionPlanRequest motion_plan_request

# The planning instances to use in the benchmark
PlannerInterfaceDescription[] planner_interfaces

# Number of runs to execute for each planning interface (so that the information can be averaged later)
uint32[] average_count

# The value to be considered for elements missing from average_count
uint32 default_average_count

# Set this to true if only the existence of a goal should be evaluated (not a motion plan to it)
bool evaluate_goal_existence_only

# The file where to store the results
string filename
