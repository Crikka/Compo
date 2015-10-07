project(Compo)

add_subdirectory("compiler/parser/tanuki")
include_directories("compiler/parser/tanuki")
include_directories("compiler/parser/tanuki/tanuki/vendor/utf8-cpp")

cmake_minimum_required(VERSION 2.8)
set(CMAKE_CXX_FLAGS "-std=c++14 ${CMAKE_CXX_FLAGS}")


# Find
find_package(Qt5Widgets)


add_library(${PROJECT_NAME}Compiler
    compiler/parser/ast
    compiler/parser/parse
    compiler/parser/tokens
)
target_link_libraries(${PROJECT_NAME}Compiler tanuki)
set_target_properties(${PROJECT_NAME}Compiler PROPERTIES LINKER_LANGUAGE CXX)


add_executable(${PROJECT_NAME}C compilermain.cpp)
target_link_libraries(${PROJECT_NAME}C ${PROJECT_NAME}Compiler)
set_target_properties(${PROJECT_NAME}C PROPERTIES LINKER_LANGUAGE CXX)


add_library(${PROJECT_NAME}Environment
    execution/env/env
)
set_target_properties(${PROJECT_NAME}Environment PROPERTIES LINKER_LANGUAGE CXX)


add_library(${PROJECT_NAME}Interpreter
    execution/interpreter/interpreter
)
target_link_libraries(${PROJECT_NAME}Interpreter ${PROJECT_NAME}Environment)
set_target_properties(${PROJECT_NAME}Interpreter PROPERTIES LINKER_LANGUAGE CXX)


add_library(${PROJECT_NAME}VM
    execution/vm/machine
)
target_link_libraries(${PROJECT_NAME}VM ${PROJECT_NAME}Environment)
set_target_properties(${PROJECT_NAME}VM PROPERTIES LINKER_LANGUAGE CXX)


add_executable(${PROJECT_NAME} main.cpp)
target_link_libraries(${PROJECT_NAME} ${PROJECT_NAME}Compiler ${PROJECT_NAME}VM)
set_target_properties(${PROJECT_NAME} PROPERTIES LINKER_LANGUAGE CXX)



add_executable(${PROJECT_NAME}IDE idemain.cpp)
target_link_libraries(${PROJECT_NAME}IDE ${PROJECT_NAME}Compiler ${PROJECT_NAME}VM Qt5::Widgets)
set_target_properties(${PROJECT_NAME}IDE PROPERTIES LINKER_LANGUAGE CXX)
