set(CMAKE_SYSTEM_NAME Android)
set(CMAKE_SYSTEM_VERSION 21) # API level
set(CMAKE_ANDROID_ARCH_ABI arm64-v8a)
set(CMAKE_ANDROID_STL_TYPE c++_static)
set(CMAKE_ANDROID_NDK_TOOLCHAIN_VERSION clang)
set(BUILD_ANDROID_PROJECTS OFF CACHE BOOL "Build Android projects providing .apk files" FORCE)
