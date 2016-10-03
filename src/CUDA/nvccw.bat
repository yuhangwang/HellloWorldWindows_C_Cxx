

nvcc.exe ^
 --use-local-env ^
 --cl-version 2013 ^
 -ccbin "c:\Program Files (x86)\Microsoft Visual Studio 12.0\VC\bin" ^
 -I"\C\common\inc" ^
 -I"C:\Program Files\NVIDIA GPU Computing Toolkit\CUDA\v7.5\include" ^
 -maxrregcount=0 ^
 --machine 64 ^
 --compile ^
 -D_MBCS ^
 -Xcompiler "/EHsc /W3 /nologo /O2 /Zi /MD " ^
 %*