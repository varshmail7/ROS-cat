# CMake generated Testfile for 
# Source directory: /home/varsh/mybot_ws/src/robot_pose_ekf
# Build directory: /home/varsh/mybot_ws/build/robot_pose_ekf
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_robot_pose_ekf_rostest_test_test_robot_pose_ekf.launch "/home/varsh/mybot_ws/build/robot_pose_ekf/catkin_generated/env_cached.sh" "/usr/bin/python2" "/opt/ros/kinetic/share/catkin/cmake/test/run_tests.py" "/home/varsh/mybot_ws/build/robot_pose_ekf/test_results/robot_pose_ekf/rostest-test_test_robot_pose_ekf.xml" "--return-code" "/opt/ros/kinetic/share/rostest/cmake/../../../bin/rostest --pkgdir=/home/varsh/mybot_ws/src/robot_pose_ekf --package=robot_pose_ekf --results-filename test_test_robot_pose_ekf.xml --results-base-dir \"/home/varsh/mybot_ws/build/robot_pose_ekf/test_results\" /home/varsh/mybot_ws/src/robot_pose_ekf/test/test_robot_pose_ekf.launch ")
add_test(_ctest_robot_pose_ekf_rostest_test_test_robot_pose_ekf_zero_covariance.launch "/home/varsh/mybot_ws/build/robot_pose_ekf/catkin_generated/env_cached.sh" "/usr/bin/python2" "/opt/ros/kinetic/share/catkin/cmake/test/run_tests.py" "/home/varsh/mybot_ws/build/robot_pose_ekf/test_results/robot_pose_ekf/rostest-test_test_robot_pose_ekf_zero_covariance.xml" "--return-code" "/opt/ros/kinetic/share/rostest/cmake/../../../bin/rostest --pkgdir=/home/varsh/mybot_ws/src/robot_pose_ekf --package=robot_pose_ekf --results-filename test_test_robot_pose_ekf_zero_covariance.xml --results-base-dir \"/home/varsh/mybot_ws/build/robot_pose_ekf/test_results\" /home/varsh/mybot_ws/src/robot_pose_ekf/test/test_robot_pose_ekf_zero_covariance.launch ")
subdirs(gtest)
