echo on

dir "%VS140COMNTOOLS%\..\..\VC\bin\"

"%VS140COMNTOOLS%\..\..\VC\bin\link.exe" /?
"%VS140COMNTOOLS%\..\..\VC\bin\link.exe" /dump /headers dummy.exe
