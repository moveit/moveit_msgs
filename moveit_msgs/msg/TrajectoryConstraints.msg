# This message defines a set of constraints that vary along
# a trajectory. Since the time parameterization of the trajectory is
# not known in advance, the constraints are imposed on a time line 
# form 0 to 1, where 0 is the initial state along the trajectory that
# satisfies the constraints specified by this message and 1 is the final
# state along that trajecory.

# When checking whether the trajectory constraints are met, for each 
# waypoint on the trajectory checked, the corresponding set of constraints
# (index in the constraints[] included in this message) is identified using the
# fraction_from_start[] member, and that set of constraints is used.

# Since the number of waypoints in the tested trajectory and the
# number of constraint sets included in this message can differ, a 
# notion of "interpolation" is needed. Assume that using the time
# position of a waypoint along a trajectory, the fraction_from_start 
# for that waypoint is computed (call it CF). Then, using CF, the 
# exact constraint is found in this message (if  CF
# is found in fraction_from_start[]) or the two fraction_from_start values
# from fraction_from_start[] that bound CF are found. Let
# F0, F1] be the segment from fraction_from_start[] 
# that bounds CF tightest.
#
# F0 .... CF ... F1
# if CF is <= 25% of the way from F0 to F1, the constraints corresponding to F0 are used
# if CF is >= 75% of the way from F0 to F1, the constraints corresponding to F1 are used
# otherwise constraints corresponding to either F0 or F1 are fine.

# The array of constraints to consider along the trajectory
Constraints[] constraints

# For each constraint, we specify the fraction of the time from start (between 0 and 1, sorted)
# The same number of elements is expected for this member as for the number of constraints.
float64[] fraction_from_start
