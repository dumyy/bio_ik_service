# The name of this goal's end effector link
string link_name

# Weight of the current goal
# Goals with a higher weight will have a stronger influence than goals with a smaller weight
float64 weight

# A point on the plane that shall be touched by the end effector link mesh
geometry_msgs/Point position

# The normal of the plane that shall be touched by the end effector link mesh
geometry_msgs/Vector3 normal
