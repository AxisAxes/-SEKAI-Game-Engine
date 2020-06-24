//
// Created by gabriel on 22/06/2020.
//

#ifndef SEKAI_LOGGER_H
#define SEKAI_LOGGER_H

namespace SEKAI {
    class Logger {
    public:
        static void Trace(const char* message, ...);
        static void Log(const char* message, ...);
        static void Warn(const char* message, ...);
        static void Error(const char* message, ...);
        static void Fatal(const char* message, ...);
    };
}



#endif //SEKAI_LOGGER_H
