add_test( SmallVector C:/Vulkan_CLion_Game_Engine/taskflow/cmake-build-debug/unittests/test_utility.exe [==[--test-case=SmallVector]==])
set_tests_properties( SmallVector PROPERTIES WORKING_DIRECTORY C:/Vulkan_CLion_Game_Engine/taskflow/cmake-build-debug/unittests)
add_test( distance.integral C:/Vulkan_CLion_Game_Engine/taskflow/cmake-build-debug/unittests/test_utility.exe [==[--test-case=distance.integral]==])
set_tests_properties( distance.integral PROPERTIES WORKING_DIRECTORY C:/Vulkan_CLion_Game_Engine/taskflow/cmake-build-debug/unittests)
add_test( uuid C:/Vulkan_CLion_Game_Engine/taskflow/cmake-build-debug/unittests/test_utility.exe [==[--test-case=uuid]==])
set_tests_properties( uuid PROPERTIES WORKING_DIRECTORY C:/Vulkan_CLion_Game_Engine/taskflow/cmake-build-debug/unittests)
add_test( RefWrapper C:/Vulkan_CLion_Game_Engine/taskflow/cmake-build-debug/unittests/test_utility.exe [==[--test-case=RefWrapper]==])
set_tests_properties( RefWrapper PROPERTIES WORKING_DIRECTORY C:/Vulkan_CLion_Game_Engine/taskflow/cmake-build-debug/unittests)
add_test( NextPow2 C:/Vulkan_CLion_Game_Engine/taskflow/cmake-build-debug/unittests/test_utility.exe [==[--test-case=NextPow2]==])
set_tests_properties( NextPow2 PROPERTIES WORKING_DIRECTORY C:/Vulkan_CLion_Game_Engine/taskflow/cmake-build-debug/unittests)
add_test( CTZ C:/Vulkan_CLion_Game_Engine/taskflow/cmake-build-debug/unittests/test_utility.exe [==[--test-case=CTZ]==])
set_tests_properties( CTZ PROPERTIES WORKING_DIRECTORY C:/Vulkan_CLion_Game_Engine/taskflow/cmake-build-debug/unittests)
set( test_utility_TESTS SmallVector distance.integral uuid RefWrapper NextPow2 CTZ)
