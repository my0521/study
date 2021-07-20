cmake_minimum_required(VERSION 3.5)

project(itool LANGUAGES CXX)

set(CMAKE_INCLUDE_CURRENT_DIR ON)

set(CMAKE_AUTOUIC ON)
set(CMAKE_AUTOMOC ON)
set(CMAKE_AUTORCC ON)

set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

# QtCreator supports the following variables for Android, which are identical to qmake Android variables.
# Check http://doc.qt.io/qt-5/deployment-android.html for more information.
# They need to be set before the find_package(Qt5 ...) call.

#if(ANDROID)
#    set(ANDROID_PACKAGE_SOURCE_DIR "${CMAKE_CURRENT_SOURCE_DIR}/android")
#    if (ANDROID_ABI STREQUAL "armeabi-v7a")
#        set(ANDROID_EXTRA_LIBS
#            ${CMAKE_CURRENT_SOURCE_DIR}/path/to/libcrypto.so
#            ${CMAKE_CURRENT_SOURCE_DIR}/path/to/libssl.so)
#    endif()
#endif()

find_package(QT NAMES Qt6 Qt5 COMPONENTS Widgets REQUIRED)
find_package(Qt${QT_VERSION_MAJOR} COMPONENTS Widgets REQUIRED)


set(CSerialPort_INC_DIR D:/env/CSerialPort/include/CSerialPort)
set(CSerialPort_LINK_DIR D:/env/CSerialPort/bin/lib)
include_directories(${CSerialPort_INC_DIR})
link_directories(${CSerialPort_LINK_DIR})

set(LIBSSH2_INC_DIR D:/env/libssh2/include)
set(LIBSSH2_LINK_DIR D:/env/libssh2/bin)
include_directories(${LIBSSH2_INC_DIR})
link_directories(${LIBSSH2_LINK_DIR})

set(CURL_INC_DIR D:/env/curl/include/curl)
set(CURL_LINK_DIR D:/env/curl/build/lib)
include_directories(${CURL_INC_DIR})
link_directories(${CURL_LINK_DIR})

if(ANDROID)
  add_library(itool SHARED
    main.cpp
    mainwindow.cpp
    mainwindow.h
    mainwindow.ui
  )
else()
  add_executable(itool
    main.cpp
    mainwindow.cpp
    mainwindow.h
    mainwindow.ui
  )
endif()

target_link_libraries(itool PRIVATE Qt${QT_VERSION_MAJOR}::Widgets)
target_link_libraries(itool PRIVATE  liblibcserialport)
target_link_libraries(itool PRIVATE  liblibssh2)
target_link_libraries(itool PRIVATE  libcurl)




