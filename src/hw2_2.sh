sleep 1
#북쪽을 바라보기
ros2 action send_goal /turtle1/rotate_absolute turtlesim/action/RotateAbsolute "{theta: 1.57}"
sleep 1

#우원 3개
ros2 topic pub --once /turtle1/cmd_vel geometry_msgs/msg/Twist "{linear: {x: 7.0, y: 0.0, z: 0.0}, angular: {x: 0.0, y: 0.0, z: -6.28}}"
sleep 1
ros2 topic pub --once /turtle1/cmd_vel geometry_msgs/msg/Twist "{linear: {x: 10.0, y: 0.0, z: 0.0}, angular: {x: 0.0, y: 0.0, z: -6.28}}"
sleep 1
ros2 topic pub --once /turtle1/cmd_vel geometry_msgs/msg/Twist "{linear: {x: 13.0, y: 0.0, z: 0.0}, angular: {x: 0.0, y: 0.0, z: -6.28}}"
sleep 1



#좌원 3개
ros2 topic pub --once /turtle1/cmd_vel geometry_msgs/msg/Twist "{linear: {x: 7.0, y: 0.0, z: 0.0}, angular: {x: 0.0, y: 0.0, z: 6.28}}"
sleep 1
ros2 topic pub --once /turtle1/cmd_vel geometry_msgs/msg/Twist "{linear: {x: 10.0, y: 0.0, z: 0.0}, angular: {x: 0.0, y: 0.0, z: 6.28}}"
sleep 1
ros2 topic pub --once /turtle1/cmd_vel geometry_msgs/msg/Twist "{linear: {x: 13.0, y: 0.0, z: 0.0}, angular: {x: 0.0, y: 0.0, z: 6.28}}"
sleep 1



##정지 명령
ros2 topic pub --once /turtle1/cmd_vel geometry_msgs/msg/Twist "{linear: {x: 0, y: 0.0, z: 0.0}, angular: {x: 0.0, y: 0.0, z: 0.0}}"
sleep 1

