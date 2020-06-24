//
// Created by gabriel on 23/06/2020.
//

#ifndef SEKAI_DEFINES_H
#define SEKAI_DEFINES_H

#if _WIN32 || _WIN64
#define PLATFORM_WINDOWS
#else
#if __linux__
#define PLATFORM_LINUX
#elif __APPLE__
#define PLATFORM_MAC
#else
#error "Unable to determinate platform"
#endif
#endif

#if defined(_MSC_VER)
//  Microsoft
    #define SEKAI_API __declspec(dllexport)
    #define SEKAI_API __declspec(dllimport)
#elif defined(__GNUC__)
//  GCC
#define SEKAI_API __attribute__((visibility("default")))
#define SEKAI_API __attribute__((visibility("hidden")))
#else
    #pragma "warning Unknown dynamic link import/export semantics."
#endif


#endif //SEKAI_DEFINES_H
