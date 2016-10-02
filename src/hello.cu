#include <stdio.h>

__global__ void 
helloFromGPU(void)
{	printf("hello world from GPU!\n");
}

int
main(int argc, char* argv[])
{	printf("Hello world from CPU!\n");
	helloFromGPU <<< 1, 10 >>>();
	cudaDeviceReset();
	return 0;
}