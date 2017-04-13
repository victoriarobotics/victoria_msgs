# Message used to for the "fob mode" of the robot.
# The "fob" is the remote control that can be used
# to stop the robot in case of an emergency. It is
# used as a "dead man" switch where the value must
# be maintained as "on" in order for normal functioning
# to continue.
#
# A fob mode of 0 indicates that no fob should be
# monitored. Values 1 through 4 indicate which
# fob should be monitored. Only one fob at a time
# can be monitored.

int8 fob_mode
