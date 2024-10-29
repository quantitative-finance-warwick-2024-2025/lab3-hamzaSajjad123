# CMake generated Testfile for 
# Source directory: /workspaces/lab3-hamzaSajjad123/tests
# Build directory: /workspaces/lab3-hamzaSajjad123/src/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(test_subtract "/workspaces/lab3-hamzaSajjad123/src/tests/test_subtract")
set_tests_properties(test_subtract PROPERTIES  _BACKTRACE_TRIPLES "/workspaces/lab3-hamzaSajjad123/tests/CMakeLists.txt;4;add_test;/workspaces/lab3-hamzaSajjad123/tests/CMakeLists.txt;0;")
add_test(test_fib "/workspaces/lab3-hamzaSajjad123/src/tests/test_fib")
set_tests_properties(test_fib PROPERTIES  _BACKTRACE_TRIPLES "/workspaces/lab3-hamzaSajjad123/tests/CMakeLists.txt;9;add_test;/workspaces/lab3-hamzaSajjad123/tests/CMakeLists.txt;0;")
add_test(benchmark_fib "/workspaces/lab3-hamzaSajjad123/src/tests/benchmark_fib" "-r" "console" "-o" "fib_benchmark.txt")
set_tests_properties(benchmark_fib PROPERTIES  _BACKTRACE_TRIPLES "/workspaces/lab3-hamzaSajjad123/tests/CMakeLists.txt;14;add_test;/workspaces/lab3-hamzaSajjad123/tests/CMakeLists.txt;0;")
add_test(check_benchmark_results "/workspaces/lab3-hamzaSajjad123/src/tests/check_benchmark_results")
set_tests_properties(check_benchmark_results PROPERTIES  _BACKTRACE_TRIPLES "/workspaces/lab3-hamzaSajjad123/tests/CMakeLists.txt;21;add_test;/workspaces/lab3-hamzaSajjad123/tests/CMakeLists.txt;0;")
