# Message to transport raw odometry information from
# the Arduino microcontroller to the main ROS system.
# It is expected that this raw data will be expanded
# into the full odometry messages used by ROS.

Header header
geometry_msgs/Pose2D position
#victoria_nav_msgs/Twist2D velocity
