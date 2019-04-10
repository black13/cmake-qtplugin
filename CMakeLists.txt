cmake_minimum_required(VERSION 3.1)

project(plugin-project)

set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED TRUE)
set(CMAKE_AUTOMOC ON)
set(CMAKE_AUTOUIC ON)
set(CMAKE_AUTORCC ON)

# Define project name

# Find OpenCV, you may need to set OpenCV_DIR variable
# to the absolute path to the directory containing OpenCVConfig.cmake file
# via the command line or GUI

find_package(Qt5 COMPONENTS REQUIRED Quick Qml Core Gui Widgets Test)

# Declare the executable target built from your sources

set(CMAKE_INCLUDE_CURRENT_DIR ON)

set(project_sources filtersplugin.cpp)

set(project_headers filtersplugin.h)


# wrap the ui file to a c++ header
qt5_wrap_ui(ui_wrap ${project_ui})
qt5_wrap_cpp(moc_sources ${project_headers})
    
# need this to include the auto generated ui_mainwindow.h 
# file from the qt5_wrap_ui call below.
set(CMAKE_INCLUDE_CURRENT_DIR ON)


add_library(hello_library SHARED ${QT_SOURCES} ${QT_RESOURCES_CPP} ${QT_FORMS_HPP} ${QT_MOC_HPP})

qt5_use_modules(hello_library Quick Core)

target_link_libraries(hello_library ${QT_LIBRARIES} ${catkin_LIBRARIES})

target_include_directories(hello_library PUBLIC include)

#build the tester 

add_executable(test_plugin main.cpp)


target_link_libraries(test_plugin Qt5::Test)