# collision objects
CollisionObject[] collision_objects

# Optional colors for objects;
std_msgs/ColorRGBA[] colors

# The octomap that represents additional collision data
octomap_msgs/OctomapBinaryWithPose octomap

# The collision map; this represents a simple array of boxes that shold be considered for collision
CollisionMap collision_map
