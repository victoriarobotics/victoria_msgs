# This message contains various debug data
# from the Teensy microcontroller for the
# Victoria robot.

# True if trex motor controller encountered error at startup.
bool trex_err

# True of imu encountered error at startup.
bool imu_err

# True if magnetometer encountered error at startup.
bool mag_err

# Current set motor speeds for left and right motors.
# Ignored if no recent cmd_vels, serial timeout invoked,
# or estop or fob stops are overriding.
float64 motor_speed_left
float64 motor_speed_right

# The last time cmd_vel command received.
time last_cmd_vel_time

# True of the threshold for last cmd_vel command has
# been exceeded.
bool cmd_vel_timeout_exceeded

# The last time raw odom was published.
time last_raw_odom_publish_time

# Current value of the left and right motor encoders.
int64 encoder_left
int64 encoder_right

# The last time the motor encoders were read.
time last_encoder_read_time

# Current left and right angular velocity.
float64 w_left
float64 w_right

# Current raw values for left and right bumpers.
int16 bumper_left
int16 bumper_right

# Current state of estop.
bool e_stop

# Current fob stop mode, 0 means not engaged,
# numbers between 1-4 indicate which fob can
# stop the robot.
int8 fob_mode

# Current state for each fob stop. 
bool fob_stop_1
bool fob_stop_2
bool fob_stop_3
bool fob_stop_4
