//
// Created by gabriel on 23/06/2020.
//

#include <Application/Application.h>
#include "SandboxApp.h"

class Sandbox : public SEKAI::Application {
public:
    Sandbox(){

    }
    ~Sandbox(){

    }

};

int main(int argc, const char* argv[]) {
    Sandbox* sandbox = new Sandbox();
    sandbox->Run();
    delete sandbox;
    return 0;
}