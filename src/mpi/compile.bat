REM instruction see: https://blogs.technet.microsoft.com/windowshpc/2015/02/02/how-to-compile-and-run-a-simple-ms-mpi-program/
cl /I"D:\install\msmpi\7.1\Include" /I"D:\install\msmpi\7.1\Include\x64"^
    /I.^
    /I"C:\Program Files (x86)\Microsoft Visual Studio 12.0\VC\include"^
    /I"C:\Program Files (x86)\Microsoft SDKs\Windows\v7.1A\Include"^
    /c HelloWorld.cxx

link /machine:x64 /out:MpiHelloWorld.exe /dynamicbase "msmpi.lib"^
    /libpath:"D:\install\msmpi\7.1\Lib\x64"^
    /LIBPATH:"C:\Program Files (x86)\Microsoft Visual Studio 12.0\VC\lib\amd64"^
    /LIBPATH:"C:\Program Files (x86)\Microsoft SDKs\Windows\v7.1A\Lib\x64"^
    HelloWorld.obj