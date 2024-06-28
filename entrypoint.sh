#!/bin/bash

source /opt/ros/noetic/setup.zsh > /dev/null 2>&1
source /home/gilbert/Programming/rtabmap/devel/setup.zsh > /dev/null 2>&1
source /home/gilbert/Programming/rtabmap/src/PX4-Autopilot/Tools/setup_gazebo.bash /home/gilbert/Programming/rtabmap/src/PX4-Autopilot /home/gilbert/Programming/rtabmap/src/PX4-Autopilot/build/px4_sitl_default  > /dev/null 2>&1
export ROS_PACKAGE_PATH=$ROS_PACKAGE_PATH:/home/gilbert/Programming/rtabmap/src/PX4-Autopilot:/home/gilbert/Programming/rtabmap/src/PX4-Autopilot/Tools/sitl_gazebo  > /dev/null 2>&1
export GAZEBO_MODEL_PATH=$GAZEBO_MODEL_PATH:/opt/ros/noetic/share/rtabmap_drone_example/models  > /dev/null 2>&1
export GAZEBO_MODEL_PATH=$GAZEBO_MODEL_PATH:/opt/ros/noetic/share/realsense_gazebo_plugin/models > /dev/null 2>&1