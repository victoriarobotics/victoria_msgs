# Message to transport raw odometry information from
# the Arduino microcontroller to the main ROS system.
# It is expected that this raw data will be expanded
# into the full odometry messages used by ROS.

Header header
float64 x
float64 y
float64 th
float64 vx
float64 vth
