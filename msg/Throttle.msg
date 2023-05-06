uint16 throttle_pwm

# @file Throttle.msg
# @ingroup seacat_msg
# @author Braidan Duffy
# @brief message type to publish throttle messages to ROS topic
# @param throttle_pwm the PWM throttle in terms of microseconds. Typ. 1100 - Full reverse, 1500 - Neutral, 1900 - Full forward