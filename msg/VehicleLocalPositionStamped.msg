# Fused local position in NED, with ROS 2 timestamp.

std_msgs/Header header   # Contains a ROS 2 timestamp

uint64 timestamp			   # time since system start (microseconds)
uint64 timestamp_sample  # the timestamp of the raw data (microseconds)

bool xy_valid				# true if x and y are valid
bool z_valid				# true if z is valid
bool v_xy_valid			# true if vy and vy are valid
bool v_z_valid			# true if vz is valid

# Position in local NED frame
float32 x				    # North position in NED earth-fixed frame, (metres)
float32 y				    # East position in NED earth-fixed frame, (metres)
float32 z				    # Down position (negative altitude) in NED earth-fixed frame, (metres)

# Velocity in NED frame
float32 vx 				  # North velocity in NED earth-fixed frame, (metres/sec)
float32 vy				  # East velocity in NED earth-fixed frame, (metres/sec)
float32 vz				  # Down velocity in NED earth-fixed frame, (metres/sec)

# Acceleration in NED frame
float32 ax          # North velocity derivative in NED earth-fixed frame, (metres/sec^2)
float32 ay          # East velocity derivative in NED earth-fixed frame, (metres/sec^2)
float32 az          # Down velocity derivative in NED earth-fixed frame, (metres/sec^2)
