# CMake generated Testfile for 
# Source directory: E:/software_testing/example/test
# Build directory: E:/software_testing/example/build/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if(CTEST_CONFIGURATION_TYPE MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test([=[ExampleTests]=] "E:/software_testing/example/build/test/Debug/ExampleTests.exe")
  set_tests_properties([=[ExampleTests]=] PROPERTIES  _BACKTRACE_TRIPLES "E:/software_testing/example/test/CMakeLists.txt;26;add_test;E:/software_testing/example/test/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test([=[ExampleTests]=] "E:/software_testing/example/build/test/Release/ExampleTests.exe")
  set_tests_properties([=[ExampleTests]=] PROPERTIES  _BACKTRACE_TRIPLES "E:/software_testing/example/test/CMakeLists.txt;26;add_test;E:/software_testing/example/test/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test([=[ExampleTests]=] "E:/software_testing/example/build/test/MinSizeRel/ExampleTests.exe")
  set_tests_properties([=[ExampleTests]=] PROPERTIES  _BACKTRACE_TRIPLES "E:/software_testing/example/test/CMakeLists.txt;26;add_test;E:/software_testing/example/test/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test([=[ExampleTests]=] "E:/software_testing/example/build/test/RelWithDebInfo/ExampleTests.exe")
  set_tests_properties([=[ExampleTests]=] PROPERTIES  _BACKTRACE_TRIPLES "E:/software_testing/example/test/CMakeLists.txt;26;add_test;E:/software_testing/example/test/CMakeLists.txt;0;")
else()
  add_test([=[ExampleTests]=] NOT_AVAILABLE)
endif()
