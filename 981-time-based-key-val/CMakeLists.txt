cmake_minimum_required (VERSION 3.10)

    # C++version config
    set(CMAKE_CXX_STANDARD 17)
    set(CMAKE_CXX_STANDARD_REQUIRED True)

    project (time-based-key-val)


    add_executable(time-based-key-val.tsk time-based-key-val.m.cpp)
