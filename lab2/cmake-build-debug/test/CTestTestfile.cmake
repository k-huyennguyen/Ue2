# CMake generated Testfile for 
# Source directory: F:/WS23-24/SPP/Praktika/prak2/lab2/lab2/test
# Build directory: F:/WS23-24/SPP/Praktika/prak2/lab2/lab2/cmake-build-debug/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(SerialTests "F:/WS23-24/SPP/Praktika/prak2/lab2/lab2/cmake-build-debug/bin/lab_test.exe")
set_tests_properties(SerialTests PROPERTIES  _BACKTRACE_TRIPLES "F:/WS23-24/SPP/Praktika/prak2/lab2/lab2/test/CMakeLists.txt;65;add_test;F:/WS23-24/SPP/Praktika/prak2/lab2/lab2/test/CMakeLists.txt;0;")
subdirs("../_deps/googletest-build")
