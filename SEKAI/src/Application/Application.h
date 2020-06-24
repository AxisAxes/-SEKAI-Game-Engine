//
// Created by gabriel on 23/06/2020.
//

#ifndef SEKAI_APPLICATION_H
#define SEKAI_APPLICATION_H

#include "Utils/Defines.h"

namespace SEKAI {
    class SEKAI_API Application {
    public:
        Application();
        virtual ~Application();
        void Run();
    };
}



#endif //SEKAI_APPLICATION_H
