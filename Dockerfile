FROM ct2034/vnc-ros-kinetic-full
COPY . /
RUN source /opt/ros/kinetic/setup.bash && mkdir -p ~/catkin_ws/src && cd ~/catkin_ws/ && catkin_make && source devel/setup.bash && echo $ROS_PACKAGE_PATH
