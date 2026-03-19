#!/bin/bash
source ../../devel/setup.bash

# 确保日志目录存在
mkdir -p /home/k/ws_LTAOM/logs/

echo "Starting LTAOM for GEODE dataset..."
roslaunch loop_optimization run_all_geode.launch