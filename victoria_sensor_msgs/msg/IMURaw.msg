# This message represents raw data from the IMU.
# This can be useful when using a microcontroller
# with limited data bandwidth, such as an Arduino,
# to collect the sensor data. It is expected that
# this raw data will be expanded into the full
# sensor messages used by ROS.
# Accelerometer values are in s/m^2, gyro values
# are in rad/sec, and magnetometer values are in
# tesla.

std_msgs/Header header
geometry_msgs/Vector3 accelerometer
geometry_msgs/Vector3 gyro
geometry_msgs/Vector3 magnetometer
geometry_msgs/Quaternion quaternion
