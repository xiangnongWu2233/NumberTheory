cmake_minimum_required(VERSION 3.21)
project(NumberTheory)

set(CMAKE_CXX_STANDARD 11)

add_executable(NumberTheory main.cpp bignum.cpp bignum.h Module.cpp Module.h prime.cpp prime.h)
