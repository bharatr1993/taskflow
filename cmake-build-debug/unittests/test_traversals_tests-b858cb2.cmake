add_test( StaticTraversal.1thread C:/Vulkan_CLion_Game_Engine/taskflow/cmake-build-debug/unittests/test_traversals.exe [==[--test-case=StaticTraversal.1thread]==])
set_tests_properties( StaticTraversal.1thread PROPERTIES WORKING_DIRECTORY C:/Vulkan_CLion_Game_Engine/taskflow/cmake-build-debug/unittests)
add_test( StaticTraversal.2threads C:/Vulkan_CLion_Game_Engine/taskflow/cmake-build-debug/unittests/test_traversals.exe [==[--test-case=StaticTraversal.2threads]==])
set_tests_properties( StaticTraversal.2threads PROPERTIES WORKING_DIRECTORY C:/Vulkan_CLion_Game_Engine/taskflow/cmake-build-debug/unittests)
add_test( StaticTraversal.3threads C:/Vulkan_CLion_Game_Engine/taskflow/cmake-build-debug/unittests/test_traversals.exe [==[--test-case=StaticTraversal.3threads]==])
set_tests_properties( StaticTraversal.3threads PROPERTIES WORKING_DIRECTORY C:/Vulkan_CLion_Game_Engine/taskflow/cmake-build-debug/unittests)
add_test( StaticTraversal.4threads C:/Vulkan_CLion_Game_Engine/taskflow/cmake-build-debug/unittests/test_traversals.exe [==[--test-case=StaticTraversal.4threads]==])
set_tests_properties( StaticTraversal.4threads PROPERTIES WORKING_DIRECTORY C:/Vulkan_CLion_Game_Engine/taskflow/cmake-build-debug/unittests)
add_test( DynamicTraversal.1thread C:/Vulkan_CLion_Game_Engine/taskflow/cmake-build-debug/unittests/test_traversals.exe [==[--test-case=DynamicTraversal.1thread]==])
set_tests_properties( DynamicTraversal.1thread PROPERTIES WORKING_DIRECTORY C:/Vulkan_CLion_Game_Engine/taskflow/cmake-build-debug/unittests)
add_test( DynamicTraversal.2threads C:/Vulkan_CLion_Game_Engine/taskflow/cmake-build-debug/unittests/test_traversals.exe [==[--test-case=DynamicTraversal.2threads]==])
set_tests_properties( DynamicTraversal.2threads PROPERTIES WORKING_DIRECTORY C:/Vulkan_CLion_Game_Engine/taskflow/cmake-build-debug/unittests)
add_test( DynamicTraversal.3threads C:/Vulkan_CLion_Game_Engine/taskflow/cmake-build-debug/unittests/test_traversals.exe [==[--test-case=DynamicTraversal.3threads]==])
set_tests_properties( DynamicTraversal.3threads PROPERTIES WORKING_DIRECTORY C:/Vulkan_CLion_Game_Engine/taskflow/cmake-build-debug/unittests)
add_test( DynamicTraversal.4threads C:/Vulkan_CLion_Game_Engine/taskflow/cmake-build-debug/unittests/test_traversals.exe [==[--test-case=DynamicTraversal.4threads]==])
set_tests_properties( DynamicTraversal.4threads PROPERTIES WORKING_DIRECTORY C:/Vulkan_CLion_Game_Engine/taskflow/cmake-build-debug/unittests)
set( test_traversals_TESTS StaticTraversal.1thread StaticTraversal.2threads StaticTraversal.3threads StaticTraversal.4threads DynamicTraversal.1thread DynamicTraversal.2threads DynamicTraversal.3threads DynamicTraversal.4threads)
