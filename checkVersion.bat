echo Failed>result.txt
cd ..
set JAVA_HOME=%CD%\JDK1.7
set PATH=.;%JAVA_HOME%\bin
cd util
set CLASSPATH=%CD%\lib\autoDeployTool.jar;%CD%\lib\sqljdbc4.jar
echo %JAVA_HOME%
echo %PATH%
echo %CLASSPATH%

java com.accela.version.util.CheckVersion "%CD%\version.txt" %1
pause