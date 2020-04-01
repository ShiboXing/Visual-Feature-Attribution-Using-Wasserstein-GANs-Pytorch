
cmake_minimum_required(VERSION 3.10.2 FATAL_ERROR)
foreach(p
    ## Only policies introduced after the cmake_minimum_required
    ## version need to explicitly be set to NEW.
    CMP0070 #3.10.0 Define ``file(GENERATE)`` behavior for relative paths.
    CMP0071 #3.10.0 Let ``AUTOMOC`` and ``AUTOUIC`` process ``GENERATED`` files.
    )
  if(POLICY )
    cmake_policy(SET  NEW)
  endif()
endforeach()
project(support_private_dynamic_cast CXX)
add_library(base SHARED "base.cxx")
set_target_properties(base PROPERTIES CXX_VISIBILITY_PRESET hidden)
add_executable(test_cast "main.cxx")
target_link_libraries(test_cast PRIVATE base)
add_custom_command(TARGET test_cast POST_BUILD COMMAND $<TARGET_FILE:test_cast>)
