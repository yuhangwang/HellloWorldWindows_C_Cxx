# Hello World on Windows
Compile hello world C/C++ programs in different languages
 on windows command line

## Environment prepration
* [C](https://msdn.microsoft.com/en-us/library/bb384838.aspx)
* [C++](https://msdn.microsoft.com/en-us/library/bb384838.aspx)

## Instructions
1. for C programs
  ```
  cl hello.c /link /out:hello_c.exe
  ```
2. for C++ programs
  ```
  cl /EHsc hello.cpp /link /out:hello_cpp.exe
  ```
