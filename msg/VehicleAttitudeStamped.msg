# Fused attitude quaternion, with ROS 2 timestamp.

std_msgs/Header header   # Contains a ROS 2 timestamp

uint64 timestamp		     # time since system start (microseconds)

uint64 timestamp_sample  # the timestamp of the raw data (microseconds)

float32[4] q			       # Quaternion rotation from the FRD body frame to the NED Earth frame
