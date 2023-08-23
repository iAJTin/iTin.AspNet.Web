@ECHO OFF
CLS

rmdir ..\documentation /s /q

xmldocmd ..\src\bin\Debug\net461\iTin.AspNet.Web.dll ..\documentation

PAUSE
