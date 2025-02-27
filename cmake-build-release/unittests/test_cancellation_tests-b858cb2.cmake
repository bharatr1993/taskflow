add_test( EmptyFuture C:/Vulkan_CLion_Game_Engine/taskflow/cmake-build-release/unittests/test_cancellation.exe [==[--test-case=EmptyFuture]==])
set_tests_properties( EmptyFuture PROPERTIES WORKING_DIRECTORY C:/Vulkan_CLion_Game_Engine/taskflow/cmake-build-release/unittests)
add_test( Future C:/Vulkan_CLion_Game_Engine/taskflow/cmake-build-release/unittests/test_cancellation.exe [==[--test-case=Future]==])
set_tests_properties( Future PROPERTIES WORKING_DIRECTORY C:/Vulkan_CLion_Game_Engine/taskflow/cmake-build-release/unittests)
add_test( BasicCancellation C:/Vulkan_CLion_Game_Engine/taskflow/cmake-build-release/unittests/test_cancellation.exe [==[--test-case=BasicCancellation]==])
set_tests_properties( BasicCancellation PROPERTIES WORKING_DIRECTORY C:/Vulkan_CLion_Game_Engine/taskflow/cmake-build-release/unittests)
add_test( MultipleCancellations C:/Vulkan_CLion_Game_Engine/taskflow/cmake-build-release/unittests/test_cancellation.exe [==[--test-case=MultipleCancellations]==])
set_tests_properties( MultipleCancellations PROPERTIES WORKING_DIRECTORY C:/Vulkan_CLion_Game_Engine/taskflow/cmake-build-release/unittests)
add_test( CancelSubflow C:/Vulkan_CLion_Game_Engine/taskflow/cmake-build-release/unittests/test_cancellation.exe [==[--test-case=CancelSubflow]==])
set_tests_properties( CancelSubflow PROPERTIES WORKING_DIRECTORY C:/Vulkan_CLion_Game_Engine/taskflow/cmake-build-release/unittests)
add_test( CancelInfiniteLoop C:/Vulkan_CLion_Game_Engine/taskflow/cmake-build-release/unittests/test_cancellation.exe [==[--test-case=CancelInfiniteLoop]==])
set_tests_properties( CancelInfiniteLoop PROPERTIES WORKING_DIRECTORY C:/Vulkan_CLion_Game_Engine/taskflow/cmake-build-release/unittests)
add_test( CancelFromAnother C:/Vulkan_CLion_Game_Engine/taskflow/cmake-build-release/unittests/test_cancellation.exe [==[--test-case=CancelFromAnother]==])
set_tests_properties( CancelFromAnother PROPERTIES WORKING_DIRECTORY C:/Vulkan_CLion_Game_Engine/taskflow/cmake-build-release/unittests)
add_test( CancelFromAsync C:/Vulkan_CLion_Game_Engine/taskflow/cmake-build-release/unittests/test_cancellation.exe [==[--test-case=CancelFromAsync]==])
set_tests_properties( CancelFromAsync PROPERTIES WORKING_DIRECTORY C:/Vulkan_CLion_Game_Engine/taskflow/cmake-build-release/unittests)
add_test( CancelComposition C:/Vulkan_CLion_Game_Engine/taskflow/cmake-build-release/unittests/test_cancellation.exe [==[--test-case=CancelComposition]==])
set_tests_properties( CancelComposition PROPERTIES WORKING_DIRECTORY C:/Vulkan_CLion_Game_Engine/taskflow/cmake-build-release/unittests)
set( test_cancellation_TESTS EmptyFuture Future BasicCancellation MultipleCancellations CancelSubflow CancelInfiniteLoop CancelFromAnother CancelFromAsync CancelComposition)
