# CMake generated Testfile for 
# Source directory: D:/OpenCV/opencv-3.4.6/modules/videostab
# Build directory: D:/OpenCV/opencv_build/modules/videostab
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_videostab "D:/OpenCV/opencv_build/bin/opencv_test_videostab.exe" "--gtest_output=xml:opencv_test_videostab.xml")
set_tests_properties(opencv_test_videostab PROPERTIES  LABELS "Main;opencv_videostab;Accuracy" WORKING_DIRECTORY "D:/OpenCV/opencv_build/test-reports/accuracy" _BACKTRACE_TRIPLES "D:/OpenCV/opencv-3.4.6/cmake/OpenCVUtils.cmake;1555;add_test;D:/OpenCV/opencv-3.4.6/cmake/OpenCVModule.cmake;1261;ocv_add_test_from_target;D:/OpenCV/opencv-3.4.6/cmake/OpenCVModule.cmake;1066;ocv_add_accuracy_tests;D:/OpenCV/opencv-3.4.6/modules/videostab/CMakeLists.txt;11;ocv_define_module;D:/OpenCV/opencv-3.4.6/modules/videostab/CMakeLists.txt;0;")