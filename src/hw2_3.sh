#북쪽 바라보기_ 토픽이용
ros2 topic pub --once /turtle1/cmd_vel geometry_msgs/msg/Twist "{linear: {x: 0.0, y: 0.0, z: 0.0}, angular: {x: 0.0, y: 0.0, z: 1.57}}"


sleep1
#우원 1개
ros2 topic pub --once /turtle1/cmd_vel geometry_msgs/msg/Twist "{linear: {x: 7.0, y: 0.0, z: 0.0}, angular: {x: 0.0, y: 0.0, z: -6.28}}"


sleep1
#좌원 1개
ros2 topic pub --once /turtle1/cmd_vel geometry_msgs/msg/Twist "{linear: {x: 7.0, y: 0.0, z: 0.0}, angular: {x: 0.0, y: 0.0, z: 6.28}}"
sleep1


##정지 명령
ros2 topic pub --once /turtle1/cmd_vel geometry_msgs/msg/Twist "{linear: {x: 0, y: 0.0, z: 0.0}, angular: {x: 0.0, y: 0.0, z: 0.0}}"
sleep1
