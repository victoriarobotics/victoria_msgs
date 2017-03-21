# Message to transport raw 2D odometry information.
# This can be useful when using a microcontroller
# with limited data bandwidth, such as an Arduino,
# to collect the odometry. It is expected that this
# raw data will be expanded into the full odometry
# messages used by ROS.

Header header
geometry_msgs/Pose2D position
victoria_nav_msgs/Twist2D velocity
