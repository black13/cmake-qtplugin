cmake_minimum_required(VERSION 3.8.2)

project(test_plugin)

# Find includes in the build directories
set(CMAKE_INCLUDE_CURRENT_DIR ON)

# Turn on automatic invocation of the MOC, UIC & RCC
set(CMAKE_AUTOMOC ON)
set(CMAKE_AUTOUIC ON)
set(CMAKE_AUTORCC ON)


set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -Wall")

find_package(Qt5 COMPONENTS Qml Core Widgets REQUIRED)

find_package(Qt5 REQUIRED COMPONENTS Widgets Core Gui Sql PrintSupport Test)

add_library(plugin SHARED ${PROJECT_SOURCE_DIR}/filtersplugin.cpp)

target_link_libraries(plugin Qt5::Widgets Qt5::Qml)


add_executable(test_plugin main.cpp)

target_link_libraries(test_plugin Qt5::Widgets Qt5::Qml Qt5::Test) 