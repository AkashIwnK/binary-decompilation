#include <stdlib.h>
#define TARGET_IA64
#include "RegisterState.h"

extern int mcsema_main(RegState *);

int maze_driver(int argc, const char* argv[])
{
    RegState        rState;
    unsigned long   stack[4096*10];

    memset(&rState, 0, sizeof(rState));

    //set up the stack 
    rState.RDI = (uint32_t)argc;
    rState.RSI = (uint32_t)argv;
    rState.RSP = (unsigned long) &stack[4096*9];

    mcsema_main(&rState);

    return rState.RAX;
}

int main(int argc, const char *argv[]) {
	return maze_driver(argc, argv);
}
